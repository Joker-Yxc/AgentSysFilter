; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/sha384sum.bc'
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
@.str.3 = private unnamed_addr constant [7 x i8] c"SHA384\00", align 1, !dbg !14
@.str.4 = private unnamed_addr constant [43 x i8] c"Legacy interface to the cksum(1) utility.\0A\00", align 1, !dbg !19
@.str.5 = private unnamed_addr constant [10 x i8] c"sha384sum\00", align 1, !dbg !24
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
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.3, i32 noundef 384) #42, !dbg !1495
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
    #dbg_value(ptr @.str.5, !1574, !DIExpression(), !1642)
    #dbg_value(ptr @.str.53, !364, !DIExpression(), !1556)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.59, i64 noundef 6) #44, !dbg !1644
  %91 = icmp eq i32 %90, 0, !dbg !1644
  br i1 %91, label %95, label %92, !dbg !1646

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.60, i64 noundef 9) #44, !dbg !1647
  %94 = icmp eq i32 %93, 0, !dbg !1647
  br i1 %94, label %95, label %98, !dbg !1646

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1648
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.53, i32 noundef %96, ptr noundef %49) #42, !dbg !1648
  br label %101, !dbg !1650

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1651
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.53, i32 noundef %99, ptr noundef %49) #42, !dbg !1651
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1653, !tbaa !1486
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.65, ptr noundef %102), !dbg !1653
  %104 = load ptr, ptr @stdout, align 8, !dbg !1654, !tbaa !1486
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.66, ptr noundef %104), !dbg !1654
  %106 = ptrtoint ptr %54 to i64, !dbg !1655
  %107 = sub i64 %106, %87, !dbg !1655
  %108 = load ptr, ptr @stdout, align 8, !dbg !1655, !tbaa !1486
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1655
  %110 = load ptr, ptr @stdout, align 8, !dbg !1656, !tbaa !1486
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.67, ptr noundef %110), !dbg !1656
  %112 = load ptr, ptr @stdout, align 8, !dbg !1657, !tbaa !1486
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.68, ptr noundef %112), !dbg !1657
  br label %114, !dbg !1658

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1556, !tbaa !1486
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1556
  ret void, !dbg !1658
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1659 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1661 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1664 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1668 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1671 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1674 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1680 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1681 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1687 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !1690 {
  %3 = alloca [56 x i8], align 16, !DIAssignID !1721
    #dbg_assign(i1 undef, !1722, !DIExpression(), !1721, ptr %3, !DIExpression(), !1758)
  %4 = alloca ptr, align 8, !DIAssignID !1760
    #dbg_assign(i1 undef, !1736, !DIExpression(), !1760, ptr %4, !DIExpression(), !1758)
  %5 = alloca i64, align 8, !DIAssignID !1761
    #dbg_assign(i1 undef, !1737, !DIExpression(), !1761, ptr %5, !DIExpression(), !1758)
    #dbg_assign(i1 undef, !1741, !DIExpression(), !1762, ptr undef, !DIExpression(), !1763)
  %6 = alloca i8, align 1, !DIAssignID !1764
    #dbg_assign(i1 undef, !1751, !DIExpression(), !1764, ptr %6, !DIExpression(), !1765)
  %7 = alloca [56 x i8], align 16, !DIAssignID !1766
    #dbg_assign(i1 undef, !1697, !DIExpression(), !1766, ptr %7, !DIExpression(), !1767)
    #dbg_assign(i1 undef, !1714, !DIExpression(), !1768, ptr undef, !DIExpression(), !1769)
  %8 = alloca i8, align 1, !DIAssignID !1770
    #dbg_assign(i1 undef, !1717, !DIExpression(), !1770, ptr %8, !DIExpression(), !1769)
    #dbg_assign(i1 undef, !1718, !DIExpression(), !1771, ptr undef, !DIExpression(), !1769)
    #dbg_value(i32 %0, !1695, !DIExpression(), !1767)
    #dbg_value(ptr %1, !1696, !DIExpression(), !1767)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #42, !dbg !1772
    #dbg_value(ptr %7, !1699, !DIExpression(), !1767)
    #dbg_value(i8 0, !1700, !DIExpression(), !1767)
    #dbg_value(i8 1, !1702, !DIExpression(), !1767)
    #dbg_value(i32 -1, !1703, !DIExpression(), !1767)
    #dbg_value(i32 -1, !1704, !DIExpression(), !1767)
    #dbg_value(ptr @long_options, !1705, !DIExpression(), !1767)
  %9 = load ptr, ptr %1, align 8, !dbg !1773, !tbaa !1491
  tail call void @set_program_name(ptr noundef %9) #42, !dbg !1774
  %10 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.22) #42, !dbg !1775
  %11 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #42, !dbg !1776
  %12 = tail call ptr @textdomain(ptr noundef nonnull @.str.23) #42, !dbg !1777
  %13 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #42, !dbg !1778
  %14 = load ptr, ptr @stdout, align 8, !dbg !1779, !tbaa !1486
  %15 = tail call i32 @setvbuf(ptr noundef %14, ptr noundef null, i32 noundef 1, i64 noundef 0) #42, !dbg !1780
    #dbg_value(ptr @.str.25, !1707, !DIExpression(), !1767)
  br label %16, !dbg !1781

16:                                               ; preds = %21, %2
  %17 = phi i32 [ -1, %2 ], [ %22, %21 ], !dbg !1782
  %18 = phi i32 [ -1, %2 ], [ %23, %21 ], !dbg !1783
  %19 = phi i8 [ 0, %2 ], [ %24, %21 ], !dbg !1784
    #dbg_value(i8 %19, !1700, !DIExpression(), !1767)
    #dbg_value(i32 %18, !1703, !DIExpression(), !1767)
    #dbg_value(i32 %17, !1704, !DIExpression(), !1767)
  %20 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.25, ptr noundef nonnull @long_options, ptr noundef null) #42, !dbg !1785
    #dbg_value(i32 %20, !1701, !DIExpression(), !1767)
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
  ], !dbg !1781

21:                                               ; preds = %16, %33, %32, %31, %30, %29, %28, %27, %26, %25
  %22 = phi i32 [ %17, %33 ], [ 1, %32 ], [ %17, %31 ], [ %17, %30 ], [ %17, %29 ], [ %17, %28 ], [ %17, %27 ], [ %17, %26 ], [ %17, %25 ], [ %17, %16 ]
  %23 = phi i32 [ %18, %33 ], [ %18, %32 ], [ %18, %31 ], [ %18, %30 ], [ %18, %29 ], [ %18, %28 ], [ 0, %27 ], [ 1, %26 ], [ %18, %25 ], [ %18, %16 ]
  %24 = phi i8 [ %19, %33 ], [ %19, %32 ], [ %19, %31 ], [ %19, %30 ], [ %19, %29 ], [ %19, %28 ], [ %19, %27 ], [ %19, %26 ], [ %19, %25 ], [ 1, %16 ]
  br label %16, !dbg !1785, !llvm.loop !1786

25:                                               ; preds = %16
  store i1 true, ptr @status_only, align 1, !dbg !1788
  store i1 false, ptr @warn, align 1, !dbg !1790
  store i1 false, ptr @quiet, align 1, !dbg !1791
  br label %21, !dbg !1792

26:                                               ; preds = %16
    #dbg_value(i32 1, !1703, !DIExpression(), !1767)
  br label %21, !dbg !1793

27:                                               ; preds = %16
    #dbg_value(i32 0, !1703, !DIExpression(), !1767)
  br label %21, !dbg !1794

28:                                               ; preds = %16
  store i1 false, ptr @status_only, align 1, !dbg !1795
  store i1 true, ptr @warn, align 1, !dbg !1796
  store i1 false, ptr @quiet, align 1, !dbg !1797
  br label %21, !dbg !1798

29:                                               ; preds = %16
  store i1 true, ptr @ignore_missing, align 1, !dbg !1799
  br label %21, !dbg !1800

30:                                               ; preds = %16
  store i1 false, ptr @status_only, align 1, !dbg !1801
  store i1 false, ptr @warn, align 1, !dbg !1802
  store i1 true, ptr @quiet, align 1, !dbg !1803
  br label %21, !dbg !1804

31:                                               ; preds = %16
  store i1 true, ptr @strict, align 1, !dbg !1805
  br label %21, !dbg !1806

32:                                               ; preds = %16
    #dbg_value(i32 1, !1704, !DIExpression(), !1767)
  br label %21, !dbg !1807

33:                                               ; preds = %16
  store i1 true, ptr @digest_delim, align 1, !dbg !1808
  br label %21, !dbg !1809

34:                                               ; preds = %16
  tail call void @usage(i32 noundef 0) #46, !dbg !1810
  unreachable, !dbg !1810

35:                                               ; preds = %16
  %36 = load ptr, ptr @stdout, align 8, !dbg !1811, !tbaa !1486
  %37 = load ptr, ptr @Version, align 8, !dbg !1811, !tbaa !1491
  %38 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.27) #42, !dbg !1811
  %39 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.28) #42, !dbg !1811
  %40 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.29) #42, !dbg !1811
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %36, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.26, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef null) #42, !dbg !1811
  tail call void @exit(i32 noundef 0) #43, !dbg !1811
  unreachable, !dbg !1811

41:                                               ; preds = %16
  tail call void @usage(i32 noundef 1) #46, !dbg !1812
  unreachable, !dbg !1812

42:                                               ; preds = %16
  %43 = load i1, ptr @digest_delim, align 1, !dbg !1813
  br i1 %43, label %44, label %48, !dbg !1815

44:                                               ; preds = %42
  %45 = trunc nuw i8 %19 to i1, !dbg !1816
  br i1 %45, label %46, label %48, !dbg !1815

46:                                               ; preds = %44
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #42, !dbg !1817
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %47) #47, !dbg !1817
  tail call void @usage(i32 noundef 1) #46, !dbg !1819
  unreachable, !dbg !1819

48:                                               ; preds = %44, %42
  %49 = icmp sgt i32 %17, 0, !dbg !1820
  br i1 %49, label %50, label %54, !dbg !1822

50:                                               ; preds = %48
  %51 = trunc nuw i8 %19 to i1, !dbg !1823
  br i1 %51, label %52, label %54, !dbg !1822

52:                                               ; preds = %50
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #42, !dbg !1824
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %53) #47, !dbg !1824
  tail call void @usage(i32 noundef 1) #46, !dbg !1826
  unreachable, !dbg !1826

54:                                               ; preds = %50, %48
  %55 = icmp sgt i32 %18, -1, !dbg !1827
  br i1 %55, label %56, label %60, !dbg !1829

56:                                               ; preds = %54
  %57 = trunc nuw i8 %19 to i1, !dbg !1830
  br i1 %57, label %58, label %60, !dbg !1829

58:                                               ; preds = %56
  %59 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #42, !dbg !1831
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %59) #47, !dbg !1831
  tail call void @usage(i32 noundef 1) #46, !dbg !1833
  unreachable, !dbg !1833

60:                                               ; preds = %56, %54
  %61 = load i1, ptr @ignore_missing, align 1, !dbg !1834
  br i1 %61, label %62, label %66, !dbg !1836

62:                                               ; preds = %60
  %63 = trunc nuw i8 %19 to i1, !dbg !1837
  br i1 %63, label %66, label %64, !dbg !1836

64:                                               ; preds = %62
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #42, !dbg !1838
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %65) #47, !dbg !1838
  tail call void @usage(i32 noundef 1) #46, !dbg !1840
  unreachable, !dbg !1840

66:                                               ; preds = %62, %60
  %67 = load i1, ptr @status_only, align 1, !dbg !1841
  br i1 %67, label %68, label %72, !dbg !1843

68:                                               ; preds = %66
  %69 = trunc nuw i8 %19 to i1, !dbg !1844
  br i1 %69, label %72, label %70, !dbg !1843

70:                                               ; preds = %68
  %71 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #42, !dbg !1845
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %71) #47, !dbg !1845
  tail call void @usage(i32 noundef 1) #46, !dbg !1847
  unreachable, !dbg !1847

72:                                               ; preds = %68, %66
  %73 = load i1, ptr @warn, align 1, !dbg !1848
  br i1 %73, label %74, label %78, !dbg !1850

74:                                               ; preds = %72
  %75 = trunc nuw i8 %19 to i1, !dbg !1851
  br i1 %75, label %78, label %76, !dbg !1850

76:                                               ; preds = %74
  %77 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #42, !dbg !1852
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %77) #47, !dbg !1852
  tail call void @usage(i32 noundef 1) #46, !dbg !1854
  unreachable, !dbg !1854

78:                                               ; preds = %74, %72
  %79 = load i1, ptr @quiet, align 1, !dbg !1855
  %80 = trunc nuw i8 %19 to i1, !dbg !1767
  br i1 %79, label %81, label %84, !dbg !1857

81:                                               ; preds = %78
  br i1 %80, label %90, label %82, !dbg !1857

82:                                               ; preds = %81
  %83 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #42, !dbg !1858
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %83) #47, !dbg !1858
  tail call void @usage(i32 noundef 1) #46, !dbg !1860
  unreachable, !dbg !1860

84:                                               ; preds = %78
  %85 = load i1, ptr @strict, align 1, !dbg !1861
  %86 = xor i1 %80, true, !dbg !1863
  %87 = and i1 %85, %86, !dbg !1864
  br i1 %87, label %88, label %90, !dbg !1864

88:                                               ; preds = %84
  %89 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #42, !dbg !1865
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %89) #47, !dbg !1865
  tail call void @usage(i32 noundef 1) #46, !dbg !1867
  unreachable, !dbg !1867

90:                                               ; preds = %81, %84
  %91 = phi i1 [ %80, %84 ], [ true, %81 ]
    #dbg_value(i32 poison, !1704, !DIExpression(), !1767)
  %92 = icmp eq i32 %17, -1, !dbg !1868
  %93 = icmp ne i32 %18, 0
  %94 = or i1 %92, %93, !dbg !1870
  br i1 %94, label %97, label %95, !dbg !1870

95:                                               ; preds = %90
  %96 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #42, !dbg !1871
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %96) #47, !dbg !1871
  tail call void @usage(i32 noundef 1) #46, !dbg !1873
  unreachable, !dbg !1873

97:                                               ; preds = %90
  %98 = icmp slt i32 %18, 0, !dbg !1874
    #dbg_value(i32 poison, !1703, !DIExpression(), !1767)
  %99 = sext i32 %0 to i64, !dbg !1876
  %100 = getelementptr inbounds ptr, ptr %1, i64 %99, !dbg !1876
    #dbg_value(ptr %100, !1708, !DIExpression(), !1767)
  %101 = load i32, ptr @optind, align 4, !dbg !1877, !tbaa !1558
  %102 = icmp eq i32 %101, %0, !dbg !1879
  br i1 %102, label %103, label %105, !dbg !1879

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8, !dbg !1880
    #dbg_value(ptr %104, !1708, !DIExpression(), !1767)
  store ptr @.str.39, ptr %100, align 8, !dbg !1881, !tbaa !1491
  br label %105, !dbg !1882

105:                                              ; preds = %97, %103
  %106 = phi ptr [ %104, %103 ], [ %100, %97 ], !dbg !1767
    #dbg_value(ptr %106, !1708, !DIExpression(), !1767)
  %107 = sext i32 %101 to i64, !dbg !1883
  %108 = getelementptr inbounds ptr, ptr %1, i64 %107, !dbg !1883
    #dbg_value(ptr %108, !1709, !DIExpression(), !1884)
    #dbg_value(i8 1, !1702, !DIExpression(), !1767)
  %109 = icmp ult ptr %108, %106, !dbg !1885
  br i1 %109, label %110, label %120, !dbg !1886

110:                                              ; preds = %105
  %111 = icmp eq i32 %18, 0
  %112 = and i1 %92, %111
  %113 = or i1 %98, %112
  %114 = select i1 %113, i32 32, i32 42
  %115 = trunc nuw nsw i32 %114 to i8
  br label %123, !dbg !1886

116:                                              ; preds = %672
  %117 = and i8 %673, 1, !dbg !1887
  %118 = xor i8 %117, 1, !dbg !1887
  %119 = zext nneg i8 %118 to i32, !dbg !1887
  br label %120, !dbg !1888

120:                                              ; preds = %116, %105
  %121 = phi i32 [ 0, %105 ], [ %119, %116 ], !dbg !1767
  %122 = load i1, ptr @have_read_stdin, align 1, !dbg !1888
  br i1 %122, label %676, label %684, !dbg !1890

123:                                              ; preds = %110, %672
  %124 = phi ptr [ %108, %110 ], [ %674, %672 ]
  %125 = phi i8 [ 1, %110 ], [ %673, %672 ]
    #dbg_value(ptr %124, !1709, !DIExpression(), !1884)
    #dbg_value(i8 %125, !1702, !DIExpression(), !1767)
  %126 = load ptr, ptr %124, align 8, !dbg !1891, !tbaa !1491
    #dbg_value(ptr %126, !1711, !DIExpression(), !1892)
  br i1 %91, label %127, label %589, !dbg !1893

127:                                              ; preds = %123
    #dbg_assign(i1 undef, !1752, !DIExpression(), !1894, ptr undef, !DIExpression(), !1765)
    #dbg_value(ptr %126, !1727, !DIExpression(), !1758)
    #dbg_value(i64 0, !1729, !DIExpression(), !1758)
    #dbg_value(i64 0, !1730, !DIExpression(), !1758)
    #dbg_value(i64 0, !1731, !DIExpression(), !1758)
    #dbg_value(i8 0, !1732, !DIExpression(), !1758)
    #dbg_value(i8 0, !1733, !DIExpression(), !1758)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #42, !dbg !1895
    #dbg_value(ptr %3, !1734, !DIExpression(), !1758)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #42, !dbg !1896
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #42, !dbg !1897
    #dbg_value(ptr %126, !1568, !DIExpression(), !1898)
    #dbg_value(ptr @.str.39, !1574, !DIExpression(), !1898)
  %128 = load i8, ptr %126, align 1, !dbg !1900
  %129 = icmp eq i8 %128, 45, !dbg !1900
  br i1 %129, label %130, label %137, !dbg !1900

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 1, !dbg !1900
  %132 = load i8, ptr %131, align 1, !dbg !1900
  %133 = icmp eq i8 %132, 0, !dbg !1901
    #dbg_value(i1 %133, !1738, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1758)
  br i1 %133, label %134, label %137, !dbg !1902

134:                                              ; preds = %130
  store i1 true, ptr @have_read_stdin, align 1, !dbg !1904
  %135 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #42, !dbg !1906
    #dbg_value(ptr %135, !1727, !DIExpression(), !1758)
  %136 = load ptr, ptr @stdin, align 8, !dbg !1907, !tbaa !1486
    #dbg_value(ptr %136, !1728, !DIExpression(), !1758)
  br label %144, !dbg !1908

137:                                              ; preds = %130, %127
  %138 = call ptr @fopen_safer(ptr noundef nonnull %126, ptr noundef nonnull @.str.88) #42, !dbg !1909
    #dbg_value(ptr %138, !1728, !DIExpression(), !1758)
  %139 = icmp eq ptr %138, null, !dbg !1911
  br i1 %139, label %140, label %144, !dbg !1911

140:                                              ; preds = %137
  %141 = tail call ptr @__errno_location() #45, !dbg !1913
  %142 = load i32, ptr %141, align 4, !dbg !1913, !tbaa !1558
  %143 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %126) #42, !dbg !1913
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %142, ptr noundef nonnull @.str.89, ptr noundef %143) #47, !dbg !1913
  br label %583, !dbg !1915

144:                                              ; preds = %137, %134
  %145 = phi i1 [ true, %134 ], [ false, %137 ]
  %146 = phi ptr [ %136, %134 ], [ %138, %137 ], !dbg !1916
  %147 = phi ptr [ %135, %134 ], [ %126, %137 ]
    #dbg_value(ptr %147, !1727, !DIExpression(), !1758)
    #dbg_value(ptr %146, !1728, !DIExpression(), !1758)
    #dbg_value(i64 0, !1735, !DIExpression(), !1758)
  store ptr null, ptr %4, align 8, !dbg !1917, !tbaa !1491, !DIAssignID !1918
    #dbg_assign(ptr null, !1736, !DIExpression(), !1918, ptr %4, !DIExpression(), !1758)
  store i64 0, ptr %5, align 8, !dbg !1919, !tbaa !1920, !DIAssignID !1922
    #dbg_assign(i64 0, !1737, !DIExpression(), !1922, ptr %5, !DIExpression(), !1758)
  br label %148, !dbg !1923

148:                                              ; preds = %509, %144
  %149 = phi i64 [ 0, %144 ], [ %510, %509 ], !dbg !1924
  %150 = phi i64 [ 0, %144 ], [ %511, %509 ], !dbg !1925
  %151 = phi i64 [ 0, %144 ], [ %512, %509 ], !dbg !1926
  %152 = phi i1 [ false, %144 ], [ %513, %509 ], !dbg !1927
  %153 = phi i8 [ 0, %144 ], [ %514, %509 ], !dbg !1928
  %154 = phi i64 [ 0, %144 ], [ %155, %509 ], !dbg !1758
    #dbg_value(i64 poison, !1747, !DIExpression(), !1763)
    #dbg_value(ptr poison, !1742, !DIExpression(), !1763)
    #dbg_value(ptr poison, !1739, !DIExpression(), !1763)
    #dbg_value(i64 %154, !1735, !DIExpression(), !1758)
    #dbg_value(i8 %153, !1733, !DIExpression(), !1758)
    #dbg_value(i8 poison, !1732, !DIExpression(), !1758)
    #dbg_value(i64 %151, !1731, !DIExpression(), !1758)
    #dbg_value(i64 %150, !1730, !DIExpression(), !1758)
    #dbg_value(i64 %149, !1729, !DIExpression(), !1758)
  %155 = add nuw nsw i64 %154, 1, !dbg !1929
    #dbg_value(i64 %155, !1735, !DIExpression(), !1758)
    #dbg_value(ptr %4, !1930, !DIExpression(), !1938)
    #dbg_value(ptr %5, !1936, !DIExpression(), !1938)
    #dbg_value(ptr %146, !1937, !DIExpression(), !1938)
  %156 = call i64 @__getdelim(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 10, ptr noundef nonnull %146) #42, !dbg !1940
    #dbg_value(i64 %156, !1743, !DIExpression(), !1763)
  %157 = icmp slt i64 %156, 1, !dbg !1941
  br i1 %157, label %518, label %158, !dbg !1941

158:                                              ; preds = %148
  %159 = load ptr, ptr %4, align 8, !dbg !1943, !tbaa !1491
  %160 = load i8, ptr %159, align 1, !dbg !1943, !tbaa !1566
  %161 = icmp eq i8 %160, 35, !dbg !1945
  br i1 %161, label %509, label %162, !dbg !1945

162:                                              ; preds = %158
  %163 = getelementptr i8, ptr %159, i64 %156, !dbg !1946
  %164 = getelementptr i8, ptr %163, i64 -1, !dbg !1946
  %165 = load i8, ptr %164, align 1, !dbg !1946, !tbaa !1566
  %166 = icmp eq i8 %165, 10, !dbg !1947
  %167 = sext i1 %166 to i64, !dbg !1946
  %168 = add nsw i64 %156, %167, !dbg !1948
    #dbg_value(i64 %168, !1743, !DIExpression(), !1763)
  %169 = icmp ne i64 %168, 0, !dbg !1949
  %170 = sext i1 %169 to i64, !dbg !1950
  %171 = getelementptr i8, ptr %159, i64 %168, !dbg !1951
  %172 = getelementptr i8, ptr %171, i64 %170, !dbg !1951
  %173 = load i8, ptr %172, align 1, !dbg !1951, !tbaa !1566
  %174 = icmp eq i8 %173, 13, !dbg !1952
  %175 = sext i1 %174 to i64, !dbg !1951
  %176 = add nsw i64 %168, %175, !dbg !1953
    #dbg_value(i64 %176, !1743, !DIExpression(), !1763)
  %177 = icmp eq i64 %176, 0, !dbg !1954
  br i1 %177, label %509, label %178, !dbg !1954

178:                                              ; preds = %162
  %179 = getelementptr inbounds i8, ptr %159, i64 %176, !dbg !1956
  store i8 0, ptr %179, align 1, !dbg !1957, !tbaa !1566
  %180 = load ptr, ptr %4, align 8, !dbg !1958, !tbaa !1491
    #dbg_value(ptr %180, !1959, !DIExpression(), !1975)
    #dbg_value(i64 %176, !1966, !DIExpression(), !1975)
    #dbg_value(ptr undef, !1967, !DIExpression(), !1975)
    #dbg_value(ptr undef, !1968, !DIExpression(), !1975)
    #dbg_value(ptr undef, !1969, !DIExpression(), !1975)
    #dbg_value(ptr undef, !1970, !DIExpression(), !1975)
    #dbg_value(i8 0, !1971, !DIExpression(), !1975)
    #dbg_value(i64 0, !1973, !DIExpression(), !1975)
  br label %181, !dbg !1977

181:                                              ; preds = %185, %178
  %182 = phi i64 [ 0, %178 ], [ %186, %185 ], !dbg !1975
    #dbg_value(i64 %182, !1973, !DIExpression(), !1975)
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 %182, !dbg !1978
  %184 = load i8, ptr %183, align 1, !dbg !1978, !tbaa !1566
  switch i8 %184, label %187 [
    i8 32, label %185
    i8 9, label %185
  ], !dbg !1977

185:                                              ; preds = %181, %181
  %186 = add nuw nsw i64 %182, 1, !dbg !1979
    #dbg_value(i64 %186, !1973, !DIExpression(), !1975)
  br label %181, !dbg !1977, !llvm.loop !1980

187:                                              ; preds = %181
  %188 = icmp eq i8 %184, 92, !dbg !1982
  %189 = zext i1 %188 to i64, !dbg !1982
  %190 = add nuw nsw i64 %182, %189, !dbg !1982
    #dbg_value(i64 %190, !1973, !DIExpression(), !1975)
    #dbg_value(i8 poison, !1971, !DIExpression(), !1975)
    #dbg_value(i64 %190, !1974, !DIExpression(), !1975)
    #dbg_value(i64 6, !1972, !DIExpression(), !1975)
  %191 = getelementptr inbounds nuw i8, ptr %180, i64 %190, !dbg !1984
  %192 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %191, ptr noundef nonnull dereferenceable(7) @.str.3, i64 noundef 6) #44, !dbg !1984
  %193 = icmp eq i32 %192, 0, !dbg !1984
  br i1 %193, label %194, label %298, !dbg !1984

194:                                              ; preds = %187
  %195 = add nuw nsw i64 %190, 6, !dbg !1986
    #dbg_value(i64 %195, !1973, !DIExpression(), !1975)
  %196 = getelementptr inbounds nuw i8, ptr %180, i64 %195, !dbg !1988
  %197 = load i8, ptr %196, align 1, !dbg !1988, !tbaa !1566
  %198 = icmp eq i8 %197, 32, !dbg !1990
  %199 = add nuw nsw i64 %190, 7
  %200 = select i1 %198, i64 %199, i64 %195, !dbg !1990
    #dbg_value(i64 %200, !1973, !DIExpression(), !1975)
  %201 = getelementptr inbounds nuw i8, ptr %180, i64 %200, !dbg !1991
  %202 = load i8, ptr %201, align 1, !dbg !1991, !tbaa !1566
  %203 = icmp eq i8 %202, 40, !dbg !1993
  br i1 %203, label %204, label %298, !dbg !1993

204:                                              ; preds = %194
  %205 = add nuw nsw i64 %200, 1, !dbg !1994
    #dbg_value(i64 %205, !1973, !DIExpression(), !1975)
    #dbg_assign(i32 0, !1741, !DIExpression(), !1996, ptr undef, !DIExpression(), !1763)
  %206 = getelementptr inbounds nuw i8, ptr %180, i64 %205, !dbg !1997
  %207 = sub nsw i64 %176, %205, !dbg !1998
    #dbg_value(ptr %206, !1999, !DIExpression(), !2010)
    #dbg_value(i64 %207, !2004, !DIExpression(), !2010)
    #dbg_value(ptr undef, !2005, !DIExpression(), !2010)
    #dbg_value(ptr undef, !2006, !DIExpression(), !2010)
    #dbg_value(ptr undef, !2007, !DIExpression(), !2010)
    #dbg_value(i1 %188, !2008, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2010)
  %208 = icmp eq i64 %207, 0, !dbg !2012
  br i1 %208, label %414, label %209, !dbg !2012

209:                                              ; preds = %204, %213
  %210 = phi i64 [ %211, %213 ], [ %207, %204 ]
  %211 = add nsw i64 %210, -1, !dbg !2010
    #dbg_value(i64 %211, !2009, !DIExpression(), !2010)
  %212 = icmp eq i64 %211, 0, !dbg !2014
  br i1 %212, label %217, label %213, !dbg !2015

213:                                              ; preds = %209
  %214 = getelementptr inbounds i8, ptr %206, i64 %211, !dbg !2016
  %215 = load i8, ptr %214, align 1, !dbg !2016, !tbaa !1566
  %216 = icmp eq i8 %215, 41, !dbg !2017
  br i1 %216, label %220, label %209, !dbg !2018, !llvm.loop !2019

217:                                              ; preds = %209
  %218 = load i8, ptr %206, align 1, !dbg !2021, !tbaa !1566
  %219 = icmp eq i8 %218, 41, !dbg !2023
  br i1 %219, label %249, label %414, !dbg !2023

220:                                              ; preds = %213
  %221 = getelementptr inbounds i8, ptr %206, i64 %211
    #dbg_value(ptr %206, !1739, !DIExpression(), !1763)
  br i1 %188, label %222, label %249, !dbg !2024

222:                                              ; preds = %220
    #dbg_value(ptr %206, !2026, !DIExpression(), !2035)
    #dbg_value(i64 %211, !2031, !DIExpression(), !2035)
    #dbg_value(ptr %206, !2032, !DIExpression(), !2035)
    #dbg_value(i64 0, !2033, !DIExpression(), !2037)
  %223 = icmp sgt i64 %210, 1, !dbg !2038
  br i1 %223, label %224, label %245, !dbg !2040

224:                                              ; preds = %222
  %225 = add nsw i64 %210, -2
  br label %226, !dbg !2040

226:                                              ; preds = %239, %224
  %227 = phi i64 [ 0, %224 ], [ %243, %239 ]
  %228 = phi ptr [ %206, %224 ], [ %242, %239 ]
    #dbg_value(i64 %227, !2033, !DIExpression(), !2037)
    #dbg_value(ptr %228, !2032, !DIExpression(), !2035)
  %229 = getelementptr inbounds i8, ptr %206, i64 %227, !dbg !2041
  %230 = load i8, ptr %229, align 1, !dbg !2041, !tbaa !1566
  switch i8 %230, label %239 [
    i8 92, label %231
    i8 0, label %414
  ], !dbg !2043

231:                                              ; preds = %226
  %232 = icmp eq i64 %227, %225, !dbg !2044
  br i1 %232, label %414, label %233, !dbg !2044

233:                                              ; preds = %231
  %234 = add nsw i64 %227, 1, !dbg !2047
    #dbg_value(i64 %234, !2033, !DIExpression(), !2037)
  %235 = getelementptr inbounds i8, ptr %206, i64 %234, !dbg !2048
  %236 = load i8, ptr %235, align 1, !dbg !2048, !tbaa !1566
  switch i8 %236, label %414 [
    i8 110, label %239
    i8 114, label %237
    i8 92, label %238
  ], !dbg !2049

237:                                              ; preds = %233
    #dbg_value(ptr %228, !2032, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2035)
  br label %239, !dbg !2050

238:                                              ; preds = %233
    #dbg_value(ptr %228, !2032, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2035)
  br label %239, !dbg !2052

239:                                              ; preds = %238, %237, %233, %226
  %240 = phi i8 [ 92, %238 ], [ 13, %237 ], [ 10, %233 ], [ %230, %226 ]
  %241 = phi i64 [ %234, %238 ], [ %234, %237 ], [ %234, %233 ], [ %227, %226 ], !dbg !2037
  store i8 %240, ptr %228, align 1, !dbg !2053, !tbaa !1566
  %242 = getelementptr inbounds nuw i8, ptr %228, i64 1, !dbg !2053
    #dbg_value(i64 %241, !2033, !DIExpression(), !2037)
    #dbg_value(ptr %242, !2032, !DIExpression(), !2035)
  %243 = add nsw i64 %241, 1, !dbg !2054
    #dbg_value(i64 %243, !2033, !DIExpression(), !2037)
  %244 = icmp slt i64 %243, %211, !dbg !2038
  br i1 %244, label %226, label %245, !dbg !2040, !llvm.loop !2055

245:                                              ; preds = %239, %222
  %246 = phi ptr [ %206, %222 ], [ %242, %239 ], !dbg !2035
  %247 = icmp ult ptr %246, %221, !dbg !2057
  br i1 %247, label %248, label %249, !dbg !2057

248:                                              ; preds = %245
  store i8 0, ptr %246, align 1, !dbg !2059, !tbaa !1566
  br label %249, !dbg !2060

249:                                              ; preds = %248, %245, %220, %217
  %250 = phi ptr [ %221, %248 ], [ %221, %245 ], [ %221, %220 ], [ %206, %217 ]
    #dbg_value(ptr %206, !1739, !DIExpression(), !1763)
    #dbg_value(i64 %210, !2009, !DIExpression(), !2010)
  store i8 0, ptr %250, align 1, !dbg !2061, !tbaa !1566
  br label %251, !dbg !2062

251:                                              ; preds = %255, %249
  %252 = phi i64 [ %210, %249 ], [ %256, %255 ], !dbg !2010
    #dbg_value(i64 %252, !2009, !DIExpression(), !2010)
  %253 = getelementptr inbounds i8, ptr %206, i64 %252, !dbg !2063
  %254 = load i8, ptr %253, align 1, !dbg !2063, !tbaa !1566
  switch i8 %254, label %414 [
    i8 32, label %255
    i8 9, label %255
    i8 61, label %257
  ], !dbg !2062

255:                                              ; preds = %251, %251
  %256 = add nsw i64 %252, 1, !dbg !2064
    #dbg_value(i64 %256, !2009, !DIExpression(), !2010)
  br label %251, !dbg !2062, !llvm.loop !2065

257:                                              ; preds = %251, %262
  %258 = phi i64 [ %259, %262 ], [ %252, %251 ]
  %259 = add nsw i64 %258, 1, !dbg !2010
    #dbg_value(i64 %259, !2009, !DIExpression(), !2010)
  %260 = getelementptr inbounds i8, ptr %206, i64 %259, !dbg !2066
  %261 = load i8, ptr %260, align 1, !dbg !2066, !tbaa !1566
  switch i8 %261, label %263 [
    i8 32, label %262
    i8 9, label %262
  ], !dbg !2067

262:                                              ; preds = %257, %257
  br label %257, !dbg !2010

263:                                              ; preds = %257
  %264 = getelementptr inbounds i8, ptr %206, i64 %259
    #dbg_value(ptr %264, !1742, !DIExpression(), !1763)
  %265 = sub nsw i64 %207, %259, !dbg !2068
    #dbg_value(i64 %265, !1747, !DIExpression(), !1763)
    #dbg_value(ptr %264, !2069, !DIExpression(), !2079)
    #dbg_value(i64 %265, !2074, !DIExpression(), !2079)
  %266 = icmp eq i64 %265, 96, !dbg !2081
  br i1 %266, label %267, label %414, !dbg !2081

267:                                              ; preds = %263
    #dbg_value(i64 0, !2075, !DIExpression(), !2082)
    #dbg_value(ptr %264, !2069, !DIExpression(), !2079)
  %268 = getelementptr i8, ptr %264, i64 96, !dbg !2083
  br label %269, !dbg !2083

269:                                              ; preds = %294, %267
  %270 = phi i64 [ 0, %267 ], [ %296, %294 ]
  %271 = phi ptr [ %264, %267 ], [ %295, %294 ]
    #dbg_value(i64 %270, !2075, !DIExpression(), !2082)
    #dbg_value(ptr %271, !2069, !DIExpression(), !2079)
  %272 = load i8, ptr %271, align 1, !dbg !2084, !tbaa !1566
    #dbg_value(i8 %272, !2088, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2094)
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
  ], !dbg !2096

273:                                              ; preds = %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 1, !dbg !2097
    #dbg_value(ptr %274, !2069, !DIExpression(), !2079)
    #dbg_value(i64 %270, !2075, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2082)
  %275 = load i8, ptr %274, align 1, !dbg !2084, !tbaa !1566
    #dbg_value(i8 %275, !2088, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2094)
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
  ], !dbg !2096

276:                                              ; preds = %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 2, !dbg !2097
    #dbg_value(ptr %277, !2069, !DIExpression(), !2079)
    #dbg_value(i64 %270, !2075, !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value), !2082)
  %278 = load i8, ptr %277, align 1, !dbg !2084, !tbaa !1566
    #dbg_value(i8 %278, !2088, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2094)
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
  ], !dbg !2096

279:                                              ; preds = %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276
  %280 = getelementptr inbounds nuw i8, ptr %271, i64 3, !dbg !2097
    #dbg_value(ptr %280, !2069, !DIExpression(), !2079)
    #dbg_value(i64 %270, !2075, !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value), !2082)
  %281 = load i8, ptr %280, align 1, !dbg !2084, !tbaa !1566
    #dbg_value(i8 %281, !2088, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2094)
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
  ], !dbg !2096

282:                                              ; preds = %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279
  %283 = getelementptr inbounds nuw i8, ptr %271, i64 4, !dbg !2097
    #dbg_value(ptr %283, !2069, !DIExpression(), !2079)
    #dbg_value(i64 %270, !2075, !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value), !2082)
  %284 = load i8, ptr %283, align 1, !dbg !2084, !tbaa !1566
    #dbg_value(i8 %284, !2088, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2094)
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
  ], !dbg !2096

285:                                              ; preds = %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282
  %286 = getelementptr inbounds nuw i8, ptr %271, i64 5, !dbg !2097
    #dbg_value(ptr %286, !2069, !DIExpression(), !2079)
    #dbg_value(i64 %270, !2075, !DIExpression(DW_OP_plus_uconst, 5, DW_OP_stack_value), !2082)
  %287 = load i8, ptr %286, align 1, !dbg !2084, !tbaa !1566
    #dbg_value(i8 %287, !2088, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2094)
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
  ], !dbg !2096

288:                                              ; preds = %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285
  %289 = getelementptr inbounds nuw i8, ptr %271, i64 6, !dbg !2097
    #dbg_value(ptr %289, !2069, !DIExpression(), !2079)
    #dbg_value(i64 %270, !2075, !DIExpression(DW_OP_plus_uconst, 6, DW_OP_stack_value), !2082)
  %290 = load i8, ptr %289, align 1, !dbg !2084, !tbaa !1566
    #dbg_value(i8 %290, !2088, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2094)
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
  ], !dbg !2096

291:                                              ; preds = %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288
  %292 = getelementptr inbounds nuw i8, ptr %271, i64 7, !dbg !2097
    #dbg_value(ptr %292, !2069, !DIExpression(), !2079)
    #dbg_value(i64 %270, !2075, !DIExpression(DW_OP_plus_uconst, 7, DW_OP_stack_value), !2082)
  %293 = load i8, ptr %292, align 1, !dbg !2084, !tbaa !1566
    #dbg_value(i8 %293, !2088, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2094)
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
  ], !dbg !2096

294:                                              ; preds = %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291
  %295 = getelementptr inbounds nuw i8, ptr %271, i64 8, !dbg !2097
    #dbg_value(ptr %295, !2069, !DIExpression(), !2079)
  %296 = add nuw nsw i64 %270, 8, !dbg !2098
    #dbg_value(i64 %296, !2075, !DIExpression(), !2082)
  %297 = icmp eq i64 %296, 96, !dbg !2099
  br i1 %297, label %400, label %269, !dbg !2083, !llvm.loop !2100

298:                                              ; preds = %194, %187
    #dbg_value(i64 %190, !1973, !DIExpression(), !1975)
  %299 = sub nsw i64 %176, %190, !dbg !2102
  %300 = load i8, ptr %191, align 1, !dbg !2104, !tbaa !1566
  %301 = icmp eq i8 %300, 92, !dbg !2105
  %302 = zext i1 %301 to i64, !dbg !2106
  %303 = or disjoint i64 %302, 98, !dbg !2107
  %304 = icmp slt i64 %299, %303, !dbg !2108
  br i1 %304, label %414, label %305, !dbg !2108

305:                                              ; preds = %298, %308
  %306 = phi i8 [ %311, %308 ], [ %300, %298 ], !dbg !2109
  %307 = phi i64 [ %309, %308 ], [ %190, %298 ], !dbg !1975
    #dbg_value(i64 %307, !1973, !DIExpression(), !1975)
  switch i8 %306, label %308 [
    i8 0, label %312
    i8 32, label %312
    i8 9, label %312
  ], !dbg !2110

308:                                              ; preds = %305
  %309 = add nuw nsw i64 %307, 1, !dbg !2111
    #dbg_value(i64 %309, !1973, !DIExpression(), !1975)
  %310 = getelementptr inbounds nuw i8, ptr %180, i64 %309
  %311 = load i8, ptr %310, align 1, !dbg !2109, !tbaa !1566
  br label %305, !dbg !2112, !llvm.loop !2113

312:                                              ; preds = %305, %305, %305
  %313 = icmp eq i64 %307, %176, !dbg !2114
  br i1 %313, label %414, label %314, !dbg !2114

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %180, i64 %307
  %316 = sub nsw i64 %307, %190, !dbg !2116
    #dbg_value(i64 %316, !1747, !DIExpression(), !1763)
  %317 = add nuw nsw i64 %307, 1, !dbg !2117
    #dbg_value(i64 %317, !1973, !DIExpression(), !1975)
  store i8 0, ptr %315, align 1, !dbg !2118, !tbaa !1566
    #dbg_value(ptr %191, !2069, !DIExpression(), !2119)
    #dbg_value(i64 %316, !2074, !DIExpression(), !2119)
  %318 = icmp eq i64 %316, 96, !dbg !2122
  br i1 %318, label %319, label %414, !dbg !2122

319:                                              ; preds = %314
    #dbg_value(i64 0, !2075, !DIExpression(), !2123)
    #dbg_value(ptr %191, !2069, !DIExpression(), !2119)
  %320 = getelementptr i8, ptr %191, i64 96, !dbg !2124
  br label %321, !dbg !2124

321:                                              ; preds = %346, %319
  %322 = phi i64 [ 0, %319 ], [ %348, %346 ]
  %323 = phi ptr [ %191, %319 ], [ %347, %346 ]
    #dbg_value(i64 %322, !2075, !DIExpression(), !2123)
    #dbg_value(ptr %323, !2069, !DIExpression(), !2119)
  %324 = load i8, ptr %323, align 1, !dbg !2125, !tbaa !1566
    #dbg_value(i8 %324, !2088, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2126)
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
  ], !dbg !2128

325:                                              ; preds = %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 1, !dbg !2129
    #dbg_value(ptr %326, !2069, !DIExpression(), !2119)
    #dbg_value(i64 %322, !2075, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2123)
  %327 = load i8, ptr %326, align 1, !dbg !2125, !tbaa !1566
    #dbg_value(i8 %327, !2088, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2126)
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
  ], !dbg !2128

328:                                              ; preds = %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 2, !dbg !2129
    #dbg_value(ptr %329, !2069, !DIExpression(), !2119)
    #dbg_value(i64 %322, !2075, !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value), !2123)
  %330 = load i8, ptr %329, align 1, !dbg !2125, !tbaa !1566
    #dbg_value(i8 %330, !2088, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2126)
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
  ], !dbg !2128

331:                                              ; preds = %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328
  %332 = getelementptr inbounds nuw i8, ptr %323, i64 3, !dbg !2129
    #dbg_value(ptr %332, !2069, !DIExpression(), !2119)
    #dbg_value(i64 %322, !2075, !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value), !2123)
  %333 = load i8, ptr %332, align 1, !dbg !2125, !tbaa !1566
    #dbg_value(i8 %333, !2088, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2126)
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
  ], !dbg !2128

334:                                              ; preds = %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331
  %335 = getelementptr inbounds nuw i8, ptr %323, i64 4, !dbg !2129
    #dbg_value(ptr %335, !2069, !DIExpression(), !2119)
    #dbg_value(i64 %322, !2075, !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value), !2123)
  %336 = load i8, ptr %335, align 1, !dbg !2125, !tbaa !1566
    #dbg_value(i8 %336, !2088, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2126)
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
  ], !dbg !2128

337:                                              ; preds = %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334
  %338 = getelementptr inbounds nuw i8, ptr %323, i64 5, !dbg !2129
    #dbg_value(ptr %338, !2069, !DIExpression(), !2119)
    #dbg_value(i64 %322, !2075, !DIExpression(DW_OP_plus_uconst, 5, DW_OP_stack_value), !2123)
  %339 = load i8, ptr %338, align 1, !dbg !2125, !tbaa !1566
    #dbg_value(i8 %339, !2088, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2126)
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
  ], !dbg !2128

340:                                              ; preds = %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337
  %341 = getelementptr inbounds nuw i8, ptr %323, i64 6, !dbg !2129
    #dbg_value(ptr %341, !2069, !DIExpression(), !2119)
    #dbg_value(i64 %322, !2075, !DIExpression(DW_OP_plus_uconst, 6, DW_OP_stack_value), !2123)
  %342 = load i8, ptr %341, align 1, !dbg !2125, !tbaa !1566
    #dbg_value(i8 %342, !2088, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2126)
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
  ], !dbg !2128

343:                                              ; preds = %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340
  %344 = getelementptr inbounds nuw i8, ptr %323, i64 7, !dbg !2129
    #dbg_value(ptr %344, !2069, !DIExpression(), !2119)
    #dbg_value(i64 %322, !2075, !DIExpression(DW_OP_plus_uconst, 7, DW_OP_stack_value), !2123)
  %345 = load i8, ptr %344, align 1, !dbg !2125, !tbaa !1566
    #dbg_value(i8 %345, !2088, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2126)
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
  ], !dbg !2128

346:                                              ; preds = %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343
  %347 = getelementptr inbounds nuw i8, ptr %323, i64 8, !dbg !2129
    #dbg_value(ptr %347, !2069, !DIExpression(), !2119)
  %348 = add nuw nsw i64 %322, 8, !dbg !2130
    #dbg_value(i64 %348, !2075, !DIExpression(), !2123)
  %349 = icmp eq i64 %348, 96, !dbg !2131
  br i1 %349, label %350, label %321, !dbg !2124, !llvm.loop !2132

350:                                              ; preds = %346
  %351 = load i8, ptr %320, align 1, !dbg !2134, !tbaa !1566
  %352 = icmp eq i8 %351, 0, !dbg !2135
  br i1 %352, label %353, label %414, !dbg !2136

353:                                              ; preds = %350
  %354 = sub nsw i64 %176, %317, !dbg !2137
  %355 = icmp eq i64 %354, 1, !dbg !2139
  br i1 %355, label %359, label %356, !dbg !2140

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %180, i64 %317, !dbg !2141
  %358 = load i8, ptr %357, align 1, !dbg !2141, !tbaa !1566
  switch i8 %358, label %359 [
    i8 32, label %363
    i8 42, label %363
  ], !dbg !2142

359:                                              ; preds = %356, %353
  %360 = load i32, ptr @bsd_reversed, align 4, !dbg !2143, !tbaa !1558
  %361 = icmp eq i32 %360, 0, !dbg !2146
  br i1 %361, label %414, label %362, !dbg !2146

362:                                              ; preds = %359
  store i32 1, ptr @bsd_reversed, align 4, !dbg !2147, !tbaa !1558
  br label %368, !dbg !2148

363:                                              ; preds = %356, %356
  %364 = load i32, ptr @bsd_reversed, align 4, !dbg !2149, !tbaa !1558
  %365 = icmp eq i32 %364, 1, !dbg !2151
  br i1 %365, label %368, label %366, !dbg !2151

366:                                              ; preds = %363
  store i32 0, ptr @bsd_reversed, align 4, !dbg !2152, !tbaa !1558
  %367 = add nuw nsw i64 %307, 2, !dbg !2154
    #dbg_value(i64 %367, !1973, !DIExpression(), !1975)
    #dbg_assign(i8 %358, !1741, !DIExpression(DW_OP_constu, 42, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2155, ptr undef, !DIExpression(), !1763)
  br label %368, !dbg !2156

368:                                              ; preds = %366, %363, %362
  %369 = phi i64 [ %317, %362 ], [ %367, %366 ], [ %317, %363 ], !dbg !1975
    #dbg_value(i64 %369, !1973, !DIExpression(), !1975)
  %370 = getelementptr inbounds i8, ptr %180, i64 %369, !dbg !2157
    #dbg_value(ptr %370, !1739, !DIExpression(), !1763)
  br i1 %188, label %371, label %403, !dbg !2158

371:                                              ; preds = %368
  %372 = sub nsw i64 %176, %369, !dbg !2160
    #dbg_value(ptr %370, !2026, !DIExpression(), !2161)
    #dbg_value(i64 %372, !2031, !DIExpression(), !2161)
    #dbg_value(ptr %370, !2032, !DIExpression(), !2161)
    #dbg_value(i64 0, !2033, !DIExpression(), !2163)
  %373 = icmp sgt i64 %372, 0, !dbg !2164
  br i1 %373, label %374, label %395, !dbg !2165

374:                                              ; preds = %371
  %375 = add nsw i64 %372, -1
  br label %376, !dbg !2165

376:                                              ; preds = %389, %374
  %377 = phi i64 [ 0, %374 ], [ %393, %389 ]
  %378 = phi ptr [ %370, %374 ], [ %392, %389 ]
    #dbg_value(i64 %377, !2033, !DIExpression(), !2163)
    #dbg_value(ptr %378, !2032, !DIExpression(), !2161)
  %379 = getelementptr inbounds i8, ptr %370, i64 %377, !dbg !2166
  %380 = load i8, ptr %379, align 1, !dbg !2166, !tbaa !1566
  switch i8 %380, label %389 [
    i8 92, label %381
    i8 0, label %414
  ], !dbg !2167

381:                                              ; preds = %376
  %382 = icmp eq i64 %377, %375, !dbg !2168
  br i1 %382, label %414, label %383, !dbg !2168

383:                                              ; preds = %381
  %384 = add nsw i64 %377, 1, !dbg !2169
    #dbg_value(i64 %384, !2033, !DIExpression(), !2163)
  %385 = getelementptr inbounds i8, ptr %370, i64 %384, !dbg !2170
  %386 = load i8, ptr %385, align 1, !dbg !2170, !tbaa !1566
  switch i8 %386, label %414 [
    i8 110, label %389
    i8 114, label %387
    i8 92, label %388
  ], !dbg !2171

387:                                              ; preds = %383
    #dbg_value(ptr %378, !2032, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2161)
  br label %389, !dbg !2172

388:                                              ; preds = %383
    #dbg_value(ptr %378, !2032, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2161)
  br label %389, !dbg !2173

389:                                              ; preds = %388, %387, %383, %376
  %390 = phi i8 [ 92, %388 ], [ 13, %387 ], [ 10, %383 ], [ %380, %376 ]
  %391 = phi i64 [ %384, %388 ], [ %384, %387 ], [ %384, %383 ], [ %377, %376 ], !dbg !2163
  store i8 %390, ptr %378, align 1, !dbg !2174, !tbaa !1566
  %392 = getelementptr inbounds nuw i8, ptr %378, i64 1, !dbg !2174
    #dbg_value(i64 %391, !2033, !DIExpression(), !2163)
    #dbg_value(ptr %392, !2032, !DIExpression(), !2161)
  %393 = add nsw i64 %391, 1, !dbg !2175
    #dbg_value(i64 %393, !2033, !DIExpression(), !2163)
  %394 = icmp slt i64 %393, %372, !dbg !2164
  br i1 %394, label %376, label %395, !dbg !2165, !llvm.loop !2176

395:                                              ; preds = %389, %371
  %396 = phi ptr [ %370, %371 ], [ %392, %389 ], !dbg !2161
  %397 = getelementptr inbounds i8, ptr %180, i64 %176, !dbg !2178
  %398 = icmp ult ptr %396, %397, !dbg !2179
  br i1 %398, label %399, label %403, !dbg !2179

399:                                              ; preds = %395
  store i8 0, ptr %396, align 1, !dbg !2180, !tbaa !1566
  br label %403, !dbg !2181

400:                                              ; preds = %294
  %401 = load i8, ptr %268, align 1, !dbg !2182, !tbaa !1566
  %402 = icmp eq i8 %401, 0, !dbg !2183
    #dbg_value(i64 %265, !1747, !DIExpression(), !1763)
    #dbg_value(ptr %264, !1742, !DIExpression(), !1763)
    #dbg_value(ptr %206, !1739, !DIExpression(), !1763)
  br i1 %402, label %403, label %414, !dbg !2184

403:                                              ; preds = %400, %399, %395, %368
  %404 = phi i64 [ %265, %400 ], [ %316, %368 ], [ %316, %399 ], [ %316, %395 ]
  %405 = phi ptr [ %264, %400 ], [ %191, %368 ], [ %191, %399 ], [ %191, %395 ]
  %406 = phi ptr [ %206, %400 ], [ %370, %368 ], [ %370, %399 ], [ %370, %395 ]
  br i1 %145, label %407, label %420, !dbg !2185

407:                                              ; preds = %403
    #dbg_value(ptr %406, !1568, !DIExpression(), !2186)
    #dbg_value(ptr @.str.39, !1574, !DIExpression(), !2186)
  %408 = load i8, ptr %406, align 1, !dbg !2188
  %409 = icmp eq i8 %408, 45, !dbg !2188
  br i1 %409, label %410, label %420, !dbg !2188

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %406, i64 1, !dbg !2188
  %412 = load i8, ptr %411, align 1, !dbg !2188
  %413 = icmp eq i8 %412, 0, !dbg !2189
  br i1 %413, label %414, label %420, !dbg !2190

414:                                              ; preds = %321, %325, %328, %331, %334, %337, %340, %343, %383, %381, %376, %233, %231, %226, %251, %269, %273, %276, %279, %282, %285, %288, %291, %410, %400, %359, %350, %314, %312, %298, %263, %217, %204
  %415 = add nsw i64 %149, 1, !dbg !2191
    #dbg_value(i64 %415, !1729, !DIExpression(), !1758)
  %416 = load i1, ptr @warn, align 1, !dbg !2193
  br i1 %416, label %417, label %509, !dbg !2193

417:                                              ; preds = %414
  %418 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #42, !dbg !2195
  %419 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %147) #42, !dbg !2195
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %418, ptr noundef %419, i64 noundef %155, ptr noundef nonnull @.str.3) #47, !dbg !2195
  br label %509, !dbg !2197

420:                                              ; preds = %410, %407, %403
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #42, !dbg !2198
    #dbg_value(i8 1, !1732, !DIExpression(), !1758)
  %421 = call fastcc zeroext i1 @digest_file(ptr noundef nonnull %406, ptr noundef %3, ptr noundef %6), !dbg !2199
    #dbg_value(i1 %421, !1748, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1765)
  br i1 %421, label %429, label %422, !dbg !2200

422:                                              ; preds = %420
  %423 = add nsw i64 %151, 1, !dbg !2201
    #dbg_value(i64 %423, !1731, !DIExpression(), !1758)
  %424 = load i1, ptr @status_only, align 1, !dbg !2203
  br i1 %424, label %499, label %425, !dbg !2205

425:                                              ; preds = %422
  %426 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %406) #42, !dbg !2206
  %427 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #42, !dbg !2206
  %428 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.92, ptr noundef %426, ptr noundef %427) #42, !dbg !2206
  br label %499, !dbg !2206

429:                                              ; preds = %420
  %430 = load i1, ptr @ignore_missing, align 1, !dbg !2207
  br i1 %430, label %431, label %434, !dbg !2208

431:                                              ; preds = %429
  %432 = load i8, ptr %6, align 1, !dbg !2209, !tbaa !2210, !range !2212, !noundef !2213
  %433 = trunc nuw i8 %432 to i1, !dbg !2209
  br i1 %433, label %499, label %434, !dbg !2208

434:                                              ; preds = %431, %429
    #dbg_value(i8 0, !1753, !DIExpression(), !2214)
  %435 = icmp eq i64 %404, 96, !dbg !2215
  br i1 %435, label %436, label %479, !dbg !2215

436:                                              ; preds = %434, %469
  %437 = phi i64 [ %470, %469 ], [ 0, %434 ]
    #dbg_value(i64 %437, !579, !DIExpression(), !2217)
  %438 = shl nuw nsw i64 %437, 1, !dbg !2219
  %439 = getelementptr inbounds nuw i8, ptr %405, i64 %438, !dbg !2224
  %440 = load i8, ptr %439, align 1, !dbg !2224, !tbaa !1566
  %441 = zext i8 %440 to i32, !dbg !2224
    #dbg_value(i32 %441, !2225, !DIExpression(), !2230)
  %442 = add i8 %440, -65, !dbg !2232
  %443 = icmp ult i8 %442, 26, !dbg !2232
  %444 = add nuw nsw i32 %441, 32, !dbg !2232
  %445 = select i1 %443, i32 %444, i32 %441, !dbg !2232
  %446 = getelementptr inbounds nuw i8, ptr %3, i64 %437, !dbg !2233
  %447 = load i8, ptr %446, align 1, !dbg !2233, !tbaa !1566
  %448 = lshr i8 %447, 4, !dbg !2234
  %449 = zext nneg i8 %448 to i64, !dbg !2235
  %450 = getelementptr inbounds nuw [16 x i8], ptr @hex_equal.bin2hex, i64 0, i64 %449, !dbg !2235
  %451 = load i8, ptr %450, align 1, !dbg !2235, !tbaa !1566
  %452 = sext i8 %451 to i32, !dbg !2235
  %453 = icmp eq i32 %445, %452, !dbg !2236
  br i1 %453, label %454, label %472, !dbg !2237

454:                                              ; preds = %436
  %455 = or disjoint i64 %438, 1, !dbg !2238
  %456 = getelementptr inbounds nuw i8, ptr %405, i64 %455, !dbg !2239
  %457 = load i8, ptr %456, align 1, !dbg !2239, !tbaa !1566
  %458 = zext i8 %457 to i32, !dbg !2239
    #dbg_value(i32 %458, !2225, !DIExpression(), !2240)
  %459 = add i8 %457, -65, !dbg !2242
  %460 = icmp ult i8 %459, 26, !dbg !2242
  %461 = add nuw nsw i32 %458, 32, !dbg !2242
  %462 = select i1 %460, i32 %461, i32 %458, !dbg !2242
  %463 = and i8 %447, 15, !dbg !2243
  %464 = zext nneg i8 %463 to i64, !dbg !2244
  %465 = getelementptr inbounds nuw [16 x i8], ptr @hex_equal.bin2hex, i64 0, i64 %464, !dbg !2244
  %466 = load i8, ptr %465, align 1, !dbg !2244, !tbaa !1566
  %467 = sext i8 %466 to i32, !dbg !2245
  %468 = icmp eq i32 %462, %467, !dbg !2246
  br i1 %468, label %469, label %472, !dbg !2237

469:                                              ; preds = %454
  %470 = add nuw nsw i64 %437, 1, !dbg !2247
    #dbg_value(i64 %470, !579, !DIExpression(), !2217)
  %471 = icmp eq i64 %470, 48, !dbg !2248
  br i1 %471, label %474, label %436, !dbg !2249, !llvm.loop !2250

472:                                              ; preds = %454, %436
    #dbg_value(i64 48, !578, !DIExpression(), !2217)
  %473 = icmp eq i64 %437, 48, !dbg !2252
    #dbg_value(i8 poison, !1753, !DIExpression(), !2214)
  br i1 %473, label %474, label %476, !dbg !2253

474:                                              ; preds = %469, %472
    #dbg_value(i8 1, !1733, !DIExpression(), !1758)
    #dbg_value(i64 %150, !1730, !DIExpression(), !1758)
  %475 = load i1, ptr @status_only, align 1, !dbg !2255
  br i1 %475, label %499, label %482, !dbg !2257

476:                                              ; preds = %472
  %477 = add nsw i64 %150, 1, !dbg !2253
    #dbg_value(i8 %153, !1733, !DIExpression(), !1758)
    #dbg_value(i64 %477, !1730, !DIExpression(), !1758)
  %478 = load i1, ptr @status_only, align 1, !dbg !2255
  br i1 %478, label %499, label %484, !dbg !2257

479:                                              ; preds = %434
    #dbg_value(i8 poison, !1753, !DIExpression(), !2214)
  %480 = add nsw i64 %150, 1, !dbg !2253
    #dbg_value(i8 %153, !1733, !DIExpression(), !1758)
    #dbg_value(i64 %480, !1730, !DIExpression(), !1758)
  %481 = load i1, ptr @status_only, align 1, !dbg !2255
  br i1 %481, label %499, label %484, !dbg !2257

482:                                              ; preds = %474
  %483 = load i1, ptr @quiet, align 1, !dbg !2258
  br i1 %483, label %499, label %484, !dbg !2261

484:                                              ; preds = %482, %479, %476
  %485 = phi i64 [ %150, %482 ], [ %480, %479 ], [ %477, %476 ]
  %486 = phi i1 [ true, %482 ], [ false, %479 ], [ false, %476 ]
  %487 = phi i8 [ 1, %482 ], [ %153, %479 ], [ %153, %476 ]
  %488 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %406) #42, !dbg !2262
  %489 = load ptr, ptr @stdout, align 8, !dbg !2262, !tbaa !1486
  %490 = call i32 @fputs_unlocked(ptr noundef %488, ptr noundef %489), !dbg !2262
  br i1 %486, label %494, label %491, !dbg !2263

491:                                              ; preds = %484
  %492 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #42, !dbg !2265
  %493 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.94, ptr noundef %492) #42, !dbg !2265
  br label %499, !dbg !2265

494:                                              ; preds = %484
  %495 = load i1, ptr @quiet, align 1, !dbg !2266
  br i1 %495, label %499, label %496, !dbg !2268

496:                                              ; preds = %494
  %497 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef 5) #42, !dbg !2269
  %498 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.94, ptr noundef %497) #42, !dbg !2269
  br label %499, !dbg !2269

499:                                              ; preds = %496, %494, %491, %482, %479, %476, %474, %431, %425, %422
  %500 = phi i64 [ %150, %431 ], [ %150, %422 ], [ %150, %425 ], [ %485, %491 ], [ %485, %496 ], [ %485, %494 ], [ %150, %474 ], [ %480, %479 ], [ %150, %482 ], [ %477, %476 ], !dbg !1925
  %501 = phi i64 [ %151, %431 ], [ %423, %422 ], [ %423, %425 ], [ %151, %491 ], [ %151, %496 ], [ %151, %494 ], [ %151, %474 ], [ %151, %479 ], [ %151, %482 ], [ %151, %476 ], !dbg !1758
  %502 = phi i8 [ %153, %431 ], [ %153, %422 ], [ %153, %425 ], [ %487, %491 ], [ %487, %496 ], [ %487, %494 ], [ 1, %474 ], [ %153, %479 ], [ 1, %482 ], [ %153, %476 ], !dbg !1758
    #dbg_value(i8 %502, !1733, !DIExpression(), !1758)
    #dbg_value(i64 %501, !1731, !DIExpression(), !1758)
    #dbg_value(i64 %500, !1730, !DIExpression(), !1758)
  %503 = load ptr, ptr @stdout, align 8, !dbg !2270, !tbaa !1486
    #dbg_value(ptr %503, !2272, !DIExpression(), !2277)
  %504 = load i32, ptr %503, align 8, !dbg !2279, !tbaa !2280
  %505 = and i32 %504, 32, !dbg !2270
  %506 = icmp eq i32 %505, 0, !dbg !2270
  br i1 %506, label %508, label %507, !dbg !2270

507:                                              ; preds = %499
  call fastcc void @write_error(), !dbg !2285
  unreachable, !dbg !2285

508:                                              ; preds = %499
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #42, !dbg !2286
  br label %509

509:                                              ; preds = %508, %417, %414, %162, %158
  %510 = phi i64 [ %149, %508 ], [ %415, %414 ], [ %415, %417 ], [ %149, %162 ], [ %149, %158 ]
  %511 = phi i64 [ %500, %508 ], [ %150, %414 ], [ %150, %417 ], [ %150, %162 ], [ %150, %158 ]
  %512 = phi i64 [ %501, %508 ], [ %151, %414 ], [ %151, %417 ], [ %151, %162 ], [ %151, %158 ]
  %513 = phi i1 [ true, %508 ], [ %152, %414 ], [ %152, %417 ], [ %152, %162 ], [ %152, %158 ]
  %514 = phi i8 [ %502, %508 ], [ %153, %414 ], [ %153, %417 ], [ %153, %162 ], [ %153, %158 ]
    #dbg_value(i64 poison, !1747, !DIExpression(), !1763)
    #dbg_value(ptr poison, !1742, !DIExpression(), !1763)
    #dbg_value(ptr poison, !1739, !DIExpression(), !1763)
    #dbg_value(i8 %514, !1733, !DIExpression(), !1758)
    #dbg_value(i8 poison, !1732, !DIExpression(), !1758)
    #dbg_value(i64 %512, !1731, !DIExpression(), !1758)
    #dbg_value(i64 %511, !1730, !DIExpression(), !1758)
    #dbg_value(i64 %510, !1729, !DIExpression(), !1758)
    #dbg_value(ptr %146, !2287, !DIExpression(), !2290)
  %515 = load i32, ptr %146, align 8, !dbg !2292, !tbaa !2280
    #dbg_value(ptr %146, !2272, !DIExpression(), !2293)
  %516 = and i32 %515, 48, !dbg !2295
  %517 = icmp eq i32 %516, 0, !dbg !2295
  br i1 %517, label %148, label %518, !dbg !2295, !llvm.loop !2296

518:                                              ; preds = %509, %148
  %519 = phi i8 [ %153, %148 ], [ %514, %509 ]
  %520 = phi i1 [ %152, %148 ], [ %513, %509 ]
  %521 = phi i64 [ %151, %148 ], [ %512, %509 ]
  %522 = phi i64 [ %150, %148 ], [ %511, %509 ]
  %523 = phi i64 [ %149, %148 ], [ %510, %509 ]
  %524 = load ptr, ptr %4, align 8, !dbg !2298, !tbaa !1491
  call void @free(ptr noundef %524) #42, !dbg !2299
    #dbg_value(ptr %146, !2272, !DIExpression(), !2300)
  %525 = load i32, ptr %146, align 8, !dbg !2302, !tbaa !2280
  %526 = and i32 %525, 32, !dbg !2303
  %527 = icmp eq i32 %526, 0, !dbg !2303
  %528 = sext i1 %527 to i32, !dbg !2303
    #dbg_value(i32 %528, !1757, !DIExpression(), !1758)
  br i1 %145, label %529, label %530, !dbg !2304

529:                                              ; preds = %518
  call void @clearerr_unlocked(ptr noundef nonnull %146) #42, !dbg !2306
  br label %537, !dbg !2306

530:                                              ; preds = %518
  %531 = call i32 @rpl_fclose(ptr noundef nonnull %146) #42, !dbg !2307
  %532 = icmp ne i32 %531, 0, !dbg !2309
  %533 = select i1 %532, i1 %527, i1 false, !dbg !2310
  br i1 %533, label %534, label %537, !dbg !2310

534:                                              ; preds = %530
  %535 = tail call ptr @__errno_location() #45, !dbg !2311
  %536 = load i32, ptr %535, align 4, !dbg !2311, !tbaa !1558
    #dbg_value(i32 %536, !1757, !DIExpression(), !1758)
  br label %537, !dbg !2312

537:                                              ; preds = %534, %530, %529
  %538 = phi i32 [ %528, %529 ], [ %536, %534 ], [ %528, %530 ], !dbg !1758
    #dbg_value(i32 %538, !1757, !DIExpression(), !1758)
  %539 = icmp sgt i32 %538, -1, !dbg !2313
  br i1 %539, label %540, label %547, !dbg !2313

540:                                              ; preds = %537
  %541 = icmp eq i32 %538, 0, !dbg !2315
  br i1 %541, label %542, label %544, !dbg !2315

542:                                              ; preds = %540
  %543 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef 5) #42, !dbg !2315
  br label %544, !dbg !2315

544:                                              ; preds = %542, %540
  %545 = phi ptr [ %543, %542 ], [ @.str.89, %540 ], !dbg !2315
  %546 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %147) #42, !dbg !2315
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %538, ptr noundef %545, ptr noundef %546) #47, !dbg !2315
  br label %583, !dbg !2317

547:                                              ; preds = %537
  br i1 %520, label %548, label %569, !dbg !2318

548:                                              ; preds = %547
  %549 = load i1, ptr @status_only, align 1, !dbg !2320
  br i1 %549, label %572, label %550, !dbg !2323

550:                                              ; preds = %548
  %551 = icmp eq i64 %523, 0, !dbg !2324
  br i1 %551, label %554, label %552, !dbg !2324

552:                                              ; preds = %550
  %553 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, i64 noundef %523, i32 noundef 5) #42, !dbg !2327
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %553, i64 noundef %523) #47, !dbg !2327
  br label %554, !dbg !2327

554:                                              ; preds = %552, %550
  %555 = icmp eq i64 %521, 0, !dbg !2328
  br i1 %555, label %558, label %556, !dbg !2328

556:                                              ; preds = %554
  %557 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, i64 noundef %521, i32 noundef 5) #42, !dbg !2330
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %557, i64 noundef %521) #47, !dbg !2330
  br label %558, !dbg !2330

558:                                              ; preds = %556, %554
  %559 = icmp eq i64 %522, 0, !dbg !2331
  br i1 %559, label %562, label %560, !dbg !2331

560:                                              ; preds = %558
  %561 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, i64 noundef %522, i32 noundef 5) #42, !dbg !2333
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %561, i64 noundef %522) #47, !dbg !2333
  br label %562, !dbg !2333

562:                                              ; preds = %560, %558
  %563 = load i1, ptr @ignore_missing, align 1, !dbg !2334
  br i1 %563, label %564, label %572, !dbg !2336

564:                                              ; preds = %562
  %565 = trunc nuw i8 %519 to i1, !dbg !2337
  br i1 %565, label %572, label %566, !dbg !2336

566:                                              ; preds = %564
  %567 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.105, i32 noundef 5) #42, !dbg !2338
  %568 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %147) #42, !dbg !2338
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %567, ptr noundef %568) #47, !dbg !2338
  br label %572, !dbg !2338

569:                                              ; preds = %547
  %570 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.98, i32 noundef 5) #42, !dbg !2339
  %571 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %147) #42, !dbg !2339
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %570, ptr noundef %571) #47, !dbg !2339
  br label %583, !dbg !2341

572:                                              ; preds = %566, %564, %562, %548
  %573 = trunc nuw i8 %519 to i1, !dbg !2342
  %574 = icmp eq i64 %522, 0
  %575 = select i1 %573, i1 %574, i1 false, !dbg !2343
  %576 = icmp eq i64 %521, 0
  %577 = select i1 %575, i1 %576, i1 false, !dbg !2343
  br i1 %577, label %578, label %583, !dbg !2343

578:                                              ; preds = %572
  %579 = load i1, ptr @strict, align 1, !dbg !2344
  %580 = icmp eq i64 %523, 0, !dbg !2345
  %581 = xor i1 %579, true, !dbg !2345
  %582 = select i1 %581, i1 true, i1 %580, !dbg !2345
  br label %583

583:                                              ; preds = %140, %544, %569, %572, %578
  %584 = phi i1 [ false, %140 ], [ false, %544 ], [ false, %572 ], [ false, %569 ], [ %582, %578 ], !dbg !1758
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #42, !dbg !2346
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #42, !dbg !2346
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #42, !dbg !2346
  %585 = and i8 %125, 1, !dbg !2347
  %586 = icmp ne i8 %585, 0, !dbg !2347
  %587 = select i1 %584, i1 %586, i1 false, !dbg !2347
  %588 = zext i1 %587 to i8, !dbg !2347
    #dbg_value(i8 %588, !1702, !DIExpression(), !1767)
  br label %672, !dbg !2348

589:                                              ; preds = %123
    #dbg_assign(i32 poison, !1714, !DIExpression(), !2349, ptr undef, !DIExpression(), !1769)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #42, !dbg !2350
  %590 = call fastcc zeroext i1 @digest_file(ptr noundef %126, ptr noundef %7, ptr noundef %8), !dbg !2351
  br i1 %590, label %591, label %670, !dbg !2353

591:                                              ; preds = %589
  %592 = load i1, ptr @digest_delim, align 1, !dbg !2354
  %593 = select i1 %592, i8 0, i8 10, !dbg !2354
    #dbg_value(ptr %126, !2356, !DIExpression(), !2373)
    #dbg_value(i32 poison, !2361, !DIExpression(), !2373)
    #dbg_value(ptr %7, !2362, !DIExpression(), !2373)
    #dbg_value(i1 false, !2363, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2373)
    #dbg_value(i1 %92, !2364, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2373)
    #dbg_value(i8 %593, !2365, !DIExpression(), !2373)
    #dbg_value(!DIArgList(i32 poison, i32 poison), !2366, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_ne, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2373)
    #dbg_value(i64 undef, !2367, !DIExpression(), !2373)
    #dbg_value(ptr %7, !2368, !DIExpression(), !2373)
  br i1 %592, label %610, label %594, !dbg !2375

594:                                              ; preds = %591
    #dbg_value(ptr %126, !2376, !DIExpression(), !2380)
  %595 = call i64 @strcspn(ptr noundef readonly %126, ptr noundef nonnull @.str.109) #44, !dbg !2382
    #dbg_value(i64 %595, !2379, !DIExpression(), !2380)
  %596 = getelementptr inbounds i8, ptr %126, i64 %595, !dbg !2383
  %597 = load i8, ptr %596, align 1, !dbg !2383, !tbaa !1566
  %598 = icmp eq i8 %597, 0, !dbg !2384
    #dbg_value(i1 %598, !2369, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2373)
  br i1 %598, label %610, label %599, !dbg !2385

599:                                              ; preds = %594
    #dbg_value(i32 92, !2387, !DIExpression(), !2390)
  %600 = load ptr, ptr @stdout, align 8, !dbg !2392, !tbaa !1486
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 40, !dbg !2392
  %602 = load ptr, ptr %601, align 8, !dbg !2392, !tbaa !2393
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 48, !dbg !2392
  %604 = load ptr, ptr %603, align 8, !dbg !2392, !tbaa !2394
  %605 = icmp ult ptr %602, %604, !dbg !2392
  br i1 %605, label %608, label %606, !dbg !2392, !prof !2395

606:                                              ; preds = %599
  %607 = call i32 @__overflow(ptr noundef nonnull %600, i32 noundef 92) #42, !dbg !2392
  br label %610, !dbg !2392

608:                                              ; preds = %599
  %609 = getelementptr inbounds nuw i8, ptr %602, i64 1, !dbg !2392
  store ptr %609, ptr %601, align 8, !dbg !2392, !tbaa !2393
  store i8 92, ptr %602, align 1, !dbg !2392, !tbaa !1566
  br label %610, !dbg !2392

610:                                              ; preds = %608, %606, %594, %591
  %611 = phi i1 [ false, %594 ], [ true, %606 ], [ true, %608 ], [ false, %591 ]
  br i1 %92, label %612, label %613, !dbg !2396

612:                                              ; preds = %613, %610
  br label %621, !dbg !2398

613:                                              ; preds = %610
  %614 = load ptr, ptr @stdout, align 8, !dbg !2399, !tbaa !1486
  %615 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.3, ptr noundef %614), !dbg !2399
  %616 = load ptr, ptr @stdout, align 8, !dbg !2401, !tbaa !1486
  %617 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.106, ptr noundef %616), !dbg !2401
  call fastcc void @print_filename(ptr noundef readonly %126, i1 noundef zeroext %611), !dbg !2402
  %618 = load ptr, ptr @stdout, align 8, !dbg !2403, !tbaa !1486
  %619 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.107, ptr noundef %618), !dbg !2403
  br label %612, !dbg !2404

620:                                              ; preds = %621
  br i1 %92, label %629, label %652, !dbg !2405

621:                                              ; preds = %612, %621
  %622 = phi i64 [ %627, %621 ], [ 0, %612 ]
    #dbg_value(i64 %622, !2370, !DIExpression(), !2407)
  %623 = getelementptr inbounds nuw i8, ptr %7, i64 %622, !dbg !2408
  %624 = load i8, ptr %623, align 1, !dbg !2408, !tbaa !1566
  %625 = zext i8 %624 to i32, !dbg !2408
  %626 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %625) #42, !dbg !2408
  %627 = add nuw nsw i64 %622, 1, !dbg !2410
    #dbg_value(i64 %627, !2370, !DIExpression(), !2407)
  %628 = icmp samesign ult i64 %622, 47, !dbg !2411
  br i1 %628, label %621, label %620, !dbg !2398, !llvm.loop !2412

629:                                              ; preds = %620
    #dbg_value(i32 32, !2387, !DIExpression(), !2414)
  %630 = load ptr, ptr @stdout, align 8, !dbg !2417, !tbaa !1486
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 40, !dbg !2417
  %632 = load ptr, ptr %631, align 8, !dbg !2417, !tbaa !2393
  %633 = getelementptr inbounds nuw i8, ptr %630, i64 48, !dbg !2417
  %634 = load ptr, ptr %633, align 8, !dbg !2417, !tbaa !2394
  %635 = icmp ult ptr %632, %634, !dbg !2417
  br i1 %635, label %638, label %636, !dbg !2417, !prof !2395

636:                                              ; preds = %629
  %637 = call i32 @__overflow(ptr noundef nonnull %630, i32 noundef 32) #42, !dbg !2417
  br label %640, !dbg !2417

638:                                              ; preds = %629
  %639 = getelementptr inbounds nuw i8, ptr %632, i64 1, !dbg !2417
  store ptr %639, ptr %631, align 8, !dbg !2417, !tbaa !2393
  store i8 32, ptr %632, align 1, !dbg !2417, !tbaa !1566
  br label %640, !dbg !2417

640:                                              ; preds = %638, %636
    #dbg_value(i32 %114, !2387, !DIExpression(), !2418)
  %641 = load ptr, ptr @stdout, align 8, !dbg !2420, !tbaa !1486
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 40, !dbg !2420
  %643 = load ptr, ptr %642, align 8, !dbg !2420, !tbaa !2393
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 48, !dbg !2420
  %645 = load ptr, ptr %644, align 8, !dbg !2420, !tbaa !2394
  %646 = icmp ult ptr %643, %645, !dbg !2420
  br i1 %646, label %649, label %647, !dbg !2420, !prof !2395

647:                                              ; preds = %640
  %648 = call i32 @__overflow(ptr noundef nonnull %641, i32 noundef %114) #42, !dbg !2420
  br label %651, !dbg !2420

649:                                              ; preds = %640
  %650 = getelementptr inbounds nuw i8, ptr %643, i64 1, !dbg !2420
  store ptr %650, ptr %642, align 8, !dbg !2420, !tbaa !2393
  store i8 %115, ptr %643, align 1, !dbg !2420, !tbaa !1566
  br label %651, !dbg !2420

651:                                              ; preds = %649, %647
  call fastcc void @print_filename(ptr noundef readonly %126, i1 noundef zeroext %611), !dbg !2421
  br label %652, !dbg !2422

652:                                              ; preds = %651, %620
    #dbg_value(i8 %593, !2387, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2423)
  %653 = load ptr, ptr @stdout, align 8, !dbg !2425, !tbaa !1486
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 40, !dbg !2425
  %655 = load ptr, ptr %654, align 8, !dbg !2425, !tbaa !2393
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 48, !dbg !2425
  %657 = load ptr, ptr %656, align 8, !dbg !2425, !tbaa !2394
  %658 = icmp ult ptr %655, %657, !dbg !2425
  br i1 %658, label %662, label %659, !dbg !2425, !prof !2395

659:                                              ; preds = %652
  %660 = zext nneg i8 %593 to i32, !dbg !2426
    #dbg_value(i32 %660, !2387, !DIExpression(), !2423)
  %661 = call i32 @__overflow(ptr noundef nonnull %653, i32 noundef %660) #42, !dbg !2425
  br label %664, !dbg !2425

662:                                              ; preds = %652
  %663 = getelementptr inbounds nuw i8, ptr %655, i64 1, !dbg !2425
  store ptr %663, ptr %654, align 8, !dbg !2425, !tbaa !2393
  store i8 %593, ptr %655, align 1, !dbg !2425, !tbaa !1566
  br label %664, !dbg !2425

664:                                              ; preds = %659, %662
  %665 = load ptr, ptr @stdout, align 8, !dbg !2427, !tbaa !1486
    #dbg_value(ptr %665, !2272, !DIExpression(), !2429)
  %666 = load i32, ptr %665, align 8, !dbg !2431, !tbaa !2280
  %667 = and i32 %666, 32, !dbg !2427
  %668 = icmp eq i32 %667, 0, !dbg !2427
  br i1 %668, label %670, label %669, !dbg !2427

669:                                              ; preds = %664
  call fastcc void @write_error(), !dbg !2432
  unreachable, !dbg !2432

670:                                              ; preds = %589, %664
  %671 = phi i8 [ %125, %664 ], [ 0, %589 ], !dbg !1767
    #dbg_value(i8 %671, !1702, !DIExpression(), !1767)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #42, !dbg !2433
  br label %672

672:                                              ; preds = %670, %583
  %673 = phi i8 [ %588, %583 ], [ %671, %670 ], !dbg !1767
    #dbg_value(i8 %673, !1702, !DIExpression(), !1767)
  %674 = getelementptr inbounds nuw i8, ptr %124, i64 8, !dbg !2434
    #dbg_value(ptr %674, !1709, !DIExpression(), !1884)
  %675 = icmp ult ptr %674, %106, !dbg !1885
  br i1 %675, label %123, label %116, !dbg !1886, !llvm.loop !2435

676:                                              ; preds = %120
  %677 = load ptr, ptr @stdin, align 8, !dbg !2437, !tbaa !1486
  %678 = call i32 @rpl_fclose(ptr noundef %677) #42, !dbg !2438
  %679 = icmp eq i32 %678, -1, !dbg !2439
  br i1 %679, label %680, label %684, !dbg !1890

680:                                              ; preds = %676
  %681 = tail call ptr @__errno_location() #45, !dbg !2440
  %682 = load i32, ptr %681, align 4, !dbg !2440, !tbaa !1558
  %683 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #42, !dbg !2440
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %682, ptr noundef %683) #47, !dbg !2440
  unreachable, !dbg !2440

684:                                              ; preds = %676, %120
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #42, !dbg !2441
  ret i32 %121, !dbg !2442
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nounwind
declare !dbg !2443 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2447 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2450 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !2451 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !2454 noundef i32 @setvbuf(ptr nocapture noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !2458 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !2463 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !2467 i64 @__getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @digest_file(ptr noundef %0, ptr noundef nonnull %1, ptr nocapture noundef nonnull writeonly initializes((0, 1)) %2) unnamed_addr #9 !dbg !2472 {
    #dbg_value(ptr %0, !2478, !DIExpression(), !2486)
    #dbg_value(ptr poison, !2479, !DIExpression(), !2486)
    #dbg_value(ptr %1, !2480, !DIExpression(), !2486)
    #dbg_value(ptr %2, !2481, !DIExpression(), !2486)
    #dbg_value(ptr poison, !2482, !DIExpression(), !2486)
    #dbg_value(ptr %0, !1568, !DIExpression(), !2487)
    #dbg_value(ptr @.str.39, !1574, !DIExpression(), !2487)
  %4 = load i8, ptr %0, align 1, !dbg !2489
  %5 = icmp eq i8 %4, 45, !dbg !2489
  br i1 %5, label %7, label %6, !dbg !2489

6:                                                ; preds = %3
    #dbg_value(i1 false, !2485, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2486)
  store i8 0, ptr %2, align 1, !dbg !2490, !tbaa !2210
  br label %13, !dbg !2491

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !2489
  %9 = load i8, ptr %8, align 1, !dbg !2489
  %10 = icmp eq i8 %9, 0, !dbg !2493
    #dbg_value(i1 %10, !2485, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2486)
  store i8 0, ptr %2, align 1, !dbg !2490, !tbaa !2210
  br i1 %10, label %11, label %13, !dbg !2491

11:                                               ; preds = %7
  store i1 true, ptr @have_read_stdin, align 1, !dbg !2494
  %12 = load ptr, ptr @stdin, align 8, !dbg !2496, !tbaa !1486
    #dbg_value(ptr %12, !2483, !DIExpression(), !2486)
  br label %26, !dbg !2497

13:                                               ; preds = %6, %7
  %14 = tail call ptr @fopen_safer(ptr noundef nonnull %0, ptr noundef nonnull @.str.88) #42, !dbg !2498
    #dbg_value(ptr %14, !2483, !DIExpression(), !2486)
  %15 = icmp eq ptr %14, null, !dbg !2500
  br i1 %15, label %16, label %26, !dbg !2500

16:                                               ; preds = %13
  %17 = load i1, ptr @ignore_missing, align 1, !dbg !2502
  %18 = tail call ptr @__errno_location() #45, !dbg !2505
  br i1 %17, label %19, label %23, !dbg !2506

19:                                               ; preds = %16
  %20 = load i32, ptr %18, align 4, !dbg !2507, !tbaa !1558
  %21 = icmp eq i32 %20, 2, !dbg !2508
  br i1 %21, label %22, label %23, !dbg !2506

22:                                               ; preds = %19
  store i8 1, ptr %2, align 1, !dbg !2509, !tbaa !2210
  br label %50, !dbg !2511

23:                                               ; preds = %16, %19
  %24 = load i32, ptr %18, align 4, !dbg !2512, !tbaa !1558
  %25 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %0) #42, !dbg !2512
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %24, ptr noundef nonnull @.str.89, ptr noundef %25) #47, !dbg !2512
  br label %50, !dbg !2513

26:                                               ; preds = %13, %11
  %27 = phi i1 [ true, %11 ], [ false, %13 ]
  %28 = phi ptr [ %12, %11 ], [ %14, %13 ], !dbg !2514
    #dbg_value(ptr %28, !2483, !DIExpression(), !2486)
  tail call void @fadvise(ptr noundef %28, i32 noundef 2) #42, !dbg !2515
  %29 = tail call i32 @sha384_stream(ptr noundef %28, ptr noundef nonnull %1) #42, !dbg !2516
    #dbg_value(i32 %29, !2484, !DIExpression(), !2486)
  %30 = icmp eq i32 %29, 0, !dbg !2517
  br i1 %30, label %34, label %31, !dbg !2517

31:                                               ; preds = %26
  %32 = tail call ptr @__errno_location() #45, !dbg !2518
  %33 = load i32, ptr %32, align 4, !dbg !2518, !tbaa !1558
  br label %34, !dbg !2517

34:                                               ; preds = %26, %31
  %35 = phi i32 [ %33, %31 ], [ 0, %26 ], !dbg !2517
    #dbg_value(i32 %35, !2484, !DIExpression(), !2486)
  br i1 %27, label %36, label %37, !dbg !2519

36:                                               ; preds = %34
  tail call void @clearerr_unlocked(ptr noundef %28) #42, !dbg !2521
  br label %45, !dbg !2521

37:                                               ; preds = %34
  %38 = tail call i32 @rpl_fclose(ptr noundef %28) #42, !dbg !2522
  %39 = icmp eq i32 %38, 0, !dbg !2524
  %40 = icmp ne i32 %35, 0
  %41 = select i1 %39, i1 true, i1 %40, !dbg !2525
  br i1 %41, label %45, label %42, !dbg !2525

42:                                               ; preds = %37
  %43 = tail call ptr @__errno_location() #45, !dbg !2526
  %44 = load i32, ptr %43, align 4, !dbg !2526, !tbaa !1558
    #dbg_value(i32 %44, !2484, !DIExpression(), !2486)
  br label %45, !dbg !2527

45:                                               ; preds = %37, %42, %36
  %46 = phi i32 [ %35, %36 ], [ %35, %37 ], [ %44, %42 ], !dbg !2486
    #dbg_value(i32 %46, !2484, !DIExpression(), !2486)
  %47 = icmp eq i32 %46, 0, !dbg !2528
  br i1 %47, label %50, label %48, !dbg !2528

48:                                               ; preds = %45
  %49 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %0) #42, !dbg !2530
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %46, ptr noundef nonnull @.str.89, ptr noundef %49) #47, !dbg !2530
  br label %50, !dbg !2532

50:                                               ; preds = %45, %48, %23, %22
  %51 = phi i1 [ false, %48 ], [ true, %22 ], [ false, %23 ], [ true, %45 ], !dbg !2486
  ret i1 %51, !dbg !2533
}

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #11 !dbg !2534 {
  %1 = tail call ptr @__errno_location() #45, !dbg !2537
  %2 = load i32, ptr %1, align 4, !dbg !2537, !tbaa !1558
    #dbg_value(i32 %2, !2536, !DIExpression(), !2538)
  %3 = load ptr, ptr @stdout, align 8, !dbg !2539, !tbaa !1486
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #42, !dbg !2539
  %5 = load ptr, ptr @stdout, align 8, !dbg !2540, !tbaa !1486
  %6 = tail call i32 @fpurge(ptr noundef %5) #42, !dbg !2541
  %7 = load ptr, ptr @stdout, align 8, !dbg !2542, !tbaa !1486
  tail call void @clearerr_unlocked(ptr noundef %7) #42, !dbg !2542
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #42, !dbg !2543
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #47, !dbg !2543
  unreachable, !dbg !2543
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !2544 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare !dbg !2548 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2551 ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !2554 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @print_filename(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) unnamed_addr #9 !dbg !2557 {
    #dbg_value(ptr %0, !2561, !DIExpression(), !2563)
    #dbg_value(i1 %1, !2562, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2563)
  br i1 %1, label %6, label %3, !dbg !2564

3:                                                ; preds = %2
  %4 = load ptr, ptr @stdout, align 8, !dbg !2566, !tbaa !1486
  %5 = tail call i32 @fputs_unlocked(ptr noundef %0, ptr noundef %4), !dbg !2566
  br label %32, !dbg !2568

6:                                                ; preds = %2, %30
  %7 = phi ptr [ %31, %30 ], [ %0, %2 ]
    #dbg_value(ptr %7, !2561, !DIExpression(), !2563)
  %8 = load i8, ptr %7, align 1, !dbg !2569, !tbaa !1566
  switch i8 %8, label %18 [
    i8 0, label %32
    i8 10, label %9
    i8 13, label %12
    i8 92, label %15
  ], !dbg !2570

9:                                                ; preds = %6
  %10 = load ptr, ptr @stdout, align 8, !dbg !2571, !tbaa !1486
  %11 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.110, ptr noundef %10), !dbg !2571
  br label %30, !dbg !2574

12:                                               ; preds = %6
  %13 = load ptr, ptr @stdout, align 8, !dbg !2575, !tbaa !1486
  %14 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.111, ptr noundef %13), !dbg !2575
  br label %30, !dbg !2576

15:                                               ; preds = %6
  %16 = load ptr, ptr @stdout, align 8, !dbg !2577, !tbaa !1486
  %17 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.112, ptr noundef %16), !dbg !2577
  br label %30, !dbg !2578

18:                                               ; preds = %6
    #dbg_value(i8 %8, !2387, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2579)
  %19 = load ptr, ptr @stdout, align 8, !dbg !2581, !tbaa !1486
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40, !dbg !2581
  %21 = load ptr, ptr %20, align 8, !dbg !2581, !tbaa !2393
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 48, !dbg !2581
  %23 = load ptr, ptr %22, align 8, !dbg !2581, !tbaa !2394
  %24 = icmp ult ptr %21, %23, !dbg !2581
  br i1 %24, label %28, label %25, !dbg !2581, !prof !2395

25:                                               ; preds = %18
  %26 = zext i8 %8 to i32, !dbg !2582
    #dbg_value(i8 %8, !2387, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2579)
  %27 = tail call i32 @__overflow(ptr noundef nonnull %19, i32 noundef %26) #42, !dbg !2581
  br label %30, !dbg !2581

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 1, !dbg !2581
  store ptr %29, ptr %20, align 8, !dbg !2581, !tbaa !2393
  store i8 %8, ptr %21, align 1, !dbg !2581, !tbaa !1566
  br label %30, !dbg !2581

30:                                               ; preds = %28, %25, %15, %12, %9
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 1, !dbg !2583
    #dbg_value(ptr %31, !2561, !DIExpression(), !2563)
  br label %6, !dbg !2570, !llvm.loop !2584

32:                                               ; preds = %6, %3
  ret void, !dbg !2586
}

declare !dbg !2587 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #13 !dbg !2588 {
    #dbg_value(ptr %0, !2590, !DIExpression(), !2591)
  store ptr %0, ptr @file_name, align 8, !dbg !2592, !tbaa !1491
  ret void, !dbg !2593
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #13 !dbg !2594 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !2598, !DIExpression(), !2599)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !2600, !tbaa !2210
  ret void, !dbg !2601
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #9 !dbg !2602 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !2607, !tbaa !1486
  %2 = tail call i32 @close_stream(ptr noundef %1) #42, !dbg !2608
  %3 = icmp eq i32 %2, 0, !dbg !2609
  br i1 %3, label %22, label %4, !dbg !2610

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !2611, !tbaa !2210, !range !2212, !noundef !2213
  %6 = trunc nuw i8 %5 to i1, !dbg !2611
  br i1 %6, label %7, label %11, !dbg !2612

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #45, !dbg !2613
  %9 = load i32, ptr %8, align 4, !dbg !2613, !tbaa !1558
  %10 = icmp eq i32 %9, 32, !dbg !2614
  br i1 %10, label %22, label %11, !dbg !2610

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.1.48, i32 noundef 5) #42, !dbg !2615
    #dbg_value(ptr %12, !2604, !DIExpression(), !2616)
  %13 = load ptr, ptr @file_name, align 8, !dbg !2617, !tbaa !1491
  %14 = icmp eq ptr %13, null, !dbg !2617
  %15 = tail call ptr @__errno_location() #45, !dbg !2619
  %16 = load i32, ptr %15, align 4, !dbg !2619, !tbaa !1558
  br i1 %14, label %19, label %17, !dbg !2617

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #42, !dbg !2620
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.49, ptr noundef %18, ptr noundef %12) #47, !dbg !2620
  br label %20, !dbg !2620

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.50, ptr noundef %12) #47, !dbg !2621
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !2622, !tbaa !1558
  tail call void @_exit(i32 noundef %21) #43, !dbg !2623
  unreachable, !dbg !2623

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !2624, !tbaa !1486
  %24 = tail call i32 @close_stream(ptr noundef %23) #42, !dbg !2626
  %25 = icmp eq i32 %24, 0, !dbg !2627
  br i1 %25, label %28, label %26, !dbg !2628

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !2629, !tbaa !1558
  tail call void @_exit(i32 noundef %27) #43, !dbg !2630
  unreachable, !dbg !2630

28:                                               ; preds = %22
  ret void, !dbg !2631
}

; Function Attrs: noreturn
declare !dbg !2632 void @_exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @sha512_stream(ptr noalias nocapture noundef %0, ptr noalias noundef %1) local_unnamed_addr #9 !dbg !2634 {
  %3 = alloca %struct.sha512_ctx, align 8, !DIAssignID !2676
    #dbg_value(ptr %0, !2674, !DIExpression(), !2677)
    #dbg_value(ptr %1, !2675, !DIExpression(), !2677)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2678), !dbg !2681
    #dbg_assign(i1 undef, !2682, !DIExpression(), !2676, ptr %3, !DIExpression(), !2712)
    #dbg_value(ptr %0, !2700, !DIExpression(), !2712)
    #dbg_value(ptr poison, !2701, !DIExpression(), !2712)
    #dbg_value(ptr %1, !2702, !DIExpression(), !2712)
    #dbg_value(i64 64, !2703, !DIExpression(), !2712)
    #dbg_value(ptr poison, !2704, !DIExpression(), !2712)
    #dbg_value(ptr poison, !2705, !DIExpression(), !2712)
  %4 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #48, !dbg !2714
    #dbg_value(ptr %4, !2706, !DIExpression(), !2712)
  %5 = icmp eq ptr %4, null, !dbg !2715
  br i1 %5, label %38, label %6, !dbg !2717

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %3) #42, !dbg !2718, !noalias !2719
    #dbg_value(ptr %3, !2721, !DIExpression(), !2724)
  %7 = call i32 @SHA512_Init(ptr noundef nonnull %3) #42, !dbg !2726, !noalias !2719
  br label %8, !dbg !2727

8:                                                ; preds = %21, %6
  %9 = phi i64 [ 0, %6 ], [ %22, %21 ], !dbg !2728
    #dbg_value(i64 %9, !2707, !DIExpression(), !2712)
    #dbg_value(ptr %0, !2729, !DIExpression(), !2734)
  %10 = load i32, ptr %0, align 8, !dbg !2737, !tbaa !2280, !alias.scope !2678, !noalias !2738
  %11 = and i32 %10, 16, !dbg !2739
  %12 = icmp eq i32 %11, 0, !dbg !2739
  br i1 %12, label %13, label %29, !dbg !2739

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %9, !dbg !2740
  %15 = sub i64 32768, %9, !dbg !2740
  %16 = call i64 @fread_unlocked(ptr noundef nonnull %14, i64 noundef 1, i64 noundef %15, ptr noundef nonnull %0), !dbg !2740, !noalias !2738
    #dbg_value(i64 %16, !2708, !DIExpression(), !2741)
  %17 = add i64 %16, %9, !dbg !2742
    #dbg_value(i64 %17, !2707, !DIExpression(), !2712)
  %18 = icmp eq i64 %17, 32768, !dbg !2743
  br i1 %18, label %27, label %19, !dbg !2743

19:                                               ; preds = %13
  %20 = icmp eq i64 %16, 0, !dbg !2745
  br i1 %20, label %23, label %21, !dbg !2745

21:                                               ; preds = %19, %27
  %22 = phi i64 [ %17, %19 ], [ 0, %27 ]
  br label %8, !dbg !2737, !llvm.loop !2747

23:                                               ; preds = %19
    #dbg_value(ptr %0, !2749, !DIExpression(), !2752)
  %24 = load i32, ptr %0, align 8, !dbg !2756, !tbaa !2280, !alias.scope !2678, !noalias !2738
  %25 = and i32 %24, 32, !dbg !2757
  %26 = icmp eq i32 %25, 0, !dbg !2757
  br i1 %26, label %29, label %36, !dbg !2757

27:                                               ; preds = %13
    #dbg_value(ptr %4, !2758, !DIExpression(), !2765)
    #dbg_value(i64 32768, !2763, !DIExpression(), !2765)
    #dbg_value(ptr %3, !2764, !DIExpression(), !2765)
    #dbg_value(ptr %4, !2767, !DIExpression(), !2772)
    #dbg_value(i64 32768, !2770, !DIExpression(), !2772)
    #dbg_value(ptr %3, !2771, !DIExpression(), !2772)
  %28 = call i32 @SHA512_Update(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 32768) #42, !dbg !2774, !noalias !2719
  br label %21, !dbg !2727

29:                                               ; preds = %8, %23
  %30 = phi i64 [ %17, %23 ], [ %9, %8 ], !dbg !2728
    #dbg_value(i64 %30, !2707, !DIExpression(), !2712)
    #dbg_label(!2711, !2775)
  %31 = icmp eq i64 %30, 0, !dbg !2776
  br i1 %31, label %34, label %32, !dbg !2776

32:                                               ; preds = %29
    #dbg_value(ptr %4, !2767, !DIExpression(), !2778)
    #dbg_value(i64 %30, !2770, !DIExpression(), !2778)
    #dbg_value(ptr %3, !2771, !DIExpression(), !2778)
  %33 = call i32 @SHA512_Update(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %30) #42, !dbg !2780, !noalias !2719
  br label %34, !dbg !2781

34:                                               ; preds = %32, %29
    #dbg_value(ptr %3, !2782, !DIExpression(), !2786)
    #dbg_value(ptr %1, !2785, !DIExpression(), !2786)
  %35 = call i32 @SHA512_Final(ptr noundef %1, ptr noundef nonnull %3) #42, !dbg !2788, !noalias !2678
  br label %36, !dbg !2789

36:                                               ; preds = %34, %23
  %37 = phi i32 [ 0, %34 ], [ 1, %23 ]
  call void @free(ptr noundef %4) #42, !dbg !2712, !noalias !2678
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %3) #42, !dbg !2790, !noalias !2719
  br label %38

38:                                               ; preds = %2, %36
  %39 = phi i32 [ %37, %36 ], [ 1, %2 ], !dbg !2712
  ret i32 %39, !dbg !2791
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !2792 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

declare !dbg !2795 i32 @SHA512_Init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare !dbg !2798 i32 @SHA512_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare !dbg !2801 i32 @SHA512_Final(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @sha384_stream(ptr noalias nocapture noundef %0, ptr noalias noundef %1) local_unnamed_addr #9 !dbg !2804 {
  %3 = alloca %struct.sha512_ctx, align 8, !DIAssignID !2808
    #dbg_value(ptr %0, !2806, !DIExpression(), !2809)
    #dbg_value(ptr %1, !2807, !DIExpression(), !2809)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2810), !dbg !2813
    #dbg_assign(i1 undef, !2682, !DIExpression(), !2808, ptr %3, !DIExpression(), !2814)
    #dbg_value(ptr %0, !2700, !DIExpression(), !2814)
    #dbg_value(ptr poison, !2701, !DIExpression(), !2814)
    #dbg_value(ptr %1, !2702, !DIExpression(), !2814)
    #dbg_value(i64 48, !2703, !DIExpression(), !2814)
    #dbg_value(ptr poison, !2704, !DIExpression(), !2814)
    #dbg_value(ptr poison, !2705, !DIExpression(), !2814)
  %4 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #48, !dbg !2816
    #dbg_value(ptr %4, !2706, !DIExpression(), !2814)
  %5 = icmp eq ptr %4, null, !dbg !2817
  br i1 %5, label %38, label %6, !dbg !2818

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %3) #42, !dbg !2819, !noalias !2820
    #dbg_value(ptr %3, !2822, !DIExpression(), !2825)
  %7 = call i32 @SHA384_Init(ptr noundef nonnull %3) #42, !dbg !2827, !noalias !2820
  br label %8, !dbg !2828

8:                                                ; preds = %21, %6
  %9 = phi i64 [ 0, %6 ], [ %22, %21 ], !dbg !2829
    #dbg_value(i64 %9, !2707, !DIExpression(), !2814)
    #dbg_value(ptr %0, !2729, !DIExpression(), !2830)
  %10 = load i32, ptr %0, align 8, !dbg !2832, !tbaa !2280, !alias.scope !2810, !noalias !2833
  %11 = and i32 %10, 16, !dbg !2834
  %12 = icmp eq i32 %11, 0, !dbg !2834
  br i1 %12, label %13, label %29, !dbg !2834

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %9, !dbg !2835
  %15 = sub i64 32768, %9, !dbg !2835
  %16 = call i64 @fread_unlocked(ptr noundef nonnull %14, i64 noundef 1, i64 noundef %15, ptr noundef nonnull %0), !dbg !2835, !noalias !2833
    #dbg_value(i64 %16, !2708, !DIExpression(), !2836)
  %17 = add i64 %16, %9, !dbg !2837
    #dbg_value(i64 %17, !2707, !DIExpression(), !2814)
  %18 = icmp eq i64 %17, 32768, !dbg !2838
  br i1 %18, label %27, label %19, !dbg !2838

19:                                               ; preds = %13
  %20 = icmp eq i64 %16, 0, !dbg !2839
  br i1 %20, label %23, label %21, !dbg !2839

21:                                               ; preds = %19, %27
  %22 = phi i64 [ %17, %19 ], [ 0, %27 ]
  br label %8, !dbg !2832, !llvm.loop !2840

23:                                               ; preds = %19
    #dbg_value(ptr %0, !2749, !DIExpression(), !2842)
  %24 = load i32, ptr %0, align 8, !dbg !2844, !tbaa !2280, !alias.scope !2810, !noalias !2833
  %25 = and i32 %24, 32, !dbg !2845
  %26 = icmp eq i32 %25, 0, !dbg !2845
  br i1 %26, label %29, label %36, !dbg !2845

27:                                               ; preds = %13
    #dbg_value(ptr %4, !2758, !DIExpression(), !2846)
    #dbg_value(i64 32768, !2763, !DIExpression(), !2846)
    #dbg_value(ptr %3, !2764, !DIExpression(), !2846)
    #dbg_value(ptr %4, !2767, !DIExpression(), !2848)
    #dbg_value(i64 32768, !2770, !DIExpression(), !2848)
    #dbg_value(ptr %3, !2771, !DIExpression(), !2848)
  %28 = call i32 @SHA512_Update(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 32768) #42, !dbg !2850, !noalias !2820
  br label %21, !dbg !2828

29:                                               ; preds = %8, %23
  %30 = phi i64 [ %17, %23 ], [ %9, %8 ], !dbg !2829
    #dbg_value(i64 %30, !2707, !DIExpression(), !2814)
    #dbg_label(!2711, !2851)
  %31 = icmp eq i64 %30, 0, !dbg !2852
  br i1 %31, label %34, label %32, !dbg !2852

32:                                               ; preds = %29
    #dbg_value(ptr %4, !2767, !DIExpression(), !2853)
    #dbg_value(i64 %30, !2770, !DIExpression(), !2853)
    #dbg_value(ptr %3, !2771, !DIExpression(), !2853)
  %33 = call i32 @SHA512_Update(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %30) #42, !dbg !2855, !noalias !2820
  br label %34, !dbg !2856

34:                                               ; preds = %32, %29
    #dbg_value(ptr %3, !2857, !DIExpression(), !2861)
    #dbg_value(ptr %1, !2860, !DIExpression(), !2861)
  %35 = call i32 @SHA384_Final(ptr noundef %1, ptr noundef nonnull %3) #42, !dbg !2863, !noalias !2810
  br label %36, !dbg !2864

36:                                               ; preds = %34, %23
  %37 = phi i32 [ 0, %34 ], [ 1, %23 ]
  call void @free(ptr noundef %4) #42, !dbg !2814, !noalias !2810
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %3) #42, !dbg !2865, !noalias !2820
  br label %38

38:                                               ; preds = %2, %36
  %39 = phi i32 [ %37, %36 ], [ 1, %2 ], !dbg !2814
  ret i32 %39, !dbg !2866
}

declare !dbg !2867 i32 @SHA384_Init(ptr noundef) local_unnamed_addr #2

declare !dbg !2868 i32 @SHA384_Final(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #17 !dbg !2869 {
    #dbg_value(i32 %0, !2873, !DIExpression(), !2877)
    #dbg_value(i32 %1, !2874, !DIExpression(), !2877)
    #dbg_value(ptr %2, !2875, !DIExpression(), !2877)
    #dbg_value(ptr %3, !2876, !DIExpression(), !2877)
  tail call fastcc void @flush_stdout(), !dbg !2878
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !2879, !tbaa !2881
  %6 = icmp eq ptr %5, null, !dbg !2879
  br i1 %6, label %8, label %7, !dbg !2879

7:                                                ; preds = %4
  tail call void %5() #42, !dbg !2882
  br label %12, !dbg !2882

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !2883, !tbaa !1486
  %10 = tail call ptr @getprogname() #44, !dbg !2883
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.54, ptr noundef %10) #42, !dbg !2883
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !2885
  ret void, !dbg !2886
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #9 !dbg !2887 {
    #dbg_value(i32 1, !2889, !DIExpression(), !2890)
    #dbg_value(i32 1, !2891, !DIExpression(), !2894)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #42, !dbg !2897
  %2 = icmp slt i32 %1, 0, !dbg !2898
  br i1 %2, label %6, label %3, !dbg !2899

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !2900, !tbaa !1486
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #42, !dbg !2900
  br label %6, !dbg !2900

6:                                                ; preds = %3, %0
  ret void, !dbg !2901
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 !dbg !2902 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !2908
    #dbg_value(i32 %0, !2904, !DIExpression(), !2909)
    #dbg_value(i32 %1, !2905, !DIExpression(), !2909)
    #dbg_value(ptr %2, !2906, !DIExpression(), !2909)
    #dbg_value(ptr %3, !2907, !DIExpression(), !2909)
  %6 = load ptr, ptr @stderr, align 8, !dbg !2910, !tbaa !1486
    #dbg_value(ptr %6, !2911, !DIExpression(), !2954)
    #dbg_value(ptr %2, !2952, !DIExpression(), !2954)
    #dbg_value(ptr %3, !2953, !DIExpression(), !2954)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #42, !dbg !2956
  %8 = load i32, ptr @error_message_count, align 4, !dbg !2957, !tbaa !1558
  %9 = add i32 %8, 1, !dbg !2957
  store i32 %9, ptr @error_message_count, align 4, !dbg !2957, !tbaa !1558
  %10 = icmp eq i32 %1, 0, !dbg !2958
  br i1 %10, label %20, label %11, !dbg !2958

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !2960, !DIExpression(), !2908, ptr %5, !DIExpression(), !2968)
    #dbg_value(i32 %1, !2963, !DIExpression(), !2968)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #42, !dbg !2970
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #42, !dbg !2971
    #dbg_value(ptr %12, !2964, !DIExpression(), !2968)
  %13 = icmp eq ptr %12, null, !dbg !2972
  br i1 %13, label %14, label %16, !dbg !2974

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.55, ptr noundef nonnull @.str.5.56, i32 noundef 5) #42, !dbg !2975
    #dbg_value(ptr %15, !2964, !DIExpression(), !2968)
  br label %16, !dbg !2976

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !2968
    #dbg_value(ptr %17, !2964, !DIExpression(), !2968)
  %18 = load ptr, ptr @stderr, align 8, !dbg !2977, !tbaa !1486
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.57, ptr noundef %17) #42, !dbg !2977
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #42, !dbg !2978
  br label %20, !dbg !2979

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !2980, !tbaa !1486
    #dbg_value(i32 10, !2981, !DIExpression(), !2987)
    #dbg_value(ptr %21, !2986, !DIExpression(), !2987)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !2989
  %23 = load ptr, ptr %22, align 8, !dbg !2989, !tbaa !2393
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !2989
  %25 = load ptr, ptr %24, align 8, !dbg !2989, !tbaa !2394
  %26 = icmp ult ptr %23, %25, !dbg !2989
  br i1 %26, label %29, label %27, !dbg !2989, !prof !2395

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #42, !dbg !2989
  br label %31, !dbg !2989

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !2989
  store ptr %30, ptr %22, align 8, !dbg !2989, !tbaa !2393
  store i8 10, ptr %23, align 1, !dbg !2989, !tbaa !1566
  br label %31, !dbg !2989

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !2990, !tbaa !1486
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #42, !dbg !2990
  %34 = icmp eq i32 %0, 0, !dbg !2991
  br i1 %34, label %36, label %35, !dbg !2991

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #43, !dbg !2993
  unreachable, !dbg !2993

36:                                               ; preds = %31
  ret void, !dbg !2994
}

declare !dbg !2995 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2998 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare !dbg !3001 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #17 !dbg !3005 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !3018
    #dbg_assign(i1 undef, !3012, !DIExpression(), !3018, ptr %4, !DIExpression(), !3019)
    #dbg_value(i32 %0, !3009, !DIExpression(), !3019)
    #dbg_value(i32 %1, !3010, !DIExpression(), !3019)
    #dbg_value(ptr %2, !3011, !DIExpression(), !3019)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #42, !dbg !3020
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !3021
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #49, !dbg !3022
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !3023
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #42, !dbg !3024
  ret void, !dbg !3024
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #17 !dbg !635 {
    #dbg_value(i32 %0, !646, !DIExpression(), !3025)
    #dbg_value(i32 %1, !647, !DIExpression(), !3025)
    #dbg_value(ptr %2, !648, !DIExpression(), !3025)
    #dbg_value(i32 %3, !649, !DIExpression(), !3025)
    #dbg_value(ptr %4, !650, !DIExpression(), !3025)
    #dbg_value(ptr %5, !651, !DIExpression(), !3025)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !3026, !tbaa !1558
  %8 = icmp eq i32 %7, 0, !dbg !3026
  br i1 %8, label %23, label %9, !dbg !3026

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !3028, !tbaa !1558
  %11 = icmp eq i32 %10, %3, !dbg !3031
  br i1 %11, label %12, label %22, !dbg !3032

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !3033, !tbaa !1491
  %14 = icmp eq ptr %2, %13, !dbg !3034
  br i1 %14, label %36, label %15, !dbg !3035

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !3036
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !3037
  br i1 %18, label %19, label %22, !dbg !3037

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #44, !dbg !3038
  %21 = icmp eq i32 %20, 0, !dbg !3039
  br i1 %21, label %36, label %22, !dbg !3032

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !3040, !tbaa !1491
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !3041, !tbaa !1558
  br label %23, !dbg !3042

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !3043
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !3044, !tbaa !2881
  %25 = icmp eq ptr %24, null, !dbg !3044
  br i1 %25, label %27, label %26, !dbg !3044

26:                                               ; preds = %23
  tail call void %24() #42, !dbg !3046
  br label %31, !dbg !3046

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !3047, !tbaa !1486
  %29 = tail call ptr @getprogname() #44, !dbg !3047
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.60, ptr noundef %29) #42, !dbg !3047
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !3049, !tbaa !1486
  %33 = icmp eq ptr %2, null, !dbg !3049
  %34 = select i1 %33, ptr @.str.3.61, ptr @.str.2.62, !dbg !3049
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #42, !dbg !3049
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !3050
  br label %36, !dbg !3051

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !3051
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #17 !dbg !3052 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !3062
    #dbg_assign(i1 undef, !3061, !DIExpression(), !3062, ptr %6, !DIExpression(), !3063)
    #dbg_value(i32 %0, !3056, !DIExpression(), !3063)
    #dbg_value(i32 %1, !3057, !DIExpression(), !3063)
    #dbg_value(ptr %2, !3058, !DIExpression(), !3063)
    #dbg_value(i32 %3, !3059, !DIExpression(), !3063)
    #dbg_value(ptr %4, !3060, !DIExpression(), !3063)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #42, !dbg !3064
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !3065
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #49, !dbg !3066
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !3067
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #42, !dbg !3068
  ret void, !dbg !3068
}

; Function Attrs: nounwind uwtable
define dso_local void @fdadvise(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #9 !dbg !3069 {
    #dbg_value(i32 %0, !3075, !DIExpression(), !3079)
    #dbg_value(i64 %1, !3076, !DIExpression(), !3079)
    #dbg_value(i64 %2, !3077, !DIExpression(), !3079)
    #dbg_value(i32 %3, !3078, !DIExpression(), !3079)
  %5 = tail call i32 @posix_fadvise(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #42, !dbg !3080
  ret void, !dbg !3081
}

; Function Attrs: nounwind
declare !dbg !3082 i32 @posix_fadvise(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fadvise(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 !dbg !3085 {
    #dbg_value(ptr %0, !3123, !DIExpression(), !3125)
    #dbg_value(i32 %1, !3124, !DIExpression(), !3125)
  %3 = icmp eq ptr %0, null, !dbg !3126
  br i1 %3, label %7, label %4, !dbg !3126

4:                                                ; preds = %2
  %5 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !3128
    #dbg_value(i32 %5, !3075, !DIExpression(), !3129)
    #dbg_value(i64 0, !3076, !DIExpression(), !3129)
    #dbg_value(i64 0, !3077, !DIExpression(), !3129)
    #dbg_value(i32 %1, !3078, !DIExpression(), !3129)
  %6 = tail call i32 @posix_fadvise(i32 noundef %5, i64 noundef 0, i64 noundef 0, i32 noundef %1) #42, !dbg !3131
  br label %7, !dbg !3132

7:                                                ; preds = %4, %2
  ret void, !dbg !3133
}

; Function Attrs: nofree nounwind
declare !dbg !3134 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !3137 {
    #dbg_value(ptr %0, !3175, !DIExpression(), !3179)
    #dbg_value(i32 0, !3176, !DIExpression(), !3179)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !3180
    #dbg_value(i32 %2, !3177, !DIExpression(), !3179)
  %3 = icmp slt i32 %2, 0, !dbg !3181
  br i1 %3, label %4, label %6, !dbg !3181

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3183
  br label %24, !dbg !3184

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #42, !dbg !3185
  %8 = icmp eq i32 %7, 0, !dbg !3185
  br i1 %8, label %13, label %9, !dbg !3187

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !3188
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #42, !dbg !3189
  %12 = icmp eq i64 %11, -1, !dbg !3190
  br i1 %12, label %16, label %13, !dbg !3191

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #42, !dbg !3192
  %15 = icmp eq i32 %14, 0, !dbg !3192
  br i1 %15, label %16, label %18, !dbg !3191

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !3176, !DIExpression(), !3179)
    #dbg_value(i32 0, !3178, !DIExpression(), !3179)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3193
    #dbg_value(i32 %17, !3178, !DIExpression(), !3179)
  br label %24, !dbg !3194

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #45, !dbg !3196
  %20 = load i32, ptr %19, align 4, !dbg !3196, !tbaa !1558
    #dbg_value(i32 %20, !3176, !DIExpression(), !3179)
    #dbg_value(i32 0, !3178, !DIExpression(), !3179)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3193
    #dbg_value(i32 %21, !3178, !DIExpression(), !3179)
  %22 = icmp eq i32 %20, 0, !dbg !3194
  br i1 %22, label %24, label %23, !dbg !3194

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !3197, !tbaa !1558
    #dbg_value(i32 -1, !3178, !DIExpression(), !3179)
  br label %24, !dbg !3199

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !3179
  ret i32 %25, !dbg !3200
}

; Function Attrs: nofree nounwind
declare !dbg !3201 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !3202 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !3204 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #9 !dbg !3207 {
    #dbg_value(ptr %0, !3245, !DIExpression(), !3246)
  %2 = icmp eq ptr %0, null, !dbg !3247
  br i1 %2, label %12, label %3, !dbg !3249

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #42, !dbg !3250
  %5 = icmp eq i32 %4, 0, !dbg !3250
  br i1 %5, label %12, label %6, !dbg !3249

6:                                                ; preds = %3
    #dbg_value(ptr %0, !3251, !DIExpression(), !3256)
  %7 = load i32, ptr %0, align 8, !dbg !3258, !tbaa !2280
  %8 = and i32 %7, 256, !dbg !3260
  %9 = icmp eq i32 %8, 0, !dbg !3260
  br i1 %9, label %12, label %10, !dbg !3260

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #42, !dbg !3261
  br label %12, !dbg !3261

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !3246
  ret i32 %13, !dbg !3262
}

; Function Attrs: nofree nounwind
declare !dbg !3263 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @fopen_safer(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #9 !dbg !3264 {
    #dbg_value(ptr %0, !3302, !DIExpression(), !3317)
    #dbg_value(ptr %1, !3303, !DIExpression(), !3317)
  %3 = tail call noalias ptr @rpl_fopen(ptr noundef nonnull %0, ptr noundef nonnull %1) #42, !dbg !3318
    #dbg_value(ptr %3, !3304, !DIExpression(), !3317)
  %4 = icmp eq ptr %3, null, !dbg !3319
  br i1 %4, label %25, label %5, !dbg !3319

5:                                                ; preds = %2
  %6 = tail call i32 @fileno(ptr noundef nonnull %3) #42, !dbg !3320
    #dbg_value(i32 %6, !3305, !DIExpression(), !3321)
  %7 = icmp ult i32 %6, 3, !dbg !3322
  br i1 %7, label %8, label %25, !dbg !3322

8:                                                ; preds = %5
  %9 = tail call i32 @dup_safer(i32 noundef %6) #42, !dbg !3323
    #dbg_value(i32 %9, !3308, !DIExpression(), !3324)
  %10 = icmp slt i32 %9, 0, !dbg !3325
  br i1 %10, label %11, label %15, !dbg !3325

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #45, !dbg !3326
  %13 = load i32, ptr %12, align 4, !dbg !3326, !tbaa !1558
    #dbg_value(i32 %13, !3311, !DIExpression(), !3327)
  %14 = tail call i32 @rpl_fclose(ptr noundef nonnull %3) #42, !dbg !3328
  store i32 %13, ptr %12, align 4, !dbg !3329, !tbaa !1558
  br label %25

15:                                               ; preds = %8
  %16 = tail call i32 @rpl_fclose(ptr noundef nonnull %3) #42, !dbg !3330
  %17 = icmp eq i32 %16, 0, !dbg !3331
  br i1 %17, label %18, label %21, !dbg !3332

18:                                               ; preds = %15
  %19 = tail call noalias ptr @fdopen(i32 noundef %9, ptr noundef nonnull %1) #42, !dbg !3333
    #dbg_value(ptr %19, !3304, !DIExpression(), !3317)
  %20 = icmp eq ptr %19, null, !dbg !3334
  br i1 %20, label %21, label %25, !dbg !3332

21:                                               ; preds = %18, %15
    #dbg_value(ptr poison, !3304, !DIExpression(), !3317)
  %22 = tail call ptr @__errno_location() #45, !dbg !3335
  %23 = load i32, ptr %22, align 4, !dbg !3335, !tbaa !1558
    #dbg_value(i32 %23, !3314, !DIExpression(), !3336)
  %24 = tail call i32 @close(i32 noundef %9) #42, !dbg !3337
  store i32 %23, ptr %22, align 4, !dbg !3338, !tbaa !1558
  br label %25

25:                                               ; preds = %11, %21, %5, %18, %2
  %26 = phi ptr [ null, %2 ], [ null, %11 ], [ null, %21 ], [ %19, %18 ], [ %3, %5 ], !dbg !3317
  ret ptr %26, !dbg !3339
}

; Function Attrs: nofree nounwind
declare !dbg !3340 noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #3

declare !dbg !3343 i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fpurge(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !3344 {
    #dbg_value(ptr %0, !3382, !DIExpression(), !3383)
  tail call void @__fpurge(ptr noundef nonnull %0) #42, !dbg !3384
  ret i32 0, !dbg !3385
}

; Function Attrs: nounwind
declare !dbg !3386 void @__fpurge(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 !dbg !3389 {
    #dbg_value(ptr %0, !3427, !DIExpression(), !3433)
    #dbg_value(i64 %1, !3428, !DIExpression(), !3433)
    #dbg_value(i32 %2, !3429, !DIExpression(), !3433)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !3434
  %5 = load ptr, ptr %4, align 8, !dbg !3434, !tbaa !3435
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !3436
  %7 = load ptr, ptr %6, align 8, !dbg !3436, !tbaa !3437
  %8 = icmp eq ptr %5, %7, !dbg !3438
  br i1 %8, label %9, label %27, !dbg !3439

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !3440
  %11 = load ptr, ptr %10, align 8, !dbg !3440, !tbaa !2393
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !3441
  %13 = load ptr, ptr %12, align 8, !dbg !3441, !tbaa !3442
  %14 = icmp eq ptr %11, %13, !dbg !3443
  br i1 %14, label %15, label %27, !dbg !3444

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !3445
  %17 = load ptr, ptr %16, align 8, !dbg !3445, !tbaa !3446
  %18 = icmp eq ptr %17, null, !dbg !3447
  br i1 %18, label %19, label %27, !dbg !3444

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !3448
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #42, !dbg !3449
    #dbg_value(i64 %21, !3430, !DIExpression(), !3450)
  %22 = icmp eq i64 %21, -1, !dbg !3451
  br i1 %22, label %29, label %23, !dbg !3451

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !3453, !tbaa !2280
  %25 = and i32 %24, -17, !dbg !3453
  store i32 %25, ptr %0, align 8, !dbg !3453, !tbaa !2280
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !3454
  store i64 %21, ptr %26, align 8, !dbg !3455, !tbaa !3456
  br label %29, !dbg !3457

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !3458
  br label %29, !dbg !3459

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !3433
  ret i32 %30, !dbg !3460
}

; Function Attrs: nofree nounwind
declare !dbg !3461 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #19 !dbg !3464 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !3467, !tbaa !1491
  ret ptr %1, !dbg !3468
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #20 !dbg !3469 {
    #dbg_value(ptr %0, !3471, !DIExpression(), !3474)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #44, !dbg !3475
    #dbg_value(ptr %2, !3472, !DIExpression(), !3474)
  %3 = icmp eq ptr %2, null, !dbg !3476
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !3476
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !3476
    #dbg_value(ptr %5, !3473, !DIExpression(), !3474)
  %6 = ptrtoint ptr %5 to i64, !dbg !3477
  %7 = ptrtoint ptr %0 to i64, !dbg !3477
  %8 = sub i64 %6, %7, !dbg !3477
  %9 = icmp sgt i64 %8, 6, !dbg !3479
  br i1 %9, label %10, label %29, !dbg !3480

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !3481
    #dbg_value(ptr %11, !3482, !DIExpression(), !3489)
    #dbg_value(ptr @.str.87, !3487, !DIExpression(), !3489)
    #dbg_value(i64 7, !3488, !DIExpression(), !3489)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.87, i64 7), !dbg !3491
  %13 = icmp eq i32 %12, 0, !dbg !3492
  br i1 %13, label %14, label %29, !dbg !3480

14:                                               ; preds = %10
    #dbg_value(ptr %5, !3471, !DIExpression(), !3474)
  %15 = load i8, ptr %5, align 1, !dbg !3493
  %16 = icmp eq i8 %15, 108, !dbg !3493
  br i1 %16, label %17, label %26, !dbg !3493

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !3493
  %19 = load i8, ptr %18, align 1, !dbg !3493
  %20 = icmp eq i8 %19, 116, !dbg !3493
  br i1 %20, label %21, label %26, !dbg !3493

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !3493
  %23 = load i8, ptr %22, align 1, !dbg !3493
  %24 = icmp eq i8 %23, 45, !dbg !3496
  %25 = select i1 %24, i64 3, i64 0, !dbg !3496
  br label %26, !dbg !3493

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !3493
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !3496
  br label %29, !dbg !3496

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !3474
    #dbg_value(ptr %31, !3473, !DIExpression(), !3474)
    #dbg_value(ptr %30, !3471, !DIExpression(), !3474)
  store ptr %30, ptr @program_name, align 8, !dbg !3497, !tbaa !1491
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !3498, !tbaa !1491
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !3499, !tbaa !1491
  ret void, !dbg !3500
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !3501 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 !dbg !688 {
  %3 = alloca i32, align 4, !DIAssignID !3502
    #dbg_assign(i1 undef, !698, !DIExpression(), !3502, ptr %3, !DIExpression(), !3503)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3504
    #dbg_assign(i1 undef, !703, !DIExpression(), !3504, ptr %4, !DIExpression(), !3503)
    #dbg_value(ptr %0, !695, !DIExpression(), !3503)
    #dbg_value(ptr %1, !696, !DIExpression(), !3503)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #42, !dbg !3505
    #dbg_value(ptr %5, !697, !DIExpression(), !3503)
  %6 = icmp eq ptr %5, %0, !dbg !3506
  br i1 %6, label %7, label %14, !dbg !3506

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #42, !dbg !3508
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #42, !dbg !3509
    #dbg_value(ptr %4, !3510, !DIExpression(), !3517)
  store i64 0, ptr %4, align 8, !dbg !3519, !DIAssignID !3520
    #dbg_assign(i64 0, !703, !DIExpression(), !3520, ptr %4, !DIExpression(), !3503)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #42, !dbg !3521
  %9 = icmp eq i64 %8, 2, !dbg !3523
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !3524
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !3503
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #42, !dbg !3525
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #42, !dbg !3525
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !3503
  ret ptr %15, !dbg !3525
}

; Function Attrs: nounwind
declare !dbg !3526 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #9 !dbg !3532 {
    #dbg_value(ptr %0, !3537, !DIExpression(), !3540)
  %2 = tail call ptr @__errno_location() #45, !dbg !3541
  %3 = load i32, ptr %2, align 4, !dbg !3541, !tbaa !1558
    #dbg_value(i32 %3, !3538, !DIExpression(), !3540)
  %4 = icmp eq ptr %0, null, !dbg !3542
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3542
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #50, !dbg !3543
    #dbg_value(ptr %6, !3539, !DIExpression(), !3540)
  store i32 %3, ptr %2, align 4, !dbg !3544, !tbaa !1558
  ret ptr %6, !dbg !3545
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #22 !dbg !3546 {
    #dbg_value(ptr %0, !3552, !DIExpression(), !3553)
  %2 = icmp eq ptr %0, null, !dbg !3554
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !3554
  %4 = load i32, ptr %3, align 8, !dbg !3555, !tbaa !3556
  ret i32 %4, !dbg !3558
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #23 !dbg !3559 {
    #dbg_value(ptr %0, !3563, !DIExpression(), !3565)
    #dbg_value(i32 %1, !3564, !DIExpression(), !3565)
  %3 = icmp eq ptr %0, null, !dbg !3566
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !3566
  store i32 %1, ptr %4, align 8, !dbg !3567, !tbaa !3556
  ret void, !dbg !3568
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #24 !dbg !3569 {
    #dbg_value(ptr %0, !3573, !DIExpression(), !3581)
    #dbg_value(i8 %1, !3574, !DIExpression(), !3581)
    #dbg_value(i32 %2, !3575, !DIExpression(), !3581)
    #dbg_value(i8 %1, !3576, !DIExpression(), !3581)
  %4 = icmp eq ptr %0, null, !dbg !3582
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3582
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !3583
  %7 = lshr i8 %1, 5, !dbg !3584
  %8 = zext nneg i8 %7 to i64, !dbg !3584
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !3585
    #dbg_value(ptr %9, !3577, !DIExpression(), !3581)
  %10 = and i8 %1, 31, !dbg !3586
  %11 = zext nneg i8 %10 to i32, !dbg !3586
    #dbg_value(i32 %11, !3579, !DIExpression(), !3581)
  %12 = load i32, ptr %9, align 4, !dbg !3587, !tbaa !1558
  %13 = lshr i32 %12, %11, !dbg !3588
  %14 = and i32 %13, 1, !dbg !3589
    #dbg_value(i32 %14, !3580, !DIExpression(), !3581)
  %15 = xor i32 %13, %2, !dbg !3590
  %16 = and i32 %15, 1, !dbg !3590
  %17 = shl nuw i32 %16, %11, !dbg !3591
  %18 = xor i32 %17, %12, !dbg !3592
  store i32 %18, ptr %9, align 4, !dbg !3592, !tbaa !1558
  ret i32 %14, !dbg !3593
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #24 !dbg !3594 {
    #dbg_value(ptr %0, !3598, !DIExpression(), !3601)
    #dbg_value(i32 %1, !3599, !DIExpression(), !3601)
  %3 = icmp eq ptr %0, null, !dbg !3602
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !3604
    #dbg_value(ptr %4, !3598, !DIExpression(), !3601)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !3605
  %6 = load i32, ptr %5, align 4, !dbg !3605, !tbaa !3606
    #dbg_value(i32 %6, !3600, !DIExpression(), !3601)
  store i32 %1, ptr %5, align 4, !dbg !3607, !tbaa !3606
  ret i32 %6, !dbg !3608
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #25 !dbg !3609 {
    #dbg_value(ptr %0, !3613, !DIExpression(), !3616)
    #dbg_value(ptr %1, !3614, !DIExpression(), !3616)
    #dbg_value(ptr %2, !3615, !DIExpression(), !3616)
  %4 = icmp eq ptr %0, null, !dbg !3617
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3619
    #dbg_value(ptr %5, !3613, !DIExpression(), !3616)
  store i32 10, ptr %5, align 8, !dbg !3620, !tbaa !3556
  %6 = icmp ne ptr %1, null, !dbg !3621
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !3623
  br i1 %8, label %10, label %9, !dbg !3623

9:                                                ; preds = %3
  tail call void @abort() #43, !dbg !3624
  unreachable, !dbg !3624

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3625
  store ptr %1, ptr %11, align 8, !dbg !3626, !tbaa !3627
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3628
  store ptr %2, ptr %12, align 8, !dbg !3629, !tbaa !3630
  ret void, !dbg !3631
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !3632 void @abort() local_unnamed_addr #26

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 !dbg !3633 {
    #dbg_value(ptr %0, !3637, !DIExpression(), !3645)
    #dbg_value(i64 %1, !3638, !DIExpression(), !3645)
    #dbg_value(ptr %2, !3639, !DIExpression(), !3645)
    #dbg_value(i64 %3, !3640, !DIExpression(), !3645)
    #dbg_value(ptr %4, !3641, !DIExpression(), !3645)
  %6 = icmp eq ptr %4, null, !dbg !3646
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !3646
    #dbg_value(ptr %7, !3642, !DIExpression(), !3645)
  %8 = tail call ptr @__errno_location() #45, !dbg !3647
  %9 = load i32, ptr %8, align 4, !dbg !3647, !tbaa !1558
    #dbg_value(i32 %9, !3643, !DIExpression(), !3645)
  %10 = load i32, ptr %7, align 8, !dbg !3648, !tbaa !3556
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !3649
  %12 = load i32, ptr %11, align 4, !dbg !3649, !tbaa !3606
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !3650
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !3651
  %15 = load ptr, ptr %14, align 8, !dbg !3651, !tbaa !3627
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !3652
  %17 = load ptr, ptr %16, align 8, !dbg !3652, !tbaa !3630
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !3653
    #dbg_value(i64 %18, !3644, !DIExpression(), !3645)
  store i32 %9, ptr %8, align 4, !dbg !3654, !tbaa !1558
  ret i64 %18, !dbg !3655
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #9 !dbg !3656 {
  %10 = alloca i32, align 4, !DIAssignID !3724
    #dbg_assign(i1 undef, !789, !DIExpression(), !3724, ptr %10, !DIExpression(), !3725)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3729
  %12 = alloca i32, align 4, !DIAssignID !3730
    #dbg_assign(i1 undef, !789, !DIExpression(), !3730, ptr %12, !DIExpression(), !3731)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3733
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3734
    #dbg_assign(i1 undef, !3702, !DIExpression(), !3734, ptr %14, !DIExpression(), !3735)
  %15 = alloca i32, align 4, !DIAssignID !3736
    #dbg_assign(i1 undef, !3705, !DIExpression(), !3736, ptr %15, !DIExpression(), !3737)
    #dbg_value(ptr %0, !3662, !DIExpression(), !3738)
    #dbg_value(i64 %1, !3663, !DIExpression(), !3738)
    #dbg_value(ptr %2, !3664, !DIExpression(), !3738)
    #dbg_value(i64 %3, !3665, !DIExpression(), !3738)
    #dbg_value(i32 %4, !3666, !DIExpression(), !3738)
    #dbg_value(i32 %5, !3667, !DIExpression(), !3738)
    #dbg_value(ptr %6, !3668, !DIExpression(), !3738)
    #dbg_value(ptr %7, !3669, !DIExpression(), !3738)
    #dbg_value(ptr %8, !3670, !DIExpression(), !3738)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #42, !dbg !3739
  %17 = icmp eq i64 %16, 1, !dbg !3740
    #dbg_value(i1 %17, !3671, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3738)
    #dbg_value(i64 0, !3672, !DIExpression(), !3738)
    #dbg_value(i64 0, !3673, !DIExpression(), !3738)
    #dbg_value(ptr null, !3674, !DIExpression(), !3738)
    #dbg_value(i64 0, !3675, !DIExpression(), !3738)
    #dbg_value(i8 0, !3676, !DIExpression(), !3738)
  %18 = trunc i32 %5 to i8, !dbg !3741
  %19 = lshr i8 %18, 1, !dbg !3741
    #dbg_value(i8 %19, !3677, !DIExpression(), !3738)
    #dbg_value(i8 0, !3678, !DIExpression(), !3738)
    #dbg_value(i8 1, !3679, !DIExpression(), !3738)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !3742

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !3743
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !3744
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !3745
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !3746
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !3738
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !3747
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !3748
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !3663, !DIExpression(), !3738)
    #dbg_value(i8 poison, !3679, !DIExpression(), !3738)
    #dbg_value(i8 poison, !3678, !DIExpression(), !3738)
    #dbg_value(i8 %36, !3677, !DIExpression(), !3738)
    #dbg_value(i8 %35, !3676, !DIExpression(), !3738)
    #dbg_value(i64 %34, !3675, !DIExpression(), !3738)
    #dbg_value(ptr %33, !3674, !DIExpression(), !3738)
    #dbg_value(i64 %32, !3673, !DIExpression(), !3738)
    #dbg_value(i64 0, !3672, !DIExpression(), !3738)
    #dbg_value(i64 %31, !3665, !DIExpression(), !3738)
    #dbg_value(ptr %30, !3670, !DIExpression(), !3738)
    #dbg_value(ptr %29, !3669, !DIExpression(), !3738)
    #dbg_value(i32 %28, !3666, !DIExpression(), !3738)
    #dbg_label(!3680, !3749)
    #dbg_value(i8 0, !3681, !DIExpression(), !3738)
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
  ], !dbg !3750

40:                                               ; preds = %27
    #dbg_value(i8 1, !3677, !DIExpression(), !3738)
    #dbg_value(i32 5, !3666, !DIExpression(), !3738)
  br label %109, !dbg !3751

41:                                               ; preds = %27
    #dbg_value(i8 %36, !3677, !DIExpression(), !3738)
    #dbg_value(i32 5, !3666, !DIExpression(), !3738)
  %42 = trunc i8 %36 to i1, !dbg !3753
  br i1 %42, label %109, label %43, !dbg !3751

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !3754
  br i1 %44, label %109, label %45, !dbg !3754

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !3754, !tbaa !1566
  br label %109, !dbg !3754

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !790, !DIExpression(), !3733, ptr %13, !DIExpression(), !3731)
    #dbg_value(ptr @.str.11.101, !786, !DIExpression(), !3731)
    #dbg_value(i32 %28, !787, !DIExpression(), !3731)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.100, ptr noundef nonnull @.str.11.101, i32 noundef 5) #42, !dbg !3757
    #dbg_value(ptr %47, !788, !DIExpression(), !3731)
  %48 = icmp eq ptr %47, @.str.11.101, !dbg !3758
  br i1 %48, label %49, label %58, !dbg !3758

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #42, !dbg !3760
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #42, !dbg !3761
    #dbg_value(ptr %13, !3762, !DIExpression(), !3768)
  store i64 0, ptr %13, align 8, !dbg !3770, !DIAssignID !3771
    #dbg_assign(i64 0, !790, !DIExpression(), !3771, ptr %13, !DIExpression(), !3731)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #42, !dbg !3772
  %51 = icmp eq i64 %50, 3, !dbg !3774
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !3775
  %55 = icmp eq i32 %28, 9, !dbg !3775
  %56 = select i1 %55, ptr @.str.10.102, ptr @.str.12.103, !dbg !3775
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !3775
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #42, !dbg !3776
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #42, !dbg !3776
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !3731
    #dbg_value(ptr %59, !3669, !DIExpression(), !3738)
    #dbg_assign(i1 undef, !790, !DIExpression(), !3729, ptr %11, !DIExpression(), !3725)
    #dbg_value(ptr @.str.12.103, !786, !DIExpression(), !3725)
    #dbg_value(i32 %28, !787, !DIExpression(), !3725)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.100, ptr noundef nonnull @.str.12.103, i32 noundef 5) #42, !dbg !3777
    #dbg_value(ptr %60, !788, !DIExpression(), !3725)
  %61 = icmp eq ptr %60, @.str.12.103, !dbg !3778
  br i1 %61, label %62, label %71, !dbg !3778

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #42, !dbg !3779
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #42, !dbg !3780
    #dbg_value(ptr %11, !3762, !DIExpression(), !3781)
  store i64 0, ptr %11, align 8, !dbg !3783, !DIAssignID !3784
    #dbg_assign(i64 0, !790, !DIExpression(), !3784, ptr %11, !DIExpression(), !3725)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #42, !dbg !3785
  %64 = icmp eq i64 %63, 3, !dbg !3786
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !3787
  %68 = icmp eq i32 %28, 9, !dbg !3787
  %69 = select i1 %68, ptr @.str.10.102, ptr @.str.12.103, !dbg !3787
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !3787
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #42, !dbg !3788
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #42, !dbg !3788
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !3670, !DIExpression(), !3738)
    #dbg_value(ptr %72, !3669, !DIExpression(), !3738)
  %74 = trunc i8 %36 to i1, !dbg !3789
  br i1 %74, label %90, label %75, !dbg !3790

75:                                               ; preds = %71
    #dbg_value(ptr %72, !3682, !DIExpression(), !3791)
    #dbg_value(i64 0, !3672, !DIExpression(), !3738)
  %76 = load i8, ptr %72, align 1, !dbg !3792, !tbaa !1566
  %77 = icmp eq i8 %76, 0, !dbg !3794
  br i1 %77, label %90, label %78, !dbg !3794

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !3682, !DIExpression(), !3791)
    #dbg_value(i64 %81, !3672, !DIExpression(), !3738)
  %82 = icmp ult i64 %81, %39, !dbg !3795
  br i1 %82, label %83, label %85, !dbg !3795

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !3795
  store i8 %79, ptr %84, align 1, !dbg !3795, !tbaa !1566
  br label %85, !dbg !3795

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !3798
    #dbg_value(i64 %86, !3672, !DIExpression(), !3738)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !3799
    #dbg_value(ptr %87, !3682, !DIExpression(), !3791)
  %88 = load i8, ptr %87, align 1, !dbg !3792, !tbaa !1566
  %89 = icmp eq i8 %88, 0, !dbg !3794
  br i1 %89, label %90, label %78, !dbg !3794, !llvm.loop !3800

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !3802
    #dbg_value(i64 %91, !3672, !DIExpression(), !3738)
    #dbg_value(i8 1, !3676, !DIExpression(), !3738)
    #dbg_value(ptr %73, !3674, !DIExpression(), !3738)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #44, !dbg !3803
    #dbg_value(i64 %92, !3675, !DIExpression(), !3738)
  br label %109, !dbg !3804

93:                                               ; preds = %27
    #dbg_value(i8 1, !3676, !DIExpression(), !3738)
  br label %95, !dbg !3805

94:                                               ; preds = %27
    #dbg_value(i8 undef, !3676, !DIExpression(), !3738)
    #dbg_value(i8 1, !3677, !DIExpression(), !3738)
  br label %95, !dbg !3806

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !3746
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !3738
    #dbg_value(i8 %97, !3677, !DIExpression(), !3738)
    #dbg_value(i8 %96, !3676, !DIExpression(), !3738)
  %98 = trunc i8 %97 to i1, !dbg !3807
  %99 = select i1 %98, i8 %96, i8 1, !dbg !3809
  br label %100, !dbg !3809

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !3738
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !3741
    #dbg_value(i8 %102, !3677, !DIExpression(), !3738)
    #dbg_value(i8 %101, !3676, !DIExpression(), !3738)
    #dbg_value(i32 2, !3666, !DIExpression(), !3738)
  %103 = trunc i8 %102 to i1, !dbg !3810
  br i1 %103, label %109, label %104, !dbg !3812

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !3813
  br i1 %105, label %109, label %106, !dbg !3813

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !3813, !tbaa !1566
  br label %109, !dbg !3813

107:                                              ; preds = %27
    #dbg_value(i8 0, !3677, !DIExpression(), !3738)
  br label %109, !dbg !3816

108:                                              ; preds = %27
  call void @abort() #43, !dbg !3817
  unreachable, !dbg !3817

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !3802
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.102, %43 ], [ @.str.10.102, %45 ], [ @.str.10.102, %41 ], [ %33, %27 ], [ @.str.12.103, %104 ], [ @.str.12.103, %106 ], [ @.str.12.103, %100 ], [ @.str.10.102, %40 ], !dbg !3738
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !3738
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !3738
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !3738
    #dbg_value(i8 %117, !3677, !DIExpression(), !3738)
    #dbg_value(i8 %116, !3676, !DIExpression(), !3738)
    #dbg_value(i64 %115, !3675, !DIExpression(), !3738)
    #dbg_value(ptr %114, !3674, !DIExpression(), !3738)
    #dbg_value(i64 %113, !3672, !DIExpression(), !3738)
    #dbg_value(ptr %112, !3670, !DIExpression(), !3738)
    #dbg_value(ptr %111, !3669, !DIExpression(), !3738)
    #dbg_value(i32 %110, !3666, !DIExpression(), !3738)
    #dbg_value(i64 0, !3687, !DIExpression(), !3818)
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
  %131 = and i1 %124, %125, !dbg !3819
  br label %132, !dbg !3819

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !3802
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !3743
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !3747
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !3748
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !3820
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !3821
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !3663, !DIExpression(), !3738)
    #dbg_value(i64 %139, !3687, !DIExpression(), !3818)
    #dbg_value(i8 %138, !3681, !DIExpression(), !3738)
    #dbg_value(i8 poison, !3679, !DIExpression(), !3738)
    #dbg_value(i8 poison, !3678, !DIExpression(), !3738)
    #dbg_value(i64 %135, !3673, !DIExpression(), !3738)
    #dbg_value(i64 %134, !3672, !DIExpression(), !3738)
    #dbg_value(i64 %133, !3665, !DIExpression(), !3738)
  %141 = icmp eq i64 %133, -1, !dbg !3822
  br i1 %141, label %142, label %146, !dbg !3823

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3824
  %144 = load i8, ptr %143, align 1, !dbg !3824, !tbaa !1566
  %145 = icmp eq i8 %144, 0, !dbg !3825
  br i1 %145, label %583, label %148, !dbg !3826

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !3827
  br i1 %147, label %583, label %148, !dbg !3826

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !3689, !DIExpression(), !3828)
    #dbg_value(i8 0, !3692, !DIExpression(), !3828)
    #dbg_value(i8 0, !3693, !DIExpression(), !3828)
  br i1 %122, label %149, label %163, !dbg !3829

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !3831
  %151 = select i1 %141, i1 %123, i1 false, !dbg !3832
  br i1 %151, label %152, label %154, !dbg !3832

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #44, !dbg !3833
    #dbg_value(i64 %153, !3665, !DIExpression(), !3738)
  br label %154, !dbg !3834

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !3834
    #dbg_value(i64 %155, !3665, !DIExpression(), !3738)
  %156 = icmp ugt i64 %150, %155, !dbg !3835
  br i1 %156, label %163, label %157, !dbg !3836

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3837
    #dbg_value(ptr %158, !3838, !DIExpression(), !3843)
    #dbg_value(ptr %114, !3841, !DIExpression(), !3843)
    #dbg_value(i64 %115, !3842, !DIExpression(), !3843)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !3845
  %160 = icmp eq i32 %159, 0, !dbg !3846
  %161 = select i1 %160, i1 %124, i1 false, !dbg !3836
  %162 = zext i1 %160 to i8, !dbg !3836
  br i1 %161, label %636, label %163, !dbg !3836

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !3828
    #dbg_value(i8 %165, !3689, !DIExpression(), !3828)
    #dbg_value(i64 %164, !3665, !DIExpression(), !3738)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3847
  %167 = load i8, ptr %166, align 1, !dbg !3847, !tbaa !1566
    #dbg_value(i8 %167, !3694, !DIExpression(), !3828)
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
  ], !dbg !3848

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !3849

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !3851

170:                                              ; preds = %169
    #dbg_value(i8 1, !3692, !DIExpression(), !3828)
  br i1 %125, label %171, label %189, !dbg !3855

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !3855
  br i1 %172, label %189, label %173, !dbg !3855

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !3857
  br i1 %174, label %175, label %177, !dbg !3857

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3857
  store i8 39, ptr %176, align 1, !dbg !3857, !tbaa !1566
  br label %177, !dbg !3857

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !3861
    #dbg_value(i64 %178, !3672, !DIExpression(), !3738)
  %179 = icmp ult i64 %178, %140, !dbg !3862
  br i1 %179, label %180, label %182, !dbg !3862

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !3862
  store i8 36, ptr %181, align 1, !dbg !3862, !tbaa !1566
  br label %182, !dbg !3862

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !3865
    #dbg_value(i64 %183, !3672, !DIExpression(), !3738)
  %184 = icmp ult i64 %183, %140, !dbg !3866
  br i1 %184, label %185, label %187, !dbg !3866

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !3866
  store i8 39, ptr %186, align 1, !dbg !3866, !tbaa !1566
  br label %187, !dbg !3866

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !3869
    #dbg_value(i64 %188, !3672, !DIExpression(), !3738)
    #dbg_value(i8 1, !3681, !DIExpression(), !3738)
  br label %189, !dbg !3870

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !3738
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !3738
    #dbg_value(i8 %191, !3681, !DIExpression(), !3738)
    #dbg_value(i64 %190, !3672, !DIExpression(), !3738)
  %192 = icmp ult i64 %190, %140, !dbg !3871
  br i1 %192, label %193, label %195, !dbg !3871

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !3871
  store i8 92, ptr %194, align 1, !dbg !3871, !tbaa !1566
  br label %195, !dbg !3871

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !3874
    #dbg_value(i64 %196, !3672, !DIExpression(), !3738)
  br i1 %119, label %197, label %490, !dbg !3875

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !3877
  %199 = icmp ult i64 %198, %164, !dbg !3878
  br i1 %199, label %200, label %447, !dbg !3879

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !3880
  %202 = load i8, ptr %201, align 1, !dbg !3880, !tbaa !1566
  %203 = add i8 %202, -48, !dbg !3881
  %204 = icmp ult i8 %203, 10, !dbg !3881
  br i1 %204, label %205, label %447, !dbg !3881

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !3882
  br i1 %206, label %207, label %209, !dbg !3882

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !3882
  store i8 48, ptr %208, align 1, !dbg !3882, !tbaa !1566
  br label %209, !dbg !3882

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !3886
    #dbg_value(i64 %210, !3672, !DIExpression(), !3738)
  %211 = icmp ult i64 %210, %140, !dbg !3887
  br i1 %211, label %212, label %214, !dbg !3887

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !3887
  store i8 48, ptr %213, align 1, !dbg !3887, !tbaa !1566
  br label %214, !dbg !3887

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !3890
    #dbg_value(i64 %215, !3672, !DIExpression(), !3738)
  br label %447, !dbg !3891

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !3892

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !3894

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !3895

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !3898

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !3900
  %222 = icmp ult i64 %221, %164, !dbg !3901
  br i1 %222, label %223, label %447, !dbg !3902

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !3903
  %225 = load i8, ptr %224, align 1, !dbg !3903, !tbaa !1566
  %226 = icmp eq i8 %225, 63, !dbg !3904
  br i1 %226, label %227, label %447, !dbg !3902

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !3905
  %229 = load i8, ptr %228, align 1, !dbg !3905, !tbaa !1566
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
  ], !dbg !3906

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !3907

231:                                              ; preds = %230
    #dbg_value(i8 %229, !3694, !DIExpression(), !3828)
    #dbg_value(i64 %221, !3687, !DIExpression(), !3818)
  %232 = icmp ult i64 %134, %140, !dbg !3910
  br i1 %232, label %233, label %235, !dbg !3910

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3910
  store i8 63, ptr %234, align 1, !dbg !3910, !tbaa !1566
  br label %235, !dbg !3910

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !3913
    #dbg_value(i64 %236, !3672, !DIExpression(), !3738)
  %237 = icmp ult i64 %236, %140, !dbg !3914
  br i1 %237, label %238, label %240, !dbg !3914

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !3914
  store i8 34, ptr %239, align 1, !dbg !3914, !tbaa !1566
  br label %240, !dbg !3914

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !3917
    #dbg_value(i64 %241, !3672, !DIExpression(), !3738)
  %242 = icmp ult i64 %241, %140, !dbg !3918
  br i1 %242, label %243, label %245, !dbg !3918

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !3918
  store i8 34, ptr %244, align 1, !dbg !3918, !tbaa !1566
  br label %245, !dbg !3918

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !3921
    #dbg_value(i64 %246, !3672, !DIExpression(), !3738)
  %247 = icmp ult i64 %246, %140, !dbg !3922
  br i1 %247, label %248, label %250, !dbg !3922

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !3922
  store i8 63, ptr %249, align 1, !dbg !3922, !tbaa !1566
  br label %250, !dbg !3922

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !3925
    #dbg_value(i64 %251, !3672, !DIExpression(), !3738)
  br label %447, !dbg !3926

252:                                              ; preds = %163
  br label %262, !dbg !3927

253:                                              ; preds = %163
  br label %262, !dbg !3928

254:                                              ; preds = %163
  br label %260, !dbg !3929

255:                                              ; preds = %163
  br label %260, !dbg !3930

256:                                              ; preds = %163
  br label %262, !dbg !3931

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !3932

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !3934

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !3937

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !3939
    #dbg_label(!3695, !3940)
  br i1 %130, label %626, label %262, !dbg !3941

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !3939
    #dbg_label(!3698, !3943)
  br i1 %118, label %502, label %458, !dbg !3944

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !3946

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !3948, !tbaa !1566
  %267 = icmp eq i8 %266, 0, !dbg !3949
  br i1 %267, label %268, label %447, !dbg !3950

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !3951
  br i1 %269, label %270, label %447, !dbg !3951

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !3693, !DIExpression(), !3828)
  br label %271, !dbg !3953

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !3828
    #dbg_value(i8 poison, !3693, !DIExpression(), !3828)
  br i1 %125, label %273, label %447, !dbg !3954

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !3954

274:                                              ; preds = %163
    #dbg_value(i8 1, !3678, !DIExpression(), !3738)
    #dbg_value(i8 1, !3693, !DIExpression(), !3828)
  br i1 %125, label %275, label %447, !dbg !3956

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !3958

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !3961
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !3963
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !3963
  %281 = select i1 %279, i64 %140, i64 0, !dbg !3963
    #dbg_value(i64 %281, !3663, !DIExpression(), !3738)
    #dbg_value(i64 %280, !3673, !DIExpression(), !3738)
  %282 = icmp ult i64 %134, %281, !dbg !3964
  br i1 %282, label %283, label %285, !dbg !3964

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3964
  store i8 39, ptr %284, align 1, !dbg !3964, !tbaa !1566
  br label %285, !dbg !3964

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !3967
    #dbg_value(i64 %286, !3672, !DIExpression(), !3738)
  %287 = icmp ult i64 %286, %281, !dbg !3968
  br i1 %287, label %288, label %290, !dbg !3968

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !3968
  store i8 92, ptr %289, align 1, !dbg !3968, !tbaa !1566
  br label %290, !dbg !3968

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !3971
    #dbg_value(i64 %291, !3672, !DIExpression(), !3738)
  %292 = icmp ult i64 %291, %281, !dbg !3972
  br i1 %292, label %293, label %295, !dbg !3972

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !3972
  store i8 39, ptr %294, align 1, !dbg !3972, !tbaa !1566
  br label %295, !dbg !3972

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !3975
    #dbg_value(i64 %296, !3672, !DIExpression(), !3738)
    #dbg_value(i8 0, !3681, !DIExpression(), !3738)
  br label %447, !dbg !3976

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !3977

298:                                              ; preds = %297
    #dbg_value(i64 1, !3699, !DIExpression(), !3978)
  %299 = tail call ptr @__ctype_b_loc() #45, !dbg !3979
  %300 = load ptr, ptr %299, align 8, !dbg !3979, !tbaa !1590
  %301 = zext i8 %167 to i64, !dbg !3979
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !3979
  %303 = load i16, ptr %302, align 2, !dbg !3979, !tbaa !1594
  %304 = and i16 %303, 16384, !dbg !3981
  %305 = icmp ne i16 %304, 0, !dbg !3981
    #dbg_value(i16 %303, !3701, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3978)
  br label %345, !dbg !3982

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #42, !dbg !3983
    #dbg_value(ptr %14, !3762, !DIExpression(), !3984)
  store i64 0, ptr %14, align 8, !dbg !3986, !DIAssignID !3987
    #dbg_assign(i64 0, !3702, !DIExpression(), !3987, ptr %14, !DIExpression(), !3735)
    #dbg_value(i64 0, !3699, !DIExpression(), !3978)
    #dbg_value(i8 1, !3701, !DIExpression(), !3978)
  %307 = icmp eq i64 %164, -1, !dbg !3988
  br i1 %307, label %308, label %310, !dbg !3988

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #44, !dbg !3990
    #dbg_value(i64 %309, !3665, !DIExpression(), !3738)
  br label %310, !dbg !3991

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !3828
    #dbg_value(i64 %311, !3665, !DIExpression(), !3738)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #42, !dbg !3992
  %312 = sub i64 %311, %139, !dbg !3993
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #42, !dbg !3994
    #dbg_value(i64 %313, !3709, !DIExpression(), !3737)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !3995

314:                                              ; preds = %310
    #dbg_value(i64 0, !3699, !DIExpression(), !3978)
  %315 = icmp ult i64 %139, %311, !dbg !3996
  br i1 %315, label %316, label %341, !dbg !3998

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !3999
  br label %319, !dbg !3999

318:                                              ; preds = %310
    #dbg_value(i8 0, !3701, !DIExpression(), !3978)
  br label %341, !dbg !4000

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !3699, !DIExpression(), !3978)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !4002
  %322 = load i8, ptr %321, align 1, !dbg !4002, !tbaa !1566
  %323 = icmp eq i8 %322, 0, !dbg !3998
  br i1 %323, label %341, label %324, !dbg !3999

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !4003
    #dbg_value(i64 %325, !3699, !DIExpression(), !3978)
  %326 = icmp eq i64 %325, %312, !dbg !3996
  br i1 %326, label %341, label %319, !dbg !3998, !llvm.loop !4004

327:                                              ; preds = %310
    #dbg_value(i64 1, !3710, !DIExpression(), !4005)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !4006

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !3710, !DIExpression(), !4005)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !4007
  %333 = load i8, ptr %332, align 1, !dbg !4007, !tbaa !1566
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !4009

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !4010
    #dbg_value(i64 %335, !3710, !DIExpression(), !4005)
  %336 = icmp eq i64 %335, %313, !dbg !4011
  br i1 %336, label %337, label %330, !dbg !4012, !llvm.loop !4013

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !4015, !tbaa !1558
    #dbg_value(i32 %338, !4017, !DIExpression(), !4025)
  %339 = call i32 @iswprint(i32 noundef %338) #42, !dbg !4027
  %340 = icmp ne i32 %339, 0, !dbg !4028
    #dbg_value(i8 poison, !3701, !DIExpression(), !3978)
    #dbg_value(i64 %313, !3699, !DIExpression(), !3978)
  br label %341, !dbg !4029

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !3701, !DIExpression(), !3978)
    #dbg_value(i64 %342, !3699, !DIExpression(), !3978)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #42, !dbg !4030
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #42, !dbg !4031
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !3701, !DIExpression(), !3978)
    #dbg_value(i64 0, !3699, !DIExpression(), !3978)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #42, !dbg !4030
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #42, !dbg !4031
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !3828
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !4032
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !4032
    #dbg_value(i8 poison, !3701, !DIExpression(), !3978)
    #dbg_value(i64 %347, !3699, !DIExpression(), !3978)
    #dbg_value(i64 %346, !3665, !DIExpression(), !3738)
    #dbg_value(i1 %348, !3693, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3828)
  %349 = icmp ult i64 %347, 2, !dbg !4033
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !4034
  br i1 %351, label %447, label %352, !dbg !4034

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !4035
    #dbg_value(i64 %353, !3718, !DIExpression(), !4036)
  br label %354, !dbg !4037

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !3738
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !3820
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !3818
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !3828
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !4038
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !3828
    #dbg_value(i8 %360, !3694, !DIExpression(), !3828)
    #dbg_value(i8 %359, !3692, !DIExpression(), !3828)
    #dbg_value(i8 %358, !3689, !DIExpression(), !3828)
    #dbg_value(i64 %357, !3687, !DIExpression(), !3818)
    #dbg_value(i8 %356, !3681, !DIExpression(), !3738)
    #dbg_value(i64 %355, !3672, !DIExpression(), !3738)
  br i1 %350, label %406, label %361, !dbg !4039

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !4044

362:                                              ; preds = %361
    #dbg_value(i8 1, !3692, !DIExpression(), !3828)
  br i1 %125, label %363, label %381, !dbg !4048

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !4048
  br i1 %364, label %381, label %365, !dbg !4048

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !4050
  br i1 %366, label %367, label %369, !dbg !4050

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !4050
  store i8 39, ptr %368, align 1, !dbg !4050, !tbaa !1566
  br label %369, !dbg !4050

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !4054
    #dbg_value(i64 %370, !3672, !DIExpression(), !3738)
  %371 = icmp ult i64 %370, %140, !dbg !4055
  br i1 %371, label %372, label %374, !dbg !4055

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !4055
  store i8 36, ptr %373, align 1, !dbg !4055, !tbaa !1566
  br label %374, !dbg !4055

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !4058
    #dbg_value(i64 %375, !3672, !DIExpression(), !3738)
  %376 = icmp ult i64 %375, %140, !dbg !4059
  br i1 %376, label %377, label %379, !dbg !4059

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !4059
  store i8 39, ptr %378, align 1, !dbg !4059, !tbaa !1566
  br label %379, !dbg !4059

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !4062
    #dbg_value(i64 %380, !3672, !DIExpression(), !3738)
    #dbg_value(i8 1, !3681, !DIExpression(), !3738)
  br label %381, !dbg !4063

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !3738
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !3738
    #dbg_value(i8 %383, !3681, !DIExpression(), !3738)
    #dbg_value(i64 %382, !3672, !DIExpression(), !3738)
  %384 = icmp ult i64 %382, %140, !dbg !4064
  br i1 %384, label %385, label %387, !dbg !4064

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !4064
  store i8 92, ptr %386, align 1, !dbg !4064, !tbaa !1566
  br label %387, !dbg !4064

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !4067
    #dbg_value(i64 %388, !3672, !DIExpression(), !3738)
  %389 = icmp ult i64 %388, %140, !dbg !4068
  br i1 %389, label %390, label %394, !dbg !4068

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !4068
  %392 = or disjoint i8 %391, 48, !dbg !4068
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !4068
  store i8 %392, ptr %393, align 1, !dbg !4068, !tbaa !1566
  br label %394, !dbg !4068

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !4071
    #dbg_value(i64 %395, !3672, !DIExpression(), !3738)
  %396 = icmp ult i64 %395, %140, !dbg !4072
  br i1 %396, label %397, label %402, !dbg !4072

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !4072
  %399 = and i8 %398, 7, !dbg !4072
  %400 = or disjoint i8 %399, 48, !dbg !4072
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !4072
  store i8 %400, ptr %401, align 1, !dbg !4072, !tbaa !1566
  br label %402, !dbg !4072

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !4075
    #dbg_value(i64 %403, !3672, !DIExpression(), !3738)
  %404 = and i8 %360, 7, !dbg !4076
  %405 = or disjoint i8 %404, 48, !dbg !4077
    #dbg_value(i8 %405, !3694, !DIExpression(), !3828)
  br label %414, !dbg !4078

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !4079
  br i1 %407, label %408, label %414, !dbg !4079

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !4081
  br i1 %409, label %410, label %412, !dbg !4081

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !4081
  store i8 92, ptr %411, align 1, !dbg !4081, !tbaa !1566
  br label %412, !dbg !4081

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !4085
    #dbg_value(i64 %413, !3672, !DIExpression(), !3738)
    #dbg_value(i8 0, !3689, !DIExpression(), !3828)
  br label %414, !dbg !4086

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !3738
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !3820
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !3828
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !3828
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !3828
    #dbg_value(i8 %419, !3694, !DIExpression(), !3828)
    #dbg_value(i8 %418, !3692, !DIExpression(), !3828)
    #dbg_value(i8 %417, !3689, !DIExpression(), !3828)
    #dbg_value(i8 %416, !3681, !DIExpression(), !3738)
    #dbg_value(i64 %415, !3672, !DIExpression(), !3738)
  %420 = add i64 %357, 1, !dbg !4087
  %421 = icmp ugt i64 %353, %420, !dbg !4089
  br i1 %421, label %422, label %539, !dbg !4089

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !4090
  br i1 %423, label %424, label %437, !dbg !4090

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !4090
  br i1 %425, label %437, label %426, !dbg !4090

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !4093
  br i1 %427, label %428, label %430, !dbg !4093

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !4093
  store i8 39, ptr %429, align 1, !dbg !4093, !tbaa !1566
  br label %430, !dbg !4093

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !4097
    #dbg_value(i64 %431, !3672, !DIExpression(), !3738)
  %432 = icmp ult i64 %431, %140, !dbg !4098
  br i1 %432, label %433, label %435, !dbg !4098

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !4098
  store i8 39, ptr %434, align 1, !dbg !4098, !tbaa !1566
  br label %435, !dbg !4098

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !4101
    #dbg_value(i64 %436, !3672, !DIExpression(), !3738)
    #dbg_value(i8 0, !3681, !DIExpression(), !3738)
  br label %437, !dbg !4102

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !4103
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !3738
    #dbg_value(i8 %439, !3681, !DIExpression(), !3738)
    #dbg_value(i64 %438, !3672, !DIExpression(), !3738)
  %440 = icmp ult i64 %438, %140, !dbg !4104
  br i1 %440, label %441, label %443, !dbg !4104

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !4104
  store i8 %419, ptr %442, align 1, !dbg !4104, !tbaa !1566
  br label %443, !dbg !4104

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !4107
    #dbg_value(i64 %444, !3672, !DIExpression(), !3738)
    #dbg_value(i64 %420, !3687, !DIExpression(), !3818)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !4108
  %446 = load i8, ptr %445, align 1, !dbg !4108, !tbaa !1566
    #dbg_value(i8 %446, !3694, !DIExpression(), !3828)
  br label %354, !dbg !4109, !llvm.loop !4110

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !4113
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !3738
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !3743
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !3738
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !3738
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !3818
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !3828
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !3828
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !3828
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !3663, !DIExpression(), !3738)
    #dbg_value(i8 %456, !3694, !DIExpression(), !3828)
    #dbg_value(i8 poison, !3693, !DIExpression(), !3828)
    #dbg_value(i8 %454, !3692, !DIExpression(), !3828)
    #dbg_value(i8 %165, !3689, !DIExpression(), !3828)
    #dbg_value(i64 %453, !3687, !DIExpression(), !3818)
    #dbg_value(i8 %452, !3681, !DIExpression(), !3738)
    #dbg_value(i8 poison, !3678, !DIExpression(), !3738)
    #dbg_value(i64 %450, !3673, !DIExpression(), !3738)
    #dbg_value(i64 %449, !3672, !DIExpression(), !3738)
    #dbg_value(i64 %448, !3665, !DIExpression(), !3738)
  br i1 %120, label %469, label %458, !dbg !4114

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
  br i1 %129, label %470, label %490, !dbg !4116

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !4117

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
  %481 = lshr i8 %472, 5, !dbg !4118
  %482 = zext nneg i8 %481 to i64, !dbg !4118
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !4119
  %484 = load i32, ptr %483, align 4, !dbg !4119, !tbaa !1558
  %485 = and i8 %472, 31, !dbg !4120
  %486 = zext nneg i8 %485 to i32, !dbg !4120
  %487 = shl nuw i32 1, %486, !dbg !4121
  %488 = and i32 %484, %487, !dbg !4121
  %489 = icmp eq i32 %488, 0, !dbg !4121
  br i1 %489, label %490, label %502, !dbg !4122

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
  %501 = trunc nuw i8 %165 to i1, !dbg !4123
  br i1 %501, label %502, label %539, !dbg !4122

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !4113
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !3738
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !3743
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !3747
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !3820
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !4124
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !3828
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !3828
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !3663, !DIExpression(), !3738)
    #dbg_value(i8 %510, !3694, !DIExpression(), !3828)
    #dbg_value(i8 poison, !3693, !DIExpression(), !3828)
    #dbg_value(i64 %508, !3687, !DIExpression(), !3818)
    #dbg_value(i8 %507, !3681, !DIExpression(), !3738)
    #dbg_value(i8 poison, !3678, !DIExpression(), !3738)
    #dbg_value(i64 %505, !3673, !DIExpression(), !3738)
    #dbg_value(i64 %504, !3672, !DIExpression(), !3738)
    #dbg_value(i64 %503, !3665, !DIExpression(), !3738)
    #dbg_label(!3721, !4125)
  br i1 %124, label %629, label %512, !dbg !4126

512:                                              ; preds = %502
    #dbg_value(i8 1, !3692, !DIExpression(), !3828)
  br i1 %125, label %513, label %531, !dbg !4129

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !4129
  br i1 %514, label %531, label %515, !dbg !4129

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !4131
  br i1 %516, label %517, label %519, !dbg !4131

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !4131
  store i8 39, ptr %518, align 1, !dbg !4131, !tbaa !1566
  br label %519, !dbg !4131

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !4135
    #dbg_value(i64 %520, !3672, !DIExpression(), !3738)
  %521 = icmp ult i64 %520, %511, !dbg !4136
  br i1 %521, label %522, label %524, !dbg !4136

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !4136
  store i8 36, ptr %523, align 1, !dbg !4136, !tbaa !1566
  br label %524, !dbg !4136

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !4139
    #dbg_value(i64 %525, !3672, !DIExpression(), !3738)
  %526 = icmp ult i64 %525, %511, !dbg !4140
  br i1 %526, label %527, label %529, !dbg !4140

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !4140
  store i8 39, ptr %528, align 1, !dbg !4140, !tbaa !1566
  br label %529, !dbg !4140

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !4143
    #dbg_value(i64 %530, !3672, !DIExpression(), !3738)
    #dbg_value(i8 1, !3681, !DIExpression(), !3738)
  br label %531, !dbg !4144

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !3828
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !3738
    #dbg_value(i8 %533, !3681, !DIExpression(), !3738)
    #dbg_value(i64 %532, !3672, !DIExpression(), !3738)
  %534 = icmp ult i64 %532, %511, !dbg !4145
  br i1 %534, label %535, label %537, !dbg !4145

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !4145
  store i8 92, ptr %536, align 1, !dbg !4145, !tbaa !1566
  br label %537, !dbg !4145

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !4148
    #dbg_value(i64 %538, !3672, !DIExpression(), !3738)
  br label %539, !dbg !4149

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !4113
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !3738
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !3743
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !3747
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !3820
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !4124
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !3828
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !3828
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !4150
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !3663, !DIExpression(), !3738)
    #dbg_value(i8 %548, !3694, !DIExpression(), !3828)
    #dbg_value(i8 poison, !3693, !DIExpression(), !3828)
    #dbg_value(i8 %546, !3692, !DIExpression(), !3828)
    #dbg_value(i64 %545, !3687, !DIExpression(), !3818)
    #dbg_value(i8 %544, !3681, !DIExpression(), !3738)
    #dbg_value(i8 poison, !3678, !DIExpression(), !3738)
    #dbg_value(i64 %542, !3673, !DIExpression(), !3738)
    #dbg_value(i64 %541, !3672, !DIExpression(), !3738)
    #dbg_value(i64 %540, !3665, !DIExpression(), !3738)
    #dbg_label(!3722, !4151)
  %550 = trunc i8 %544 to i1, !dbg !4152
  br i1 %550, label %551, label %564, !dbg !4152

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !4152
  br i1 %552, label %564, label %553, !dbg !4152

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !4155
  br i1 %554, label %555, label %557, !dbg !4155

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !4155
  store i8 39, ptr %556, align 1, !dbg !4155, !tbaa !1566
  br label %557, !dbg !4155

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !4159
    #dbg_value(i64 %558, !3672, !DIExpression(), !3738)
  %559 = icmp ult i64 %558, %549, !dbg !4160
  br i1 %559, label %560, label %562, !dbg !4160

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !4160
  store i8 39, ptr %561, align 1, !dbg !4160, !tbaa !1566
  br label %562, !dbg !4160

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !4163
    #dbg_value(i64 %563, !3672, !DIExpression(), !3738)
    #dbg_value(i8 0, !3681, !DIExpression(), !3738)
  br label %564, !dbg !4164

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !3828
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !3738
    #dbg_value(i8 %566, !3681, !DIExpression(), !3738)
    #dbg_value(i64 %565, !3672, !DIExpression(), !3738)
  %567 = icmp ult i64 %565, %549, !dbg !4165
  br i1 %567, label %568, label %570, !dbg !4165

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !4165
  store i8 %548, ptr %569, align 1, !dbg !4165, !tbaa !1566
  br label %570, !dbg !4165

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !4168
    #dbg_value(i64 %571, !3672, !DIExpression(), !3738)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !4169
    #dbg_value(i8 undef, !3679, !DIExpression(), !3738)
  br label %573, !dbg !4171

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !4113
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !3738
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !3743
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !3747
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !3748
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !3820
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !4124
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !3663, !DIExpression(), !3738)
    #dbg_value(i64 %580, !3687, !DIExpression(), !3818)
    #dbg_value(i8 %579, !3681, !DIExpression(), !3738)
    #dbg_value(i8 poison, !3679, !DIExpression(), !3738)
    #dbg_value(i8 poison, !3678, !DIExpression(), !3738)
    #dbg_value(i64 %576, !3673, !DIExpression(), !3738)
    #dbg_value(i64 %575, !3672, !DIExpression(), !3738)
    #dbg_value(i64 %574, !3665, !DIExpression(), !3738)
  %582 = add i64 %580, 1, !dbg !4172
    #dbg_value(i64 %582, !3687, !DIExpression(), !3818)
  br label %132, !dbg !4173, !llvm.loop !4174

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !3663, !DIExpression(), !3738)
    #dbg_value(i8 poison, !3679, !DIExpression(), !3738)
    #dbg_value(i8 poison, !3678, !DIExpression(), !3738)
    #dbg_value(i64 %135, !3673, !DIExpression(), !3738)
    #dbg_value(i64 %134, !3672, !DIExpression(), !3738)
    #dbg_value(i64 %133, !3665, !DIExpression(), !3738)
  %584 = icmp eq i64 %134, 0, !dbg !4176
  %585 = and i1 %125, %584, !dbg !4178
  br i1 %585, label %586, label %587, !dbg !4178

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !4179

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !4180
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !4180
  %591 = select i1 %590, i1 true, i1 %589, !dbg !4180
  br i1 %591, label %600, label %593, !dbg !4180

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !4182

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !4183

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !4186
  br label %642, !dbg !4187

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !4188
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !4190
  br i1 %599, label %27, label %600, !dbg !4190

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !4191
  %602 = select i1 %601, i1 true, i1 %124, !dbg !4193
  br i1 %602, label %621, label %605, !dbg !4193

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !4191
  br i1 %604, label %621, label %605, !dbg !4193

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !3674, !DIExpression(), !3738)
    #dbg_value(i64 %606, !3672, !DIExpression(), !3738)
  %607 = load i8, ptr %114, align 1, !dbg !4194, !tbaa !1566
  %608 = icmp eq i8 %607, 0, !dbg !4197
  br i1 %608, label %621, label %609, !dbg !4197

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !3674, !DIExpression(), !3738)
    #dbg_value(i64 %612, !3672, !DIExpression(), !3738)
  %613 = icmp ult i64 %612, %140, !dbg !4198
  br i1 %613, label %614, label %616, !dbg !4198

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !4198
  store i8 %610, ptr %615, align 1, !dbg !4198, !tbaa !1566
  br label %616, !dbg !4198

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !4201
    #dbg_value(i64 %617, !3672, !DIExpression(), !3738)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !4202
    #dbg_value(ptr %618, !3674, !DIExpression(), !3738)
  %619 = load i8, ptr %618, align 1, !dbg !4194, !tbaa !1566
  %620 = icmp eq i8 %619, 0, !dbg !4197
  br i1 %620, label %621, label %609, !dbg !4197, !llvm.loop !4203

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !3802
    #dbg_value(i64 %622, !3672, !DIExpression(), !3738)
  %623 = icmp ult i64 %622, %140, !dbg !4205
  br i1 %623, label %624, label %642, !dbg !4205

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !4207
  store i8 0, ptr %625, align 1, !dbg !4208, !tbaa !1566
  br label %642, !dbg !4207

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!3723, !4209)
  %628 = select i1 %118, i32 4, i32 2, !dbg !4210
  br label %636, !dbg !4210

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!3723, !4209)
  %633 = icmp eq i32 %110, 2, !dbg !4212
  %634 = select i1 %630, i32 4, i32 2, !dbg !4210
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !4210
  br label %636, !dbg !4210

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !4210
    #dbg_value(i32 %639, !3666, !DIExpression(), !3738)
  %640 = and i32 %5, -3, !dbg !4213
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !4214
  br label %642, !dbg !4215

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !4216
}

; Function Attrs: nounwind
declare !dbg !4217 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !4220 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare !dbg !4223 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4225 {
    #dbg_value(ptr %0, !4229, !DIExpression(), !4232)
    #dbg_value(i64 %1, !4230, !DIExpression(), !4232)
    #dbg_value(ptr %2, !4231, !DIExpression(), !4232)
    #dbg_value(ptr %0, !4233, !DIExpression(), !4246)
    #dbg_value(i64 %1, !4238, !DIExpression(), !4246)
    #dbg_value(ptr null, !4239, !DIExpression(), !4246)
    #dbg_value(ptr %2, !4240, !DIExpression(), !4246)
  %4 = icmp eq ptr %2, null, !dbg !4248
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !4248
    #dbg_value(ptr %5, !4241, !DIExpression(), !4246)
  %6 = tail call ptr @__errno_location() #45, !dbg !4249
  %7 = load i32, ptr %6, align 4, !dbg !4249, !tbaa !1558
    #dbg_value(i32 %7, !4242, !DIExpression(), !4246)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !4250
  %9 = load i32, ptr %8, align 4, !dbg !4250, !tbaa !3606
  %10 = or i32 %9, 1, !dbg !4251
    #dbg_value(i32 %10, !4243, !DIExpression(), !4246)
  %11 = load i32, ptr %5, align 8, !dbg !4252, !tbaa !3556
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !4253
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4254
  %14 = load ptr, ptr %13, align 8, !dbg !4254, !tbaa !3627
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4255
  %16 = load ptr, ptr %15, align 8, !dbg !4255, !tbaa !3630
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !4256
  %18 = add i64 %17, 1, !dbg !4257
    #dbg_value(i64 %18, !4244, !DIExpression(), !4246)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #48, !dbg !4258
    #dbg_value(ptr %19, !4245, !DIExpression(), !4246)
  %20 = load i32, ptr %5, align 8, !dbg !4259, !tbaa !3556
  %21 = load ptr, ptr %13, align 8, !dbg !4260, !tbaa !3627
  %22 = load ptr, ptr %15, align 8, !dbg !4261, !tbaa !3630
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !4262
  store i32 %7, ptr %6, align 4, !dbg !4263, !tbaa !1558
  ret ptr %19, !dbg !4264
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #9 !dbg !4234 {
    #dbg_value(ptr %0, !4233, !DIExpression(), !4265)
    #dbg_value(i64 %1, !4238, !DIExpression(), !4265)
    #dbg_value(ptr %2, !4239, !DIExpression(), !4265)
    #dbg_value(ptr %3, !4240, !DIExpression(), !4265)
  %5 = icmp eq ptr %3, null, !dbg !4266
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !4266
    #dbg_value(ptr %6, !4241, !DIExpression(), !4265)
  %7 = tail call ptr @__errno_location() #45, !dbg !4267
  %8 = load i32, ptr %7, align 4, !dbg !4267, !tbaa !1558
    #dbg_value(i32 %8, !4242, !DIExpression(), !4265)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !4268
  %10 = load i32, ptr %9, align 4, !dbg !4268, !tbaa !3606
  %11 = icmp eq ptr %2, null, !dbg !4269
  %12 = zext i1 %11 to i32, !dbg !4269
  %13 = or i32 %10, %12, !dbg !4270
    #dbg_value(i32 %13, !4243, !DIExpression(), !4265)
  %14 = load i32, ptr %6, align 8, !dbg !4271, !tbaa !3556
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !4272
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4273
  %17 = load ptr, ptr %16, align 8, !dbg !4273, !tbaa !3627
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4274
  %19 = load ptr, ptr %18, align 8, !dbg !4274, !tbaa !3630
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !4275
  %21 = add i64 %20, 1, !dbg !4276
    #dbg_value(i64 %21, !4244, !DIExpression(), !4265)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #48, !dbg !4277
    #dbg_value(ptr %22, !4245, !DIExpression(), !4265)
  %23 = load i32, ptr %6, align 8, !dbg !4278, !tbaa !3556
  %24 = load ptr, ptr %16, align 8, !dbg !4279, !tbaa !3627
  %25 = load ptr, ptr %18, align 8, !dbg !4280, !tbaa !3630
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !4281
  store i32 %8, ptr %7, align 4, !dbg !4282, !tbaa !1558
  br i1 %11, label %28, label %27, !dbg !4283

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !4285, !tbaa !1920
  br label %28, !dbg !4286

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !4287
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #9 !dbg !4288 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !4293, !tbaa !4294
    #dbg_value(ptr %1, !4290, !DIExpression(), !4296)
    #dbg_value(i32 1, !4291, !DIExpression(), !4297)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1558
  %3 = icmp sgt i32 %2, 1, !dbg !4298
  br i1 %3, label %4, label %6, !dbg !4300

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !4298
  br label %10, !dbg !4300

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !4301
  %8 = load ptr, ptr %7, align 8, !dbg !4301, !tbaa !4303
  %9 = icmp eq ptr %8, @slot0, !dbg !4305
  br i1 %9, label %17, label %16, !dbg !4305

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !4291, !DIExpression(), !4297)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !4306
  %13 = load ptr, ptr %12, align 8, !dbg !4306, !tbaa !4303
  tail call void @free(ptr noundef %13) #42, !dbg !4307
  %14 = add nuw nsw i64 %11, 1, !dbg !4308
    #dbg_value(i64 %14, !4291, !DIExpression(), !4297)
  %15 = icmp eq i64 %14, %5, !dbg !4298
  br i1 %15, label %6, label %10, !dbg !4300, !llvm.loop !4309

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #42, !dbg !4311
  store i64 256, ptr @slotvec0, align 8, !dbg !4313, !tbaa !4314
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !4315, !tbaa !4303
  br label %17, !dbg !4316

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !4317
  br i1 %18, label %20, label %19, !dbg !4317

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #42, !dbg !4319
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !4321, !tbaa !4294
  br label %20, !dbg !4322

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !4323, !tbaa !1558
  ret void, !dbg !4324
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !4325 {
    #dbg_value(i32 %0, !4327, !DIExpression(), !4329)
    #dbg_value(ptr %1, !4328, !DIExpression(), !4329)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !4330
  ret ptr %3, !dbg !4331
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 !dbg !4332 {
  %5 = alloca i64, align 8, !DIAssignID !4352
    #dbg_assign(i1 undef, !4346, !DIExpression(), !4352, ptr %5, !DIExpression(), !4353)
    #dbg_value(i32 %0, !4336, !DIExpression(), !4354)
    #dbg_value(ptr %1, !4337, !DIExpression(), !4354)
    #dbg_value(i64 %2, !4338, !DIExpression(), !4354)
    #dbg_value(ptr %3, !4339, !DIExpression(), !4354)
  %6 = tail call ptr @__errno_location() #45, !dbg !4355
  %7 = load i32, ptr %6, align 4, !dbg !4355, !tbaa !1558
    #dbg_value(i32 %7, !4340, !DIExpression(), !4354)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !4356, !tbaa !4294
    #dbg_value(ptr %8, !4341, !DIExpression(), !4354)
    #dbg_value(i32 2147483647, !4342, !DIExpression(), !4354)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !4357
  br i1 %9, label %10, label %11, !dbg !4357

10:                                               ; preds = %4
  tail call void @abort() #43, !dbg !4359
  unreachable, !dbg !4359

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !4360, !tbaa !1558
  %13 = icmp sgt i32 %12, %0, !dbg !4361
  br i1 %13, label %32, label %14, !dbg !4361

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !4362
    #dbg_value(i1 %15, !4343, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4353)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #42, !dbg !4363
  %16 = sext i32 %12 to i64, !dbg !4364
  store i64 %16, ptr %5, align 8, !dbg !4365, !tbaa !1920, !DIAssignID !4366
    #dbg_assign(i64 %16, !4346, !DIExpression(), !4366, ptr %5, !DIExpression(), !4353)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !4367
  %18 = add nuw nsw i32 %0, 1, !dbg !4368
  %19 = sub i32 %18, %12, !dbg !4369
  %20 = sext i32 %19 to i64, !dbg !4370
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #42, !dbg !4371
    #dbg_value(ptr %21, !4341, !DIExpression(), !4354)
  store ptr %21, ptr @slotvec, align 8, !dbg !4372, !tbaa !4294
  br i1 %15, label %22, label %23, !dbg !4373

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !4375, !tbaa.struct !4376
  br label %23, !dbg !4377

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !4378, !tbaa !1558
  %25 = sext i32 %24 to i64, !dbg !4379
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !4379
  %27 = load i64, ptr %5, align 8, !dbg !4380, !tbaa !1920
  %28 = sub nsw i64 %27, %25, !dbg !4381
  %29 = shl i64 %28, 4, !dbg !4382
    #dbg_value(ptr %26, !4383, !DIExpression(), !4391)
    #dbg_value(i32 0, !4389, !DIExpression(), !4391)
    #dbg_value(i64 %29, !4390, !DIExpression(), !4391)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #42, !dbg !4393
  %30 = load i64, ptr %5, align 8, !dbg !4394, !tbaa !1920
  %31 = trunc i64 %30 to i32, !dbg !4394
  store i32 %31, ptr @nslots, align 4, !dbg !4395, !tbaa !1558
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #42, !dbg !4396
  br label %32, !dbg !4397

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !4354
    #dbg_value(ptr %33, !4341, !DIExpression(), !4354)
  %34 = zext nneg i32 %0 to i64, !dbg !4398
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !4398
  %36 = load i64, ptr %35, align 8, !dbg !4399, !tbaa !4314
    #dbg_value(i64 %36, !4347, !DIExpression(), !4400)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !4401
  %38 = load ptr, ptr %37, align 8, !dbg !4401, !tbaa !4303
    #dbg_value(ptr %38, !4349, !DIExpression(), !4400)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !4402
  %40 = load i32, ptr %39, align 4, !dbg !4402, !tbaa !3606
  %41 = or i32 %40, 1, !dbg !4403
    #dbg_value(i32 %41, !4350, !DIExpression(), !4400)
  %42 = load i32, ptr %3, align 8, !dbg !4404, !tbaa !3556
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !4405
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !4406
  %45 = load ptr, ptr %44, align 8, !dbg !4406, !tbaa !3627
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !4407
  %47 = load ptr, ptr %46, align 8, !dbg !4407, !tbaa !3630
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !4408
    #dbg_value(i64 %48, !4351, !DIExpression(), !4400)
  %49 = icmp ugt i64 %36, %48, !dbg !4409
  br i1 %49, label %60, label %50, !dbg !4409

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !4411
    #dbg_value(i64 %51, !4347, !DIExpression(), !4400)
  store i64 %51, ptr %35, align 8, !dbg !4413, !tbaa !4314
  %52 = icmp eq ptr %38, @slot0, !dbg !4414
  br i1 %52, label %54, label %53, !dbg !4414

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #42, !dbg !4416
  br label %54, !dbg !4416

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #48, !dbg !4417
    #dbg_value(ptr %55, !4349, !DIExpression(), !4400)
  store ptr %55, ptr %37, align 8, !dbg !4418, !tbaa !4303
  %56 = load i32, ptr %3, align 8, !dbg !4419, !tbaa !3556
  %57 = load ptr, ptr %44, align 8, !dbg !4420, !tbaa !3627
  %58 = load ptr, ptr %46, align 8, !dbg !4421, !tbaa !3630
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !4422
  br label %60, !dbg !4423

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !4400
    #dbg_value(ptr %61, !4349, !DIExpression(), !4400)
  store i32 %7, ptr %6, align 4, !dbg !4424, !tbaa !1558
  ret ptr %61, !dbg !4425
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #28

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4426 {
    #dbg_value(i32 %0, !4430, !DIExpression(), !4433)
    #dbg_value(ptr %1, !4431, !DIExpression(), !4433)
    #dbg_value(i64 %2, !4432, !DIExpression(), !4433)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !4434
  ret ptr %4, !dbg !4435
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #9 !dbg !4436 {
    #dbg_value(ptr %0, !4438, !DIExpression(), !4439)
    #dbg_value(i32 0, !4327, !DIExpression(), !4440)
    #dbg_value(ptr %0, !4328, !DIExpression(), !4440)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !4442
  ret ptr %2, !dbg !4443
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4444 {
    #dbg_value(ptr %0, !4448, !DIExpression(), !4450)
    #dbg_value(i64 %1, !4449, !DIExpression(), !4450)
    #dbg_value(i32 0, !4430, !DIExpression(), !4451)
    #dbg_value(ptr %0, !4431, !DIExpression(), !4451)
    #dbg_value(i64 %1, !4432, !DIExpression(), !4451)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !4453
  ret ptr %3, !dbg !4454
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4455 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4463
    #dbg_assign(i1 undef, !4462, !DIExpression(), !4463, ptr %4, !DIExpression(), !4464)
    #dbg_value(i32 %0, !4459, !DIExpression(), !4464)
    #dbg_value(i32 %1, !4460, !DIExpression(), !4464)
    #dbg_value(ptr %2, !4461, !DIExpression(), !4464)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !4465
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4466), !dbg !4469
    #dbg_value(i32 %1, !4470, !DIExpression(), !4476)
    #dbg_declare(ptr %4, !4475, !DIExpression(), !4478)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !4478, !alias.scope !4466, !DIAssignID !4479
    #dbg_assign(i8 0, !4462, !DIExpression(), !4479, ptr %4, !DIExpression(), !4464)
  %5 = icmp eq i32 %1, 10, !dbg !4480
  br i1 %5, label %6, label %7, !dbg !4480

6:                                                ; preds = %3
  tail call void @abort() #43, !dbg !4482, !noalias !4466
  unreachable, !dbg !4482

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !4483, !tbaa !3556, !alias.scope !4466, !DIAssignID !4484
    #dbg_assign(i32 %1, !4462, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4484, ptr %4, !DIExpression(), !4464)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4485
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !4486
  ret ptr %8, !dbg !4487
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !4488 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4497
    #dbg_assign(i1 undef, !4496, !DIExpression(), !4497, ptr %5, !DIExpression(), !4498)
    #dbg_value(i32 %0, !4492, !DIExpression(), !4498)
    #dbg_value(i32 %1, !4493, !DIExpression(), !4498)
    #dbg_value(ptr %2, !4494, !DIExpression(), !4498)
    #dbg_value(i64 %3, !4495, !DIExpression(), !4498)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #42, !dbg !4499
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4500), !dbg !4503
    #dbg_value(i32 %1, !4470, !DIExpression(), !4504)
    #dbg_declare(ptr %5, !4475, !DIExpression(), !4506)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !4506, !alias.scope !4500, !DIAssignID !4507
    #dbg_assign(i8 0, !4496, !DIExpression(), !4507, ptr %5, !DIExpression(), !4498)
  %6 = icmp eq i32 %1, 10, !dbg !4508
  br i1 %6, label %7, label %8, !dbg !4508

7:                                                ; preds = %4
  tail call void @abort() #43, !dbg !4509, !noalias !4500
  unreachable, !dbg !4509

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !4510, !tbaa !3556, !alias.scope !4500, !DIAssignID !4511
    #dbg_assign(i32 %1, !4496, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4511, ptr %5, !DIExpression(), !4498)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !4512
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #42, !dbg !4513
  ret ptr %9, !dbg !4514
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !4515 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4521
    #dbg_value(i32 %0, !4519, !DIExpression(), !4522)
    #dbg_value(ptr %1, !4520, !DIExpression(), !4522)
    #dbg_assign(i1 undef, !4462, !DIExpression(), !4521, ptr %3, !DIExpression(), !4523)
    #dbg_value(i32 0, !4459, !DIExpression(), !4523)
    #dbg_value(i32 %0, !4460, !DIExpression(), !4523)
    #dbg_value(ptr %1, !4461, !DIExpression(), !4523)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #42, !dbg !4525
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4526), !dbg !4529
    #dbg_value(i32 %0, !4470, !DIExpression(), !4530)
    #dbg_declare(ptr %3, !4475, !DIExpression(), !4532)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !4532, !alias.scope !4526, !DIAssignID !4533
    #dbg_assign(i8 0, !4462, !DIExpression(), !4533, ptr %3, !DIExpression(), !4523)
  %4 = icmp eq i32 %0, 10, !dbg !4534
  br i1 %4, label %5, label %6, !dbg !4534

5:                                                ; preds = %2
  tail call void @abort() #43, !dbg !4535, !noalias !4526
  unreachable, !dbg !4535

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !4536, !tbaa !3556, !alias.scope !4526, !DIAssignID !4537
    #dbg_assign(i32 %0, !4462, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4537, ptr %3, !DIExpression(), !4523)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !4538
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #42, !dbg !4539
  ret ptr %7, !dbg !4540
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4541 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4548
    #dbg_value(i32 %0, !4545, !DIExpression(), !4549)
    #dbg_value(ptr %1, !4546, !DIExpression(), !4549)
    #dbg_value(i64 %2, !4547, !DIExpression(), !4549)
    #dbg_assign(i1 undef, !4496, !DIExpression(), !4548, ptr %4, !DIExpression(), !4550)
    #dbg_value(i32 0, !4492, !DIExpression(), !4550)
    #dbg_value(i32 %0, !4493, !DIExpression(), !4550)
    #dbg_value(ptr %1, !4494, !DIExpression(), !4550)
    #dbg_value(i64 %2, !4495, !DIExpression(), !4550)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !4552
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4553), !dbg !4556
    #dbg_value(i32 %0, !4470, !DIExpression(), !4557)
    #dbg_declare(ptr %4, !4475, !DIExpression(), !4559)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !4559, !alias.scope !4553, !DIAssignID !4560
    #dbg_assign(i8 0, !4496, !DIExpression(), !4560, ptr %4, !DIExpression(), !4550)
  %5 = icmp eq i32 %0, 10, !dbg !4561
  br i1 %5, label %6, label %7, !dbg !4561

6:                                                ; preds = %3
  tail call void @abort() #43, !dbg !4562, !noalias !4553
  unreachable, !dbg !4562

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !4563, !tbaa !3556, !alias.scope !4553, !DIAssignID !4564
    #dbg_assign(i32 %0, !4496, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4564, ptr %4, !DIExpression(), !4550)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !4565
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !4566
  ret ptr %8, !dbg !4567
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #9 !dbg !4568 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4576
    #dbg_assign(i1 undef, !4575, !DIExpression(), !4576, ptr %4, !DIExpression(), !4577)
    #dbg_value(ptr %0, !4572, !DIExpression(), !4577)
    #dbg_value(i64 %1, !4573, !DIExpression(), !4577)
    #dbg_value(i8 %2, !4574, !DIExpression(), !4577)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !4578
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4579, !tbaa.struct !4580, !DIAssignID !4581
    #dbg_assign(i1 undef, !4575, !DIExpression(), !4581, ptr %4, !DIExpression(), !4577)
    #dbg_value(ptr %4, !3573, !DIExpression(), !4582)
    #dbg_value(i8 %2, !3574, !DIExpression(), !4582)
    #dbg_value(i32 1, !3575, !DIExpression(), !4582)
    #dbg_value(i8 %2, !3576, !DIExpression(), !4582)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4584
  %6 = lshr i8 %2, 5, !dbg !4585
  %7 = zext nneg i8 %6 to i64, !dbg !4585
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !4586
    #dbg_value(ptr %8, !3577, !DIExpression(), !4582)
  %9 = and i8 %2, 31, !dbg !4587
  %10 = zext nneg i8 %9 to i32, !dbg !4587
    #dbg_value(i32 %10, !3579, !DIExpression(), !4582)
  %11 = load i32, ptr %8, align 4, !dbg !4588, !tbaa !1558
  %12 = lshr i32 %11, %10, !dbg !4589
    #dbg_value(i32 %12, !3580, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4582)
  %13 = and i32 %12, 1, !dbg !4590
  %14 = xor i32 %13, 1, !dbg !4590
  %15 = shl nuw i32 %14, %10, !dbg !4591
  %16 = xor i32 %15, %11, !dbg !4592
  store i32 %16, ptr %8, align 4, !dbg !4592, !tbaa !1558
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !4593
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !4594
  ret ptr %17, !dbg !4595
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #9 !dbg !4596 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4602
    #dbg_value(ptr %0, !4600, !DIExpression(), !4603)
    #dbg_value(i8 %1, !4601, !DIExpression(), !4603)
    #dbg_assign(i1 undef, !4575, !DIExpression(), !4602, ptr %3, !DIExpression(), !4604)
    #dbg_value(ptr %0, !4572, !DIExpression(), !4604)
    #dbg_value(i64 -1, !4573, !DIExpression(), !4604)
    #dbg_value(i8 %1, !4574, !DIExpression(), !4604)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #42, !dbg !4606
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4607, !tbaa.struct !4580, !DIAssignID !4608
    #dbg_assign(i1 undef, !4575, !DIExpression(), !4608, ptr %3, !DIExpression(), !4604)
    #dbg_value(ptr %3, !3573, !DIExpression(), !4609)
    #dbg_value(i8 %1, !3574, !DIExpression(), !4609)
    #dbg_value(i32 1, !3575, !DIExpression(), !4609)
    #dbg_value(i8 %1, !3576, !DIExpression(), !4609)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !4611
  %5 = lshr i8 %1, 5, !dbg !4612
  %6 = zext nneg i8 %5 to i64, !dbg !4612
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !4613
    #dbg_value(ptr %7, !3577, !DIExpression(), !4609)
  %8 = and i8 %1, 31, !dbg !4614
  %9 = zext nneg i8 %8 to i32, !dbg !4614
    #dbg_value(i32 %9, !3579, !DIExpression(), !4609)
  %10 = load i32, ptr %7, align 4, !dbg !4615, !tbaa !1558
  %11 = lshr i32 %10, %9, !dbg !4616
    #dbg_value(i32 %11, !3580, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4609)
  %12 = and i32 %11, 1, !dbg !4617
  %13 = xor i32 %12, 1, !dbg !4617
  %14 = shl nuw i32 %13, %9, !dbg !4618
  %15 = xor i32 %14, %10, !dbg !4619
  store i32 %15, ptr %7, align 4, !dbg !4619, !tbaa !1558
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !4620
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #42, !dbg !4621
  ret ptr %16, !dbg !4622
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #9 !dbg !4623 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !4626
    #dbg_value(ptr %0, !4625, !DIExpression(), !4627)
    #dbg_value(ptr %0, !4600, !DIExpression(), !4628)
    #dbg_value(i8 58, !4601, !DIExpression(), !4628)
    #dbg_assign(i1 undef, !4575, !DIExpression(), !4626, ptr %2, !DIExpression(), !4630)
    #dbg_value(ptr %0, !4572, !DIExpression(), !4630)
    #dbg_value(i64 -1, !4573, !DIExpression(), !4630)
    #dbg_value(i8 58, !4574, !DIExpression(), !4630)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #42, !dbg !4632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4633, !tbaa.struct !4580, !DIAssignID !4634
    #dbg_assign(i1 undef, !4575, !DIExpression(), !4634, ptr %2, !DIExpression(), !4630)
    #dbg_value(ptr %2, !3573, !DIExpression(), !4635)
    #dbg_value(i8 58, !3574, !DIExpression(), !4635)
    #dbg_value(i32 1, !3575, !DIExpression(), !4635)
    #dbg_value(i8 58, !3576, !DIExpression(), !4635)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !4637
    #dbg_value(ptr %3, !3577, !DIExpression(), !4635)
    #dbg_value(i32 26, !3579, !DIExpression(), !4635)
  %4 = load i32, ptr %3, align 4, !dbg !4638, !tbaa !1558
    #dbg_value(i32 %4, !3580, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4635)
  %5 = or i32 %4, 67108864, !dbg !4639
  store i32 %5, ptr %3, align 4, !dbg !4639, !tbaa !1558
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !4640
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #42, !dbg !4641
  ret ptr %6, !dbg !4642
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4643 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4647
    #dbg_value(ptr %0, !4645, !DIExpression(), !4648)
    #dbg_value(i64 %1, !4646, !DIExpression(), !4648)
    #dbg_assign(i1 undef, !4575, !DIExpression(), !4647, ptr %3, !DIExpression(), !4649)
    #dbg_value(ptr %0, !4572, !DIExpression(), !4649)
    #dbg_value(i64 %1, !4573, !DIExpression(), !4649)
    #dbg_value(i8 58, !4574, !DIExpression(), !4649)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #42, !dbg !4651
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4652, !tbaa.struct !4580, !DIAssignID !4653
    #dbg_assign(i1 undef, !4575, !DIExpression(), !4653, ptr %3, !DIExpression(), !4649)
    #dbg_value(ptr %3, !3573, !DIExpression(), !4654)
    #dbg_value(i8 58, !3574, !DIExpression(), !4654)
    #dbg_value(i32 1, !3575, !DIExpression(), !4654)
    #dbg_value(i8 58, !3576, !DIExpression(), !4654)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !4656
    #dbg_value(ptr %4, !3577, !DIExpression(), !4654)
    #dbg_value(i32 26, !3579, !DIExpression(), !4654)
  %5 = load i32, ptr %4, align 4, !dbg !4657, !tbaa !1558
    #dbg_value(i32 %5, !3580, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4654)
  %6 = or i32 %5, 67108864, !dbg !4658
  store i32 %6, ptr %4, align 4, !dbg !4658, !tbaa !1558
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !4659
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #42, !dbg !4660
  ret ptr %7, !dbg !4661
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4662 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4668
    #dbg_assign(i1 undef, !4667, !DIExpression(), !4668, ptr %4, !DIExpression(), !4669)
    #dbg_declare(ptr poison, !4475, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !4670)
    #dbg_value(i32 %0, !4664, !DIExpression(), !4669)
    #dbg_value(i32 %1, !4665, !DIExpression(), !4669)
    #dbg_value(ptr %2, !4666, !DIExpression(), !4669)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !4672
    #dbg_value(i32 %1, !4470, !DIExpression(), !4673)
    #dbg_value(i32 0, !4475, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4673)
  %5 = icmp eq i32 %1, 10, !dbg !4674
  br i1 %5, label %6, label %7, !dbg !4674

6:                                                ; preds = %3
  tail call void @abort() #43, !dbg !4675, !noalias !4676
  unreachable, !dbg !4675

7:                                                ; preds = %3
    #dbg_value(i32 %1, !4475, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4673)
  store i32 %1, ptr %4, align 8, !dbg !4679, !tbaa !1558, !DIAssignID !4680
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !4679
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !4679
    #dbg_assign(i32 %1, !4667, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4680, ptr %4, !DIExpression(), !4669)
    #dbg_assign(i1 undef, !4667, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !4681, ptr %8, !DIExpression(), !4669)
    #dbg_value(ptr %4, !3573, !DIExpression(), !4682)
    #dbg_value(i8 58, !3574, !DIExpression(), !4682)
    #dbg_value(i32 1, !3575, !DIExpression(), !4682)
    #dbg_value(i8 58, !3576, !DIExpression(), !4682)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !4684
    #dbg_value(ptr %9, !3577, !DIExpression(), !4682)
    #dbg_value(i32 26, !3579, !DIExpression(), !4682)
  %10 = load i32, ptr %9, align 4, !dbg !4685, !tbaa !1558
    #dbg_value(i32 %10, !3580, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4682)
  %11 = or i32 %10, 67108864, !dbg !4686
  store i32 %11, ptr %9, align 4, !dbg !4686, !tbaa !1558, !DIAssignID !4687
    #dbg_assign(i32 %11, !4667, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !4687, ptr %9, !DIExpression(), !4669)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4688
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !4689
  ret ptr %12, !dbg !4690
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !4691 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4699
    #dbg_value(i32 %0, !4695, !DIExpression(), !4700)
    #dbg_value(ptr %1, !4696, !DIExpression(), !4700)
    #dbg_value(ptr %2, !4697, !DIExpression(), !4700)
    #dbg_value(ptr %3, !4698, !DIExpression(), !4700)
    #dbg_assign(i1 undef, !4701, !DIExpression(), !4699, ptr %5, !DIExpression(), !4711)
    #dbg_value(i32 %0, !4706, !DIExpression(), !4711)
    #dbg_value(ptr %1, !4707, !DIExpression(), !4711)
    #dbg_value(ptr %2, !4708, !DIExpression(), !4711)
    #dbg_value(ptr %3, !4709, !DIExpression(), !4711)
    #dbg_value(i64 -1, !4710, !DIExpression(), !4711)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #42, !dbg !4713
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4714, !tbaa.struct !4580, !DIAssignID !4715
    #dbg_assign(i1 undef, !4701, !DIExpression(), !4715, ptr %5, !DIExpression(), !4711)
    #dbg_assign(i1 undef, !4701, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4716, ptr poison, !DIExpression(), !4711)
    #dbg_value(ptr %5, !3613, !DIExpression(), !4717)
    #dbg_value(ptr %1, !3614, !DIExpression(), !4717)
    #dbg_value(ptr %2, !3615, !DIExpression(), !4717)
    #dbg_value(ptr %5, !3613, !DIExpression(), !4717)
  store i32 10, ptr %5, align 8, !dbg !4719, !tbaa !3556, !DIAssignID !4720
    #dbg_assign(i32 10, !4701, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4720, ptr %5, !DIExpression(), !4711)
  %6 = icmp ne ptr %1, null, !dbg !4721
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !4722
  br i1 %8, label %10, label %9, !dbg !4722

9:                                                ; preds = %4
  tail call void @abort() #43, !dbg !4723
  unreachable, !dbg !4723

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4724
  store ptr %1, ptr %11, align 8, !dbg !4725, !tbaa !3627, !DIAssignID !4726
    #dbg_assign(ptr %1, !4701, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4726, ptr %11, !DIExpression(), !4711)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4727
  store ptr %2, ptr %12, align 8, !dbg !4728, !tbaa !3630, !DIAssignID !4729
    #dbg_assign(ptr %2, !4701, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4729, ptr %12, !DIExpression(), !4711)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !4730
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #42, !dbg !4731
  ret ptr %13, !dbg !4732
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !4702 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !4733
    #dbg_assign(i1 undef, !4701, !DIExpression(), !4733, ptr %6, !DIExpression(), !4734)
    #dbg_value(i32 %0, !4706, !DIExpression(), !4734)
    #dbg_value(ptr %1, !4707, !DIExpression(), !4734)
    #dbg_value(ptr %2, !4708, !DIExpression(), !4734)
    #dbg_value(ptr %3, !4709, !DIExpression(), !4734)
    #dbg_value(i64 %4, !4710, !DIExpression(), !4734)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #42, !dbg !4735
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4736, !tbaa.struct !4580, !DIAssignID !4737
    #dbg_assign(i1 undef, !4701, !DIExpression(), !4737, ptr %6, !DIExpression(), !4734)
    #dbg_assign(i1 undef, !4701, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4738, ptr poison, !DIExpression(), !4734)
    #dbg_value(ptr %6, !3613, !DIExpression(), !4739)
    #dbg_value(ptr %1, !3614, !DIExpression(), !4739)
    #dbg_value(ptr %2, !3615, !DIExpression(), !4739)
    #dbg_value(ptr %6, !3613, !DIExpression(), !4739)
  store i32 10, ptr %6, align 8, !dbg !4741, !tbaa !3556, !DIAssignID !4742
    #dbg_assign(i32 10, !4701, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4742, ptr %6, !DIExpression(), !4734)
  %7 = icmp ne ptr %1, null, !dbg !4743
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !4744
  br i1 %9, label %11, label %10, !dbg !4744

10:                                               ; preds = %5
  tail call void @abort() #43, !dbg !4745
  unreachable, !dbg !4745

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4746
  store ptr %1, ptr %12, align 8, !dbg !4747, !tbaa !3627, !DIAssignID !4748
    #dbg_assign(ptr %1, !4701, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4748, ptr %12, !DIExpression(), !4734)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4749
  store ptr %2, ptr %13, align 8, !dbg !4750, !tbaa !3630, !DIAssignID !4751
    #dbg_assign(ptr %2, !4701, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4751, ptr %13, !DIExpression(), !4734)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !4752
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #42, !dbg !4753
  ret ptr %14, !dbg !4754
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4755 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4762
    #dbg_value(ptr %0, !4759, !DIExpression(), !4763)
    #dbg_value(ptr %1, !4760, !DIExpression(), !4763)
    #dbg_value(ptr %2, !4761, !DIExpression(), !4763)
    #dbg_value(i32 0, !4695, !DIExpression(), !4764)
    #dbg_value(ptr %0, !4696, !DIExpression(), !4764)
    #dbg_value(ptr %1, !4697, !DIExpression(), !4764)
    #dbg_value(ptr %2, !4698, !DIExpression(), !4764)
    #dbg_assign(i1 undef, !4701, !DIExpression(), !4762, ptr %4, !DIExpression(), !4766)
    #dbg_value(i32 0, !4706, !DIExpression(), !4766)
    #dbg_value(ptr %0, !4707, !DIExpression(), !4766)
    #dbg_value(ptr %1, !4708, !DIExpression(), !4766)
    #dbg_value(ptr %2, !4709, !DIExpression(), !4766)
    #dbg_value(i64 -1, !4710, !DIExpression(), !4766)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !4768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4769, !tbaa.struct !4580, !DIAssignID !4770
    #dbg_assign(i1 undef, !4701, !DIExpression(), !4770, ptr %4, !DIExpression(), !4766)
    #dbg_assign(i1 undef, !4701, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4771, ptr poison, !DIExpression(), !4766)
    #dbg_value(ptr %4, !3613, !DIExpression(), !4772)
    #dbg_value(ptr %0, !3614, !DIExpression(), !4772)
    #dbg_value(ptr %1, !3615, !DIExpression(), !4772)
    #dbg_value(ptr %4, !3613, !DIExpression(), !4772)
  store i32 10, ptr %4, align 8, !dbg !4774, !tbaa !3556, !DIAssignID !4775
    #dbg_assign(i32 10, !4701, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4775, ptr %4, !DIExpression(), !4766)
  %5 = icmp ne ptr %0, null, !dbg !4776
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !4777
  br i1 %7, label %9, label %8, !dbg !4777

8:                                                ; preds = %3
  tail call void @abort() #43, !dbg !4778
  unreachable, !dbg !4778

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4779
  store ptr %0, ptr %10, align 8, !dbg !4780, !tbaa !3627, !DIAssignID !4781
    #dbg_assign(ptr %0, !4701, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4781, ptr %10, !DIExpression(), !4766)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4782
  store ptr %1, ptr %11, align 8, !dbg !4783, !tbaa !3630, !DIAssignID !4784
    #dbg_assign(ptr %1, !4701, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4784, ptr %11, !DIExpression(), !4766)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4785
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !4786
  ret ptr %12, !dbg !4787
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !4788 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4796
    #dbg_value(ptr %0, !4792, !DIExpression(), !4797)
    #dbg_value(ptr %1, !4793, !DIExpression(), !4797)
    #dbg_value(ptr %2, !4794, !DIExpression(), !4797)
    #dbg_value(i64 %3, !4795, !DIExpression(), !4797)
    #dbg_assign(i1 undef, !4701, !DIExpression(), !4796, ptr %5, !DIExpression(), !4798)
    #dbg_value(i32 0, !4706, !DIExpression(), !4798)
    #dbg_value(ptr %0, !4707, !DIExpression(), !4798)
    #dbg_value(ptr %1, !4708, !DIExpression(), !4798)
    #dbg_value(ptr %2, !4709, !DIExpression(), !4798)
    #dbg_value(i64 %3, !4710, !DIExpression(), !4798)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #42, !dbg !4800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4801, !tbaa.struct !4580, !DIAssignID !4802
    #dbg_assign(i1 undef, !4701, !DIExpression(), !4802, ptr %5, !DIExpression(), !4798)
    #dbg_assign(i1 undef, !4701, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4803, ptr poison, !DIExpression(), !4798)
    #dbg_value(ptr %5, !3613, !DIExpression(), !4804)
    #dbg_value(ptr %0, !3614, !DIExpression(), !4804)
    #dbg_value(ptr %1, !3615, !DIExpression(), !4804)
    #dbg_value(ptr %5, !3613, !DIExpression(), !4804)
  store i32 10, ptr %5, align 8, !dbg !4806, !tbaa !3556, !DIAssignID !4807
    #dbg_assign(i32 10, !4701, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4807, ptr %5, !DIExpression(), !4798)
  %6 = icmp ne ptr %0, null, !dbg !4808
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !4809
  br i1 %8, label %10, label %9, !dbg !4809

9:                                                ; preds = %4
  tail call void @abort() #43, !dbg !4810
  unreachable, !dbg !4810

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4811
  store ptr %0, ptr %11, align 8, !dbg !4812, !tbaa !3627, !DIAssignID !4813
    #dbg_assign(ptr %0, !4701, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4813, ptr %11, !DIExpression(), !4798)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4814
  store ptr %1, ptr %12, align 8, !dbg !4815, !tbaa !3630, !DIAssignID !4816
    #dbg_assign(ptr %1, !4701, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4816, ptr %12, !DIExpression(), !4798)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !4817
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #42, !dbg !4818
  ret ptr %13, !dbg !4819
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4820 {
    #dbg_value(i32 %0, !4824, !DIExpression(), !4827)
    #dbg_value(ptr %1, !4825, !DIExpression(), !4827)
    #dbg_value(i64 %2, !4826, !DIExpression(), !4827)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !4828
  ret ptr %4, !dbg !4829
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4830 {
    #dbg_value(ptr %0, !4834, !DIExpression(), !4836)
    #dbg_value(i64 %1, !4835, !DIExpression(), !4836)
    #dbg_value(i32 0, !4824, !DIExpression(), !4837)
    #dbg_value(ptr %0, !4825, !DIExpression(), !4837)
    #dbg_value(i64 %1, !4826, !DIExpression(), !4837)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !4839
  ret ptr %3, !dbg !4840
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !4841 {
    #dbg_value(i32 %0, !4845, !DIExpression(), !4847)
    #dbg_value(ptr %1, !4846, !DIExpression(), !4847)
    #dbg_value(i32 %0, !4824, !DIExpression(), !4848)
    #dbg_value(ptr %1, !4825, !DIExpression(), !4848)
    #dbg_value(i64 -1, !4826, !DIExpression(), !4848)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !4850
  ret ptr %3, !dbg !4851
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #9 !dbg !4852 {
    #dbg_value(ptr %0, !4856, !DIExpression(), !4857)
    #dbg_value(i32 0, !4845, !DIExpression(), !4858)
    #dbg_value(ptr %0, !4846, !DIExpression(), !4858)
    #dbg_value(i32 0, !4824, !DIExpression(), !4860)
    #dbg_value(ptr %0, !4825, !DIExpression(), !4860)
    #dbg_value(i64 -1, !4826, !DIExpression(), !4860)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !4862
  ret ptr %2, !dbg !4863
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dup_safer(i32 noundef %0) local_unnamed_addr #9 !dbg !4864 {
    #dbg_value(i32 %0, !4866, !DIExpression(), !4867)
  %2 = tail call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef %0, i32 noundef 0, i32 noundef 3) #42, !dbg !4868
  ret i32 %2, !dbg !4869
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #9 !dbg !4870 {
    #dbg_value(ptr %0, !4909, !DIExpression(), !4915)
    #dbg_value(ptr %1, !4910, !DIExpression(), !4915)
    #dbg_value(ptr %2, !4911, !DIExpression(), !4915)
    #dbg_value(ptr %3, !4912, !DIExpression(), !4915)
    #dbg_value(ptr %4, !4913, !DIExpression(), !4915)
    #dbg_value(i64 %5, !4914, !DIExpression(), !4915)
  %7 = icmp eq ptr %1, null, !dbg !4916
  br i1 %7, label %10, label %8, !dbg !4916

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.114, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #42, !dbg !4918
  br label %12, !dbg !4918

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.115, ptr noundef %2, ptr noundef %3) #42, !dbg !4919
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.3.117, i32 noundef 5) #42, !dbg !4920
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #42, !dbg !4920
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.118, ptr noundef %0), !dbg !4921
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.5.119, i32 noundef 5) #42, !dbg !4922
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.120) #42, !dbg !4922
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.118, ptr noundef %0), !dbg !4923
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
  ], !dbg !4924

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.7.121, i32 noundef 5) #42, !dbg !4925
  %21 = load ptr, ptr %4, align 8, !dbg !4925, !tbaa !1491
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #42, !dbg !4925
  br label %147, !dbg !4927

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.8.122, i32 noundef 5) #42, !dbg !4928
  %25 = load ptr, ptr %4, align 8, !dbg !4928, !tbaa !1491
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4928
  %27 = load ptr, ptr %26, align 8, !dbg !4928, !tbaa !1491
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #42, !dbg !4928
  br label %147, !dbg !4929

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.9.123, i32 noundef 5) #42, !dbg !4930
  %31 = load ptr, ptr %4, align 8, !dbg !4930, !tbaa !1491
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4930
  %33 = load ptr, ptr %32, align 8, !dbg !4930, !tbaa !1491
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4930
  %35 = load ptr, ptr %34, align 8, !dbg !4930, !tbaa !1491
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #42, !dbg !4930
  br label %147, !dbg !4931

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.10.124, i32 noundef 5) #42, !dbg !4932
  %39 = load ptr, ptr %4, align 8, !dbg !4932, !tbaa !1491
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4932
  %41 = load ptr, ptr %40, align 8, !dbg !4932, !tbaa !1491
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4932
  %43 = load ptr, ptr %42, align 8, !dbg !4932, !tbaa !1491
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4932
  %45 = load ptr, ptr %44, align 8, !dbg !4932, !tbaa !1491
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #42, !dbg !4932
  br label %147, !dbg !4933

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.11.125, i32 noundef 5) #42, !dbg !4934
  %49 = load ptr, ptr %4, align 8, !dbg !4934, !tbaa !1491
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4934
  %51 = load ptr, ptr %50, align 8, !dbg !4934, !tbaa !1491
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4934
  %53 = load ptr, ptr %52, align 8, !dbg !4934, !tbaa !1491
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4934
  %55 = load ptr, ptr %54, align 8, !dbg !4934, !tbaa !1491
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4934
  %57 = load ptr, ptr %56, align 8, !dbg !4934, !tbaa !1491
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #42, !dbg !4934
  br label %147, !dbg !4935

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.12.126, i32 noundef 5) #42, !dbg !4936
  %61 = load ptr, ptr %4, align 8, !dbg !4936, !tbaa !1491
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4936
  %63 = load ptr, ptr %62, align 8, !dbg !4936, !tbaa !1491
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4936
  %65 = load ptr, ptr %64, align 8, !dbg !4936, !tbaa !1491
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4936
  %67 = load ptr, ptr %66, align 8, !dbg !4936, !tbaa !1491
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4936
  %69 = load ptr, ptr %68, align 8, !dbg !4936, !tbaa !1491
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4936
  %71 = load ptr, ptr %70, align 8, !dbg !4936, !tbaa !1491
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #42, !dbg !4936
  br label %147, !dbg !4937

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.13.127, i32 noundef 5) #42, !dbg !4938
  %75 = load ptr, ptr %4, align 8, !dbg !4938, !tbaa !1491
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4938
  %77 = load ptr, ptr %76, align 8, !dbg !4938, !tbaa !1491
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4938
  %79 = load ptr, ptr %78, align 8, !dbg !4938, !tbaa !1491
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4938
  %81 = load ptr, ptr %80, align 8, !dbg !4938, !tbaa !1491
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4938
  %83 = load ptr, ptr %82, align 8, !dbg !4938, !tbaa !1491
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4938
  %85 = load ptr, ptr %84, align 8, !dbg !4938, !tbaa !1491
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4938
  %87 = load ptr, ptr %86, align 8, !dbg !4938, !tbaa !1491
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #42, !dbg !4938
  br label %147, !dbg !4939

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.14.128, i32 noundef 5) #42, !dbg !4940
  %91 = load ptr, ptr %4, align 8, !dbg !4940, !tbaa !1491
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4940
  %93 = load ptr, ptr %92, align 8, !dbg !4940, !tbaa !1491
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4940
  %95 = load ptr, ptr %94, align 8, !dbg !4940, !tbaa !1491
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4940
  %97 = load ptr, ptr %96, align 8, !dbg !4940, !tbaa !1491
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4940
  %99 = load ptr, ptr %98, align 8, !dbg !4940, !tbaa !1491
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4940
  %101 = load ptr, ptr %100, align 8, !dbg !4940, !tbaa !1491
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4940
  %103 = load ptr, ptr %102, align 8, !dbg !4940, !tbaa !1491
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4940
  %105 = load ptr, ptr %104, align 8, !dbg !4940, !tbaa !1491
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #42, !dbg !4940
  br label %147, !dbg !4941

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.15.129, i32 noundef 5) #42, !dbg !4942
  %109 = load ptr, ptr %4, align 8, !dbg !4942, !tbaa !1491
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4942
  %111 = load ptr, ptr %110, align 8, !dbg !4942, !tbaa !1491
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4942
  %113 = load ptr, ptr %112, align 8, !dbg !4942, !tbaa !1491
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4942
  %115 = load ptr, ptr %114, align 8, !dbg !4942, !tbaa !1491
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4942
  %117 = load ptr, ptr %116, align 8, !dbg !4942, !tbaa !1491
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4942
  %119 = load ptr, ptr %118, align 8, !dbg !4942, !tbaa !1491
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4942
  %121 = load ptr, ptr %120, align 8, !dbg !4942, !tbaa !1491
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4942
  %123 = load ptr, ptr %122, align 8, !dbg !4942, !tbaa !1491
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4942
  %125 = load ptr, ptr %124, align 8, !dbg !4942, !tbaa !1491
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #42, !dbg !4942
  br label %147, !dbg !4943

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.16.130, i32 noundef 5) #42, !dbg !4944
  %129 = load ptr, ptr %4, align 8, !dbg !4944, !tbaa !1491
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4944
  %131 = load ptr, ptr %130, align 8, !dbg !4944, !tbaa !1491
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4944
  %133 = load ptr, ptr %132, align 8, !dbg !4944, !tbaa !1491
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4944
  %135 = load ptr, ptr %134, align 8, !dbg !4944, !tbaa !1491
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4944
  %137 = load ptr, ptr %136, align 8, !dbg !4944, !tbaa !1491
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4944
  %139 = load ptr, ptr %138, align 8, !dbg !4944, !tbaa !1491
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4944
  %141 = load ptr, ptr %140, align 8, !dbg !4944, !tbaa !1491
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4944
  %143 = load ptr, ptr %142, align 8, !dbg !4944, !tbaa !1491
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4944
  %145 = load ptr, ptr %144, align 8, !dbg !4944, !tbaa !1491
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #42, !dbg !4944
  br label %147, !dbg !4945

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !4946
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 !dbg !4947 {
    #dbg_value(ptr %0, !4951, !DIExpression(), !4957)
    #dbg_value(ptr %1, !4952, !DIExpression(), !4957)
    #dbg_value(ptr %2, !4953, !DIExpression(), !4957)
    #dbg_value(ptr %3, !4954, !DIExpression(), !4957)
    #dbg_value(ptr %4, !4955, !DIExpression(), !4957)
    #dbg_value(i64 0, !4956, !DIExpression(), !4957)
  br label %6, !dbg !4958

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !4960
    #dbg_value(i64 %7, !4956, !DIExpression(), !4957)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !4961
  %9 = load ptr, ptr %8, align 8, !dbg !4961, !tbaa !1491
  %10 = icmp eq ptr %9, null, !dbg !4963
  %11 = add i64 %7, 1, !dbg !4964
    #dbg_value(i64 %11, !4956, !DIExpression(), !4957)
  br i1 %10, label %12, label %6, !dbg !4963, !llvm.loop !4965

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !4967
  ret void, !dbg !4968
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 !dbg !4969 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !4988
    #dbg_assign(i1 undef, !4986, !DIExpression(), !4988, ptr %6, !DIExpression(), !4989)
    #dbg_value(ptr %0, !4980, !DIExpression(), !4989)
    #dbg_value(ptr %1, !4981, !DIExpression(), !4989)
    #dbg_value(ptr %2, !4982, !DIExpression(), !4989)
    #dbg_value(ptr %3, !4983, !DIExpression(), !4989)
    #dbg_value(ptr %4, !4984, !DIExpression(), !4989)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #42, !dbg !4990
    #dbg_value(i64 0, !4985, !DIExpression(), !4989)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !4991
  br i1 %10, label %11, label %16, !dbg !4991

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !4991
  %13 = zext nneg i32 %9 to i64, !dbg !4991
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !4991
  %15 = add nuw nsw i32 %9, 8, !dbg !4991
  store i32 %15, ptr %4, align 8, !dbg !4991
  br label %19, !dbg !4991

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !4991
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !4991
  store ptr %18, ptr %7, align 8, !dbg !4991
  br label %19, !dbg !4991

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !4991
  %22 = load ptr, ptr %21, align 8, !dbg !4991, !tbaa !1491
  store ptr %22, ptr %6, align 16, !dbg !4994, !tbaa !1491
  %23 = icmp eq ptr %22, null, !dbg !4995
  br i1 %23, label %128, label %24, !dbg !4996

24:                                               ; preds = %19
    #dbg_value(i64 1, !4985, !DIExpression(), !4989)
  %25 = icmp ult i32 %20, 41, !dbg !4991
  br i1 %25, label %29, label %26, !dbg !4991

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !4991
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !4991
  store ptr %28, ptr %7, align 8, !dbg !4991
  br label %34, !dbg !4991

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !4991
  %31 = zext nneg i32 %20 to i64, !dbg !4991
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !4991
  %33 = add nuw nsw i32 %20, 8, !dbg !4991
  store i32 %33, ptr %4, align 8, !dbg !4991
  br label %34, !dbg !4991

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !4991
  %37 = load ptr, ptr %36, align 8, !dbg !4991, !tbaa !1491
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !4997
  store ptr %37, ptr %38, align 8, !dbg !4994, !tbaa !1491
  %39 = icmp eq ptr %37, null, !dbg !4995
  br i1 %39, label %128, label %40, !dbg !4996

40:                                               ; preds = %34
    #dbg_value(i64 2, !4985, !DIExpression(), !4989)
  %41 = icmp ult i32 %35, 41, !dbg !4991
  br i1 %41, label %45, label %42, !dbg !4991

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !4991
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !4991
  store ptr %44, ptr %7, align 8, !dbg !4991
  br label %50, !dbg !4991

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !4991
  %47 = zext nneg i32 %35 to i64, !dbg !4991
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !4991
  %49 = add nuw nsw i32 %35, 8, !dbg !4991
  store i32 %49, ptr %4, align 8, !dbg !4991
  br label %50, !dbg !4991

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !4991
  %53 = load ptr, ptr %52, align 8, !dbg !4991, !tbaa !1491
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !4997
  store ptr %53, ptr %54, align 16, !dbg !4994, !tbaa !1491
  %55 = icmp eq ptr %53, null, !dbg !4995
  br i1 %55, label %128, label %56, !dbg !4996

56:                                               ; preds = %50
    #dbg_value(i64 3, !4985, !DIExpression(), !4989)
  %57 = icmp ult i32 %51, 41, !dbg !4991
  br i1 %57, label %61, label %58, !dbg !4991

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !4991
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !4991
  store ptr %60, ptr %7, align 8, !dbg !4991
  br label %66, !dbg !4991

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !4991
  %63 = zext nneg i32 %51 to i64, !dbg !4991
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !4991
  %65 = add nuw nsw i32 %51, 8, !dbg !4991
  store i32 %65, ptr %4, align 8, !dbg !4991
  br label %66, !dbg !4991

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !4991
  %69 = load ptr, ptr %68, align 8, !dbg !4991, !tbaa !1491
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !4997
  store ptr %69, ptr %70, align 8, !dbg !4994, !tbaa !1491
  %71 = icmp eq ptr %69, null, !dbg !4995
  br i1 %71, label %128, label %72, !dbg !4996

72:                                               ; preds = %66
    #dbg_value(i64 4, !4985, !DIExpression(), !4989)
  %73 = icmp ult i32 %67, 41, !dbg !4991
  br i1 %73, label %77, label %74, !dbg !4991

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !4991
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !4991
  store ptr %76, ptr %7, align 8, !dbg !4991
  br label %82, !dbg !4991

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !4991
  %79 = zext nneg i32 %67 to i64, !dbg !4991
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !4991
  %81 = add nuw nsw i32 %67, 8, !dbg !4991
  store i32 %81, ptr %4, align 8, !dbg !4991
  br label %82, !dbg !4991

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !4991
  %85 = load ptr, ptr %84, align 8, !dbg !4991, !tbaa !1491
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !4997
  store ptr %85, ptr %86, align 16, !dbg !4994, !tbaa !1491
  %87 = icmp eq ptr %85, null, !dbg !4995
  br i1 %87, label %128, label %88, !dbg !4996

88:                                               ; preds = %82
    #dbg_value(i64 5, !4985, !DIExpression(), !4989)
  %89 = icmp ult i32 %83, 41, !dbg !4991
  br i1 %89, label %93, label %90, !dbg !4991

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !4991
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !4991
  store ptr %92, ptr %7, align 8, !dbg !4991
  br label %98, !dbg !4991

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !4991
  %95 = zext nneg i32 %83 to i64, !dbg !4991
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !4991
  %97 = add nuw nsw i32 %83, 8, !dbg !4991
  store i32 %97, ptr %4, align 8, !dbg !4991
  br label %98, !dbg !4991

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !4991
  %100 = load ptr, ptr %99, align 8, !dbg !4991, !tbaa !1491
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4997
  store ptr %100, ptr %101, align 8, !dbg !4994, !tbaa !1491
  %102 = icmp eq ptr %100, null, !dbg !4995
  br i1 %102, label %128, label %103, !dbg !4996

103:                                              ; preds = %98
    #dbg_value(i64 6, !4985, !DIExpression(), !4989)
  %104 = load ptr, ptr %7, align 8, !dbg !4991
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !4991
  store ptr %105, ptr %7, align 8, !dbg !4991
  %106 = load ptr, ptr %104, align 8, !dbg !4991, !tbaa !1491
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4997
  store ptr %106, ptr %107, align 16, !dbg !4994, !tbaa !1491
  %108 = icmp eq ptr %106, null, !dbg !4995
  br i1 %108, label %128, label %109, !dbg !4996

109:                                              ; preds = %103
    #dbg_value(i64 7, !4985, !DIExpression(), !4989)
  %110 = load ptr, ptr %7, align 8, !dbg !4991
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !4991
  store ptr %111, ptr %7, align 8, !dbg !4991
  %112 = load ptr, ptr %110, align 8, !dbg !4991, !tbaa !1491
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !4997
  store ptr %112, ptr %113, align 8, !dbg !4994, !tbaa !1491
  %114 = icmp eq ptr %112, null, !dbg !4995
  br i1 %114, label %128, label %115, !dbg !4996

115:                                              ; preds = %109
    #dbg_value(i64 8, !4985, !DIExpression(), !4989)
  %116 = load ptr, ptr %7, align 8, !dbg !4991
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !4991
  store ptr %117, ptr %7, align 8, !dbg !4991
  %118 = load ptr, ptr %116, align 8, !dbg !4991, !tbaa !1491
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !4997
  store ptr %118, ptr %119, align 16, !dbg !4994, !tbaa !1491
  %120 = icmp eq ptr %118, null, !dbg !4995
  br i1 %120, label %128, label %121, !dbg !4996

121:                                              ; preds = %115
    #dbg_value(i64 9, !4985, !DIExpression(), !4989)
  %122 = load ptr, ptr %7, align 8, !dbg !4991
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !4991
  store ptr %123, ptr %7, align 8, !dbg !4991
  %124 = load ptr, ptr %122, align 8, !dbg !4991, !tbaa !1491
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !4997
  store ptr %124, ptr %125, align 8, !dbg !4994, !tbaa !1491
  %126 = icmp eq ptr %124, null, !dbg !4995
  %127 = select i1 %126, i64 9, i64 10, !dbg !4996
  br label %128, !dbg !4996

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !4998
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !4999
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #42, !dbg !5000
  ret void, !dbg !5000
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 !dbg !5001 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !5014
    #dbg_assign(i1 undef, !5009, !DIExpression(), !5014, ptr %5, !DIExpression(), !5015)
    #dbg_value(ptr %0, !5005, !DIExpression(), !5015)
    #dbg_value(ptr %1, !5006, !DIExpression(), !5015)
    #dbg_value(ptr %2, !5007, !DIExpression(), !5015)
    #dbg_value(ptr %3, !5008, !DIExpression(), !5015)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #42, !dbg !5016
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !5017
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !5018
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !5019
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #42, !dbg !5020
  ret void, !dbg !5020
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #9 !dbg !5021 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !5022, !tbaa !1486
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.118, ptr noundef %1), !dbg !5022
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.17.135, i32 noundef 5) #42, !dbg !5023
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.136) #42, !dbg !5023
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19.137) #42, !dbg !5024
  %6 = icmp eq ptr %5, null, !dbg !5026
  br i1 %6, label %9, label %7, !dbg !5026

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20.138, ptr noundef nonnull @.str.21.139) #42, !dbg !5027
  br label %9, !dbg !5027

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.22.140, i32 noundef 5) #42, !dbg !5028
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23.141, ptr noundef nonnull @.str.24.142) #42, !dbg !5028
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.25.143, i32 noundef 5) #42, !dbg !5029
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26.144) #42, !dbg !5029
  ret void, !dbg !5030
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #29 !dbg !5031 {
    #dbg_value(ptr %0, !5036, !DIExpression(), !5039)
    #dbg_value(i64 %1, !5037, !DIExpression(), !5039)
    #dbg_value(i64 %2, !5038, !DIExpression(), !5039)
    #dbg_value(ptr %0, !5040, !DIExpression(), !5045)
    #dbg_value(i64 %1, !5043, !DIExpression(), !5045)
    #dbg_value(i64 %2, !5044, !DIExpression(), !5045)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #42, !dbg !5047
    #dbg_value(ptr %4, !5048, !DIExpression(), !5053)
  %5 = icmp eq ptr %4, null, !dbg !5055
  br i1 %5, label %6, label %7, !dbg !5057

6:                                                ; preds = %3
  tail call void @xalloc_die() #43, !dbg !5058
  unreachable, !dbg !5058

7:                                                ; preds = %3
  ret ptr %4, !dbg !5059
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #30 !dbg !5041 {
    #dbg_value(ptr %0, !5040, !DIExpression(), !5060)
    #dbg_value(i64 %1, !5043, !DIExpression(), !5060)
    #dbg_value(i64 %2, !5044, !DIExpression(), !5060)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #42, !dbg !5061
    #dbg_value(ptr %4, !5048, !DIExpression(), !5062)
  %5 = icmp eq ptr %4, null, !dbg !5064
  br i1 %5, label %6, label %7, !dbg !5065

6:                                                ; preds = %3
  tail call void @xalloc_die() #43, !dbg !5066
  unreachable, !dbg !5066

7:                                                ; preds = %3
  ret ptr %4, !dbg !5067
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !5068 {
    #dbg_value(i64 %0, !5070, !DIExpression(), !5071)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !5072
    #dbg_value(ptr %2, !5048, !DIExpression(), !5073)
  %3 = icmp eq ptr %2, null, !dbg !5075
  br i1 %3, label %4, label %5, !dbg !5076

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !5077
  unreachable, !dbg !5077

5:                                                ; preds = %1
  ret ptr %2, !dbg !5078
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !5079 {
    #dbg_value(i64 %0, !5083, !DIExpression(), !5084)
    #dbg_value(i64 %0, !5085, !DIExpression(), !5089)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !5091
    #dbg_value(ptr %2, !5048, !DIExpression(), !5092)
  %3 = icmp eq ptr %2, null, !dbg !5094
  br i1 %3, label %4, label %5, !dbg !5095

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !5096
  unreachable, !dbg !5096

5:                                                ; preds = %1
  ret ptr %2, !dbg !5097
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !5098 {
    #dbg_value(i64 %0, !5102, !DIExpression(), !5103)
    #dbg_value(i64 %0, !5070, !DIExpression(), !5104)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !5106
    #dbg_value(ptr %2, !5048, !DIExpression(), !5107)
  %3 = icmp eq ptr %2, null, !dbg !5109
  br i1 %3, label %4, label %5, !dbg !5110

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !5111
  unreachable, !dbg !5111

5:                                                ; preds = %1
  ret ptr %2, !dbg !5112
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #32 !dbg !5113 {
    #dbg_value(ptr %0, !5117, !DIExpression(), !5119)
    #dbg_value(i64 %1, !5118, !DIExpression(), !5119)
    #dbg_value(ptr %0, !5120, !DIExpression(), !5125)
    #dbg_value(i64 %1, !5124, !DIExpression(), !5125)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !5127
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #50, !dbg !5128
    #dbg_value(ptr %4, !5048, !DIExpression(), !5129)
  %5 = icmp eq ptr %4, null, !dbg !5131
  br i1 %5, label %6, label %7, !dbg !5132

6:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5133
  unreachable, !dbg !5133

7:                                                ; preds = %2
  ret ptr %4, !dbg !5134
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #33

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !5135 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #34

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #32 !dbg !5136 {
    #dbg_value(ptr %0, !5140, !DIExpression(), !5142)
    #dbg_value(i64 %1, !5141, !DIExpression(), !5142)
    #dbg_value(ptr %0, !5143, !DIExpression(), !5147)
    #dbg_value(i64 %1, !5146, !DIExpression(), !5147)
    #dbg_value(ptr %0, !5120, !DIExpression(), !5149)
    #dbg_value(i64 %1, !5124, !DIExpression(), !5149)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !5151
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #50, !dbg !5152
    #dbg_value(ptr %4, !5048, !DIExpression(), !5153)
  %5 = icmp eq ptr %4, null, !dbg !5155
  br i1 %5, label %6, label %7, !dbg !5156

6:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5157
  unreachable, !dbg !5157

7:                                                ; preds = %2
  ret ptr %4, !dbg !5158
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #30 !dbg !5159 {
    #dbg_value(ptr %0, !5163, !DIExpression(), !5166)
    #dbg_value(i64 %1, !5164, !DIExpression(), !5166)
    #dbg_value(i64 %2, !5165, !DIExpression(), !5166)
    #dbg_value(ptr %0, !5167, !DIExpression(), !5172)
    #dbg_value(i64 %1, !5170, !DIExpression(), !5172)
    #dbg_value(i64 %2, !5171, !DIExpression(), !5172)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #42, !dbg !5174
    #dbg_value(ptr %4, !5048, !DIExpression(), !5175)
  %5 = icmp eq ptr %4, null, !dbg !5177
  br i1 %5, label %6, label %7, !dbg !5178

6:                                                ; preds = %3
  tail call void @xalloc_die() #43, !dbg !5179
  unreachable, !dbg !5179

7:                                                ; preds = %3
  ret ptr %4, !dbg !5180
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !5181 {
    #dbg_value(i64 %0, !5185, !DIExpression(), !5187)
    #dbg_value(i64 %1, !5186, !DIExpression(), !5187)
    #dbg_value(ptr null, !5040, !DIExpression(), !5188)
    #dbg_value(i64 %0, !5043, !DIExpression(), !5188)
    #dbg_value(i64 %1, !5044, !DIExpression(), !5188)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #42, !dbg !5190
    #dbg_value(ptr %3, !5048, !DIExpression(), !5191)
  %4 = icmp eq ptr %3, null, !dbg !5193
  br i1 %4, label %5, label %6, !dbg !5194

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5195
  unreachable, !dbg !5195

6:                                                ; preds = %2
  ret ptr %3, !dbg !5196
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !5197 {
    #dbg_value(i64 %0, !5201, !DIExpression(), !5203)
    #dbg_value(i64 %1, !5202, !DIExpression(), !5203)
    #dbg_value(ptr null, !5163, !DIExpression(), !5204)
    #dbg_value(i64 %0, !5164, !DIExpression(), !5204)
    #dbg_value(i64 %1, !5165, !DIExpression(), !5204)
    #dbg_value(ptr null, !5167, !DIExpression(), !5206)
    #dbg_value(i64 %0, !5170, !DIExpression(), !5206)
    #dbg_value(i64 %1, !5171, !DIExpression(), !5206)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #42, !dbg !5208
    #dbg_value(ptr %3, !5048, !DIExpression(), !5209)
  %4 = icmp eq ptr %3, null, !dbg !5211
  br i1 %4, label %5, label %6, !dbg !5212

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5213
  unreachable, !dbg !5213

6:                                                ; preds = %2
  ret ptr %3, !dbg !5214
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 !dbg !5215 {
    #dbg_value(ptr %0, !5219, !DIExpression(), !5221)
    #dbg_value(ptr %1, !5220, !DIExpression(), !5221)
    #dbg_value(ptr %0, !1037, !DIExpression(), !5222)
    #dbg_value(ptr %1, !1038, !DIExpression(), !5222)
    #dbg_value(i64 1, !1039, !DIExpression(), !5222)
  %3 = load i64, ptr %1, align 8, !dbg !5224, !tbaa !1920
    #dbg_value(i64 %3, !1040, !DIExpression(), !5222)
  %4 = icmp eq ptr %0, null, !dbg !5225
  br i1 %4, label %5, label %8, !dbg !5227

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !5228
  %7 = select i1 %6, i64 128, i64 %3, !dbg !5231
  br label %15, !dbg !5231

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !5232
  %10 = add nuw i64 %9, 1, !dbg !5232
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !5232
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !5232
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !5232
    #dbg_value(i64 %13, !1040, !DIExpression(), !5222)
  br i1 %12, label %14, label %15, !dbg !5232

14:                                               ; preds = %8
  tail call void @xalloc_die() #43, !dbg !5235
  unreachable, !dbg !5235

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !5222
    #dbg_value(i64 %16, !1040, !DIExpression(), !5222)
    #dbg_value(ptr %0, !5040, !DIExpression(), !5236)
    #dbg_value(i64 %16, !5043, !DIExpression(), !5236)
    #dbg_value(i64 1, !5044, !DIExpression(), !5236)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #42, !dbg !5238
    #dbg_value(ptr %17, !5048, !DIExpression(), !5239)
  %18 = icmp eq ptr %17, null, !dbg !5241
  br i1 %18, label %19, label %20, !dbg !5242

19:                                               ; preds = %15
  tail call void @xalloc_die() #43, !dbg !5243
  unreachable, !dbg !5243

20:                                               ; preds = %15
    #dbg_value(ptr %17, !1037, !DIExpression(), !5222)
  store i64 %16, ptr %1, align 8, !dbg !5244, !tbaa !1920
  ret ptr %17, !dbg !5245
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #33

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !1032 {
    #dbg_value(ptr %0, !1037, !DIExpression(), !5246)
    #dbg_value(ptr %1, !1038, !DIExpression(), !5246)
    #dbg_value(i64 %2, !1039, !DIExpression(), !5246)
  %4 = load i64, ptr %1, align 8, !dbg !5247, !tbaa !1920
    #dbg_value(i64 %4, !1040, !DIExpression(), !5246)
  %5 = icmp eq ptr %0, null, !dbg !5248
  br i1 %5, label %6, label %13, !dbg !5249

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !5250
  br i1 %7, label %8, label %20, !dbg !5251

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !5252
    #dbg_value(i64 %9, !1040, !DIExpression(), !5246)
  %10 = icmp ugt i64 %2, 128, !dbg !5254
  %11 = zext i1 %10 to i64, !dbg !5254
  %12 = add nuw nsw i64 %9, %11, !dbg !5255
    #dbg_value(i64 %12, !1040, !DIExpression(), !5246)
  br label %20, !dbg !5256

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !5257
  %15 = add nuw i64 %14, 1, !dbg !5257
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !5257
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !5257
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !5257
    #dbg_value(i64 %18, !1040, !DIExpression(), !5246)
  br i1 %17, label %19, label %20, !dbg !5257

19:                                               ; preds = %13
  tail call void @xalloc_die() #43, !dbg !5258
  unreachable, !dbg !5258

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !5246
    #dbg_value(i64 %21, !1040, !DIExpression(), !5246)
    #dbg_value(ptr %0, !5040, !DIExpression(), !5259)
    #dbg_value(i64 %21, !5043, !DIExpression(), !5259)
    #dbg_value(i64 %2, !5044, !DIExpression(), !5259)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #42, !dbg !5261
    #dbg_value(ptr %22, !5048, !DIExpression(), !5262)
  %23 = icmp eq ptr %22, null, !dbg !5264
  br i1 %23, label %24, label %25, !dbg !5265

24:                                               ; preds = %20
  tail call void @xalloc_die() #43, !dbg !5266
  unreachable, !dbg !5266

25:                                               ; preds = %20
    #dbg_value(ptr %22, !1037, !DIExpression(), !5246)
  store i64 %21, ptr %1, align 8, !dbg !5267, !tbaa !1920
  ret ptr %22, !dbg !5268
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !1044 {
    #dbg_value(ptr %0, !1051, !DIExpression(), !5269)
    #dbg_value(ptr %1, !1052, !DIExpression(), !5269)
    #dbg_value(i64 %2, !1053, !DIExpression(), !5269)
    #dbg_value(i64 %3, !1054, !DIExpression(), !5269)
    #dbg_value(i64 %4, !1055, !DIExpression(), !5269)
  %6 = load i64, ptr %1, align 8, !dbg !5270, !tbaa !1920
    #dbg_value(i64 %6, !1056, !DIExpression(), !5269)
  %7 = ashr i64 %6, 1, !dbg !5271
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !5271
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !5271
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !5271
    #dbg_value(i64 %10, !1057, !DIExpression(), !5269)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !5271
    #dbg_value(i64 %11, !1057, !DIExpression(), !5269)
  %12 = icmp sgt i64 %3, -1, !dbg !5273
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !5275
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !5275
    #dbg_value(i64 %14, !1057, !DIExpression(), !5269)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !5276
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !5276
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !5276
    #dbg_value(i64 %17, !1058, !DIExpression(), !5269)
  %18 = icmp slt i64 %17, 128, !dbg !5276
  %19 = select i1 %18, i64 128, i64 0, !dbg !5276
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !5276
    #dbg_value(i64 %20, !1059, !DIExpression(), !5269)
  %21 = icmp eq i64 %20, 0, !dbg !5277
  br i1 %21, label %26, label %22, !dbg !5277

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !5279
    #dbg_value(i64 %23, !1057, !DIExpression(), !5269)
  %24 = srem i64 %20, %4, !dbg !5281
  %25 = sub nsw i64 %20, %24, !dbg !5282
    #dbg_value(i64 %25, !1058, !DIExpression(), !5269)
  br label %26, !dbg !5283

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !5269
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !5269
    #dbg_value(i64 %28, !1058, !DIExpression(), !5269)
    #dbg_value(i64 %27, !1057, !DIExpression(), !5269)
  %29 = icmp eq ptr %0, null, !dbg !5284
  br i1 %29, label %30, label %31, !dbg !5286

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !5287, !tbaa !1920
  br label %31, !dbg !5288

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !5289
  %33 = icmp slt i64 %32, %2, !dbg !5291
  br i1 %33, label %34, label %46, !dbg !5292

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !5293
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !5293
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !5293
    #dbg_value(i64 %37, !1057, !DIExpression(), !5269)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !5294
  br i1 %40, label %45, label %41, !dbg !5294

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !5295
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !5295
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !5295
    #dbg_value(i64 %44, !1058, !DIExpression(), !5269)
  br i1 %43, label %45, label %46, !dbg !5292

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #43, !dbg !5296
  unreachable, !dbg !5296

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !5269
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !5269
    #dbg_value(i64 %48, !1058, !DIExpression(), !5269)
    #dbg_value(i64 %47, !1057, !DIExpression(), !5269)
    #dbg_value(ptr %0, !5117, !DIExpression(), !5297)
    #dbg_value(i64 %48, !5118, !DIExpression(), !5297)
    #dbg_value(ptr %0, !5120, !DIExpression(), !5299)
    #dbg_value(i64 %48, !5124, !DIExpression(), !5299)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !5301
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #50, !dbg !5302
    #dbg_value(ptr %50, !5048, !DIExpression(), !5303)
  %51 = icmp eq ptr %50, null, !dbg !5305
  br i1 %51, label %52, label %53, !dbg !5306

52:                                               ; preds = %46
  tail call void @xalloc_die() #43, !dbg !5307
  unreachable, !dbg !5307

53:                                               ; preds = %46
    #dbg_value(ptr %50, !1051, !DIExpression(), !5269)
  store i64 %47, ptr %1, align 8, !dbg !5308, !tbaa !1920
  ret ptr %50, !dbg !5309
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #33

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !5310 {
    #dbg_value(i64 %0, !5312, !DIExpression(), !5313)
    #dbg_value(i64 %0, !5314, !DIExpression(), !5318)
    #dbg_value(i64 1, !5317, !DIExpression(), !5318)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #51, !dbg !5320
    #dbg_value(ptr %2, !5048, !DIExpression(), !5321)
  %3 = icmp eq ptr %2, null, !dbg !5323
  br i1 %3, label %4, label %5, !dbg !5324

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !5325
  unreachable, !dbg !5325

5:                                                ; preds = %1
  ret ptr %2, !dbg !5326
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !5327 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #36

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !5315 {
    #dbg_value(i64 %0, !5314, !DIExpression(), !5328)
    #dbg_value(i64 %1, !5317, !DIExpression(), !5328)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #51, !dbg !5329
    #dbg_value(ptr %3, !5048, !DIExpression(), !5330)
  %4 = icmp eq ptr %3, null, !dbg !5332
  br i1 %4, label %5, label %6, !dbg !5333

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5334
  unreachable, !dbg !5334

6:                                                ; preds = %2
  ret ptr %3, !dbg !5335
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !5336 {
    #dbg_value(i64 %0, !5338, !DIExpression(), !5339)
    #dbg_value(i64 %0, !5340, !DIExpression(), !5344)
    #dbg_value(i64 1, !5343, !DIExpression(), !5344)
    #dbg_value(i64 %0, !5346, !DIExpression(), !5350)
    #dbg_value(i64 1, !5349, !DIExpression(), !5350)
    #dbg_value(i64 %0, !5346, !DIExpression(), !5350)
    #dbg_value(i64 1, !5349, !DIExpression(), !5350)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #51, !dbg !5352
    #dbg_value(ptr %2, !5048, !DIExpression(), !5353)
  %3 = icmp eq ptr %2, null, !dbg !5355
  br i1 %3, label %4, label %5, !dbg !5356

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !5357
  unreachable, !dbg !5357

5:                                                ; preds = %1
  ret ptr %2, !dbg !5358
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !5341 {
    #dbg_value(i64 %0, !5340, !DIExpression(), !5359)
    #dbg_value(i64 %1, !5343, !DIExpression(), !5359)
    #dbg_value(i64 %0, !5346, !DIExpression(), !5360)
    #dbg_value(i64 %1, !5349, !DIExpression(), !5360)
    #dbg_value(i64 %0, !5346, !DIExpression(), !5360)
    #dbg_value(i64 %1, !5349, !DIExpression(), !5360)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #51, !dbg !5362
    #dbg_value(ptr %3, !5048, !DIExpression(), !5363)
  %4 = icmp eq ptr %3, null, !dbg !5365
  br i1 %4, label %5, label %6, !dbg !5366

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5367
  unreachable, !dbg !5367

6:                                                ; preds = %2
  ret ptr %3, !dbg !5368
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #32 !dbg !5369 {
    #dbg_value(ptr %0, !5373, !DIExpression(), !5375)
    #dbg_value(i64 %1, !5374, !DIExpression(), !5375)
    #dbg_value(i64 %1, !5070, !DIExpression(), !5376)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #48, !dbg !5378
    #dbg_value(ptr %3, !5048, !DIExpression(), !5379)
  %4 = icmp eq ptr %3, null, !dbg !5381
  br i1 %4, label %5, label %6, !dbg !5382

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5383
  unreachable, !dbg !5383

6:                                                ; preds = %2
    #dbg_value(ptr %3, !5384, !DIExpression(), !5391)
    #dbg_value(ptr %0, !5389, !DIExpression(), !5391)
    #dbg_value(i64 %1, !5390, !DIExpression(), !5391)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #42, !dbg !5393
  ret ptr %3, !dbg !5394
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #32 !dbg !5395 {
    #dbg_value(ptr %0, !5399, !DIExpression(), !5401)
    #dbg_value(i64 %1, !5400, !DIExpression(), !5401)
    #dbg_value(i64 %1, !5083, !DIExpression(), !5402)
    #dbg_value(i64 %1, !5085, !DIExpression(), !5404)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #48, !dbg !5406
    #dbg_value(ptr %3, !5048, !DIExpression(), !5407)
  %4 = icmp eq ptr %3, null, !dbg !5409
  br i1 %4, label %5, label %6, !dbg !5410

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5411
  unreachable, !dbg !5411

6:                                                ; preds = %2
    #dbg_value(ptr %3, !5384, !DIExpression(), !5412)
    #dbg_value(ptr %0, !5389, !DIExpression(), !5412)
    #dbg_value(i64 %1, !5390, !DIExpression(), !5412)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #42, !dbg !5414
  ret ptr %3, !dbg !5415
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 !dbg !5416 {
    #dbg_value(ptr %0, !5420, !DIExpression(), !5423)
    #dbg_value(i64 %1, !5421, !DIExpression(), !5423)
  %3 = add nsw i64 %1, 1, !dbg !5424
    #dbg_value(i64 %3, !5083, !DIExpression(), !5425)
    #dbg_value(i64 %3, !5085, !DIExpression(), !5427)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #48, !dbg !5429
    #dbg_value(ptr %4, !5048, !DIExpression(), !5430)
  %5 = icmp eq ptr %4, null, !dbg !5432
  br i1 %5, label %6, label %7, !dbg !5433

6:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5434
  unreachable, !dbg !5434

7:                                                ; preds = %2
    #dbg_value(ptr %4, !5422, !DIExpression(), !5423)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !5435
  store i8 0, ptr %8, align 1, !dbg !5436, !tbaa !1566
    #dbg_value(ptr %4, !5384, !DIExpression(), !5437)
    #dbg_value(ptr %0, !5389, !DIExpression(), !5437)
    #dbg_value(i64 %1, !5390, !DIExpression(), !5437)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #42, !dbg !5439
  ret ptr %4, !dbg !5440
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #9 !dbg !5441 {
    #dbg_value(ptr %0, !5443, !DIExpression(), !5444)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #44, !dbg !5445
  %3 = add i64 %2, 1, !dbg !5446
    #dbg_value(ptr %0, !5373, !DIExpression(), !5447)
    #dbg_value(i64 %3, !5374, !DIExpression(), !5447)
    #dbg_value(i64 %3, !5070, !DIExpression(), !5449)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #48, !dbg !5451
    #dbg_value(ptr %4, !5048, !DIExpression(), !5452)
  %5 = icmp eq ptr %4, null, !dbg !5454
  br i1 %5, label %6, label %7, !dbg !5455

6:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !5456
  unreachable, !dbg !5456

7:                                                ; preds = %1
    #dbg_value(ptr %4, !5384, !DIExpression(), !5457)
    #dbg_value(ptr %0, !5389, !DIExpression(), !5457)
    #dbg_value(i64 %3, !5390, !DIExpression(), !5457)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #42, !dbg !5459
  ret ptr %4, !dbg !5460
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #37 !dbg !5461 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !5466, !tbaa !1558
    #dbg_value(i32 %1, !5463, !DIExpression(), !5467)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.155, ptr noundef nonnull @.str.2.156, i32 noundef 5) #42, !dbg !5466
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.157, ptr noundef %2) #47, !dbg !5466
  %3 = icmp eq i32 %1, 0, !dbg !5466
  tail call void @llvm.assume(i1 %3), !dbg !5466
  tail call void @abort() #43, !dbg !5468
  unreachable, !dbg !5468
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #38

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @rpl_fopen(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef nonnull readonly %1) local_unnamed_addr #9 !dbg !5469 {
  %3 = alloca [81 x i8], align 16, !DIAssignID !5531
    #dbg_assign(i1 undef, !5512, !DIExpression(), !5531, ptr %3, !DIExpression(), !5532)
    #dbg_value(ptr %0, !5507, !DIExpression(), !5532)
    #dbg_value(ptr %1, !5508, !DIExpression(), !5532)
    #dbg_value(i32 0, !5509, !DIExpression(), !5532)
    #dbg_value(i32 0, !5510, !DIExpression(), !5532)
    #dbg_value(i8 0, !5511, !DIExpression(), !5532)
  call void @llvm.lifetime.start.p0(i64 81, ptr nonnull %3) #42, !dbg !5533
    #dbg_value(ptr %1, !5516, !DIExpression(), !5534)
    #dbg_value(ptr %3, !5518, !DIExpression(), !5534)
  br label %4, !dbg !5535

4:                                                ; preds = %43, %2
  %5 = phi i1 [ false, %2 ], [ %44, %43 ], !dbg !5532
  %6 = phi ptr [ %1, %2 ], [ %48, %43 ], !dbg !5534
  %7 = phi i64 [ 0, %2 ], [ %45, %43 ]
  %8 = phi i32 [ 0, %2 ], [ %46, %43 ], !dbg !5532
  %9 = phi i32 [ 0, %2 ], [ %47, %43 ], !dbg !5536
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %7, !dbg !5537
    #dbg_value(i32 %9, !5509, !DIExpression(), !5532)
    #dbg_value(i32 %8, !5510, !DIExpression(), !5532)
    #dbg_value(ptr %10, !5518, !DIExpression(), !5534)
    #dbg_value(ptr %6, !5516, !DIExpression(), !5534)
    #dbg_value(i8 poison, !5511, !DIExpression(), !5532)
  %11 = load i8, ptr %6, align 1, !dbg !5537, !tbaa !1566
  switch i8 %11, label %38 [
    i8 0, label %49
    i8 114, label %12
    i8 119, label %16
    i8 97, label %21
    i8 98, label %26
    i8 43, label %30
    i8 120, label %34
    i8 101, label %36
  ], !dbg !5538

12:                                               ; preds = %4
    #dbg_value(i32 0, !5509, !DIExpression(), !5532)
  %13 = icmp samesign ult i64 %7, 80, !dbg !5539
  br i1 %13, label %14, label %43, !dbg !5539

14:                                               ; preds = %12
  %15 = add nuw nsw i64 %7, 1, !dbg !5542
    #dbg_value(!DIArgList(ptr %3, i64 %15), !5518, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5534)
  store i8 114, ptr %10, align 1, !dbg !5543, !tbaa !1566
  br label %43, !dbg !5544

16:                                               ; preds = %4
    #dbg_value(i32 1, !5509, !DIExpression(), !5532)
  %17 = or i32 %8, 576, !dbg !5545
    #dbg_value(i32 %17, !5510, !DIExpression(), !5532)
  %18 = icmp samesign ult i64 %7, 80, !dbg !5546
  br i1 %18, label %19, label %43, !dbg !5546

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %7, 1, !dbg !5548
    #dbg_value(!DIArgList(ptr %3, i64 %20), !5518, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5534)
  store i8 119, ptr %10, align 1, !dbg !5549, !tbaa !1566
  br label %43, !dbg !5550

21:                                               ; preds = %4
    #dbg_value(i32 1, !5509, !DIExpression(), !5532)
  %22 = or i32 %8, 1088, !dbg !5551
    #dbg_value(i32 %22, !5510, !DIExpression(), !5532)
  %23 = icmp samesign ult i64 %7, 80, !dbg !5552
  br i1 %23, label %24, label %43, !dbg !5552

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %7, 1, !dbg !5554
    #dbg_value(!DIArgList(ptr %3, i64 %25), !5518, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5534)
  store i8 97, ptr %10, align 1, !dbg !5555, !tbaa !1566
  br label %43, !dbg !5556

26:                                               ; preds = %4
    #dbg_value(i32 %8, !5510, !DIExpression(), !5532)
  %27 = icmp samesign ult i64 %7, 80, !dbg !5557
  br i1 %27, label %28, label %43, !dbg !5557

28:                                               ; preds = %26
  %29 = add nuw nsw i64 %7, 1, !dbg !5559
    #dbg_value(!DIArgList(ptr %3, i64 %29), !5518, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5534)
  store i8 98, ptr %10, align 1, !dbg !5560, !tbaa !1566
  br label %43, !dbg !5561

30:                                               ; preds = %4
    #dbg_value(i32 2, !5509, !DIExpression(), !5532)
  %31 = icmp slt i64 %7, 80, !dbg !5562
  br i1 %31, label %32, label %43, !dbg !5562

32:                                               ; preds = %30
  %33 = add nuw nsw i64 %7, 1, !dbg !5564
    #dbg_value(!DIArgList(ptr %3, i64 %33), !5518, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5534)
  store i8 43, ptr %10, align 1, !dbg !5565, !tbaa !1566
  br label %43, !dbg !5566

34:                                               ; preds = %4
  %35 = or i32 %8, 128, !dbg !5567
    #dbg_value(i32 %35, !5510, !DIExpression(), !5532)
    #dbg_value(i8 1, !5511, !DIExpression(), !5532)
  br label %43, !dbg !5568

36:                                               ; preds = %4
  %37 = or i32 %8, 524288, !dbg !5569
    #dbg_value(i32 %37, !5510, !DIExpression(), !5532)
    #dbg_value(i8 1, !5511, !DIExpression(), !5532)
  br label %43, !dbg !5570

38:                                               ; preds = %4
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #44, !dbg !5571
    #dbg_value(i64 %39, !5519, !DIExpression(), !5572)
  %40 = sub nsw i64 80, %7, !dbg !5573
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 %40), !dbg !5575
    #dbg_value(i64 %41, !5519, !DIExpression(), !5572)
    #dbg_value(ptr %10, !5576, !DIExpression(), !5581)
    #dbg_value(ptr %6, !5579, !DIExpression(), !5581)
    #dbg_value(i64 %41, !5580, !DIExpression(), !5581)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %10, ptr noundef nonnull align 1 %6, i64 noundef %41, i1 noundef false) #42, !dbg !5583
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 %41, !dbg !5584
    #dbg_value(ptr %42, !5518, !DIExpression(), !5534)
  br label %49, !dbg !5585

43:                                               ; preds = %30, %32, %26, %28, %21, %24, %16, %19, %12, %14, %36, %34
  %44 = phi i1 [ true, %36 ], [ true, %34 ], [ %5, %32 ], [ %5, %30 ], [ %5, %28 ], [ %5, %26 ], [ %5, %24 ], [ %5, %21 ], [ %5, %19 ], [ %5, %16 ], [ %5, %14 ], [ %5, %12 ], !dbg !5532
  %45 = phi i64 [ %7, %36 ], [ %7, %34 ], [ %33, %32 ], [ %7, %30 ], [ %29, %28 ], [ %7, %26 ], [ %25, %24 ], [ %7, %21 ], [ %20, %19 ], [ %7, %16 ], [ %15, %14 ], [ %7, %12 ]
  %46 = phi i32 [ %37, %36 ], [ %35, %34 ], [ %8, %32 ], [ %8, %30 ], [ %8, %28 ], [ %8, %26 ], [ %22, %24 ], [ %22, %21 ], [ %17, %19 ], [ %17, %16 ], [ %8, %14 ], [ %8, %12 ], !dbg !5532
  %47 = phi i32 [ %9, %36 ], [ %9, %34 ], [ 2, %32 ], [ 2, %30 ], [ %9, %28 ], [ %9, %26 ], [ 1, %24 ], [ 1, %21 ], [ 1, %19 ], [ 1, %16 ], [ 0, %14 ], [ 0, %12 ], !dbg !5532
    #dbg_value(i32 %47, !5509, !DIExpression(), !5532)
    #dbg_value(i32 %46, !5510, !DIExpression(), !5532)
    #dbg_value(!DIArgList(ptr %3, i64 %45), !5518, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5534)
    #dbg_value(i8 poison, !5511, !DIExpression(), !5532)
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 1, !dbg !5586
    #dbg_value(ptr %48, !5516, !DIExpression(), !5534)
  br label %4, !dbg !5587, !llvm.loop !5588

49:                                               ; preds = %4, %38
  %50 = phi ptr [ %42, %38 ], [ %10, %4 ], !dbg !5534
    #dbg_value(ptr %50, !5518, !DIExpression(), !5534)
  store i8 0, ptr %50, align 1, !dbg !5590, !tbaa !1566
  br i1 %5, label %51, label %62, !dbg !5591

51:                                               ; preds = %49
  %52 = or i32 %9, %8, !dbg !5592
  %53 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %0, i32 noundef %52, i32 noundef 438) #42, !dbg !5593
    #dbg_value(i32 %53, !5524, !DIExpression(), !5594)
  %54 = icmp slt i32 %53, 0, !dbg !5595
  br i1 %54, label %64, label %55, !dbg !5595

55:                                               ; preds = %51
  %56 = call noalias ptr @fdopen(i32 noundef %53, ptr noundef nonnull %3) #42, !dbg !5597
    #dbg_value(ptr %56, !5527, !DIExpression(), !5594)
  %57 = icmp eq ptr %56, null, !dbg !5598
  br i1 %57, label %58, label %64, !dbg !5598

58:                                               ; preds = %55
  %59 = tail call ptr @__errno_location() #45, !dbg !5599
  %60 = load i32, ptr %59, align 4, !dbg !5599, !tbaa !1558
    #dbg_value(i32 %60, !5528, !DIExpression(), !5600)
  %61 = tail call i32 @close(i32 noundef %53) #42, !dbg !5601
  store i32 %60, ptr %59, align 4, !dbg !5602, !tbaa !1558
  br label %64, !dbg !5603

62:                                               ; preds = %49
    #dbg_value(ptr %0, !5604, !DIExpression(), !5608)
    #dbg_value(ptr %1, !5607, !DIExpression(), !5608)
  %63 = tail call noalias noundef ptr @fopen(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1), !dbg !5610
  br label %64, !dbg !5611

64:                                               ; preds = %51, %58, %55, %62
  %65 = phi ptr [ %63, %62 ], [ null, %51 ], [ null, %58 ], [ %56, %55 ], !dbg !5532
  call void @llvm.lifetime.end.p0(i64 81, ptr nonnull %3) #42, !dbg !5612
  ret ptr %65, !dbg !5612
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #33

; Function Attrs: nofree
declare !dbg !5613 noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #39

; Function Attrs: nofree nounwind
declare !dbg !5616 noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #9 !dbg !5619 {
    #dbg_value(ptr %0, !5657, !DIExpression(), !5662)
  %2 = tail call i64 @__fpending(ptr noundef %0) #42, !dbg !5663
    #dbg_value(i64 %2, !5658, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5662)
    #dbg_value(ptr %0, !5664, !DIExpression(), !5667)
  %3 = load i32, ptr %0, align 8, !dbg !5669, !tbaa !2280
  %4 = and i32 %3, 32, !dbg !5670
  %5 = icmp eq i32 %4, 0, !dbg !5670
    #dbg_value(i1 %5, !5660, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5662)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #42, !dbg !5671
  %7 = icmp eq i32 %6, 0, !dbg !5672
    #dbg_value(i1 %7, !5661, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5662)
  br i1 %5, label %8, label %18, !dbg !5673

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !5675
    #dbg_value(i1 %9, !5658, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5662)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !5676
  %11 = xor i1 %7, true, !dbg !5676
  %12 = sext i1 %11 to i32, !dbg !5676
  br i1 %10, label %21, label %13, !dbg !5676

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #45, !dbg !5677
  %15 = load i32, ptr %14, align 4, !dbg !5677, !tbaa !1558
  %16 = icmp ne i32 %15, 9, !dbg !5678
  %17 = sext i1 %16 to i32, !dbg !5673
  br label %21, !dbg !5673

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !5679

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #45, !dbg !5682
  store i32 0, ptr %20, align 4, !dbg !5683, !tbaa !1558
  br label %21, !dbg !5682

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !5662
  ret i32 %22, !dbg !5684
}

; Function Attrs: nounwind
declare !dbg !5685 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rpl_fcntl(i32 noundef %0, i32 noundef %1, ...) local_unnamed_addr #9 !dbg !5688 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !5715
    #dbg_assign(i1 undef, !5692, !DIExpression(), !5715, ptr %3, !DIExpression(), !5716)
    #dbg_value(i32 %0, !5690, !DIExpression(), !5716)
    #dbg_value(i32 %1, !5691, !DIExpression(), !5716)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #42, !dbg !5717
  call void @llvm.va_start.p0(ptr nonnull %3), !dbg !5718
    #dbg_value(i32 -1, !5703, !DIExpression(), !5716)
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
  ], !dbg !5719

4:                                                ; preds = %2
  %5 = load i32, ptr %3, align 16, !dbg !5720
  %6 = icmp ult i32 %5, 41, !dbg !5720
  br i1 %6, label %7, label %13, !dbg !5720

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !5720
  %9 = load ptr, ptr %8, align 16, !dbg !5720
  %10 = zext nneg i32 %5 to i64, !dbg !5720
  %11 = getelementptr i8, ptr %9, i64 %10, !dbg !5720
  %12 = add nuw nsw i32 %5, 8, !dbg !5720
  store i32 %12, ptr %3, align 16, !dbg !5720, !DIAssignID !5721
    #dbg_assign(i32 %12, !5692, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5721, ptr %3, !DIExpression(), !5716)
  br label %17, !dbg !5720

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !5720
  %15 = load ptr, ptr %14, align 8, !dbg !5720
  %16 = getelementptr i8, ptr %15, i64 8, !dbg !5720
  store ptr %16, ptr %14, align 8, !dbg !5720, !DIAssignID !5722
    #dbg_assign(ptr %16, !5692, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !5722, ptr %14, !DIExpression(), !5716)
  br label %17, !dbg !5720

17:                                               ; preds = %13, %7
  %18 = phi ptr [ %11, %7 ], [ %15, %13 ], !dbg !5720
  %19 = load i32, ptr %18, align 4, !dbg !5720, !tbaa !1558
    #dbg_value(i32 %19, !5704, !DIExpression(), !5723)
    #dbg_value(i32 %0, !5724, !DIExpression(), !5729)
    #dbg_value(i32 %19, !5727, !DIExpression(), !5729)
  %20 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 0, i32 noundef %19) #42, !dbg !5731
    #dbg_value(i32 %20, !5728, !DIExpression(), !5729)
    #dbg_value(i32 %20, !5703, !DIExpression(), !5716)
  br label %107

21:                                               ; preds = %2
  %22 = load i32, ptr %3, align 16, !dbg !5732
  %23 = icmp ult i32 %22, 41, !dbg !5732
  br i1 %23, label %24, label %30, !dbg !5732

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !5732
  %26 = load ptr, ptr %25, align 16, !dbg !5732
  %27 = zext nneg i32 %22 to i64, !dbg !5732
  %28 = getelementptr i8, ptr %26, i64 %27, !dbg !5732
  %29 = add nuw nsw i32 %22, 8, !dbg !5732
  store i32 %29, ptr %3, align 16, !dbg !5732, !DIAssignID !5733
    #dbg_assign(i32 %29, !5692, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5733, ptr %3, !DIExpression(), !5716)
  br label %34, !dbg !5732

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !5732
  %32 = load ptr, ptr %31, align 8, !dbg !5732
  %33 = getelementptr i8, ptr %32, i64 8, !dbg !5732
  store ptr %33, ptr %31, align 8, !dbg !5732, !DIAssignID !5734
    #dbg_assign(ptr %33, !5692, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !5734, ptr %31, !DIExpression(), !5716)
  br label %34, !dbg !5732

34:                                               ; preds = %30, %24
  %35 = phi ptr [ %28, %24 ], [ %32, %30 ], !dbg !5732
  %36 = load i32, ptr %35, align 4, !dbg !5732, !tbaa !1558
    #dbg_value(i32 %36, !5707, !DIExpression(), !5735)
    #dbg_value(i32 %0, !926, !DIExpression(), !5736)
    #dbg_value(i32 %36, !927, !DIExpression(), !5736)
  %37 = load i32, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4, !dbg !5738, !tbaa !1558
  %38 = icmp sgt i32 %37, -1, !dbg !5740
  br i1 %38, label %39, label %51, !dbg !5740

39:                                               ; preds = %34
  %40 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 1030, i32 noundef %36) #42, !dbg !5741
    #dbg_value(i32 %40, !928, !DIExpression(), !5736)
  %41 = icmp sgt i32 %40, -1, !dbg !5743
  br i1 %41, label %46, label %42, !dbg !5745

42:                                               ; preds = %39
  %43 = tail call ptr @__errno_location() #45, !dbg !5746
  %44 = load i32, ptr %43, align 4, !dbg !5746, !tbaa !1558
  %45 = icmp eq i32 %44, 22, !dbg !5747
  br i1 %45, label %47, label %46, !dbg !5745

46:                                               ; preds = %42, %39
  store i32 1, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4, !dbg !5748, !tbaa !1558
    #dbg_value(i32 %40, !928, !DIExpression(), !5736)
  br label %107, !dbg !5750

47:                                               ; preds = %42
    #dbg_value(i32 %0, !5724, !DIExpression(), !5751)
    #dbg_value(i32 %36, !5727, !DIExpression(), !5751)
  %48 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 0, i32 noundef %36) #42, !dbg !5754
    #dbg_value(i32 %48, !5728, !DIExpression(), !5751)
    #dbg_value(i32 %48, !928, !DIExpression(), !5736)
  %49 = icmp sgt i32 %48, -1, !dbg !5755
  br i1 %49, label %50, label %107, !dbg !5755

50:                                               ; preds = %47
  store i32 -1, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4, !dbg !5757, !tbaa !1558
  br label %55, !dbg !5758

51:                                               ; preds = %34
    #dbg_value(i32 %0, !5724, !DIExpression(), !5759)
    #dbg_value(i32 %36, !5727, !DIExpression(), !5759)
  %52 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 0, i32 noundef %36) #42, !dbg !5761
    #dbg_value(i32 %52, !5728, !DIExpression(), !5759)
    #dbg_value(i32 %52, !928, !DIExpression(), !5736)
  %53 = load i32, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4
  %54 = icmp eq i32 %53, -1
  br label %55

55:                                               ; preds = %51, %50
  %56 = phi i1 [ true, %50 ], [ %54, %51 ]
  %57 = phi i32 [ %48, %50 ], [ %52, %51 ], !dbg !5762
    #dbg_value(i32 %57, !928, !DIExpression(), !5736)
  %58 = icmp sgt i32 %57, -1, !dbg !5763
  %59 = select i1 %58, i1 %56, i1 false, !dbg !5750
  br i1 %59, label %60, label %107, !dbg !5750

60:                                               ; preds = %55
  %61 = call i32 (i32, i32, ...) @fcntl(i32 noundef %57, i32 noundef 1) #42, !dbg !5764
    #dbg_value(i32 %61, !929, !DIExpression(), !5765)
  %62 = icmp slt i32 %61, 0, !dbg !5766
  br i1 %62, label %67, label %63, !dbg !5767

63:                                               ; preds = %60
  %64 = or i32 %61, 1, !dbg !5768
  %65 = call i32 (i32, i32, ...) @fcntl(i32 noundef %57, i32 noundef 2, i32 noundef %64) #42, !dbg !5769
  %66 = icmp eq i32 %65, -1, !dbg !5770
  br i1 %66, label %67, label %107, !dbg !5767

67:                                               ; preds = %63, %60
  %68 = tail call ptr @__errno_location() #45, !dbg !5771
  %69 = load i32, ptr %68, align 4, !dbg !5771, !tbaa !1558
    #dbg_value(i32 %69, !932, !DIExpression(), !5772)
  %70 = call i32 @close(i32 noundef %57) #42, !dbg !5773
  store i32 %69, ptr %68, align 4, !dbg !5774, !tbaa !1558
    #dbg_value(i32 -1, !928, !DIExpression(), !5736)
  br label %107, !dbg !5775

71:                                               ; preds = %2, %2, %2, %2, %2, %2, %2
  %72 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef %1) #42, !dbg !5776
    #dbg_value(i32 %72, !5703, !DIExpression(), !5716)
  br label %107, !dbg !5777

73:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %74 = load i32, ptr %3, align 16, !dbg !5778
  %75 = icmp ult i32 %74, 41, !dbg !5778
  br i1 %75, label %76, label %82, !dbg !5778

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !5778
  %78 = load ptr, ptr %77, align 16, !dbg !5778
  %79 = zext nneg i32 %74 to i64, !dbg !5778
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !5778
  %81 = add nuw nsw i32 %74, 8, !dbg !5778
  store i32 %81, ptr %3, align 16, !dbg !5778, !DIAssignID !5779
    #dbg_assign(i32 %81, !5692, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5779, ptr %3, !DIExpression(), !5716)
  br label %86, !dbg !5778

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !5778
  %84 = load ptr, ptr %83, align 8, !dbg !5778
  %85 = getelementptr i8, ptr %84, i64 8, !dbg !5778
  store ptr %85, ptr %83, align 8, !dbg !5778, !DIAssignID !5780
    #dbg_assign(ptr %85, !5692, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !5780, ptr %83, !DIExpression(), !5716)
  br label %86, !dbg !5778

86:                                               ; preds = %82, %76
  %87 = phi ptr [ %80, %76 ], [ %84, %82 ], !dbg !5778
  %88 = load i32, ptr %87, align 4, !dbg !5778, !tbaa !1558
    #dbg_value(i32 %88, !5709, !DIExpression(), !5781)
  %89 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef %1, i32 noundef %88) #42, !dbg !5782
    #dbg_value(i32 %89, !5703, !DIExpression(), !5716)
  br label %107, !dbg !5783

90:                                               ; preds = %2
  %91 = load i32, ptr %3, align 16, !dbg !5784
  %92 = icmp ult i32 %91, 41, !dbg !5784
  br i1 %92, label %93, label %99, !dbg !5784

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !5784
  %95 = load ptr, ptr %94, align 16, !dbg !5784
  %96 = zext nneg i32 %91 to i64, !dbg !5784
  %97 = getelementptr i8, ptr %95, i64 %96, !dbg !5784
  %98 = add nuw nsw i32 %91, 8, !dbg !5784
  store i32 %98, ptr %3, align 16, !dbg !5784, !DIAssignID !5785
    #dbg_assign(i32 %98, !5692, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5785, ptr %3, !DIExpression(), !5716)
  br label %103, !dbg !5784

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !5784
  %101 = load ptr, ptr %100, align 8, !dbg !5784
  %102 = getelementptr i8, ptr %101, i64 8, !dbg !5784
  store ptr %102, ptr %100, align 8, !dbg !5784, !DIAssignID !5786
    #dbg_assign(ptr %102, !5692, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !5786, ptr %100, !DIExpression(), !5716)
  br label %103, !dbg !5784

103:                                              ; preds = %99, %93
  %104 = phi ptr [ %97, %93 ], [ %101, %99 ], !dbg !5784
  %105 = load ptr, ptr %104, align 8, !dbg !5784, !tbaa !2881
    #dbg_value(ptr %105, !5713, !DIExpression(), !5787)
  %106 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef %1, ptr noundef %105) #42, !dbg !5788
    #dbg_value(i32 %106, !5703, !DIExpression(), !5716)
  br label %107, !dbg !5789

107:                                              ; preds = %67, %63, %55, %47, %46, %71, %86, %103, %17
  %108 = phi i32 [ %106, %103 ], [ %89, %86 ], [ %72, %71 ], [ %20, %17 ], [ %57, %55 ], [ -1, %67 ], [ %57, %63 ], [ %48, %47 ], [ %40, %46 ], !dbg !5790
    #dbg_value(i32 %108, !5703, !DIExpression(), !5716)
  call void @llvm.va_end.p0(ptr nonnull %3), !dbg !5791
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #42, !dbg !5792
  ret i32 %108, !dbg !5793
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !5794 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !5861
    #dbg_assign(i1 undef, !5806, !DIExpression(), !5861, ptr %5, !DIExpression(), !5862)
    #dbg_value(ptr %0, !5799, !DIExpression(), !5863)
    #dbg_value(ptr %1, !5800, !DIExpression(), !5863)
    #dbg_value(i64 %2, !5801, !DIExpression(), !5863)
    #dbg_value(ptr %3, !5802, !DIExpression(), !5863)
  %6 = icmp eq ptr %1, null, !dbg !5864
  %7 = select i1 %6, i64 1, i64 %2, !dbg !5864
  %8 = select i1 %6, ptr @.str.166, ptr %1, !dbg !5864
  %9 = select i1 %6, ptr null, ptr %0, !dbg !5864
    #dbg_value(ptr %9, !5799, !DIExpression(), !5863)
    #dbg_value(ptr %8, !5800, !DIExpression(), !5863)
    #dbg_value(i64 %7, !5801, !DIExpression(), !5863)
  %10 = icmp eq i64 %7, 0, !dbg !5866
  br i1 %10, label %288, label %11, !dbg !5866

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !5868
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !5868
    #dbg_value(ptr %13, !5802, !DIExpression(), !5863)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !5870, !tbaa !1558
  %15 = icmp slt i32 %14, 0, !dbg !5876
  br i1 %15, label %16, label %43, !dbg !5876

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #42, !dbg !5877
    #dbg_value(ptr %17, !5880, !DIExpression(), !5882)
    #dbg_value(ptr %17, !5883, !DIExpression(), !5899)
    #dbg_value(ptr poison, !5889, !DIExpression(), !5899)
    #dbg_value(i8 85, !5890, !DIExpression(), !5899)
    #dbg_value(i8 84, !5891, !DIExpression(), !5899)
    #dbg_value(i8 70, !5892, !DIExpression(), !5899)
    #dbg_value(i8 45, !5893, !DIExpression(), !5899)
    #dbg_value(i8 56, !5894, !DIExpression(), !5899)
    #dbg_value(i8 0, !5895, !DIExpression(), !5899)
    #dbg_value(i8 0, !5896, !DIExpression(), !5899)
    #dbg_value(i8 0, !5897, !DIExpression(), !5899)
    #dbg_value(i8 0, !5898, !DIExpression(), !5899)
  %18 = load i8, ptr %17, align 1, !dbg !5901, !tbaa !1566
  %19 = icmp eq i8 %18, 85, !dbg !5903
  br i1 %19, label %20, label %41, !dbg !5903

20:                                               ; preds = %16
    #dbg_value(ptr %17, !5904, !DIExpression(), !5918)
    #dbg_value(ptr poison, !5909, !DIExpression(), !5918)
    #dbg_value(i8 84, !5910, !DIExpression(), !5918)
    #dbg_value(i8 70, !5911, !DIExpression(), !5918)
    #dbg_value(i8 45, !5912, !DIExpression(), !5918)
    #dbg_value(i8 56, !5913, !DIExpression(), !5918)
    #dbg_value(i8 0, !5914, !DIExpression(), !5918)
    #dbg_value(i8 0, !5915, !DIExpression(), !5918)
    #dbg_value(i8 0, !5916, !DIExpression(), !5918)
    #dbg_value(i8 0, !5917, !DIExpression(), !5918)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !5922
  %22 = load i8, ptr %21, align 1, !dbg !5922, !tbaa !1566
  %23 = icmp eq i8 %22, 84, !dbg !5924
  br i1 %23, label %24, label %41, !dbg !5924

24:                                               ; preds = %20
    #dbg_value(ptr %17, !5925, !DIExpression(), !5938)
    #dbg_value(ptr poison, !5930, !DIExpression(), !5938)
    #dbg_value(i8 70, !5931, !DIExpression(), !5938)
    #dbg_value(i8 45, !5932, !DIExpression(), !5938)
    #dbg_value(i8 56, !5933, !DIExpression(), !5938)
    #dbg_value(i8 0, !5934, !DIExpression(), !5938)
    #dbg_value(i8 0, !5935, !DIExpression(), !5938)
    #dbg_value(i8 0, !5936, !DIExpression(), !5938)
    #dbg_value(i8 0, !5937, !DIExpression(), !5938)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !5942
  %26 = load i8, ptr %25, align 1, !dbg !5942, !tbaa !1566
  %27 = icmp eq i8 %26, 70, !dbg !5944
  br i1 %27, label %28, label %41, !dbg !5944

28:                                               ; preds = %24
    #dbg_value(ptr %17, !5945, !DIExpression(), !5957)
    #dbg_value(ptr poison, !5950, !DIExpression(), !5957)
    #dbg_value(i8 45, !5951, !DIExpression(), !5957)
    #dbg_value(i8 56, !5952, !DIExpression(), !5957)
    #dbg_value(i8 0, !5953, !DIExpression(), !5957)
    #dbg_value(i8 0, !5954, !DIExpression(), !5957)
    #dbg_value(i8 0, !5955, !DIExpression(), !5957)
    #dbg_value(i8 0, !5956, !DIExpression(), !5957)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !5961
  %30 = load i8, ptr %29, align 1, !dbg !5961, !tbaa !1566
  %31 = icmp eq i8 %30, 45, !dbg !5963
  br i1 %31, label %32, label %41, !dbg !5963

32:                                               ; preds = %28
    #dbg_value(ptr %17, !5964, !DIExpression(), !5975)
    #dbg_value(ptr poison, !5969, !DIExpression(), !5975)
    #dbg_value(i8 56, !5970, !DIExpression(), !5975)
    #dbg_value(i8 0, !5971, !DIExpression(), !5975)
    #dbg_value(i8 0, !5972, !DIExpression(), !5975)
    #dbg_value(i8 0, !5973, !DIExpression(), !5975)
    #dbg_value(i8 0, !5974, !DIExpression(), !5975)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !5979
  %34 = load i8, ptr %33, align 1, !dbg !5979, !tbaa !1566
  %35 = icmp eq i8 %34, 56, !dbg !5981
  br i1 %35, label %36, label %41, !dbg !5981

36:                                               ; preds = %32
    #dbg_value(ptr %17, !5982, !DIExpression(), !5992)
    #dbg_value(ptr poison, !5987, !DIExpression(), !5992)
    #dbg_value(i8 0, !5988, !DIExpression(), !5992)
    #dbg_value(i8 0, !5989, !DIExpression(), !5992)
    #dbg_value(i8 0, !5990, !DIExpression(), !5992)
    #dbg_value(i8 0, !5991, !DIExpression(), !5992)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !5996
  %38 = load i8, ptr %37, align 1, !dbg !5996, !tbaa !1566
  %39 = icmp eq i8 %38, 0, !dbg !5998
  %40 = zext i1 %39 to i32, !dbg !5998
  br label %41, !dbg !5999

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !6000
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !6001, !tbaa !1558
  br label %43, !dbg !6002

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !6003
  %45 = icmp eq i32 %44, 0, !dbg !6004
  br i1 %45, label %271, label %46, !dbg !6004

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !6005, !tbaa !6006
  %48 = and i32 %47, 7, !dbg !6008
  %49 = zext nneg i32 %48 to i64, !dbg !6009
    #dbg_value(i64 %49, !5803, !DIExpression(), !5862)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #42, !dbg !6010
  %50 = icmp eq i32 %48, 0, !dbg !6011
  br i1 %50, label %106, label %51, !dbg !6011

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !6012
    #dbg_value(i32 %52, !5809, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !6013)
  %53 = icmp ugt i32 %52, %48, !dbg !6014
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !6016
  br i1 %55, label %56, label %101, !dbg !6016

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !6017
  %58 = sub nsw i32 0, %57, !dbg !6019
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !6020
  %60 = load i32, ptr %59, align 4, !dbg !6021, !tbaa !1566
  %61 = mul nuw nsw i32 %52, 6, !dbg !6022
  %62 = add nsw i32 %61, -6, !dbg !6022
  %63 = lshr i32 %60, %62, !dbg !6023
  %64 = or i32 %63, %58, !dbg !6024
  %65 = trunc i32 %64 to i8, !dbg !6025
    #dbg_assign(i8 %65, !5806, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !6026, ptr %5, !DIExpression(), !5862)
  %66 = icmp eq i32 %48, 1, !dbg !6027
  br i1 %66, label %85, label %67, !dbg !6027

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !6029
  %69 = lshr i32 %60, %68, !dbg !6031
  %70 = trunc i32 %69 to i8, !dbg !6032
  %71 = and i8 %70, 63, !dbg !6032
  %72 = or disjoint i8 %71, -128, !dbg !6032
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !6033
  store i8 %72, ptr %73, align 1, !dbg !6034, !tbaa !1566, !DIAssignID !6035
    #dbg_assign(i8 %72, !5806, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !6035, ptr %73, !DIExpression(), !5862)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !6036
  br i1 %74, label %75, label %85, !dbg !6036

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !6038
  %77 = lshr i32 %60, %76, !dbg !6040
  %78 = trunc i32 %77 to i8, !dbg !6041
  %79 = and i8 %78, 63, !dbg !6041
  %80 = or disjoint i8 %79, -128, !dbg !6041
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !6042
  store i8 %80, ptr %81, align 1, !dbg !6043, !tbaa !1566, !DIAssignID !6044
    #dbg_assign(i8 %80, !5806, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !6044, ptr %81, !DIExpression(), !5862)
    #dbg_value(ptr %5, !5807, !DIExpression(), !5862)
    #dbg_value(i64 %49, !5808, !DIExpression(), !5862)
  %82 = load i8, ptr %8, align 1, !dbg !6045, !tbaa !1566
  %83 = add nuw nsw i64 %49, 1, !dbg !6046
    #dbg_value(i64 %83, !5808, !DIExpression(), !5862)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !6047
  store i8 %82, ptr %84, align 1, !dbg !6048, !tbaa !1566
  br label %103, !dbg !6049

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !5807, !DIExpression(), !5862)
    #dbg_value(i64 %49, !5808, !DIExpression(), !5862)
  %86 = load i8, ptr %8, align 1, !dbg !6045, !tbaa !1566
  %87 = add nuw nsw i64 %49, 1, !dbg !6046
    #dbg_value(i64 %87, !5808, !DIExpression(), !5862)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !6047
  store i8 %86, ptr %88, align 1, !dbg !6048, !tbaa !1566
  %89 = icmp eq i64 %7, 1, !dbg !6051
  br i1 %89, label %103, label %90, !dbg !6049

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !6052
  %92 = load i8, ptr %91, align 1, !dbg !6052, !tbaa !1566
  %93 = add nuw nsw i64 %49, 2, !dbg !6054
    #dbg_value(i64 %93, !5808, !DIExpression(), !5862)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !6055
  store i8 %92, ptr %94, align 1, !dbg !6056, !tbaa !1566
  %95 = icmp ugt i64 %7, 2, !dbg !6057
  %96 = and i1 %95, %66, !dbg !6059
  br i1 %96, label %97, label %103, !dbg !6059

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !6060
  %99 = load i8, ptr %98, align 1, !dbg !6060, !tbaa !1566
    #dbg_value(i64 4, !5808, !DIExpression(), !5862)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !6061
  store i8 %99, ptr %100, align 1, !dbg !6062, !tbaa !1566
  br label %103, !dbg !6061

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #45, !dbg !6063
  store i32 22, ptr %102, align 4, !dbg !6065, !tbaa !1558
    #dbg_value(ptr %5, !5807, !DIExpression(), !5862)
    #dbg_value(i64 undef, !5808, !DIExpression(), !5862)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !5807, !DIExpression(), !5862)
    #dbg_value(i64 %104, !5808, !DIExpression(), !5862)
    #dbg_value(i8 %65, !5813, !DIExpression(), !6066)
  %105 = and i32 %64, 255, !dbg !6067
  br label %116, !dbg !6069

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !6070, !tbaa !1566
    #dbg_value(ptr %8, !5807, !DIExpression(), !5862)
    #dbg_value(i64 %7, !5808, !DIExpression(), !5862)
    #dbg_value(i8 %107, !5813, !DIExpression(), !6066)
  %108 = zext i8 %107 to i32, !dbg !6067
  %109 = icmp sgt i8 %107, -1, !dbg !6069
  br i1 %109, label %110, label %116, !dbg !6069

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !6071
  br i1 %111, label %113, label %112, !dbg !6071

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !6074, !tbaa !1558
  br label %113, !dbg !6075

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !6076
  %115 = zext i1 %114 to i32, !dbg !6077
    #dbg_value(i32 %115, !5812, !DIExpression(), !5862)
  br label %216, !dbg !6078

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !6079
  br i1 %121, label %122, label %267, !dbg !6079

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !6080
  br i1 %123, label %124, label %138, !dbg !6080

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !6081
  br i1 %125, label %224, label %126, !dbg !6081

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !6082
  %128 = load i8, ptr %127, align 1, !dbg !6082, !tbaa !1566
    #dbg_value(i8 %128, !5817, !DIExpression(), !6083)
  %129 = xor i8 %128, -128, !dbg !6084
  %130 = zext i8 %129 to i32, !dbg !6084
  %131 = icmp ugt i8 %129, 63, !dbg !6086
  br i1 %131, label %267, label %132, !dbg !6086

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !6087
  br i1 %133, label %216, label %134, !dbg !6087

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !6090
  %136 = and i32 %135, 1984, !dbg !6090
  %137 = or disjoint i32 %136, %130, !dbg !6091
  store i32 %137, ptr %9, align 4, !dbg !6092, !tbaa !1558
  br label %216, !dbg !6093

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !6094
  br i1 %139, label %140, label %172, !dbg !6094

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !6095
  br i1 %141, label %228, label %142, !dbg !6095

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !6096
  %144 = load i8, ptr %143, align 1, !dbg !6096, !tbaa !1566
    #dbg_value(i8 %144, !5824, !DIExpression(), !6097)
  %145 = xor i8 %144, -128, !dbg !6098
  %146 = zext i8 %145 to i32, !dbg !6098
  %147 = icmp ult i8 %145, 64, !dbg !6099
  br i1 %147, label %148, label %267, !dbg !6100

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !6101
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !6102
  br i1 %151, label %152, label %267, !dbg !6102

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !6103
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !6104
  br i1 %155, label %156, label %267, !dbg !6104

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !6105
  br i1 %157, label %229, label %158, !dbg !6105

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !6106
  %160 = load i8, ptr %159, align 1, !dbg !6106, !tbaa !1566
    #dbg_value(i8 %160, !5829, !DIExpression(), !6107)
  %161 = xor i8 %160, -128, !dbg !6108
  %162 = icmp ugt i8 %161, 63, !dbg !6109
  br i1 %162, label %267, label %163, !dbg !6109

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !5834, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6110)
  %164 = icmp eq ptr %9, null, !dbg !6111
  br i1 %164, label %216, label %165, !dbg !6111

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !6115
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !5834, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6110)
  %167 = and i32 %166, 61440, !dbg !6115
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !5834, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6110)
  %168 = shl nuw nsw i32 %146, 6, !dbg !6116
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !5834, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6110)
  %169 = or disjoint i32 %168, %167, !dbg !6117
    #dbg_value(!DIArgList(i32 %169, i8 %161), !5834, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6110)
  %170 = zext nneg i8 %161 to i32, !dbg !6108
    #dbg_value(!DIArgList(i32 %169, i32 %170), !5834, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !6110)
  %171 = or disjoint i32 %169, %170, !dbg !6118
    #dbg_value(i32 %171, !5834, !DIExpression(), !6110)
  store i32 %171, ptr %9, align 4, !dbg !6119, !tbaa !1558
  br label %216, !dbg !6120

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !6121
  br i1 %173, label %174, label %267, !dbg !6121

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !6122
  br i1 %175, label %241, label %176, !dbg !6122

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !6123
  %178 = load i8, ptr %177, align 1, !dbg !6123, !tbaa !1566
    #dbg_value(i8 %178, !5837, !DIExpression(), !6124)
  %179 = xor i8 %178, -128, !dbg !6125
  %180 = zext i8 %179 to i32, !dbg !6125
  %181 = icmp ult i8 %179, 64, !dbg !6126
  br i1 %181, label %182, label %267, !dbg !6127

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !6128
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !6129
  br i1 %185, label %186, label %267, !dbg !6129

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !6130
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !6131
  br i1 %189, label %190, label %267, !dbg !6131

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !6132
  br i1 %191, label %244, label %192, !dbg !6132

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !6133
  %194 = load i8, ptr %193, align 1, !dbg !6133, !tbaa !1566
    #dbg_value(i8 %194, !5842, !DIExpression(), !6134)
  %195 = xor i8 %194, -128, !dbg !6135
  %196 = zext i8 %195 to i32, !dbg !6135
  %197 = icmp ult i8 %195, 64, !dbg !6136
  br i1 %197, label %198, label %267, !dbg !6136

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !6137
  br i1 %199, label %244, label %200, !dbg !6137

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !6138
  %202 = load i8, ptr %201, align 1, !dbg !6138, !tbaa !1566
    #dbg_value(i8 %202, !5847, !DIExpression(), !6139)
  %203 = xor i8 %202, -128, !dbg !6140
  %204 = icmp ugt i8 %203, 63, !dbg !6141
  br i1 %204, label %267, label %205, !dbg !6141

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !5852, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6142)
  %206 = icmp eq ptr %9, null, !dbg !6143
  br i1 %206, label %216, label %207, !dbg !6143

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !6147
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !5852, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6142)
  %209 = and i32 %208, 1835008, !dbg !6147
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !5852, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6142)
  %210 = shl nuw nsw i32 %180, 12, !dbg !6148
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !5852, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6142)
  %211 = or disjoint i32 %210, %209, !dbg !6149
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !5852, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6142)
  %212 = shl nuw nsw i32 %196, 6, !dbg !6150
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !5852, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6142)
  %213 = or disjoint i32 %212, %211, !dbg !6151
    #dbg_value(!DIArgList(i32 %213, i8 %203), !5852, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6142)
  %214 = zext nneg i8 %203 to i32, !dbg !6140
    #dbg_value(!DIArgList(i32 %213, i32 %214), !5852, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !6142)
  %215 = or disjoint i32 %213, %214, !dbg !6152
    #dbg_value(i32 %215, !5852, !DIExpression(), !6142)
  store i32 %215, ptr %9, align 4, !dbg !6153, !tbaa !1558
  br label %216, !dbg !6154

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !5812, !DIExpression(), !5862)
    #dbg_label(!5855, !6155)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !6156
  %219 = icmp samesign ult i32 %48, %218, !dbg !6158
  br i1 %219, label %221, label %220, !dbg !6158

220:                                              ; preds = %216
  tail call void @abort() #43, !dbg !6159
  unreachable, !dbg !6159

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !6160
    #dbg_value(i32 %222, !5812, !DIExpression(), !5862)
  store i32 0, ptr %13, align 4, !dbg !6161, !tbaa !6006
  %223 = sext i32 %222 to i64, !dbg !6162
  br label %269, !dbg !6163

224:                                              ; preds = %124
    #dbg_value(i32 poison, !5812, !DIExpression(), !5862)
    #dbg_label(!5856, !6164)
    #dbg_value(i8 %120, !5857, !DIExpression(), !6165)
  store i32 513, ptr %13, align 4, !dbg !6166, !tbaa !6006
  %225 = shl nuw nsw i32 %117, 6, !dbg !6169
  %226 = and i32 %225, 1984, !dbg !6169
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !6170
  store i32 %226, ptr %227, align 4, !dbg !6171, !tbaa !1566
  br label %269, !dbg !6172

228:                                              ; preds = %140
    #dbg_value(i32 poison, !5812, !DIExpression(), !5862)
    #dbg_label(!5856, !6164)
    #dbg_value(i8 %120, !5857, !DIExpression(), !6165)
  store i32 769, ptr %13, align 4, !dbg !6173, !tbaa !6006
  br label %235, !dbg !6176

229:                                              ; preds = %156
    #dbg_value(i32 poison, !5812, !DIExpression(), !5862)
    #dbg_label(!5856, !6164)
    #dbg_value(i8 %120, !5857, !DIExpression(), !6165)
  store i32 770, ptr %13, align 4, !dbg !6173, !tbaa !6006
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !6177
  %231 = load i8, ptr %230, align 1, !dbg !6177, !tbaa !1566
  %232 = and i8 %231, 63, !dbg !6178
  %233 = zext nneg i8 %232 to i32, !dbg !6178
  %234 = shl nuw nsw i32 %233, 6, !dbg !6179
  br label %235, !dbg !6176

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !6176
  %237 = shl nuw nsw i32 %117, 12, !dbg !6180
  %238 = and i32 %237, 61440, !dbg !6180
  %239 = or i32 %236, %238, !dbg !6181
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !6182
  store i32 %239, ptr %240, align 4, !dbg !6183, !tbaa !1566
  br label %269, !dbg !6184

241:                                              ; preds = %174
    #dbg_value(i32 poison, !5812, !DIExpression(), !5862)
    #dbg_label(!5856, !6164)
    #dbg_value(i8 %120, !5857, !DIExpression(), !6165)
  store i32 1025, ptr %13, align 4, !dbg !6185, !tbaa !6006
  %242 = shl nuw nsw i32 %117, 18, !dbg !6187
  %243 = and i32 %242, 1835008, !dbg !6187
  br label %262, !dbg !6188

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !5812, !DIExpression(), !5862)
    #dbg_label(!5856, !6164)
    #dbg_value(i8 %120, !5857, !DIExpression(), !6165)
  %245 = trunc i64 %119 to i32, !dbg !6189
  %246 = or i32 %245, 1024, !dbg !6189
  store i32 %246, ptr %13, align 4, !dbg !6185, !tbaa !6006
  %247 = shl nuw nsw i32 %117, 18, !dbg !6187
  %248 = and i32 %247, 1835008, !dbg !6187
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !6190
  %250 = load i8, ptr %249, align 1, !dbg !6190, !tbaa !1566
  %251 = and i8 %250, 63, !dbg !6191
  %252 = zext nneg i8 %251 to i32, !dbg !6191
  %253 = shl nuw nsw i32 %252, 12, !dbg !6192
  %254 = or disjoint i32 %253, %248, !dbg !6193
  %255 = icmp eq i64 %119, 2, !dbg !6194
  br i1 %255, label %262, label %256, !dbg !6195

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !6196
  %258 = load i8, ptr %257, align 1, !dbg !6196, !tbaa !1566
  %259 = and i8 %258, 63, !dbg !6197
  %260 = zext nneg i8 %259 to i32, !dbg !6197
  %261 = shl nuw nsw i32 %260, 6, !dbg !6198
  br label %262, !dbg !6195

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !6195
  %265 = or i32 %264, %263, !dbg !6199
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !6200
  store i32 %265, ptr %266, align 4, !dbg !6201, !tbaa !1566
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !5812, !DIExpression(), !5862)
    #dbg_label(!5859, !6202)
  %268 = tail call ptr @__errno_location() #45, !dbg !6203
  store i32 84, ptr %268, align 4, !dbg !6204, !tbaa !1558
  br label %269, !dbg !6205

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #42, !dbg !6206
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #42, !dbg !6207
    #dbg_value(i64 %272, !5860, !DIExpression(), !5863)
  %273 = icmp ult i64 %272, -3, !dbg !6208
  br i1 %273, label %274, label %278, !dbg !6210

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #44, !dbg !6211
  %276 = icmp eq i32 %275, 0, !dbg !6211
  br i1 %276, label %277, label %288, !dbg !6210

277:                                              ; preds = %274
    #dbg_value(ptr %13, !6212, !DIExpression(), !6217)
  store i64 0, ptr %13, align 4, !dbg !6219
  br label %288, !dbg !6220

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !6221
  br i1 %279, label %280, label %281, !dbg !6221

280:                                              ; preds = %278
  tail call void @abort() #43, !dbg !6223
  unreachable, !dbg !6223

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #42, !dbg !6224
  br i1 %282, label %288, label %283, !dbg !6226

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !6227
  br i1 %284, label %288, label %285, !dbg !6227

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !6230, !tbaa !1566
  %287 = zext i8 %286 to i32, !dbg !6231
  store i32 %287, ptr %9, align 4, !dbg !6232, !tbaa !1558
  br label %288, !dbg !6233

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !6234
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #33

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !6235 i32 @mbsinit(ptr noundef) local_unnamed_addr #40

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #41 !dbg !6241 {
    #dbg_value(ptr %0, !6243, !DIExpression(), !6247)
    #dbg_value(i64 %1, !6244, !DIExpression(), !6247)
    #dbg_value(i64 %2, !6245, !DIExpression(), !6247)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !6248
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !6248
    #dbg_value(i64 poison, !6246, !DIExpression(), !6247)
  br i1 %5, label %6, label %8, !dbg !6248

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #45, !dbg !6250
  store i32 12, ptr %7, align 4, !dbg !6252, !tbaa !1558
  br label %12, !dbg !6253

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !6248
    #dbg_value(i64 %9, !6246, !DIExpression(), !6247)
    #dbg_value(ptr %0, !6254, !DIExpression(), !6258)
    #dbg_value(i64 %9, !6257, !DIExpression(), !6258)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !6260
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #50, !dbg !6261
  br label %12, !dbg !6262

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !6247
  ret ptr %13, !dbg !6263
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #33

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #9 !dbg !6264 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !6271
    #dbg_assign(i1 undef, !6267, !DIExpression(), !6271, ptr %2, !DIExpression(), !6272)
    #dbg_value(i32 %0, !6266, !DIExpression(), !6272)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #42, !dbg !6273
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #42, !dbg !6274
  %4 = icmp eq i32 %3, 0, !dbg !6274
  br i1 %4, label %5, label %12, !dbg !6274

5:                                                ; preds = %1
    #dbg_value(ptr %2, !6276, !DIExpression(), !6280)
    #dbg_value(ptr poison, !6279, !DIExpression(), !6280)
  %6 = load i16, ptr %2, align 16, !dbg !6283
  %7 = icmp eq i16 %6, 67, !dbg !6283
  br i1 %7, label %11, label %8, !dbg !6284

8:                                                ; preds = %5
    #dbg_value(ptr %2, !6276, !DIExpression(), !6285)
    #dbg_value(ptr @.str.1.171, !6279, !DIExpression(), !6285)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.171, i64 6), !dbg !6287
  %10 = icmp eq i32 %9, 0, !dbg !6288
  br i1 %10, label %11, label %12, !dbg !6289

11:                                               ; preds = %8, %5
  br label %12, !dbg !6290

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !6272
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #42, !dbg !6291
  ret i1 %13, !dbg !6291
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #9 !dbg !6292 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #42, !dbg !6295
    #dbg_value(ptr %1, !6294, !DIExpression(), !6296)
  %2 = icmp eq ptr %1, null, !dbg !6297
  %3 = select i1 %2, ptr @.str.174, ptr %1, !dbg !6297
    #dbg_value(ptr %3, !6294, !DIExpression(), !6296)
  %4 = load i8, ptr %3, align 1, !dbg !6299, !tbaa !1566
  %5 = icmp eq i8 %4, 0, !dbg !6303
  %6 = select i1 %5, ptr @.str.1.175, ptr %3, !dbg !6303
    #dbg_value(ptr %6, !6294, !DIExpression(), !6296)
  ret ptr %6, !dbg !6304
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #9 !dbg !6305 {
    #dbg_value(i32 %0, !6311, !DIExpression(), !6312)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #42, !dbg !6313
  ret ptr %2, !dbg !6314
}

; Function Attrs: nounwind
declare !dbg !6315 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !6316 {
    #dbg_value(i32 %0, !6320, !DIExpression(), !6323)
    #dbg_value(ptr %1, !6321, !DIExpression(), !6323)
    #dbg_value(i64 %2, !6322, !DIExpression(), !6323)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #42, !dbg !6324
  ret i32 %4, !dbg !6325
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #9 !dbg !6326 {
    #dbg_value(i32 %0, !6330, !DIExpression(), !6331)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #42, !dbg !6332
  ret ptr %2, !dbg !6333
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #9 !dbg !6334 {
    #dbg_value(i32 %0, !6336, !DIExpression(), !6338)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #42, !dbg !6339
    #dbg_value(ptr %2, !6337, !DIExpression(), !6338)
  ret ptr %2, !dbg !6340
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !6341 {
    #dbg_value(i32 %0, !6343, !DIExpression(), !6350)
    #dbg_value(ptr %1, !6344, !DIExpression(), !6350)
    #dbg_value(i64 %2, !6345, !DIExpression(), !6350)
    #dbg_value(i32 %0, !6336, !DIExpression(), !6351)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #42, !dbg !6353
    #dbg_value(ptr %4, !6337, !DIExpression(), !6351)
    #dbg_value(ptr %4, !6346, !DIExpression(), !6350)
  %5 = icmp eq ptr %4, null, !dbg !6354
  br i1 %5, label %6, label %9, !dbg !6354

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !6355
  br i1 %7, label %19, label %8, !dbg !6355

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !6358, !tbaa !1566
  br label %19, !dbg !6359

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #44, !dbg !6360
    #dbg_value(i64 %10, !6347, !DIExpression(), !6361)
  %11 = icmp ult i64 %10, %2, !dbg !6362
  br i1 %11, label %12, label %14, !dbg !6362

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !6364
    #dbg_value(ptr %1, !6366, !DIExpression(), !6371)
    #dbg_value(ptr %4, !6369, !DIExpression(), !6371)
    #dbg_value(i64 %13, !6370, !DIExpression(), !6371)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #42, !dbg !6373
  br label %19, !dbg !6374

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !6375
  br i1 %15, label %19, label %16, !dbg !6375

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !6378
    #dbg_value(ptr %1, !6366, !DIExpression(), !6380)
    #dbg_value(ptr %4, !6369, !DIExpression(), !6380)
    #dbg_value(i64 %17, !6370, !DIExpression(), !6380)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #42, !dbg !6382
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !6383
  store i8 0, ptr %18, align 1, !dbg !6384, !tbaa !1566
  br label %19, !dbg !6385

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !6386
  ret i32 %20, !dbg !6387
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
!1644 = !DILocation(line: 677, column: 7, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !291, file: !137, line: 677, column: 7)
!1646 = !DILocation(line: 678, column: 7, scope: !1645)
!1647 = !DILocation(line: 678, column: 10, scope: !1645)
!1648 = !DILocation(line: 683, column: 7, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1645, file: !137, line: 679, column: 5)
!1650 = !DILocation(line: 685, column: 5, scope: !1649)
!1651 = !DILocation(line: 690, column: 7, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1645, file: !137, line: 687, column: 5)
!1653 = !DILocation(line: 693, column: 3, scope: !291)
!1654 = !DILocation(line: 697, column: 3, scope: !291)
!1655 = !DILocation(line: 700, column: 3, scope: !291)
!1656 = !DILocation(line: 702, column: 3, scope: !291)
!1657 = !DILocation(line: 705, column: 3, scope: !291)
!1658 = !DILocation(line: 710, column: 1, scope: !291)
!1659 = !DISubprogram(name: "exit", scope: !1660, file: !1660, line: 756, type: !1477, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1660 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1661 = !DISubprogram(name: "getenv", scope: !1660, file: !1660, line: 773, type: !1662, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!194, !199}
!1664 = !DISubprogram(name: "strcmp", scope: !1665, file: !1665, line: 156, type: !1666, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!138, !199, !199}
!1668 = !DISubprogram(name: "strspn", scope: !1665, file: !1665, line: 297, type: !1669, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!175, !199, !199}
!1671 = !DISubprogram(name: "strchr", scope: !1665, file: !1665, line: 246, type: !1672, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!194, !199, !138}
!1674 = !DISubprogram(name: "__ctype_b_loc", scope: !143, file: !143, line: 79, type: !1675, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!1677}
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !196)
!1680 = !DISubprogram(name: "strcspn", scope: !1665, file: !1665, line: 293, type: !1669, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1681 = !DISubprogram(name: "fwrite_unlocked", scope: !1553, file: !1553, line: 769, type: !1682, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!197, !1684, !197, !197, !1547}
!1684 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1685)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1687 = !DISubprogram(name: "strncmp", scope: !1665, file: !1665, line: 159, type: !1688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!138, !199, !199, !197}
!1690 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 1562, type: !1691, scopeLine: 1563, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1694)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!138, !138, !1693}
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1694 = !{!1695, !1696, !1697, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1707, !1708, !1709, !1711, !1714, !1717, !1718}
!1695 = !DILocalVariable(name: "argc", arg: 1, scope: !1690, file: !2, line: 1562, type: !138)
!1696 = !DILocalVariable(name: "argv", arg: 2, scope: !1690, file: !2, line: 1562, type: !1693)
!1697 = !DILocalVariable(name: "bin_buffer_unaligned", scope: !1690, file: !2, line: 1564, type: !1698)
!1698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !201, size: 448, elements: !287)
!1699 = !DILocalVariable(name: "bin_buffer", scope: !1690, file: !2, line: 1566, type: !202)
!1700 = !DILocalVariable(name: "do_check", scope: !1690, file: !2, line: 1567, type: !274)
!1701 = !DILocalVariable(name: "opt", scope: !1690, file: !2, line: 1568, type: !138)
!1702 = !DILocalVariable(name: "ok", scope: !1690, file: !2, line: 1569, type: !274)
!1703 = !DILocalVariable(name: "binary", scope: !1690, file: !2, line: 1570, type: !138)
!1704 = !DILocalVariable(name: "prefix_tag", scope: !1690, file: !2, line: 1571, type: !138)
!1705 = !DILocalVariable(name: "long_opts", scope: !1690, file: !2, line: 1572, type: !1706)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!1707 = !DILocalVariable(name: "short_opts", scope: !1690, file: !2, line: 1606, type: !199)
!1708 = !DILocalVariable(name: "operand_lim", scope: !1690, file: !2, line: 1861, type: !1693)
!1709 = !DILocalVariable(name: "operandp", scope: !1710, file: !2, line: 1868, type: !1693)
!1710 = distinct !DILexicalBlock(scope: !1690, file: !2, line: 1868, column: 3)
!1711 = !DILocalVariable(name: "file", scope: !1712, file: !2, line: 1870, type: !194)
!1712 = distinct !DILexicalBlock(scope: !1713, file: !2, line: 1869, column: 5)
!1713 = distinct !DILexicalBlock(scope: !1710, file: !2, line: 1868, column: 3)
!1714 = !DILocalVariable(name: "binary_file", scope: !1715, file: !2, line: 1875, type: !138)
!1715 = distinct !DILexicalBlock(scope: !1716, file: !2, line: 1874, column: 9)
!1716 = distinct !DILexicalBlock(scope: !1712, file: !2, line: 1871, column: 11)
!1717 = !DILocalVariable(name: "missing", scope: !1715, file: !2, line: 1876, type: !274)
!1718 = !DILocalVariable(name: "length", scope: !1715, file: !2, line: 1877, type: !1719)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !177, line: 90, baseType: !1720)
!1720 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !179, line: 72, baseType: !281)
!1721 = distinct !DIAssignID()
!1722 = !DILocalVariable(name: "bin_buffer_unaligned", scope: !1723, file: !2, line: 1371, type: !1698)
!1723 = distinct !DISubprogram(name: "digest_check", scope: !2, file: !2, line: 1363, type: !1724, scopeLine: 1364, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1726)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!274, !199}
!1726 = !{!1727, !1728, !1729, !1730, !1731, !1732, !1733, !1722, !1734, !1735, !1736, !1737, !1738, !1739, !1741, !1742, !1743, !1747, !1748, !1751, !1752, !1753, !1757}
!1727 = !DILocalVariable(name: "checkfile_name", arg: 1, scope: !1723, file: !2, line: 1363, type: !199)
!1728 = !DILocalVariable(name: "checkfile_stream", scope: !1723, file: !2, line: 1365, type: !313)
!1729 = !DILocalVariable(name: "n_misformatted_lines", scope: !1723, file: !2, line: 1366, type: !1719)
!1730 = !DILocalVariable(name: "n_mismatched_checksums", scope: !1723, file: !2, line: 1367, type: !1719)
!1731 = !DILocalVariable(name: "n_open_or_read_failures", scope: !1723, file: !2, line: 1368, type: !1719)
!1732 = !DILocalVariable(name: "properly_formatted_lines", scope: !1723, file: !2, line: 1369, type: !274)
!1733 = !DILocalVariable(name: "matched_checksums", scope: !1723, file: !2, line: 1370, type: !274)
!1734 = !DILocalVariable(name: "bin_buffer", scope: !1723, file: !2, line: 1373, type: !202)
!1735 = !DILocalVariable(name: "line_number", scope: !1723, file: !2, line: 1374, type: !1719)
!1736 = !DILocalVariable(name: "line", scope: !1723, file: !2, line: 1375, type: !194)
!1737 = !DILocalVariable(name: "line_chars_allocated", scope: !1723, file: !2, line: 1376, type: !197)
!1738 = !DILocalVariable(name: "is_stdin", scope: !1723, file: !2, line: 1377, type: !274)
!1739 = !DILocalVariable(name: "filename", scope: !1740, file: !2, line: 1400, type: !194)
!1740 = distinct !DILexicalBlock(scope: !1723, file: !2, line: 1399, column: 5)
!1741 = !DILocalVariable(name: "binary", scope: !1740, file: !2, line: 1401, type: !138)
!1742 = !DILocalVariable(name: "digest", scope: !1740, file: !2, line: 1402, type: !202)
!1743 = !DILocalVariable(name: "line_length", scope: !1740, file: !2, line: 1403, type: !1744)
!1744 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !1745, line: 108, baseType: !1746)
!1745 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!1746 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !179, line: 194, baseType: !281)
!1747 = !DILocalVariable(name: "d_len", scope: !1740, file: !2, line: 1429, type: !277)
!1748 = !DILocalVariable(name: "ok", scope: !1749, file: !2, line: 1446, type: !274)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !2, line: 1445, column: 9)
!1750 = distinct !DILexicalBlock(scope: !1740, file: !2, line: 1430, column: 11)
!1751 = !DILocalVariable(name: "missing", scope: !1749, file: !2, line: 1447, type: !274)
!1752 = !DILocalVariable(name: "length", scope: !1749, file: !2, line: 1451, type: !1719)
!1753 = !DILocalVariable(name: "match", scope: !1754, file: !2, line: 1467, type: !274)
!1754 = distinct !DILexicalBlock(scope: !1755, file: !2, line: 1466, column: 13)
!1755 = distinct !DILexicalBlock(scope: !1756, file: !2, line: 1460, column: 20)
!1756 = distinct !DILexicalBlock(scope: !1749, file: !2, line: 1454, column: 15)
!1757 = !DILocalVariable(name: "err", scope: !1723, file: !2, line: 1501, type: !138)
!1758 = !DILocation(line: 0, scope: !1723, inlinedAt: !1759)
!1759 = distinct !DILocation(line: 1872, column: 15, scope: !1716)
!1760 = distinct !DIAssignID()
!1761 = distinct !DIAssignID()
!1762 = distinct !DIAssignID()
!1763 = !DILocation(line: 0, scope: !1740, inlinedAt: !1759)
!1764 = distinct !DIAssignID()
!1765 = !DILocation(line: 0, scope: !1749, inlinedAt: !1759)
!1766 = distinct !DIAssignID()
!1767 = !DILocation(line: 0, scope: !1690)
!1768 = distinct !DIAssignID()
!1769 = !DILocation(line: 0, scope: !1715)
!1770 = distinct !DIAssignID()
!1771 = distinct !DIAssignID()
!1772 = !DILocation(line: 1564, column: 3, scope: !1690)
!1773 = !DILocation(line: 1586, column: 21, scope: !1690)
!1774 = !DILocation(line: 1586, column: 3, scope: !1690)
!1775 = !DILocation(line: 1587, column: 3, scope: !1690)
!1776 = !DILocation(line: 1588, column: 3, scope: !1690)
!1777 = !DILocation(line: 1589, column: 3, scope: !1690)
!1778 = !DILocation(line: 1591, column: 3, scope: !1690)
!1779 = !DILocation(line: 1595, column: 12, scope: !1690)
!1780 = !DILocation(line: 1595, column: 3, scope: !1690)
!1781 = !DILocation(line: 1609, column: 3, scope: !1690)
!1782 = !DILocation(line: 1571, column: 7, scope: !1690)
!1783 = !DILocation(line: 1570, column: 7, scope: !1690)
!1784 = !DILocation(line: 1567, column: 8, scope: !1690)
!1785 = !DILocation(line: 1609, column: 17, scope: !1690)
!1786 = distinct !{!1786, !1781, !1787, !1601}
!1787 = !DILocation(line: 1694, column: 7, scope: !1690)
!1788 = !DILocation(line: 1637, column: 21, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1690, file: !2, line: 1612, column: 7)
!1790 = !DILocation(line: 1638, column: 14, scope: !1789)
!1791 = !DILocation(line: 1639, column: 15, scope: !1789)
!1792 = !DILocation(line: 1640, column: 9, scope: !1789)
!1793 = !DILocation(line: 1643, column: 9, scope: !1789)
!1794 = !DILocation(line: 1646, column: 9, scope: !1789)
!1795 = !DILocation(line: 1648, column: 21, scope: !1789)
!1796 = !DILocation(line: 1649, column: 14, scope: !1789)
!1797 = !DILocation(line: 1650, column: 15, scope: !1789)
!1798 = !DILocation(line: 1651, column: 9, scope: !1789)
!1799 = !DILocation(line: 1653, column: 24, scope: !1789)
!1800 = !DILocation(line: 1654, column: 9, scope: !1789)
!1801 = !DILocation(line: 1656, column: 21, scope: !1789)
!1802 = !DILocation(line: 1657, column: 14, scope: !1789)
!1803 = !DILocation(line: 1658, column: 15, scope: !1789)
!1804 = !DILocation(line: 1659, column: 9, scope: !1789)
!1805 = !DILocation(line: 1661, column: 16, scope: !1789)
!1806 = !DILocation(line: 1662, column: 9, scope: !1789)
!1807 = !DILocation(line: 1676, column: 9, scope: !1789)
!1808 = !DILocation(line: 1678, column: 22, scope: !1789)
!1809 = !DILocation(line: 1679, column: 9, scope: !1789)
!1810 = !DILocation(line: 1690, column: 7, scope: !1789)
!1811 = !DILocation(line: 1691, column: 7, scope: !1789)
!1812 = !DILocation(line: 1693, column: 9, scope: !1789)
!1813 = !DILocation(line: 1780, column: 7, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1690, file: !2, line: 1780, column: 7)
!1815 = !DILocation(line: 1780, column: 28, scope: !1814)
!1816 = !DILocation(line: 1780, column: 31, scope: !1814)
!1817 = !DILocation(line: 1782, column: 7, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1814, file: !2, line: 1781, column: 5)
!1819 = !DILocation(line: 1784, column: 7, scope: !1818)
!1820 = !DILocation(line: 1786, column: 9, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1690, file: !2, line: 1786, column: 7)
!1822 = !DILocation(line: 1786, column: 23, scope: !1821)
!1823 = !DILocation(line: 1786, column: 26, scope: !1821)
!1824 = !DILocation(line: 1790, column: 7, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1821, file: !2, line: 1787, column: 5)
!1826 = !DILocation(line: 1792, column: 7, scope: !1825)
!1827 = !DILocation(line: 1795, column: 9, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1690, file: !2, line: 1795, column: 7)
!1829 = !DILocation(line: 1795, column: 19, scope: !1828)
!1830 = !DILocation(line: 1795, column: 22, scope: !1828)
!1831 = !DILocation(line: 1797, column: 7, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1828, file: !2, line: 1796, column: 5)
!1833 = !DILocation(line: 1799, column: 7, scope: !1832)
!1834 = !DILocation(line: 1802, column: 7, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1690, file: !2, line: 1802, column: 7)
!1836 = !DILocation(line: 1802, column: 22, scope: !1835)
!1837 = !DILocation(line: 1802, column: 26, scope: !1835)
!1838 = !DILocation(line: 1804, column: 7, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1835, file: !2, line: 1803, column: 5)
!1840 = !DILocation(line: 1807, column: 7, scope: !1839)
!1841 = !DILocation(line: 1810, column: 7, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1690, file: !2, line: 1810, column: 7)
!1843 = !DILocation(line: 1810, column: 19, scope: !1842)
!1844 = !DILocation(line: 1810, column: 23, scope: !1842)
!1845 = !DILocation(line: 1812, column: 7, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1842, file: !2, line: 1811, column: 5)
!1847 = !DILocation(line: 1814, column: 7, scope: !1846)
!1848 = !DILocation(line: 1817, column: 7, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1690, file: !2, line: 1817, column: 7)
!1850 = !DILocation(line: 1817, column: 12, scope: !1849)
!1851 = !DILocation(line: 1817, column: 16, scope: !1849)
!1852 = !DILocation(line: 1819, column: 7, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1849, file: !2, line: 1818, column: 5)
!1854 = !DILocation(line: 1821, column: 7, scope: !1853)
!1855 = !DILocation(line: 1824, column: 7, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1690, file: !2, line: 1824, column: 7)
!1857 = !DILocation(line: 1824, column: 13, scope: !1856)
!1858 = !DILocation(line: 1826, column: 7, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1856, file: !2, line: 1825, column: 5)
!1860 = !DILocation(line: 1828, column: 7, scope: !1859)
!1861 = !DILocation(line: 1831, column: 7, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1690, file: !2, line: 1831, column: 7)
!1863 = !DILocation(line: 1831, column: 16, scope: !1862)
!1864 = !DILocation(line: 1831, column: 14, scope: !1862)
!1865 = !DILocation(line: 1833, column: 6, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1862, file: !2, line: 1832, column: 4)
!1867 = !DILocation(line: 1835, column: 6, scope: !1866)
!1868 = !DILocation(line: 1841, column: 7, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1690, file: !2, line: 1841, column: 7)
!1870 = !DILocation(line: 1841, column: 18, scope: !1869)
!1871 = !DILocation(line: 1849, column: 6, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1869, file: !2, line: 1842, column: 4)
!1873 = !DILocation(line: 1853, column: 6, scope: !1872)
!1874 = !DILocation(line: 1856, column: 27, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1690, file: !2, line: 1856, column: 7)
!1876 = !DILocation(line: 1861, column: 29, scope: !1690)
!1877 = !DILocation(line: 1862, column: 7, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1690, file: !2, line: 1862, column: 7)
!1879 = !DILocation(line: 1862, column: 14, scope: !1878)
!1880 = !DILocation(line: 1863, column: 17, scope: !1878)
!1881 = !DILocation(line: 1863, column: 20, scope: !1878)
!1882 = !DILocation(line: 1863, column: 5, scope: !1878)
!1883 = !DILocation(line: 1868, column: 31, scope: !1710)
!1884 = !DILocation(line: 0, scope: !1710)
!1885 = !DILocation(line: 1868, column: 50, scope: !1713)
!1886 = !DILocation(line: 1868, column: 3, scope: !1710)
!1887 = !DILocation(line: 1894, column: 10, scope: !1690)
!1888 = !DILocation(line: 1891, column: 7, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1690, file: !2, line: 1891, column: 7)
!1890 = !DILocation(line: 1891, column: 23, scope: !1889)
!1891 = !DILocation(line: 1870, column: 20, scope: !1712)
!1892 = !DILocation(line: 0, scope: !1712)
!1893 = !DILocation(line: 1871, column: 11, scope: !1716)
!1894 = distinct !DIAssignID()
!1895 = !DILocation(line: 1371, column: 3, scope: !1723, inlinedAt: !1759)
!1896 = !DILocation(line: 1375, column: 3, scope: !1723, inlinedAt: !1759)
!1897 = !DILocation(line: 1376, column: 3, scope: !1723, inlinedAt: !1759)
!1898 = !DILocation(line: 0, scope: !1569, inlinedAt: !1899)
!1899 = distinct !DILocation(line: 1377, column: 19, scope: !1723, inlinedAt: !1759)
!1900 = !DILocation(line: 1361, column: 11, scope: !1569, inlinedAt: !1899)
!1901 = !DILocation(line: 1361, column: 10, scope: !1569, inlinedAt: !1899)
!1902 = !DILocation(line: 1379, column: 7, scope: !1903, inlinedAt: !1759)
!1903 = distinct !DILexicalBlock(scope: !1723, file: !2, line: 1379, column: 7)
!1904 = !DILocation(line: 1381, column: 23, scope: !1905, inlinedAt: !1759)
!1905 = distinct !DILexicalBlock(scope: !1903, file: !2, line: 1380, column: 5)
!1906 = !DILocation(line: 1382, column: 24, scope: !1905, inlinedAt: !1759)
!1907 = !DILocation(line: 1383, column: 26, scope: !1905, inlinedAt: !1759)
!1908 = !DILocation(line: 1384, column: 5, scope: !1905, inlinedAt: !1759)
!1909 = !DILocation(line: 1387, column: 26, scope: !1910, inlinedAt: !1759)
!1910 = distinct !DILexicalBlock(scope: !1903, file: !2, line: 1386, column: 5)
!1911 = !DILocation(line: 1388, column: 28, scope: !1912, inlinedAt: !1759)
!1912 = distinct !DILexicalBlock(scope: !1910, file: !2, line: 1388, column: 11)
!1913 = !DILocation(line: 1390, column: 11, scope: !1914, inlinedAt: !1759)
!1914 = distinct !DILexicalBlock(scope: !1912, file: !2, line: 1389, column: 9)
!1915 = !DILocation(line: 1391, column: 11, scope: !1914, inlinedAt: !1759)
!1916 = !DILocation(line: 0, scope: !1903, inlinedAt: !1759)
!1917 = !DILocation(line: 1396, column: 8, scope: !1723, inlinedAt: !1759)
!1918 = distinct !DIAssignID()
!1919 = !DILocation(line: 1397, column: 24, scope: !1723, inlinedAt: !1759)
!1920 = !{!1921, !1921, i64 0}
!1921 = !{!"long", !1489, i64 0}
!1922 = distinct !DIAssignID()
!1923 = !DILocation(line: 1398, column: 3, scope: !1723, inlinedAt: !1759)
!1924 = !DILocation(line: 1366, column: 12, scope: !1723, inlinedAt: !1759)
!1925 = !DILocation(line: 1367, column: 12, scope: !1723, inlinedAt: !1759)
!1926 = !DILocation(line: 1368, column: 12, scope: !1723, inlinedAt: !1759)
!1927 = !DILocation(line: 1369, column: 8, scope: !1723, inlinedAt: !1759)
!1928 = !DILocation(line: 1370, column: 8, scope: !1723, inlinedAt: !1759)
!1929 = !DILocation(line: 1405, column: 7, scope: !1740, inlinedAt: !1759)
!1930 = !DILocalVariable(name: "__lineptr", arg: 1, scope: !1931, file: !1932, line: 118, type: !1693)
!1931 = distinct !DISubprogram(name: "getline", scope: !1932, file: !1932, line: 118, type: !1933, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1935)
!1932 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!1746, !1693, !1035, !313}
!1935 = !{!1930, !1936, !1937}
!1936 = !DILocalVariable(name: "__n", arg: 2, scope: !1931, file: !1932, line: 118, type: !1035)
!1937 = !DILocalVariable(name: "__stream", arg: 3, scope: !1931, file: !1932, line: 118, type: !313)
!1938 = !DILocation(line: 0, scope: !1931, inlinedAt: !1939)
!1939 = distinct !DILocation(line: 1410, column: 21, scope: !1740, inlinedAt: !1759)
!1940 = !DILocation(line: 120, column: 10, scope: !1931, inlinedAt: !1939)
!1941 = !DILocation(line: 1411, column: 23, scope: !1942, inlinedAt: !1759)
!1942 = distinct !DILexicalBlock(scope: !1740, file: !2, line: 1411, column: 11)
!1943 = !DILocation(line: 1415, column: 11, scope: !1944, inlinedAt: !1759)
!1944 = distinct !DILexicalBlock(scope: !1740, file: !2, line: 1415, column: 11)
!1945 = !DILocation(line: 1415, column: 19, scope: !1944, inlinedAt: !1759)
!1946 = !DILocation(line: 1419, column: 22, scope: !1740, inlinedAt: !1759)
!1947 = !DILocation(line: 1419, column: 44, scope: !1740, inlinedAt: !1759)
!1948 = !DILocation(line: 1419, column: 19, scope: !1740, inlinedAt: !1759)
!1949 = !DILocation(line: 1421, column: 44, scope: !1740, inlinedAt: !1759)
!1950 = !DILocation(line: 1421, column: 41, scope: !1740, inlinedAt: !1759)
!1951 = !DILocation(line: 1421, column: 22, scope: !1740, inlinedAt: !1759)
!1952 = !DILocation(line: 1421, column: 60, scope: !1740, inlinedAt: !1759)
!1953 = !DILocation(line: 1421, column: 19, scope: !1740, inlinedAt: !1759)
!1954 = !DILocation(line: 1424, column: 23, scope: !1955, inlinedAt: !1759)
!1955 = distinct !DILexicalBlock(scope: !1740, file: !2, line: 1424, column: 11)
!1956 = !DILocation(line: 1427, column: 7, scope: !1740, inlinedAt: !1759)
!1957 = !DILocation(line: 1427, column: 25, scope: !1740, inlinedAt: !1759)
!1958 = !DILocation(line: 1430, column: 23, scope: !1750, inlinedAt: !1759)
!1959 = !DILocalVariable(name: "s", arg: 1, scope: !1960, file: !2, line: 909, type: !194)
!1960 = distinct !DISubprogram(name: "split_3", scope: !2, file: !2, line: 909, type: !1961, scopeLine: 911, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1965)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!274, !194, !277, !1963, !1964, !500, !1693}
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1965 = !{!1959, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974}
!1966 = !DILocalVariable(name: "s_len", arg: 2, scope: !1960, file: !2, line: 909, type: !277)
!1967 = !DILocalVariable(name: "digest", arg: 3, scope: !1960, file: !2, line: 910, type: !1963)
!1968 = !DILocalVariable(name: "d_len", arg: 4, scope: !1960, file: !2, line: 910, type: !1964)
!1969 = !DILocalVariable(name: "binary", arg: 5, scope: !1960, file: !2, line: 910, type: !500)
!1970 = !DILocalVariable(name: "file_name", arg: 6, scope: !1960, file: !2, line: 910, type: !1693)
!1971 = !DILocalVariable(name: "escaped_filename", scope: !1960, file: !2, line: 912, type: !274)
!1972 = !DILocalVariable(name: "algo_name_len", scope: !1960, file: !2, line: 913, type: !277)
!1973 = !DILocalVariable(name: "i", scope: !1960, file: !2, line: 915, type: !277)
!1974 = !DILocalVariable(name: "parse_offset", scope: !1960, file: !2, line: 956, type: !277)
!1975 = !DILocation(line: 0, scope: !1960, inlinedAt: !1976)
!1976 = distinct !DILocation(line: 1430, column: 14, scope: !1750, inlinedAt: !1759)
!1977 = !DILocation(line: 916, column: 3, scope: !1960, inlinedAt: !1976)
!1978 = !DILocation(line: 916, column: 21, scope: !1960, inlinedAt: !1976)
!1979 = !DILocation(line: 917, column: 5, scope: !1960, inlinedAt: !1976)
!1980 = distinct !{!1980, !1977, !1981, !1601}
!1981 = !DILocation(line: 917, column: 7, scope: !1960, inlinedAt: !1976)
!1982 = !DILocation(line: 919, column: 12, scope: !1983, inlinedAt: !1976)
!1983 = distinct !DILexicalBlock(scope: !1960, file: !2, line: 919, column: 7)
!1984 = !DILocation(line: 958, column: 7, scope: !1985, inlinedAt: !1976)
!1985 = distinct !DILexicalBlock(scope: !1960, file: !2, line: 958, column: 7)
!1986 = !DILocation(line: 960, column: 9, scope: !1987, inlinedAt: !1976)
!1987 = distinct !DILexicalBlock(scope: !1985, file: !2, line: 959, column: 5)
!1988 = !DILocation(line: 994, column: 11, scope: !1989, inlinedAt: !1976)
!1989 = distinct !DILexicalBlock(scope: !1987, file: !2, line: 994, column: 11)
!1990 = !DILocation(line: 994, column: 16, scope: !1989, inlinedAt: !1976)
!1991 = !DILocation(line: 996, column: 11, scope: !1992, inlinedAt: !1976)
!1992 = distinct !DILexicalBlock(scope: !1987, file: !2, line: 996, column: 11)
!1993 = !DILocation(line: 996, column: 16, scope: !1992, inlinedAt: !1976)
!1994 = !DILocation(line: 998, column: 11, scope: !1995, inlinedAt: !1976)
!1995 = distinct !DILexicalBlock(scope: !1992, file: !2, line: 997, column: 9)
!1996 = distinct !DIAssignID()
!1997 = !DILocation(line: 1000, column: 33, scope: !1995, inlinedAt: !1976)
!1998 = !DILocation(line: 1000, column: 44, scope: !1995, inlinedAt: !1976)
!1999 = !DILocalVariable(name: "s", arg: 1, scope: !2000, file: !2, line: 825, type: !194)
!2000 = distinct !DISubprogram(name: "bsd_split_3", scope: !2, file: !2, line: 825, type: !2001, scopeLine: 828, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !2003)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!274, !194, !277, !1963, !1964, !1693, !274}
!2003 = !{!1999, !2004, !2005, !2006, !2007, !2008, !2009}
!2004 = !DILocalVariable(name: "s_len", arg: 2, scope: !2000, file: !2, line: 825, type: !277)
!2005 = !DILocalVariable(name: "digest", arg: 3, scope: !2000, file: !2, line: 826, type: !1963)
!2006 = !DILocalVariable(name: "d_len", arg: 4, scope: !2000, file: !2, line: 826, type: !1964)
!2007 = !DILocalVariable(name: "file_name", arg: 5, scope: !2000, file: !2, line: 827, type: !1693)
!2008 = !DILocalVariable(name: "escaped_filename", arg: 6, scope: !2000, file: !2, line: 827, type: !274)
!2009 = !DILocalVariable(name: "i", scope: !2000, file: !2, line: 833, type: !277)
!2010 = !DILocation(line: 0, scope: !2000, inlinedAt: !2011)
!2011 = distinct !DILocation(line: 1000, column: 18, scope: !1995, inlinedAt: !1976)
!2012 = !DILocation(line: 829, column: 13, scope: !2013, inlinedAt: !2011)
!2013 = distinct !DILexicalBlock(scope: !2000, file: !2, line: 829, column: 7)
!2014 = !DILocation(line: 834, column: 10, scope: !2000, inlinedAt: !2011)
!2015 = !DILocation(line: 834, column: 12, scope: !2000, inlinedAt: !2011)
!2016 = !DILocation(line: 834, column: 15, scope: !2000, inlinedAt: !2011)
!2017 = !DILocation(line: 834, column: 20, scope: !2000, inlinedAt: !2011)
!2018 = !DILocation(line: 834, column: 3, scope: !2000, inlinedAt: !2011)
!2019 = distinct !{!2019, !2018, !2020, !1601}
!2020 = !DILocation(line: 835, column: 6, scope: !2000, inlinedAt: !2011)
!2021 = !DILocation(line: 837, column: 7, scope: !2022, inlinedAt: !2011)
!2022 = distinct !DILexicalBlock(scope: !2000, file: !2, line: 837, column: 7)
!2023 = !DILocation(line: 837, column: 12, scope: !2022, inlinedAt: !2011)
!2024 = !DILocation(line: 842, column: 24, scope: !2025, inlinedAt: !2011)
!2025 = distinct !DILexicalBlock(scope: !2000, file: !2, line: 842, column: 7)
!2026 = !DILocalVariable(name: "s", arg: 1, scope: !2027, file: !2, line: 732, type: !194)
!2027 = distinct !DISubprogram(name: "filename_unescape", scope: !2, file: !2, line: 732, type: !2028, scopeLine: 733, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !2030)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!194, !194, !277}
!2030 = !{!2026, !2031, !2032, !2033}
!2031 = !DILocalVariable(name: "s_len", arg: 2, scope: !2027, file: !2, line: 732, type: !277)
!2032 = !DILocalVariable(name: "dst", scope: !2027, file: !2, line: 734, type: !194)
!2033 = !DILocalVariable(name: "i", scope: !2034, file: !2, line: 736, type: !277)
!2034 = distinct !DILexicalBlock(scope: !2027, file: !2, line: 736, column: 3)
!2035 = !DILocation(line: 0, scope: !2027, inlinedAt: !2036)
!2036 = distinct !DILocation(line: 842, column: 27, scope: !2025, inlinedAt: !2011)
!2037 = !DILocation(line: 0, scope: !2034, inlinedAt: !2036)
!2038 = !DILocation(line: 736, column: 23, scope: !2039, inlinedAt: !2036)
!2039 = distinct !DILexicalBlock(scope: !2034, file: !2, line: 736, column: 3)
!2040 = !DILocation(line: 736, column: 3, scope: !2034, inlinedAt: !2036)
!2041 = !DILocation(line: 738, column: 15, scope: !2042, inlinedAt: !2036)
!2042 = distinct !DILexicalBlock(scope: !2039, file: !2, line: 737, column: 5)
!2043 = !DILocation(line: 738, column: 7, scope: !2042, inlinedAt: !2036)
!2044 = !DILocation(line: 741, column: 17, scope: !2045, inlinedAt: !2036)
!2045 = distinct !DILexicalBlock(scope: !2046, file: !2, line: 741, column: 15)
!2046 = distinct !DILexicalBlock(scope: !2042, file: !2, line: 739, column: 9)
!2047 = !DILocation(line: 746, column: 11, scope: !2046, inlinedAt: !2036)
!2048 = !DILocation(line: 747, column: 19, scope: !2046, inlinedAt: !2036)
!2049 = !DILocation(line: 747, column: 11, scope: !2046, inlinedAt: !2036)
!2050 = !DILocation(line: 754, column: 15, scope: !2051, inlinedAt: !2036)
!2051 = distinct !DILexicalBlock(scope: !2046, file: !2, line: 748, column: 13)
!2052 = !DILocation(line: 757, column: 15, scope: !2051, inlinedAt: !2036)
!2053 = !DILocation(line: 0, scope: !2046, inlinedAt: !2036)
!2054 = !DILocation(line: 736, column: 33, scope: !2039, inlinedAt: !2036)
!2055 = distinct !{!2055, !2040, !2056, !1601}
!2056 = !DILocation(line: 772, column: 5, scope: !2034, inlinedAt: !2036)
!2057 = !DILocation(line: 773, column: 11, scope: !2058, inlinedAt: !2036)
!2058 = distinct !DILexicalBlock(scope: !2027, file: !2, line: 773, column: 7)
!2059 = !DILocation(line: 774, column: 10, scope: !2058, inlinedAt: !2036)
!2060 = !DILocation(line: 774, column: 5, scope: !2058, inlinedAt: !2036)
!2061 = !DILocation(line: 845, column: 10, scope: !2000, inlinedAt: !2011)
!2062 = !DILocation(line: 847, column: 3, scope: !2000, inlinedAt: !2011)
!2063 = !DILocation(line: 847, column: 21, scope: !2000, inlinedAt: !2011)
!2064 = !DILocation(line: 848, column: 6, scope: !2000, inlinedAt: !2011)
!2065 = distinct !{!2065, !2062, !2064, !1601}
!2066 = !DILocation(line: 855, column: 21, scope: !2000, inlinedAt: !2011)
!2067 = !DILocation(line: 855, column: 3, scope: !2000, inlinedAt: !2011)
!2068 = !DILocation(line: 860, column: 18, scope: !2000, inlinedAt: !2011)
!2069 = !DILocalVariable(name: "s", arg: 1, scope: !2070, file: !2, line: 783, type: !573)
!2070 = distinct !DISubprogram(name: "valid_digits", scope: !2, file: !2, line: 783, type: !2071, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !2073)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!274, !573, !277}
!2073 = !{!2069, !2074, !2075}
!2074 = !DILocalVariable(name: "len", arg: 2, scope: !2070, file: !2, line: 783, type: !277)
!2075 = !DILocalVariable(name: "i", scope: !2076, file: !2, line: 806, type: !277)
!2076 = distinct !DILexicalBlock(scope: !2077, file: !2, line: 806, column: 7)
!2077 = distinct !DILexicalBlock(scope: !2078, file: !2, line: 805, column: 5)
!2078 = distinct !DILexicalBlock(scope: !2070, file: !2, line: 804, column: 7)
!2079 = !DILocation(line: 0, scope: !2070, inlinedAt: !2080)
!2080 = distinct !DILocation(line: 861, column: 10, scope: !2000, inlinedAt: !2011)
!2081 = !DILocation(line: 804, column: 11, scope: !2078, inlinedAt: !2080)
!2082 = !DILocation(line: 0, scope: !2076, inlinedAt: !2080)
!2083 = !DILocation(line: 806, column: 7, scope: !2076, inlinedAt: !2080)
!2084 = !DILocation(line: 808, column: 28, scope: !2085, inlinedAt: !2080)
!2085 = distinct !DILexicalBlock(scope: !2086, file: !2, line: 808, column: 15)
!2086 = distinct !DILexicalBlock(scope: !2087, file: !2, line: 807, column: 9)
!2087 = distinct !DILexicalBlock(scope: !2076, file: !2, line: 806, column: 7)
!2088 = !DILocalVariable(name: "c", arg: 1, scope: !2089, file: !2090, line: 324, type: !138)
!2089 = distinct !DISubprogram(name: "c_isxdigit", scope: !2090, file: !2090, line: 324, type: !2091, scopeLine: 325, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !2093)
!2090 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!274, !138}
!2093 = !{!2088}
!2094 = !DILocation(line: 0, scope: !2089, inlinedAt: !2095)
!2095 = distinct !DILocation(line: 808, column: 16, scope: !2085, inlinedAt: !2080)
!2096 = !DILocation(line: 326, column: 3, scope: !2089, inlinedAt: !2095)
!2097 = !DILocation(line: 810, column: 11, scope: !2086, inlinedAt: !2080)
!2098 = !DILocation(line: 806, column: 48, scope: !2087, inlinedAt: !2080)
!2099 = !DILocation(line: 806, column: 27, scope: !2087, inlinedAt: !2080)
!2100 = distinct !{!2100, !2083, !2101, !1601}
!2101 = !DILocation(line: 811, column: 9, scope: !2076, inlinedAt: !2080)
!2102 = !DILocation(line: 1014, column: 13, scope: !2103, inlinedAt: !1976)
!2103 = distinct !DILexicalBlock(scope: !1960, file: !2, line: 1014, column: 7)
!2104 = !DILocation(line: 1014, column: 45, scope: !2103, inlinedAt: !1976)
!2105 = !DILocation(line: 1014, column: 50, scope: !2103, inlinedAt: !1976)
!2106 = !DILocation(line: 1014, column: 44, scope: !2103, inlinedAt: !1976)
!2107 = !DILocation(line: 1014, column: 42, scope: !2103, inlinedAt: !1976)
!2108 = !DILocation(line: 1014, column: 17, scope: !2103, inlinedAt: !1976)
!2109 = !DILocation(line: 1091, column: 10, scope: !1960, inlinedAt: !1976)
!2110 = !DILocation(line: 1091, column: 15, scope: !1960, inlinedAt: !1976)
!2111 = !DILocation(line: 1092, column: 6, scope: !1960, inlinedAt: !1976)
!2112 = !DILocation(line: 1091, column: 3, scope: !1960, inlinedAt: !1976)
!2113 = distinct !{!2113, !2112, !2111, !1601}
!2114 = !DILocation(line: 1095, column: 9, scope: !2115, inlinedAt: !1976)
!2115 = distinct !DILexicalBlock(scope: !1960, file: !2, line: 1095, column: 7)
!2116 = !DILocation(line: 1098, column: 18, scope: !1960, inlinedAt: !1976)
!2117 = !DILocation(line: 1099, column: 6, scope: !1960, inlinedAt: !1976)
!2118 = !DILocation(line: 1099, column: 10, scope: !1960, inlinedAt: !1976)
!2119 = !DILocation(line: 0, scope: !2070, inlinedAt: !2120)
!2120 = distinct !DILocation(line: 1101, column: 9, scope: !2121, inlinedAt: !1976)
!2121 = distinct !DILexicalBlock(scope: !1960, file: !2, line: 1101, column: 7)
!2122 = !DILocation(line: 804, column: 11, scope: !2078, inlinedAt: !2120)
!2123 = !DILocation(line: 0, scope: !2076, inlinedAt: !2120)
!2124 = !DILocation(line: 806, column: 7, scope: !2076, inlinedAt: !2120)
!2125 = !DILocation(line: 808, column: 28, scope: !2085, inlinedAt: !2120)
!2126 = !DILocation(line: 0, scope: !2089, inlinedAt: !2127)
!2127 = distinct !DILocation(line: 808, column: 16, scope: !2085, inlinedAt: !2120)
!2128 = !DILocation(line: 326, column: 3, scope: !2089, inlinedAt: !2127)
!2129 = !DILocation(line: 810, column: 11, scope: !2086, inlinedAt: !2120)
!2130 = !DILocation(line: 806, column: 48, scope: !2087, inlinedAt: !2120)
!2131 = !DILocation(line: 806, column: 27, scope: !2087, inlinedAt: !2120)
!2132 = distinct !{!2132, !2124, !2133, !1601}
!2133 = !DILocation(line: 811, column: 9, scope: !2076, inlinedAt: !2120)
!2134 = !DILocation(line: 816, column: 10, scope: !2070, inlinedAt: !2120)
!2135 = !DILocation(line: 816, column: 13, scope: !2070, inlinedAt: !2120)
!2136 = !DILocation(line: 1101, column: 7, scope: !2121, inlinedAt: !1976)
!2137 = !DILocation(line: 1105, column: 14, scope: !2138, inlinedAt: !1976)
!2138 = distinct !DILexicalBlock(scope: !1960, file: !2, line: 1105, column: 7)
!2139 = !DILocation(line: 1105, column: 18, scope: !2138, inlinedAt: !1976)
!2140 = !DILocation(line: 1105, column: 24, scope: !2138, inlinedAt: !1976)
!2141 = !DILocation(line: 1105, column: 28, scope: !2138, inlinedAt: !1976)
!2142 = !DILocation(line: 1105, column: 40, scope: !2138, inlinedAt: !1976)
!2143 = !DILocation(line: 1113, column: 11, scope: !2144, inlinedAt: !1976)
!2144 = distinct !DILexicalBlock(scope: !2145, file: !2, line: 1113, column: 11)
!2145 = distinct !DILexicalBlock(scope: !2138, file: !2, line: 1106, column: 5)
!2146 = !DILocation(line: 1113, column: 24, scope: !2144, inlinedAt: !1976)
!2147 = !DILocation(line: 1115, column: 20, scope: !2145, inlinedAt: !1976)
!2148 = !DILocation(line: 1116, column: 5, scope: !2145, inlinedAt: !1976)
!2149 = !DILocation(line: 1117, column: 12, scope: !2150, inlinedAt: !1976)
!2150 = distinct !DILexicalBlock(scope: !2138, file: !2, line: 1117, column: 12)
!2151 = !DILocation(line: 1117, column: 25, scope: !2150, inlinedAt: !1976)
!2152 = !DILocation(line: 1119, column: 20, scope: !2153, inlinedAt: !1976)
!2153 = distinct !DILexicalBlock(scope: !2150, file: !2, line: 1118, column: 5)
!2154 = !DILocation(line: 1120, column: 21, scope: !2153, inlinedAt: !1976)
!2155 = distinct !DIAssignID()
!2156 = !DILocation(line: 1121, column: 5, scope: !2153, inlinedAt: !1976)
!2157 = !DILocation(line: 1125, column: 17, scope: !1960, inlinedAt: !1976)
!2158 = !DILocation(line: 1127, column: 7, scope: !2159, inlinedAt: !1976)
!2159 = distinct !DILexicalBlock(scope: !1960, file: !2, line: 1127, column: 7)
!2160 = !DILocation(line: 1128, column: 44, scope: !2159, inlinedAt: !1976)
!2161 = !DILocation(line: 0, scope: !2027, inlinedAt: !2162)
!2162 = distinct !DILocation(line: 1128, column: 12, scope: !2159, inlinedAt: !1976)
!2163 = !DILocation(line: 0, scope: !2034, inlinedAt: !2162)
!2164 = !DILocation(line: 736, column: 23, scope: !2039, inlinedAt: !2162)
!2165 = !DILocation(line: 736, column: 3, scope: !2034, inlinedAt: !2162)
!2166 = !DILocation(line: 738, column: 15, scope: !2042, inlinedAt: !2162)
!2167 = !DILocation(line: 738, column: 7, scope: !2042, inlinedAt: !2162)
!2168 = !DILocation(line: 741, column: 17, scope: !2045, inlinedAt: !2162)
!2169 = !DILocation(line: 746, column: 11, scope: !2046, inlinedAt: !2162)
!2170 = !DILocation(line: 747, column: 19, scope: !2046, inlinedAt: !2162)
!2171 = !DILocation(line: 747, column: 11, scope: !2046, inlinedAt: !2162)
!2172 = !DILocation(line: 754, column: 15, scope: !2051, inlinedAt: !2162)
!2173 = !DILocation(line: 757, column: 15, scope: !2051, inlinedAt: !2162)
!2174 = !DILocation(line: 0, scope: !2046, inlinedAt: !2162)
!2175 = !DILocation(line: 736, column: 33, scope: !2039, inlinedAt: !2162)
!2176 = distinct !{!2176, !2165, !2177, !1601}
!2177 = !DILocation(line: 772, column: 5, scope: !2034, inlinedAt: !2162)
!2178 = !DILocation(line: 773, column: 15, scope: !2058, inlinedAt: !2162)
!2179 = !DILocation(line: 773, column: 11, scope: !2058, inlinedAt: !2162)
!2180 = !DILocation(line: 774, column: 10, scope: !2058, inlinedAt: !2162)
!2181 = !DILocation(line: 774, column: 5, scope: !2058, inlinedAt: !2162)
!2182 = !DILocation(line: 816, column: 10, scope: !2070, inlinedAt: !2080)
!2183 = !DILocation(line: 816, column: 13, scope: !2070, inlinedAt: !2080)
!2184 = !DILocation(line: 1431, column: 14, scope: !1750, inlinedAt: !1759)
!2185 = !DILocation(line: 1431, column: 29, scope: !1750, inlinedAt: !1759)
!2186 = !DILocation(line: 0, scope: !1569, inlinedAt: !2187)
!2187 = distinct !DILocation(line: 1431, column: 32, scope: !1750, inlinedAt: !1759)
!2188 = !DILocation(line: 1361, column: 11, scope: !1569, inlinedAt: !2187)
!2189 = !DILocation(line: 1361, column: 10, scope: !1569, inlinedAt: !2187)
!2190 = !DILocation(line: 1430, column: 11, scope: !1750, inlinedAt: !1759)
!2191 = !DILocation(line: 1433, column: 11, scope: !2192, inlinedAt: !1759)
!2192 = distinct !DILexicalBlock(scope: !1750, file: !2, line: 1432, column: 9)
!2193 = !DILocation(line: 1435, column: 15, scope: !2194, inlinedAt: !1759)
!2194 = distinct !DILexicalBlock(scope: !2192, file: !2, line: 1435, column: 15)
!2195 = !DILocation(line: 1437, column: 15, scope: !2196, inlinedAt: !1759)
!2196 = distinct !DILexicalBlock(scope: !2194, file: !2, line: 1436, column: 13)
!2197 = !DILocation(line: 1442, column: 13, scope: !2196, inlinedAt: !1759)
!2198 = !DILocation(line: 1447, column: 11, scope: !1749, inlinedAt: !1759)
!2199 = !DILocation(line: 1452, column: 16, scope: !1749, inlinedAt: !1759)
!2200 = !DILocation(line: 1454, column: 15, scope: !1756, inlinedAt: !1759)
!2201 = !DILocation(line: 1456, column: 15, scope: !2202, inlinedAt: !1759)
!2202 = distinct !DILexicalBlock(scope: !1756, file: !2, line: 1455, column: 13)
!2203 = !DILocation(line: 1457, column: 20, scope: !2204, inlinedAt: !1759)
!2204 = distinct !DILexicalBlock(scope: !2202, file: !2, line: 1457, column: 19)
!2205 = !DILocation(line: 1457, column: 19, scope: !2204, inlinedAt: !1759)
!2206 = !DILocation(line: 1458, column: 17, scope: !2204, inlinedAt: !1759)
!2207 = !DILocation(line: 1460, column: 20, scope: !1755, inlinedAt: !1759)
!2208 = !DILocation(line: 1460, column: 35, scope: !1755, inlinedAt: !1759)
!2209 = !DILocation(line: 1460, column: 38, scope: !1755, inlinedAt: !1759)
!2210 = !{!2211, !2211, i64 0}
!2211 = !{!"_Bool", !1489, i64 0}
!2212 = !{i8 0, i8 2}
!2213 = !{}
!2214 = !DILocation(line: 0, scope: !1754, inlinedAt: !1759)
!2215 = !DILocation(line: 1473, column: 27, scope: !2216, inlinedAt: !1759)
!2216 = distinct !DILexicalBlock(scope: !1754, file: !2, line: 1473, column: 21)
!2217 = !DILocation(line: 0, scope: !570, inlinedAt: !2218)
!2218 = distinct !DILocation(line: 1474, column: 27, scope: !2216, inlinedAt: !1759)
!2219 = !DILocation(line: 1353, column: 35, scope: !2220, inlinedAt: !2218)
!2220 = distinct !DILexicalBlock(scope: !2221, file: !2, line: 1353, column: 11)
!2221 = distinct !DILexicalBlock(scope: !2222, file: !2, line: 1352, column: 5)
!2222 = distinct !DILexicalBlock(scope: !2223, file: !2, line: 1351, column: 3)
!2223 = distinct !DILexicalBlock(scope: !570, file: !2, line: 1351, column: 3)
!2224 = !DILocation(line: 1353, column: 22, scope: !2220, inlinedAt: !2218)
!2225 = !DILocalVariable(name: "c", arg: 1, scope: !2226, file: !2090, line: 337, type: !138)
!2226 = distinct !DISubprogram(name: "c_tolower", scope: !2090, file: !2090, line: 337, type: !2227, scopeLine: 338, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !2229)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!138, !138}
!2229 = !{!2225}
!2230 = !DILocation(line: 0, scope: !2226, inlinedAt: !2231)
!2231 = distinct !DILocation(line: 1353, column: 11, scope: !2220, inlinedAt: !2218)
!2232 = !DILocation(line: 339, column: 3, scope: !2226, inlinedAt: !2231)
!2233 = !DILocation(line: 1354, column: 22, scope: !2220, inlinedAt: !2218)
!2234 = !DILocation(line: 1354, column: 38, scope: !2220, inlinedAt: !2218)
!2235 = !DILocation(line: 1354, column: 14, scope: !2220, inlinedAt: !2218)
!2236 = !DILocation(line: 1354, column: 11, scope: !2220, inlinedAt: !2218)
!2237 = !DILocation(line: 1355, column: 11, scope: !2220, inlinedAt: !2218)
!2238 = !DILocation(line: 1355, column: 45, scope: !2220, inlinedAt: !2218)
!2239 = !DILocation(line: 1355, column: 26, scope: !2220, inlinedAt: !2218)
!2240 = !DILocation(line: 0, scope: !2226, inlinedAt: !2241)
!2241 = distinct !DILocation(line: 1355, column: 15, scope: !2220, inlinedAt: !2218)
!2242 = !DILocation(line: 339, column: 3, scope: !2226, inlinedAt: !2241)
!2243 = !DILocation(line: 1356, column: 43, scope: !2220, inlinedAt: !2218)
!2244 = !DILocation(line: 1356, column: 19, scope: !2220, inlinedAt: !2218)
!2245 = !DILocation(line: 1356, column: 18, scope: !2220, inlinedAt: !2218)
!2246 = !DILocation(line: 1356, column: 15, scope: !2220, inlinedAt: !2218)
!2247 = !DILocation(line: 1351, column: 41, scope: !2222, inlinedAt: !2218)
!2248 = !DILocation(line: 1351, column: 21, scope: !2222, inlinedAt: !2218)
!2249 = !DILocation(line: 1351, column: 3, scope: !2223, inlinedAt: !2218)
!2250 = distinct !{!2250, !2249, !2251, !1601}
!2251 = !DILocation(line: 1358, column: 5, scope: !2223, inlinedAt: !2218)
!2252 = !DILocation(line: 1359, column: 14, scope: !570, inlinedAt: !2218)
!2253 = !DILocation(line: 1476, column: 19, scope: !2254, inlinedAt: !1759)
!2254 = distinct !DILexicalBlock(scope: !1754, file: !2, line: 1476, column: 19)
!2255 = !DILocation(line: 1481, column: 20, scope: !2256, inlinedAt: !1759)
!2256 = distinct !DILexicalBlock(scope: !1754, file: !2, line: 1481, column: 19)
!2257 = !DILocation(line: 1481, column: 19, scope: !2256, inlinedAt: !1759)
!2258 = !DILocation(line: 1483, column: 36, scope: !2259, inlinedAt: !1759)
!2259 = distinct !DILexicalBlock(scope: !2260, file: !2, line: 1483, column: 23)
!2260 = distinct !DILexicalBlock(scope: !2256, file: !2, line: 1482, column: 17)
!2261 = !DILocation(line: 1483, column: 31, scope: !2259, inlinedAt: !1759)
!2262 = !DILocation(line: 1484, column: 21, scope: !2259, inlinedAt: !1759)
!2263 = !DILocation(line: 1486, column: 23, scope: !2264, inlinedAt: !1759)
!2264 = distinct !DILexicalBlock(scope: !2260, file: !2, line: 1486, column: 23)
!2265 = !DILocation(line: 1487, column: 21, scope: !2264, inlinedAt: !1759)
!2266 = !DILocation(line: 1488, column: 29, scope: !2267, inlinedAt: !1759)
!2267 = distinct !DILexicalBlock(scope: !2264, file: !2, line: 1488, column: 28)
!2268 = !DILocation(line: 1488, column: 28, scope: !2267, inlinedAt: !1759)
!2269 = !DILocation(line: 1489, column: 21, scope: !2267, inlinedAt: !1759)
!2270 = !DILocation(line: 1493, column: 15, scope: !2271, inlinedAt: !1759)
!2271 = distinct !DILexicalBlock(scope: !1749, file: !2, line: 1493, column: 15)
!2272 = !DILocalVariable(name: "__stream", arg: 1, scope: !2273, file: !1932, line: 135, type: !313)
!2273 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1932, file: !1932, line: 135, type: !2274, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !2276)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{!138, !313}
!2276 = !{!2272}
!2277 = !DILocation(line: 0, scope: !2273, inlinedAt: !2278)
!2278 = distinct !DILocation(line: 1493, column: 15, scope: !2271, inlinedAt: !1759)
!2279 = !DILocation(line: 137, column: 10, scope: !2273, inlinedAt: !2278)
!2280 = !{!2281, !1559, i64 0}
!2281 = !{!"_IO_FILE", !1559, i64 0, !1492, i64 8, !1492, i64 16, !1492, i64 24, !1492, i64 32, !1492, i64 40, !1492, i64 48, !1492, i64 56, !1492, i64 64, !1492, i64 72, !1492, i64 80, !1492, i64 88, !2282, i64 96, !1487, i64 104, !1559, i64 112, !1559, i64 116, !1921, i64 120, !1595, i64 128, !1489, i64 130, !1489, i64 131, !1488, i64 136, !1921, i64 144, !2283, i64 152, !2284, i64 160, !1487, i64 168, !1488, i64 176, !1921, i64 184, !1559, i64 192, !1489, i64 196}
!2282 = !{!"p1 _ZTS10_IO_marker", !1488, i64 0}
!2283 = !{!"p1 _ZTS11_IO_codecvt", !1488, i64 0}
!2284 = !{!"p1 _ZTS13_IO_wide_data", !1488, i64 0}
!2285 = !DILocation(line: 1494, column: 13, scope: !2271, inlinedAt: !1759)
!2286 = !DILocation(line: 1495, column: 9, scope: !1750, inlinedAt: !1759)
!2287 = !DILocalVariable(name: "__stream", arg: 1, scope: !2288, file: !1932, line: 128, type: !313)
!2288 = distinct !DISubprogram(name: "feof_unlocked", scope: !1932, file: !1932, line: 128, type: !2274, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !2289)
!2289 = !{!2287}
!2290 = !DILocation(line: 0, scope: !2288, inlinedAt: !2291)
!2291 = distinct !DILocation(line: 1497, column: 11, scope: !1723, inlinedAt: !1759)
!2292 = !DILocation(line: 130, column: 10, scope: !2288, inlinedAt: !2291)
!2293 = !DILocation(line: 0, scope: !2273, inlinedAt: !2294)
!2294 = distinct !DILocation(line: 1497, column: 39, scope: !1723, inlinedAt: !1759)
!2295 = !DILocation(line: 1497, column: 35, scope: !1723, inlinedAt: !1759)
!2296 = distinct !{!2296, !1923, !2297, !1601}
!2297 = !DILocation(line: 1497, column: 64, scope: !1723, inlinedAt: !1759)
!2298 = !DILocation(line: 1499, column: 9, scope: !1723, inlinedAt: !1759)
!2299 = !DILocation(line: 1499, column: 3, scope: !1723, inlinedAt: !1759)
!2300 = !DILocation(line: 0, scope: !2273, inlinedAt: !2301)
!2301 = distinct !DILocation(line: 1501, column: 13, scope: !1723, inlinedAt: !1759)
!2302 = !DILocation(line: 137, column: 10, scope: !2273, inlinedAt: !2301)
!2303 = !DILocation(line: 1501, column: 13, scope: !1723, inlinedAt: !1759)
!2304 = !DILocation(line: 1502, column: 7, scope: !2305, inlinedAt: !1759)
!2305 = distinct !DILexicalBlock(scope: !1723, file: !2, line: 1502, column: 7)
!2306 = !DILocation(line: 1503, column: 5, scope: !2305, inlinedAt: !1759)
!2307 = !DILocation(line: 1504, column: 12, scope: !2308, inlinedAt: !1759)
!2308 = distinct !DILexicalBlock(scope: !2305, file: !2, line: 1504, column: 12)
!2309 = !DILocation(line: 1504, column: 38, scope: !2308, inlinedAt: !1759)
!2310 = !DILocation(line: 1504, column: 43, scope: !2308, inlinedAt: !1759)
!2311 = !DILocation(line: 1505, column: 11, scope: !2308, inlinedAt: !1759)
!2312 = !DILocation(line: 1505, column: 5, scope: !2308, inlinedAt: !1759)
!2313 = !DILocation(line: 1507, column: 9, scope: !2314, inlinedAt: !1759)
!2314 = distinct !DILexicalBlock(scope: !1723, file: !2, line: 1507, column: 7)
!2315 = !DILocation(line: 1509, column: 7, scope: !2316, inlinedAt: !1759)
!2316 = distinct !DILexicalBlock(scope: !2314, file: !2, line: 1508, column: 5)
!2317 = !DILocation(line: 1511, column: 7, scope: !2316, inlinedAt: !1759)
!2318 = !DILocation(line: 1514, column: 7, scope: !2319, inlinedAt: !1759)
!2319 = distinct !DILexicalBlock(scope: !1723, file: !2, line: 1514, column: 7)
!2320 = !DILocation(line: 1522, column: 12, scope: !2321, inlinedAt: !1759)
!2321 = distinct !DILexicalBlock(scope: !2322, file: !2, line: 1522, column: 11)
!2322 = distinct !DILexicalBlock(scope: !2319, file: !2, line: 1521, column: 5)
!2323 = !DILocation(line: 1522, column: 11, scope: !2321, inlinedAt: !1759)
!2324 = !DILocation(line: 1524, column: 36, scope: !2325, inlinedAt: !1759)
!2325 = distinct !DILexicalBlock(scope: !2326, file: !2, line: 1524, column: 15)
!2326 = distinct !DILexicalBlock(scope: !2321, file: !2, line: 1523, column: 9)
!2327 = !DILocation(line: 1525, column: 13, scope: !2325, inlinedAt: !1759)
!2328 = !DILocation(line: 1532, column: 39, scope: !2329, inlinedAt: !1759)
!2329 = distinct !DILexicalBlock(scope: !2326, file: !2, line: 1532, column: 15)
!2330 = !DILocation(line: 1533, column: 13, scope: !2329, inlinedAt: !1759)
!2331 = !DILocation(line: 1540, column: 38, scope: !2332, inlinedAt: !1759)
!2332 = distinct !DILexicalBlock(scope: !2326, file: !2, line: 1540, column: 15)
!2333 = !DILocation(line: 1541, column: 13, scope: !2332, inlinedAt: !1759)
!2334 = !DILocation(line: 1548, column: 15, scope: !2335, inlinedAt: !1759)
!2335 = distinct !DILexicalBlock(scope: !2326, file: !2, line: 1548, column: 15)
!2336 = !DILocation(line: 1548, column: 30, scope: !2335, inlinedAt: !1759)
!2337 = !DILocation(line: 1548, column: 35, scope: !2335, inlinedAt: !1759)
!2338 = !DILocation(line: 1549, column: 13, scope: !2335, inlinedAt: !1759)
!2339 = !DILocation(line: 1517, column: 7, scope: !2340, inlinedAt: !1759)
!2340 = distinct !DILexicalBlock(scope: !2319, file: !2, line: 1515, column: 5)
!2341 = !DILocation(line: 1555, column: 11, scope: !1723, inlinedAt: !1759)
!2342 = !DILocation(line: 1555, column: 14, scope: !1723, inlinedAt: !1759)
!2343 = !DILocation(line: 1556, column: 11, scope: !1723, inlinedAt: !1759)
!2344 = !DILocation(line: 1558, column: 16, scope: !1723, inlinedAt: !1759)
!2345 = !DILocation(line: 1558, column: 23, scope: !1723, inlinedAt: !1759)
!2346 = !DILocation(line: 1559, column: 1, scope: !1723, inlinedAt: !1759)
!2347 = !DILocation(line: 1872, column: 12, scope: !1716)
!2348 = !DILocation(line: 1872, column: 9, scope: !1716)
!2349 = distinct !DIAssignID()
!2350 = !DILocation(line: 1876, column: 11, scope: !1715)
!2351 = !DILocation(line: 1879, column: 17, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !1715, file: !2, line: 1879, column: 15)
!2353 = !DILocation(line: 1879, column: 15, scope: !2352)
!2354 = !DILocation(line: 1884, column: 27, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2352, file: !2, line: 1882, column: 13)
!2356 = !DILocalVariable(name: "file", arg: 1, scope: !2357, file: !2, line: 1252, type: !199)
!2357 = distinct !DISubprogram(name: "output_file", scope: !2, file: !2, line: 1252, type: !2358, scopeLine: 1255, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !2360)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{null, !199, !138, !1685, !274, !274, !201, !274, !1719}
!2360 = !{!2356, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370}
!2361 = !DILocalVariable(name: "binary_file", arg: 2, scope: !2357, file: !2, line: 1252, type: !138)
!2362 = !DILocalVariable(name: "digest", arg: 3, scope: !2357, file: !2, line: 1252, type: !1685)
!2363 = !DILocalVariable(name: "raw", arg: 4, scope: !2357, file: !2, line: 1253, type: !274)
!2364 = !DILocalVariable(name: "tagged", arg: 5, scope: !2357, file: !2, line: 1253, type: !274)
!2365 = !DILocalVariable(name: "delim", arg: 6, scope: !2357, file: !2, line: 1253, type: !201)
!2366 = !DILocalVariable(name: "args", arg: 7, scope: !2357, file: !2, line: 1254, type: !274)
!2367 = !DILocalVariable(name: "length", arg: 8, scope: !2357, file: !2, line: 1254, type: !1719)
!2368 = !DILocalVariable(name: "bin_buffer", scope: !2357, file: !2, line: 1264, type: !573)
!2369 = !DILocalVariable(name: "needs_escape", scope: !2357, file: !2, line: 1267, type: !274)
!2370 = !DILocalVariable(name: "i", scope: !2371, file: !2, line: 1308, type: !277)
!2371 = distinct !DILexicalBlock(scope: !2372, file: !2, line: 1308, column: 7)
!2372 = distinct !DILexicalBlock(scope: !2357, file: !2, line: 1307, column: 5)
!2373 = !DILocation(line: 0, scope: !2357, inlinedAt: !2374)
!2374 = distinct !DILocation(line: 1883, column: 15, scope: !2355)
!2375 = !DILocation(line: 1267, column: 37, scope: !2357, inlinedAt: !2374)
!2376 = !DILocalVariable(name: "s", arg: 1, scope: !2377, file: !2, line: 715, type: !199)
!2377 = distinct !DISubprogram(name: "problematic_chars", scope: !2, file: !2, line: 715, type: !1724, scopeLine: 716, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !2378)
!2378 = !{!2376, !2379}
!2379 = !DILocalVariable(name: "length", scope: !2377, file: !2, line: 717, type: !277)
!2380 = !DILocation(line: 0, scope: !2377, inlinedAt: !2381)
!2381 = distinct !DILocation(line: 1267, column: 40, scope: !2357, inlinedAt: !2374)
!2382 = !DILocation(line: 717, column: 18, scope: !2377, inlinedAt: !2381)
!2383 = !DILocation(line: 718, column: 10, scope: !2377, inlinedAt: !2381)
!2384 = !DILocation(line: 718, column: 20, scope: !2377, inlinedAt: !2381)
!2385 = !DILocation(line: 1269, column: 7, scope: !2386, inlinedAt: !2374)
!2386 = distinct !DILexicalBlock(scope: !2357, file: !2, line: 1269, column: 7)
!2387 = !DILocalVariable(name: "__c", arg: 1, scope: !2388, file: !1932, line: 108, type: !138)
!2388 = distinct !DISubprogram(name: "putchar_unlocked", scope: !1932, file: !1932, line: 108, type: !2227, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !2389)
!2389 = !{!2387}
!2390 = !DILocation(line: 0, scope: !2388, inlinedAt: !2391)
!2391 = distinct !DILocation(line: 1270, column: 5, scope: !2386, inlinedAt: !2374)
!2392 = !DILocation(line: 110, column: 10, scope: !2388, inlinedAt: !2391)
!2393 = !{!2281, !1492, i64 40}
!2394 = !{!2281, !1492, i64 48}
!2395 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!2396 = !DILocation(line: 1272, column: 7, scope: !2397, inlinedAt: !2374)
!2397 = distinct !DILexicalBlock(scope: !2357, file: !2, line: 1272, column: 7)
!2398 = !DILocation(line: 1308, column: 7, scope: !2371, inlinedAt: !2374)
!2399 = !DILocation(line: 1279, column: 7, scope: !2400, inlinedAt: !2374)
!2400 = distinct !DILexicalBlock(scope: !2397, file: !2, line: 1273, column: 5)
!2401 = !DILocation(line: 1292, column: 7, scope: !2400, inlinedAt: !2374)
!2402 = !DILocation(line: 1293, column: 7, scope: !2400, inlinedAt: !2374)
!2403 = !DILocation(line: 1294, column: 7, scope: !2400, inlinedAt: !2374)
!2404 = !DILocation(line: 1295, column: 5, scope: !2400, inlinedAt: !2374)
!2405 = !DILocation(line: 1312, column: 7, scope: !2406, inlinedAt: !2374)
!2406 = distinct !DILexicalBlock(scope: !2357, file: !2, line: 1312, column: 7)
!2407 = !DILocation(line: 0, scope: !2371, inlinedAt: !2374)
!2408 = !DILocation(line: 1309, column: 9, scope: !2409, inlinedAt: !2374)
!2409 = distinct !DILexicalBlock(scope: !2371, file: !2, line: 1308, column: 7)
!2410 = !DILocation(line: 1308, column: 54, scope: !2409, inlinedAt: !2374)
!2411 = !DILocation(line: 1308, column: 27, scope: !2409, inlinedAt: !2374)
!2412 = distinct !{!2412, !2398, !2413, !1601}
!2413 = !DILocation(line: 1309, column: 9, scope: !2371, inlinedAt: !2374)
!2414 = !DILocation(line: 0, scope: !2388, inlinedAt: !2415)
!2415 = distinct !DILocation(line: 1314, column: 7, scope: !2416, inlinedAt: !2374)
!2416 = distinct !DILexicalBlock(scope: !2406, file: !2, line: 1313, column: 5)
!2417 = !DILocation(line: 110, column: 10, scope: !2388, inlinedAt: !2415)
!2418 = !DILocation(line: 0, scope: !2388, inlinedAt: !2419)
!2419 = distinct !DILocation(line: 1315, column: 7, scope: !2416, inlinedAt: !2374)
!2420 = !DILocation(line: 110, column: 10, scope: !2388, inlinedAt: !2419)
!2421 = !DILocation(line: 1316, column: 7, scope: !2416, inlinedAt: !2374)
!2422 = !DILocation(line: 1317, column: 5, scope: !2416, inlinedAt: !2374)
!2423 = !DILocation(line: 0, scope: !2388, inlinedAt: !2424)
!2424 = distinct !DILocation(line: 1319, column: 3, scope: !2357, inlinedAt: !2374)
!2425 = !DILocation(line: 110, column: 10, scope: !2388, inlinedAt: !2424)
!2426 = !DILocation(line: 1267, column: 23, scope: !2357, inlinedAt: !2374)
!2427 = !DILocation(line: 1885, column: 19, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2355, file: !2, line: 1885, column: 19)
!2429 = !DILocation(line: 0, scope: !2273, inlinedAt: !2430)
!2430 = distinct !DILocation(line: 1885, column: 19, scope: !2428)
!2431 = !DILocation(line: 137, column: 10, scope: !2273, inlinedAt: !2430)
!2432 = !DILocation(line: 1886, column: 17, scope: !2428)
!2433 = !DILocation(line: 1888, column: 9, scope: !1716)
!2434 = !DILocation(line: 1868, column: 73, scope: !1713)
!2435 = distinct !{!2435, !1886, !2436, !1601}
!2436 = !DILocation(line: 1889, column: 5, scope: !1710)
!2437 = !DILocation(line: 1891, column: 34, scope: !1889)
!2438 = !DILocation(line: 1891, column: 26, scope: !1889)
!2439 = !DILocation(line: 1891, column: 41, scope: !1889)
!2440 = !DILocation(line: 1892, column: 5, scope: !1889)
!2441 = !DILocation(line: 1895, column: 1, scope: !1690)
!2442 = !DILocation(line: 1894, column: 3, scope: !1690)
!2443 = !DISubprogram(name: "setlocale", scope: !2444, file: !2444, line: 122, type: !2445, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2444 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!2445 = !DISubroutineType(types: !2446)
!2446 = !{!194, !138, !199}
!2447 = !DISubprogram(name: "bindtextdomain", scope: !1540, file: !1540, line: 86, type: !2448, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{!194, !199, !199}
!2450 = !DISubprogram(name: "textdomain", scope: !1540, file: !1540, line: 82, type: !1662, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2451 = !DISubprogram(name: "atexit", scope: !1660, file: !1660, line: 734, type: !2452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!138, !673}
!2454 = !DISubprogram(name: "setvbuf", scope: !1553, file: !1553, line: 339, type: !2455, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{!138, !1547, !2457, !138, !197}
!2457 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !194)
!2458 = !DISubprogram(name: "getopt_long", scope: !495, file: !495, line: 66, type: !2459, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{!138, !138, !2461, !199, !1706, !500}
!2461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2462, size: 64)
!2462 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !194)
!2463 = !DISubprogram(name: "__errno_location", scope: !2464, file: !2464, line: 37, type: !2465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2464 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!2465 = !DISubroutineType(types: !2466)
!2466 = !{!500}
!2467 = !DISubprogram(name: "__getdelim", scope: !1553, file: !1553, line: 694, type: !2468, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{!1746, !2470, !2471, !138, !1547}
!2470 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1693)
!2471 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1035)
!2472 = distinct !DISubprogram(name: "digest_file", scope: !2, file: !2, line: 1185, type: !2473, scopeLine: 1187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !2477)
!2473 = !DISubroutineType(cc: DW_CC_nocall, types: !2474)
!2474 = !{!274, !199, !500, !202, !2475, !2476}
!2475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!2476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!2477 = !{!2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485}
!2478 = !DILocalVariable(name: "filename", arg: 1, scope: !2472, file: !2, line: 1185, type: !199)
!2479 = !DILocalVariable(name: "binary", arg: 2, scope: !2472, file: !2, line: 1185, type: !500)
!2480 = !DILocalVariable(name: "bin_result", arg: 3, scope: !2472, file: !2, line: 1185, type: !202)
!2481 = !DILocalVariable(name: "missing", arg: 4, scope: !2472, file: !2, line: 1186, type: !2475)
!2482 = !DILocalVariable(name: "length", arg: 5, scope: !2472, file: !2, line: 1186, type: !2476)
!2483 = !DILocalVariable(name: "fp", scope: !2472, file: !2, line: 1188, type: !313)
!2484 = !DILocalVariable(name: "err", scope: !2472, file: !2, line: 1189, type: !138)
!2485 = !DILocalVariable(name: "is_stdin", scope: !2472, file: !2, line: 1190, type: !274)
!2486 = !DILocation(line: 0, scope: !2472)
!2487 = !DILocation(line: 0, scope: !1569, inlinedAt: !2488)
!2488 = distinct !DILocation(line: 1190, column: 19, scope: !2472)
!2489 = !DILocation(line: 1361, column: 11, scope: !1569, inlinedAt: !2488)
!2490 = !DILocation(line: 1192, column: 12, scope: !2472)
!2491 = !DILocation(line: 1194, column: 7, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2472, file: !2, line: 1194, column: 7)
!2493 = !DILocation(line: 1361, column: 10, scope: !1569, inlinedAt: !2488)
!2494 = !DILocation(line: 1196, column: 23, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2492, file: !2, line: 1195, column: 5)
!2496 = !DILocation(line: 1197, column: 12, scope: !2495)
!2497 = !DILocation(line: 1205, column: 5, scope: !2495)
!2498 = !DILocation(line: 1208, column: 12, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2492, file: !2, line: 1207, column: 5)
!2500 = !DILocation(line: 1209, column: 14, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2499, file: !2, line: 1209, column: 11)
!2502 = !DILocation(line: 1211, column: 15, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2504, file: !2, line: 1211, column: 15)
!2504 = distinct !DILexicalBlock(scope: !2501, file: !2, line: 1210, column: 9)
!2505 = !DILocation(line: 0, scope: !2504)
!2506 = !DILocation(line: 1211, column: 30, scope: !2503)
!2507 = !DILocation(line: 1211, column: 33, scope: !2503)
!2508 = !DILocation(line: 1211, column: 39, scope: !2503)
!2509 = !DILocation(line: 1213, column: 24, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2503, file: !2, line: 1212, column: 13)
!2511 = !DILocation(line: 1214, column: 15, scope: !2510)
!2512 = !DILocation(line: 1216, column: 11, scope: !2504)
!2513 = !DILocation(line: 1217, column: 11, scope: !2504)
!2514 = !DILocation(line: 0, scope: !2492)
!2515 = !DILocation(line: 1221, column: 3, scope: !2472)
!2516 = !DILocation(line: 1233, column: 9, scope: !2472)
!2517 = !DILocation(line: 1235, column: 9, scope: !2472)
!2518 = !DILocation(line: 1235, column: 15, scope: !2472)
!2519 = !DILocation(line: 1236, column: 7, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2472, file: !2, line: 1236, column: 7)
!2521 = !DILocation(line: 1237, column: 5, scope: !2520)
!2522 = !DILocation(line: 1238, column: 12, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2520, file: !2, line: 1238, column: 12)
!2524 = !DILocation(line: 1238, column: 24, scope: !2523)
!2525 = !DILocation(line: 1238, column: 29, scope: !2523)
!2526 = !DILocation(line: 1239, column: 11, scope: !2523)
!2527 = !DILocation(line: 1239, column: 5, scope: !2523)
!2528 = !DILocation(line: 1241, column: 7, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2472, file: !2, line: 1241, column: 7)
!2530 = !DILocation(line: 1243, column: 7, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2529, file: !2, line: 1242, column: 5)
!2532 = !DILocation(line: 1244, column: 7, scope: !2531)
!2533 = !DILocation(line: 1248, column: 1, scope: !2472)
!2534 = distinct !DISubprogram(name: "write_error", scope: !137, file: !137, line: 948, type: !674, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !2535)
!2535 = !{!2536}
!2536 = !DILocalVariable(name: "saved_errno", scope: !2534, file: !137, line: 950, type: !138)
!2537 = !DILocation(line: 950, column: 21, scope: !2534)
!2538 = !DILocation(line: 0, scope: !2534)
!2539 = !DILocation(line: 951, column: 3, scope: !2534)
!2540 = !DILocation(line: 952, column: 11, scope: !2534)
!2541 = !DILocation(line: 952, column: 3, scope: !2534)
!2542 = !DILocation(line: 953, column: 3, scope: !2534)
!2543 = !DILocation(line: 954, column: 3, scope: !2534)
!2544 = !DISubprogram(name: "free", scope: !2545, file: !2545, line: 819, type: !2546, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2545 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2546 = !DISubroutineType(types: !2547)
!2547 = !{null, !195}
!2548 = !DISubprogram(name: "clearerr_unlocked", scope: !1553, file: !1553, line: 868, type: !2549, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2549 = !DISubroutineType(types: !2550)
!2550 = !{null, !313}
!2551 = !DISubprogram(name: "dcngettext", scope: !1540, file: !1540, line: 73, type: !2552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{!194, !199, !199, !199, !175, !138}
!2554 = !DISubprogram(name: "__overflow", scope: !1553, file: !1553, line: 960, type: !2555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{!138, !313, !138}
!2557 = distinct !DISubprogram(name: "print_filename", scope: !2, file: !2, line: 1139, type: !2558, scopeLine: 1140, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !2560)
!2558 = !DISubroutineType(types: !2559)
!2559 = !{null, !199, !274}
!2560 = !{!2561, !2562}
!2561 = !DILocalVariable(name: "file", arg: 1, scope: !2557, file: !2, line: 1139, type: !199)
!2562 = !DILocalVariable(name: "escape", arg: 2, scope: !2557, file: !2, line: 1139, type: !274)
!2563 = !DILocation(line: 0, scope: !2557)
!2564 = !DILocation(line: 1141, column: 7, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2557, file: !2, line: 1141, column: 7)
!2566 = !DILocation(line: 1143, column: 7, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2565, file: !2, line: 1142, column: 5)
!2568 = !DILocation(line: 1144, column: 7, scope: !2567)
!2569 = !DILocation(line: 1147, column: 10, scope: !2557)
!2570 = !DILocation(line: 1147, column: 3, scope: !2557)
!2571 = !DILocation(line: 1152, column: 11, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2573, file: !2, line: 1150, column: 9)
!2573 = distinct !DILexicalBlock(scope: !2557, file: !2, line: 1148, column: 5)
!2574 = !DILocation(line: 1153, column: 11, scope: !2572)
!2575 = !DILocation(line: 1156, column: 11, scope: !2572)
!2576 = !DILocation(line: 1157, column: 11, scope: !2572)
!2577 = !DILocation(line: 1160, column: 11, scope: !2572)
!2578 = !DILocation(line: 1161, column: 11, scope: !2572)
!2579 = !DILocation(line: 0, scope: !2388, inlinedAt: !2580)
!2580 = distinct !DILocation(line: 1164, column: 11, scope: !2572)
!2581 = !DILocation(line: 110, column: 10, scope: !2388, inlinedAt: !2580)
!2582 = !DILocation(line: 1149, column: 15, scope: !2573)
!2583 = !DILocation(line: 1167, column: 11, scope: !2573)
!2584 = distinct !{!2584, !2570, !2585, !1601}
!2585 = !DILocation(line: 1168, column: 5, scope: !2557)
!2586 = !DILocation(line: 1169, column: 1, scope: !2557)
!2587 = !DISubprogram(name: "fflush_unlocked", scope: !1553, file: !1553, line: 245, type: !2274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2588 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !613, file: !613, line: 50, type: !1519, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !612, retainedNodes: !2589)
!2589 = !{!2590}
!2590 = !DILocalVariable(name: "file", arg: 1, scope: !2588, file: !613, line: 50, type: !199)
!2591 = !DILocation(line: 0, scope: !2588)
!2592 = !DILocation(line: 52, column: 13, scope: !2588)
!2593 = !DILocation(line: 53, column: 1, scope: !2588)
!2594 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !613, file: !613, line: 87, type: !2595, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !612, retainedNodes: !2597)
!2595 = !DISubroutineType(types: !2596)
!2596 = !{null, !274}
!2597 = !{!2598}
!2598 = !DILocalVariable(name: "ignore", arg: 1, scope: !2594, file: !613, line: 87, type: !274)
!2599 = !DILocation(line: 0, scope: !2594)
!2600 = !DILocation(line: 89, column: 16, scope: !2594)
!2601 = !DILocation(line: 90, column: 1, scope: !2594)
!2602 = distinct !DISubprogram(name: "close_stdout", scope: !613, file: !613, line: 116, type: !674, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !612, retainedNodes: !2603)
!2603 = !{!2604}
!2604 = !DILocalVariable(name: "write_error", scope: !2605, file: !613, line: 121, type: !199)
!2605 = distinct !DILexicalBlock(scope: !2606, file: !613, line: 120, column: 5)
!2606 = distinct !DILexicalBlock(scope: !2602, file: !613, line: 118, column: 7)
!2607 = !DILocation(line: 118, column: 21, scope: !2606)
!2608 = !DILocation(line: 118, column: 7, scope: !2606)
!2609 = !DILocation(line: 118, column: 29, scope: !2606)
!2610 = !DILocation(line: 119, column: 7, scope: !2606)
!2611 = !DILocation(line: 119, column: 12, scope: !2606)
!2612 = !DILocation(line: 119, column: 25, scope: !2606)
!2613 = !DILocation(line: 119, column: 28, scope: !2606)
!2614 = !DILocation(line: 119, column: 34, scope: !2606)
!2615 = !DILocation(line: 121, column: 33, scope: !2605)
!2616 = !DILocation(line: 0, scope: !2605)
!2617 = !DILocation(line: 122, column: 11, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2605, file: !613, line: 122, column: 11)
!2619 = !DILocation(line: 0, scope: !2618)
!2620 = !DILocation(line: 123, column: 9, scope: !2618)
!2621 = !DILocation(line: 126, column: 9, scope: !2618)
!2622 = !DILocation(line: 128, column: 14, scope: !2605)
!2623 = !DILocation(line: 128, column: 7, scope: !2605)
!2624 = !DILocation(line: 133, column: 42, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2602, file: !613, line: 133, column: 7)
!2626 = !DILocation(line: 133, column: 28, scope: !2625)
!2627 = !DILocation(line: 133, column: 50, scope: !2625)
!2628 = !DILocation(line: 133, column: 25, scope: !2625)
!2629 = !DILocation(line: 134, column: 12, scope: !2625)
!2630 = !DILocation(line: 134, column: 5, scope: !2625)
!2631 = !DILocation(line: 135, column: 1, scope: !2602)
!2632 = !DISubprogram(name: "_exit", scope: !2633, file: !2633, line: 624, type: !1477, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2633 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!2634 = distinct !DISubprogram(name: "sha512_stream", scope: !966, file: !966, line: 125, type: !2635, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !965, retainedNodes: !2673)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{!138, !2637, !2672}
!2637 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2638)
!2638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2639, size: 64)
!2639 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !2640)
!2640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !2641)
!2641 = !{!2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2668, !2669, !2670, !2671}
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2640, file: !317, line: 51, baseType: !138, size: 32)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2640, file: !317, line: 54, baseType: !194, size: 64, offset: 64)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2640, file: !317, line: 55, baseType: !194, size: 64, offset: 128)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2640, file: !317, line: 56, baseType: !194, size: 64, offset: 192)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2640, file: !317, line: 57, baseType: !194, size: 64, offset: 256)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2640, file: !317, line: 58, baseType: !194, size: 64, offset: 320)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2640, file: !317, line: 59, baseType: !194, size: 64, offset: 384)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2640, file: !317, line: 60, baseType: !194, size: 64, offset: 448)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2640, file: !317, line: 61, baseType: !194, size: 64, offset: 512)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2640, file: !317, line: 64, baseType: !194, size: 64, offset: 576)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2640, file: !317, line: 65, baseType: !194, size: 64, offset: 640)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2640, file: !317, line: 66, baseType: !194, size: 64, offset: 704)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2640, file: !317, line: 68, baseType: !332, size: 64, offset: 768)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2640, file: !317, line: 70, baseType: !2656, size: 64, offset: 832)
!2656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2640, size: 64)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2640, file: !317, line: 72, baseType: !138, size: 32, offset: 896)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2640, file: !317, line: 73, baseType: !138, size: 32, offset: 928)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2640, file: !317, line: 74, baseType: !339, size: 64, offset: 960)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2640, file: !317, line: 77, baseType: !196, size: 16, offset: 1024)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2640, file: !317, line: 78, baseType: !342, size: 8, offset: 1040)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2640, file: !317, line: 79, baseType: !105, size: 8, offset: 1048)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2640, file: !317, line: 81, baseType: !345, size: 64, offset: 1088)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2640, file: !317, line: 89, baseType: !348, size: 64, offset: 1152)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2640, file: !317, line: 91, baseType: !350, size: 64, offset: 1216)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2640, file: !317, line: 92, baseType: !353, size: 64, offset: 1280)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2640, file: !317, line: 93, baseType: !2656, size: 64, offset: 1344)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2640, file: !317, line: 94, baseType: !195, size: 64, offset: 1408)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2640, file: !317, line: 95, baseType: !197, size: 64, offset: 1472)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2640, file: !317, line: 96, baseType: !138, size: 32, offset: 1536)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2640, file: !317, line: 98, baseType: !360, size: 160, offset: 1568)
!2672 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !195)
!2673 = !{!2674, !2675}
!2674 = !DILocalVariable(name: "stream", arg: 1, scope: !2634, file: !966, line: 125, type: !2637)
!2675 = !DILocalVariable(name: "resblock", arg: 2, scope: !2634, file: !966, line: 125, type: !2672)
!2676 = distinct !DIAssignID()
!2677 = !DILocation(line: 0, scope: !2634)
!2678 = !{!2679}
!2679 = distinct !{!2679, !2680, !"shaxxx_stream: argument 0"}
!2680 = distinct !{!2680, !"shaxxx_stream"}
!2681 = !DILocation(line: 127, column: 10, scope: !2634)
!2682 = !DILocalVariable(name: "ctx", scope: !2683, file: !966, line: 62, type: !2691)
!2683 = distinct !DISubprogram(name: "shaxxx_stream", scope: !966, file: !966, line: 46, type: !2684, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !965, retainedNodes: !2699)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{!138, !2637, !1548, !2672, !2686, !2687, !2695}
!2686 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !1553, line: 78, baseType: !1746)
!2687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2688, size: 64)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{null, !2690}
!2690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2691, size: 64)
!2691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha512_ctx", file: !2692, line: 65, size: 1728, elements: !2693)
!2692 = !DIFile(filename: "lib/gl_openssl.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "01dec69744ade70ce33993d52e1632d4")
!2693 = !{!2694}
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "CTX", scope: !2691, file: !2692, line: 65, baseType: !977, size: 1728)
!2695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2696, size: 64)
!2696 = !DISubroutineType(types: !2697)
!2697 = !{!195, !2698, !2672}
!2698 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2690)
!2699 = !{!2700, !2701, !2702, !2703, !2704, !2705, !2706, !2682, !2707, !2708, !2711}
!2700 = !DILocalVariable(name: "stream", arg: 1, scope: !2683, file: !966, line: 46, type: !2637)
!2701 = !DILocalVariable(name: "alg", arg: 2, scope: !2683, file: !966, line: 46, type: !1548)
!2702 = !DILocalVariable(name: "resblock", arg: 3, scope: !2683, file: !966, line: 47, type: !2672)
!2703 = !DILocalVariable(name: "hashlen", arg: 4, scope: !2683, file: !966, line: 48, type: !2686)
!2704 = !DILocalVariable(name: "init_ctx", arg: 5, scope: !2683, file: !966, line: 48, type: !2687)
!2705 = !DILocalVariable(name: "finish_ctx", arg: 6, scope: !2683, file: !966, line: 49, type: !2695)
!2706 = !DILocalVariable(name: "buffer", scope: !2683, file: !966, line: 58, type: !194)
!2707 = !DILocalVariable(name: "sum", scope: !2683, file: !966, line: 64, type: !197)
!2708 = !DILocalVariable(name: "n", scope: !2709, file: !966, line: 85, type: !197)
!2709 = distinct !DILexicalBlock(scope: !2710, file: !966, line: 76, column: 9)
!2710 = distinct !DILexicalBlock(scope: !2683, file: !966, line: 68, column: 5)
!2711 = !DILabel(scope: !2683, name: "process_partial_block", file: !966, line: 112)
!2712 = !DILocation(line: 0, scope: !2683, inlinedAt: !2713)
!2713 = distinct !DILocation(line: 127, column: 10, scope: !2634)
!2714 = !DILocation(line: 58, column: 18, scope: !2683, inlinedAt: !2713)
!2715 = !DILocation(line: 59, column: 8, scope: !2716, inlinedAt: !2713)
!2716 = distinct !DILexicalBlock(scope: !2683, file: !966, line: 59, column: 7)
!2717 = !DILocation(line: 59, column: 7, scope: !2716, inlinedAt: !2713)
!2718 = !DILocation(line: 62, column: 3, scope: !2683, inlinedAt: !2713)
!2719 = !{!2679, !2720}
!2720 = distinct !{!2720, !2680, !"shaxxx_stream: argument 1"}
!2721 = !DILocalVariable(name: "ctx", arg: 1, scope: !2722, file: !2692, line: 80, type: !2690)
!2722 = distinct !DISubprogram(name: "sha512_init_ctx", scope: !2692, file: !2692, line: 80, type: !2688, scopeLine: 81, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !965, retainedNodes: !2723)
!2723 = !{!2721}
!2724 = !DILocation(line: 0, scope: !2722, inlinedAt: !2725)
!2725 = distinct !DILocation(line: 63, column: 3, scope: !2683, inlinedAt: !2713)
!2726 = !DILocation(line: 81, column: 10, scope: !2722, inlinedAt: !2725)
!2727 = !DILocation(line: 67, column: 3, scope: !2683, inlinedAt: !2713)
!2728 = !DILocation(line: 0, scope: !2710, inlinedAt: !2713)
!2729 = !DILocalVariable(name: "__stream", arg: 1, scope: !2730, file: !1932, line: 128, type: !2638)
!2730 = distinct !DISubprogram(name: "feof_unlocked", scope: !1932, file: !1932, line: 128, type: !2731, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !965, retainedNodes: !2733)
!2731 = !DISubroutineType(types: !2732)
!2732 = !{!138, !2638}
!2733 = !{!2729}
!2734 = !DILocation(line: 0, scope: !2730, inlinedAt: !2735)
!2735 = distinct !DILocation(line: 82, column: 15, scope: !2736, inlinedAt: !2713)
!2736 = distinct !DILexicalBlock(scope: !2709, file: !966, line: 82, column: 15)
!2737 = !DILocation(line: 130, column: 10, scope: !2730, inlinedAt: !2735)
!2738 = !{!2720}
!2739 = !DILocation(line: 82, column: 15, scope: !2736, inlinedAt: !2713)
!2740 = !DILocation(line: 85, column: 22, scope: !2709, inlinedAt: !2713)
!2741 = !DILocation(line: 0, scope: !2709, inlinedAt: !2713)
!2742 = !DILocation(line: 87, column: 15, scope: !2709, inlinedAt: !2713)
!2743 = !DILocation(line: 89, column: 19, scope: !2744, inlinedAt: !2713)
!2744 = distinct !DILexicalBlock(scope: !2709, file: !966, line: 89, column: 15)
!2745 = !DILocation(line: 92, column: 17, scope: !2746, inlinedAt: !2713)
!2746 = distinct !DILexicalBlock(scope: !2709, file: !966, line: 92, column: 15)
!2747 = distinct !{!2747, !2727, !2748}
!2748 = !DILocation(line: 110, column: 5, scope: !2683, inlinedAt: !2713)
!2749 = !DILocalVariable(name: "__stream", arg: 1, scope: !2750, file: !1932, line: 135, type: !2638)
!2750 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1932, file: !1932, line: 135, type: !2731, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !965, retainedNodes: !2751)
!2751 = !{!2749}
!2752 = !DILocation(line: 0, scope: !2750, inlinedAt: !2753)
!2753 = distinct !DILocation(line: 97, column: 19, scope: !2754, inlinedAt: !2713)
!2754 = distinct !DILexicalBlock(scope: !2755, file: !966, line: 97, column: 19)
!2755 = distinct !DILexicalBlock(scope: !2746, file: !966, line: 93, column: 13)
!2756 = !DILocation(line: 137, column: 10, scope: !2750, inlinedAt: !2753)
!2757 = !DILocation(line: 97, column: 19, scope: !2754, inlinedAt: !2713)
!2758 = !DILocalVariable(name: "buf", arg: 1, scope: !2759, file: !2692, line: 91, type: !1684)
!2759 = distinct !DISubprogram(name: "sha512_process_block", scope: !2692, file: !2692, line: 91, type: !2760, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !965, retainedNodes: !2762)
!2760 = !DISubroutineType(types: !2761)
!2761 = !{null, !1684, !197, !2698}
!2762 = !{!2758, !2763, !2764}
!2763 = !DILocalVariable(name: "len", arg: 2, scope: !2759, file: !2692, line: 91, type: !197)
!2764 = !DILocalVariable(name: "ctx", arg: 3, scope: !2759, file: !2692, line: 92, type: !2698)
!2765 = !DILocation(line: 0, scope: !2759, inlinedAt: !2766)
!2766 = distinct !DILocation(line: 109, column: 7, scope: !2710, inlinedAt: !2713)
!2767 = !DILocalVariable(name: "buf", arg: 1, scope: !2768, file: !2692, line: 86, type: !1684)
!2768 = distinct !DISubprogram(name: "sha512_process_bytes", scope: !2692, file: !2692, line: 86, type: !2760, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !965, retainedNodes: !2769)
!2769 = !{!2767, !2770, !2771}
!2770 = !DILocalVariable(name: "len", arg: 2, scope: !2768, file: !2692, line: 86, type: !197)
!2771 = !DILocalVariable(name: "ctx", arg: 3, scope: !2768, file: !2692, line: 87, type: !2698)
!2772 = !DILocation(line: 0, scope: !2768, inlinedAt: !2773)
!2773 = distinct !DILocation(line: 93, column: 3, scope: !2759, inlinedAt: !2766)
!2774 = !DILocation(line: 88, column: 3, scope: !2768, inlinedAt: !2773)
!2775 = !DILocation(line: 112, column: 2, scope: !2683, inlinedAt: !2713)
!2776 = !DILocation(line: 115, column: 11, scope: !2777, inlinedAt: !2713)
!2777 = distinct !DILexicalBlock(scope: !2683, file: !966, line: 115, column: 7)
!2778 = !DILocation(line: 0, scope: !2768, inlinedAt: !2779)
!2779 = distinct !DILocation(line: 116, column: 5, scope: !2777, inlinedAt: !2713)
!2780 = !DILocation(line: 88, column: 3, scope: !2768, inlinedAt: !2779)
!2781 = !DILocation(line: 116, column: 5, scope: !2777, inlinedAt: !2713)
!2782 = !DILocalVariable(name: "ctx", arg: 1, scope: !2783, file: !2692, line: 97, type: !2698)
!2783 = distinct !DISubprogram(name: "sha512_finish_ctx", scope: !2692, file: !2692, line: 97, type: !2696, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !965, retainedNodes: !2784)
!2784 = !{!2782, !2785}
!2785 = !DILocalVariable(name: "res", arg: 2, scope: !2783, file: !2692, line: 97, type: !2672)
!2786 = !DILocation(line: 0, scope: !2783, inlinedAt: !2787)
!2787 = distinct !DILocation(line: 119, column: 3, scope: !2683, inlinedAt: !2713)
!2788 = !DILocation(line: 98, column: 3, scope: !2783, inlinedAt: !2787)
!2789 = !DILocation(line: 121, column: 3, scope: !2683, inlinedAt: !2713)
!2790 = !DILocation(line: 122, column: 1, scope: !2683, inlinedAt: !2713)
!2791 = !DILocation(line: 127, column: 3, scope: !2634)
!2792 = !DISubprogram(name: "malloc", scope: !1660, file: !1660, line: 672, type: !2793, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2793 = !DISubroutineType(types: !2794)
!2794 = !{!195, !197}
!2795 = !DISubprogram(name: "SHA512_Init", scope: !978, file: !978, line: 123, type: !2796, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2796 = !DISubroutineType(types: !2797)
!2797 = !{!138, !976}
!2798 = !DISubprogram(name: "SHA512_Update", scope: !978, file: !978, line: 124, type: !2799, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2799 = !DISubroutineType(types: !2800)
!2800 = !{!138, !976, !1685, !197}
!2801 = !DISubprogram(name: "SHA512_Final", scope: !978, file: !978, line: 126, type: !2802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2802 = !DISubroutineType(types: !2803)
!2803 = !{!138, !202, !976}
!2804 = distinct !DISubprogram(name: "sha384_stream", scope: !966, file: !966, line: 132, type: !2635, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !965, retainedNodes: !2805)
!2805 = !{!2806, !2807}
!2806 = !DILocalVariable(name: "stream", arg: 1, scope: !2804, file: !966, line: 132, type: !2637)
!2807 = !DILocalVariable(name: "resblock", arg: 2, scope: !2804, file: !966, line: 132, type: !2672)
!2808 = distinct !DIAssignID()
!2809 = !DILocation(line: 0, scope: !2804)
!2810 = !{!2811}
!2811 = distinct !{!2811, !2812, !"shaxxx_stream: argument 0"}
!2812 = distinct !{!2812, !"shaxxx_stream"}
!2813 = !DILocation(line: 134, column: 10, scope: !2804)
!2814 = !DILocation(line: 0, scope: !2683, inlinedAt: !2815)
!2815 = distinct !DILocation(line: 134, column: 10, scope: !2804)
!2816 = !DILocation(line: 58, column: 18, scope: !2683, inlinedAt: !2815)
!2817 = !DILocation(line: 59, column: 8, scope: !2716, inlinedAt: !2815)
!2818 = !DILocation(line: 59, column: 7, scope: !2716, inlinedAt: !2815)
!2819 = !DILocation(line: 62, column: 3, scope: !2683, inlinedAt: !2815)
!2820 = !{!2811, !2821}
!2821 = distinct !{!2821, !2812, !"shaxxx_stream: argument 1"}
!2822 = !DILocalVariable(name: "ctx", arg: 1, scope: !2823, file: !2692, line: 80, type: !2690)
!2823 = distinct !DISubprogram(name: "sha384_init_ctx", scope: !2692, file: !2692, line: 80, type: !2688, scopeLine: 81, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !965, retainedNodes: !2824)
!2824 = !{!2822}
!2825 = !DILocation(line: 0, scope: !2823, inlinedAt: !2826)
!2826 = distinct !DILocation(line: 63, column: 3, scope: !2683, inlinedAt: !2815)
!2827 = !DILocation(line: 81, column: 10, scope: !2823, inlinedAt: !2826)
!2828 = !DILocation(line: 67, column: 3, scope: !2683, inlinedAt: !2815)
!2829 = !DILocation(line: 0, scope: !2710, inlinedAt: !2815)
!2830 = !DILocation(line: 0, scope: !2730, inlinedAt: !2831)
!2831 = distinct !DILocation(line: 82, column: 15, scope: !2736, inlinedAt: !2815)
!2832 = !DILocation(line: 130, column: 10, scope: !2730, inlinedAt: !2831)
!2833 = !{!2821}
!2834 = !DILocation(line: 82, column: 15, scope: !2736, inlinedAt: !2815)
!2835 = !DILocation(line: 85, column: 22, scope: !2709, inlinedAt: !2815)
!2836 = !DILocation(line: 0, scope: !2709, inlinedAt: !2815)
!2837 = !DILocation(line: 87, column: 15, scope: !2709, inlinedAt: !2815)
!2838 = !DILocation(line: 89, column: 19, scope: !2744, inlinedAt: !2815)
!2839 = !DILocation(line: 92, column: 17, scope: !2746, inlinedAt: !2815)
!2840 = distinct !{!2840, !2828, !2841}
!2841 = !DILocation(line: 110, column: 5, scope: !2683, inlinedAt: !2815)
!2842 = !DILocation(line: 0, scope: !2750, inlinedAt: !2843)
!2843 = distinct !DILocation(line: 97, column: 19, scope: !2754, inlinedAt: !2815)
!2844 = !DILocation(line: 137, column: 10, scope: !2750, inlinedAt: !2843)
!2845 = !DILocation(line: 97, column: 19, scope: !2754, inlinedAt: !2815)
!2846 = !DILocation(line: 0, scope: !2759, inlinedAt: !2847)
!2847 = distinct !DILocation(line: 109, column: 7, scope: !2710, inlinedAt: !2815)
!2848 = !DILocation(line: 0, scope: !2768, inlinedAt: !2849)
!2849 = distinct !DILocation(line: 93, column: 3, scope: !2759, inlinedAt: !2847)
!2850 = !DILocation(line: 88, column: 3, scope: !2768, inlinedAt: !2849)
!2851 = !DILocation(line: 112, column: 2, scope: !2683, inlinedAt: !2815)
!2852 = !DILocation(line: 115, column: 11, scope: !2777, inlinedAt: !2815)
!2853 = !DILocation(line: 0, scope: !2768, inlinedAt: !2854)
!2854 = distinct !DILocation(line: 116, column: 5, scope: !2777, inlinedAt: !2815)
!2855 = !DILocation(line: 88, column: 3, scope: !2768, inlinedAt: !2854)
!2856 = !DILocation(line: 116, column: 5, scope: !2777, inlinedAt: !2815)
!2857 = !DILocalVariable(name: "ctx", arg: 1, scope: !2858, file: !2692, line: 97, type: !2698)
!2858 = distinct !DISubprogram(name: "sha384_finish_ctx", scope: !2692, file: !2692, line: 97, type: !2696, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !965, retainedNodes: !2859)
!2859 = !{!2857, !2860}
!2860 = !DILocalVariable(name: "res", arg: 2, scope: !2858, file: !2692, line: 97, type: !2672)
!2861 = !DILocation(line: 0, scope: !2858, inlinedAt: !2862)
!2862 = distinct !DILocation(line: 119, column: 3, scope: !2683, inlinedAt: !2815)
!2863 = !DILocation(line: 98, column: 3, scope: !2858, inlinedAt: !2862)
!2864 = !DILocation(line: 121, column: 3, scope: !2683, inlinedAt: !2815)
!2865 = !DILocation(line: 122, column: 1, scope: !2683, inlinedAt: !2815)
!2866 = !DILocation(line: 134, column: 3, scope: !2804)
!2867 = !DISubprogram(name: "SHA384_Init", scope: !978, file: !978, line: 119, type: !2796, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2868 = !DISubprogram(name: "SHA384_Final", scope: !978, file: !978, line: 122, type: !2802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2869 = distinct !DISubprogram(name: "verror", scope: !628, file: !628, line: 251, type: !2870, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !627, retainedNodes: !2872)
!2870 = !DISubroutineType(types: !2871)
!2871 = !{null, !138, !138, !199, !638}
!2872 = !{!2873, !2874, !2875, !2876}
!2873 = !DILocalVariable(name: "status", arg: 1, scope: !2869, file: !628, line: 251, type: !138)
!2874 = !DILocalVariable(name: "errnum", arg: 2, scope: !2869, file: !628, line: 251, type: !138)
!2875 = !DILocalVariable(name: "message", arg: 3, scope: !2869, file: !628, line: 251, type: !199)
!2876 = !DILocalVariable(name: "args", arg: 4, scope: !2869, file: !628, line: 251, type: !638)
!2877 = !DILocation(line: 0, scope: !2869)
!2878 = !DILocation(line: 261, column: 3, scope: !2869)
!2879 = !DILocation(line: 265, column: 7, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2869, file: !628, line: 265, column: 7)
!2881 = !{!1488, !1488, i64 0}
!2882 = !DILocation(line: 266, column: 5, scope: !2880)
!2883 = !DILocation(line: 272, column: 7, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2880, file: !628, line: 268, column: 5)
!2885 = !DILocation(line: 276, column: 3, scope: !2869)
!2886 = !DILocation(line: 282, column: 1, scope: !2869)
!2887 = distinct !DISubprogram(name: "flush_stdout", scope: !628, file: !628, line: 163, type: !674, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !627, retainedNodes: !2888)
!2888 = !{!2889}
!2889 = !DILocalVariable(name: "stdout_fd", scope: !2887, file: !628, line: 166, type: !138)
!2890 = !DILocation(line: 0, scope: !2887)
!2891 = !DILocalVariable(name: "fd", arg: 1, scope: !2892, file: !628, line: 145, type: !138)
!2892 = distinct !DISubprogram(name: "is_open", scope: !628, file: !628, line: 145, type: !2227, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !627, retainedNodes: !2893)
!2893 = !{!2891}
!2894 = !DILocation(line: 0, scope: !2892, inlinedAt: !2895)
!2895 = distinct !DILocation(line: 182, column: 25, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2887, file: !628, line: 182, column: 7)
!2897 = !DILocation(line: 157, column: 15, scope: !2892, inlinedAt: !2895)
!2898 = !DILocation(line: 157, column: 12, scope: !2892, inlinedAt: !2895)
!2899 = !DILocation(line: 182, column: 22, scope: !2896)
!2900 = !DILocation(line: 184, column: 5, scope: !2896)
!2901 = !DILocation(line: 185, column: 1, scope: !2887)
!2902 = distinct !DISubprogram(name: "error_tail", scope: !628, file: !628, line: 219, type: !2870, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !627, retainedNodes: !2903)
!2903 = !{!2904, !2905, !2906, !2907}
!2904 = !DILocalVariable(name: "status", arg: 1, scope: !2902, file: !628, line: 219, type: !138)
!2905 = !DILocalVariable(name: "errnum", arg: 2, scope: !2902, file: !628, line: 219, type: !138)
!2906 = !DILocalVariable(name: "message", arg: 3, scope: !2902, file: !628, line: 219, type: !199)
!2907 = !DILocalVariable(name: "args", arg: 4, scope: !2902, file: !628, line: 219, type: !638)
!2908 = distinct !DIAssignID()
!2909 = !DILocation(line: 0, scope: !2902)
!2910 = !DILocation(line: 229, column: 13, scope: !2902)
!2911 = !DILocalVariable(name: "__stream", arg: 1, scope: !2912, file: !2913, line: 106, type: !2916)
!2912 = distinct !DISubprogram(name: "vfprintf", scope: !2913, file: !2913, line: 106, type: !2914, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !627, retainedNodes: !2951)
!2913 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!2914 = !DISubroutineType(types: !2915)
!2915 = !{!138, !2916, !1548, !638}
!2916 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2917)
!2917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2918, size: 64)
!2918 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !2919)
!2919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !2920)
!2920 = !{!2921, !2922, !2923, !2924, !2925, !2926, !2927, !2928, !2929, !2930, !2931, !2932, !2933, !2934, !2936, !2937, !2938, !2939, !2940, !2941, !2942, !2943, !2944, !2945, !2946, !2947, !2948, !2949, !2950}
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2919, file: !317, line: 51, baseType: !138, size: 32)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2919, file: !317, line: 54, baseType: !194, size: 64, offset: 64)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2919, file: !317, line: 55, baseType: !194, size: 64, offset: 128)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2919, file: !317, line: 56, baseType: !194, size: 64, offset: 192)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2919, file: !317, line: 57, baseType: !194, size: 64, offset: 256)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2919, file: !317, line: 58, baseType: !194, size: 64, offset: 320)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2919, file: !317, line: 59, baseType: !194, size: 64, offset: 384)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2919, file: !317, line: 60, baseType: !194, size: 64, offset: 448)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2919, file: !317, line: 61, baseType: !194, size: 64, offset: 512)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2919, file: !317, line: 64, baseType: !194, size: 64, offset: 576)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2919, file: !317, line: 65, baseType: !194, size: 64, offset: 640)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2919, file: !317, line: 66, baseType: !194, size: 64, offset: 704)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2919, file: !317, line: 68, baseType: !332, size: 64, offset: 768)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2919, file: !317, line: 70, baseType: !2935, size: 64, offset: 832)
!2935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2919, size: 64)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2919, file: !317, line: 72, baseType: !138, size: 32, offset: 896)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2919, file: !317, line: 73, baseType: !138, size: 32, offset: 928)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2919, file: !317, line: 74, baseType: !339, size: 64, offset: 960)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2919, file: !317, line: 77, baseType: !196, size: 16, offset: 1024)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2919, file: !317, line: 78, baseType: !342, size: 8, offset: 1040)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2919, file: !317, line: 79, baseType: !105, size: 8, offset: 1048)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2919, file: !317, line: 81, baseType: !345, size: 64, offset: 1088)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2919, file: !317, line: 89, baseType: !348, size: 64, offset: 1152)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2919, file: !317, line: 91, baseType: !350, size: 64, offset: 1216)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2919, file: !317, line: 92, baseType: !353, size: 64, offset: 1280)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2919, file: !317, line: 93, baseType: !2935, size: 64, offset: 1344)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2919, file: !317, line: 94, baseType: !195, size: 64, offset: 1408)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2919, file: !317, line: 95, baseType: !197, size: 64, offset: 1472)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2919, file: !317, line: 96, baseType: !138, size: 32, offset: 1536)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2919, file: !317, line: 98, baseType: !360, size: 160, offset: 1568)
!2951 = !{!2911, !2952, !2953}
!2952 = !DILocalVariable(name: "__fmt", arg: 2, scope: !2912, file: !2913, line: 107, type: !1548)
!2953 = !DILocalVariable(name: "__ap", arg: 3, scope: !2912, file: !2913, line: 107, type: !638)
!2954 = !DILocation(line: 0, scope: !2912, inlinedAt: !2955)
!2955 = distinct !DILocation(line: 229, column: 3, scope: !2902)
!2956 = !DILocation(line: 109, column: 10, scope: !2912, inlinedAt: !2955)
!2957 = !DILocation(line: 232, column: 3, scope: !2902)
!2958 = !DILocation(line: 233, column: 7, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2902, file: !628, line: 233, column: 7)
!2960 = !DILocalVariable(name: "errbuf", scope: !2961, file: !628, line: 193, type: !2965)
!2961 = distinct !DISubprogram(name: "print_errno_message", scope: !628, file: !628, line: 188, type: !1477, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !627, retainedNodes: !2962)
!2962 = !{!2963, !2964, !2960}
!2963 = !DILocalVariable(name: "errnum", arg: 1, scope: !2961, file: !628, line: 188, type: !138)
!2964 = !DILocalVariable(name: "s", scope: !2961, file: !628, line: 190, type: !199)
!2965 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !2966)
!2966 = !{!2967}
!2967 = !DISubrange(count: 1024)
!2968 = !DILocation(line: 0, scope: !2961, inlinedAt: !2969)
!2969 = distinct !DILocation(line: 234, column: 5, scope: !2959)
!2970 = !DILocation(line: 193, column: 3, scope: !2961, inlinedAt: !2969)
!2971 = !DILocation(line: 195, column: 7, scope: !2961, inlinedAt: !2969)
!2972 = !DILocation(line: 207, column: 9, scope: !2973, inlinedAt: !2969)
!2973 = distinct !DILexicalBlock(scope: !2961, file: !628, line: 207, column: 7)
!2974 = !DILocation(line: 207, column: 7, scope: !2973, inlinedAt: !2969)
!2975 = !DILocation(line: 208, column: 9, scope: !2973, inlinedAt: !2969)
!2976 = !DILocation(line: 208, column: 5, scope: !2973, inlinedAt: !2969)
!2977 = !DILocation(line: 214, column: 3, scope: !2961, inlinedAt: !2969)
!2978 = !DILocation(line: 216, column: 1, scope: !2961, inlinedAt: !2969)
!2979 = !DILocation(line: 234, column: 5, scope: !2959)
!2980 = !DILocation(line: 238, column: 3, scope: !2902)
!2981 = !DILocalVariable(name: "__c", arg: 1, scope: !2982, file: !1932, line: 101, type: !138)
!2982 = distinct !DISubprogram(name: "putc_unlocked", scope: !1932, file: !1932, line: 101, type: !2983, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !627, retainedNodes: !2985)
!2983 = !DISubroutineType(types: !2984)
!2984 = !{!138, !138, !2917}
!2985 = !{!2981, !2986}
!2986 = !DILocalVariable(name: "__stream", arg: 2, scope: !2982, file: !1932, line: 101, type: !2917)
!2987 = !DILocation(line: 0, scope: !2982, inlinedAt: !2988)
!2988 = distinct !DILocation(line: 238, column: 3, scope: !2902)
!2989 = !DILocation(line: 103, column: 10, scope: !2982, inlinedAt: !2988)
!2990 = !DILocation(line: 240, column: 3, scope: !2902)
!2991 = !DILocation(line: 241, column: 7, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2902, file: !628, line: 241, column: 7)
!2993 = !DILocation(line: 242, column: 5, scope: !2992)
!2994 = !DILocation(line: 243, column: 1, scope: !2902)
!2995 = !DISubprogram(name: "__vfprintf_chk", scope: !1544, file: !1544, line: 53, type: !2996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2996 = !DISubroutineType(types: !2997)
!2997 = !{!138, !2916, !138, !1548, !638}
!2998 = !DISubprogram(name: "strerror_r", scope: !1665, file: !1665, line: 444, type: !2999, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2999 = !DISubroutineType(types: !3000)
!3000 = !{!194, !138, !194, !197}
!3001 = !DISubprogram(name: "fcntl", scope: !3002, file: !3002, line: 177, type: !3003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3002 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!3003 = !DISubroutineType(types: !3004)
!3004 = !{!138, !138, !138, null}
!3005 = distinct !DISubprogram(name: "error", scope: !628, file: !628, line: 285, type: !3006, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !627, retainedNodes: !3008)
!3006 = !DISubroutineType(types: !3007)
!3007 = !{null, !138, !138, !199, null}
!3008 = !{!3009, !3010, !3011, !3012}
!3009 = !DILocalVariable(name: "status", arg: 1, scope: !3005, file: !628, line: 285, type: !138)
!3010 = !DILocalVariable(name: "errnum", arg: 2, scope: !3005, file: !628, line: 285, type: !138)
!3011 = !DILocalVariable(name: "message", arg: 3, scope: !3005, file: !628, line: 285, type: !199)
!3012 = !DILocalVariable(name: "ap", scope: !3005, file: !628, line: 287, type: !3013)
!3013 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1553, line: 53, baseType: !3014)
!3014 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !3015, line: 12, baseType: !3016)
!3015 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!3016 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !628, baseType: !3017)
!3017 = !DICompositeType(tag: DW_TAG_array_type, baseType: !639, size: 192, elements: !106)
!3018 = distinct !DIAssignID()
!3019 = !DILocation(line: 0, scope: !3005)
!3020 = !DILocation(line: 287, column: 3, scope: !3005)
!3021 = !DILocation(line: 288, column: 3, scope: !3005)
!3022 = !DILocation(line: 289, column: 3, scope: !3005)
!3023 = !DILocation(line: 290, column: 3, scope: !3005)
!3024 = !DILocation(line: 291, column: 1, scope: !3005)
!3025 = !DILocation(line: 0, scope: !635)
!3026 = !DILocation(line: 302, column: 7, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !635, file: !628, line: 302, column: 7)
!3028 = !DILocation(line: 307, column: 11, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3030, file: !628, line: 307, column: 11)
!3030 = distinct !DILexicalBlock(scope: !3027, file: !628, line: 303, column: 5)
!3031 = !DILocation(line: 307, column: 27, scope: !3029)
!3032 = !DILocation(line: 308, column: 11, scope: !3029)
!3033 = !DILocation(line: 308, column: 28, scope: !3029)
!3034 = !DILocation(line: 308, column: 25, scope: !3029)
!3035 = !DILocation(line: 309, column: 15, scope: !3029)
!3036 = !DILocation(line: 309, column: 33, scope: !3029)
!3037 = !DILocation(line: 310, column: 19, scope: !3029)
!3038 = !DILocation(line: 311, column: 22, scope: !3029)
!3039 = !DILocation(line: 311, column: 56, scope: !3029)
!3040 = !DILocation(line: 316, column: 21, scope: !3030)
!3041 = !DILocation(line: 317, column: 23, scope: !3030)
!3042 = !DILocation(line: 318, column: 5, scope: !3030)
!3043 = !DILocation(line: 327, column: 3, scope: !635)
!3044 = !DILocation(line: 331, column: 7, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !635, file: !628, line: 331, column: 7)
!3046 = !DILocation(line: 332, column: 5, scope: !3045)
!3047 = !DILocation(line: 338, column: 7, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3045, file: !628, line: 334, column: 5)
!3049 = !DILocation(line: 346, column: 3, scope: !635)
!3050 = !DILocation(line: 350, column: 3, scope: !635)
!3051 = !DILocation(line: 356, column: 1, scope: !635)
!3052 = distinct !DISubprogram(name: "error_at_line", scope: !628, file: !628, line: 359, type: !3053, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !627, retainedNodes: !3055)
!3053 = !DISubroutineType(types: !3054)
!3054 = !{null, !138, !138, !199, !125, !199, null}
!3055 = !{!3056, !3057, !3058, !3059, !3060, !3061}
!3056 = !DILocalVariable(name: "status", arg: 1, scope: !3052, file: !628, line: 359, type: !138)
!3057 = !DILocalVariable(name: "errnum", arg: 2, scope: !3052, file: !628, line: 359, type: !138)
!3058 = !DILocalVariable(name: "file_name", arg: 3, scope: !3052, file: !628, line: 359, type: !199)
!3059 = !DILocalVariable(name: "line_number", arg: 4, scope: !3052, file: !628, line: 360, type: !125)
!3060 = !DILocalVariable(name: "message", arg: 5, scope: !3052, file: !628, line: 360, type: !199)
!3061 = !DILocalVariable(name: "ap", scope: !3052, file: !628, line: 362, type: !3013)
!3062 = distinct !DIAssignID()
!3063 = !DILocation(line: 0, scope: !3052)
!3064 = !DILocation(line: 362, column: 3, scope: !3052)
!3065 = !DILocation(line: 363, column: 3, scope: !3052)
!3066 = !DILocation(line: 364, column: 3, scope: !3052)
!3067 = !DILocation(line: 366, column: 3, scope: !3052)
!3068 = !DILocation(line: 367, column: 1, scope: !3052)
!3069 = distinct !DISubprogram(name: "fdadvise", scope: !1003, file: !1003, line: 25, type: !3070, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1002, retainedNodes: !3074)
!3070 = !DISubroutineType(types: !3071)
!3071 = !{null, !138, !3072, !3072, !3073}
!3072 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1553, line: 64, baseType: !339)
!3073 = !DIDerivedType(tag: DW_TAG_typedef, name: "fadvice_t", file: !1006, line: 51, baseType: !1005)
!3074 = !{!3075, !3076, !3077, !3078}
!3075 = !DILocalVariable(name: "fd", arg: 1, scope: !3069, file: !1003, line: 25, type: !138)
!3076 = !DILocalVariable(name: "offset", arg: 2, scope: !3069, file: !1003, line: 25, type: !3072)
!3077 = !DILocalVariable(name: "len", arg: 3, scope: !3069, file: !1003, line: 25, type: !3072)
!3078 = !DILocalVariable(name: "advice", arg: 4, scope: !3069, file: !1003, line: 25, type: !3073)
!3079 = !DILocation(line: 0, scope: !3069)
!3080 = !DILocation(line: 28, column: 3, scope: !3069)
!3081 = !DILocation(line: 30, column: 1, scope: !3069)
!3082 = !DISubprogram(name: "posix_fadvise", scope: !3002, file: !3002, line: 301, type: !3083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3083 = !DISubroutineType(types: !3084)
!3084 = !{!138, !138, !3072, !3072, !138}
!3085 = distinct !DISubprogram(name: "fadvise", scope: !1003, file: !1003, line: 33, type: !3086, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1002, retainedNodes: !3122)
!3086 = !DISubroutineType(types: !3087)
!3087 = !{null, !3088, !3073}
!3088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3089, size: 64)
!3089 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !3090)
!3090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !3091)
!3091 = !{!3092, !3093, !3094, !3095, !3096, !3097, !3098, !3099, !3100, !3101, !3102, !3103, !3104, !3105, !3107, !3108, !3109, !3110, !3111, !3112, !3113, !3114, !3115, !3116, !3117, !3118, !3119, !3120, !3121}
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3090, file: !317, line: 51, baseType: !138, size: 32)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3090, file: !317, line: 54, baseType: !194, size: 64, offset: 64)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3090, file: !317, line: 55, baseType: !194, size: 64, offset: 128)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3090, file: !317, line: 56, baseType: !194, size: 64, offset: 192)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3090, file: !317, line: 57, baseType: !194, size: 64, offset: 256)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3090, file: !317, line: 58, baseType: !194, size: 64, offset: 320)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3090, file: !317, line: 59, baseType: !194, size: 64, offset: 384)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3090, file: !317, line: 60, baseType: !194, size: 64, offset: 448)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3090, file: !317, line: 61, baseType: !194, size: 64, offset: 512)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3090, file: !317, line: 64, baseType: !194, size: 64, offset: 576)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3090, file: !317, line: 65, baseType: !194, size: 64, offset: 640)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3090, file: !317, line: 66, baseType: !194, size: 64, offset: 704)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3090, file: !317, line: 68, baseType: !332, size: 64, offset: 768)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3090, file: !317, line: 70, baseType: !3106, size: 64, offset: 832)
!3106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3090, size: 64)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3090, file: !317, line: 72, baseType: !138, size: 32, offset: 896)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3090, file: !317, line: 73, baseType: !138, size: 32, offset: 928)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3090, file: !317, line: 74, baseType: !339, size: 64, offset: 960)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3090, file: !317, line: 77, baseType: !196, size: 16, offset: 1024)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3090, file: !317, line: 78, baseType: !342, size: 8, offset: 1040)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3090, file: !317, line: 79, baseType: !105, size: 8, offset: 1048)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3090, file: !317, line: 81, baseType: !345, size: 64, offset: 1088)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3090, file: !317, line: 89, baseType: !348, size: 64, offset: 1152)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3090, file: !317, line: 91, baseType: !350, size: 64, offset: 1216)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3090, file: !317, line: 92, baseType: !353, size: 64, offset: 1280)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3090, file: !317, line: 93, baseType: !3106, size: 64, offset: 1344)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3090, file: !317, line: 94, baseType: !195, size: 64, offset: 1408)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3090, file: !317, line: 95, baseType: !197, size: 64, offset: 1472)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3090, file: !317, line: 96, baseType: !138, size: 32, offset: 1536)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3090, file: !317, line: 98, baseType: !360, size: 160, offset: 1568)
!3122 = !{!3123, !3124}
!3123 = !DILocalVariable(name: "fp", arg: 1, scope: !3085, file: !1003, line: 33, type: !3088)
!3124 = !DILocalVariable(name: "advice", arg: 2, scope: !3085, file: !1003, line: 33, type: !3073)
!3125 = !DILocation(line: 0, scope: !3085)
!3126 = !DILocation(line: 35, column: 7, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3085, file: !1003, line: 35, column: 7)
!3128 = !DILocation(line: 36, column: 15, scope: !3127)
!3129 = !DILocation(line: 0, scope: !3069, inlinedAt: !3130)
!3130 = distinct !DILocation(line: 36, column: 5, scope: !3127)
!3131 = !DILocation(line: 28, column: 3, scope: !3069, inlinedAt: !3130)
!3132 = !DILocation(line: 36, column: 5, scope: !3127)
!3133 = !DILocation(line: 37, column: 1, scope: !3085)
!3134 = !DISubprogram(name: "fileno", scope: !1553, file: !1553, line: 883, type: !3135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3135 = !DISubroutineType(types: !3136)
!3136 = !{!138, !3088}
!3137 = distinct !DISubprogram(name: "rpl_fclose", scope: !1008, file: !1008, line: 58, type: !3138, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1007, retainedNodes: !3174)
!3138 = !DISubroutineType(types: !3139)
!3139 = !{!138, !3140}
!3140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3141, size: 64)
!3141 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !3142)
!3142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !3143)
!3143 = !{!3144, !3145, !3146, !3147, !3148, !3149, !3150, !3151, !3152, !3153, !3154, !3155, !3156, !3157, !3159, !3160, !3161, !3162, !3163, !3164, !3165, !3166, !3167, !3168, !3169, !3170, !3171, !3172, !3173}
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3142, file: !317, line: 51, baseType: !138, size: 32)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3142, file: !317, line: 54, baseType: !194, size: 64, offset: 64)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3142, file: !317, line: 55, baseType: !194, size: 64, offset: 128)
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3142, file: !317, line: 56, baseType: !194, size: 64, offset: 192)
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3142, file: !317, line: 57, baseType: !194, size: 64, offset: 256)
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3142, file: !317, line: 58, baseType: !194, size: 64, offset: 320)
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3142, file: !317, line: 59, baseType: !194, size: 64, offset: 384)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3142, file: !317, line: 60, baseType: !194, size: 64, offset: 448)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3142, file: !317, line: 61, baseType: !194, size: 64, offset: 512)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3142, file: !317, line: 64, baseType: !194, size: 64, offset: 576)
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3142, file: !317, line: 65, baseType: !194, size: 64, offset: 640)
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3142, file: !317, line: 66, baseType: !194, size: 64, offset: 704)
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3142, file: !317, line: 68, baseType: !332, size: 64, offset: 768)
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3142, file: !317, line: 70, baseType: !3158, size: 64, offset: 832)
!3158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3142, size: 64)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3142, file: !317, line: 72, baseType: !138, size: 32, offset: 896)
!3160 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3142, file: !317, line: 73, baseType: !138, size: 32, offset: 928)
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3142, file: !317, line: 74, baseType: !339, size: 64, offset: 960)
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3142, file: !317, line: 77, baseType: !196, size: 16, offset: 1024)
!3163 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3142, file: !317, line: 78, baseType: !342, size: 8, offset: 1040)
!3164 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3142, file: !317, line: 79, baseType: !105, size: 8, offset: 1048)
!3165 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3142, file: !317, line: 81, baseType: !345, size: 64, offset: 1088)
!3166 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3142, file: !317, line: 89, baseType: !348, size: 64, offset: 1152)
!3167 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3142, file: !317, line: 91, baseType: !350, size: 64, offset: 1216)
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3142, file: !317, line: 92, baseType: !353, size: 64, offset: 1280)
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3142, file: !317, line: 93, baseType: !3158, size: 64, offset: 1344)
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3142, file: !317, line: 94, baseType: !195, size: 64, offset: 1408)
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3142, file: !317, line: 95, baseType: !197, size: 64, offset: 1472)
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3142, file: !317, line: 96, baseType: !138, size: 32, offset: 1536)
!3173 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3142, file: !317, line: 98, baseType: !360, size: 160, offset: 1568)
!3174 = !{!3175, !3176, !3177, !3178}
!3175 = !DILocalVariable(name: "fp", arg: 1, scope: !3137, file: !1008, line: 58, type: !3140)
!3176 = !DILocalVariable(name: "saved_errno", scope: !3137, file: !1008, line: 60, type: !138)
!3177 = !DILocalVariable(name: "fd", scope: !3137, file: !1008, line: 63, type: !138)
!3178 = !DILocalVariable(name: "result", scope: !3137, file: !1008, line: 74, type: !138)
!3179 = !DILocation(line: 0, scope: !3137)
!3180 = !DILocation(line: 63, column: 12, scope: !3137)
!3181 = !DILocation(line: 64, column: 10, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3137, file: !1008, line: 64, column: 7)
!3183 = !DILocation(line: 65, column: 12, scope: !3182)
!3184 = !DILocation(line: 65, column: 5, scope: !3182)
!3185 = !DILocation(line: 70, column: 9, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3137, file: !1008, line: 70, column: 7)
!3187 = !DILocation(line: 70, column: 23, scope: !3186)
!3188 = !DILocation(line: 70, column: 33, scope: !3186)
!3189 = !DILocation(line: 70, column: 26, scope: !3186)
!3190 = !DILocation(line: 70, column: 59, scope: !3186)
!3191 = !DILocation(line: 71, column: 7, scope: !3186)
!3192 = !DILocation(line: 71, column: 10, scope: !3186)
!3193 = !DILocation(line: 100, column: 12, scope: !3137)
!3194 = !DILocation(line: 105, column: 19, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3137, file: !1008, line: 105, column: 7)
!3196 = !DILocation(line: 72, column: 19, scope: !3186)
!3197 = !DILocation(line: 107, column: 13, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3195, file: !1008, line: 106, column: 5)
!3199 = !DILocation(line: 109, column: 5, scope: !3198)
!3200 = !DILocation(line: 112, column: 1, scope: !3137)
!3201 = !DISubprogram(name: "fclose", scope: !1553, file: !1553, line: 184, type: !3138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3202 = !DISubprogram(name: "__freading", scope: !3203, file: !3203, line: 51, type: !3138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3203 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!3204 = !DISubprogram(name: "lseek", scope: !2633, file: !2633, line: 339, type: !3205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3205 = !DISubroutineType(types: !3206)
!3206 = !{!339, !138, !339, !138}
!3207 = distinct !DISubprogram(name: "rpl_fflush", scope: !1010, file: !1010, line: 130, type: !3208, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1009, retainedNodes: !3244)
!3208 = !DISubroutineType(types: !3209)
!3209 = !{!138, !3210}
!3210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3211, size: 64)
!3211 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !3212)
!3212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !3213)
!3213 = !{!3214, !3215, !3216, !3217, !3218, !3219, !3220, !3221, !3222, !3223, !3224, !3225, !3226, !3227, !3229, !3230, !3231, !3232, !3233, !3234, !3235, !3236, !3237, !3238, !3239, !3240, !3241, !3242, !3243}
!3214 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3212, file: !317, line: 51, baseType: !138, size: 32)
!3215 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3212, file: !317, line: 54, baseType: !194, size: 64, offset: 64)
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3212, file: !317, line: 55, baseType: !194, size: 64, offset: 128)
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3212, file: !317, line: 56, baseType: !194, size: 64, offset: 192)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3212, file: !317, line: 57, baseType: !194, size: 64, offset: 256)
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3212, file: !317, line: 58, baseType: !194, size: 64, offset: 320)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3212, file: !317, line: 59, baseType: !194, size: 64, offset: 384)
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3212, file: !317, line: 60, baseType: !194, size: 64, offset: 448)
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3212, file: !317, line: 61, baseType: !194, size: 64, offset: 512)
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3212, file: !317, line: 64, baseType: !194, size: 64, offset: 576)
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3212, file: !317, line: 65, baseType: !194, size: 64, offset: 640)
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3212, file: !317, line: 66, baseType: !194, size: 64, offset: 704)
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3212, file: !317, line: 68, baseType: !332, size: 64, offset: 768)
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3212, file: !317, line: 70, baseType: !3228, size: 64, offset: 832)
!3228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3212, size: 64)
!3229 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3212, file: !317, line: 72, baseType: !138, size: 32, offset: 896)
!3230 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3212, file: !317, line: 73, baseType: !138, size: 32, offset: 928)
!3231 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3212, file: !317, line: 74, baseType: !339, size: 64, offset: 960)
!3232 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3212, file: !317, line: 77, baseType: !196, size: 16, offset: 1024)
!3233 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3212, file: !317, line: 78, baseType: !342, size: 8, offset: 1040)
!3234 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3212, file: !317, line: 79, baseType: !105, size: 8, offset: 1048)
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3212, file: !317, line: 81, baseType: !345, size: 64, offset: 1088)
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3212, file: !317, line: 89, baseType: !348, size: 64, offset: 1152)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3212, file: !317, line: 91, baseType: !350, size: 64, offset: 1216)
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3212, file: !317, line: 92, baseType: !353, size: 64, offset: 1280)
!3239 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3212, file: !317, line: 93, baseType: !3228, size: 64, offset: 1344)
!3240 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3212, file: !317, line: 94, baseType: !195, size: 64, offset: 1408)
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3212, file: !317, line: 95, baseType: !197, size: 64, offset: 1472)
!3242 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3212, file: !317, line: 96, baseType: !138, size: 32, offset: 1536)
!3243 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3212, file: !317, line: 98, baseType: !360, size: 160, offset: 1568)
!3244 = !{!3245}
!3245 = !DILocalVariable(name: "stream", arg: 1, scope: !3207, file: !1010, line: 130, type: !3210)
!3246 = !DILocation(line: 0, scope: !3207)
!3247 = !DILocation(line: 151, column: 14, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3207, file: !1010, line: 151, column: 7)
!3249 = !DILocation(line: 151, column: 22, scope: !3248)
!3250 = !DILocation(line: 151, column: 27, scope: !3248)
!3251 = !DILocalVariable(name: "fp", arg: 1, scope: !3252, file: !1010, line: 42, type: !3210)
!3252 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !1010, file: !1010, line: 42, type: !3253, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1009, retainedNodes: !3255)
!3253 = !DISubroutineType(types: !3254)
!3254 = !{null, !3210}
!3255 = !{!3251}
!3256 = !DILocation(line: 0, scope: !3252, inlinedAt: !3257)
!3257 = distinct !DILocation(line: 157, column: 3, scope: !3207)
!3258 = !DILocation(line: 44, column: 12, scope: !3259, inlinedAt: !3257)
!3259 = distinct !DILexicalBlock(scope: !3252, file: !1010, line: 44, column: 7)
!3260 = !DILocation(line: 44, column: 19, scope: !3259, inlinedAt: !3257)
!3261 = !DILocation(line: 46, column: 5, scope: !3259, inlinedAt: !3257)
!3262 = !DILocation(line: 236, column: 1, scope: !3207)
!3263 = !DISubprogram(name: "fflush", scope: !1553, file: !1553, line: 236, type: !3208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3264 = distinct !DISubprogram(name: "fopen_safer", scope: !1013, file: !1013, line: 31, type: !3265, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1012, retainedNodes: !3301)
!3265 = !DISubroutineType(types: !3266)
!3266 = !{!3267, !199, !199}
!3267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3268, size: 64)
!3268 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !3269)
!3269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !3270)
!3270 = !{!3271, !3272, !3273, !3274, !3275, !3276, !3277, !3278, !3279, !3280, !3281, !3282, !3283, !3284, !3286, !3287, !3288, !3289, !3290, !3291, !3292, !3293, !3294, !3295, !3296, !3297, !3298, !3299, !3300}
!3271 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3269, file: !317, line: 51, baseType: !138, size: 32)
!3272 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3269, file: !317, line: 54, baseType: !194, size: 64, offset: 64)
!3273 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3269, file: !317, line: 55, baseType: !194, size: 64, offset: 128)
!3274 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3269, file: !317, line: 56, baseType: !194, size: 64, offset: 192)
!3275 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3269, file: !317, line: 57, baseType: !194, size: 64, offset: 256)
!3276 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3269, file: !317, line: 58, baseType: !194, size: 64, offset: 320)
!3277 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3269, file: !317, line: 59, baseType: !194, size: 64, offset: 384)
!3278 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3269, file: !317, line: 60, baseType: !194, size: 64, offset: 448)
!3279 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3269, file: !317, line: 61, baseType: !194, size: 64, offset: 512)
!3280 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3269, file: !317, line: 64, baseType: !194, size: 64, offset: 576)
!3281 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3269, file: !317, line: 65, baseType: !194, size: 64, offset: 640)
!3282 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3269, file: !317, line: 66, baseType: !194, size: 64, offset: 704)
!3283 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3269, file: !317, line: 68, baseType: !332, size: 64, offset: 768)
!3284 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3269, file: !317, line: 70, baseType: !3285, size: 64, offset: 832)
!3285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3269, size: 64)
!3286 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3269, file: !317, line: 72, baseType: !138, size: 32, offset: 896)
!3287 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3269, file: !317, line: 73, baseType: !138, size: 32, offset: 928)
!3288 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3269, file: !317, line: 74, baseType: !339, size: 64, offset: 960)
!3289 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3269, file: !317, line: 77, baseType: !196, size: 16, offset: 1024)
!3290 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3269, file: !317, line: 78, baseType: !342, size: 8, offset: 1040)
!3291 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3269, file: !317, line: 79, baseType: !105, size: 8, offset: 1048)
!3292 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3269, file: !317, line: 81, baseType: !345, size: 64, offset: 1088)
!3293 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3269, file: !317, line: 89, baseType: !348, size: 64, offset: 1152)
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3269, file: !317, line: 91, baseType: !350, size: 64, offset: 1216)
!3295 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3269, file: !317, line: 92, baseType: !353, size: 64, offset: 1280)
!3296 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3269, file: !317, line: 93, baseType: !3285, size: 64, offset: 1344)
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3269, file: !317, line: 94, baseType: !195, size: 64, offset: 1408)
!3298 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3269, file: !317, line: 95, baseType: !197, size: 64, offset: 1472)
!3299 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3269, file: !317, line: 96, baseType: !138, size: 32, offset: 1536)
!3300 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3269, file: !317, line: 98, baseType: !360, size: 160, offset: 1568)
!3301 = !{!3302, !3303, !3304, !3305, !3308, !3311, !3314}
!3302 = !DILocalVariable(name: "file", arg: 1, scope: !3264, file: !1013, line: 31, type: !199)
!3303 = !DILocalVariable(name: "mode", arg: 2, scope: !3264, file: !1013, line: 31, type: !199)
!3304 = !DILocalVariable(name: "fp", scope: !3264, file: !1013, line: 33, type: !3267)
!3305 = !DILocalVariable(name: "fd", scope: !3306, file: !1013, line: 37, type: !138)
!3306 = distinct !DILexicalBlock(scope: !3307, file: !1013, line: 36, column: 5)
!3307 = distinct !DILexicalBlock(scope: !3264, file: !1013, line: 35, column: 7)
!3308 = !DILocalVariable(name: "f", scope: !3309, file: !1013, line: 41, type: !138)
!3309 = distinct !DILexicalBlock(scope: !3310, file: !1013, line: 40, column: 9)
!3310 = distinct !DILexicalBlock(scope: !3306, file: !1013, line: 39, column: 11)
!3311 = !DILocalVariable(name: "saved_errno", scope: !3312, file: !1013, line: 45, type: !138)
!3312 = distinct !DILexicalBlock(scope: !3313, file: !1013, line: 44, column: 13)
!3313 = distinct !DILexicalBlock(scope: !3309, file: !1013, line: 43, column: 15)
!3314 = !DILocalVariable(name: "saved_errno", scope: !3315, file: !1013, line: 54, type: !138)
!3315 = distinct !DILexicalBlock(scope: !3316, file: !1013, line: 53, column: 13)
!3316 = distinct !DILexicalBlock(scope: !3309, file: !1013, line: 51, column: 15)
!3317 = !DILocation(line: 0, scope: !3264)
!3318 = !DILocation(line: 33, column: 14, scope: !3264)
!3319 = !DILocation(line: 35, column: 7, scope: !3307)
!3320 = !DILocation(line: 37, column: 16, scope: !3306)
!3321 = !DILocation(line: 0, scope: !3306)
!3322 = !DILocation(line: 39, column: 19, scope: !3310)
!3323 = !DILocation(line: 41, column: 19, scope: !3309)
!3324 = !DILocation(line: 0, scope: !3309)
!3325 = !DILocation(line: 43, column: 17, scope: !3313)
!3326 = !DILocation(line: 45, column: 33, scope: !3312)
!3327 = !DILocation(line: 0, scope: !3312)
!3328 = !DILocation(line: 46, column: 15, scope: !3312)
!3329 = !DILocation(line: 47, column: 21, scope: !3312)
!3330 = !DILocation(line: 51, column: 15, scope: !3316)
!3331 = !DILocation(line: 51, column: 27, scope: !3316)
!3332 = !DILocation(line: 52, column: 15, scope: !3316)
!3333 = !DILocation(line: 52, column: 26, scope: !3316)
!3334 = !DILocation(line: 52, column: 24, scope: !3316)
!3335 = !DILocation(line: 54, column: 33, scope: !3315)
!3336 = !DILocation(line: 0, scope: !3315)
!3337 = !DILocation(line: 55, column: 15, scope: !3315)
!3338 = !DILocation(line: 56, column: 21, scope: !3315)
!3339 = !DILocation(line: 63, column: 1, scope: !3264)
!3340 = !DISubprogram(name: "fdopen", scope: !1553, file: !1553, line: 299, type: !3341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3341 = !DISubroutineType(types: !3342)
!3342 = !{!3267, !138, !199}
!3343 = !DISubprogram(name: "close", scope: !2633, file: !2633, line: 358, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3344 = distinct !DISubprogram(name: "fpurge", scope: !1015, file: !1015, line: 32, type: !3345, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1014, retainedNodes: !3381)
!3345 = !DISubroutineType(types: !3346)
!3346 = !{!138, !3347}
!3347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3348, size: 64)
!3348 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !3349)
!3349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !3350)
!3350 = !{!3351, !3352, !3353, !3354, !3355, !3356, !3357, !3358, !3359, !3360, !3361, !3362, !3363, !3364, !3366, !3367, !3368, !3369, !3370, !3371, !3372, !3373, !3374, !3375, !3376, !3377, !3378, !3379, !3380}
!3351 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3349, file: !317, line: 51, baseType: !138, size: 32)
!3352 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3349, file: !317, line: 54, baseType: !194, size: 64, offset: 64)
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3349, file: !317, line: 55, baseType: !194, size: 64, offset: 128)
!3354 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3349, file: !317, line: 56, baseType: !194, size: 64, offset: 192)
!3355 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3349, file: !317, line: 57, baseType: !194, size: 64, offset: 256)
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3349, file: !317, line: 58, baseType: !194, size: 64, offset: 320)
!3357 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3349, file: !317, line: 59, baseType: !194, size: 64, offset: 384)
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3349, file: !317, line: 60, baseType: !194, size: 64, offset: 448)
!3359 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3349, file: !317, line: 61, baseType: !194, size: 64, offset: 512)
!3360 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3349, file: !317, line: 64, baseType: !194, size: 64, offset: 576)
!3361 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3349, file: !317, line: 65, baseType: !194, size: 64, offset: 640)
!3362 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3349, file: !317, line: 66, baseType: !194, size: 64, offset: 704)
!3363 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3349, file: !317, line: 68, baseType: !332, size: 64, offset: 768)
!3364 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3349, file: !317, line: 70, baseType: !3365, size: 64, offset: 832)
!3365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3349, size: 64)
!3366 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3349, file: !317, line: 72, baseType: !138, size: 32, offset: 896)
!3367 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3349, file: !317, line: 73, baseType: !138, size: 32, offset: 928)
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3349, file: !317, line: 74, baseType: !339, size: 64, offset: 960)
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3349, file: !317, line: 77, baseType: !196, size: 16, offset: 1024)
!3370 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3349, file: !317, line: 78, baseType: !342, size: 8, offset: 1040)
!3371 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3349, file: !317, line: 79, baseType: !105, size: 8, offset: 1048)
!3372 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3349, file: !317, line: 81, baseType: !345, size: 64, offset: 1088)
!3373 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3349, file: !317, line: 89, baseType: !348, size: 64, offset: 1152)
!3374 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3349, file: !317, line: 91, baseType: !350, size: 64, offset: 1216)
!3375 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3349, file: !317, line: 92, baseType: !353, size: 64, offset: 1280)
!3376 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3349, file: !317, line: 93, baseType: !3365, size: 64, offset: 1344)
!3377 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3349, file: !317, line: 94, baseType: !195, size: 64, offset: 1408)
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3349, file: !317, line: 95, baseType: !197, size: 64, offset: 1472)
!3379 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3349, file: !317, line: 96, baseType: !138, size: 32, offset: 1536)
!3380 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3349, file: !317, line: 98, baseType: !360, size: 160, offset: 1568)
!3381 = !{!3382}
!3382 = !DILocalVariable(name: "fp", arg: 1, scope: !3344, file: !1015, line: 32, type: !3347)
!3383 = !DILocation(line: 0, scope: !3344)
!3384 = !DILocation(line: 36, column: 3, scope: !3344)
!3385 = !DILocation(line: 38, column: 3, scope: !3344)
!3386 = !DISubprogram(name: "__fpurge", scope: !3203, file: !3203, line: 72, type: !3387, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3387 = !DISubroutineType(types: !3388)
!3388 = !{null, !3347}
!3389 = distinct !DISubprogram(name: "rpl_fseeko", scope: !1017, file: !1017, line: 28, type: !3390, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1016, retainedNodes: !3426)
!3390 = !DISubroutineType(types: !3391)
!3391 = !{!138, !3392, !3072, !138}
!3392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3393, size: 64)
!3393 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !3394)
!3394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !3395)
!3395 = !{!3396, !3397, !3398, !3399, !3400, !3401, !3402, !3403, !3404, !3405, !3406, !3407, !3408, !3409, !3411, !3412, !3413, !3414, !3415, !3416, !3417, !3418, !3419, !3420, !3421, !3422, !3423, !3424, !3425}
!3396 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3394, file: !317, line: 51, baseType: !138, size: 32)
!3397 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3394, file: !317, line: 54, baseType: !194, size: 64, offset: 64)
!3398 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3394, file: !317, line: 55, baseType: !194, size: 64, offset: 128)
!3399 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3394, file: !317, line: 56, baseType: !194, size: 64, offset: 192)
!3400 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3394, file: !317, line: 57, baseType: !194, size: 64, offset: 256)
!3401 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3394, file: !317, line: 58, baseType: !194, size: 64, offset: 320)
!3402 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3394, file: !317, line: 59, baseType: !194, size: 64, offset: 384)
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3394, file: !317, line: 60, baseType: !194, size: 64, offset: 448)
!3404 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3394, file: !317, line: 61, baseType: !194, size: 64, offset: 512)
!3405 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3394, file: !317, line: 64, baseType: !194, size: 64, offset: 576)
!3406 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3394, file: !317, line: 65, baseType: !194, size: 64, offset: 640)
!3407 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3394, file: !317, line: 66, baseType: !194, size: 64, offset: 704)
!3408 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3394, file: !317, line: 68, baseType: !332, size: 64, offset: 768)
!3409 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3394, file: !317, line: 70, baseType: !3410, size: 64, offset: 832)
!3410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3394, size: 64)
!3411 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3394, file: !317, line: 72, baseType: !138, size: 32, offset: 896)
!3412 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3394, file: !317, line: 73, baseType: !138, size: 32, offset: 928)
!3413 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3394, file: !317, line: 74, baseType: !339, size: 64, offset: 960)
!3414 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3394, file: !317, line: 77, baseType: !196, size: 16, offset: 1024)
!3415 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3394, file: !317, line: 78, baseType: !342, size: 8, offset: 1040)
!3416 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3394, file: !317, line: 79, baseType: !105, size: 8, offset: 1048)
!3417 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3394, file: !317, line: 81, baseType: !345, size: 64, offset: 1088)
!3418 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3394, file: !317, line: 89, baseType: !348, size: 64, offset: 1152)
!3419 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3394, file: !317, line: 91, baseType: !350, size: 64, offset: 1216)
!3420 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3394, file: !317, line: 92, baseType: !353, size: 64, offset: 1280)
!3421 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3394, file: !317, line: 93, baseType: !3410, size: 64, offset: 1344)
!3422 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3394, file: !317, line: 94, baseType: !195, size: 64, offset: 1408)
!3423 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3394, file: !317, line: 95, baseType: !197, size: 64, offset: 1472)
!3424 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3394, file: !317, line: 96, baseType: !138, size: 32, offset: 1536)
!3425 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3394, file: !317, line: 98, baseType: !360, size: 160, offset: 1568)
!3426 = !{!3427, !3428, !3429, !3430}
!3427 = !DILocalVariable(name: "fp", arg: 1, scope: !3389, file: !1017, line: 28, type: !3392)
!3428 = !DILocalVariable(name: "offset", arg: 2, scope: !3389, file: !1017, line: 28, type: !3072)
!3429 = !DILocalVariable(name: "whence", arg: 3, scope: !3389, file: !1017, line: 28, type: !138)
!3430 = !DILocalVariable(name: "pos", scope: !3431, file: !1017, line: 123, type: !3072)
!3431 = distinct !DILexicalBlock(scope: !3432, file: !1017, line: 119, column: 5)
!3432 = distinct !DILexicalBlock(scope: !3389, file: !1017, line: 55, column: 7)
!3433 = !DILocation(line: 0, scope: !3389)
!3434 = !DILocation(line: 55, column: 12, scope: !3432)
!3435 = !{!2281, !1492, i64 16}
!3436 = !DILocation(line: 55, column: 33, scope: !3432)
!3437 = !{!2281, !1492, i64 8}
!3438 = !DILocation(line: 55, column: 25, scope: !3432)
!3439 = !DILocation(line: 56, column: 7, scope: !3432)
!3440 = !DILocation(line: 56, column: 15, scope: !3432)
!3441 = !DILocation(line: 56, column: 37, scope: !3432)
!3442 = !{!2281, !1492, i64 32}
!3443 = !DILocation(line: 56, column: 29, scope: !3432)
!3444 = !DILocation(line: 57, column: 7, scope: !3432)
!3445 = !DILocation(line: 57, column: 15, scope: !3432)
!3446 = !{!2281, !1492, i64 72}
!3447 = !DILocation(line: 57, column: 29, scope: !3432)
!3448 = !DILocation(line: 123, column: 26, scope: !3431)
!3449 = !DILocation(line: 123, column: 19, scope: !3431)
!3450 = !DILocation(line: 0, scope: !3431)
!3451 = !DILocation(line: 124, column: 15, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3431, file: !1017, line: 124, column: 11)
!3453 = !DILocation(line: 135, column: 19, scope: !3431)
!3454 = !DILocation(line: 136, column: 12, scope: !3431)
!3455 = !DILocation(line: 136, column: 20, scope: !3431)
!3456 = !{!2281, !1921, i64 144}
!3457 = !DILocation(line: 167, column: 7, scope: !3431)
!3458 = !DILocation(line: 169, column: 10, scope: !3389)
!3459 = !DILocation(line: 169, column: 3, scope: !3389)
!3460 = !DILocation(line: 170, column: 1, scope: !3389)
!3461 = !DISubprogram(name: "fseeko", scope: !1553, file: !1553, line: 803, type: !3462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3462 = !DISubroutineType(types: !3463)
!3463 = !{!138, !3392, !339, !138}
!3464 = distinct !DISubprogram(name: "getprogname", scope: !1019, file: !1019, line: 54, type: !3465, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1018)
!3465 = !DISubroutineType(types: !3466)
!3466 = !{!199}
!3467 = !DILocation(line: 58, column: 10, scope: !3464)
!3468 = !DILocation(line: 58, column: 3, scope: !3464)
!3469 = distinct !DISubprogram(name: "set_program_name", scope: !679, file: !679, line: 37, type: !1519, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !678, retainedNodes: !3470)
!3470 = !{!3471, !3472, !3473}
!3471 = !DILocalVariable(name: "argv0", arg: 1, scope: !3469, file: !679, line: 37, type: !199)
!3472 = !DILocalVariable(name: "slash", scope: !3469, file: !679, line: 44, type: !199)
!3473 = !DILocalVariable(name: "base", scope: !3469, file: !679, line: 45, type: !199)
!3474 = !DILocation(line: 0, scope: !3469)
!3475 = !DILocation(line: 44, column: 23, scope: !3469)
!3476 = !DILocation(line: 45, column: 22, scope: !3469)
!3477 = !DILocation(line: 46, column: 17, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3469, file: !679, line: 46, column: 7)
!3479 = !DILocation(line: 46, column: 9, scope: !3478)
!3480 = !DILocation(line: 46, column: 25, scope: !3478)
!3481 = !DILocation(line: 46, column: 40, scope: !3478)
!3482 = !DILocalVariable(name: "__s1", arg: 1, scope: !3483, file: !1570, line: 974, type: !1685)
!3483 = distinct !DISubprogram(name: "memeq", scope: !1570, file: !1570, line: 974, type: !3484, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !678, retainedNodes: !3486)
!3484 = !DISubroutineType(types: !3485)
!3485 = !{!274, !1685, !1685, !197}
!3486 = !{!3482, !3487, !3488}
!3487 = !DILocalVariable(name: "__s2", arg: 2, scope: !3483, file: !1570, line: 974, type: !1685)
!3488 = !DILocalVariable(name: "__n", arg: 3, scope: !3483, file: !1570, line: 974, type: !197)
!3489 = !DILocation(line: 0, scope: !3483, inlinedAt: !3490)
!3490 = distinct !DILocation(line: 46, column: 28, scope: !3478)
!3491 = !DILocation(line: 976, column: 11, scope: !3483, inlinedAt: !3490)
!3492 = !DILocation(line: 976, column: 10, scope: !3483, inlinedAt: !3490)
!3493 = !DILocation(line: 49, column: 11, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3495, file: !679, line: 49, column: 11)
!3495 = distinct !DILexicalBlock(scope: !3478, file: !679, line: 47, column: 5)
!3496 = !DILocation(line: 49, column: 36, scope: !3494)
!3497 = !DILocation(line: 65, column: 16, scope: !3469)
!3498 = !DILocation(line: 71, column: 27, scope: !3469)
!3499 = !DILocation(line: 74, column: 33, scope: !3469)
!3500 = !DILocation(line: 76, column: 1, scope: !3469)
!3501 = !DISubprogram(name: "strrchr", scope: !1665, file: !1665, line: 273, type: !1672, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3502 = distinct !DIAssignID()
!3503 = !DILocation(line: 0, scope: !688)
!3504 = distinct !DIAssignID()
!3505 = !DILocation(line: 40, column: 29, scope: !688)
!3506 = !DILocation(line: 41, column: 19, scope: !3507)
!3507 = distinct !DILexicalBlock(scope: !688, file: !689, line: 41, column: 7)
!3508 = !DILocation(line: 47, column: 3, scope: !688)
!3509 = !DILocation(line: 48, column: 3, scope: !688)
!3510 = !DILocalVariable(name: "ps", arg: 1, scope: !3511, file: !3512, line: 1142, type: !3515)
!3511 = distinct !DISubprogram(name: "mbszero", scope: !3512, file: !3512, line: 1142, type: !3513, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !692, retainedNodes: !3516)
!3512 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3513 = !DISubroutineType(types: !3514)
!3514 = !{null, !3515}
!3515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!3516 = !{!3510}
!3517 = !DILocation(line: 0, scope: !3511, inlinedAt: !3518)
!3518 = distinct !DILocation(line: 48, column: 18, scope: !688)
!3519 = !DILocation(line: 1144, column: 3, scope: !3511, inlinedAt: !3518)
!3520 = distinct !DIAssignID()
!3521 = !DILocation(line: 49, column: 7, scope: !3522)
!3522 = distinct !DILexicalBlock(scope: !688, file: !689, line: 49, column: 7)
!3523 = !DILocation(line: 49, column: 39, scope: !3522)
!3524 = !DILocation(line: 49, column: 44, scope: !3522)
!3525 = !DILocation(line: 54, column: 1, scope: !688)
!3526 = !DISubprogram(name: "mbrtoc32", scope: !700, file: !700, line: 86, type: !3527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3527 = !DISubroutineType(types: !3528)
!3528 = !{!197, !3529, !1548, !197, !3531}
!3529 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3530)
!3530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!3531 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3515)
!3532 = distinct !DISubprogram(name: "clone_quoting_options", scope: !719, file: !719, line: 113, type: !3533, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !3536)
!3533 = !DISubroutineType(types: !3534)
!3534 = !{!3535, !3535}
!3535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!3536 = !{!3537, !3538, !3539}
!3537 = !DILocalVariable(name: "o", arg: 1, scope: !3532, file: !719, line: 113, type: !3535)
!3538 = !DILocalVariable(name: "saved_errno", scope: !3532, file: !719, line: 115, type: !138)
!3539 = !DILocalVariable(name: "p", scope: !3532, file: !719, line: 116, type: !3535)
!3540 = !DILocation(line: 0, scope: !3532)
!3541 = !DILocation(line: 115, column: 21, scope: !3532)
!3542 = !DILocation(line: 116, column: 40, scope: !3532)
!3543 = !DILocation(line: 116, column: 31, scope: !3532)
!3544 = !DILocation(line: 118, column: 9, scope: !3532)
!3545 = !DILocation(line: 119, column: 3, scope: !3532)
!3546 = distinct !DISubprogram(name: "get_quoting_style", scope: !719, file: !719, line: 124, type: !3547, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !3551)
!3547 = !DISubroutineType(types: !3548)
!3548 = !{!742, !3549}
!3549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3550, size: 64)
!3550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !757)
!3551 = !{!3552}
!3552 = !DILocalVariable(name: "o", arg: 1, scope: !3546, file: !719, line: 124, type: !3549)
!3553 = !DILocation(line: 0, scope: !3546)
!3554 = !DILocation(line: 126, column: 11, scope: !3546)
!3555 = !DILocation(line: 126, column: 46, scope: !3546)
!3556 = !{!3557, !1559, i64 0}
!3557 = !{!"quoting_options", !1559, i64 0, !1559, i64 4, !1489, i64 8, !1492, i64 40, !1492, i64 48}
!3558 = !DILocation(line: 126, column: 3, scope: !3546)
!3559 = distinct !DISubprogram(name: "set_quoting_style", scope: !719, file: !719, line: 132, type: !3560, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !3562)
!3560 = !DISubroutineType(types: !3561)
!3561 = !{null, !3535, !742}
!3562 = !{!3563, !3564}
!3563 = !DILocalVariable(name: "o", arg: 1, scope: !3559, file: !719, line: 132, type: !3535)
!3564 = !DILocalVariable(name: "s", arg: 2, scope: !3559, file: !719, line: 132, type: !742)
!3565 = !DILocation(line: 0, scope: !3559)
!3566 = !DILocation(line: 134, column: 4, scope: !3559)
!3567 = !DILocation(line: 134, column: 45, scope: !3559)
!3568 = !DILocation(line: 135, column: 1, scope: !3559)
!3569 = distinct !DISubprogram(name: "set_char_quoting", scope: !719, file: !719, line: 143, type: !3570, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !3572)
!3570 = !DISubroutineType(types: !3571)
!3571 = !{!138, !3535, !4, !138}
!3572 = !{!3573, !3574, !3575, !3576, !3577, !3579, !3580}
!3573 = !DILocalVariable(name: "o", arg: 1, scope: !3569, file: !719, line: 143, type: !3535)
!3574 = !DILocalVariable(name: "c", arg: 2, scope: !3569, file: !719, line: 143, type: !4)
!3575 = !DILocalVariable(name: "i", arg: 3, scope: !3569, file: !719, line: 143, type: !138)
!3576 = !DILocalVariable(name: "uc", scope: !3569, file: !719, line: 145, type: !201)
!3577 = !DILocalVariable(name: "p", scope: !3569, file: !719, line: 146, type: !3578)
!3578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!3579 = !DILocalVariable(name: "shift", scope: !3569, file: !719, line: 148, type: !138)
!3580 = !DILocalVariable(name: "r", scope: !3569, file: !719, line: 149, type: !125)
!3581 = !DILocation(line: 0, scope: !3569)
!3582 = !DILocation(line: 147, column: 6, scope: !3569)
!3583 = !DILocation(line: 147, column: 41, scope: !3569)
!3584 = !DILocation(line: 147, column: 62, scope: !3569)
!3585 = !DILocation(line: 147, column: 57, scope: !3569)
!3586 = !DILocation(line: 148, column: 15, scope: !3569)
!3587 = !DILocation(line: 149, column: 21, scope: !3569)
!3588 = !DILocation(line: 149, column: 24, scope: !3569)
!3589 = !DILocation(line: 149, column: 34, scope: !3569)
!3590 = !DILocation(line: 150, column: 19, scope: !3569)
!3591 = !DILocation(line: 150, column: 24, scope: !3569)
!3592 = !DILocation(line: 150, column: 6, scope: !3569)
!3593 = !DILocation(line: 151, column: 3, scope: !3569)
!3594 = distinct !DISubprogram(name: "set_quoting_flags", scope: !719, file: !719, line: 159, type: !3595, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !3597)
!3595 = !DISubroutineType(types: !3596)
!3596 = !{!138, !3535, !138}
!3597 = !{!3598, !3599, !3600}
!3598 = !DILocalVariable(name: "o", arg: 1, scope: !3594, file: !719, line: 159, type: !3535)
!3599 = !DILocalVariable(name: "i", arg: 2, scope: !3594, file: !719, line: 159, type: !138)
!3600 = !DILocalVariable(name: "r", scope: !3594, file: !719, line: 163, type: !138)
!3601 = !DILocation(line: 0, scope: !3594)
!3602 = !DILocation(line: 161, column: 8, scope: !3603)
!3603 = distinct !DILexicalBlock(scope: !3594, file: !719, line: 161, column: 7)
!3604 = !DILocation(line: 161, column: 7, scope: !3603)
!3605 = !DILocation(line: 163, column: 14, scope: !3594)
!3606 = !{!3557, !1559, i64 4}
!3607 = !DILocation(line: 164, column: 12, scope: !3594)
!3608 = !DILocation(line: 165, column: 3, scope: !3594)
!3609 = distinct !DISubprogram(name: "set_custom_quoting", scope: !719, file: !719, line: 169, type: !3610, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !3612)
!3610 = !DISubroutineType(types: !3611)
!3611 = !{null, !3535, !199, !199}
!3612 = !{!3613, !3614, !3615}
!3613 = !DILocalVariable(name: "o", arg: 1, scope: !3609, file: !719, line: 169, type: !3535)
!3614 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3609, file: !719, line: 170, type: !199)
!3615 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3609, file: !719, line: 170, type: !199)
!3616 = !DILocation(line: 0, scope: !3609)
!3617 = !DILocation(line: 172, column: 8, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3609, file: !719, line: 172, column: 7)
!3619 = !DILocation(line: 172, column: 7, scope: !3618)
!3620 = !DILocation(line: 174, column: 12, scope: !3609)
!3621 = !DILocation(line: 175, column: 8, scope: !3622)
!3622 = distinct !DILexicalBlock(scope: !3609, file: !719, line: 175, column: 7)
!3623 = !DILocation(line: 175, column: 19, scope: !3622)
!3624 = !DILocation(line: 176, column: 5, scope: !3622)
!3625 = !DILocation(line: 177, column: 6, scope: !3609)
!3626 = !DILocation(line: 177, column: 17, scope: !3609)
!3627 = !{!3557, !1492, i64 40}
!3628 = !DILocation(line: 178, column: 6, scope: !3609)
!3629 = !DILocation(line: 178, column: 18, scope: !3609)
!3630 = !{!3557, !1492, i64 48}
!3631 = !DILocation(line: 179, column: 1, scope: !3609)
!3632 = !DISubprogram(name: "abort", scope: !1660, file: !1660, line: 730, type: !674, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3633 = distinct !DISubprogram(name: "quotearg_buffer", scope: !719, file: !719, line: 774, type: !3634, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !3636)
!3634 = !DISubroutineType(types: !3635)
!3635 = !{!197, !194, !197, !199, !197, !3549}
!3636 = !{!3637, !3638, !3639, !3640, !3641, !3642, !3643, !3644}
!3637 = !DILocalVariable(name: "buffer", arg: 1, scope: !3633, file: !719, line: 774, type: !194)
!3638 = !DILocalVariable(name: "buffersize", arg: 2, scope: !3633, file: !719, line: 774, type: !197)
!3639 = !DILocalVariable(name: "arg", arg: 3, scope: !3633, file: !719, line: 775, type: !199)
!3640 = !DILocalVariable(name: "argsize", arg: 4, scope: !3633, file: !719, line: 775, type: !197)
!3641 = !DILocalVariable(name: "o", arg: 5, scope: !3633, file: !719, line: 776, type: !3549)
!3642 = !DILocalVariable(name: "p", scope: !3633, file: !719, line: 778, type: !3549)
!3643 = !DILocalVariable(name: "saved_errno", scope: !3633, file: !719, line: 779, type: !138)
!3644 = !DILocalVariable(name: "r", scope: !3633, file: !719, line: 780, type: !197)
!3645 = !DILocation(line: 0, scope: !3633)
!3646 = !DILocation(line: 778, column: 37, scope: !3633)
!3647 = !DILocation(line: 779, column: 21, scope: !3633)
!3648 = !DILocation(line: 781, column: 43, scope: !3633)
!3649 = !DILocation(line: 781, column: 53, scope: !3633)
!3650 = !DILocation(line: 781, column: 63, scope: !3633)
!3651 = !DILocation(line: 782, column: 43, scope: !3633)
!3652 = !DILocation(line: 782, column: 58, scope: !3633)
!3653 = !DILocation(line: 780, column: 14, scope: !3633)
!3654 = !DILocation(line: 783, column: 9, scope: !3633)
!3655 = !DILocation(line: 784, column: 3, scope: !3633)
!3656 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !719, file: !719, line: 251, type: !3657, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !3661)
!3657 = !DISubroutineType(types: !3658)
!3658 = !{!197, !194, !197, !199, !197, !742, !138, !3659, !199, !199}
!3659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3660, size: 64)
!3660 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!3661 = !{!3662, !3663, !3664, !3665, !3666, !3667, !3668, !3669, !3670, !3671, !3672, !3673, !3674, !3675, !3676, !3677, !3678, !3679, !3680, !3681, !3682, !3687, !3689, !3692, !3693, !3694, !3695, !3698, !3699, !3701, !3702, !3705, !3709, !3710, !3718, !3721, !3722, !3723}
!3662 = !DILocalVariable(name: "buffer", arg: 1, scope: !3656, file: !719, line: 251, type: !194)
!3663 = !DILocalVariable(name: "buffersize", arg: 2, scope: !3656, file: !719, line: 251, type: !197)
!3664 = !DILocalVariable(name: "arg", arg: 3, scope: !3656, file: !719, line: 252, type: !199)
!3665 = !DILocalVariable(name: "argsize", arg: 4, scope: !3656, file: !719, line: 252, type: !197)
!3666 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !3656, file: !719, line: 253, type: !742)
!3667 = !DILocalVariable(name: "flags", arg: 6, scope: !3656, file: !719, line: 253, type: !138)
!3668 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !3656, file: !719, line: 254, type: !3659)
!3669 = !DILocalVariable(name: "left_quote", arg: 8, scope: !3656, file: !719, line: 255, type: !199)
!3670 = !DILocalVariable(name: "right_quote", arg: 9, scope: !3656, file: !719, line: 256, type: !199)
!3671 = !DILocalVariable(name: "unibyte_locale", scope: !3656, file: !719, line: 258, type: !274)
!3672 = !DILocalVariable(name: "len", scope: !3656, file: !719, line: 260, type: !197)
!3673 = !DILocalVariable(name: "orig_buffersize", scope: !3656, file: !719, line: 261, type: !197)
!3674 = !DILocalVariable(name: "quote_string", scope: !3656, file: !719, line: 262, type: !199)
!3675 = !DILocalVariable(name: "quote_string_len", scope: !3656, file: !719, line: 263, type: !197)
!3676 = !DILocalVariable(name: "backslash_escapes", scope: !3656, file: !719, line: 264, type: !274)
!3677 = !DILocalVariable(name: "elide_outer_quotes", scope: !3656, file: !719, line: 265, type: !274)
!3678 = !DILocalVariable(name: "encountered_single_quote", scope: !3656, file: !719, line: 266, type: !274)
!3679 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !3656, file: !719, line: 267, type: !274)
!3680 = !DILabel(scope: !3656, name: "process_input", file: !719, line: 308)
!3681 = !DILocalVariable(name: "pending_shell_escape_end", scope: !3656, file: !719, line: 309, type: !274)
!3682 = !DILocalVariable(name: "lq", scope: !3683, file: !719, line: 361, type: !199)
!3683 = distinct !DILexicalBlock(scope: !3684, file: !719, line: 361, column: 11)
!3684 = distinct !DILexicalBlock(scope: !3685, file: !719, line: 360, column: 13)
!3685 = distinct !DILexicalBlock(scope: !3686, file: !719, line: 333, column: 7)
!3686 = distinct !DILexicalBlock(scope: !3656, file: !719, line: 312, column: 5)
!3687 = !DILocalVariable(name: "i", scope: !3688, file: !719, line: 395, type: !197)
!3688 = distinct !DILexicalBlock(scope: !3656, file: !719, line: 395, column: 3)
!3689 = !DILocalVariable(name: "is_right_quote", scope: !3690, file: !719, line: 397, type: !274)
!3690 = distinct !DILexicalBlock(scope: !3691, file: !719, line: 396, column: 5)
!3691 = distinct !DILexicalBlock(scope: !3688, file: !719, line: 395, column: 3)
!3692 = !DILocalVariable(name: "escaping", scope: !3690, file: !719, line: 398, type: !274)
!3693 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !3690, file: !719, line: 399, type: !274)
!3694 = !DILocalVariable(name: "c", scope: !3690, file: !719, line: 417, type: !201)
!3695 = !DILabel(scope: !3696, name: "c_and_shell_escape", file: !719, line: 502)
!3696 = distinct !DILexicalBlock(scope: !3697, file: !719, line: 478, column: 9)
!3697 = distinct !DILexicalBlock(scope: !3690, file: !719, line: 419, column: 9)
!3698 = !DILabel(scope: !3696, name: "c_escape", file: !719, line: 507)
!3699 = !DILocalVariable(name: "m", scope: !3700, file: !719, line: 598, type: !197)
!3700 = distinct !DILexicalBlock(scope: !3697, file: !719, line: 596, column: 11)
!3701 = !DILocalVariable(name: "printable", scope: !3700, file: !719, line: 600, type: !274)
!3702 = !DILocalVariable(name: "mbs", scope: !3703, file: !719, line: 609, type: !791)
!3703 = distinct !DILexicalBlock(scope: !3704, file: !719, line: 608, column: 15)
!3704 = distinct !DILexicalBlock(scope: !3700, file: !719, line: 602, column: 17)
!3705 = !DILocalVariable(name: "w", scope: !3706, file: !719, line: 618, type: !699)
!3706 = distinct !DILexicalBlock(scope: !3707, file: !719, line: 617, column: 19)
!3707 = distinct !DILexicalBlock(scope: !3708, file: !719, line: 616, column: 17)
!3708 = distinct !DILexicalBlock(scope: !3703, file: !719, line: 616, column: 17)
!3709 = !DILocalVariable(name: "bytes", scope: !3706, file: !719, line: 619, type: !197)
!3710 = !DILocalVariable(name: "j", scope: !3711, file: !719, line: 648, type: !197)
!3711 = distinct !DILexicalBlock(scope: !3712, file: !719, line: 648, column: 29)
!3712 = distinct !DILexicalBlock(scope: !3713, file: !719, line: 647, column: 27)
!3713 = distinct !DILexicalBlock(scope: !3714, file: !719, line: 645, column: 29)
!3714 = distinct !DILexicalBlock(scope: !3715, file: !719, line: 636, column: 23)
!3715 = distinct !DILexicalBlock(scope: !3716, file: !719, line: 628, column: 30)
!3716 = distinct !DILexicalBlock(scope: !3717, file: !719, line: 623, column: 30)
!3717 = distinct !DILexicalBlock(scope: !3706, file: !719, line: 621, column: 25)
!3718 = !DILocalVariable(name: "ilim", scope: !3719, file: !719, line: 674, type: !197)
!3719 = distinct !DILexicalBlock(scope: !3720, file: !719, line: 671, column: 15)
!3720 = distinct !DILexicalBlock(scope: !3700, file: !719, line: 670, column: 17)
!3721 = !DILabel(scope: !3690, name: "store_escape", file: !719, line: 709)
!3722 = !DILabel(scope: !3690, name: "store_c", file: !719, line: 712)
!3723 = !DILabel(scope: !3656, name: "force_outer_quoting_style", file: !719, line: 753)
!3724 = distinct !DIAssignID()
!3725 = !DILocation(line: 0, scope: !782, inlinedAt: !3726)
!3726 = distinct !DILocation(line: 358, column: 27, scope: !3727)
!3727 = distinct !DILexicalBlock(scope: !3728, file: !719, line: 335, column: 11)
!3728 = distinct !DILexicalBlock(scope: !3685, file: !719, line: 334, column: 13)
!3729 = distinct !DIAssignID()
!3730 = distinct !DIAssignID()
!3731 = !DILocation(line: 0, scope: !782, inlinedAt: !3732)
!3732 = distinct !DILocation(line: 357, column: 26, scope: !3727)
!3733 = distinct !DIAssignID()
!3734 = distinct !DIAssignID()
!3735 = !DILocation(line: 0, scope: !3703)
!3736 = distinct !DIAssignID()
!3737 = !DILocation(line: 0, scope: !3706)
!3738 = !DILocation(line: 0, scope: !3656)
!3739 = !DILocation(line: 258, column: 25, scope: !3656)
!3740 = !DILocation(line: 258, column: 36, scope: !3656)
!3741 = !DILocation(line: 265, column: 8, scope: !3656)
!3742 = !DILocation(line: 267, column: 3, scope: !3656)
!3743 = !DILocation(line: 261, column: 10, scope: !3656)
!3744 = !DILocation(line: 262, column: 15, scope: !3656)
!3745 = !DILocation(line: 263, column: 10, scope: !3656)
!3746 = !DILocation(line: 264, column: 8, scope: !3656)
!3747 = !DILocation(line: 266, column: 8, scope: !3656)
!3748 = !DILocation(line: 267, column: 8, scope: !3656)
!3749 = !DILocation(line: 308, column: 2, scope: !3656)
!3750 = !DILocation(line: 311, column: 3, scope: !3656)
!3751 = !DILocation(line: 318, column: 11, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3686, file: !719, line: 318, column: 11)
!3753 = !DILocation(line: 318, column: 12, scope: !3752)
!3754 = !DILocation(line: 319, column: 9, scope: !3755)
!3755 = distinct !DILexicalBlock(scope: !3756, file: !719, line: 319, column: 9)
!3756 = distinct !DILexicalBlock(scope: !3752, file: !719, line: 319, column: 9)
!3757 = !DILocation(line: 199, column: 29, scope: !782, inlinedAt: !3732)
!3758 = !DILocation(line: 201, column: 19, scope: !3759, inlinedAt: !3732)
!3759 = distinct !DILexicalBlock(scope: !782, file: !719, line: 201, column: 7)
!3760 = !DILocation(line: 229, column: 3, scope: !782, inlinedAt: !3732)
!3761 = !DILocation(line: 230, column: 3, scope: !782, inlinedAt: !3732)
!3762 = !DILocalVariable(name: "ps", arg: 1, scope: !3763, file: !3512, line: 1142, type: !3766)
!3763 = distinct !DISubprogram(name: "mbszero", scope: !3512, file: !3512, line: 1142, type: !3764, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !3767)
!3764 = !DISubroutineType(types: !3765)
!3765 = !{null, !3766}
!3766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!3767 = !{!3762}
!3768 = !DILocation(line: 0, scope: !3763, inlinedAt: !3769)
!3769 = distinct !DILocation(line: 230, column: 18, scope: !782, inlinedAt: !3732)
!3770 = !DILocation(line: 1144, column: 3, scope: !3763, inlinedAt: !3769)
!3771 = distinct !DIAssignID()
!3772 = !DILocation(line: 231, column: 7, scope: !3773, inlinedAt: !3732)
!3773 = distinct !DILexicalBlock(scope: !782, file: !719, line: 231, column: 7)
!3774 = !DILocation(line: 231, column: 40, scope: !3773, inlinedAt: !3732)
!3775 = !DILocation(line: 231, column: 45, scope: !3773, inlinedAt: !3732)
!3776 = !DILocation(line: 235, column: 1, scope: !782, inlinedAt: !3732)
!3777 = !DILocation(line: 199, column: 29, scope: !782, inlinedAt: !3726)
!3778 = !DILocation(line: 201, column: 19, scope: !3759, inlinedAt: !3726)
!3779 = !DILocation(line: 229, column: 3, scope: !782, inlinedAt: !3726)
!3780 = !DILocation(line: 230, column: 3, scope: !782, inlinedAt: !3726)
!3781 = !DILocation(line: 0, scope: !3763, inlinedAt: !3782)
!3782 = distinct !DILocation(line: 230, column: 18, scope: !782, inlinedAt: !3726)
!3783 = !DILocation(line: 1144, column: 3, scope: !3763, inlinedAt: !3782)
!3784 = distinct !DIAssignID()
!3785 = !DILocation(line: 231, column: 7, scope: !3773, inlinedAt: !3726)
!3786 = !DILocation(line: 231, column: 40, scope: !3773, inlinedAt: !3726)
!3787 = !DILocation(line: 231, column: 45, scope: !3773, inlinedAt: !3726)
!3788 = !DILocation(line: 235, column: 1, scope: !782, inlinedAt: !3726)
!3789 = !DILocation(line: 360, column: 14, scope: !3684)
!3790 = !DILocation(line: 360, column: 13, scope: !3684)
!3791 = !DILocation(line: 0, scope: !3683)
!3792 = !DILocation(line: 361, column: 45, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3683, file: !719, line: 361, column: 11)
!3794 = !DILocation(line: 361, column: 11, scope: !3683)
!3795 = !DILocation(line: 362, column: 13, scope: !3796)
!3796 = distinct !DILexicalBlock(scope: !3797, file: !719, line: 362, column: 13)
!3797 = distinct !DILexicalBlock(scope: !3793, file: !719, line: 362, column: 13)
!3798 = !DILocation(line: 362, column: 13, scope: !3797)
!3799 = !DILocation(line: 361, column: 52, scope: !3793)
!3800 = distinct !{!3800, !3794, !3801, !1601}
!3801 = !DILocation(line: 362, column: 13, scope: !3683)
!3802 = !DILocation(line: 260, column: 10, scope: !3656)
!3803 = !DILocation(line: 365, column: 28, scope: !3685)
!3804 = !DILocation(line: 367, column: 7, scope: !3686)
!3805 = !DILocation(line: 370, column: 7, scope: !3686)
!3806 = !DILocation(line: 373, column: 7, scope: !3686)
!3807 = !DILocation(line: 376, column: 12, scope: !3808)
!3808 = distinct !DILexicalBlock(scope: !3686, file: !719, line: 376, column: 11)
!3809 = !DILocation(line: 376, column: 11, scope: !3808)
!3810 = !DILocation(line: 381, column: 12, scope: !3811)
!3811 = distinct !DILexicalBlock(scope: !3686, file: !719, line: 381, column: 11)
!3812 = !DILocation(line: 381, column: 11, scope: !3811)
!3813 = !DILocation(line: 382, column: 9, scope: !3814)
!3814 = distinct !DILexicalBlock(scope: !3815, file: !719, line: 382, column: 9)
!3815 = distinct !DILexicalBlock(scope: !3811, file: !719, line: 382, column: 9)
!3816 = !DILocation(line: 389, column: 7, scope: !3686)
!3817 = !DILocation(line: 392, column: 7, scope: !3686)
!3818 = !DILocation(line: 0, scope: !3688)
!3819 = !DILocation(line: 395, column: 8, scope: !3688)
!3820 = !DILocation(line: 309, column: 8, scope: !3656)
!3821 = !DILocation(line: 395, scope: !3688)
!3822 = !DILocation(line: 395, column: 34, scope: !3691)
!3823 = !DILocation(line: 395, column: 26, scope: !3691)
!3824 = !DILocation(line: 395, column: 48, scope: !3691)
!3825 = !DILocation(line: 395, column: 55, scope: !3691)
!3826 = !DILocation(line: 395, column: 3, scope: !3688)
!3827 = !DILocation(line: 395, column: 67, scope: !3691)
!3828 = !DILocation(line: 0, scope: !3690)
!3829 = !DILocation(line: 402, column: 11, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3690, file: !719, line: 401, column: 11)
!3831 = !DILocation(line: 404, column: 17, scope: !3830)
!3832 = !DILocation(line: 405, column: 39, scope: !3830)
!3833 = !DILocation(line: 409, column: 32, scope: !3830)
!3834 = !DILocation(line: 405, column: 19, scope: !3830)
!3835 = !DILocation(line: 405, column: 15, scope: !3830)
!3836 = !DILocation(line: 410, column: 11, scope: !3830)
!3837 = !DILocation(line: 410, column: 25, scope: !3830)
!3838 = !DILocalVariable(name: "__s1", arg: 1, scope: !3839, file: !1570, line: 974, type: !1685)
!3839 = distinct !DISubprogram(name: "memeq", scope: !1570, file: !1570, line: 974, type: !3484, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !3840)
!3840 = !{!3838, !3841, !3842}
!3841 = !DILocalVariable(name: "__s2", arg: 2, scope: !3839, file: !1570, line: 974, type: !1685)
!3842 = !DILocalVariable(name: "__n", arg: 3, scope: !3839, file: !1570, line: 974, type: !197)
!3843 = !DILocation(line: 0, scope: !3839, inlinedAt: !3844)
!3844 = distinct !DILocation(line: 410, column: 14, scope: !3830)
!3845 = !DILocation(line: 976, column: 11, scope: !3839, inlinedAt: !3844)
!3846 = !DILocation(line: 976, column: 10, scope: !3839, inlinedAt: !3844)
!3847 = !DILocation(line: 417, column: 25, scope: !3690)
!3848 = !DILocation(line: 418, column: 7, scope: !3690)
!3849 = !DILocation(line: 421, column: 15, scope: !3850)
!3850 = distinct !DILexicalBlock(scope: !3697, file: !719, line: 421, column: 15)
!3851 = !DILocation(line: 423, column: 15, scope: !3852)
!3852 = distinct !DILexicalBlock(scope: !3853, file: !719, line: 423, column: 15)
!3853 = distinct !DILexicalBlock(scope: !3854, file: !719, line: 423, column: 15)
!3854 = distinct !DILexicalBlock(scope: !3850, file: !719, line: 422, column: 13)
!3855 = !DILocation(line: 423, column: 15, scope: !3856)
!3856 = distinct !DILexicalBlock(scope: !3853, file: !719, line: 423, column: 15)
!3857 = !DILocation(line: 423, column: 15, scope: !3858)
!3858 = distinct !DILexicalBlock(scope: !3859, file: !719, line: 423, column: 15)
!3859 = distinct !DILexicalBlock(scope: !3860, file: !719, line: 423, column: 15)
!3860 = distinct !DILexicalBlock(scope: !3856, file: !719, line: 423, column: 15)
!3861 = !DILocation(line: 423, column: 15, scope: !3859)
!3862 = !DILocation(line: 423, column: 15, scope: !3863)
!3863 = distinct !DILexicalBlock(scope: !3864, file: !719, line: 423, column: 15)
!3864 = distinct !DILexicalBlock(scope: !3860, file: !719, line: 423, column: 15)
!3865 = !DILocation(line: 423, column: 15, scope: !3864)
!3866 = !DILocation(line: 423, column: 15, scope: !3867)
!3867 = distinct !DILexicalBlock(scope: !3868, file: !719, line: 423, column: 15)
!3868 = distinct !DILexicalBlock(scope: !3860, file: !719, line: 423, column: 15)
!3869 = !DILocation(line: 423, column: 15, scope: !3868)
!3870 = !DILocation(line: 423, column: 15, scope: !3860)
!3871 = !DILocation(line: 423, column: 15, scope: !3872)
!3872 = distinct !DILexicalBlock(scope: !3873, file: !719, line: 423, column: 15)
!3873 = distinct !DILexicalBlock(scope: !3853, file: !719, line: 423, column: 15)
!3874 = !DILocation(line: 423, column: 15, scope: !3873)
!3875 = !DILocation(line: 431, column: 19, scope: !3876)
!3876 = distinct !DILexicalBlock(scope: !3854, file: !719, line: 430, column: 19)
!3877 = !DILocation(line: 431, column: 24, scope: !3876)
!3878 = !DILocation(line: 431, column: 28, scope: !3876)
!3879 = !DILocation(line: 431, column: 38, scope: !3876)
!3880 = !DILocation(line: 431, column: 48, scope: !3876)
!3881 = !DILocation(line: 431, column: 59, scope: !3876)
!3882 = !DILocation(line: 433, column: 19, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !3884, file: !719, line: 433, column: 19)
!3884 = distinct !DILexicalBlock(scope: !3885, file: !719, line: 433, column: 19)
!3885 = distinct !DILexicalBlock(scope: !3876, file: !719, line: 432, column: 17)
!3886 = !DILocation(line: 433, column: 19, scope: !3884)
!3887 = !DILocation(line: 434, column: 19, scope: !3888)
!3888 = distinct !DILexicalBlock(scope: !3889, file: !719, line: 434, column: 19)
!3889 = distinct !DILexicalBlock(scope: !3885, file: !719, line: 434, column: 19)
!3890 = !DILocation(line: 434, column: 19, scope: !3889)
!3891 = !DILocation(line: 435, column: 17, scope: !3885)
!3892 = !DILocation(line: 442, column: 26, scope: !3893)
!3893 = distinct !DILexicalBlock(scope: !3850, file: !719, line: 442, column: 20)
!3894 = !DILocation(line: 447, column: 11, scope: !3697)
!3895 = !DILocation(line: 450, column: 19, scope: !3896)
!3896 = distinct !DILexicalBlock(scope: !3897, file: !719, line: 450, column: 19)
!3897 = distinct !DILexicalBlock(scope: !3697, file: !719, line: 448, column: 13)
!3898 = !DILocation(line: 456, column: 19, scope: !3899)
!3899 = distinct !DILexicalBlock(scope: !3897, file: !719, line: 455, column: 19)
!3900 = !DILocation(line: 456, column: 24, scope: !3899)
!3901 = !DILocation(line: 456, column: 28, scope: !3899)
!3902 = !DILocation(line: 456, column: 38, scope: !3899)
!3903 = !DILocation(line: 456, column: 41, scope: !3899)
!3904 = !DILocation(line: 456, column: 52, scope: !3899)
!3905 = !DILocation(line: 457, column: 25, scope: !3899)
!3906 = !DILocation(line: 457, column: 17, scope: !3899)
!3907 = !DILocation(line: 464, column: 25, scope: !3908)
!3908 = distinct !DILexicalBlock(scope: !3909, file: !719, line: 464, column: 25)
!3909 = distinct !DILexicalBlock(scope: !3899, file: !719, line: 458, column: 19)
!3910 = !DILocation(line: 468, column: 21, scope: !3911)
!3911 = distinct !DILexicalBlock(scope: !3912, file: !719, line: 468, column: 21)
!3912 = distinct !DILexicalBlock(scope: !3909, file: !719, line: 468, column: 21)
!3913 = !DILocation(line: 468, column: 21, scope: !3912)
!3914 = !DILocation(line: 469, column: 21, scope: !3915)
!3915 = distinct !DILexicalBlock(scope: !3916, file: !719, line: 469, column: 21)
!3916 = distinct !DILexicalBlock(scope: !3909, file: !719, line: 469, column: 21)
!3917 = !DILocation(line: 469, column: 21, scope: !3916)
!3918 = !DILocation(line: 470, column: 21, scope: !3919)
!3919 = distinct !DILexicalBlock(scope: !3920, file: !719, line: 470, column: 21)
!3920 = distinct !DILexicalBlock(scope: !3909, file: !719, line: 470, column: 21)
!3921 = !DILocation(line: 470, column: 21, scope: !3920)
!3922 = !DILocation(line: 471, column: 21, scope: !3923)
!3923 = distinct !DILexicalBlock(scope: !3924, file: !719, line: 471, column: 21)
!3924 = distinct !DILexicalBlock(scope: !3909, file: !719, line: 471, column: 21)
!3925 = !DILocation(line: 471, column: 21, scope: !3924)
!3926 = !DILocation(line: 472, column: 21, scope: !3909)
!3927 = !DILocation(line: 482, column: 33, scope: !3696)
!3928 = !DILocation(line: 483, column: 33, scope: !3696)
!3929 = !DILocation(line: 485, column: 33, scope: !3696)
!3930 = !DILocation(line: 486, column: 33, scope: !3696)
!3931 = !DILocation(line: 487, column: 33, scope: !3696)
!3932 = !DILocation(line: 490, column: 31, scope: !3933)
!3933 = distinct !DILexicalBlock(scope: !3696, file: !719, line: 490, column: 17)
!3934 = !DILocation(line: 492, column: 21, scope: !3935)
!3935 = distinct !DILexicalBlock(scope: !3936, file: !719, line: 492, column: 21)
!3936 = distinct !DILexicalBlock(scope: !3933, file: !719, line: 491, column: 15)
!3937 = !DILocation(line: 499, column: 35, scope: !3938)
!3938 = distinct !DILexicalBlock(scope: !3696, file: !719, line: 499, column: 17)
!3939 = !DILocation(line: 0, scope: !3696)
!3940 = !DILocation(line: 502, column: 11, scope: !3696)
!3941 = !DILocation(line: 504, column: 17, scope: !3942)
!3942 = distinct !DILexicalBlock(scope: !3696, file: !719, line: 503, column: 17)
!3943 = !DILocation(line: 507, column: 11, scope: !3696)
!3944 = !DILocation(line: 508, column: 17, scope: !3945)
!3945 = distinct !DILexicalBlock(scope: !3696, file: !719, line: 508, column: 17)
!3946 = !DILocation(line: 517, column: 15, scope: !3947)
!3947 = distinct !DILexicalBlock(scope: !3697, file: !719, line: 517, column: 15)
!3948 = !DILocation(line: 517, column: 40, scope: !3947)
!3949 = !DILocation(line: 517, column: 47, scope: !3947)
!3950 = !DILocation(line: 517, column: 18, scope: !3947)
!3951 = !DILocation(line: 521, column: 17, scope: !3952)
!3952 = distinct !DILexicalBlock(scope: !3697, file: !719, line: 521, column: 15)
!3953 = !DILocation(line: 525, column: 11, scope: !3697)
!3954 = !DILocation(line: 537, column: 15, scope: !3955)
!3955 = distinct !DILexicalBlock(scope: !3697, file: !719, line: 536, column: 15)
!3956 = !DILocation(line: 544, column: 29, scope: !3957)
!3957 = distinct !DILexicalBlock(scope: !3697, file: !719, line: 544, column: 15)
!3958 = !DILocation(line: 546, column: 19, scope: !3959)
!3959 = distinct !DILexicalBlock(scope: !3960, file: !719, line: 546, column: 19)
!3960 = distinct !DILexicalBlock(scope: !3957, file: !719, line: 545, column: 13)
!3961 = !DILocation(line: 549, column: 19, scope: !3962)
!3962 = distinct !DILexicalBlock(scope: !3960, file: !719, line: 549, column: 19)
!3963 = !DILocation(line: 549, column: 30, scope: !3962)
!3964 = !DILocation(line: 558, column: 15, scope: !3965)
!3965 = distinct !DILexicalBlock(scope: !3966, file: !719, line: 558, column: 15)
!3966 = distinct !DILexicalBlock(scope: !3960, file: !719, line: 558, column: 15)
!3967 = !DILocation(line: 558, column: 15, scope: !3966)
!3968 = !DILocation(line: 559, column: 15, scope: !3969)
!3969 = distinct !DILexicalBlock(scope: !3970, file: !719, line: 559, column: 15)
!3970 = distinct !DILexicalBlock(scope: !3960, file: !719, line: 559, column: 15)
!3971 = !DILocation(line: 559, column: 15, scope: !3970)
!3972 = !DILocation(line: 560, column: 15, scope: !3973)
!3973 = distinct !DILexicalBlock(scope: !3974, file: !719, line: 560, column: 15)
!3974 = distinct !DILexicalBlock(scope: !3960, file: !719, line: 560, column: 15)
!3975 = !DILocation(line: 560, column: 15, scope: !3974)
!3976 = !DILocation(line: 562, column: 13, scope: !3960)
!3977 = !DILocation(line: 602, column: 17, scope: !3704)
!3978 = !DILocation(line: 0, scope: !3700)
!3979 = !DILocation(line: 605, column: 29, scope: !3980)
!3980 = distinct !DILexicalBlock(scope: !3704, file: !719, line: 603, column: 15)
!3981 = !DILocation(line: 605, column: 27, scope: !3980)
!3982 = !DILocation(line: 606, column: 15, scope: !3980)
!3983 = !DILocation(line: 609, column: 17, scope: !3703)
!3984 = !DILocation(line: 0, scope: !3763, inlinedAt: !3985)
!3985 = distinct !DILocation(line: 609, column: 32, scope: !3703)
!3986 = !DILocation(line: 1144, column: 3, scope: !3763, inlinedAt: !3985)
!3987 = distinct !DIAssignID()
!3988 = !DILocation(line: 613, column: 29, scope: !3989)
!3989 = distinct !DILexicalBlock(scope: !3703, file: !719, line: 613, column: 21)
!3990 = !DILocation(line: 614, column: 29, scope: !3989)
!3991 = !DILocation(line: 614, column: 19, scope: !3989)
!3992 = !DILocation(line: 618, column: 21, scope: !3706)
!3993 = !DILocation(line: 620, column: 54, scope: !3706)
!3994 = !DILocation(line: 619, column: 36, scope: !3706)
!3995 = !DILocation(line: 621, column: 31, scope: !3717)
!3996 = !DILocation(line: 631, column: 38, scope: !3997)
!3997 = distinct !DILexicalBlock(scope: !3715, file: !719, line: 629, column: 23)
!3998 = !DILocation(line: 631, column: 48, scope: !3997)
!3999 = !DILocation(line: 631, column: 25, scope: !3997)
!4000 = !DILocation(line: 626, column: 25, scope: !4001)
!4001 = distinct !DILexicalBlock(scope: !3716, file: !719, line: 624, column: 23)
!4002 = !DILocation(line: 631, column: 51, scope: !3997)
!4003 = !DILocation(line: 632, column: 28, scope: !3997)
!4004 = distinct !{!4004, !3999, !4003, !1601}
!4005 = !DILocation(line: 0, scope: !3711)
!4006 = !DILocation(line: 646, column: 29, scope: !3713)
!4007 = !DILocation(line: 649, column: 39, scope: !4008)
!4008 = distinct !DILexicalBlock(scope: !3711, file: !719, line: 648, column: 29)
!4009 = !DILocation(line: 649, column: 31, scope: !4008)
!4010 = !DILocation(line: 648, column: 60, scope: !4008)
!4011 = !DILocation(line: 648, column: 50, scope: !4008)
!4012 = !DILocation(line: 648, column: 29, scope: !3711)
!4013 = distinct !{!4013, !4012, !4014, !1601}
!4014 = !DILocation(line: 654, column: 33, scope: !3711)
!4015 = !DILocation(line: 657, column: 43, scope: !4016)
!4016 = distinct !DILexicalBlock(scope: !3714, file: !719, line: 657, column: 29)
!4017 = !DILocalVariable(name: "wc", arg: 1, scope: !4018, file: !4019, line: 895, type: !4022)
!4018 = distinct !DISubprogram(name: "c32isprint", scope: !4019, file: !4019, line: 895, type: !4020, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4024)
!4019 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!4020 = !DISubroutineType(types: !4021)
!4021 = !{!138, !4022}
!4022 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !4023, line: 20, baseType: !125)
!4023 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!4024 = !{!4017}
!4025 = !DILocation(line: 0, scope: !4018, inlinedAt: !4026)
!4026 = distinct !DILocation(line: 657, column: 31, scope: !4016)
!4027 = !DILocation(line: 901, column: 10, scope: !4018, inlinedAt: !4026)
!4028 = !DILocation(line: 657, column: 31, scope: !4016)
!4029 = !DILocation(line: 664, column: 23, scope: !3706)
!4030 = !DILocation(line: 665, column: 19, scope: !3707)
!4031 = !DILocation(line: 666, column: 15, scope: !3704)
!4032 = !DILocation(line: 0, scope: !3704)
!4033 = !DILocation(line: 670, column: 19, scope: !3720)
!4034 = !DILocation(line: 670, column: 23, scope: !3720)
!4035 = !DILocation(line: 674, column: 33, scope: !3719)
!4036 = !DILocation(line: 0, scope: !3719)
!4037 = !DILocation(line: 676, column: 17, scope: !3719)
!4038 = !DILocation(line: 398, column: 12, scope: !3690)
!4039 = !DILocation(line: 678, column: 43, scope: !4040)
!4040 = distinct !DILexicalBlock(scope: !4041, file: !719, line: 678, column: 25)
!4041 = distinct !DILexicalBlock(scope: !4042, file: !719, line: 677, column: 19)
!4042 = distinct !DILexicalBlock(scope: !4043, file: !719, line: 676, column: 17)
!4043 = distinct !DILexicalBlock(scope: !3719, file: !719, line: 676, column: 17)
!4044 = !DILocation(line: 680, column: 25, scope: !4045)
!4045 = distinct !DILexicalBlock(scope: !4046, file: !719, line: 680, column: 25)
!4046 = distinct !DILexicalBlock(scope: !4047, file: !719, line: 680, column: 25)
!4047 = distinct !DILexicalBlock(scope: !4040, file: !719, line: 679, column: 23)
!4048 = !DILocation(line: 680, column: 25, scope: !4049)
!4049 = distinct !DILexicalBlock(scope: !4046, file: !719, line: 680, column: 25)
!4050 = !DILocation(line: 680, column: 25, scope: !4051)
!4051 = distinct !DILexicalBlock(scope: !4052, file: !719, line: 680, column: 25)
!4052 = distinct !DILexicalBlock(scope: !4053, file: !719, line: 680, column: 25)
!4053 = distinct !DILexicalBlock(scope: !4049, file: !719, line: 680, column: 25)
!4054 = !DILocation(line: 680, column: 25, scope: !4052)
!4055 = !DILocation(line: 680, column: 25, scope: !4056)
!4056 = distinct !DILexicalBlock(scope: !4057, file: !719, line: 680, column: 25)
!4057 = distinct !DILexicalBlock(scope: !4053, file: !719, line: 680, column: 25)
!4058 = !DILocation(line: 680, column: 25, scope: !4057)
!4059 = !DILocation(line: 680, column: 25, scope: !4060)
!4060 = distinct !DILexicalBlock(scope: !4061, file: !719, line: 680, column: 25)
!4061 = distinct !DILexicalBlock(scope: !4053, file: !719, line: 680, column: 25)
!4062 = !DILocation(line: 680, column: 25, scope: !4061)
!4063 = !DILocation(line: 680, column: 25, scope: !4053)
!4064 = !DILocation(line: 680, column: 25, scope: !4065)
!4065 = distinct !DILexicalBlock(scope: !4066, file: !719, line: 680, column: 25)
!4066 = distinct !DILexicalBlock(scope: !4046, file: !719, line: 680, column: 25)
!4067 = !DILocation(line: 680, column: 25, scope: !4066)
!4068 = !DILocation(line: 681, column: 25, scope: !4069)
!4069 = distinct !DILexicalBlock(scope: !4070, file: !719, line: 681, column: 25)
!4070 = distinct !DILexicalBlock(scope: !4047, file: !719, line: 681, column: 25)
!4071 = !DILocation(line: 681, column: 25, scope: !4070)
!4072 = !DILocation(line: 682, column: 25, scope: !4073)
!4073 = distinct !DILexicalBlock(scope: !4074, file: !719, line: 682, column: 25)
!4074 = distinct !DILexicalBlock(scope: !4047, file: !719, line: 682, column: 25)
!4075 = !DILocation(line: 682, column: 25, scope: !4074)
!4076 = !DILocation(line: 683, column: 38, scope: !4047)
!4077 = !DILocation(line: 683, column: 33, scope: !4047)
!4078 = !DILocation(line: 684, column: 23, scope: !4047)
!4079 = !DILocation(line: 685, column: 30, scope: !4080)
!4080 = distinct !DILexicalBlock(scope: !4040, file: !719, line: 685, column: 30)
!4081 = !DILocation(line: 687, column: 25, scope: !4082)
!4082 = distinct !DILexicalBlock(scope: !4083, file: !719, line: 687, column: 25)
!4083 = distinct !DILexicalBlock(scope: !4084, file: !719, line: 687, column: 25)
!4084 = distinct !DILexicalBlock(scope: !4080, file: !719, line: 686, column: 23)
!4085 = !DILocation(line: 687, column: 25, scope: !4083)
!4086 = !DILocation(line: 689, column: 23, scope: !4084)
!4087 = !DILocation(line: 690, column: 35, scope: !4088)
!4088 = distinct !DILexicalBlock(scope: !4041, file: !719, line: 690, column: 25)
!4089 = !DILocation(line: 690, column: 30, scope: !4088)
!4090 = !DILocation(line: 692, column: 21, scope: !4091)
!4091 = distinct !DILexicalBlock(scope: !4092, file: !719, line: 692, column: 21)
!4092 = distinct !DILexicalBlock(scope: !4041, file: !719, line: 692, column: 21)
!4093 = !DILocation(line: 692, column: 21, scope: !4094)
!4094 = distinct !DILexicalBlock(scope: !4095, file: !719, line: 692, column: 21)
!4095 = distinct !DILexicalBlock(scope: !4096, file: !719, line: 692, column: 21)
!4096 = distinct !DILexicalBlock(scope: !4091, file: !719, line: 692, column: 21)
!4097 = !DILocation(line: 692, column: 21, scope: !4095)
!4098 = !DILocation(line: 692, column: 21, scope: !4099)
!4099 = distinct !DILexicalBlock(scope: !4100, file: !719, line: 692, column: 21)
!4100 = distinct !DILexicalBlock(scope: !4096, file: !719, line: 692, column: 21)
!4101 = !DILocation(line: 692, column: 21, scope: !4100)
!4102 = !DILocation(line: 692, column: 21, scope: !4096)
!4103 = !DILocation(line: 0, scope: !4041)
!4104 = !DILocation(line: 693, column: 21, scope: !4105)
!4105 = distinct !DILexicalBlock(scope: !4106, file: !719, line: 693, column: 21)
!4106 = distinct !DILexicalBlock(scope: !4041, file: !719, line: 693, column: 21)
!4107 = !DILocation(line: 693, column: 21, scope: !4106)
!4108 = !DILocation(line: 694, column: 25, scope: !4041)
!4109 = !DILocation(line: 676, column: 17, scope: !4042)
!4110 = distinct !{!4110, !4111, !4112}
!4111 = !DILocation(line: 676, column: 17, scope: !4043)
!4112 = !DILocation(line: 695, column: 19, scope: !4043)
!4113 = !DILocation(line: 409, column: 30, scope: !3830)
!4114 = !DILocation(line: 702, column: 34, scope: !4115)
!4115 = distinct !DILexicalBlock(scope: !3690, file: !719, line: 702, column: 11)
!4116 = !DILocation(line: 704, column: 14, scope: !4115)
!4117 = !DILocation(line: 705, column: 14, scope: !4115)
!4118 = !DILocation(line: 705, column: 35, scope: !4115)
!4119 = !DILocation(line: 705, column: 17, scope: !4115)
!4120 = !DILocation(line: 705, column: 47, scope: !4115)
!4121 = !DILocation(line: 705, column: 65, scope: !4115)
!4122 = !DILocation(line: 706, column: 11, scope: !4115)
!4123 = !DILocation(line: 706, column: 15, scope: !4115)
!4124 = !DILocation(line: 395, column: 15, scope: !3688)
!4125 = !DILocation(line: 709, column: 5, scope: !3690)
!4126 = !DILocation(line: 710, column: 7, scope: !4127)
!4127 = distinct !DILexicalBlock(scope: !4128, file: !719, line: 710, column: 7)
!4128 = distinct !DILexicalBlock(scope: !3690, file: !719, line: 710, column: 7)
!4129 = !DILocation(line: 710, column: 7, scope: !4130)
!4130 = distinct !DILexicalBlock(scope: !4128, file: !719, line: 710, column: 7)
!4131 = !DILocation(line: 710, column: 7, scope: !4132)
!4132 = distinct !DILexicalBlock(scope: !4133, file: !719, line: 710, column: 7)
!4133 = distinct !DILexicalBlock(scope: !4134, file: !719, line: 710, column: 7)
!4134 = distinct !DILexicalBlock(scope: !4130, file: !719, line: 710, column: 7)
!4135 = !DILocation(line: 710, column: 7, scope: !4133)
!4136 = !DILocation(line: 710, column: 7, scope: !4137)
!4137 = distinct !DILexicalBlock(scope: !4138, file: !719, line: 710, column: 7)
!4138 = distinct !DILexicalBlock(scope: !4134, file: !719, line: 710, column: 7)
!4139 = !DILocation(line: 710, column: 7, scope: !4138)
!4140 = !DILocation(line: 710, column: 7, scope: !4141)
!4141 = distinct !DILexicalBlock(scope: !4142, file: !719, line: 710, column: 7)
!4142 = distinct !DILexicalBlock(scope: !4134, file: !719, line: 710, column: 7)
!4143 = !DILocation(line: 710, column: 7, scope: !4142)
!4144 = !DILocation(line: 710, column: 7, scope: !4134)
!4145 = !DILocation(line: 710, column: 7, scope: !4146)
!4146 = distinct !DILexicalBlock(scope: !4147, file: !719, line: 710, column: 7)
!4147 = distinct !DILexicalBlock(scope: !4128, file: !719, line: 710, column: 7)
!4148 = !DILocation(line: 710, column: 7, scope: !4147)
!4149 = !DILocation(line: 710, column: 7, scope: !4128)
!4150 = !DILocation(line: 417, column: 21, scope: !3690)
!4151 = !DILocation(line: 712, column: 5, scope: !3690)
!4152 = !DILocation(line: 713, column: 7, scope: !4153)
!4153 = distinct !DILexicalBlock(scope: !4154, file: !719, line: 713, column: 7)
!4154 = distinct !DILexicalBlock(scope: !3690, file: !719, line: 713, column: 7)
!4155 = !DILocation(line: 713, column: 7, scope: !4156)
!4156 = distinct !DILexicalBlock(scope: !4157, file: !719, line: 713, column: 7)
!4157 = distinct !DILexicalBlock(scope: !4158, file: !719, line: 713, column: 7)
!4158 = distinct !DILexicalBlock(scope: !4153, file: !719, line: 713, column: 7)
!4159 = !DILocation(line: 713, column: 7, scope: !4157)
!4160 = !DILocation(line: 713, column: 7, scope: !4161)
!4161 = distinct !DILexicalBlock(scope: !4162, file: !719, line: 713, column: 7)
!4162 = distinct !DILexicalBlock(scope: !4158, file: !719, line: 713, column: 7)
!4163 = !DILocation(line: 713, column: 7, scope: !4162)
!4164 = !DILocation(line: 713, column: 7, scope: !4158)
!4165 = !DILocation(line: 714, column: 7, scope: !4166)
!4166 = distinct !DILexicalBlock(scope: !4167, file: !719, line: 714, column: 7)
!4167 = distinct !DILexicalBlock(scope: !3690, file: !719, line: 714, column: 7)
!4168 = !DILocation(line: 714, column: 7, scope: !4167)
!4169 = !DILocation(line: 716, column: 11, scope: !4170)
!4170 = distinct !DILexicalBlock(scope: !3690, file: !719, line: 716, column: 11)
!4171 = !DILocation(line: 718, column: 5, scope: !3691)
!4172 = !DILocation(line: 395, column: 82, scope: !3691)
!4173 = !DILocation(line: 395, column: 3, scope: !3691)
!4174 = distinct !{!4174, !3826, !4175, !1601}
!4175 = !DILocation(line: 718, column: 5, scope: !3688)
!4176 = !DILocation(line: 720, column: 11, scope: !4177)
!4177 = distinct !DILexicalBlock(scope: !3656, file: !719, line: 720, column: 7)
!4178 = !DILocation(line: 720, column: 16, scope: !4177)
!4179 = !DILocation(line: 721, column: 7, scope: !4177)
!4180 = !DILocation(line: 728, column: 51, scope: !4181)
!4181 = distinct !DILexicalBlock(scope: !3656, file: !719, line: 728, column: 7)
!4182 = !DILocation(line: 729, column: 7, scope: !4181)
!4183 = !DILocation(line: 731, column: 11, scope: !4184)
!4184 = distinct !DILexicalBlock(scope: !4185, file: !719, line: 731, column: 11)
!4185 = distinct !DILexicalBlock(scope: !4181, file: !719, line: 730, column: 5)
!4186 = !DILocation(line: 732, column: 16, scope: !4184)
!4187 = !DILocation(line: 732, column: 9, scope: !4184)
!4188 = !DILocation(line: 736, column: 18, scope: !4189)
!4189 = distinct !DILexicalBlock(scope: !4184, file: !719, line: 736, column: 16)
!4190 = !DILocation(line: 736, column: 29, scope: !4189)
!4191 = !DILocation(line: 745, column: 7, scope: !4192)
!4192 = distinct !DILexicalBlock(scope: !3656, file: !719, line: 745, column: 7)
!4193 = !DILocation(line: 745, column: 20, scope: !4192)
!4194 = !DILocation(line: 746, column: 12, scope: !4195)
!4195 = distinct !DILexicalBlock(scope: !4196, file: !719, line: 746, column: 5)
!4196 = distinct !DILexicalBlock(scope: !4192, file: !719, line: 746, column: 5)
!4197 = !DILocation(line: 746, column: 5, scope: !4196)
!4198 = !DILocation(line: 747, column: 7, scope: !4199)
!4199 = distinct !DILexicalBlock(scope: !4200, file: !719, line: 747, column: 7)
!4200 = distinct !DILexicalBlock(scope: !4195, file: !719, line: 747, column: 7)
!4201 = !DILocation(line: 747, column: 7, scope: !4200)
!4202 = !DILocation(line: 746, column: 39, scope: !4195)
!4203 = distinct !{!4203, !4197, !4204, !1601}
!4204 = !DILocation(line: 747, column: 7, scope: !4196)
!4205 = !DILocation(line: 749, column: 11, scope: !4206)
!4206 = distinct !DILexicalBlock(scope: !3656, file: !719, line: 749, column: 7)
!4207 = !DILocation(line: 750, column: 5, scope: !4206)
!4208 = !DILocation(line: 750, column: 17, scope: !4206)
!4209 = !DILocation(line: 753, column: 2, scope: !3656)
!4210 = !DILocation(line: 756, column: 51, scope: !4211)
!4211 = distinct !DILexicalBlock(scope: !3656, file: !719, line: 756, column: 7)
!4212 = !DILocation(line: 756, column: 21, scope: !4211)
!4213 = !DILocation(line: 760, column: 42, scope: !3656)
!4214 = !DILocation(line: 758, column: 10, scope: !3656)
!4215 = !DILocation(line: 758, column: 3, scope: !3656)
!4216 = !DILocation(line: 762, column: 1, scope: !3656)
!4217 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1660, file: !1660, line: 98, type: !4218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4218 = !DISubroutineType(types: !4219)
!4219 = !{!197}
!4220 = !DISubprogram(name: "strlen", scope: !1665, file: !1665, line: 407, type: !4221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4221 = !DISubroutineType(types: !4222)
!4222 = !{!175, !199}
!4223 = !DISubprogram(name: "iswprint", scope: !4224, file: !4224, line: 120, type: !4020, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4224 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!4225 = distinct !DISubprogram(name: "quotearg_alloc", scope: !719, file: !719, line: 788, type: !4226, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4228)
!4226 = !DISubroutineType(types: !4227)
!4227 = !{!194, !199, !197, !3549}
!4228 = !{!4229, !4230, !4231}
!4229 = !DILocalVariable(name: "arg", arg: 1, scope: !4225, file: !719, line: 788, type: !199)
!4230 = !DILocalVariable(name: "argsize", arg: 2, scope: !4225, file: !719, line: 788, type: !197)
!4231 = !DILocalVariable(name: "o", arg: 3, scope: !4225, file: !719, line: 789, type: !3549)
!4232 = !DILocation(line: 0, scope: !4225)
!4233 = !DILocalVariable(name: "arg", arg: 1, scope: !4234, file: !719, line: 801, type: !199)
!4234 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !719, file: !719, line: 801, type: !4235, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4237)
!4235 = !DISubroutineType(types: !4236)
!4236 = !{!194, !199, !197, !1035, !3549}
!4237 = !{!4233, !4238, !4239, !4240, !4241, !4242, !4243, !4244, !4245}
!4238 = !DILocalVariable(name: "argsize", arg: 2, scope: !4234, file: !719, line: 801, type: !197)
!4239 = !DILocalVariable(name: "size", arg: 3, scope: !4234, file: !719, line: 801, type: !1035)
!4240 = !DILocalVariable(name: "o", arg: 4, scope: !4234, file: !719, line: 802, type: !3549)
!4241 = !DILocalVariable(name: "p", scope: !4234, file: !719, line: 804, type: !3549)
!4242 = !DILocalVariable(name: "saved_errno", scope: !4234, file: !719, line: 805, type: !138)
!4243 = !DILocalVariable(name: "flags", scope: !4234, file: !719, line: 807, type: !138)
!4244 = !DILocalVariable(name: "bufsize", scope: !4234, file: !719, line: 808, type: !197)
!4245 = !DILocalVariable(name: "buf", scope: !4234, file: !719, line: 812, type: !194)
!4246 = !DILocation(line: 0, scope: !4234, inlinedAt: !4247)
!4247 = distinct !DILocation(line: 791, column: 10, scope: !4225)
!4248 = !DILocation(line: 804, column: 37, scope: !4234, inlinedAt: !4247)
!4249 = !DILocation(line: 805, column: 21, scope: !4234, inlinedAt: !4247)
!4250 = !DILocation(line: 807, column: 18, scope: !4234, inlinedAt: !4247)
!4251 = !DILocation(line: 807, column: 24, scope: !4234, inlinedAt: !4247)
!4252 = !DILocation(line: 808, column: 72, scope: !4234, inlinedAt: !4247)
!4253 = !DILocation(line: 809, column: 56, scope: !4234, inlinedAt: !4247)
!4254 = !DILocation(line: 810, column: 49, scope: !4234, inlinedAt: !4247)
!4255 = !DILocation(line: 811, column: 49, scope: !4234, inlinedAt: !4247)
!4256 = !DILocation(line: 808, column: 20, scope: !4234, inlinedAt: !4247)
!4257 = !DILocation(line: 811, column: 62, scope: !4234, inlinedAt: !4247)
!4258 = !DILocation(line: 812, column: 15, scope: !4234, inlinedAt: !4247)
!4259 = !DILocation(line: 813, column: 60, scope: !4234, inlinedAt: !4247)
!4260 = !DILocation(line: 815, column: 32, scope: !4234, inlinedAt: !4247)
!4261 = !DILocation(line: 815, column: 47, scope: !4234, inlinedAt: !4247)
!4262 = !DILocation(line: 813, column: 3, scope: !4234, inlinedAt: !4247)
!4263 = !DILocation(line: 816, column: 9, scope: !4234, inlinedAt: !4247)
!4264 = !DILocation(line: 791, column: 3, scope: !4225)
!4265 = !DILocation(line: 0, scope: !4234)
!4266 = !DILocation(line: 804, column: 37, scope: !4234)
!4267 = !DILocation(line: 805, column: 21, scope: !4234)
!4268 = !DILocation(line: 807, column: 18, scope: !4234)
!4269 = !DILocation(line: 807, column: 27, scope: !4234)
!4270 = !DILocation(line: 807, column: 24, scope: !4234)
!4271 = !DILocation(line: 808, column: 72, scope: !4234)
!4272 = !DILocation(line: 809, column: 56, scope: !4234)
!4273 = !DILocation(line: 810, column: 49, scope: !4234)
!4274 = !DILocation(line: 811, column: 49, scope: !4234)
!4275 = !DILocation(line: 808, column: 20, scope: !4234)
!4276 = !DILocation(line: 811, column: 62, scope: !4234)
!4277 = !DILocation(line: 812, column: 15, scope: !4234)
!4278 = !DILocation(line: 813, column: 60, scope: !4234)
!4279 = !DILocation(line: 815, column: 32, scope: !4234)
!4280 = !DILocation(line: 815, column: 47, scope: !4234)
!4281 = !DILocation(line: 813, column: 3, scope: !4234)
!4282 = !DILocation(line: 816, column: 9, scope: !4234)
!4283 = !DILocation(line: 817, column: 7, scope: !4284)
!4284 = distinct !DILexicalBlock(scope: !4234, file: !719, line: 817, column: 7)
!4285 = !DILocation(line: 818, column: 11, scope: !4284)
!4286 = !DILocation(line: 818, column: 5, scope: !4284)
!4287 = !DILocation(line: 819, column: 3, scope: !4234)
!4288 = distinct !DISubprogram(name: "quotearg_free", scope: !719, file: !719, line: 837, type: !674, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4289)
!4289 = !{!4290, !4291}
!4290 = !DILocalVariable(name: "sv", scope: !4288, file: !719, line: 839, type: !805)
!4291 = !DILocalVariable(name: "i", scope: !4292, file: !719, line: 840, type: !138)
!4292 = distinct !DILexicalBlock(scope: !4288, file: !719, line: 840, column: 3)
!4293 = !DILocation(line: 839, column: 24, scope: !4288)
!4294 = !{!4295, !4295, i64 0}
!4295 = !{!"p1 _ZTS7slotvec", !1488, i64 0}
!4296 = !DILocation(line: 0, scope: !4288)
!4297 = !DILocation(line: 0, scope: !4292)
!4298 = !DILocation(line: 840, column: 21, scope: !4299)
!4299 = distinct !DILexicalBlock(scope: !4292, file: !719, line: 840, column: 3)
!4300 = !DILocation(line: 840, column: 3, scope: !4292)
!4301 = !DILocation(line: 842, column: 13, scope: !4302)
!4302 = distinct !DILexicalBlock(scope: !4288, file: !719, line: 842, column: 7)
!4303 = !{!4304, !1492, i64 8}
!4304 = !{!"slotvec", !1921, i64 0, !1492, i64 8}
!4305 = !DILocation(line: 842, column: 17, scope: !4302)
!4306 = !DILocation(line: 841, column: 17, scope: !4299)
!4307 = !DILocation(line: 841, column: 5, scope: !4299)
!4308 = !DILocation(line: 840, column: 32, scope: !4299)
!4309 = distinct !{!4309, !4300, !4310, !1601}
!4310 = !DILocation(line: 841, column: 20, scope: !4292)
!4311 = !DILocation(line: 844, column: 7, scope: !4312)
!4312 = distinct !DILexicalBlock(scope: !4302, file: !719, line: 843, column: 5)
!4313 = !DILocation(line: 845, column: 21, scope: !4312)
!4314 = !{!4304, !1921, i64 0}
!4315 = !DILocation(line: 846, column: 20, scope: !4312)
!4316 = !DILocation(line: 847, column: 5, scope: !4312)
!4317 = !DILocation(line: 848, column: 10, scope: !4318)
!4318 = distinct !DILexicalBlock(scope: !4288, file: !719, line: 848, column: 7)
!4319 = !DILocation(line: 850, column: 7, scope: !4320)
!4320 = distinct !DILexicalBlock(scope: !4318, file: !719, line: 849, column: 5)
!4321 = !DILocation(line: 851, column: 15, scope: !4320)
!4322 = !DILocation(line: 852, column: 5, scope: !4320)
!4323 = !DILocation(line: 853, column: 10, scope: !4288)
!4324 = !DILocation(line: 854, column: 1, scope: !4288)
!4325 = distinct !DISubprogram(name: "quotearg_n", scope: !719, file: !719, line: 919, type: !2445, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4326)
!4326 = !{!4327, !4328}
!4327 = !DILocalVariable(name: "n", arg: 1, scope: !4325, file: !719, line: 919, type: !138)
!4328 = !DILocalVariable(name: "arg", arg: 2, scope: !4325, file: !719, line: 919, type: !199)
!4329 = !DILocation(line: 0, scope: !4325)
!4330 = !DILocation(line: 921, column: 10, scope: !4325)
!4331 = !DILocation(line: 921, column: 3, scope: !4325)
!4332 = distinct !DISubprogram(name: "quotearg_n_options", scope: !719, file: !719, line: 866, type: !4333, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4335)
!4333 = !DISubroutineType(types: !4334)
!4334 = !{!194, !138, !199, !197, !3549}
!4335 = !{!4336, !4337, !4338, !4339, !4340, !4341, !4342, !4343, !4346, !4347, !4349, !4350, !4351}
!4336 = !DILocalVariable(name: "n", arg: 1, scope: !4332, file: !719, line: 866, type: !138)
!4337 = !DILocalVariable(name: "arg", arg: 2, scope: !4332, file: !719, line: 866, type: !199)
!4338 = !DILocalVariable(name: "argsize", arg: 3, scope: !4332, file: !719, line: 866, type: !197)
!4339 = !DILocalVariable(name: "options", arg: 4, scope: !4332, file: !719, line: 867, type: !3549)
!4340 = !DILocalVariable(name: "saved_errno", scope: !4332, file: !719, line: 869, type: !138)
!4341 = !DILocalVariable(name: "sv", scope: !4332, file: !719, line: 871, type: !805)
!4342 = !DILocalVariable(name: "nslots_max", scope: !4332, file: !719, line: 873, type: !138)
!4343 = !DILocalVariable(name: "preallocated", scope: !4344, file: !719, line: 879, type: !274)
!4344 = distinct !DILexicalBlock(scope: !4345, file: !719, line: 878, column: 5)
!4345 = distinct !DILexicalBlock(scope: !4332, file: !719, line: 877, column: 7)
!4346 = !DILocalVariable(name: "new_nslots", scope: !4344, file: !719, line: 880, type: !1048)
!4347 = !DILocalVariable(name: "size", scope: !4348, file: !719, line: 891, type: !197)
!4348 = distinct !DILexicalBlock(scope: !4332, file: !719, line: 890, column: 3)
!4349 = !DILocalVariable(name: "val", scope: !4348, file: !719, line: 892, type: !194)
!4350 = !DILocalVariable(name: "flags", scope: !4348, file: !719, line: 894, type: !138)
!4351 = !DILocalVariable(name: "qsize", scope: !4348, file: !719, line: 895, type: !197)
!4352 = distinct !DIAssignID()
!4353 = !DILocation(line: 0, scope: !4344)
!4354 = !DILocation(line: 0, scope: !4332)
!4355 = !DILocation(line: 869, column: 21, scope: !4332)
!4356 = !DILocation(line: 871, column: 24, scope: !4332)
!4357 = !DILocation(line: 874, column: 17, scope: !4358)
!4358 = distinct !DILexicalBlock(scope: !4332, file: !719, line: 874, column: 7)
!4359 = !DILocation(line: 875, column: 5, scope: !4358)
!4360 = !DILocation(line: 877, column: 7, scope: !4345)
!4361 = !DILocation(line: 877, column: 14, scope: !4345)
!4362 = !DILocation(line: 879, column: 31, scope: !4344)
!4363 = !DILocation(line: 880, column: 7, scope: !4344)
!4364 = !DILocation(line: 880, column: 26, scope: !4344)
!4365 = !DILocation(line: 880, column: 13, scope: !4344)
!4366 = distinct !DIAssignID()
!4367 = !DILocation(line: 882, column: 31, scope: !4344)
!4368 = !DILocation(line: 883, column: 33, scope: !4344)
!4369 = !DILocation(line: 883, column: 42, scope: !4344)
!4370 = !DILocation(line: 883, column: 31, scope: !4344)
!4371 = !DILocation(line: 882, column: 22, scope: !4344)
!4372 = !DILocation(line: 882, column: 15, scope: !4344)
!4373 = !DILocation(line: 884, column: 11, scope: !4374)
!4374 = distinct !DILexicalBlock(scope: !4344, file: !719, line: 884, column: 11)
!4375 = !DILocation(line: 885, column: 15, scope: !4374)
!4376 = !{i64 0, i64 8, !1920, i64 8, i64 8, !1491}
!4377 = !DILocation(line: 885, column: 9, scope: !4374)
!4378 = !DILocation(line: 886, column: 20, scope: !4344)
!4379 = !DILocation(line: 886, column: 18, scope: !4344)
!4380 = !DILocation(line: 886, column: 32, scope: !4344)
!4381 = !DILocation(line: 886, column: 43, scope: !4344)
!4382 = !DILocation(line: 886, column: 53, scope: !4344)
!4383 = !DILocalVariable(name: "__dest", arg: 1, scope: !4384, file: !4385, line: 57, type: !195)
!4384 = distinct !DISubprogram(name: "memset", scope: !4385, file: !4385, line: 57, type: !4386, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4388)
!4385 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!4386 = !DISubroutineType(types: !4387)
!4387 = !{!195, !195, !138, !197}
!4388 = !{!4383, !4389, !4390}
!4389 = !DILocalVariable(name: "__ch", arg: 2, scope: !4384, file: !4385, line: 57, type: !138)
!4390 = !DILocalVariable(name: "__len", arg: 3, scope: !4384, file: !4385, line: 57, type: !197)
!4391 = !DILocation(line: 0, scope: !4384, inlinedAt: !4392)
!4392 = distinct !DILocation(line: 886, column: 7, scope: !4344)
!4393 = !DILocation(line: 59, column: 10, scope: !4384, inlinedAt: !4392)
!4394 = !DILocation(line: 887, column: 16, scope: !4344)
!4395 = !DILocation(line: 887, column: 14, scope: !4344)
!4396 = !DILocation(line: 888, column: 5, scope: !4345)
!4397 = !DILocation(line: 888, column: 5, scope: !4344)
!4398 = !DILocation(line: 891, column: 19, scope: !4348)
!4399 = !DILocation(line: 891, column: 25, scope: !4348)
!4400 = !DILocation(line: 0, scope: !4348)
!4401 = !DILocation(line: 892, column: 23, scope: !4348)
!4402 = !DILocation(line: 894, column: 26, scope: !4348)
!4403 = !DILocation(line: 894, column: 32, scope: !4348)
!4404 = !DILocation(line: 896, column: 55, scope: !4348)
!4405 = !DILocation(line: 897, column: 55, scope: !4348)
!4406 = !DILocation(line: 898, column: 55, scope: !4348)
!4407 = !DILocation(line: 899, column: 55, scope: !4348)
!4408 = !DILocation(line: 895, column: 20, scope: !4348)
!4409 = !DILocation(line: 901, column: 14, scope: !4410)
!4410 = distinct !DILexicalBlock(scope: !4348, file: !719, line: 901, column: 9)
!4411 = !DILocation(line: 903, column: 35, scope: !4412)
!4412 = distinct !DILexicalBlock(scope: !4410, file: !719, line: 902, column: 7)
!4413 = !DILocation(line: 903, column: 20, scope: !4412)
!4414 = !DILocation(line: 904, column: 17, scope: !4415)
!4415 = distinct !DILexicalBlock(scope: !4412, file: !719, line: 904, column: 13)
!4416 = !DILocation(line: 905, column: 11, scope: !4415)
!4417 = !DILocation(line: 906, column: 27, scope: !4412)
!4418 = !DILocation(line: 906, column: 19, scope: !4412)
!4419 = !DILocation(line: 907, column: 69, scope: !4412)
!4420 = !DILocation(line: 909, column: 44, scope: !4412)
!4421 = !DILocation(line: 910, column: 44, scope: !4412)
!4422 = !DILocation(line: 907, column: 9, scope: !4412)
!4423 = !DILocation(line: 911, column: 7, scope: !4412)
!4424 = !DILocation(line: 913, column: 11, scope: !4348)
!4425 = !DILocation(line: 914, column: 5, scope: !4348)
!4426 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !719, file: !719, line: 925, type: !4427, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4429)
!4427 = !DISubroutineType(types: !4428)
!4428 = !{!194, !138, !199, !197}
!4429 = !{!4430, !4431, !4432}
!4430 = !DILocalVariable(name: "n", arg: 1, scope: !4426, file: !719, line: 925, type: !138)
!4431 = !DILocalVariable(name: "arg", arg: 2, scope: !4426, file: !719, line: 925, type: !199)
!4432 = !DILocalVariable(name: "argsize", arg: 3, scope: !4426, file: !719, line: 925, type: !197)
!4433 = !DILocation(line: 0, scope: !4426)
!4434 = !DILocation(line: 927, column: 10, scope: !4426)
!4435 = !DILocation(line: 927, column: 3, scope: !4426)
!4436 = distinct !DISubprogram(name: "quotearg", scope: !719, file: !719, line: 931, type: !1662, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4437)
!4437 = !{!4438}
!4438 = !DILocalVariable(name: "arg", arg: 1, scope: !4436, file: !719, line: 931, type: !199)
!4439 = !DILocation(line: 0, scope: !4436)
!4440 = !DILocation(line: 0, scope: !4325, inlinedAt: !4441)
!4441 = distinct !DILocation(line: 933, column: 10, scope: !4436)
!4442 = !DILocation(line: 921, column: 10, scope: !4325, inlinedAt: !4441)
!4443 = !DILocation(line: 933, column: 3, scope: !4436)
!4444 = distinct !DISubprogram(name: "quotearg_mem", scope: !719, file: !719, line: 937, type: !4445, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4447)
!4445 = !DISubroutineType(types: !4446)
!4446 = !{!194, !199, !197}
!4447 = !{!4448, !4449}
!4448 = !DILocalVariable(name: "arg", arg: 1, scope: !4444, file: !719, line: 937, type: !199)
!4449 = !DILocalVariable(name: "argsize", arg: 2, scope: !4444, file: !719, line: 937, type: !197)
!4450 = !DILocation(line: 0, scope: !4444)
!4451 = !DILocation(line: 0, scope: !4426, inlinedAt: !4452)
!4452 = distinct !DILocation(line: 939, column: 10, scope: !4444)
!4453 = !DILocation(line: 927, column: 10, scope: !4426, inlinedAt: !4452)
!4454 = !DILocation(line: 939, column: 3, scope: !4444)
!4455 = distinct !DISubprogram(name: "quotearg_n_style", scope: !719, file: !719, line: 943, type: !4456, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4458)
!4456 = !DISubroutineType(types: !4457)
!4457 = !{!194, !138, !742, !199}
!4458 = !{!4459, !4460, !4461, !4462}
!4459 = !DILocalVariable(name: "n", arg: 1, scope: !4455, file: !719, line: 943, type: !138)
!4460 = !DILocalVariable(name: "s", arg: 2, scope: !4455, file: !719, line: 943, type: !742)
!4461 = !DILocalVariable(name: "arg", arg: 3, scope: !4455, file: !719, line: 943, type: !199)
!4462 = !DILocalVariable(name: "o", scope: !4455, file: !719, line: 945, type: !3550)
!4463 = distinct !DIAssignID()
!4464 = !DILocation(line: 0, scope: !4455)
!4465 = !DILocation(line: 945, column: 3, scope: !4455)
!4466 = !{!4467}
!4467 = distinct !{!4467, !4468, !"quoting_options_from_style: argument 0"}
!4468 = distinct !{!4468, !"quoting_options_from_style"}
!4469 = !DILocation(line: 945, column: 36, scope: !4455)
!4470 = !DILocalVariable(name: "style", arg: 1, scope: !4471, file: !719, line: 183, type: !742)
!4471 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !719, file: !719, line: 183, type: !4472, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4474)
!4472 = !DISubroutineType(types: !4473)
!4473 = !{!757, !742}
!4474 = !{!4470, !4475}
!4475 = !DILocalVariable(name: "o", scope: !4471, file: !719, line: 185, type: !757)
!4476 = !DILocation(line: 0, scope: !4471, inlinedAt: !4477)
!4477 = distinct !DILocation(line: 945, column: 36, scope: !4455)
!4478 = !DILocation(line: 185, column: 26, scope: !4471, inlinedAt: !4477)
!4479 = distinct !DIAssignID()
!4480 = !DILocation(line: 186, column: 13, scope: !4481, inlinedAt: !4477)
!4481 = distinct !DILexicalBlock(scope: !4471, file: !719, line: 186, column: 7)
!4482 = !DILocation(line: 187, column: 5, scope: !4481, inlinedAt: !4477)
!4483 = !DILocation(line: 188, column: 11, scope: !4471, inlinedAt: !4477)
!4484 = distinct !DIAssignID()
!4485 = !DILocation(line: 946, column: 10, scope: !4455)
!4486 = !DILocation(line: 947, column: 1, scope: !4455)
!4487 = !DILocation(line: 946, column: 3, scope: !4455)
!4488 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !719, file: !719, line: 950, type: !4489, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4491)
!4489 = !DISubroutineType(types: !4490)
!4490 = !{!194, !138, !742, !199, !197}
!4491 = !{!4492, !4493, !4494, !4495, !4496}
!4492 = !DILocalVariable(name: "n", arg: 1, scope: !4488, file: !719, line: 950, type: !138)
!4493 = !DILocalVariable(name: "s", arg: 2, scope: !4488, file: !719, line: 950, type: !742)
!4494 = !DILocalVariable(name: "arg", arg: 3, scope: !4488, file: !719, line: 951, type: !199)
!4495 = !DILocalVariable(name: "argsize", arg: 4, scope: !4488, file: !719, line: 951, type: !197)
!4496 = !DILocalVariable(name: "o", scope: !4488, file: !719, line: 953, type: !3550)
!4497 = distinct !DIAssignID()
!4498 = !DILocation(line: 0, scope: !4488)
!4499 = !DILocation(line: 953, column: 3, scope: !4488)
!4500 = !{!4501}
!4501 = distinct !{!4501, !4502, !"quoting_options_from_style: argument 0"}
!4502 = distinct !{!4502, !"quoting_options_from_style"}
!4503 = !DILocation(line: 953, column: 36, scope: !4488)
!4504 = !DILocation(line: 0, scope: !4471, inlinedAt: !4505)
!4505 = distinct !DILocation(line: 953, column: 36, scope: !4488)
!4506 = !DILocation(line: 185, column: 26, scope: !4471, inlinedAt: !4505)
!4507 = distinct !DIAssignID()
!4508 = !DILocation(line: 186, column: 13, scope: !4481, inlinedAt: !4505)
!4509 = !DILocation(line: 187, column: 5, scope: !4481, inlinedAt: !4505)
!4510 = !DILocation(line: 188, column: 11, scope: !4471, inlinedAt: !4505)
!4511 = distinct !DIAssignID()
!4512 = !DILocation(line: 954, column: 10, scope: !4488)
!4513 = !DILocation(line: 955, column: 1, scope: !4488)
!4514 = !DILocation(line: 954, column: 3, scope: !4488)
!4515 = distinct !DISubprogram(name: "quotearg_style", scope: !719, file: !719, line: 958, type: !4516, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4518)
!4516 = !DISubroutineType(types: !4517)
!4517 = !{!194, !742, !199}
!4518 = !{!4519, !4520}
!4519 = !DILocalVariable(name: "s", arg: 1, scope: !4515, file: !719, line: 958, type: !742)
!4520 = !DILocalVariable(name: "arg", arg: 2, scope: !4515, file: !719, line: 958, type: !199)
!4521 = distinct !DIAssignID()
!4522 = !DILocation(line: 0, scope: !4515)
!4523 = !DILocation(line: 0, scope: !4455, inlinedAt: !4524)
!4524 = distinct !DILocation(line: 960, column: 10, scope: !4515)
!4525 = !DILocation(line: 945, column: 3, scope: !4455, inlinedAt: !4524)
!4526 = !{!4527}
!4527 = distinct !{!4527, !4528, !"quoting_options_from_style: argument 0"}
!4528 = distinct !{!4528, !"quoting_options_from_style"}
!4529 = !DILocation(line: 945, column: 36, scope: !4455, inlinedAt: !4524)
!4530 = !DILocation(line: 0, scope: !4471, inlinedAt: !4531)
!4531 = distinct !DILocation(line: 945, column: 36, scope: !4455, inlinedAt: !4524)
!4532 = !DILocation(line: 185, column: 26, scope: !4471, inlinedAt: !4531)
!4533 = distinct !DIAssignID()
!4534 = !DILocation(line: 186, column: 13, scope: !4481, inlinedAt: !4531)
!4535 = !DILocation(line: 187, column: 5, scope: !4481, inlinedAt: !4531)
!4536 = !DILocation(line: 188, column: 11, scope: !4471, inlinedAt: !4531)
!4537 = distinct !DIAssignID()
!4538 = !DILocation(line: 946, column: 10, scope: !4455, inlinedAt: !4524)
!4539 = !DILocation(line: 947, column: 1, scope: !4455, inlinedAt: !4524)
!4540 = !DILocation(line: 960, column: 3, scope: !4515)
!4541 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !719, file: !719, line: 964, type: !4542, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4544)
!4542 = !DISubroutineType(types: !4543)
!4543 = !{!194, !742, !199, !197}
!4544 = !{!4545, !4546, !4547}
!4545 = !DILocalVariable(name: "s", arg: 1, scope: !4541, file: !719, line: 964, type: !742)
!4546 = !DILocalVariable(name: "arg", arg: 2, scope: !4541, file: !719, line: 964, type: !199)
!4547 = !DILocalVariable(name: "argsize", arg: 3, scope: !4541, file: !719, line: 964, type: !197)
!4548 = distinct !DIAssignID()
!4549 = !DILocation(line: 0, scope: !4541)
!4550 = !DILocation(line: 0, scope: !4488, inlinedAt: !4551)
!4551 = distinct !DILocation(line: 966, column: 10, scope: !4541)
!4552 = !DILocation(line: 953, column: 3, scope: !4488, inlinedAt: !4551)
!4553 = !{!4554}
!4554 = distinct !{!4554, !4555, !"quoting_options_from_style: argument 0"}
!4555 = distinct !{!4555, !"quoting_options_from_style"}
!4556 = !DILocation(line: 953, column: 36, scope: !4488, inlinedAt: !4551)
!4557 = !DILocation(line: 0, scope: !4471, inlinedAt: !4558)
!4558 = distinct !DILocation(line: 953, column: 36, scope: !4488, inlinedAt: !4551)
!4559 = !DILocation(line: 185, column: 26, scope: !4471, inlinedAt: !4558)
!4560 = distinct !DIAssignID()
!4561 = !DILocation(line: 186, column: 13, scope: !4481, inlinedAt: !4558)
!4562 = !DILocation(line: 187, column: 5, scope: !4481, inlinedAt: !4558)
!4563 = !DILocation(line: 188, column: 11, scope: !4471, inlinedAt: !4558)
!4564 = distinct !DIAssignID()
!4565 = !DILocation(line: 954, column: 10, scope: !4488, inlinedAt: !4551)
!4566 = !DILocation(line: 955, column: 1, scope: !4488, inlinedAt: !4551)
!4567 = !DILocation(line: 966, column: 3, scope: !4541)
!4568 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !719, file: !719, line: 970, type: !4569, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4571)
!4569 = !DISubroutineType(types: !4570)
!4570 = !{!194, !199, !197, !4}
!4571 = !{!4572, !4573, !4574, !4575}
!4572 = !DILocalVariable(name: "arg", arg: 1, scope: !4568, file: !719, line: 970, type: !199)
!4573 = !DILocalVariable(name: "argsize", arg: 2, scope: !4568, file: !719, line: 970, type: !197)
!4574 = !DILocalVariable(name: "ch", arg: 3, scope: !4568, file: !719, line: 970, type: !4)
!4575 = !DILocalVariable(name: "options", scope: !4568, file: !719, line: 972, type: !757)
!4576 = distinct !DIAssignID()
!4577 = !DILocation(line: 0, scope: !4568)
!4578 = !DILocation(line: 972, column: 3, scope: !4568)
!4579 = !DILocation(line: 973, column: 13, scope: !4568)
!4580 = !{i64 0, i64 4, !1558, i64 4, i64 4, !1558, i64 8, i64 32, !1566, i64 40, i64 8, !1491, i64 48, i64 8, !1491}
!4581 = distinct !DIAssignID()
!4582 = !DILocation(line: 0, scope: !3569, inlinedAt: !4583)
!4583 = distinct !DILocation(line: 974, column: 3, scope: !4568)
!4584 = !DILocation(line: 147, column: 41, scope: !3569, inlinedAt: !4583)
!4585 = !DILocation(line: 147, column: 62, scope: !3569, inlinedAt: !4583)
!4586 = !DILocation(line: 147, column: 57, scope: !3569, inlinedAt: !4583)
!4587 = !DILocation(line: 148, column: 15, scope: !3569, inlinedAt: !4583)
!4588 = !DILocation(line: 149, column: 21, scope: !3569, inlinedAt: !4583)
!4589 = !DILocation(line: 149, column: 24, scope: !3569, inlinedAt: !4583)
!4590 = !DILocation(line: 150, column: 19, scope: !3569, inlinedAt: !4583)
!4591 = !DILocation(line: 150, column: 24, scope: !3569, inlinedAt: !4583)
!4592 = !DILocation(line: 150, column: 6, scope: !3569, inlinedAt: !4583)
!4593 = !DILocation(line: 975, column: 10, scope: !4568)
!4594 = !DILocation(line: 976, column: 1, scope: !4568)
!4595 = !DILocation(line: 975, column: 3, scope: !4568)
!4596 = distinct !DISubprogram(name: "quotearg_char", scope: !719, file: !719, line: 979, type: !4597, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4599)
!4597 = !DISubroutineType(types: !4598)
!4598 = !{!194, !199, !4}
!4599 = !{!4600, !4601}
!4600 = !DILocalVariable(name: "arg", arg: 1, scope: !4596, file: !719, line: 979, type: !199)
!4601 = !DILocalVariable(name: "ch", arg: 2, scope: !4596, file: !719, line: 979, type: !4)
!4602 = distinct !DIAssignID()
!4603 = !DILocation(line: 0, scope: !4596)
!4604 = !DILocation(line: 0, scope: !4568, inlinedAt: !4605)
!4605 = distinct !DILocation(line: 981, column: 10, scope: !4596)
!4606 = !DILocation(line: 972, column: 3, scope: !4568, inlinedAt: !4605)
!4607 = !DILocation(line: 973, column: 13, scope: !4568, inlinedAt: !4605)
!4608 = distinct !DIAssignID()
!4609 = !DILocation(line: 0, scope: !3569, inlinedAt: !4610)
!4610 = distinct !DILocation(line: 974, column: 3, scope: !4568, inlinedAt: !4605)
!4611 = !DILocation(line: 147, column: 41, scope: !3569, inlinedAt: !4610)
!4612 = !DILocation(line: 147, column: 62, scope: !3569, inlinedAt: !4610)
!4613 = !DILocation(line: 147, column: 57, scope: !3569, inlinedAt: !4610)
!4614 = !DILocation(line: 148, column: 15, scope: !3569, inlinedAt: !4610)
!4615 = !DILocation(line: 149, column: 21, scope: !3569, inlinedAt: !4610)
!4616 = !DILocation(line: 149, column: 24, scope: !3569, inlinedAt: !4610)
!4617 = !DILocation(line: 150, column: 19, scope: !3569, inlinedAt: !4610)
!4618 = !DILocation(line: 150, column: 24, scope: !3569, inlinedAt: !4610)
!4619 = !DILocation(line: 150, column: 6, scope: !3569, inlinedAt: !4610)
!4620 = !DILocation(line: 975, column: 10, scope: !4568, inlinedAt: !4605)
!4621 = !DILocation(line: 976, column: 1, scope: !4568, inlinedAt: !4605)
!4622 = !DILocation(line: 981, column: 3, scope: !4596)
!4623 = distinct !DISubprogram(name: "quotearg_colon", scope: !719, file: !719, line: 985, type: !1662, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4624)
!4624 = !{!4625}
!4625 = !DILocalVariable(name: "arg", arg: 1, scope: !4623, file: !719, line: 985, type: !199)
!4626 = distinct !DIAssignID()
!4627 = !DILocation(line: 0, scope: !4623)
!4628 = !DILocation(line: 0, scope: !4596, inlinedAt: !4629)
!4629 = distinct !DILocation(line: 987, column: 10, scope: !4623)
!4630 = !DILocation(line: 0, scope: !4568, inlinedAt: !4631)
!4631 = distinct !DILocation(line: 981, column: 10, scope: !4596, inlinedAt: !4629)
!4632 = !DILocation(line: 972, column: 3, scope: !4568, inlinedAt: !4631)
!4633 = !DILocation(line: 973, column: 13, scope: !4568, inlinedAt: !4631)
!4634 = distinct !DIAssignID()
!4635 = !DILocation(line: 0, scope: !3569, inlinedAt: !4636)
!4636 = distinct !DILocation(line: 974, column: 3, scope: !4568, inlinedAt: !4631)
!4637 = !DILocation(line: 147, column: 57, scope: !3569, inlinedAt: !4636)
!4638 = !DILocation(line: 149, column: 21, scope: !3569, inlinedAt: !4636)
!4639 = !DILocation(line: 150, column: 6, scope: !3569, inlinedAt: !4636)
!4640 = !DILocation(line: 975, column: 10, scope: !4568, inlinedAt: !4631)
!4641 = !DILocation(line: 976, column: 1, scope: !4568, inlinedAt: !4631)
!4642 = !DILocation(line: 987, column: 3, scope: !4623)
!4643 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !719, file: !719, line: 991, type: !4445, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4644)
!4644 = !{!4645, !4646}
!4645 = !DILocalVariable(name: "arg", arg: 1, scope: !4643, file: !719, line: 991, type: !199)
!4646 = !DILocalVariable(name: "argsize", arg: 2, scope: !4643, file: !719, line: 991, type: !197)
!4647 = distinct !DIAssignID()
!4648 = !DILocation(line: 0, scope: !4643)
!4649 = !DILocation(line: 0, scope: !4568, inlinedAt: !4650)
!4650 = distinct !DILocation(line: 993, column: 10, scope: !4643)
!4651 = !DILocation(line: 972, column: 3, scope: !4568, inlinedAt: !4650)
!4652 = !DILocation(line: 973, column: 13, scope: !4568, inlinedAt: !4650)
!4653 = distinct !DIAssignID()
!4654 = !DILocation(line: 0, scope: !3569, inlinedAt: !4655)
!4655 = distinct !DILocation(line: 974, column: 3, scope: !4568, inlinedAt: !4650)
!4656 = !DILocation(line: 147, column: 57, scope: !3569, inlinedAt: !4655)
!4657 = !DILocation(line: 149, column: 21, scope: !3569, inlinedAt: !4655)
!4658 = !DILocation(line: 150, column: 6, scope: !3569, inlinedAt: !4655)
!4659 = !DILocation(line: 975, column: 10, scope: !4568, inlinedAt: !4650)
!4660 = !DILocation(line: 976, column: 1, scope: !4568, inlinedAt: !4650)
!4661 = !DILocation(line: 993, column: 3, scope: !4643)
!4662 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !719, file: !719, line: 997, type: !4456, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4663)
!4663 = !{!4664, !4665, !4666, !4667}
!4664 = !DILocalVariable(name: "n", arg: 1, scope: !4662, file: !719, line: 997, type: !138)
!4665 = !DILocalVariable(name: "s", arg: 2, scope: !4662, file: !719, line: 997, type: !742)
!4666 = !DILocalVariable(name: "arg", arg: 3, scope: !4662, file: !719, line: 997, type: !199)
!4667 = !DILocalVariable(name: "options", scope: !4662, file: !719, line: 999, type: !757)
!4668 = distinct !DIAssignID()
!4669 = !DILocation(line: 0, scope: !4662)
!4670 = !DILocation(line: 185, column: 26, scope: !4471, inlinedAt: !4671)
!4671 = distinct !DILocation(line: 1000, column: 13, scope: !4662)
!4672 = !DILocation(line: 999, column: 3, scope: !4662)
!4673 = !DILocation(line: 0, scope: !4471, inlinedAt: !4671)
!4674 = !DILocation(line: 186, column: 13, scope: !4481, inlinedAt: !4671)
!4675 = !DILocation(line: 187, column: 5, scope: !4481, inlinedAt: !4671)
!4676 = !{!4677}
!4677 = distinct !{!4677, !4678, !"quoting_options_from_style: argument 0"}
!4678 = distinct !{!4678, !"quoting_options_from_style"}
!4679 = !DILocation(line: 1000, column: 13, scope: !4662)
!4680 = distinct !DIAssignID()
!4681 = distinct !DIAssignID()
!4682 = !DILocation(line: 0, scope: !3569, inlinedAt: !4683)
!4683 = distinct !DILocation(line: 1001, column: 3, scope: !4662)
!4684 = !DILocation(line: 147, column: 57, scope: !3569, inlinedAt: !4683)
!4685 = !DILocation(line: 149, column: 21, scope: !3569, inlinedAt: !4683)
!4686 = !DILocation(line: 150, column: 6, scope: !3569, inlinedAt: !4683)
!4687 = distinct !DIAssignID()
!4688 = !DILocation(line: 1002, column: 10, scope: !4662)
!4689 = !DILocation(line: 1003, column: 1, scope: !4662)
!4690 = !DILocation(line: 1002, column: 3, scope: !4662)
!4691 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !719, file: !719, line: 1006, type: !4692, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4694)
!4692 = !DISubroutineType(types: !4693)
!4693 = !{!194, !138, !199, !199, !199}
!4694 = !{!4695, !4696, !4697, !4698}
!4695 = !DILocalVariable(name: "n", arg: 1, scope: !4691, file: !719, line: 1006, type: !138)
!4696 = !DILocalVariable(name: "left_quote", arg: 2, scope: !4691, file: !719, line: 1006, type: !199)
!4697 = !DILocalVariable(name: "right_quote", arg: 3, scope: !4691, file: !719, line: 1007, type: !199)
!4698 = !DILocalVariable(name: "arg", arg: 4, scope: !4691, file: !719, line: 1007, type: !199)
!4699 = distinct !DIAssignID()
!4700 = !DILocation(line: 0, scope: !4691)
!4701 = !DILocalVariable(name: "o", scope: !4702, file: !719, line: 1018, type: !757)
!4702 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !719, file: !719, line: 1014, type: !4703, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4705)
!4703 = !DISubroutineType(types: !4704)
!4704 = !{!194, !138, !199, !199, !199, !197}
!4705 = !{!4706, !4707, !4708, !4709, !4710, !4701}
!4706 = !DILocalVariable(name: "n", arg: 1, scope: !4702, file: !719, line: 1014, type: !138)
!4707 = !DILocalVariable(name: "left_quote", arg: 2, scope: !4702, file: !719, line: 1014, type: !199)
!4708 = !DILocalVariable(name: "right_quote", arg: 3, scope: !4702, file: !719, line: 1015, type: !199)
!4709 = !DILocalVariable(name: "arg", arg: 4, scope: !4702, file: !719, line: 1016, type: !199)
!4710 = !DILocalVariable(name: "argsize", arg: 5, scope: !4702, file: !719, line: 1016, type: !197)
!4711 = !DILocation(line: 0, scope: !4702, inlinedAt: !4712)
!4712 = distinct !DILocation(line: 1009, column: 10, scope: !4691)
!4713 = !DILocation(line: 1018, column: 3, scope: !4702, inlinedAt: !4712)
!4714 = !DILocation(line: 1018, column: 30, scope: !4702, inlinedAt: !4712)
!4715 = distinct !DIAssignID()
!4716 = distinct !DIAssignID()
!4717 = !DILocation(line: 0, scope: !3609, inlinedAt: !4718)
!4718 = distinct !DILocation(line: 1019, column: 3, scope: !4702, inlinedAt: !4712)
!4719 = !DILocation(line: 174, column: 12, scope: !3609, inlinedAt: !4718)
!4720 = distinct !DIAssignID()
!4721 = !DILocation(line: 175, column: 8, scope: !3622, inlinedAt: !4718)
!4722 = !DILocation(line: 175, column: 19, scope: !3622, inlinedAt: !4718)
!4723 = !DILocation(line: 176, column: 5, scope: !3622, inlinedAt: !4718)
!4724 = !DILocation(line: 177, column: 6, scope: !3609, inlinedAt: !4718)
!4725 = !DILocation(line: 177, column: 17, scope: !3609, inlinedAt: !4718)
!4726 = distinct !DIAssignID()
!4727 = !DILocation(line: 178, column: 6, scope: !3609, inlinedAt: !4718)
!4728 = !DILocation(line: 178, column: 18, scope: !3609, inlinedAt: !4718)
!4729 = distinct !DIAssignID()
!4730 = !DILocation(line: 1020, column: 10, scope: !4702, inlinedAt: !4712)
!4731 = !DILocation(line: 1021, column: 1, scope: !4702, inlinedAt: !4712)
!4732 = !DILocation(line: 1009, column: 3, scope: !4691)
!4733 = distinct !DIAssignID()
!4734 = !DILocation(line: 0, scope: !4702)
!4735 = !DILocation(line: 1018, column: 3, scope: !4702)
!4736 = !DILocation(line: 1018, column: 30, scope: !4702)
!4737 = distinct !DIAssignID()
!4738 = distinct !DIAssignID()
!4739 = !DILocation(line: 0, scope: !3609, inlinedAt: !4740)
!4740 = distinct !DILocation(line: 1019, column: 3, scope: !4702)
!4741 = !DILocation(line: 174, column: 12, scope: !3609, inlinedAt: !4740)
!4742 = distinct !DIAssignID()
!4743 = !DILocation(line: 175, column: 8, scope: !3622, inlinedAt: !4740)
!4744 = !DILocation(line: 175, column: 19, scope: !3622, inlinedAt: !4740)
!4745 = !DILocation(line: 176, column: 5, scope: !3622, inlinedAt: !4740)
!4746 = !DILocation(line: 177, column: 6, scope: !3609, inlinedAt: !4740)
!4747 = !DILocation(line: 177, column: 17, scope: !3609, inlinedAt: !4740)
!4748 = distinct !DIAssignID()
!4749 = !DILocation(line: 178, column: 6, scope: !3609, inlinedAt: !4740)
!4750 = !DILocation(line: 178, column: 18, scope: !3609, inlinedAt: !4740)
!4751 = distinct !DIAssignID()
!4752 = !DILocation(line: 1020, column: 10, scope: !4702)
!4753 = !DILocation(line: 1021, column: 1, scope: !4702)
!4754 = !DILocation(line: 1020, column: 3, scope: !4702)
!4755 = distinct !DISubprogram(name: "quotearg_custom", scope: !719, file: !719, line: 1024, type: !4756, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4758)
!4756 = !DISubroutineType(types: !4757)
!4757 = !{!194, !199, !199, !199}
!4758 = !{!4759, !4760, !4761}
!4759 = !DILocalVariable(name: "left_quote", arg: 1, scope: !4755, file: !719, line: 1024, type: !199)
!4760 = !DILocalVariable(name: "right_quote", arg: 2, scope: !4755, file: !719, line: 1024, type: !199)
!4761 = !DILocalVariable(name: "arg", arg: 3, scope: !4755, file: !719, line: 1025, type: !199)
!4762 = distinct !DIAssignID()
!4763 = !DILocation(line: 0, scope: !4755)
!4764 = !DILocation(line: 0, scope: !4691, inlinedAt: !4765)
!4765 = distinct !DILocation(line: 1027, column: 10, scope: !4755)
!4766 = !DILocation(line: 0, scope: !4702, inlinedAt: !4767)
!4767 = distinct !DILocation(line: 1009, column: 10, scope: !4691, inlinedAt: !4765)
!4768 = !DILocation(line: 1018, column: 3, scope: !4702, inlinedAt: !4767)
!4769 = !DILocation(line: 1018, column: 30, scope: !4702, inlinedAt: !4767)
!4770 = distinct !DIAssignID()
!4771 = distinct !DIAssignID()
!4772 = !DILocation(line: 0, scope: !3609, inlinedAt: !4773)
!4773 = distinct !DILocation(line: 1019, column: 3, scope: !4702, inlinedAt: !4767)
!4774 = !DILocation(line: 174, column: 12, scope: !3609, inlinedAt: !4773)
!4775 = distinct !DIAssignID()
!4776 = !DILocation(line: 175, column: 8, scope: !3622, inlinedAt: !4773)
!4777 = !DILocation(line: 175, column: 19, scope: !3622, inlinedAt: !4773)
!4778 = !DILocation(line: 176, column: 5, scope: !3622, inlinedAt: !4773)
!4779 = !DILocation(line: 177, column: 6, scope: !3609, inlinedAt: !4773)
!4780 = !DILocation(line: 177, column: 17, scope: !3609, inlinedAt: !4773)
!4781 = distinct !DIAssignID()
!4782 = !DILocation(line: 178, column: 6, scope: !3609, inlinedAt: !4773)
!4783 = !DILocation(line: 178, column: 18, scope: !3609, inlinedAt: !4773)
!4784 = distinct !DIAssignID()
!4785 = !DILocation(line: 1020, column: 10, scope: !4702, inlinedAt: !4767)
!4786 = !DILocation(line: 1021, column: 1, scope: !4702, inlinedAt: !4767)
!4787 = !DILocation(line: 1027, column: 3, scope: !4755)
!4788 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !719, file: !719, line: 1031, type: !4789, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4791)
!4789 = !DISubroutineType(types: !4790)
!4790 = !{!194, !199, !199, !199, !197}
!4791 = !{!4792, !4793, !4794, !4795}
!4792 = !DILocalVariable(name: "left_quote", arg: 1, scope: !4788, file: !719, line: 1031, type: !199)
!4793 = !DILocalVariable(name: "right_quote", arg: 2, scope: !4788, file: !719, line: 1031, type: !199)
!4794 = !DILocalVariable(name: "arg", arg: 3, scope: !4788, file: !719, line: 1032, type: !199)
!4795 = !DILocalVariable(name: "argsize", arg: 4, scope: !4788, file: !719, line: 1032, type: !197)
!4796 = distinct !DIAssignID()
!4797 = !DILocation(line: 0, scope: !4788)
!4798 = !DILocation(line: 0, scope: !4702, inlinedAt: !4799)
!4799 = distinct !DILocation(line: 1034, column: 10, scope: !4788)
!4800 = !DILocation(line: 1018, column: 3, scope: !4702, inlinedAt: !4799)
!4801 = !DILocation(line: 1018, column: 30, scope: !4702, inlinedAt: !4799)
!4802 = distinct !DIAssignID()
!4803 = distinct !DIAssignID()
!4804 = !DILocation(line: 0, scope: !3609, inlinedAt: !4805)
!4805 = distinct !DILocation(line: 1019, column: 3, scope: !4702, inlinedAt: !4799)
!4806 = !DILocation(line: 174, column: 12, scope: !3609, inlinedAt: !4805)
!4807 = distinct !DIAssignID()
!4808 = !DILocation(line: 175, column: 8, scope: !3622, inlinedAt: !4805)
!4809 = !DILocation(line: 175, column: 19, scope: !3622, inlinedAt: !4805)
!4810 = !DILocation(line: 176, column: 5, scope: !3622, inlinedAt: !4805)
!4811 = !DILocation(line: 177, column: 6, scope: !3609, inlinedAt: !4805)
!4812 = !DILocation(line: 177, column: 17, scope: !3609, inlinedAt: !4805)
!4813 = distinct !DIAssignID()
!4814 = !DILocation(line: 178, column: 6, scope: !3609, inlinedAt: !4805)
!4815 = !DILocation(line: 178, column: 18, scope: !3609, inlinedAt: !4805)
!4816 = distinct !DIAssignID()
!4817 = !DILocation(line: 1020, column: 10, scope: !4702, inlinedAt: !4799)
!4818 = !DILocation(line: 1021, column: 1, scope: !4702, inlinedAt: !4799)
!4819 = !DILocation(line: 1034, column: 3, scope: !4788)
!4820 = distinct !DISubprogram(name: "quote_n_mem", scope: !719, file: !719, line: 1049, type: !4821, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4823)
!4821 = !DISubroutineType(types: !4822)
!4822 = !{!199, !138, !199, !197}
!4823 = !{!4824, !4825, !4826}
!4824 = !DILocalVariable(name: "n", arg: 1, scope: !4820, file: !719, line: 1049, type: !138)
!4825 = !DILocalVariable(name: "arg", arg: 2, scope: !4820, file: !719, line: 1049, type: !199)
!4826 = !DILocalVariable(name: "argsize", arg: 3, scope: !4820, file: !719, line: 1049, type: !197)
!4827 = !DILocation(line: 0, scope: !4820)
!4828 = !DILocation(line: 1051, column: 10, scope: !4820)
!4829 = !DILocation(line: 1051, column: 3, scope: !4820)
!4830 = distinct !DISubprogram(name: "quote_mem", scope: !719, file: !719, line: 1055, type: !4831, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4833)
!4831 = !DISubroutineType(types: !4832)
!4832 = !{!199, !199, !197}
!4833 = !{!4834, !4835}
!4834 = !DILocalVariable(name: "arg", arg: 1, scope: !4830, file: !719, line: 1055, type: !199)
!4835 = !DILocalVariable(name: "argsize", arg: 2, scope: !4830, file: !719, line: 1055, type: !197)
!4836 = !DILocation(line: 0, scope: !4830)
!4837 = !DILocation(line: 0, scope: !4820, inlinedAt: !4838)
!4838 = distinct !DILocation(line: 1057, column: 10, scope: !4830)
!4839 = !DILocation(line: 1051, column: 10, scope: !4820, inlinedAt: !4838)
!4840 = !DILocation(line: 1057, column: 3, scope: !4830)
!4841 = distinct !DISubprogram(name: "quote_n", scope: !719, file: !719, line: 1061, type: !4842, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4844)
!4842 = !DISubroutineType(types: !4843)
!4843 = !{!199, !138, !199}
!4844 = !{!4845, !4846}
!4845 = !DILocalVariable(name: "n", arg: 1, scope: !4841, file: !719, line: 1061, type: !138)
!4846 = !DILocalVariable(name: "arg", arg: 2, scope: !4841, file: !719, line: 1061, type: !199)
!4847 = !DILocation(line: 0, scope: !4841)
!4848 = !DILocation(line: 0, scope: !4820, inlinedAt: !4849)
!4849 = distinct !DILocation(line: 1063, column: 10, scope: !4841)
!4850 = !DILocation(line: 1051, column: 10, scope: !4820, inlinedAt: !4849)
!4851 = !DILocation(line: 1063, column: 3, scope: !4841)
!4852 = distinct !DISubprogram(name: "quote", scope: !719, file: !719, line: 1067, type: !4853, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4855)
!4853 = !DISubroutineType(types: !4854)
!4854 = !{!199, !199}
!4855 = !{!4856}
!4856 = !DILocalVariable(name: "arg", arg: 1, scope: !4852, file: !719, line: 1067, type: !199)
!4857 = !DILocation(line: 0, scope: !4852)
!4858 = !DILocation(line: 0, scope: !4841, inlinedAt: !4859)
!4859 = distinct !DILocation(line: 1069, column: 10, scope: !4852)
!4860 = !DILocation(line: 0, scope: !4820, inlinedAt: !4861)
!4861 = distinct !DILocation(line: 1063, column: 10, scope: !4841, inlinedAt: !4859)
!4862 = !DILocation(line: 1051, column: 10, scope: !4820, inlinedAt: !4861)
!4863 = !DILocation(line: 1069, column: 3, scope: !4852)
!4864 = distinct !DISubprogram(name: "dup_safer", scope: !1021, file: !1021, line: 31, type: !2227, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1020, retainedNodes: !4865)
!4865 = !{!4866}
!4866 = !DILocalVariable(name: "fd", arg: 1, scope: !4864, file: !1021, line: 31, type: !138)
!4867 = !DILocation(line: 0, scope: !4864)
!4868 = !DILocation(line: 33, column: 10, scope: !4864)
!4869 = !DILocation(line: 33, column: 3, scope: !4864)
!4870 = distinct !DISubprogram(name: "version_etc_arn", scope: !818, file: !818, line: 62, type: !4871, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1022, retainedNodes: !4908)
!4871 = !DISubroutineType(types: !4872)
!4872 = !{null, !4873, !199, !199, !199, !4907, !197}
!4873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4874, size: 64)
!4874 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !4875)
!4875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !4876)
!4876 = !{!4877, !4878, !4879, !4880, !4881, !4882, !4883, !4884, !4885, !4886, !4887, !4888, !4889, !4890, !4892, !4893, !4894, !4895, !4896, !4897, !4898, !4899, !4900, !4901, !4902, !4903, !4904, !4905, !4906}
!4877 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4875, file: !317, line: 51, baseType: !138, size: 32)
!4878 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4875, file: !317, line: 54, baseType: !194, size: 64, offset: 64)
!4879 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4875, file: !317, line: 55, baseType: !194, size: 64, offset: 128)
!4880 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4875, file: !317, line: 56, baseType: !194, size: 64, offset: 192)
!4881 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4875, file: !317, line: 57, baseType: !194, size: 64, offset: 256)
!4882 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4875, file: !317, line: 58, baseType: !194, size: 64, offset: 320)
!4883 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4875, file: !317, line: 59, baseType: !194, size: 64, offset: 384)
!4884 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4875, file: !317, line: 60, baseType: !194, size: 64, offset: 448)
!4885 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4875, file: !317, line: 61, baseType: !194, size: 64, offset: 512)
!4886 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4875, file: !317, line: 64, baseType: !194, size: 64, offset: 576)
!4887 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4875, file: !317, line: 65, baseType: !194, size: 64, offset: 640)
!4888 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4875, file: !317, line: 66, baseType: !194, size: 64, offset: 704)
!4889 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4875, file: !317, line: 68, baseType: !332, size: 64, offset: 768)
!4890 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4875, file: !317, line: 70, baseType: !4891, size: 64, offset: 832)
!4891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4875, size: 64)
!4892 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4875, file: !317, line: 72, baseType: !138, size: 32, offset: 896)
!4893 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4875, file: !317, line: 73, baseType: !138, size: 32, offset: 928)
!4894 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4875, file: !317, line: 74, baseType: !339, size: 64, offset: 960)
!4895 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4875, file: !317, line: 77, baseType: !196, size: 16, offset: 1024)
!4896 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4875, file: !317, line: 78, baseType: !342, size: 8, offset: 1040)
!4897 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4875, file: !317, line: 79, baseType: !105, size: 8, offset: 1048)
!4898 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4875, file: !317, line: 81, baseType: !345, size: 64, offset: 1088)
!4899 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4875, file: !317, line: 89, baseType: !348, size: 64, offset: 1152)
!4900 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4875, file: !317, line: 91, baseType: !350, size: 64, offset: 1216)
!4901 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4875, file: !317, line: 92, baseType: !353, size: 64, offset: 1280)
!4902 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4875, file: !317, line: 93, baseType: !4891, size: 64, offset: 1344)
!4903 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4875, file: !317, line: 94, baseType: !195, size: 64, offset: 1408)
!4904 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4875, file: !317, line: 95, baseType: !197, size: 64, offset: 1472)
!4905 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4875, file: !317, line: 96, baseType: !138, size: 32, offset: 1536)
!4906 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4875, file: !317, line: 98, baseType: !360, size: 160, offset: 1568)
!4907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!4908 = !{!4909, !4910, !4911, !4912, !4913, !4914}
!4909 = !DILocalVariable(name: "stream", arg: 1, scope: !4870, file: !818, line: 62, type: !4873)
!4910 = !DILocalVariable(name: "command_name", arg: 2, scope: !4870, file: !818, line: 63, type: !199)
!4911 = !DILocalVariable(name: "package", arg: 3, scope: !4870, file: !818, line: 63, type: !199)
!4912 = !DILocalVariable(name: "version", arg: 4, scope: !4870, file: !818, line: 64, type: !199)
!4913 = !DILocalVariable(name: "authors", arg: 5, scope: !4870, file: !818, line: 65, type: !4907)
!4914 = !DILocalVariable(name: "n_authors", arg: 6, scope: !4870, file: !818, line: 65, type: !197)
!4915 = !DILocation(line: 0, scope: !4870)
!4916 = !DILocation(line: 67, column: 7, scope: !4917)
!4917 = distinct !DILexicalBlock(scope: !4870, file: !818, line: 67, column: 7)
!4918 = !DILocation(line: 68, column: 5, scope: !4917)
!4919 = !DILocation(line: 70, column: 5, scope: !4917)
!4920 = !DILocation(line: 84, column: 3, scope: !4870)
!4921 = !DILocation(line: 86, column: 3, scope: !4870)
!4922 = !DILocation(line: 89, column: 3, scope: !4870)
!4923 = !DILocation(line: 96, column: 3, scope: !4870)
!4924 = !DILocation(line: 98, column: 3, scope: !4870)
!4925 = !DILocation(line: 106, column: 7, scope: !4926)
!4926 = distinct !DILexicalBlock(scope: !4870, file: !818, line: 99, column: 5)
!4927 = !DILocation(line: 107, column: 7, scope: !4926)
!4928 = !DILocation(line: 110, column: 7, scope: !4926)
!4929 = !DILocation(line: 111, column: 7, scope: !4926)
!4930 = !DILocation(line: 114, column: 7, scope: !4926)
!4931 = !DILocation(line: 116, column: 7, scope: !4926)
!4932 = !DILocation(line: 121, column: 7, scope: !4926)
!4933 = !DILocation(line: 123, column: 7, scope: !4926)
!4934 = !DILocation(line: 128, column: 7, scope: !4926)
!4935 = !DILocation(line: 130, column: 7, scope: !4926)
!4936 = !DILocation(line: 135, column: 7, scope: !4926)
!4937 = !DILocation(line: 138, column: 7, scope: !4926)
!4938 = !DILocation(line: 143, column: 7, scope: !4926)
!4939 = !DILocation(line: 146, column: 7, scope: !4926)
!4940 = !DILocation(line: 151, column: 7, scope: !4926)
!4941 = !DILocation(line: 155, column: 7, scope: !4926)
!4942 = !DILocation(line: 160, column: 7, scope: !4926)
!4943 = !DILocation(line: 164, column: 7, scope: !4926)
!4944 = !DILocation(line: 171, column: 7, scope: !4926)
!4945 = !DILocation(line: 175, column: 7, scope: !4926)
!4946 = !DILocation(line: 177, column: 1, scope: !4870)
!4947 = distinct !DISubprogram(name: "version_etc_ar", scope: !818, file: !818, line: 184, type: !4948, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1022, retainedNodes: !4950)
!4948 = !DISubroutineType(types: !4949)
!4949 = !{null, !4873, !199, !199, !199, !4907}
!4950 = !{!4951, !4952, !4953, !4954, !4955, !4956}
!4951 = !DILocalVariable(name: "stream", arg: 1, scope: !4947, file: !818, line: 184, type: !4873)
!4952 = !DILocalVariable(name: "command_name", arg: 2, scope: !4947, file: !818, line: 185, type: !199)
!4953 = !DILocalVariable(name: "package", arg: 3, scope: !4947, file: !818, line: 185, type: !199)
!4954 = !DILocalVariable(name: "version", arg: 4, scope: !4947, file: !818, line: 186, type: !199)
!4955 = !DILocalVariable(name: "authors", arg: 5, scope: !4947, file: !818, line: 186, type: !4907)
!4956 = !DILocalVariable(name: "n_authors", scope: !4947, file: !818, line: 188, type: !197)
!4957 = !DILocation(line: 0, scope: !4947)
!4958 = !DILocation(line: 190, column: 8, scope: !4959)
!4959 = distinct !DILexicalBlock(scope: !4947, file: !818, line: 190, column: 3)
!4960 = !DILocation(line: 190, scope: !4959)
!4961 = !DILocation(line: 190, column: 23, scope: !4962)
!4962 = distinct !DILexicalBlock(scope: !4959, file: !818, line: 190, column: 3)
!4963 = !DILocation(line: 190, column: 3, scope: !4959)
!4964 = !DILocation(line: 190, column: 52, scope: !4962)
!4965 = distinct !{!4965, !4963, !4966, !1601}
!4966 = !DILocation(line: 191, column: 5, scope: !4959)
!4967 = !DILocation(line: 192, column: 3, scope: !4947)
!4968 = !DILocation(line: 193, column: 1, scope: !4947)
!4969 = distinct !DISubprogram(name: "version_etc_va", scope: !818, file: !818, line: 200, type: !4970, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1022, retainedNodes: !4979)
!4970 = !DISubroutineType(types: !4971)
!4971 = !{null, !4873, !199, !199, !199, !4972}
!4972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4973, size: 64)
!4973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !4974)
!4974 = !{!4975, !4976, !4977, !4978}
!4975 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !4973, file: !818, line: 193, baseType: !125, size: 32)
!4976 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !4973, file: !818, line: 193, baseType: !125, size: 32, offset: 32)
!4977 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !4973, file: !818, line: 193, baseType: !195, size: 64, offset: 64)
!4978 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !4973, file: !818, line: 193, baseType: !195, size: 64, offset: 128)
!4979 = !{!4980, !4981, !4982, !4983, !4984, !4985, !4986}
!4980 = !DILocalVariable(name: "stream", arg: 1, scope: !4969, file: !818, line: 200, type: !4873)
!4981 = !DILocalVariable(name: "command_name", arg: 2, scope: !4969, file: !818, line: 201, type: !199)
!4982 = !DILocalVariable(name: "package", arg: 3, scope: !4969, file: !818, line: 201, type: !199)
!4983 = !DILocalVariable(name: "version", arg: 4, scope: !4969, file: !818, line: 202, type: !199)
!4984 = !DILocalVariable(name: "authors", arg: 5, scope: !4969, file: !818, line: 202, type: !4972)
!4985 = !DILocalVariable(name: "n_authors", scope: !4969, file: !818, line: 204, type: !197)
!4986 = !DILocalVariable(name: "authtab", scope: !4969, file: !818, line: 205, type: !4987)
!4987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 640, elements: !27)
!4988 = distinct !DIAssignID()
!4989 = !DILocation(line: 0, scope: !4969)
!4990 = !DILocation(line: 205, column: 3, scope: !4969)
!4991 = !DILocation(line: 209, column: 35, scope: !4992)
!4992 = distinct !DILexicalBlock(scope: !4993, file: !818, line: 207, column: 3)
!4993 = distinct !DILexicalBlock(scope: !4969, file: !818, line: 207, column: 3)
!4994 = !DILocation(line: 209, column: 33, scope: !4992)
!4995 = !DILocation(line: 209, column: 67, scope: !4992)
!4996 = !DILocation(line: 207, column: 3, scope: !4993)
!4997 = !DILocation(line: 209, column: 14, scope: !4992)
!4998 = !DILocation(line: 0, scope: !4993)
!4999 = !DILocation(line: 212, column: 3, scope: !4969)
!5000 = !DILocation(line: 214, column: 1, scope: !4969)
!5001 = distinct !DISubprogram(name: "version_etc", scope: !818, file: !818, line: 231, type: !5002, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1022, retainedNodes: !5004)
!5002 = !DISubroutineType(types: !5003)
!5003 = !{null, !4873, !199, !199, !199, null}
!5004 = !{!5005, !5006, !5007, !5008, !5009}
!5005 = !DILocalVariable(name: "stream", arg: 1, scope: !5001, file: !818, line: 231, type: !4873)
!5006 = !DILocalVariable(name: "command_name", arg: 2, scope: !5001, file: !818, line: 232, type: !199)
!5007 = !DILocalVariable(name: "package", arg: 3, scope: !5001, file: !818, line: 232, type: !199)
!5008 = !DILocalVariable(name: "version", arg: 4, scope: !5001, file: !818, line: 233, type: !199)
!5009 = !DILocalVariable(name: "authors", scope: !5001, file: !818, line: 235, type: !5010)
!5010 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1553, line: 53, baseType: !5011)
!5011 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !3015, line: 12, baseType: !5012)
!5012 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !818, baseType: !5013)
!5013 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4973, size: 192, elements: !106)
!5014 = distinct !DIAssignID()
!5015 = !DILocation(line: 0, scope: !5001)
!5016 = !DILocation(line: 235, column: 3, scope: !5001)
!5017 = !DILocation(line: 236, column: 3, scope: !5001)
!5018 = !DILocation(line: 237, column: 3, scope: !5001)
!5019 = !DILocation(line: 238, column: 3, scope: !5001)
!5020 = !DILocation(line: 239, column: 1, scope: !5001)
!5021 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !818, file: !818, line: 242, type: !674, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1022)
!5022 = !DILocation(line: 244, column: 3, scope: !5021)
!5023 = !DILocation(line: 249, column: 3, scope: !5021)
!5024 = !DILocation(line: 255, column: 7, scope: !5025)
!5025 = distinct !DILexicalBlock(scope: !5021, file: !818, line: 255, column: 7)
!5026 = !DILocation(line: 255, column: 30, scope: !5025)
!5027 = !DILocation(line: 256, column: 5, scope: !5025)
!5028 = !DILocation(line: 263, column: 3, scope: !5021)
!5029 = !DILocation(line: 268, column: 3, scope: !5021)
!5030 = !DILocation(line: 270, column: 1, scope: !5021)
!5031 = distinct !DISubprogram(name: "xnrealloc", scope: !5032, file: !5032, line: 147, type: !5033, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5035)
!5032 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!5033 = !DISubroutineType(types: !5034)
!5034 = !{!195, !195, !197, !197}
!5035 = !{!5036, !5037, !5038}
!5036 = !DILocalVariable(name: "p", arg: 1, scope: !5031, file: !5032, line: 147, type: !195)
!5037 = !DILocalVariable(name: "n", arg: 2, scope: !5031, file: !5032, line: 147, type: !197)
!5038 = !DILocalVariable(name: "s", arg: 3, scope: !5031, file: !5032, line: 147, type: !197)
!5039 = !DILocation(line: 0, scope: !5031)
!5040 = !DILocalVariable(name: "p", arg: 1, scope: !5041, file: !1029, line: 83, type: !195)
!5041 = distinct !DISubprogram(name: "xreallocarray", scope: !1029, file: !1029, line: 83, type: !5033, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5042)
!5042 = !{!5040, !5043, !5044}
!5043 = !DILocalVariable(name: "n", arg: 2, scope: !5041, file: !1029, line: 83, type: !197)
!5044 = !DILocalVariable(name: "s", arg: 3, scope: !5041, file: !1029, line: 83, type: !197)
!5045 = !DILocation(line: 0, scope: !5041, inlinedAt: !5046)
!5046 = distinct !DILocation(line: 149, column: 10, scope: !5031)
!5047 = !DILocation(line: 85, column: 25, scope: !5041, inlinedAt: !5046)
!5048 = !DILocalVariable(name: "p", arg: 1, scope: !5049, file: !1029, line: 37, type: !195)
!5049 = distinct !DISubprogram(name: "check_nonnull", scope: !1029, file: !1029, line: 37, type: !5050, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5052)
!5050 = !DISubroutineType(types: !5051)
!5051 = !{!195, !195}
!5052 = !{!5048}
!5053 = !DILocation(line: 0, scope: !5049, inlinedAt: !5054)
!5054 = distinct !DILocation(line: 85, column: 10, scope: !5041, inlinedAt: !5046)
!5055 = !DILocation(line: 39, column: 8, scope: !5056, inlinedAt: !5054)
!5056 = distinct !DILexicalBlock(scope: !5049, file: !1029, line: 39, column: 7)
!5057 = !DILocation(line: 39, column: 7, scope: !5056, inlinedAt: !5054)
!5058 = !DILocation(line: 40, column: 5, scope: !5056, inlinedAt: !5054)
!5059 = !DILocation(line: 149, column: 3, scope: !5031)
!5060 = !DILocation(line: 0, scope: !5041)
!5061 = !DILocation(line: 85, column: 25, scope: !5041)
!5062 = !DILocation(line: 0, scope: !5049, inlinedAt: !5063)
!5063 = distinct !DILocation(line: 85, column: 10, scope: !5041)
!5064 = !DILocation(line: 39, column: 8, scope: !5056, inlinedAt: !5063)
!5065 = !DILocation(line: 39, column: 7, scope: !5056, inlinedAt: !5063)
!5066 = !DILocation(line: 40, column: 5, scope: !5056, inlinedAt: !5063)
!5067 = !DILocation(line: 85, column: 3, scope: !5041)
!5068 = distinct !DISubprogram(name: "xmalloc", scope: !1029, file: !1029, line: 47, type: !2793, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5069)
!5069 = !{!5070}
!5070 = !DILocalVariable(name: "s", arg: 1, scope: !5068, file: !1029, line: 47, type: !197)
!5071 = !DILocation(line: 0, scope: !5068)
!5072 = !DILocation(line: 49, column: 25, scope: !5068)
!5073 = !DILocation(line: 0, scope: !5049, inlinedAt: !5074)
!5074 = distinct !DILocation(line: 49, column: 10, scope: !5068)
!5075 = !DILocation(line: 39, column: 8, scope: !5056, inlinedAt: !5074)
!5076 = !DILocation(line: 39, column: 7, scope: !5056, inlinedAt: !5074)
!5077 = !DILocation(line: 40, column: 5, scope: !5056, inlinedAt: !5074)
!5078 = !DILocation(line: 49, column: 3, scope: !5068)
!5079 = distinct !DISubprogram(name: "ximalloc", scope: !1029, file: !1029, line: 53, type: !5080, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5082)
!5080 = !DISubroutineType(types: !5081)
!5081 = !{!195, !1048}
!5082 = !{!5083}
!5083 = !DILocalVariable(name: "s", arg: 1, scope: !5079, file: !1029, line: 53, type: !1048)
!5084 = !DILocation(line: 0, scope: !5079)
!5085 = !DILocalVariable(name: "s", arg: 1, scope: !5086, file: !5087, line: 55, type: !1048)
!5086 = distinct !DISubprogram(name: "imalloc", scope: !5087, file: !5087, line: 55, type: !5080, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5088)
!5087 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!5088 = !{!5085}
!5089 = !DILocation(line: 0, scope: !5086, inlinedAt: !5090)
!5090 = distinct !DILocation(line: 55, column: 25, scope: !5079)
!5091 = !DILocation(line: 57, column: 26, scope: !5086, inlinedAt: !5090)
!5092 = !DILocation(line: 0, scope: !5049, inlinedAt: !5093)
!5093 = distinct !DILocation(line: 55, column: 10, scope: !5079)
!5094 = !DILocation(line: 39, column: 8, scope: !5056, inlinedAt: !5093)
!5095 = !DILocation(line: 39, column: 7, scope: !5056, inlinedAt: !5093)
!5096 = !DILocation(line: 40, column: 5, scope: !5056, inlinedAt: !5093)
!5097 = !DILocation(line: 55, column: 3, scope: !5079)
!5098 = distinct !DISubprogram(name: "xcharalloc", scope: !1029, file: !1029, line: 59, type: !5099, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5101)
!5099 = !DISubroutineType(types: !5100)
!5100 = !{!194, !197}
!5101 = !{!5102}
!5102 = !DILocalVariable(name: "n", arg: 1, scope: !5098, file: !1029, line: 59, type: !197)
!5103 = !DILocation(line: 0, scope: !5098)
!5104 = !DILocation(line: 0, scope: !5068, inlinedAt: !5105)
!5105 = distinct !DILocation(line: 61, column: 10, scope: !5098)
!5106 = !DILocation(line: 49, column: 25, scope: !5068, inlinedAt: !5105)
!5107 = !DILocation(line: 0, scope: !5049, inlinedAt: !5108)
!5108 = distinct !DILocation(line: 49, column: 10, scope: !5068, inlinedAt: !5105)
!5109 = !DILocation(line: 39, column: 8, scope: !5056, inlinedAt: !5108)
!5110 = !DILocation(line: 39, column: 7, scope: !5056, inlinedAt: !5108)
!5111 = !DILocation(line: 40, column: 5, scope: !5056, inlinedAt: !5108)
!5112 = !DILocation(line: 61, column: 3, scope: !5098)
!5113 = distinct !DISubprogram(name: "xrealloc", scope: !1029, file: !1029, line: 68, type: !5114, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5116)
!5114 = !DISubroutineType(types: !5115)
!5115 = !{!195, !195, !197}
!5116 = !{!5117, !5118}
!5117 = !DILocalVariable(name: "p", arg: 1, scope: !5113, file: !1029, line: 68, type: !195)
!5118 = !DILocalVariable(name: "s", arg: 2, scope: !5113, file: !1029, line: 68, type: !197)
!5119 = !DILocation(line: 0, scope: !5113)
!5120 = !DILocalVariable(name: "ptr", arg: 1, scope: !5121, file: !5122, line: 2057, type: !195)
!5121 = distinct !DISubprogram(name: "rpl_realloc", scope: !5122, file: !5122, line: 2057, type: !5114, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5123)
!5122 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!5123 = !{!5120, !5124}
!5124 = !DILocalVariable(name: "size", arg: 2, scope: !5121, file: !5122, line: 2057, type: !197)
!5125 = !DILocation(line: 0, scope: !5121, inlinedAt: !5126)
!5126 = distinct !DILocation(line: 70, column: 25, scope: !5113)
!5127 = !DILocation(line: 2059, column: 24, scope: !5121, inlinedAt: !5126)
!5128 = !DILocation(line: 2059, column: 10, scope: !5121, inlinedAt: !5126)
!5129 = !DILocation(line: 0, scope: !5049, inlinedAt: !5130)
!5130 = distinct !DILocation(line: 70, column: 10, scope: !5113)
!5131 = !DILocation(line: 39, column: 8, scope: !5056, inlinedAt: !5130)
!5132 = !DILocation(line: 39, column: 7, scope: !5056, inlinedAt: !5130)
!5133 = !DILocation(line: 40, column: 5, scope: !5056, inlinedAt: !5130)
!5134 = !DILocation(line: 70, column: 3, scope: !5113)
!5135 = !DISubprogram(name: "realloc", scope: !1660, file: !1660, line: 683, type: !5114, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5136 = distinct !DISubprogram(name: "xirealloc", scope: !1029, file: !1029, line: 74, type: !5137, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5139)
!5137 = !DISubroutineType(types: !5138)
!5138 = !{!195, !195, !1048}
!5139 = !{!5140, !5141}
!5140 = !DILocalVariable(name: "p", arg: 1, scope: !5136, file: !1029, line: 74, type: !195)
!5141 = !DILocalVariable(name: "s", arg: 2, scope: !5136, file: !1029, line: 74, type: !1048)
!5142 = !DILocation(line: 0, scope: !5136)
!5143 = !DILocalVariable(name: "p", arg: 1, scope: !5144, file: !5087, line: 66, type: !195)
!5144 = distinct !DISubprogram(name: "irealloc", scope: !5087, file: !5087, line: 66, type: !5137, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5145)
!5145 = !{!5143, !5146}
!5146 = !DILocalVariable(name: "s", arg: 2, scope: !5144, file: !5087, line: 66, type: !1048)
!5147 = !DILocation(line: 0, scope: !5144, inlinedAt: !5148)
!5148 = distinct !DILocation(line: 76, column: 25, scope: !5136)
!5149 = !DILocation(line: 0, scope: !5121, inlinedAt: !5150)
!5150 = distinct !DILocation(line: 68, column: 26, scope: !5144, inlinedAt: !5148)
!5151 = !DILocation(line: 2059, column: 24, scope: !5121, inlinedAt: !5150)
!5152 = !DILocation(line: 2059, column: 10, scope: !5121, inlinedAt: !5150)
!5153 = !DILocation(line: 0, scope: !5049, inlinedAt: !5154)
!5154 = distinct !DILocation(line: 76, column: 10, scope: !5136)
!5155 = !DILocation(line: 39, column: 8, scope: !5056, inlinedAt: !5154)
!5156 = !DILocation(line: 39, column: 7, scope: !5056, inlinedAt: !5154)
!5157 = !DILocation(line: 40, column: 5, scope: !5056, inlinedAt: !5154)
!5158 = !DILocation(line: 76, column: 3, scope: !5136)
!5159 = distinct !DISubprogram(name: "xireallocarray", scope: !1029, file: !1029, line: 89, type: !5160, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5162)
!5160 = !DISubroutineType(types: !5161)
!5161 = !{!195, !195, !1048, !1048}
!5162 = !{!5163, !5164, !5165}
!5163 = !DILocalVariable(name: "p", arg: 1, scope: !5159, file: !1029, line: 89, type: !195)
!5164 = !DILocalVariable(name: "n", arg: 2, scope: !5159, file: !1029, line: 89, type: !1048)
!5165 = !DILocalVariable(name: "s", arg: 3, scope: !5159, file: !1029, line: 89, type: !1048)
!5166 = !DILocation(line: 0, scope: !5159)
!5167 = !DILocalVariable(name: "p", arg: 1, scope: !5168, file: !5087, line: 98, type: !195)
!5168 = distinct !DISubprogram(name: "ireallocarray", scope: !5087, file: !5087, line: 98, type: !5160, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5169)
!5169 = !{!5167, !5170, !5171}
!5170 = !DILocalVariable(name: "n", arg: 2, scope: !5168, file: !5087, line: 98, type: !1048)
!5171 = !DILocalVariable(name: "s", arg: 3, scope: !5168, file: !5087, line: 98, type: !1048)
!5172 = !DILocation(line: 0, scope: !5168, inlinedAt: !5173)
!5173 = distinct !DILocation(line: 91, column: 25, scope: !5159)
!5174 = !DILocation(line: 101, column: 13, scope: !5168, inlinedAt: !5173)
!5175 = !DILocation(line: 0, scope: !5049, inlinedAt: !5176)
!5176 = distinct !DILocation(line: 91, column: 10, scope: !5159)
!5177 = !DILocation(line: 39, column: 8, scope: !5056, inlinedAt: !5176)
!5178 = !DILocation(line: 39, column: 7, scope: !5056, inlinedAt: !5176)
!5179 = !DILocation(line: 40, column: 5, scope: !5056, inlinedAt: !5176)
!5180 = !DILocation(line: 91, column: 3, scope: !5159)
!5181 = distinct !DISubprogram(name: "xnmalloc", scope: !1029, file: !1029, line: 98, type: !5182, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5184)
!5182 = !DISubroutineType(types: !5183)
!5183 = !{!195, !197, !197}
!5184 = !{!5185, !5186}
!5185 = !DILocalVariable(name: "n", arg: 1, scope: !5181, file: !1029, line: 98, type: !197)
!5186 = !DILocalVariable(name: "s", arg: 2, scope: !5181, file: !1029, line: 98, type: !197)
!5187 = !DILocation(line: 0, scope: !5181)
!5188 = !DILocation(line: 0, scope: !5041, inlinedAt: !5189)
!5189 = distinct !DILocation(line: 100, column: 10, scope: !5181)
!5190 = !DILocation(line: 85, column: 25, scope: !5041, inlinedAt: !5189)
!5191 = !DILocation(line: 0, scope: !5049, inlinedAt: !5192)
!5192 = distinct !DILocation(line: 85, column: 10, scope: !5041, inlinedAt: !5189)
!5193 = !DILocation(line: 39, column: 8, scope: !5056, inlinedAt: !5192)
!5194 = !DILocation(line: 39, column: 7, scope: !5056, inlinedAt: !5192)
!5195 = !DILocation(line: 40, column: 5, scope: !5056, inlinedAt: !5192)
!5196 = !DILocation(line: 100, column: 3, scope: !5181)
!5197 = distinct !DISubprogram(name: "xinmalloc", scope: !1029, file: !1029, line: 104, type: !5198, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5200)
!5198 = !DISubroutineType(types: !5199)
!5199 = !{!195, !1048, !1048}
!5200 = !{!5201, !5202}
!5201 = !DILocalVariable(name: "n", arg: 1, scope: !5197, file: !1029, line: 104, type: !1048)
!5202 = !DILocalVariable(name: "s", arg: 2, scope: !5197, file: !1029, line: 104, type: !1048)
!5203 = !DILocation(line: 0, scope: !5197)
!5204 = !DILocation(line: 0, scope: !5159, inlinedAt: !5205)
!5205 = distinct !DILocation(line: 106, column: 10, scope: !5197)
!5206 = !DILocation(line: 0, scope: !5168, inlinedAt: !5207)
!5207 = distinct !DILocation(line: 91, column: 25, scope: !5159, inlinedAt: !5205)
!5208 = !DILocation(line: 101, column: 13, scope: !5168, inlinedAt: !5207)
!5209 = !DILocation(line: 0, scope: !5049, inlinedAt: !5210)
!5210 = distinct !DILocation(line: 91, column: 10, scope: !5159, inlinedAt: !5205)
!5211 = !DILocation(line: 39, column: 8, scope: !5056, inlinedAt: !5210)
!5212 = !DILocation(line: 39, column: 7, scope: !5056, inlinedAt: !5210)
!5213 = !DILocation(line: 40, column: 5, scope: !5056, inlinedAt: !5210)
!5214 = !DILocation(line: 106, column: 3, scope: !5197)
!5215 = distinct !DISubprogram(name: "x2realloc", scope: !1029, file: !1029, line: 116, type: !5216, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5218)
!5216 = !DISubroutineType(types: !5217)
!5217 = !{!195, !195, !1035}
!5218 = !{!5219, !5220}
!5219 = !DILocalVariable(name: "p", arg: 1, scope: !5215, file: !1029, line: 116, type: !195)
!5220 = !DILocalVariable(name: "ps", arg: 2, scope: !5215, file: !1029, line: 116, type: !1035)
!5221 = !DILocation(line: 0, scope: !5215)
!5222 = !DILocation(line: 0, scope: !1032, inlinedAt: !5223)
!5223 = distinct !DILocation(line: 118, column: 10, scope: !5215)
!5224 = !DILocation(line: 178, column: 14, scope: !1032, inlinedAt: !5223)
!5225 = !DILocation(line: 180, column: 9, scope: !5226, inlinedAt: !5223)
!5226 = distinct !DILexicalBlock(scope: !1032, file: !1029, line: 180, column: 7)
!5227 = !DILocation(line: 180, column: 7, scope: !5226, inlinedAt: !5223)
!5228 = !DILocation(line: 182, column: 13, scope: !5229, inlinedAt: !5223)
!5229 = distinct !DILexicalBlock(scope: !5230, file: !1029, line: 182, column: 11)
!5230 = distinct !DILexicalBlock(scope: !5226, file: !1029, line: 181, column: 5)
!5231 = !DILocation(line: 182, column: 11, scope: !5229, inlinedAt: !5223)
!5232 = !DILocation(line: 197, column: 11, scope: !5233, inlinedAt: !5223)
!5233 = distinct !DILexicalBlock(scope: !5234, file: !1029, line: 197, column: 11)
!5234 = distinct !DILexicalBlock(scope: !5226, file: !1029, line: 195, column: 5)
!5235 = !DILocation(line: 198, column: 9, scope: !5233, inlinedAt: !5223)
!5236 = !DILocation(line: 0, scope: !5041, inlinedAt: !5237)
!5237 = distinct !DILocation(line: 201, column: 7, scope: !1032, inlinedAt: !5223)
!5238 = !DILocation(line: 85, column: 25, scope: !5041, inlinedAt: !5237)
!5239 = !DILocation(line: 0, scope: !5049, inlinedAt: !5240)
!5240 = distinct !DILocation(line: 85, column: 10, scope: !5041, inlinedAt: !5237)
!5241 = !DILocation(line: 39, column: 8, scope: !5056, inlinedAt: !5240)
!5242 = !DILocation(line: 39, column: 7, scope: !5056, inlinedAt: !5240)
!5243 = !DILocation(line: 40, column: 5, scope: !5056, inlinedAt: !5240)
!5244 = !DILocation(line: 202, column: 7, scope: !1032, inlinedAt: !5223)
!5245 = !DILocation(line: 118, column: 3, scope: !5215)
!5246 = !DILocation(line: 0, scope: !1032)
!5247 = !DILocation(line: 178, column: 14, scope: !1032)
!5248 = !DILocation(line: 180, column: 9, scope: !5226)
!5249 = !DILocation(line: 180, column: 7, scope: !5226)
!5250 = !DILocation(line: 182, column: 13, scope: !5229)
!5251 = !DILocation(line: 182, column: 11, scope: !5229)
!5252 = !DILocation(line: 190, column: 30, scope: !5253)
!5253 = distinct !DILexicalBlock(scope: !5229, file: !1029, line: 183, column: 9)
!5254 = !DILocation(line: 191, column: 16, scope: !5253)
!5255 = !DILocation(line: 191, column: 13, scope: !5253)
!5256 = !DILocation(line: 192, column: 9, scope: !5253)
!5257 = !DILocation(line: 197, column: 11, scope: !5233)
!5258 = !DILocation(line: 198, column: 9, scope: !5233)
!5259 = !DILocation(line: 0, scope: !5041, inlinedAt: !5260)
!5260 = distinct !DILocation(line: 201, column: 7, scope: !1032)
!5261 = !DILocation(line: 85, column: 25, scope: !5041, inlinedAt: !5260)
!5262 = !DILocation(line: 0, scope: !5049, inlinedAt: !5263)
!5263 = distinct !DILocation(line: 85, column: 10, scope: !5041, inlinedAt: !5260)
!5264 = !DILocation(line: 39, column: 8, scope: !5056, inlinedAt: !5263)
!5265 = !DILocation(line: 39, column: 7, scope: !5056, inlinedAt: !5263)
!5266 = !DILocation(line: 40, column: 5, scope: !5056, inlinedAt: !5263)
!5267 = !DILocation(line: 202, column: 7, scope: !1032)
!5268 = !DILocation(line: 203, column: 3, scope: !1032)
!5269 = !DILocation(line: 0, scope: !1044)
!5270 = !DILocation(line: 230, column: 14, scope: !1044)
!5271 = !DILocation(line: 238, column: 7, scope: !5272)
!5272 = distinct !DILexicalBlock(scope: !1044, file: !1029, line: 238, column: 7)
!5273 = !DILocation(line: 240, column: 9, scope: !5274)
!5274 = distinct !DILexicalBlock(scope: !1044, file: !1029, line: 240, column: 7)
!5275 = !DILocation(line: 240, column: 18, scope: !5274)
!5276 = !DILocation(line: 253, column: 8, scope: !1044)
!5277 = !DILocation(line: 256, column: 7, scope: !5278)
!5278 = distinct !DILexicalBlock(scope: !1044, file: !1029, line: 256, column: 7)
!5279 = !DILocation(line: 258, column: 27, scope: !5280)
!5280 = distinct !DILexicalBlock(scope: !5278, file: !1029, line: 257, column: 5)
!5281 = !DILocation(line: 259, column: 50, scope: !5280)
!5282 = !DILocation(line: 259, column: 32, scope: !5280)
!5283 = !DILocation(line: 260, column: 5, scope: !5280)
!5284 = !DILocation(line: 262, column: 9, scope: !5285)
!5285 = distinct !DILexicalBlock(scope: !1044, file: !1029, line: 262, column: 7)
!5286 = !DILocation(line: 262, column: 7, scope: !5285)
!5287 = !DILocation(line: 263, column: 9, scope: !5285)
!5288 = !DILocation(line: 263, column: 5, scope: !5285)
!5289 = !DILocation(line: 264, column: 9, scope: !5290)
!5290 = distinct !DILexicalBlock(scope: !1044, file: !1029, line: 264, column: 7)
!5291 = !DILocation(line: 264, column: 14, scope: !5290)
!5292 = !DILocation(line: 265, column: 7, scope: !5290)
!5293 = !DILocation(line: 265, column: 11, scope: !5290)
!5294 = !DILocation(line: 266, column: 11, scope: !5290)
!5295 = !DILocation(line: 267, column: 14, scope: !5290)
!5296 = !DILocation(line: 268, column: 5, scope: !5290)
!5297 = !DILocation(line: 0, scope: !5113, inlinedAt: !5298)
!5298 = distinct !DILocation(line: 269, column: 8, scope: !1044)
!5299 = !DILocation(line: 0, scope: !5121, inlinedAt: !5300)
!5300 = distinct !DILocation(line: 70, column: 25, scope: !5113, inlinedAt: !5298)
!5301 = !DILocation(line: 2059, column: 24, scope: !5121, inlinedAt: !5300)
!5302 = !DILocation(line: 2059, column: 10, scope: !5121, inlinedAt: !5300)
!5303 = !DILocation(line: 0, scope: !5049, inlinedAt: !5304)
!5304 = distinct !DILocation(line: 70, column: 10, scope: !5113, inlinedAt: !5298)
!5305 = !DILocation(line: 39, column: 8, scope: !5056, inlinedAt: !5304)
!5306 = !DILocation(line: 39, column: 7, scope: !5056, inlinedAt: !5304)
!5307 = !DILocation(line: 40, column: 5, scope: !5056, inlinedAt: !5304)
!5308 = !DILocation(line: 270, column: 7, scope: !1044)
!5309 = !DILocation(line: 271, column: 3, scope: !1044)
!5310 = distinct !DISubprogram(name: "xzalloc", scope: !1029, file: !1029, line: 279, type: !2793, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5311)
!5311 = !{!5312}
!5312 = !DILocalVariable(name: "s", arg: 1, scope: !5310, file: !1029, line: 279, type: !197)
!5313 = !DILocation(line: 0, scope: !5310)
!5314 = !DILocalVariable(name: "n", arg: 1, scope: !5315, file: !1029, line: 294, type: !197)
!5315 = distinct !DISubprogram(name: "xcalloc", scope: !1029, file: !1029, line: 294, type: !5182, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5316)
!5316 = !{!5314, !5317}
!5317 = !DILocalVariable(name: "s", arg: 2, scope: !5315, file: !1029, line: 294, type: !197)
!5318 = !DILocation(line: 0, scope: !5315, inlinedAt: !5319)
!5319 = distinct !DILocation(line: 281, column: 10, scope: !5310)
!5320 = !DILocation(line: 296, column: 25, scope: !5315, inlinedAt: !5319)
!5321 = !DILocation(line: 0, scope: !5049, inlinedAt: !5322)
!5322 = distinct !DILocation(line: 296, column: 10, scope: !5315, inlinedAt: !5319)
!5323 = !DILocation(line: 39, column: 8, scope: !5056, inlinedAt: !5322)
!5324 = !DILocation(line: 39, column: 7, scope: !5056, inlinedAt: !5322)
!5325 = !DILocation(line: 40, column: 5, scope: !5056, inlinedAt: !5322)
!5326 = !DILocation(line: 281, column: 3, scope: !5310)
!5327 = !DISubprogram(name: "calloc", scope: !1660, file: !1660, line: 675, type: !5182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5328 = !DILocation(line: 0, scope: !5315)
!5329 = !DILocation(line: 296, column: 25, scope: !5315)
!5330 = !DILocation(line: 0, scope: !5049, inlinedAt: !5331)
!5331 = distinct !DILocation(line: 296, column: 10, scope: !5315)
!5332 = !DILocation(line: 39, column: 8, scope: !5056, inlinedAt: !5331)
!5333 = !DILocation(line: 39, column: 7, scope: !5056, inlinedAt: !5331)
!5334 = !DILocation(line: 40, column: 5, scope: !5056, inlinedAt: !5331)
!5335 = !DILocation(line: 296, column: 3, scope: !5315)
!5336 = distinct !DISubprogram(name: "xizalloc", scope: !1029, file: !1029, line: 285, type: !5080, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5337)
!5337 = !{!5338}
!5338 = !DILocalVariable(name: "s", arg: 1, scope: !5336, file: !1029, line: 285, type: !1048)
!5339 = !DILocation(line: 0, scope: !5336)
!5340 = !DILocalVariable(name: "n", arg: 1, scope: !5341, file: !1029, line: 300, type: !1048)
!5341 = distinct !DISubprogram(name: "xicalloc", scope: !1029, file: !1029, line: 300, type: !5198, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5342)
!5342 = !{!5340, !5343}
!5343 = !DILocalVariable(name: "s", arg: 2, scope: !5341, file: !1029, line: 300, type: !1048)
!5344 = !DILocation(line: 0, scope: !5341, inlinedAt: !5345)
!5345 = distinct !DILocation(line: 287, column: 10, scope: !5336)
!5346 = !DILocalVariable(name: "n", arg: 1, scope: !5347, file: !5087, line: 77, type: !1048)
!5347 = distinct !DISubprogram(name: "icalloc", scope: !5087, file: !5087, line: 77, type: !5198, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5348)
!5348 = !{!5346, !5349}
!5349 = !DILocalVariable(name: "s", arg: 2, scope: !5347, file: !5087, line: 77, type: !1048)
!5350 = !DILocation(line: 0, scope: !5347, inlinedAt: !5351)
!5351 = distinct !DILocation(line: 302, column: 25, scope: !5341, inlinedAt: !5345)
!5352 = !DILocation(line: 91, column: 10, scope: !5347, inlinedAt: !5351)
!5353 = !DILocation(line: 0, scope: !5049, inlinedAt: !5354)
!5354 = distinct !DILocation(line: 302, column: 10, scope: !5341, inlinedAt: !5345)
!5355 = !DILocation(line: 39, column: 8, scope: !5056, inlinedAt: !5354)
!5356 = !DILocation(line: 39, column: 7, scope: !5056, inlinedAt: !5354)
!5357 = !DILocation(line: 40, column: 5, scope: !5056, inlinedAt: !5354)
!5358 = !DILocation(line: 287, column: 3, scope: !5336)
!5359 = !DILocation(line: 0, scope: !5341)
!5360 = !DILocation(line: 0, scope: !5347, inlinedAt: !5361)
!5361 = distinct !DILocation(line: 302, column: 25, scope: !5341)
!5362 = !DILocation(line: 91, column: 10, scope: !5347, inlinedAt: !5361)
!5363 = !DILocation(line: 0, scope: !5049, inlinedAt: !5364)
!5364 = distinct !DILocation(line: 302, column: 10, scope: !5341)
!5365 = !DILocation(line: 39, column: 8, scope: !5056, inlinedAt: !5364)
!5366 = !DILocation(line: 39, column: 7, scope: !5056, inlinedAt: !5364)
!5367 = !DILocation(line: 40, column: 5, scope: !5056, inlinedAt: !5364)
!5368 = !DILocation(line: 302, column: 3, scope: !5341)
!5369 = distinct !DISubprogram(name: "xmemdup", scope: !1029, file: !1029, line: 310, type: !5370, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5372)
!5370 = !DISubroutineType(types: !5371)
!5371 = !{!195, !1685, !197}
!5372 = !{!5373, !5374}
!5373 = !DILocalVariable(name: "p", arg: 1, scope: !5369, file: !1029, line: 310, type: !1685)
!5374 = !DILocalVariable(name: "s", arg: 2, scope: !5369, file: !1029, line: 310, type: !197)
!5375 = !DILocation(line: 0, scope: !5369)
!5376 = !DILocation(line: 0, scope: !5068, inlinedAt: !5377)
!5377 = distinct !DILocation(line: 312, column: 18, scope: !5369)
!5378 = !DILocation(line: 49, column: 25, scope: !5068, inlinedAt: !5377)
!5379 = !DILocation(line: 0, scope: !5049, inlinedAt: !5380)
!5380 = distinct !DILocation(line: 49, column: 10, scope: !5068, inlinedAt: !5377)
!5381 = !DILocation(line: 39, column: 8, scope: !5056, inlinedAt: !5380)
!5382 = !DILocation(line: 39, column: 7, scope: !5056, inlinedAt: !5380)
!5383 = !DILocation(line: 40, column: 5, scope: !5056, inlinedAt: !5380)
!5384 = !DILocalVariable(name: "__dest", arg: 1, scope: !5385, file: !4385, line: 26, type: !2672)
!5385 = distinct !DISubprogram(name: "memcpy", scope: !4385, file: !4385, line: 26, type: !5386, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5388)
!5386 = !DISubroutineType(types: !5387)
!5387 = !{!195, !2672, !1684, !197}
!5388 = !{!5384, !5389, !5390}
!5389 = !DILocalVariable(name: "__src", arg: 2, scope: !5385, file: !4385, line: 26, type: !1684)
!5390 = !DILocalVariable(name: "__len", arg: 3, scope: !5385, file: !4385, line: 26, type: !197)
!5391 = !DILocation(line: 0, scope: !5385, inlinedAt: !5392)
!5392 = distinct !DILocation(line: 312, column: 10, scope: !5369)
!5393 = !DILocation(line: 29, column: 10, scope: !5385, inlinedAt: !5392)
!5394 = !DILocation(line: 312, column: 3, scope: !5369)
!5395 = distinct !DISubprogram(name: "ximemdup", scope: !1029, file: !1029, line: 316, type: !5396, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5398)
!5396 = !DISubroutineType(types: !5397)
!5397 = !{!195, !1685, !1048}
!5398 = !{!5399, !5400}
!5399 = !DILocalVariable(name: "p", arg: 1, scope: !5395, file: !1029, line: 316, type: !1685)
!5400 = !DILocalVariable(name: "s", arg: 2, scope: !5395, file: !1029, line: 316, type: !1048)
!5401 = !DILocation(line: 0, scope: !5395)
!5402 = !DILocation(line: 0, scope: !5079, inlinedAt: !5403)
!5403 = distinct !DILocation(line: 318, column: 18, scope: !5395)
!5404 = !DILocation(line: 0, scope: !5086, inlinedAt: !5405)
!5405 = distinct !DILocation(line: 55, column: 25, scope: !5079, inlinedAt: !5403)
!5406 = !DILocation(line: 57, column: 26, scope: !5086, inlinedAt: !5405)
!5407 = !DILocation(line: 0, scope: !5049, inlinedAt: !5408)
!5408 = distinct !DILocation(line: 55, column: 10, scope: !5079, inlinedAt: !5403)
!5409 = !DILocation(line: 39, column: 8, scope: !5056, inlinedAt: !5408)
!5410 = !DILocation(line: 39, column: 7, scope: !5056, inlinedAt: !5408)
!5411 = !DILocation(line: 40, column: 5, scope: !5056, inlinedAt: !5408)
!5412 = !DILocation(line: 0, scope: !5385, inlinedAt: !5413)
!5413 = distinct !DILocation(line: 318, column: 10, scope: !5395)
!5414 = !DILocation(line: 29, column: 10, scope: !5385, inlinedAt: !5413)
!5415 = !DILocation(line: 318, column: 3, scope: !5395)
!5416 = distinct !DISubprogram(name: "ximemdup0", scope: !1029, file: !1029, line: 325, type: !5417, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5419)
!5417 = !DISubroutineType(types: !5418)
!5418 = !{!194, !1685, !1048}
!5419 = !{!5420, !5421, !5422}
!5420 = !DILocalVariable(name: "p", arg: 1, scope: !5416, file: !1029, line: 325, type: !1685)
!5421 = !DILocalVariable(name: "s", arg: 2, scope: !5416, file: !1029, line: 325, type: !1048)
!5422 = !DILocalVariable(name: "result", scope: !5416, file: !1029, line: 327, type: !194)
!5423 = !DILocation(line: 0, scope: !5416)
!5424 = !DILocation(line: 327, column: 30, scope: !5416)
!5425 = !DILocation(line: 0, scope: !5079, inlinedAt: !5426)
!5426 = distinct !DILocation(line: 327, column: 18, scope: !5416)
!5427 = !DILocation(line: 0, scope: !5086, inlinedAt: !5428)
!5428 = distinct !DILocation(line: 55, column: 25, scope: !5079, inlinedAt: !5426)
!5429 = !DILocation(line: 57, column: 26, scope: !5086, inlinedAt: !5428)
!5430 = !DILocation(line: 0, scope: !5049, inlinedAt: !5431)
!5431 = distinct !DILocation(line: 55, column: 10, scope: !5079, inlinedAt: !5426)
!5432 = !DILocation(line: 39, column: 8, scope: !5056, inlinedAt: !5431)
!5433 = !DILocation(line: 39, column: 7, scope: !5056, inlinedAt: !5431)
!5434 = !DILocation(line: 40, column: 5, scope: !5056, inlinedAt: !5431)
!5435 = !DILocation(line: 328, column: 3, scope: !5416)
!5436 = !DILocation(line: 328, column: 13, scope: !5416)
!5437 = !DILocation(line: 0, scope: !5385, inlinedAt: !5438)
!5438 = distinct !DILocation(line: 329, column: 10, scope: !5416)
!5439 = !DILocation(line: 29, column: 10, scope: !5385, inlinedAt: !5438)
!5440 = !DILocation(line: 329, column: 3, scope: !5416)
!5441 = distinct !DISubprogram(name: "xstrdup", scope: !1029, file: !1029, line: 335, type: !1662, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5442)
!5442 = !{!5443}
!5443 = !DILocalVariable(name: "string", arg: 1, scope: !5441, file: !1029, line: 335, type: !199)
!5444 = !DILocation(line: 0, scope: !5441)
!5445 = !DILocation(line: 337, column: 27, scope: !5441)
!5446 = !DILocation(line: 337, column: 43, scope: !5441)
!5447 = !DILocation(line: 0, scope: !5369, inlinedAt: !5448)
!5448 = distinct !DILocation(line: 337, column: 10, scope: !5441)
!5449 = !DILocation(line: 0, scope: !5068, inlinedAt: !5450)
!5450 = distinct !DILocation(line: 312, column: 18, scope: !5369, inlinedAt: !5448)
!5451 = !DILocation(line: 49, column: 25, scope: !5068, inlinedAt: !5450)
!5452 = !DILocation(line: 0, scope: !5049, inlinedAt: !5453)
!5453 = distinct !DILocation(line: 49, column: 10, scope: !5068, inlinedAt: !5450)
!5454 = !DILocation(line: 39, column: 8, scope: !5056, inlinedAt: !5453)
!5455 = !DILocation(line: 39, column: 7, scope: !5056, inlinedAt: !5453)
!5456 = !DILocation(line: 40, column: 5, scope: !5056, inlinedAt: !5453)
!5457 = !DILocation(line: 0, scope: !5385, inlinedAt: !5458)
!5458 = distinct !DILocation(line: 312, column: 10, scope: !5369, inlinedAt: !5448)
!5459 = !DILocation(line: 29, column: 10, scope: !5385, inlinedAt: !5458)
!5460 = !DILocation(line: 337, column: 3, scope: !5441)
!5461 = distinct !DISubprogram(name: "xalloc_die", scope: !912, file: !912, line: 32, type: !674, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1061, retainedNodes: !5462)
!5462 = !{!5463}
!5463 = !DILocalVariable(name: "__errstatus", scope: !5464, file: !912, line: 34, type: !5465)
!5464 = distinct !DILexicalBlock(scope: !5461, file: !912, line: 34, column: 3)
!5465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !138)
!5466 = !DILocation(line: 34, column: 3, scope: !5464)
!5467 = !DILocation(line: 0, scope: !5464)
!5468 = !DILocation(line: 40, column: 3, scope: !5461)
!5469 = distinct !DISubprogram(name: "rpl_fopen", scope: !1064, file: !1064, line: 46, type: !5470, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1063, retainedNodes: !5506)
!5470 = !DISubroutineType(types: !5471)
!5471 = !{!5472, !199, !199}
!5472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5473, size: 64)
!5473 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !5474)
!5474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !5475)
!5475 = !{!5476, !5477, !5478, !5479, !5480, !5481, !5482, !5483, !5484, !5485, !5486, !5487, !5488, !5489, !5491, !5492, !5493, !5494, !5495, !5496, !5497, !5498, !5499, !5500, !5501, !5502, !5503, !5504, !5505}
!5476 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5474, file: !317, line: 51, baseType: !138, size: 32)
!5477 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5474, file: !317, line: 54, baseType: !194, size: 64, offset: 64)
!5478 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5474, file: !317, line: 55, baseType: !194, size: 64, offset: 128)
!5479 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5474, file: !317, line: 56, baseType: !194, size: 64, offset: 192)
!5480 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5474, file: !317, line: 57, baseType: !194, size: 64, offset: 256)
!5481 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5474, file: !317, line: 58, baseType: !194, size: 64, offset: 320)
!5482 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5474, file: !317, line: 59, baseType: !194, size: 64, offset: 384)
!5483 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5474, file: !317, line: 60, baseType: !194, size: 64, offset: 448)
!5484 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5474, file: !317, line: 61, baseType: !194, size: 64, offset: 512)
!5485 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5474, file: !317, line: 64, baseType: !194, size: 64, offset: 576)
!5486 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5474, file: !317, line: 65, baseType: !194, size: 64, offset: 640)
!5487 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5474, file: !317, line: 66, baseType: !194, size: 64, offset: 704)
!5488 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5474, file: !317, line: 68, baseType: !332, size: 64, offset: 768)
!5489 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5474, file: !317, line: 70, baseType: !5490, size: 64, offset: 832)
!5490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5474, size: 64)
!5491 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5474, file: !317, line: 72, baseType: !138, size: 32, offset: 896)
!5492 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5474, file: !317, line: 73, baseType: !138, size: 32, offset: 928)
!5493 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5474, file: !317, line: 74, baseType: !339, size: 64, offset: 960)
!5494 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5474, file: !317, line: 77, baseType: !196, size: 16, offset: 1024)
!5495 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5474, file: !317, line: 78, baseType: !342, size: 8, offset: 1040)
!5496 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5474, file: !317, line: 79, baseType: !105, size: 8, offset: 1048)
!5497 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5474, file: !317, line: 81, baseType: !345, size: 64, offset: 1088)
!5498 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5474, file: !317, line: 89, baseType: !348, size: 64, offset: 1152)
!5499 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5474, file: !317, line: 91, baseType: !350, size: 64, offset: 1216)
!5500 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5474, file: !317, line: 92, baseType: !353, size: 64, offset: 1280)
!5501 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5474, file: !317, line: 93, baseType: !5490, size: 64, offset: 1344)
!5502 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5474, file: !317, line: 94, baseType: !195, size: 64, offset: 1408)
!5503 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5474, file: !317, line: 95, baseType: !197, size: 64, offset: 1472)
!5504 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5474, file: !317, line: 96, baseType: !138, size: 32, offset: 1536)
!5505 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5474, file: !317, line: 98, baseType: !360, size: 160, offset: 1568)
!5506 = !{!5507, !5508, !5509, !5510, !5511, !5512, !5516, !5518, !5519, !5524, !5527, !5528}
!5507 = !DILocalVariable(name: "filename", arg: 1, scope: !5469, file: !1064, line: 46, type: !199)
!5508 = !DILocalVariable(name: "mode", arg: 2, scope: !5469, file: !1064, line: 46, type: !199)
!5509 = !DILocalVariable(name: "open_direction", scope: !5469, file: !1064, line: 54, type: !138)
!5510 = !DILocalVariable(name: "open_flags", scope: !5469, file: !1064, line: 55, type: !138)
!5511 = !DILocalVariable(name: "open_flags_gnu", scope: !5469, file: !1064, line: 57, type: !274)
!5512 = !DILocalVariable(name: "fdopen_mode_buf", scope: !5469, file: !1064, line: 59, type: !5513)
!5513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 648, elements: !5514)
!5514 = !{!5515}
!5515 = !DISubrange(count: 81)
!5516 = !DILocalVariable(name: "p", scope: !5517, file: !1064, line: 62, type: !199)
!5517 = distinct !DILexicalBlock(scope: !5469, file: !1064, line: 61, column: 3)
!5518 = !DILocalVariable(name: "q", scope: !5517, file: !1064, line: 64, type: !194)
!5519 = !DILocalVariable(name: "len", scope: !5520, file: !1064, line: 128, type: !197)
!5520 = distinct !DILexicalBlock(scope: !5521, file: !1064, line: 127, column: 9)
!5521 = distinct !DILexicalBlock(scope: !5522, file: !1064, line: 68, column: 7)
!5522 = distinct !DILexicalBlock(scope: !5523, file: !1064, line: 67, column: 5)
!5523 = distinct !DILexicalBlock(scope: !5517, file: !1064, line: 67, column: 5)
!5524 = !DILocalVariable(name: "fd", scope: !5525, file: !1064, line: 199, type: !138)
!5525 = distinct !DILexicalBlock(scope: !5526, file: !1064, line: 198, column: 5)
!5526 = distinct !DILexicalBlock(scope: !5469, file: !1064, line: 197, column: 7)
!5527 = !DILocalVariable(name: "fp", scope: !5525, file: !1064, line: 204, type: !5472)
!5528 = !DILocalVariable(name: "saved_errno", scope: !5529, file: !1064, line: 207, type: !138)
!5529 = distinct !DILexicalBlock(scope: !5530, file: !1064, line: 206, column: 9)
!5530 = distinct !DILexicalBlock(scope: !5525, file: !1064, line: 205, column: 11)
!5531 = distinct !DIAssignID()
!5532 = !DILocation(line: 0, scope: !5469)
!5533 = !DILocation(line: 59, column: 3, scope: !5469)
!5534 = !DILocation(line: 0, scope: !5517)
!5535 = !DILocation(line: 67, column: 5, scope: !5517)
!5536 = !DILocation(line: 54, column: 7, scope: !5469)
!5537 = !DILocation(line: 67, column: 12, scope: !5522)
!5538 = !DILocation(line: 67, column: 5, scope: !5523)
!5539 = !DILocation(line: 74, column: 19, scope: !5540)
!5540 = distinct !DILexicalBlock(scope: !5541, file: !1064, line: 74, column: 17)
!5541 = distinct !DILexicalBlock(scope: !5521, file: !1064, line: 70, column: 11)
!5542 = !DILocation(line: 75, column: 17, scope: !5540)
!5543 = !DILocation(line: 75, column: 20, scope: !5540)
!5544 = !DILocation(line: 75, column: 15, scope: !5540)
!5545 = !DILocation(line: 80, column: 24, scope: !5541)
!5546 = !DILocation(line: 82, column: 19, scope: !5547)
!5547 = distinct !DILexicalBlock(scope: !5541, file: !1064, line: 82, column: 17)
!5548 = !DILocation(line: 83, column: 17, scope: !5547)
!5549 = !DILocation(line: 83, column: 20, scope: !5547)
!5550 = !DILocation(line: 83, column: 15, scope: !5547)
!5551 = !DILocation(line: 88, column: 24, scope: !5541)
!5552 = !DILocation(line: 90, column: 19, scope: !5553)
!5553 = distinct !DILexicalBlock(scope: !5541, file: !1064, line: 90, column: 17)
!5554 = !DILocation(line: 91, column: 17, scope: !5553)
!5555 = !DILocation(line: 91, column: 20, scope: !5553)
!5556 = !DILocation(line: 91, column: 15, scope: !5553)
!5557 = !DILocation(line: 100, column: 19, scope: !5558)
!5558 = distinct !DILexicalBlock(scope: !5541, file: !1064, line: 100, column: 17)
!5559 = !DILocation(line: 101, column: 17, scope: !5558)
!5560 = !DILocation(line: 101, column: 20, scope: !5558)
!5561 = !DILocation(line: 101, column: 15, scope: !5558)
!5562 = !DILocation(line: 107, column: 19, scope: !5563)
!5563 = distinct !DILexicalBlock(scope: !5541, file: !1064, line: 107, column: 17)
!5564 = !DILocation(line: 108, column: 17, scope: !5563)
!5565 = !DILocation(line: 108, column: 20, scope: !5563)
!5566 = !DILocation(line: 108, column: 15, scope: !5563)
!5567 = !DILocation(line: 113, column: 24, scope: !5541)
!5568 = !DILocation(line: 115, column: 13, scope: !5541)
!5569 = !DILocation(line: 117, column: 24, scope: !5541)
!5570 = !DILocation(line: 119, column: 13, scope: !5541)
!5571 = !DILocation(line: 128, column: 24, scope: !5520)
!5572 = !DILocation(line: 0, scope: !5520)
!5573 = !DILocation(line: 129, column: 48, scope: !5574)
!5574 = distinct !DILexicalBlock(scope: !5520, file: !1064, line: 129, column: 15)
!5575 = !DILocation(line: 129, column: 19, scope: !5574)
!5576 = !DILocalVariable(name: "__dest", arg: 1, scope: !5577, file: !4385, line: 26, type: !2672)
!5577 = distinct !DISubprogram(name: "memcpy", scope: !4385, file: !4385, line: 26, type: !5386, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1063, retainedNodes: !5578)
!5578 = !{!5576, !5579, !5580}
!5579 = !DILocalVariable(name: "__src", arg: 2, scope: !5577, file: !4385, line: 26, type: !1684)
!5580 = !DILocalVariable(name: "__len", arg: 3, scope: !5577, file: !4385, line: 26, type: !197)
!5581 = !DILocation(line: 0, scope: !5577, inlinedAt: !5582)
!5582 = distinct !DILocation(line: 131, column: 11, scope: !5520)
!5583 = !DILocation(line: 29, column: 10, scope: !5577, inlinedAt: !5582)
!5584 = !DILocation(line: 132, column: 13, scope: !5520)
!5585 = !DILocation(line: 135, column: 9, scope: !5521)
!5586 = !DILocation(line: 67, column: 25, scope: !5522)
!5587 = !DILocation(line: 67, column: 5, scope: !5522)
!5588 = distinct !{!5588, !5538, !5589, !1601}
!5589 = !DILocation(line: 136, column: 7, scope: !5523)
!5590 = !DILocation(line: 138, column: 8, scope: !5517)
!5591 = !DILocation(line: 197, column: 7, scope: !5526)
!5592 = !DILocation(line: 199, column: 47, scope: !5525)
!5593 = !DILocation(line: 199, column: 16, scope: !5525)
!5594 = !DILocation(line: 0, scope: !5525)
!5595 = !DILocation(line: 201, column: 14, scope: !5596)
!5596 = distinct !DILexicalBlock(scope: !5525, file: !1064, line: 201, column: 11)
!5597 = !DILocation(line: 204, column: 18, scope: !5525)
!5598 = !DILocation(line: 205, column: 14, scope: !5530)
!5599 = !DILocation(line: 207, column: 29, scope: !5529)
!5600 = !DILocation(line: 0, scope: !5529)
!5601 = !DILocation(line: 208, column: 11, scope: !5529)
!5602 = !DILocation(line: 209, column: 17, scope: !5529)
!5603 = !DILocation(line: 210, column: 9, scope: !5529)
!5604 = !DILocalVariable(name: "filename", arg: 1, scope: !5605, file: !1064, line: 30, type: !199)
!5605 = distinct !DISubprogram(name: "orig_fopen", scope: !1064, file: !1064, line: 30, type: !5470, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1063, retainedNodes: !5606)
!5606 = !{!5604, !5607}
!5607 = !DILocalVariable(name: "mode", arg: 2, scope: !5605, file: !1064, line: 30, type: !199)
!5608 = !DILocation(line: 0, scope: !5605, inlinedAt: !5609)
!5609 = distinct !DILocation(line: 219, column: 10, scope: !5469)
!5610 = !DILocation(line: 32, column: 10, scope: !5605, inlinedAt: !5609)
!5611 = !DILocation(line: 219, column: 3, scope: !5469)
!5612 = !DILocation(line: 220, column: 1, scope: !5469)
!5613 = !DISubprogram(name: "open", scope: !3002, file: !3002, line: 209, type: !5614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5614 = !DISubroutineType(types: !5615)
!5615 = !{!138, !199, !138, null}
!5616 = !DISubprogram(name: "fopen", scope: !1553, file: !1553, line: 264, type: !5617, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5617 = !DISubroutineType(types: !5618)
!5618 = !{!5472, !1548, !1548}
!5619 = distinct !DISubprogram(name: "close_stream", scope: !1066, file: !1066, line: 55, type: !5620, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1065, retainedNodes: !5656)
!5620 = !DISubroutineType(types: !5621)
!5621 = !{!138, !5622}
!5622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5623, size: 64)
!5623 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !5624)
!5624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !5625)
!5625 = !{!5626, !5627, !5628, !5629, !5630, !5631, !5632, !5633, !5634, !5635, !5636, !5637, !5638, !5639, !5641, !5642, !5643, !5644, !5645, !5646, !5647, !5648, !5649, !5650, !5651, !5652, !5653, !5654, !5655}
!5626 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5624, file: !317, line: 51, baseType: !138, size: 32)
!5627 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5624, file: !317, line: 54, baseType: !194, size: 64, offset: 64)
!5628 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5624, file: !317, line: 55, baseType: !194, size: 64, offset: 128)
!5629 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5624, file: !317, line: 56, baseType: !194, size: 64, offset: 192)
!5630 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5624, file: !317, line: 57, baseType: !194, size: 64, offset: 256)
!5631 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5624, file: !317, line: 58, baseType: !194, size: 64, offset: 320)
!5632 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5624, file: !317, line: 59, baseType: !194, size: 64, offset: 384)
!5633 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5624, file: !317, line: 60, baseType: !194, size: 64, offset: 448)
!5634 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5624, file: !317, line: 61, baseType: !194, size: 64, offset: 512)
!5635 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5624, file: !317, line: 64, baseType: !194, size: 64, offset: 576)
!5636 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5624, file: !317, line: 65, baseType: !194, size: 64, offset: 640)
!5637 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5624, file: !317, line: 66, baseType: !194, size: 64, offset: 704)
!5638 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5624, file: !317, line: 68, baseType: !332, size: 64, offset: 768)
!5639 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5624, file: !317, line: 70, baseType: !5640, size: 64, offset: 832)
!5640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5624, size: 64)
!5641 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5624, file: !317, line: 72, baseType: !138, size: 32, offset: 896)
!5642 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5624, file: !317, line: 73, baseType: !138, size: 32, offset: 928)
!5643 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5624, file: !317, line: 74, baseType: !339, size: 64, offset: 960)
!5644 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5624, file: !317, line: 77, baseType: !196, size: 16, offset: 1024)
!5645 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5624, file: !317, line: 78, baseType: !342, size: 8, offset: 1040)
!5646 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5624, file: !317, line: 79, baseType: !105, size: 8, offset: 1048)
!5647 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5624, file: !317, line: 81, baseType: !345, size: 64, offset: 1088)
!5648 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5624, file: !317, line: 89, baseType: !348, size: 64, offset: 1152)
!5649 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5624, file: !317, line: 91, baseType: !350, size: 64, offset: 1216)
!5650 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5624, file: !317, line: 92, baseType: !353, size: 64, offset: 1280)
!5651 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5624, file: !317, line: 93, baseType: !5640, size: 64, offset: 1344)
!5652 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5624, file: !317, line: 94, baseType: !195, size: 64, offset: 1408)
!5653 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5624, file: !317, line: 95, baseType: !197, size: 64, offset: 1472)
!5654 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5624, file: !317, line: 96, baseType: !138, size: 32, offset: 1536)
!5655 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5624, file: !317, line: 98, baseType: !360, size: 160, offset: 1568)
!5656 = !{!5657, !5658, !5660, !5661}
!5657 = !DILocalVariable(name: "stream", arg: 1, scope: !5619, file: !1066, line: 55, type: !5622)
!5658 = !DILocalVariable(name: "some_pending", scope: !5619, file: !1066, line: 57, type: !5659)
!5659 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !274)
!5660 = !DILocalVariable(name: "prev_fail", scope: !5619, file: !1066, line: 58, type: !5659)
!5661 = !DILocalVariable(name: "fclose_fail", scope: !5619, file: !1066, line: 59, type: !5659)
!5662 = !DILocation(line: 0, scope: !5619)
!5663 = !DILocation(line: 57, column: 30, scope: !5619)
!5664 = !DILocalVariable(name: "__stream", arg: 1, scope: !5665, file: !1932, line: 135, type: !5622)
!5665 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1932, file: !1932, line: 135, type: !5620, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1065, retainedNodes: !5666)
!5666 = !{!5664}
!5667 = !DILocation(line: 0, scope: !5665, inlinedAt: !5668)
!5668 = distinct !DILocation(line: 58, column: 27, scope: !5619)
!5669 = !DILocation(line: 137, column: 10, scope: !5665, inlinedAt: !5668)
!5670 = !DILocation(line: 58, column: 43, scope: !5619)
!5671 = !DILocation(line: 59, column: 29, scope: !5619)
!5672 = !DILocation(line: 59, column: 45, scope: !5619)
!5673 = !DILocation(line: 69, column: 17, scope: !5674)
!5674 = distinct !DILexicalBlock(scope: !5619, file: !1066, line: 69, column: 7)
!5675 = !DILocation(line: 57, column: 50, scope: !5619)
!5676 = !DILocation(line: 69, column: 33, scope: !5674)
!5677 = !DILocation(line: 69, column: 53, scope: !5674)
!5678 = !DILocation(line: 69, column: 59, scope: !5674)
!5679 = !DILocation(line: 71, column: 11, scope: !5680)
!5680 = distinct !DILexicalBlock(scope: !5681, file: !1066, line: 71, column: 11)
!5681 = distinct !DILexicalBlock(scope: !5674, file: !1066, line: 70, column: 5)
!5682 = !DILocation(line: 72, column: 9, scope: !5680)
!5683 = !DILocation(line: 72, column: 15, scope: !5680)
!5684 = !DILocation(line: 77, column: 1, scope: !5619)
!5685 = !DISubprogram(name: "__fpending", scope: !3203, file: !3203, line: 75, type: !5686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5686 = !DISubroutineType(types: !5687)
!5687 = !{!197, !5622}
!5688 = distinct !DISubprogram(name: "rpl_fcntl", scope: !920, file: !920, line: 202, type: !3003, scopeLine: 207, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !923, retainedNodes: !5689)
!5689 = !{!5690, !5691, !5692, !5703, !5704, !5707, !5709, !5713}
!5690 = !DILocalVariable(name: "fd", arg: 1, scope: !5688, file: !920, line: 202, type: !138)
!5691 = !DILocalVariable(name: "action", arg: 2, scope: !5688, file: !920, line: 202, type: !138)
!5692 = !DILocalVariable(name: "arg", scope: !5688, file: !920, line: 208, type: !5693)
!5693 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !5694, line: 12, baseType: !5695)
!5694 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "7bd78a282b99fcfe41a9e3c566d14f7d")
!5695 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !920, baseType: !5696)
!5696 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5697, size: 192, elements: !106)
!5697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !5698)
!5698 = !{!5699, !5700, !5701, !5702}
!5699 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !5697, file: !920, line: 208, baseType: !125, size: 32)
!5700 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !5697, file: !920, line: 208, baseType: !125, size: 32, offset: 32)
!5701 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !5697, file: !920, line: 208, baseType: !195, size: 64, offset: 64)
!5702 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !5697, file: !920, line: 208, baseType: !195, size: 64, offset: 128)
!5703 = !DILocalVariable(name: "result", scope: !5688, file: !920, line: 211, type: !138)
!5704 = !DILocalVariable(name: "target", scope: !5705, file: !920, line: 216, type: !138)
!5705 = distinct !DILexicalBlock(scope: !5706, file: !920, line: 215, column: 7)
!5706 = distinct !DILexicalBlock(scope: !5688, file: !920, line: 213, column: 5)
!5707 = !DILocalVariable(name: "target", scope: !5708, file: !920, line: 223, type: !138)
!5708 = distinct !DILexicalBlock(scope: !5706, file: !920, line: 222, column: 7)
!5709 = !DILocalVariable(name: "x", scope: !5710, file: !920, line: 418, type: !138)
!5710 = distinct !DILexicalBlock(scope: !5711, file: !920, line: 417, column: 13)
!5711 = distinct !DILexicalBlock(scope: !5712, file: !920, line: 261, column: 11)
!5712 = distinct !DILexicalBlock(scope: !5706, file: !920, line: 258, column: 7)
!5713 = !DILocalVariable(name: "p", scope: !5714, file: !920, line: 426, type: !195)
!5714 = distinct !DILexicalBlock(scope: !5711, file: !920, line: 425, column: 13)
!5715 = distinct !DIAssignID()
!5716 = !DILocation(line: 0, scope: !5688)
!5717 = !DILocation(line: 208, column: 3, scope: !5688)
!5718 = !DILocation(line: 209, column: 3, scope: !5688)
!5719 = !DILocation(line: 212, column: 3, scope: !5688)
!5720 = !DILocation(line: 216, column: 22, scope: !5705)
!5721 = distinct !DIAssignID()
!5722 = distinct !DIAssignID()
!5723 = !DILocation(line: 0, scope: !5705)
!5724 = !DILocalVariable(name: "fd", arg: 1, scope: !5725, file: !920, line: 444, type: !138)
!5725 = distinct !DISubprogram(name: "rpl_fcntl_DUPFD", scope: !920, file: !920, line: 444, type: !921, scopeLine: 445, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !923, retainedNodes: !5726)
!5726 = !{!5724, !5727, !5728}
!5727 = !DILocalVariable(name: "target", arg: 2, scope: !5725, file: !920, line: 444, type: !138)
!5728 = !DILocalVariable(name: "result", scope: !5725, file: !920, line: 446, type: !138)
!5729 = !DILocation(line: 0, scope: !5725, inlinedAt: !5730)
!5730 = distinct !DILocation(line: 217, column: 18, scope: !5705)
!5731 = !DILocation(line: 479, column: 12, scope: !5725, inlinedAt: !5730)
!5732 = !DILocation(line: 223, column: 22, scope: !5708)
!5733 = distinct !DIAssignID()
!5734 = distinct !DIAssignID()
!5735 = !DILocation(line: 0, scope: !5708)
!5736 = !DILocation(line: 0, scope: !919, inlinedAt: !5737)
!5737 = distinct !DILocation(line: 224, column: 18, scope: !5708)
!5738 = !DILocation(line: 507, column: 12, scope: !5739, inlinedAt: !5737)
!5739 = distinct !DILexicalBlock(scope: !919, file: !920, line: 507, column: 7)
!5740 = !DILocation(line: 507, column: 9, scope: !5739, inlinedAt: !5737)
!5741 = !DILocation(line: 509, column: 16, scope: !5742, inlinedAt: !5737)
!5742 = distinct !DILexicalBlock(scope: !5739, file: !920, line: 508, column: 5)
!5743 = !DILocation(line: 510, column: 13, scope: !5744, inlinedAt: !5737)
!5744 = distinct !DILexicalBlock(scope: !5742, file: !920, line: 510, column: 11)
!5745 = !DILocation(line: 510, column: 23, scope: !5744, inlinedAt: !5737)
!5746 = !DILocation(line: 510, column: 26, scope: !5744, inlinedAt: !5737)
!5747 = !DILocation(line: 510, column: 32, scope: !5744, inlinedAt: !5737)
!5748 = !DILocation(line: 512, column: 30, scope: !5749, inlinedAt: !5737)
!5749 = distinct !DILexicalBlock(scope: !5744, file: !920, line: 511, column: 9)
!5750 = !DILocation(line: 528, column: 19, scope: !931, inlinedAt: !5737)
!5751 = !DILocation(line: 0, scope: !5725, inlinedAt: !5752)
!5752 = distinct !DILocation(line: 520, column: 20, scope: !5753, inlinedAt: !5737)
!5753 = distinct !DILexicalBlock(scope: !5744, file: !920, line: 519, column: 9)
!5754 = !DILocation(line: 479, column: 12, scope: !5725, inlinedAt: !5752)
!5755 = !DILocation(line: 521, column: 22, scope: !5756, inlinedAt: !5737)
!5756 = distinct !DILexicalBlock(scope: !5753, file: !920, line: 521, column: 15)
!5757 = !DILocation(line: 522, column: 32, scope: !5756, inlinedAt: !5737)
!5758 = !DILocation(line: 522, column: 13, scope: !5756, inlinedAt: !5737)
!5759 = !DILocation(line: 0, scope: !5725, inlinedAt: !5760)
!5760 = distinct !DILocation(line: 527, column: 14, scope: !5739, inlinedAt: !5737)
!5761 = !DILocation(line: 479, column: 12, scope: !5725, inlinedAt: !5760)
!5762 = !DILocation(line: 0, scope: !5739, inlinedAt: !5737)
!5763 = !DILocation(line: 528, column: 9, scope: !931, inlinedAt: !5737)
!5764 = !DILocation(line: 530, column: 19, scope: !930, inlinedAt: !5737)
!5765 = !DILocation(line: 0, scope: !930, inlinedAt: !5737)
!5766 = !DILocation(line: 531, column: 17, scope: !934, inlinedAt: !5737)
!5767 = !DILocation(line: 531, column: 21, scope: !934, inlinedAt: !5737)
!5768 = !DILocation(line: 531, column: 54, scope: !934, inlinedAt: !5737)
!5769 = !DILocation(line: 531, column: 24, scope: !934, inlinedAt: !5737)
!5770 = !DILocation(line: 531, column: 68, scope: !934, inlinedAt: !5737)
!5771 = !DILocation(line: 533, column: 29, scope: !933, inlinedAt: !5737)
!5772 = !DILocation(line: 0, scope: !933, inlinedAt: !5737)
!5773 = !DILocation(line: 534, column: 11, scope: !933, inlinedAt: !5737)
!5774 = !DILocation(line: 535, column: 17, scope: !933, inlinedAt: !5737)
!5775 = !DILocation(line: 537, column: 9, scope: !933, inlinedAt: !5737)
!5776 = !DILocation(line: 329, column: 22, scope: !5711)
!5777 = !DILocation(line: 330, column: 13, scope: !5711)
!5778 = !DILocation(line: 418, column: 23, scope: !5710)
!5779 = distinct !DIAssignID()
!5780 = distinct !DIAssignID()
!5781 = !DILocation(line: 0, scope: !5710)
!5782 = !DILocation(line: 419, column: 24, scope: !5710)
!5783 = !DILocation(line: 421, column: 13, scope: !5711)
!5784 = !DILocation(line: 426, column: 25, scope: !5714)
!5785 = distinct !DIAssignID()
!5786 = distinct !DIAssignID()
!5787 = !DILocation(line: 0, scope: !5714)
!5788 = !DILocation(line: 427, column: 24, scope: !5714)
!5789 = !DILocation(line: 429, column: 13, scope: !5711)
!5790 = !DILocation(line: 0, scope: !5706)
!5791 = !DILocation(line: 438, column: 3, scope: !5688)
!5792 = !DILocation(line: 441, column: 1, scope: !5688)
!5793 = !DILocation(line: 440, column: 3, scope: !5688)
!5794 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !937, file: !937, line: 125, type: !5795, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !940, retainedNodes: !5798)
!5795 = !DISubroutineType(types: !5796)
!5796 = !{!197, !3530, !199, !197, !5797}
!5797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!5798 = !{!5799, !5800, !5801, !5802, !5803, !5806, !5807, !5808, !5809, !5812, !5813, !5817, !5824, !5829, !5834, !5837, !5842, !5847, !5852, !5855, !5856, !5857, !5859, !5860}
!5799 = !DILocalVariable(name: "pwc", arg: 1, scope: !5794, file: !937, line: 125, type: !3530)
!5800 = !DILocalVariable(name: "s", arg: 2, scope: !5794, file: !937, line: 125, type: !199)
!5801 = !DILocalVariable(name: "n", arg: 3, scope: !5794, file: !937, line: 125, type: !197)
!5802 = !DILocalVariable(name: "ps", arg: 4, scope: !5794, file: !937, line: 125, type: !5797)
!5803 = !DILocalVariable(name: "nstate", scope: !5804, file: !937, line: 165, type: !197)
!5804 = distinct !DILexicalBlock(scope: !5805, file: !937, line: 153, column: 5)
!5805 = distinct !DILexicalBlock(scope: !5794, file: !937, line: 152, column: 7)
!5806 = !DILocalVariable(name: "buf", scope: !5804, file: !937, line: 166, type: !378)
!5807 = !DILocalVariable(name: "p", scope: !5804, file: !937, line: 167, type: !199)
!5808 = !DILocalVariable(name: "m", scope: !5804, file: !937, line: 168, type: !197)
!5809 = !DILocalVariable(name: "t", scope: !5810, file: !937, line: 177, type: !197)
!5810 = distinct !DILexicalBlock(scope: !5811, file: !937, line: 176, column: 9)
!5811 = distinct !DILexicalBlock(scope: !5804, file: !937, line: 170, column: 11)
!5812 = !DILocalVariable(name: "res", scope: !5804, file: !937, line: 211, type: !138)
!5813 = !DILocalVariable(name: "c", scope: !5814, file: !5815, line: 23, type: !201)
!5814 = !DILexicalBlockFile(scope: !5816, file: !5815, discriminator: 0)
!5815 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!5816 = distinct !DILexicalBlock(scope: !5804, file: !937, line: 212, column: 7)
!5817 = !DILocalVariable(name: "c2", scope: !5818, file: !5815, line: 40, type: !201)
!5818 = distinct !DILexicalBlock(scope: !5819, file: !5815, line: 39, column: 19)
!5819 = distinct !DILexicalBlock(scope: !5820, file: !5815, line: 36, column: 21)
!5820 = distinct !DILexicalBlock(scope: !5821, file: !5815, line: 35, column: 15)
!5821 = distinct !DILexicalBlock(scope: !5822, file: !5815, line: 34, column: 17)
!5822 = distinct !DILexicalBlock(scope: !5823, file: !5815, line: 33, column: 11)
!5823 = distinct !DILexicalBlock(scope: !5814, file: !5815, line: 32, column: 13)
!5824 = !DILocalVariable(name: "c2", scope: !5825, file: !5815, line: 58, type: !201)
!5825 = distinct !DILexicalBlock(scope: !5826, file: !5815, line: 57, column: 19)
!5826 = distinct !DILexicalBlock(scope: !5827, file: !5815, line: 54, column: 21)
!5827 = distinct !DILexicalBlock(scope: !5828, file: !5815, line: 53, column: 15)
!5828 = distinct !DILexicalBlock(scope: !5821, file: !5815, line: 52, column: 22)
!5829 = !DILocalVariable(name: "c3", scope: !5830, file: !5815, line: 68, type: !201)
!5830 = distinct !DILexicalBlock(scope: !5831, file: !5815, line: 67, column: 27)
!5831 = distinct !DILexicalBlock(scope: !5832, file: !5815, line: 64, column: 29)
!5832 = distinct !DILexicalBlock(scope: !5833, file: !5815, line: 63, column: 23)
!5833 = distinct !DILexicalBlock(scope: !5825, file: !5815, line: 60, column: 25)
!5834 = !DILocalVariable(name: "wc", scope: !5835, file: !5815, line: 72, type: !125)
!5835 = distinct !DILexicalBlock(scope: !5836, file: !5815, line: 71, column: 31)
!5836 = distinct !DILexicalBlock(scope: !5830, file: !5815, line: 70, column: 33)
!5837 = !DILocalVariable(name: "c2", scope: !5838, file: !5815, line: 95, type: !201)
!5838 = distinct !DILexicalBlock(scope: !5839, file: !5815, line: 94, column: 19)
!5839 = distinct !DILexicalBlock(scope: !5840, file: !5815, line: 91, column: 21)
!5840 = distinct !DILexicalBlock(scope: !5841, file: !5815, line: 90, column: 15)
!5841 = distinct !DILexicalBlock(scope: !5828, file: !5815, line: 89, column: 22)
!5842 = !DILocalVariable(name: "c3", scope: !5843, file: !5815, line: 105, type: !201)
!5843 = distinct !DILexicalBlock(scope: !5844, file: !5815, line: 104, column: 27)
!5844 = distinct !DILexicalBlock(scope: !5845, file: !5815, line: 101, column: 29)
!5845 = distinct !DILexicalBlock(scope: !5846, file: !5815, line: 100, column: 23)
!5846 = distinct !DILexicalBlock(scope: !5838, file: !5815, line: 97, column: 25)
!5847 = !DILocalVariable(name: "c4", scope: !5848, file: !5815, line: 113, type: !201)
!5848 = distinct !DILexicalBlock(scope: !5849, file: !5815, line: 112, column: 35)
!5849 = distinct !DILexicalBlock(scope: !5850, file: !5815, line: 109, column: 37)
!5850 = distinct !DILexicalBlock(scope: !5851, file: !5815, line: 108, column: 31)
!5851 = distinct !DILexicalBlock(scope: !5843, file: !5815, line: 107, column: 33)
!5852 = !DILocalVariable(name: "wc", scope: !5853, file: !5815, line: 117, type: !125)
!5853 = distinct !DILexicalBlock(scope: !5854, file: !5815, line: 116, column: 39)
!5854 = distinct !DILexicalBlock(scope: !5848, file: !5815, line: 115, column: 41)
!5855 = !DILabel(scope: !5804, name: "success", file: !937, line: 217)
!5856 = !DILabel(scope: !5804, name: "incomplete", file: !937, line: 226)
!5857 = !DILocalVariable(name: "c", scope: !5858, file: !937, line: 229, type: !201)
!5858 = distinct !DILexicalBlock(scope: !5804, file: !937, line: 228, column: 7)
!5859 = !DILabel(scope: !5804, name: "invalid", file: !937, line: 253)
!5860 = !DILocalVariable(name: "ret", scope: !5794, file: !937, line: 270, type: !197)
!5861 = distinct !DIAssignID()
!5862 = !DILocation(line: 0, scope: !5804)
!5863 = !DILocation(line: 0, scope: !5794)
!5864 = !DILocation(line: 130, column: 9, scope: !5865)
!5865 = distinct !DILexicalBlock(scope: !5794, file: !937, line: 130, column: 7)
!5866 = !DILocation(line: 138, column: 9, scope: !5867)
!5867 = distinct !DILexicalBlock(scope: !5794, file: !937, line: 138, column: 7)
!5868 = !DILocation(line: 142, column: 10, scope: !5869)
!5869 = distinct !DILexicalBlock(scope: !5794, file: !937, line: 142, column: 7)
!5870 = !DILocation(line: 115, column: 7, scope: !5871, inlinedAt: !5875)
!5871 = distinct !DILexicalBlock(scope: !5872, file: !937, line: 115, column: 7)
!5872 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !937, file: !937, line: 113, type: !5873, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !940)
!5873 = !DISubroutineType(types: !5874)
!5874 = !{!138}
!5875 = distinct !DILocation(line: 152, column: 7, scope: !5805)
!5876 = !DILocation(line: 115, column: 29, scope: !5871, inlinedAt: !5875)
!5877 = !DILocation(line: 106, column: 26, scope: !5878, inlinedAt: !5881)
!5878 = distinct !DISubprogram(name: "is_locale_utf8", scope: !937, file: !937, line: 104, type: !5873, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !940, retainedNodes: !5879)
!5879 = !{!5880}
!5880 = !DILocalVariable(name: "encoding", scope: !5878, file: !937, line: 106, type: !199)
!5881 = distinct !DILocation(line: 116, column: 29, scope: !5871, inlinedAt: !5875)
!5882 = !DILocation(line: 0, scope: !5878, inlinedAt: !5881)
!5883 = !DILocalVariable(name: "s1", arg: 1, scope: !5884, file: !5885, line: 158, type: !199)
!5884 = distinct !DISubprogram(name: "streq0", scope: !5885, file: !5885, line: 158, type: !5886, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !940, retainedNodes: !5888)
!5885 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!5886 = !DISubroutineType(types: !5887)
!5887 = !{!138, !199, !199, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!5888 = !{!5883, !5889, !5890, !5891, !5892, !5893, !5894, !5895, !5896, !5897, !5898}
!5889 = !DILocalVariable(name: "s2", arg: 2, scope: !5884, file: !5885, line: 158, type: !199)
!5890 = !DILocalVariable(name: "s20", arg: 3, scope: !5884, file: !5885, line: 158, type: !4)
!5891 = !DILocalVariable(name: "s21", arg: 4, scope: !5884, file: !5885, line: 158, type: !4)
!5892 = !DILocalVariable(name: "s22", arg: 5, scope: !5884, file: !5885, line: 158, type: !4)
!5893 = !DILocalVariable(name: "s23", arg: 6, scope: !5884, file: !5885, line: 158, type: !4)
!5894 = !DILocalVariable(name: "s24", arg: 7, scope: !5884, file: !5885, line: 158, type: !4)
!5895 = !DILocalVariable(name: "s25", arg: 8, scope: !5884, file: !5885, line: 158, type: !4)
!5896 = !DILocalVariable(name: "s26", arg: 9, scope: !5884, file: !5885, line: 158, type: !4)
!5897 = !DILocalVariable(name: "s27", arg: 10, scope: !5884, file: !5885, line: 158, type: !4)
!5898 = !DILocalVariable(name: "s28", arg: 11, scope: !5884, file: !5885, line: 158, type: !4)
!5899 = !DILocation(line: 0, scope: !5884, inlinedAt: !5900)
!5900 = distinct !DILocation(line: 107, column: 10, scope: !5878, inlinedAt: !5881)
!5901 = !DILocation(line: 160, column: 7, scope: !5902, inlinedAt: !5900)
!5902 = distinct !DILexicalBlock(scope: !5884, file: !5885, line: 160, column: 7)
!5903 = !DILocation(line: 160, column: 13, scope: !5902, inlinedAt: !5900)
!5904 = !DILocalVariable(name: "s1", arg: 1, scope: !5905, file: !5885, line: 144, type: !199)
!5905 = distinct !DISubprogram(name: "streq1", scope: !5885, file: !5885, line: 144, type: !5906, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !940, retainedNodes: !5908)
!5906 = !DISubroutineType(types: !5907)
!5907 = !{!138, !199, !199, !4, !4, !4, !4, !4, !4, !4, !4}
!5908 = !{!5904, !5909, !5910, !5911, !5912, !5913, !5914, !5915, !5916, !5917}
!5909 = !DILocalVariable(name: "s2", arg: 2, scope: !5905, file: !5885, line: 144, type: !199)
!5910 = !DILocalVariable(name: "s21", arg: 3, scope: !5905, file: !5885, line: 144, type: !4)
!5911 = !DILocalVariable(name: "s22", arg: 4, scope: !5905, file: !5885, line: 144, type: !4)
!5912 = !DILocalVariable(name: "s23", arg: 5, scope: !5905, file: !5885, line: 144, type: !4)
!5913 = !DILocalVariable(name: "s24", arg: 6, scope: !5905, file: !5885, line: 144, type: !4)
!5914 = !DILocalVariable(name: "s25", arg: 7, scope: !5905, file: !5885, line: 144, type: !4)
!5915 = !DILocalVariable(name: "s26", arg: 8, scope: !5905, file: !5885, line: 144, type: !4)
!5916 = !DILocalVariable(name: "s27", arg: 9, scope: !5905, file: !5885, line: 144, type: !4)
!5917 = !DILocalVariable(name: "s28", arg: 10, scope: !5905, file: !5885, line: 144, type: !4)
!5918 = !DILocation(line: 0, scope: !5905, inlinedAt: !5919)
!5919 = distinct !DILocation(line: 165, column: 16, scope: !5920, inlinedAt: !5900)
!5920 = distinct !DILexicalBlock(scope: !5921, file: !5885, line: 162, column: 11)
!5921 = distinct !DILexicalBlock(scope: !5902, file: !5885, line: 161, column: 5)
!5922 = !DILocation(line: 146, column: 7, scope: !5923, inlinedAt: !5919)
!5923 = distinct !DILexicalBlock(scope: !5905, file: !5885, line: 146, column: 7)
!5924 = !DILocation(line: 146, column: 13, scope: !5923, inlinedAt: !5919)
!5925 = !DILocalVariable(name: "s1", arg: 1, scope: !5926, file: !5885, line: 130, type: !199)
!5926 = distinct !DISubprogram(name: "streq2", scope: !5885, file: !5885, line: 130, type: !5927, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !940, retainedNodes: !5929)
!5927 = !DISubroutineType(types: !5928)
!5928 = !{!138, !199, !199, !4, !4, !4, !4, !4, !4, !4}
!5929 = !{!5925, !5930, !5931, !5932, !5933, !5934, !5935, !5936, !5937}
!5930 = !DILocalVariable(name: "s2", arg: 2, scope: !5926, file: !5885, line: 130, type: !199)
!5931 = !DILocalVariable(name: "s22", arg: 3, scope: !5926, file: !5885, line: 130, type: !4)
!5932 = !DILocalVariable(name: "s23", arg: 4, scope: !5926, file: !5885, line: 130, type: !4)
!5933 = !DILocalVariable(name: "s24", arg: 5, scope: !5926, file: !5885, line: 130, type: !4)
!5934 = !DILocalVariable(name: "s25", arg: 6, scope: !5926, file: !5885, line: 130, type: !4)
!5935 = !DILocalVariable(name: "s26", arg: 7, scope: !5926, file: !5885, line: 130, type: !4)
!5936 = !DILocalVariable(name: "s27", arg: 8, scope: !5926, file: !5885, line: 130, type: !4)
!5937 = !DILocalVariable(name: "s28", arg: 9, scope: !5926, file: !5885, line: 130, type: !4)
!5938 = !DILocation(line: 0, scope: !5926, inlinedAt: !5939)
!5939 = distinct !DILocation(line: 151, column: 16, scope: !5940, inlinedAt: !5919)
!5940 = distinct !DILexicalBlock(scope: !5941, file: !5885, line: 148, column: 11)
!5941 = distinct !DILexicalBlock(scope: !5923, file: !5885, line: 147, column: 5)
!5942 = !DILocation(line: 132, column: 7, scope: !5943, inlinedAt: !5939)
!5943 = distinct !DILexicalBlock(scope: !5926, file: !5885, line: 132, column: 7)
!5944 = !DILocation(line: 132, column: 13, scope: !5943, inlinedAt: !5939)
!5945 = !DILocalVariable(name: "s1", arg: 1, scope: !5946, file: !5885, line: 116, type: !199)
!5946 = distinct !DISubprogram(name: "streq3", scope: !5885, file: !5885, line: 116, type: !5947, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !940, retainedNodes: !5949)
!5947 = !DISubroutineType(types: !5948)
!5948 = !{!138, !199, !199, !4, !4, !4, !4, !4, !4}
!5949 = !{!5945, !5950, !5951, !5952, !5953, !5954, !5955, !5956}
!5950 = !DILocalVariable(name: "s2", arg: 2, scope: !5946, file: !5885, line: 116, type: !199)
!5951 = !DILocalVariable(name: "s23", arg: 3, scope: !5946, file: !5885, line: 116, type: !4)
!5952 = !DILocalVariable(name: "s24", arg: 4, scope: !5946, file: !5885, line: 116, type: !4)
!5953 = !DILocalVariable(name: "s25", arg: 5, scope: !5946, file: !5885, line: 116, type: !4)
!5954 = !DILocalVariable(name: "s26", arg: 6, scope: !5946, file: !5885, line: 116, type: !4)
!5955 = !DILocalVariable(name: "s27", arg: 7, scope: !5946, file: !5885, line: 116, type: !4)
!5956 = !DILocalVariable(name: "s28", arg: 8, scope: !5946, file: !5885, line: 116, type: !4)
!5957 = !DILocation(line: 0, scope: !5946, inlinedAt: !5958)
!5958 = distinct !DILocation(line: 137, column: 16, scope: !5959, inlinedAt: !5939)
!5959 = distinct !DILexicalBlock(scope: !5960, file: !5885, line: 134, column: 11)
!5960 = distinct !DILexicalBlock(scope: !5943, file: !5885, line: 133, column: 5)
!5961 = !DILocation(line: 118, column: 7, scope: !5962, inlinedAt: !5958)
!5962 = distinct !DILexicalBlock(scope: !5946, file: !5885, line: 118, column: 7)
!5963 = !DILocation(line: 118, column: 13, scope: !5962, inlinedAt: !5958)
!5964 = !DILocalVariable(name: "s1", arg: 1, scope: !5965, file: !5885, line: 102, type: !199)
!5965 = distinct !DISubprogram(name: "streq4", scope: !5885, file: !5885, line: 102, type: !5966, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !940, retainedNodes: !5968)
!5966 = !DISubroutineType(types: !5967)
!5967 = !{!138, !199, !199, !4, !4, !4, !4, !4}
!5968 = !{!5964, !5969, !5970, !5971, !5972, !5973, !5974}
!5969 = !DILocalVariable(name: "s2", arg: 2, scope: !5965, file: !5885, line: 102, type: !199)
!5970 = !DILocalVariable(name: "s24", arg: 3, scope: !5965, file: !5885, line: 102, type: !4)
!5971 = !DILocalVariable(name: "s25", arg: 4, scope: !5965, file: !5885, line: 102, type: !4)
!5972 = !DILocalVariable(name: "s26", arg: 5, scope: !5965, file: !5885, line: 102, type: !4)
!5973 = !DILocalVariable(name: "s27", arg: 6, scope: !5965, file: !5885, line: 102, type: !4)
!5974 = !DILocalVariable(name: "s28", arg: 7, scope: !5965, file: !5885, line: 102, type: !4)
!5975 = !DILocation(line: 0, scope: !5965, inlinedAt: !5976)
!5976 = distinct !DILocation(line: 123, column: 16, scope: !5977, inlinedAt: !5958)
!5977 = distinct !DILexicalBlock(scope: !5978, file: !5885, line: 120, column: 11)
!5978 = distinct !DILexicalBlock(scope: !5962, file: !5885, line: 119, column: 5)
!5979 = !DILocation(line: 104, column: 7, scope: !5980, inlinedAt: !5976)
!5980 = distinct !DILexicalBlock(scope: !5965, file: !5885, line: 104, column: 7)
!5981 = !DILocation(line: 104, column: 13, scope: !5980, inlinedAt: !5976)
!5982 = !DILocalVariable(name: "s1", arg: 1, scope: !5983, file: !5885, line: 88, type: !199)
!5983 = distinct !DISubprogram(name: "streq5", scope: !5885, file: !5885, line: 88, type: !5984, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !940, retainedNodes: !5986)
!5984 = !DISubroutineType(types: !5985)
!5985 = !{!138, !199, !199, !4, !4, !4, !4}
!5986 = !{!5982, !5987, !5988, !5989, !5990, !5991}
!5987 = !DILocalVariable(name: "s2", arg: 2, scope: !5983, file: !5885, line: 88, type: !199)
!5988 = !DILocalVariable(name: "s25", arg: 3, scope: !5983, file: !5885, line: 88, type: !4)
!5989 = !DILocalVariable(name: "s26", arg: 4, scope: !5983, file: !5885, line: 88, type: !4)
!5990 = !DILocalVariable(name: "s27", arg: 5, scope: !5983, file: !5885, line: 88, type: !4)
!5991 = !DILocalVariable(name: "s28", arg: 6, scope: !5983, file: !5885, line: 88, type: !4)
!5992 = !DILocation(line: 0, scope: !5983, inlinedAt: !5993)
!5993 = distinct !DILocation(line: 109, column: 16, scope: !5994, inlinedAt: !5976)
!5994 = distinct !DILexicalBlock(scope: !5995, file: !5885, line: 106, column: 11)
!5995 = distinct !DILexicalBlock(scope: !5980, file: !5885, line: 105, column: 5)
!5996 = !DILocation(line: 90, column: 7, scope: !5997, inlinedAt: !5993)
!5997 = distinct !DILexicalBlock(scope: !5983, file: !5885, line: 90, column: 7)
!5998 = !DILocation(line: 90, column: 13, scope: !5997, inlinedAt: !5993)
!5999 = !DILocation(line: 109, column: 9, scope: !5994, inlinedAt: !5976)
!6000 = !DILocation(line: 0, scope: !5902, inlinedAt: !5900)
!6001 = !DILocation(line: 116, column: 27, scope: !5871, inlinedAt: !5875)
!6002 = !DILocation(line: 116, column: 5, scope: !5871, inlinedAt: !5875)
!6003 = !DILocation(line: 117, column: 10, scope: !5872, inlinedAt: !5875)
!6004 = !DILocation(line: 152, column: 7, scope: !5805)
!6005 = !DILocation(line: 165, column: 27, scope: !5804)
!6006 = !{!6007, !1559, i64 0}
!6007 = !{!"", !1559, i64 0, !1489, i64 4}
!6008 = !DILocation(line: 165, column: 35, scope: !5804)
!6009 = !DILocation(line: 165, column: 23, scope: !5804)
!6010 = !DILocation(line: 166, column: 7, scope: !5804)
!6011 = !DILocation(line: 170, column: 18, scope: !5811)
!6012 = !DILocation(line: 177, column: 34, scope: !5810)
!6013 = !DILocation(line: 0, scope: !5810)
!6014 = !DILocation(line: 178, column: 17, scope: !6015)
!6015 = distinct !DILexicalBlock(scope: !5810, file: !937, line: 178, column: 15)
!6016 = !DILocation(line: 178, column: 26, scope: !6015)
!6017 = !DILocation(line: 181, column: 33, scope: !6018)
!6018 = distinct !DILexicalBlock(scope: !6015, file: !937, line: 179, column: 13)
!6019 = !DILocation(line: 181, column: 24, scope: !6018)
!6020 = !DILocation(line: 181, column: 47, scope: !6018)
!6021 = !DILocation(line: 181, column: 55, scope: !6018)
!6022 = !DILocation(line: 181, column: 73, scope: !6018)
!6023 = !DILocation(line: 181, column: 61, scope: !6018)
!6024 = !DILocation(line: 181, column: 40, scope: !6018)
!6025 = !DILocation(line: 181, column: 17, scope: !6018)
!6026 = distinct !DIAssignID()
!6027 = !DILocation(line: 182, column: 26, scope: !6028)
!6028 = distinct !DILexicalBlock(scope: !6018, file: !937, line: 182, column: 19)
!6029 = !DILocation(line: 185, column: 60, scope: !6030)
!6030 = distinct !DILexicalBlock(scope: !6028, file: !937, line: 183, column: 17)
!6031 = !DILocation(line: 185, column: 48, scope: !6030)
!6032 = !DILocation(line: 185, column: 21, scope: !6030)
!6033 = !DILocation(line: 184, column: 19, scope: !6030)
!6034 = !DILocation(line: 184, column: 26, scope: !6030)
!6035 = distinct !DIAssignID()
!6036 = !DILocation(line: 186, column: 30, scope: !6037)
!6037 = distinct !DILexicalBlock(scope: !6030, file: !937, line: 186, column: 23)
!6038 = !DILocation(line: 189, column: 64, scope: !6039)
!6039 = distinct !DILexicalBlock(scope: !6037, file: !937, line: 187, column: 21)
!6040 = !DILocation(line: 189, column: 52, scope: !6039)
!6041 = !DILocation(line: 189, column: 25, scope: !6039)
!6042 = !DILocation(line: 188, column: 23, scope: !6039)
!6043 = !DILocation(line: 188, column: 30, scope: !6039)
!6044 = distinct !DIAssignID()
!6045 = !DILocation(line: 200, column: 22, scope: !5810)
!6046 = !DILocation(line: 200, column: 16, scope: !5810)
!6047 = !DILocation(line: 200, column: 11, scope: !5810)
!6048 = !DILocation(line: 200, column: 20, scope: !5810)
!6049 = !DILocation(line: 201, column: 22, scope: !6050)
!6050 = distinct !DILexicalBlock(scope: !5810, file: !937, line: 201, column: 15)
!6051 = !DILocation(line: 201, column: 17, scope: !6050)
!6052 = !DILocation(line: 203, column: 26, scope: !6053)
!6053 = distinct !DILexicalBlock(scope: !6050, file: !937, line: 202, column: 13)
!6054 = !DILocation(line: 203, column: 20, scope: !6053)
!6055 = !DILocation(line: 203, column: 15, scope: !6053)
!6056 = !DILocation(line: 203, column: 24, scope: !6053)
!6057 = !DILocation(line: 204, column: 21, scope: !6058)
!6058 = distinct !DILexicalBlock(scope: !6053, file: !937, line: 204, column: 19)
!6059 = !DILocation(line: 204, column: 26, scope: !6058)
!6060 = !DILocation(line: 205, column: 28, scope: !6058)
!6061 = !DILocation(line: 205, column: 17, scope: !6058)
!6062 = !DILocation(line: 205, column: 26, scope: !6058)
!6063 = !DILocation(line: 195, column: 15, scope: !6064)
!6064 = distinct !DILexicalBlock(scope: !6015, file: !937, line: 194, column: 13)
!6065 = !DILocation(line: 195, column: 21, scope: !6064)
!6066 = !DILocation(line: 0, scope: !5814)
!6067 = !DILocation(line: 25, column: 13, scope: !6068)
!6068 = distinct !DILexicalBlock(scope: !5814, file: !5815, line: 25, column: 13)
!6069 = !DILocation(line: 25, column: 15, scope: !6068)
!6070 = !DILocation(line: 23, column: 43, scope: !5814)
!6071 = !DILocation(line: 27, column: 21, scope: !6072)
!6072 = distinct !DILexicalBlock(scope: !6073, file: !5815, line: 27, column: 17)
!6073 = distinct !DILexicalBlock(scope: !6068, file: !5815, line: 26, column: 11)
!6074 = !DILocation(line: 28, column: 20, scope: !6072)
!6075 = !DILocation(line: 28, column: 15, scope: !6072)
!6076 = !DILocation(line: 29, column: 22, scope: !6073)
!6077 = !DILocation(line: 29, column: 20, scope: !6073)
!6078 = !DILocation(line: 30, column: 13, scope: !6073)
!6079 = !DILocation(line: 32, column: 15, scope: !5823)
!6080 = !DILocation(line: 34, column: 19, scope: !5821)
!6081 = !DILocation(line: 36, column: 23, scope: !5819)
!6082 = !DILocation(line: 40, column: 56, scope: !5818)
!6083 = !DILocation(line: 0, scope: !5818)
!6084 = !DILocation(line: 42, column: 29, scope: !6085)
!6085 = distinct !DILexicalBlock(scope: !5818, file: !5815, line: 42, column: 25)
!6086 = !DILocation(line: 42, column: 37, scope: !6085)
!6087 = !DILocation(line: 44, column: 33, scope: !6088)
!6088 = distinct !DILexicalBlock(scope: !6089, file: !5815, line: 44, column: 29)
!6089 = distinct !DILexicalBlock(scope: !6085, file: !5815, line: 43, column: 23)
!6090 = !DILocation(line: 45, column: 61, scope: !6088)
!6091 = !DILocation(line: 46, column: 34, scope: !6088)
!6092 = !DILocation(line: 45, column: 32, scope: !6088)
!6093 = !DILocation(line: 45, column: 27, scope: !6088)
!6094 = !DILocation(line: 52, column: 24, scope: !5828)
!6095 = !DILocation(line: 54, column: 23, scope: !5826)
!6096 = !DILocation(line: 58, column: 56, scope: !5825)
!6097 = !DILocation(line: 0, scope: !5825)
!6098 = !DILocation(line: 60, column: 29, scope: !5833)
!6099 = !DILocation(line: 60, column: 37, scope: !5833)
!6100 = !DILocation(line: 61, column: 25, scope: !5833)
!6101 = !DILocation(line: 61, column: 31, scope: !5833)
!6102 = !DILocation(line: 61, column: 39, scope: !5833)
!6103 = !DILocation(line: 62, column: 31, scope: !5833)
!6104 = !DILocation(line: 62, column: 39, scope: !5833)
!6105 = !DILocation(line: 64, column: 31, scope: !5831)
!6106 = !DILocation(line: 68, column: 64, scope: !5830)
!6107 = !DILocation(line: 0, scope: !5830)
!6108 = !DILocation(line: 70, column: 37, scope: !5836)
!6109 = !DILocation(line: 70, column: 45, scope: !5836)
!6110 = !DILocation(line: 0, scope: !5835)
!6111 = !DILocation(line: 79, column: 45, scope: !6112)
!6112 = distinct !DILexicalBlock(scope: !6113, file: !5815, line: 79, column: 41)
!6113 = distinct !DILexicalBlock(scope: !6114, file: !5815, line: 78, column: 35)
!6114 = distinct !DILexicalBlock(scope: !5835, file: !5815, line: 77, column: 37)
!6115 = !DILocation(line: 73, column: 63, scope: !5835)
!6116 = !DILocation(line: 74, column: 66, scope: !5835)
!6117 = !DILocation(line: 74, column: 36, scope: !5835)
!6118 = !DILocation(line: 75, column: 36, scope: !5835)
!6119 = !DILocation(line: 80, column: 44, scope: !6112)
!6120 = !DILocation(line: 80, column: 39, scope: !6112)
!6121 = !DILocation(line: 89, column: 24, scope: !5841)
!6122 = !DILocation(line: 91, column: 23, scope: !5839)
!6123 = !DILocation(line: 95, column: 56, scope: !5838)
!6124 = !DILocation(line: 0, scope: !5838)
!6125 = !DILocation(line: 97, column: 29, scope: !5846)
!6126 = !DILocation(line: 97, column: 37, scope: !5846)
!6127 = !DILocation(line: 98, column: 25, scope: !5846)
!6128 = !DILocation(line: 98, column: 31, scope: !5846)
!6129 = !DILocation(line: 98, column: 39, scope: !5846)
!6130 = !DILocation(line: 99, column: 31, scope: !5846)
!6131 = !DILocation(line: 99, column: 38, scope: !5846)
!6132 = !DILocation(line: 101, column: 31, scope: !5844)
!6133 = !DILocation(line: 105, column: 64, scope: !5843)
!6134 = !DILocation(line: 0, scope: !5843)
!6135 = !DILocation(line: 107, column: 37, scope: !5851)
!6136 = !DILocation(line: 107, column: 45, scope: !5851)
!6137 = !DILocation(line: 109, column: 39, scope: !5849)
!6138 = !DILocation(line: 113, column: 72, scope: !5848)
!6139 = !DILocation(line: 0, scope: !5848)
!6140 = !DILocation(line: 115, column: 45, scope: !5854)
!6141 = !DILocation(line: 115, column: 53, scope: !5854)
!6142 = !DILocation(line: 0, scope: !5853)
!6143 = !DILocation(line: 125, column: 53, scope: !6144)
!6144 = distinct !DILexicalBlock(scope: !6145, file: !5815, line: 125, column: 49)
!6145 = distinct !DILexicalBlock(scope: !6146, file: !5815, line: 124, column: 43)
!6146 = distinct !DILexicalBlock(scope: !5853, file: !5815, line: 123, column: 45)
!6147 = !DILocation(line: 118, column: 71, scope: !5853)
!6148 = !DILocation(line: 119, column: 74, scope: !5853)
!6149 = !DILocation(line: 119, column: 44, scope: !5853)
!6150 = !DILocation(line: 120, column: 74, scope: !5853)
!6151 = !DILocation(line: 120, column: 44, scope: !5853)
!6152 = !DILocation(line: 121, column: 44, scope: !5853)
!6153 = !DILocation(line: 126, column: 52, scope: !6144)
!6154 = !DILocation(line: 126, column: 47, scope: !6144)
!6155 = !DILocation(line: 217, column: 6, scope: !5804)
!6156 = !DILocation(line: 220, column: 22, scope: !6157)
!6157 = distinct !DILexicalBlock(scope: !5804, file: !937, line: 220, column: 11)
!6158 = !DILocation(line: 220, column: 18, scope: !6157)
!6159 = !DILocation(line: 221, column: 9, scope: !6157)
!6160 = !DILocation(line: 222, column: 11, scope: !5804)
!6161 = !DILocation(line: 223, column: 19, scope: !5804)
!6162 = !DILocation(line: 224, column: 14, scope: !5804)
!6163 = !DILocation(line: 224, column: 7, scope: !5804)
!6164 = !DILocation(line: 226, column: 6, scope: !5804)
!6165 = !DILocation(line: 0, scope: !5858)
!6166 = !DILocation(line: 232, column: 25, scope: !6167)
!6167 = distinct !DILexicalBlock(scope: !6168, file: !937, line: 231, column: 11)
!6168 = distinct !DILexicalBlock(scope: !5858, file: !937, line: 230, column: 13)
!6169 = !DILocation(line: 233, column: 44, scope: !6167)
!6170 = !DILocation(line: 233, column: 17, scope: !6167)
!6171 = !DILocation(line: 233, column: 31, scope: !6167)
!6172 = !DILocation(line: 234, column: 11, scope: !6167)
!6173 = !DILocation(line: 237, column: 25, scope: !6174)
!6174 = distinct !DILexicalBlock(scope: !6175, file: !937, line: 236, column: 11)
!6175 = distinct !DILexicalBlock(scope: !6168, file: !937, line: 235, column: 18)
!6176 = !DILocation(line: 240, column: 18, scope: !6174)
!6177 = !DILocation(line: 240, column: 43, scope: !6174)
!6178 = !DILocation(line: 240, column: 48, scope: !6174)
!6179 = !DILocation(line: 240, column: 56, scope: !6174)
!6180 = !DILocation(line: 239, column: 27, scope: !6174)
!6181 = !DILocation(line: 240, column: 15, scope: !6174)
!6182 = !DILocation(line: 238, column: 17, scope: !6174)
!6183 = !DILocation(line: 238, column: 31, scope: !6174)
!6184 = !DILocation(line: 241, column: 11, scope: !6174)
!6185 = !DILocation(line: 244, column: 25, scope: !6186)
!6186 = distinct !DILexicalBlock(scope: !6175, file: !937, line: 243, column: 11)
!6187 = !DILocation(line: 246, column: 27, scope: !6186)
!6188 = !DILocation(line: 247, column: 18, scope: !6186)
!6189 = !DILocation(line: 244, column: 27, scope: !6186)
!6190 = !DILocation(line: 247, column: 43, scope: !6186)
!6191 = !DILocation(line: 247, column: 48, scope: !6186)
!6192 = !DILocation(line: 247, column: 56, scope: !6186)
!6193 = !DILocation(line: 247, column: 15, scope: !6186)
!6194 = !DILocation(line: 248, column: 20, scope: !6186)
!6195 = !DILocation(line: 248, column: 18, scope: !6186)
!6196 = !DILocation(line: 248, column: 43, scope: !6186)
!6197 = !DILocation(line: 248, column: 48, scope: !6186)
!6198 = !DILocation(line: 248, column: 56, scope: !6186)
!6199 = !DILocation(line: 248, column: 15, scope: !6186)
!6200 = !DILocation(line: 245, column: 17, scope: !6186)
!6201 = !DILocation(line: 245, column: 31, scope: !6186)
!6202 = !DILocation(line: 253, column: 6, scope: !5804)
!6203 = !DILocation(line: 254, column: 7, scope: !5804)
!6204 = !DILocation(line: 254, column: 13, scope: !5804)
!6205 = !DILocation(line: 256, column: 7, scope: !5804)
!6206 = !DILocation(line: 257, column: 5, scope: !5805)
!6207 = !DILocation(line: 270, column: 16, scope: !5794)
!6208 = !DILocation(line: 275, column: 11, scope: !6209)
!6209 = distinct !DILexicalBlock(scope: !5794, file: !937, line: 275, column: 7)
!6210 = !DILocation(line: 275, column: 25, scope: !6209)
!6211 = !DILocation(line: 275, column: 30, scope: !6209)
!6212 = !DILocalVariable(name: "ps", arg: 1, scope: !6213, file: !3512, line: 1142, type: !5797)
!6213 = distinct !DISubprogram(name: "mbszero", scope: !3512, file: !3512, line: 1142, type: !6214, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !940, retainedNodes: !6216)
!6214 = !DISubroutineType(types: !6215)
!6215 = !{null, !5797}
!6216 = !{!6212}
!6217 = !DILocation(line: 0, scope: !6213, inlinedAt: !6218)
!6218 = distinct !DILocation(line: 277, column: 5, scope: !6209)
!6219 = !DILocation(line: 1144, column: 3, scope: !6213, inlinedAt: !6218)
!6220 = !DILocation(line: 277, column: 5, scope: !6209)
!6221 = !DILocation(line: 278, column: 11, scope: !6222)
!6222 = distinct !DILexicalBlock(scope: !5794, file: !937, line: 278, column: 7)
!6223 = !DILocation(line: 279, column: 5, scope: !6222)
!6224 = !DILocation(line: 283, column: 41, scope: !6225)
!6225 = distinct !DILexicalBlock(scope: !5794, file: !937, line: 283, column: 7)
!6226 = !DILocation(line: 283, column: 36, scope: !6225)
!6227 = !DILocation(line: 285, column: 15, scope: !6228)
!6228 = distinct !DILexicalBlock(scope: !6229, file: !937, line: 285, column: 11)
!6229 = distinct !DILexicalBlock(scope: !6225, file: !937, line: 284, column: 5)
!6230 = !DILocation(line: 286, column: 32, scope: !6228)
!6231 = !DILocation(line: 286, column: 16, scope: !6228)
!6232 = !DILocation(line: 286, column: 14, scope: !6228)
!6233 = !DILocation(line: 286, column: 9, scope: !6228)
!6234 = !DILocation(line: 426, column: 1, scope: !5794)
!6235 = !DISubprogram(name: "mbsinit", scope: !6236, file: !6236, line: 317, type: !6237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6236 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!6237 = !DISubroutineType(types: !6238)
!6238 = !{!138, !6239}
!6239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6240, size: 64)
!6240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!6241 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !1068, file: !1068, line: 27, type: !5033, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1067, retainedNodes: !6242)
!6242 = !{!6243, !6244, !6245, !6246}
!6243 = !DILocalVariable(name: "ptr", arg: 1, scope: !6241, file: !1068, line: 27, type: !195)
!6244 = !DILocalVariable(name: "nmemb", arg: 2, scope: !6241, file: !1068, line: 27, type: !197)
!6245 = !DILocalVariable(name: "size", arg: 3, scope: !6241, file: !1068, line: 27, type: !197)
!6246 = !DILocalVariable(name: "nbytes", scope: !6241, file: !1068, line: 29, type: !197)
!6247 = !DILocation(line: 0, scope: !6241)
!6248 = !DILocation(line: 30, column: 7, scope: !6249)
!6249 = distinct !DILexicalBlock(scope: !6241, file: !1068, line: 30, column: 7)
!6250 = !DILocation(line: 32, column: 7, scope: !6251)
!6251 = distinct !DILexicalBlock(scope: !6249, file: !1068, line: 31, column: 5)
!6252 = !DILocation(line: 32, column: 13, scope: !6251)
!6253 = !DILocation(line: 33, column: 7, scope: !6251)
!6254 = !DILocalVariable(name: "ptr", arg: 1, scope: !6255, file: !5122, line: 2057, type: !195)
!6255 = distinct !DISubprogram(name: "rpl_realloc", scope: !5122, file: !5122, line: 2057, type: !5114, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1067, retainedNodes: !6256)
!6256 = !{!6254, !6257}
!6257 = !DILocalVariable(name: "size", arg: 2, scope: !6255, file: !5122, line: 2057, type: !197)
!6258 = !DILocation(line: 0, scope: !6255, inlinedAt: !6259)
!6259 = distinct !DILocation(line: 37, column: 10, scope: !6241)
!6260 = !DILocation(line: 2059, column: 24, scope: !6255, inlinedAt: !6259)
!6261 = !DILocation(line: 2059, column: 10, scope: !6255, inlinedAt: !6259)
!6262 = !DILocation(line: 37, column: 3, scope: !6241)
!6263 = !DILocation(line: 38, column: 1, scope: !6241)
!6264 = distinct !DISubprogram(name: "hard_locale", scope: !959, file: !959, line: 28, type: !2091, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1069, retainedNodes: !6265)
!6265 = !{!6266, !6267}
!6266 = !DILocalVariable(name: "category", arg: 1, scope: !6264, file: !959, line: 28, type: !138)
!6267 = !DILocalVariable(name: "locale", scope: !6264, file: !959, line: 30, type: !6268)
!6268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !6269)
!6269 = !{!6270}
!6270 = !DISubrange(count: 257)
!6271 = distinct !DIAssignID()
!6272 = !DILocation(line: 0, scope: !6264)
!6273 = !DILocation(line: 30, column: 3, scope: !6264)
!6274 = !DILocation(line: 32, column: 7, scope: !6275)
!6275 = distinct !DILexicalBlock(scope: !6264, file: !959, line: 32, column: 7)
!6276 = !DILocalVariable(name: "__s1", arg: 1, scope: !6277, file: !1570, line: 1359, type: !199)
!6277 = distinct !DISubprogram(name: "streq", scope: !1570, file: !1570, line: 1359, type: !1571, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1069, retainedNodes: !6278)
!6278 = !{!6276, !6279}
!6279 = !DILocalVariable(name: "__s2", arg: 2, scope: !6277, file: !1570, line: 1359, type: !199)
!6280 = !DILocation(line: 0, scope: !6277, inlinedAt: !6281)
!6281 = distinct !DILocation(line: 35, column: 9, scope: !6282)
!6282 = distinct !DILexicalBlock(scope: !6264, file: !959, line: 35, column: 7)
!6283 = !DILocation(line: 1361, column: 11, scope: !6277, inlinedAt: !6281)
!6284 = !DILocation(line: 35, column: 29, scope: !6282)
!6285 = !DILocation(line: 0, scope: !6277, inlinedAt: !6286)
!6286 = distinct !DILocation(line: 35, column: 32, scope: !6282)
!6287 = !DILocation(line: 1361, column: 11, scope: !6277, inlinedAt: !6286)
!6288 = !DILocation(line: 1361, column: 10, scope: !6277, inlinedAt: !6286)
!6289 = !DILocation(line: 35, column: 7, scope: !6282)
!6290 = !DILocation(line: 46, column: 3, scope: !6264)
!6291 = !DILocation(line: 47, column: 1, scope: !6264)
!6292 = distinct !DISubprogram(name: "locale_charset", scope: !962, file: !962, line: 792, type: !3465, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1073, retainedNodes: !6293)
!6293 = !{!6294}
!6294 = !DILocalVariable(name: "codeset", scope: !6292, file: !962, line: 794, type: !199)
!6295 = !DILocation(line: 808, column: 13, scope: !6292)
!6296 = !DILocation(line: 0, scope: !6292)
!6297 = !DILocation(line: 871, column: 15, scope: !6298)
!6298 = distinct !DILexicalBlock(scope: !6292, file: !962, line: 871, column: 7)
!6299 = !DILocation(line: 1031, column: 13, scope: !6300)
!6300 = distinct !DILexicalBlock(scope: !6301, file: !962, line: 1031, column: 13)
!6301 = distinct !DILexicalBlock(scope: !6302, file: !962, line: 1021, column: 7)
!6302 = distinct !DILexicalBlock(scope: !6292, file: !962, line: 980, column: 3)
!6303 = !DILocation(line: 1031, column: 24, scope: !6300)
!6304 = !DILocation(line: 1119, column: 3, scope: !6292)
!6305 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1463, file: !1463, line: 289, type: !6306, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1462, retainedNodes: !6310)
!6306 = !DISubroutineType(types: !6307)
!6307 = !{!194, !6308}
!6308 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !6309, line: 36, baseType: !138)
!6309 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!6310 = !{!6311}
!6311 = !DILocalVariable(name: "item", arg: 1, scope: !6305, file: !1463, line: 289, type: !6308)
!6312 = !DILocation(line: 0, scope: !6305)
!6313 = !DILocation(line: 362, column: 10, scope: !6305)
!6314 = !DILocation(line: 362, column: 3, scope: !6305)
!6315 = !DISubprogram(name: "nl_langinfo", scope: !1076, file: !1076, line: 661, type: !6306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6316 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1465, file: !1465, line: 154, type: !6317, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1464, retainedNodes: !6319)
!6317 = !DISubroutineType(types: !6318)
!6318 = !{!138, !138, !194, !197}
!6319 = !{!6320, !6321, !6322}
!6320 = !DILocalVariable(name: "category", arg: 1, scope: !6316, file: !1465, line: 154, type: !138)
!6321 = !DILocalVariable(name: "buf", arg: 2, scope: !6316, file: !1465, line: 154, type: !194)
!6322 = !DILocalVariable(name: "bufsize", arg: 3, scope: !6316, file: !1465, line: 154, type: !197)
!6323 = !DILocation(line: 0, scope: !6316)
!6324 = !DILocation(line: 159, column: 10, scope: !6316)
!6325 = !DILocation(line: 159, column: 3, scope: !6316)
!6326 = distinct !DISubprogram(name: "setlocale_null", scope: !1465, file: !1465, line: 186, type: !6327, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1464, retainedNodes: !6329)
!6327 = !DISubroutineType(types: !6328)
!6328 = !{!199, !138}
!6329 = !{!6330}
!6330 = !DILocalVariable(name: "category", arg: 1, scope: !6326, file: !1465, line: 186, type: !138)
!6331 = !DILocation(line: 0, scope: !6326)
!6332 = !DILocation(line: 189, column: 10, scope: !6326)
!6333 = !DILocation(line: 189, column: 3, scope: !6326)
!6334 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1467, file: !1467, line: 35, type: !6327, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1466, retainedNodes: !6335)
!6335 = !{!6336, !6337}
!6336 = !DILocalVariable(name: "category", arg: 1, scope: !6334, file: !1467, line: 35, type: !138)
!6337 = !DILocalVariable(name: "result", scope: !6334, file: !1467, line: 37, type: !199)
!6338 = !DILocation(line: 0, scope: !6334)
!6339 = !DILocation(line: 37, column: 24, scope: !6334)
!6340 = !DILocation(line: 62, column: 3, scope: !6334)
!6341 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1467, file: !1467, line: 66, type: !6317, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1466, retainedNodes: !6342)
!6342 = !{!6343, !6344, !6345, !6346, !6347}
!6343 = !DILocalVariable(name: "category", arg: 1, scope: !6341, file: !1467, line: 66, type: !138)
!6344 = !DILocalVariable(name: "buf", arg: 2, scope: !6341, file: !1467, line: 66, type: !194)
!6345 = !DILocalVariable(name: "bufsize", arg: 3, scope: !6341, file: !1467, line: 66, type: !197)
!6346 = !DILocalVariable(name: "result", scope: !6341, file: !1467, line: 111, type: !199)
!6347 = !DILocalVariable(name: "length", scope: !6348, file: !1467, line: 125, type: !197)
!6348 = distinct !DILexicalBlock(scope: !6349, file: !1467, line: 124, column: 5)
!6349 = distinct !DILexicalBlock(scope: !6341, file: !1467, line: 113, column: 7)
!6350 = !DILocation(line: 0, scope: !6341)
!6351 = !DILocation(line: 0, scope: !6334, inlinedAt: !6352)
!6352 = distinct !DILocation(line: 111, column: 24, scope: !6341)
!6353 = !DILocation(line: 37, column: 24, scope: !6334, inlinedAt: !6352)
!6354 = !DILocation(line: 113, column: 14, scope: !6349)
!6355 = !DILocation(line: 116, column: 19, scope: !6356)
!6356 = distinct !DILexicalBlock(scope: !6357, file: !1467, line: 116, column: 11)
!6357 = distinct !DILexicalBlock(scope: !6349, file: !1467, line: 114, column: 5)
!6358 = !DILocation(line: 120, column: 16, scope: !6356)
!6359 = !DILocation(line: 120, column: 9, scope: !6356)
!6360 = !DILocation(line: 125, column: 23, scope: !6348)
!6361 = !DILocation(line: 0, scope: !6348)
!6362 = !DILocation(line: 126, column: 18, scope: !6363)
!6363 = distinct !DILexicalBlock(scope: !6348, file: !1467, line: 126, column: 11)
!6364 = !DILocation(line: 128, column: 39, scope: !6365)
!6365 = distinct !DILexicalBlock(scope: !6363, file: !1467, line: 127, column: 9)
!6366 = !DILocalVariable(name: "__dest", arg: 1, scope: !6367, file: !4385, line: 26, type: !2672)
!6367 = distinct !DISubprogram(name: "memcpy", scope: !4385, file: !4385, line: 26, type: !5386, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1466, retainedNodes: !6368)
!6368 = !{!6366, !6369, !6370}
!6369 = !DILocalVariable(name: "__src", arg: 2, scope: !6367, file: !4385, line: 26, type: !1684)
!6370 = !DILocalVariable(name: "__len", arg: 3, scope: !6367, file: !4385, line: 26, type: !197)
!6371 = !DILocation(line: 0, scope: !6367, inlinedAt: !6372)
!6372 = distinct !DILocation(line: 128, column: 11, scope: !6365)
!6373 = !DILocation(line: 29, column: 10, scope: !6367, inlinedAt: !6372)
!6374 = !DILocation(line: 129, column: 11, scope: !6365)
!6375 = !DILocation(line: 133, column: 23, scope: !6376)
!6376 = distinct !DILexicalBlock(scope: !6377, file: !1467, line: 133, column: 15)
!6377 = distinct !DILexicalBlock(scope: !6363, file: !1467, line: 132, column: 9)
!6378 = !DILocation(line: 138, column: 44, scope: !6379)
!6379 = distinct !DILexicalBlock(scope: !6376, file: !1467, line: 134, column: 13)
!6380 = !DILocation(line: 0, scope: !6367, inlinedAt: !6381)
!6381 = distinct !DILocation(line: 138, column: 15, scope: !6379)
!6382 = !DILocation(line: 29, column: 10, scope: !6367, inlinedAt: !6381)
!6383 = !DILocation(line: 139, column: 15, scope: !6379)
!6384 = !DILocation(line: 139, column: 32, scope: !6379)
!6385 = !DILocation(line: 140, column: 13, scope: !6379)
!6386 = !DILocation(line: 0, scope: !6349)
!6387 = !DILocation(line: 145, column: 1, scope: !6341)
