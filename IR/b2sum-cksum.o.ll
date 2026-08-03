; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/b2sum-cksum.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"Usage: %s [OPTION]... [FILE]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [39 x i8] c"Print or check %s (%d-bit) checksums.\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [8 x i8] c"BLAKE2b\00", align 1, !dbg !14
@.str.4 = private unnamed_addr constant [43 x i8] c"Legacy interface to the cksum(1) utility.\0A\00", align 1, !dbg !19
@stdout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"b2sum\00", align 1, !dbg !24
@.str.6 = private unnamed_addr constant [45 x i8] c"  -b, --binary\0A         read in binary mode\0A\00", align 1, !dbg !29
@.str.7 = private unnamed_addr constant [69 x i8] c"  -c, --check\0A         read checksums from the FILEs and check them\0A\00", align 1, !dbg !34
@.str.8 = private unnamed_addr constant [188 x i8] c"  -l, --length=BITS\0A         digest length in bits; must not exceed the max size\0A         and must be a multiple of 8 for blake2b;\0A         must be 224, 256, 384, or 512 for sha2 or sha3\0A\00", align 1, !dbg !39
@.str.9 = private unnamed_addr constant [50 x i8] c"      --tag\0A         create a BSD-style checksum\0A\00", align 1, !dbg !44
@.str.10 = private unnamed_addr constant [51 x i8] c"  -t, --text\0A         read in text mode (default)\0A\00", align 1, !dbg !49
@.str.11 = private unnamed_addr constant [107 x i8] c"  -z, --zero\0A         end each output line with NUL, not newline,\0A         and disable file name escaping\0A\00", align 1, !dbg !54
@.str.12 = private unnamed_addr constant [71 x i8] c"\0AThe following five options are useful only when verifying checksums:\0A\00", align 1, !dbg !59
@.str.13 = private unnamed_addr constant [79 x i8] c"      --ignore-missing\0A         don't fail or report status for missing files\0A\00", align 1, !dbg !64
@.str.14 = private unnamed_addr constant [75 x i8] c"      --quiet\0A         don't print OK for each successfully verified file\0A\00", align 1, !dbg !69
@.str.15 = private unnamed_addr constant [74 x i8] c"      --status\0A         don't output anything, status code shows success\0A\00", align 1, !dbg !74
@.str.16 = private unnamed_addr constant [79 x i8] c"      --strict\0A         exit non-zero for improperly formatted checksum lines\0A\00", align 1, !dbg !79
@.str.17 = private unnamed_addr constant [70 x i8] c"  -w, --warn\0A         warn about improperly formatted checksum lines\0A\00", align 1, !dbg !81
@.str.18 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !86
@.str.19 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !88
@.str.20 = private unnamed_addr constant [44 x i8] c"\0AThe sums are computed as described in %s.\0A\00", align 1, !dbg !93
@.str.21 = private unnamed_addr constant [9 x i8] c"RFC 7693\00", align 1, !dbg !98
@.str.22 = private unnamed_addr constant [327 x i8] c"When checking, the input should be a former output of this program.\0AThe default mode is to print a line with: checksum, a space,\0Aa character indicating input mode ('*' for binary, ' ' for text\0Aor where binary is insignificant), and name for each FILE.\0A\0AThere is no difference between binary mode and text mode on GNU systems.\0A\00", align 1, !dbg !103
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !108
@.str.24 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !113
@.str.25 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !118
@.str.26 = private unnamed_addr constant [8 x i8] c"l:bctwz\00", align 1, !dbg !123
@optarg = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [15 x i8] c"invalid length\00", align 1, !dbg !125
@digest_length = internal unnamed_addr global i64 0, align 8, !dbg !130
@status_only = internal unnamed_addr global i1 false, align 1, !dbg !638
@warn = internal unnamed_addr global i1 false, align 1, !dbg !639
@quiet = internal unnamed_addr global i1 false, align 1, !dbg !640
@ignore_missing = internal unnamed_addr global i1 false, align 1, !dbg !641
@strict = internal unnamed_addr global i1 false, align 1, !dbg !642
@digest_delim = internal unnamed_addr global i1 false, align 1, !dbg !643
@.str.28 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !229
@Version = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [14 x i8] c"Padraig Brady\00", align 1, !dbg !234
@.str.30 = private unnamed_addr constant [15 x i8] c"P\C3\A1draig Brady\00", align 1, !dbg !236
@.str.31 = private unnamed_addr constant [13 x i8] c"Samuel Neves\00", align 1, !dbg !238
@.str.32 = private unnamed_addr constant [19 x i8] c"invalid length: %s\00", align 1, !dbg !243
@.str.33 = private unnamed_addr constant [40 x i8] c"maximum digest length for %s is %d bits\00", align 1, !dbg !248
@.str.34 = private unnamed_addr constant [30 x i8] c"length is not a multiple of 8\00", align 1, !dbg !253
@digest_hex_bytes = internal unnamed_addr global i64 0, align 8, !dbg !319
@.str.35 = private unnamed_addr constant [60 x i8] c"the --zero option is not supported when verifying checksums\00", align 1, !dbg !258
@.str.36 = private unnamed_addr constant [57 x i8] c"the --tag option is meaningless when verifying checksums\00", align 1, !dbg !263
@.str.37 = private unnamed_addr constant [73 x i8] c"the --binary and --text options are meaningless when verifying checksums\00", align 1, !dbg !268
@.str.38 = private unnamed_addr constant [72 x i8] c"the --ignore-missing option is meaningful only when verifying checksums\00", align 1, !dbg !273
@.str.39 = private unnamed_addr constant [64 x i8] c"the --status option is meaningful only when verifying checksums\00", align 1, !dbg !278
@.str.40 = private unnamed_addr constant [62 x i8] c"the --warn option is meaningful only when verifying checksums\00", align 1, !dbg !283
@.str.41 = private unnamed_addr constant [63 x i8] c"the --quiet option is meaningful only when verifying checksums\00", align 1, !dbg !285
@.str.42 = private unnamed_addr constant [64 x i8] c"the --strict option is meaningful only when verifying checksums\00", align 1, !dbg !290
@.str.43 = private unnamed_addr constant [35 x i8] c"--tag does not support --text mode\00", align 1, !dbg !292
@optind = external local_unnamed_addr global i32, align 4
@.str.44 = private unnamed_addr constant [2 x i8] c"-\00", align 1, !dbg !297
@have_read_stdin = internal unnamed_addr global i1 false, align 1, !dbg !644
@stdin = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [15 x i8] c"standard input\00", align 1, !dbg !307
@.str.47 = private unnamed_addr constant [56 x i8] c"\0AWith no FILE, or when FILE is -, read standard input.\0A\00", align 1, !dbg !321
@.str.48 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !326
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !328
@.str.49 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !408
@.str.50 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !413
@.str.51 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !415
@.str.52 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !420
@.str.58 = private unnamed_addr constant [6 x i8] c"cksum\00", align 1, !dbg !435
@.str.65 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !452
@.str.66 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !454
@.str.67 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !456
@.str.68 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !461
@.str.69 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !463
@.str.70 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !465
@.str.71 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !470
@.str.72 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !472
@.str.73 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !474
@.str.74 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !476
@.str.78 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !490
@.str.79 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !495
@.str.80 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !497
@.str.81 = private unnamed_addr constant [7 x i8] c"length\00", align 1, !dbg !502
@.str.82 = private unnamed_addr constant [6 x i8] c"check\00", align 1, !dbg !504
@.str.83 = private unnamed_addr constant [15 x i8] c"ignore-missing\00", align 1, !dbg !506
@.str.84 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1, !dbg !508
@.str.85 = private unnamed_addr constant [7 x i8] c"status\00", align 1, !dbg !510
@.str.86 = private unnamed_addr constant [5 x i8] c"warn\00", align 1, !dbg !512
@.str.87 = private unnamed_addr constant [7 x i8] c"strict\00", align 1, !dbg !514
@.str.88 = private unnamed_addr constant [4 x i8] c"tag\00", align 1, !dbg !516
@.str.89 = private unnamed_addr constant [5 x i8] c"zero\00", align 1, !dbg !518
@.str.90 = private unnamed_addr constant [7 x i8] c"binary\00", align 1, !dbg !520
@.str.91 = private unnamed_addr constant [5 x i8] c"text\00", align 1, !dbg !522
@.str.92 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !524
@.str.93 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !526
@long_options = internal constant [14 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.81, i32 1, [4 x i8] zeroinitializer, ptr null, i32 108, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.82, i32 0, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.83, i32 0, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.84, i32 0, [4 x i8] zeroinitializer, ptr null, i32 130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.85, i32 0, [4 x i8] zeroinitializer, ptr null, i32 129, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.86, i32 0, [4 x i8] zeroinitializer, ptr null, i32 119, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.87, i32 0, [4 x i8] zeroinitializer, ptr null, i32 131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.88, i32 0, [4 x i8] zeroinitializer, ptr null, i32 132, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.89, i32 0, [4 x i8] zeroinitializer, ptr null, i32 122, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.90, i32 0, [4 x i8] zeroinitializer, ptr null, i32 98, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.91, i32 0, [4 x i8] zeroinitializer, ptr null, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.92, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.93, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !528
@.str.95 = private unnamed_addr constant [2 x i8] c"r\00", align 1, !dbg !554
@.str.96 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !556
@.str.98 = private unnamed_addr constant [47 x i8] c"%s: %jd: improperly formatted %s checksum line\00", align 1, !dbg !563
@.str.99 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1, !dbg !568
@.str.100 = private unnamed_addr constant [20 x i8] c"FAILED open or read\00", align 1, !dbg !570
@.str.101 = private unnamed_addr constant [6 x i8] c": %s\0A\00", align 1, !dbg !572
@.str.102 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1, !dbg !574
@.str.103 = private unnamed_addr constant [3 x i8] c"OK\00", align 1, !dbg !576
@.str.104 = private unnamed_addr constant [15 x i8] c"%s: read error\00", align 1, !dbg !578
@.str.105 = private unnamed_addr constant [47 x i8] c"%s: no properly formatted checksum lines found\00", align 1, !dbg !580
@.str.106 = private unnamed_addr constant [42 x i8] c"WARNING: %jd line is improperly formatted\00", align 1, !dbg !582
@.str.107 = private unnamed_addr constant [44 x i8] c"WARNING: %jd lines are improperly formatted\00", align 1, !dbg !587
@.str.108 = private unnamed_addr constant [43 x i8] c"WARNING: %jd listed file could not be read\00", align 1, !dbg !589
@.str.109 = private unnamed_addr constant [44 x i8] c"WARNING: %jd listed files could not be read\00", align 1, !dbg !591
@.str.110 = private unnamed_addr constant [45 x i8] c"WARNING: %jd computed checksum did NOT match\00", align 1, !dbg !593
@.str.111 = private unnamed_addr constant [46 x i8] c"WARNING: %jd computed checksums did NOT match\00", align 1, !dbg !595
@.str.112 = private unnamed_addr constant [25 x i8] c"%s: no file was verified\00", align 1, !dbg !600
@bsd_reversed = internal unnamed_addr global i32 -1, align 4, !dbg !605
@hex_equal.bin2hex = internal unnamed_addr constant [16 x i8] c"0123456789abcdef", align 16, !dbg !607
@.str.113 = private unnamed_addr constant [4 x i8] c"-%u\00", align 1, !dbg !620
@.str.114 = private unnamed_addr constant [3 x i8] c" (\00", align 1, !dbg !622
@.str.115 = private unnamed_addr constant [5 x i8] c") = \00", align 1, !dbg !624
@.str.116 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1, !dbg !626
@.str.117 = private unnamed_addr constant [4 x i8] c"\\\0A\0D\00", align 1, !dbg !628
@.str.118 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1, !dbg !630
@.str.119 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1, !dbg !632
@.str.120 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1, !dbg !634
@.str.121 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !636

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !653 {
    #dbg_value(i32 %0, !657, !DIExpression(), !658)
  %2 = icmp eq i32 %0, 0, !dbg !659
  br i1 %2, label %8, label %3, !dbg !659

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !661, !tbaa !663
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #14, !dbg !661
  %6 = load ptr, ptr @program_name, align 8, !dbg !661, !tbaa !668
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #14, !dbg !661
  br label %48, !dbg !661

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #14, !dbg !670
  %10 = load ptr, ptr @program_name, align 8, !dbg !670, !tbaa !668
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #14, !dbg !670
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #14, !dbg !672
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.3, i32 noundef 512) #14, !dbg !672
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #14, !dbg !673
  %15 = load ptr, ptr @stdout, align 8, !dbg !673, !tbaa !663
  %16 = tail call i32 @fputs_unlocked(ptr noundef %14, ptr noundef %15), !dbg !673
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #14, !dbg !674
  %18 = load ptr, ptr @stdout, align 8, !dbg !674, !tbaa !663
  %19 = tail call i32 @fputs_unlocked(ptr noundef %17, ptr noundef %18), !dbg !674
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #14, !dbg !679
  %21 = load ptr, ptr @stdout, align 8, !dbg !679, !tbaa !663
  %22 = tail call i32 @fputs_unlocked(ptr noundef %20, ptr noundef %21), !dbg !679
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #14, !dbg !682
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !682
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #14, !dbg !684
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !684
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #14, !dbg !685
  tail call fastcc void @oputs_(ptr noundef %25), !dbg !685
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #14, !dbg !686
  tail call fastcc void @oputs_(ptr noundef %26), !dbg !686
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #14, !dbg !687
  tail call fastcc void @oputs_(ptr noundef %27), !dbg !687
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #14, !dbg !689
  tail call fastcc void @oputs_(ptr noundef %28), !dbg !689
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #14, !dbg !690
  %30 = load ptr, ptr @stdout, align 8, !dbg !690, !tbaa !663
  %31 = tail call i32 @fputs_unlocked(ptr noundef %29, ptr noundef %30), !dbg !690
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #14, !dbg !691
  tail call fastcc void @oputs_(ptr noundef %32), !dbg !691
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #14, !dbg !692
  tail call fastcc void @oputs_(ptr noundef %33), !dbg !692
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #14, !dbg !693
  tail call fastcc void @oputs_(ptr noundef %34), !dbg !693
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #14, !dbg !694
  tail call fastcc void @oputs_(ptr noundef %35), !dbg !694
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #14, !dbg !695
  tail call fastcc void @oputs_(ptr noundef %36), !dbg !695
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #14, !dbg !696
  tail call fastcc void @oputs_(ptr noundef %37), !dbg !696
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #14, !dbg !697
  tail call fastcc void @oputs_(ptr noundef %38), !dbg !697
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #14, !dbg !698
  %40 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %39, ptr noundef nonnull @.str.21) #14, !dbg !698
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #14, !dbg !699
  %42 = load ptr, ptr @stdout, align 8, !dbg !699, !tbaa !663
  %43 = tail call i32 @fputs_unlocked(ptr noundef %41, ptr noundef %42), !dbg !699
    #dbg_value(ptr @.str.5, !700, !DIExpression(), !716)
    #dbg_value(ptr poison, !713, !DIExpression(), !716)
    #dbg_value(ptr @.str.5, !712, !DIExpression(), !716)
  tail call void @emit_bug_reporting_address() #14, !dbg !718
    #dbg_value(ptr @.str.5, !715, !DIExpression(), !716)
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #14, !dbg !719
  %45 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %44, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.5) #14, !dbg !719
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #14, !dbg !720
  %47 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %46, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.80) #14, !dbg !720
  br label %48

48:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #15, !dbg !721
  unreachable, !dbg !721
}

; Function Attrs: nounwind
declare !dbg !722 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !726 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !732 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !735 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !330 {
    #dbg_value(ptr @.str.5, !334, !DIExpression(), !739)
    #dbg_value(ptr %0, !335, !DIExpression(), !739)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !740, !tbaa !741
  %3 = icmp eq i32 %2, -1, !dbg !743
  br i1 %3, label %4, label %16, !dbg !743

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.49) #14, !dbg !744
    #dbg_value(ptr %5, !336, !DIExpression(), !745)
  %6 = icmp eq ptr %5, null, !dbg !746
  br i1 %6, label %14, label %7, !dbg !747

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !748, !tbaa !749
  %9 = icmp eq i8 %8, 0, !dbg !748
  br i1 %9, label %14, label %10, !dbg !750

10:                                               ; preds = %7
    #dbg_value(ptr %5, !751, !DIExpression(), !758)
    #dbg_value(ptr @.str.50, !757, !DIExpression(), !758)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.50) #16, !dbg !760
  %12 = icmp eq i32 %11, 0, !dbg !761
  %13 = zext i1 %12 to i32, !dbg !750
  br label %14, !dbg !750

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !762, !tbaa !741
  br label %16, !dbg !763

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !764
  %18 = icmp eq i32 %17, 0, !dbg !764
  br i1 %18, label %19, label %114, !dbg !764

19:                                               ; preds = %16
    #dbg_value(i8 1, !339, !DIExpression(), !739)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.51) #16, !dbg !766
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !767
    #dbg_value(ptr %21, !340, !DIExpression(), !739)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #16, !dbg !768
    #dbg_value(ptr %22, !341, !DIExpression(), !739)
  %23 = icmp eq ptr %22, null, !dbg !769
  br i1 %23, label %48, label %24, !dbg !770

24:                                               ; preds = %19
    #dbg_value(ptr %21, !342, !DIExpression(), !771)
    #dbg_value(i64 0, !346, !DIExpression(), !771)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !772

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #17, !dbg !739
  %28 = load ptr, ptr %27, align 8, !tbaa !773
  br label %29, !dbg !775

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !342, !DIExpression(), !771)
    #dbg_value(i64 %31, !346, !DIExpression(), !771)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !776
    #dbg_value(ptr %32, !342, !DIExpression(), !771)
  %33 = load i8, ptr %30, align 1, !dbg !776, !tbaa !749
  %34 = sext i8 %33 to i64, !dbg !776
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !776
  %36 = load i16, ptr %35, align 2, !dbg !776, !tbaa !777
  %37 = freeze i16 %36, !dbg !779
  %38 = lshr i16 %37, 13, !dbg !779
  %39 = and i16 %38, 1, !dbg !779
  %40 = zext nneg i16 %39 to i64, !dbg !779
  %41 = add i64 %31, %40, !dbg !780
    #dbg_value(i64 %41, !346, !DIExpression(), !771)
  %42 = icmp ult ptr %32, %22, !dbg !781
  %43 = icmp samesign ult i64 %41, 2, !dbg !782
  %44 = select i1 %42, i1 %43, i1 false, !dbg !782
  br i1 %44, label %29, label %45, !dbg !775, !llvm.loop !783

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !785
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !785
  br label %48, !dbg !785

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !739
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !739
    #dbg_value(i8 poison, !339, !DIExpression(), !739)
    #dbg_value(ptr %49, !341, !DIExpression(), !739)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.52) #16, !dbg !787
    #dbg_value(i64 %51, !347, !DIExpression(), !739)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !788
    #dbg_value(ptr %52, !348, !DIExpression(), !739)
  br label %53, !dbg !789

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !739
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !739
    #dbg_value(i8 poison, !339, !DIExpression(), !739)
    #dbg_value(ptr %54, !348, !DIExpression(), !739)
  %56 = load i8, ptr %54, align 1, !dbg !790, !tbaa !749
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !791

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !792
  %59 = load i8, ptr %58, align 1, !dbg !795, !tbaa !749
  %60 = icmp ne i8 %59, 45, !dbg !796
  %61 = select i1 %60, i1 %55, i1 false, !dbg !797
  br label %62, !dbg !797

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !739
    #dbg_value(i8 poison, !339, !DIExpression(), !739)
  %64 = tail call ptr @__ctype_b_loc() #17, !dbg !798
  %65 = load ptr, ptr %64, align 8, !dbg !798, !tbaa !773
  %66 = sext i8 %56 to i64, !dbg !798
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !798
  %68 = load i16, ptr %67, align 2, !dbg !798, !tbaa !777
  %69 = and i16 %68, 8192, !dbg !798
  %70 = icmp eq i16 %69, 0, !dbg !798
  br i1 %70, label %84, label %71, !dbg !798

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !800
  br i1 %72, label %86, label %73, !dbg !803

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !804
  %75 = load i8, ptr %74, align 1, !dbg !804, !tbaa !749
  %76 = sext i8 %75 to i64, !dbg !804
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !804
  %78 = load i16, ptr %77, align 2, !dbg !804, !tbaa !777
  %79 = and i16 %78, 8192, !dbg !804
  %80 = icmp eq i16 %79, 0, !dbg !804
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !803
  br i1 %83, label %84, label %86, !dbg !803

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !805
    #dbg_value(ptr %85, !348, !DIExpression(), !739)
  br label %53, !dbg !789, !llvm.loop !806

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !808
  %88 = load ptr, ptr @stdout, align 8, !dbg !808, !tbaa !663
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !808
    #dbg_value(ptr @.str.5, !751, !DIExpression(), !809)
    #dbg_value(ptr poison, !757, !DIExpression(), !809)
    #dbg_value(ptr @.str.5, !751, !DIExpression(), !811)
    #dbg_value(ptr poison, !757, !DIExpression(), !811)
    #dbg_value(ptr @.str.5, !751, !DIExpression(), !813)
    #dbg_value(ptr poison, !757, !DIExpression(), !813)
    #dbg_value(ptr @.str.5, !751, !DIExpression(), !815)
    #dbg_value(ptr @.str.5, !757, !DIExpression(), !815)
    #dbg_value(ptr @.str.58, !403, !DIExpression(), !739)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.65, i64 noundef 6) #16, !dbg !817
  %91 = icmp eq i32 %90, 0, !dbg !817
  br i1 %91, label %95, label %92, !dbg !819

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.66, i64 noundef 9) #16, !dbg !820
  %94 = icmp eq i32 %93, 0, !dbg !820
  br i1 %94, label %95, label %98, !dbg !819

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !821
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.58, i32 noundef %96, ptr noundef %49) #14, !dbg !821
  br label %101, !dbg !823

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !824
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.58, i32 noundef %99, ptr noundef %49) #14, !dbg !824
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !826, !tbaa !663
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.71, ptr noundef %102), !dbg !826
  %104 = load ptr, ptr @stdout, align 8, !dbg !827, !tbaa !663
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.72, ptr noundef %104), !dbg !827
  %106 = ptrtoint ptr %54 to i64, !dbg !828
  %107 = sub i64 %106, %87, !dbg !828
  %108 = load ptr, ptr @stdout, align 8, !dbg !828, !tbaa !663
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !828
  %110 = load ptr, ptr @stdout, align 8, !dbg !829, !tbaa !663
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.73, ptr noundef %110), !dbg !829
  %112 = load ptr, ptr @stdout, align 8, !dbg !830, !tbaa !663
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.74, ptr noundef %112), !dbg !830
  br label %114, !dbg !831

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !739, !tbaa !663
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !739
  ret void, !dbg !831
}

declare !dbg !832 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !834 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !836 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !839 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !843 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !846 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !849 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !855 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !856 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !862 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !865 {
  %3 = alloca i64, align 8, !DIAssignID !897
    #dbg_assign(i1 undef, !898, !DIExpression(), !897, ptr %3, !DIExpression(), !921)
  %4 = alloca ptr, align 8, !DIAssignID !960
  %5 = alloca [72 x i8], align 16, !DIAssignID !961
    #dbg_assign(i1 undef, !936, !DIExpression(), !961, ptr %5, !DIExpression(), !962)
  %6 = alloca ptr, align 8, !DIAssignID !963
    #dbg_assign(i1 undef, !939, !DIExpression(), !963, ptr %6, !DIExpression(), !962)
  %7 = alloca i64, align 8, !DIAssignID !964
    #dbg_assign(i1 undef, !940, !DIExpression(), !964, ptr %7, !DIExpression(), !962)
    #dbg_assign(i1 undef, !943, !DIExpression(), !965, ptr undef, !DIExpression(), !966)
  %8 = alloca i8, align 1, !DIAssignID !967
    #dbg_assign(i1 undef, !952, !DIExpression(), !967, ptr %8, !DIExpression(), !968)
  %9 = alloca [72 x i8], align 16, !DIAssignID !969
    #dbg_assign(i1 undef, !872, !DIExpression(), !969, ptr %9, !DIExpression(), !970)
    #dbg_assign(i1 undef, !890, !DIExpression(), !971, ptr undef, !DIExpression(), !972)
  %10 = alloca i8, align 1, !DIAssignID !973
    #dbg_assign(i1 undef, !893, !DIExpression(), !973, ptr %10, !DIExpression(), !972)
    #dbg_assign(i1 undef, !894, !DIExpression(), !974, ptr undef, !DIExpression(), !972)
    #dbg_value(i32 %0, !870, !DIExpression(), !970)
    #dbg_value(ptr %1, !871, !DIExpression(), !970)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #14, !dbg !975
    #dbg_value(ptr %9, !874, !DIExpression(), !970)
    #dbg_value(i8 0, !875, !DIExpression(), !970)
    #dbg_value(i8 1, !877, !DIExpression(), !970)
    #dbg_value(i32 -1, !878, !DIExpression(), !970)
    #dbg_value(i32 -1, !879, !DIExpression(), !970)
    #dbg_value(ptr @long_options, !880, !DIExpression(), !970)
  %11 = load ptr, ptr %1, align 8, !dbg !976, !tbaa !668
  tail call void @set_program_name(ptr noundef %11) #14, !dbg !977
  %12 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.23) #14, !dbg !978
  %13 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #14, !dbg !979
  %14 = tail call ptr @textdomain(ptr noundef nonnull @.str.24) #14, !dbg !980
  %15 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #14, !dbg !981
  %16 = load ptr, ptr @stdout, align 8, !dbg !982, !tbaa !663
  %17 = tail call i32 @setvbuf(ptr noundef %16, ptr noundef null, i32 noundef 1, i64 noundef 0) #14, !dbg !983
    #dbg_value(ptr @.str.26, !882, !DIExpression(), !970)
    #dbg_value(ptr @.str.23, !883, !DIExpression(), !970)
  br label %18, !dbg !984

18:                                               ; preds = %24, %2
  %19 = phi i32 [ -1, %2 ], [ %25, %24 ], !dbg !985
  %20 = phi i32 [ -1, %2 ], [ %26, %24 ], !dbg !986
  %21 = phi ptr [ @.str.23, %2 ], [ %27, %24 ], !dbg !987
  %22 = phi i8 [ 0, %2 ], [ %28, %24 ], !dbg !988
    #dbg_value(i8 %22, !875, !DIExpression(), !970)
    #dbg_value(ptr %21, !883, !DIExpression(), !970)
    #dbg_value(i32 %20, !878, !DIExpression(), !970)
    #dbg_value(i32 %19, !879, !DIExpression(), !970)
  %23 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.26, ptr noundef nonnull @long_options, ptr noundef null) #14, !dbg !989
    #dbg_value(i32 %23, !876, !DIExpression(), !970)
  switch i32 %23, label %49 [
    i32 -1, label %50
    i32 108, label %29
    i32 99, label %24
    i32 129, label %34
    i32 98, label %35
    i32 116, label %36
    i32 119, label %37
    i32 128, label %38
    i32 130, label %39
    i32 131, label %40
    i32 132, label %41
    i32 122, label %42
    i32 -130, label %43
    i32 -131, label %44
  ], !dbg !984

24:                                               ; preds = %18, %42, %41, %40, %39, %38, %37, %36, %35, %34, %29
  %25 = phi i32 [ %19, %42 ], [ 1, %41 ], [ %19, %40 ], [ %19, %39 ], [ %19, %38 ], [ %19, %37 ], [ %19, %36 ], [ %19, %35 ], [ %19, %34 ], [ %19, %29 ], [ %19, %18 ]
  %26 = phi i32 [ %20, %42 ], [ %20, %41 ], [ %20, %40 ], [ %20, %39 ], [ %20, %38 ], [ %20, %37 ], [ 0, %36 ], [ 1, %35 ], [ %20, %34 ], [ %20, %29 ], [ %20, %18 ]
  %27 = phi ptr [ %21, %42 ], [ %21, %41 ], [ %21, %40 ], [ %21, %39 ], [ %21, %38 ], [ %21, %37 ], [ %21, %36 ], [ %21, %35 ], [ %21, %34 ], [ %33, %29 ], [ %21, %18 ]
  %28 = phi i8 [ %22, %42 ], [ %22, %41 ], [ %22, %40 ], [ %22, %39 ], [ %22, %38 ], [ %22, %37 ], [ %22, %36 ], [ %22, %35 ], [ %22, %34 ], [ %22, %29 ], [ 1, %18 ]
  br label %18, !dbg !989, !llvm.loop !990

29:                                               ; preds = %18
  %30 = load ptr, ptr @optarg, align 8, !dbg !992, !tbaa !668
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #14, !dbg !994
  %32 = tail call i64 @xnumtoimax(ptr noundef %30, i32 noundef 10, i64 noundef 0, i64 noundef 9223372036854775807, ptr noundef nonnull @.str.23, ptr noundef %31, i32 noundef 0, i32 noundef 2) #14, !dbg !995
  store i64 %32, ptr @digest_length, align 8, !dbg !996, !tbaa !997
  %33 = load ptr, ptr @optarg, align 8, !dbg !999, !tbaa !668
    #dbg_value(ptr %33, !883, !DIExpression(), !970)
  br label %24, !dbg !1000

34:                                               ; preds = %18
  store i1 true, ptr @status_only, align 1, !dbg !1001
  store i1 false, ptr @warn, align 1, !dbg !1002
  store i1 false, ptr @quiet, align 1, !dbg !1003
  br label %24, !dbg !1004

35:                                               ; preds = %18
    #dbg_value(i32 1, !878, !DIExpression(), !970)
  br label %24, !dbg !1005

36:                                               ; preds = %18
    #dbg_value(i32 0, !878, !DIExpression(), !970)
  br label %24, !dbg !1006

37:                                               ; preds = %18
  store i1 false, ptr @status_only, align 1, !dbg !1007
  store i1 true, ptr @warn, align 1, !dbg !1008
  store i1 false, ptr @quiet, align 1, !dbg !1009
  br label %24, !dbg !1010

38:                                               ; preds = %18
  store i1 true, ptr @ignore_missing, align 1, !dbg !1011
  br label %24, !dbg !1012

39:                                               ; preds = %18
  store i1 false, ptr @status_only, align 1, !dbg !1013
  store i1 false, ptr @warn, align 1, !dbg !1014
  store i1 true, ptr @quiet, align 1, !dbg !1015
  br label %24, !dbg !1016

40:                                               ; preds = %18
  store i1 true, ptr @strict, align 1, !dbg !1017
  br label %24, !dbg !1018

41:                                               ; preds = %18
    #dbg_value(i32 1, !879, !DIExpression(), !970)
  br label %24, !dbg !1019

42:                                               ; preds = %18
  store i1 true, ptr @digest_delim, align 1, !dbg !1020
  br label %24, !dbg !1021

43:                                               ; preds = %18
  tail call void @usage(i32 noundef 0) #18, !dbg !1022
  unreachable, !dbg !1022

44:                                               ; preds = %18
  %45 = load ptr, ptr @stdout, align 8, !dbg !1023, !tbaa !663
  %46 = load ptr, ptr @Version, align 8, !dbg !1023, !tbaa !668
  %47 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #14, !dbg !1023
  %48 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.31) #14, !dbg !1023
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %45, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.28, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef null) #14, !dbg !1023
  tail call void @exit(i32 noundef 0) #15, !dbg !1023
  unreachable, !dbg !1023

49:                                               ; preds = %18
  tail call void @usage(i32 noundef 1) #18, !dbg !1024
  unreachable, !dbg !1024

50:                                               ; preds = %18
  %51 = load i64, ptr @digest_length, align 8, !dbg !1025, !tbaa !997
  %52 = icmp sgt i64 %51, 512, !dbg !1028
  br i1 %52, label %53, label %58, !dbg !1028

53:                                               ; preds = %50
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #14, !dbg !1029
  %55 = tail call ptr @quote(ptr noundef %21) #14, !dbg !1029
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %54, ptr noundef %55) #19, !dbg !1029
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #14, !dbg !1031
  %57 = tail call ptr @quote(ptr noundef nonnull @.str.3) #14, !dbg !1031
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %56, ptr noundef %57, i32 noundef 512) #19, !dbg !1031
  unreachable, !dbg !1031

58:                                               ; preds = %50
  %59 = and i64 %51, 7, !dbg !1032
  %60 = icmp eq i64 %59, 0, !dbg !1032
  br i1 %60, label %65, label %61, !dbg !1032

61:                                               ; preds = %58
  %62 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #14, !dbg !1034
  %63 = tail call ptr @quote(ptr noundef %21) #14, !dbg !1034
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %62, ptr noundef %63) #19, !dbg !1034
  %64 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #14, !dbg !1036
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %64) #19, !dbg !1036
  unreachable, !dbg !1036

65:                                               ; preds = %58
  %66 = icmp eq i64 %51, 0, !dbg !1037
  br i1 %66, label %67, label %68, !dbg !1037

67:                                               ; preds = %65
  store i64 512, ptr @digest_length, align 8, !dbg !1039, !tbaa !997
  br label %68, !dbg !1041

68:                                               ; preds = %67, %65
  %69 = phi i64 [ 512, %67 ], [ %51, %65 ], !dbg !1042
  %70 = ashr exact i64 %69, 2, !dbg !1043
  store i64 %70, ptr @digest_hex_bytes, align 8, !dbg !1044, !tbaa !997
  %71 = load i1, ptr @digest_delim, align 1, !dbg !1045
  br i1 %71, label %72, label %76, !dbg !1047

72:                                               ; preds = %68
  %73 = trunc nuw i8 %22 to i1, !dbg !1048
  br i1 %73, label %74, label %76, !dbg !1047

74:                                               ; preds = %72
  %75 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #14, !dbg !1049
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %75) #19, !dbg !1049
  tail call void @usage(i32 noundef 1) #18, !dbg !1051
  unreachable, !dbg !1051

76:                                               ; preds = %72, %68
  %77 = icmp sgt i32 %19, 0, !dbg !1052
  br i1 %77, label %78, label %82, !dbg !1054

78:                                               ; preds = %76
  %79 = trunc nuw i8 %22 to i1, !dbg !1055
  br i1 %79, label %80, label %82, !dbg !1054

80:                                               ; preds = %78
  %81 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #14, !dbg !1056
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %81) #19, !dbg !1056
  tail call void @usage(i32 noundef 1) #18, !dbg !1058
  unreachable, !dbg !1058

82:                                               ; preds = %78, %76
  %83 = icmp sgt i32 %20, -1, !dbg !1059
  br i1 %83, label %84, label %88, !dbg !1061

84:                                               ; preds = %82
  %85 = trunc nuw i8 %22 to i1, !dbg !1062
  br i1 %85, label %86, label %88, !dbg !1061

86:                                               ; preds = %84
  %87 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #14, !dbg !1063
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %87) #19, !dbg !1063
  tail call void @usage(i32 noundef 1) #18, !dbg !1065
  unreachable, !dbg !1065

88:                                               ; preds = %84, %82
  %89 = load i1, ptr @ignore_missing, align 1, !dbg !1066
  br i1 %89, label %90, label %94, !dbg !1068

90:                                               ; preds = %88
  %91 = trunc nuw i8 %22 to i1, !dbg !1069
  br i1 %91, label %94, label %92, !dbg !1068

92:                                               ; preds = %90
  %93 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #14, !dbg !1070
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %93) #19, !dbg !1070
  tail call void @usage(i32 noundef 1) #18, !dbg !1072
  unreachable, !dbg !1072

94:                                               ; preds = %90, %88
  %95 = load i1, ptr @status_only, align 1, !dbg !1073
  br i1 %95, label %96, label %100, !dbg !1075

96:                                               ; preds = %94
  %97 = trunc nuw i8 %22 to i1, !dbg !1076
  br i1 %97, label %100, label %98, !dbg !1075

98:                                               ; preds = %96
  %99 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #14, !dbg !1077
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %99) #19, !dbg !1077
  tail call void @usage(i32 noundef 1) #18, !dbg !1079
  unreachable, !dbg !1079

100:                                              ; preds = %96, %94
  %101 = load i1, ptr @warn, align 1, !dbg !1080
  br i1 %101, label %102, label %106, !dbg !1082

102:                                              ; preds = %100
  %103 = trunc nuw i8 %22 to i1, !dbg !1083
  br i1 %103, label %106, label %104, !dbg !1082

104:                                              ; preds = %102
  %105 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #14, !dbg !1084
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %105) #19, !dbg !1084
  tail call void @usage(i32 noundef 1) #18, !dbg !1086
  unreachable, !dbg !1086

106:                                              ; preds = %102, %100
  %107 = load i1, ptr @quiet, align 1, !dbg !1087
  %108 = trunc nuw i8 %22 to i1, !dbg !970
  br i1 %107, label %109, label %112, !dbg !1089

109:                                              ; preds = %106
  br i1 %108, label %118, label %110, !dbg !1089

110:                                              ; preds = %109
  %111 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #14, !dbg !1090
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %111) #19, !dbg !1090
  tail call void @usage(i32 noundef 1) #18, !dbg !1092
  unreachable, !dbg !1092

112:                                              ; preds = %106
  %113 = load i1, ptr @strict, align 1, !dbg !1093
  %114 = xor i1 %108, true, !dbg !1095
  %115 = and i1 %113, %114, !dbg !1096
  br i1 %115, label %116, label %118, !dbg !1096

116:                                              ; preds = %112
  %117 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #14, !dbg !1097
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %117) #19, !dbg !1097
  tail call void @usage(i32 noundef 1) #18, !dbg !1099
  unreachable, !dbg !1099

118:                                              ; preds = %109, %112
  %119 = phi i1 [ %108, %112 ], [ true, %109 ]
    #dbg_value(i32 poison, !879, !DIExpression(), !970)
  %120 = icmp eq i32 %19, -1, !dbg !1100
  %121 = icmp ne i32 %20, 0
  %122 = or i1 %120, %121, !dbg !1102
  br i1 %122, label %125, label %123, !dbg !1102

123:                                              ; preds = %118
  %124 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #14, !dbg !1103
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %124) #19, !dbg !1103
  tail call void @usage(i32 noundef 1) #18, !dbg !1105
  unreachable, !dbg !1105

125:                                              ; preds = %118
  %126 = icmp slt i32 %20, 0, !dbg !1106
    #dbg_value(i32 poison, !878, !DIExpression(), !970)
  %127 = sext i32 %0 to i64, !dbg !1108
  %128 = getelementptr inbounds ptr, ptr %1, i64 %127, !dbg !1108
    #dbg_value(ptr %128, !884, !DIExpression(), !970)
  %129 = load i32, ptr @optind, align 4, !dbg !1109, !tbaa !741
  %130 = icmp eq i32 %129, %0, !dbg !1111
  br i1 %130, label %131, label %133, !dbg !1111

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8, !dbg !1112
    #dbg_value(ptr %132, !884, !DIExpression(), !970)
  store ptr @.str.44, ptr %128, align 8, !dbg !1113, !tbaa !668
  br label %133, !dbg !1114

133:                                              ; preds = %125, %131
  %134 = phi ptr [ %132, %131 ], [ %128, %125 ], !dbg !970
    #dbg_value(ptr %134, !884, !DIExpression(), !970)
  %135 = sext i32 %129 to i64, !dbg !1115
  %136 = getelementptr inbounds ptr, ptr %1, i64 %135, !dbg !1115
    #dbg_value(ptr %136, !885, !DIExpression(), !1116)
    #dbg_value(i8 1, !877, !DIExpression(), !970)
  %137 = icmp ult ptr %136, %134, !dbg !1117
  br i1 %137, label %138, label %148, !dbg !1118

138:                                              ; preds = %133
  %139 = icmp eq i32 %20, 0
  %140 = and i1 %120, %139
  %141 = or i1 %126, %140
  %142 = select i1 %141, i32 32, i32 42
  %143 = trunc nuw nsw i32 %142 to i8
  br label %151, !dbg !1118

144:                                              ; preds = %721
  %145 = and i8 %722, 1, !dbg !1119
  %146 = xor i8 %145, 1, !dbg !1119
  %147 = zext nneg i8 %146 to i32, !dbg !1119
  br label %148, !dbg !1120

148:                                              ; preds = %144, %133
  %149 = phi i32 [ 0, %133 ], [ %147, %144 ], !dbg !970
  %150 = load i1, ptr @have_read_stdin, align 1, !dbg !1120
  br i1 %150, label %725, label %733, !dbg !1122

151:                                              ; preds = %138, %721
  %152 = phi ptr [ %136, %138 ], [ %723, %721 ]
  %153 = phi i8 [ 1, %138 ], [ %722, %721 ]
    #dbg_value(ptr %152, !885, !DIExpression(), !1116)
    #dbg_value(i8 %153, !877, !DIExpression(), !970)
  %154 = load ptr, ptr %152, align 8, !dbg !1123, !tbaa !668
    #dbg_value(ptr %154, !887, !DIExpression(), !1124)
  br i1 %119, label %155, label %628, !dbg !1125

155:                                              ; preds = %151
    #dbg_assign(i1 undef, !953, !DIExpression(), !1126, ptr undef, !DIExpression(), !968)
    #dbg_value(ptr %154, !929, !DIExpression(), !962)
    #dbg_value(i64 0, !931, !DIExpression(), !962)
    #dbg_value(i64 0, !932, !DIExpression(), !962)
    #dbg_value(i64 0, !933, !DIExpression(), !962)
    #dbg_value(i8 0, !934, !DIExpression(), !962)
    #dbg_value(i8 0, !935, !DIExpression(), !962)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #14, !dbg !1127
    #dbg_value(ptr %5, !937, !DIExpression(), !962)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14, !dbg !1128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14, !dbg !1129
    #dbg_value(ptr %154, !751, !DIExpression(), !1130)
    #dbg_value(ptr @.str.44, !757, !DIExpression(), !1130)
  %156 = load i8, ptr %154, align 1, !dbg !1132
  %157 = icmp eq i8 %156, 45, !dbg !1132
  br i1 %157, label %158, label %165, !dbg !1132

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 1, !dbg !1132
  %160 = load i8, ptr %159, align 1, !dbg !1132
  %161 = icmp eq i8 %160, 0, !dbg !1133
    #dbg_value(i1 %161, !941, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !962)
  br i1 %161, label %162, label %165, !dbg !1134

162:                                              ; preds = %158
  store i1 true, ptr @have_read_stdin, align 1, !dbg !1136
  %163 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #14, !dbg !1138
    #dbg_value(ptr %163, !929, !DIExpression(), !962)
  %164 = load ptr, ptr @stdin, align 8, !dbg !1139, !tbaa !663
    #dbg_value(ptr %164, !930, !DIExpression(), !962)
  br label %172, !dbg !1140

165:                                              ; preds = %158, %155
  %166 = call ptr @fopen_safer(ptr noundef nonnull %154, ptr noundef nonnull @.str.95) #14, !dbg !1141
    #dbg_value(ptr %166, !930, !DIExpression(), !962)
  %167 = icmp eq ptr %166, null, !dbg !1143
  br i1 %167, label %168, label %172, !dbg !1143

168:                                              ; preds = %165
  %169 = tail call ptr @__errno_location() #17, !dbg !1145
  %170 = load i32, ptr %169, align 4, !dbg !1145, !tbaa !741
  %171 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %154) #14, !dbg !1145
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %170, ptr noundef nonnull @.str.96, ptr noundef %171) #19, !dbg !1145
  br label %622, !dbg !1147

172:                                              ; preds = %165, %162
  %173 = phi i1 [ true, %162 ], [ false, %165 ]
  %174 = phi ptr [ %164, %162 ], [ %166, %165 ], !dbg !1148
  %175 = phi ptr [ %163, %162 ], [ %154, %165 ]
    #dbg_value(ptr %175, !929, !DIExpression(), !962)
    #dbg_value(ptr %174, !930, !DIExpression(), !962)
    #dbg_value(i64 0, !938, !DIExpression(), !962)
  store ptr null, ptr %6, align 8, !dbg !1149, !tbaa !668, !DIAssignID !1150
    #dbg_assign(ptr null, !939, !DIExpression(), !1150, ptr %6, !DIExpression(), !962)
  store i64 0, ptr %7, align 8, !dbg !1151, !tbaa !997, !DIAssignID !1152
    #dbg_assign(i64 0, !940, !DIExpression(), !1152, ptr %7, !DIExpression(), !962)
  br label %176, !dbg !1153

176:                                              ; preds = %548, %172
  %177 = phi i64 [ 0, %172 ], [ %549, %548 ], !dbg !1154
  %178 = phi i64 [ 0, %172 ], [ %550, %548 ], !dbg !1155
  %179 = phi i64 [ 0, %172 ], [ %551, %548 ], !dbg !1156
  %180 = phi i1 [ false, %172 ], [ %552, %548 ], !dbg !1157
  %181 = phi i8 [ 0, %172 ], [ %553, %548 ], !dbg !1158
  %182 = phi i64 [ 0, %172 ], [ %183, %548 ], !dbg !962
    #dbg_value(i64 poison, !949, !DIExpression(), !966)
    #dbg_value(ptr poison, !944, !DIExpression(), !966)
    #dbg_value(ptr poison, !942, !DIExpression(), !966)
    #dbg_value(i64 %182, !938, !DIExpression(), !962)
    #dbg_value(i8 %181, !935, !DIExpression(), !962)
    #dbg_value(i8 poison, !934, !DIExpression(), !962)
    #dbg_value(i64 %179, !933, !DIExpression(), !962)
    #dbg_value(i64 %178, !932, !DIExpression(), !962)
    #dbg_value(i64 %177, !931, !DIExpression(), !962)
  %183 = add nuw nsw i64 %182, 1, !dbg !1159
    #dbg_value(i64 %183, !938, !DIExpression(), !962)
    #dbg_value(ptr %6, !1160, !DIExpression(), !1169)
    #dbg_value(ptr %7, !1167, !DIExpression(), !1169)
    #dbg_value(ptr %174, !1168, !DIExpression(), !1169)
  %184 = call i64 @__getdelim(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 10, ptr noundef nonnull %174) #14, !dbg !1171
    #dbg_value(i64 %184, !945, !DIExpression(), !966)
  %185 = icmp slt i64 %184, 1, !dbg !1172
  br i1 %185, label %557, label %186, !dbg !1172

186:                                              ; preds = %176
  %187 = load ptr, ptr %6, align 8, !dbg !1174, !tbaa !668
  %188 = load i8, ptr %187, align 1, !dbg !1174, !tbaa !749
  %189 = icmp eq i8 %188, 35, !dbg !1176
  br i1 %189, label %548, label %190, !dbg !1176

190:                                              ; preds = %186
  %191 = getelementptr i8, ptr %187, i64 %184, !dbg !1177
  %192 = getelementptr i8, ptr %191, i64 -1, !dbg !1177
  %193 = load i8, ptr %192, align 1, !dbg !1177, !tbaa !749
  %194 = icmp eq i8 %193, 10, !dbg !1178
  %195 = sext i1 %194 to i64, !dbg !1177
  %196 = add nsw i64 %184, %195, !dbg !1179
    #dbg_value(i64 %196, !945, !DIExpression(), !966)
  %197 = icmp ne i64 %196, 0, !dbg !1180
  %198 = sext i1 %197 to i64, !dbg !1181
  %199 = getelementptr i8, ptr %187, i64 %196, !dbg !1182
  %200 = getelementptr i8, ptr %199, i64 %198, !dbg !1182
  %201 = load i8, ptr %200, align 1, !dbg !1182, !tbaa !749
  %202 = icmp eq i8 %201, 13, !dbg !1183
  %203 = sext i1 %202 to i64, !dbg !1182
  %204 = add nsw i64 %196, %203, !dbg !1184
    #dbg_value(i64 %204, !945, !DIExpression(), !966)
  %205 = icmp eq i64 %204, 0, !dbg !1185
  br i1 %205, label %548, label %206, !dbg !1185

206:                                              ; preds = %190
  %207 = getelementptr inbounds i8, ptr %187, i64 %204, !dbg !1187
  store i8 0, ptr %207, align 1, !dbg !1188, !tbaa !749
  %208 = load ptr, ptr %6, align 8, !dbg !1189, !tbaa !668
    #dbg_assign(i1 undef, !919, !DIExpression(), !960, ptr %4, !DIExpression(), !921)
    #dbg_value(ptr %208, !909, !DIExpression(), !1190)
    #dbg_value(i64 %204, !910, !DIExpression(), !1190)
    #dbg_value(ptr undef, !911, !DIExpression(), !1190)
    #dbg_value(ptr undef, !912, !DIExpression(), !1190)
    #dbg_value(ptr undef, !913, !DIExpression(), !1190)
    #dbg_value(ptr undef, !914, !DIExpression(), !1190)
    #dbg_value(i8 0, !915, !DIExpression(), !1190)
    #dbg_value(i64 0, !917, !DIExpression(), !1190)
  br label %209, !dbg !1191

209:                                              ; preds = %213, %206
  %210 = phi i64 [ 0, %206 ], [ %214, %213 ], !dbg !1190
    #dbg_value(i64 %210, !917, !DIExpression(), !1190)
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 %210, !dbg !1192
  %212 = load i8, ptr %211, align 1, !dbg !1192, !tbaa !749
  switch i8 %212, label %215 [
    i8 32, label %213
    i8 9, label %213
  ], !dbg !1191

213:                                              ; preds = %209, %209
  %214 = add nuw nsw i64 %210, 1, !dbg !1193
    #dbg_value(i64 %214, !917, !DIExpression(), !1190)
  br label %209, !dbg !1191, !llvm.loop !1194

215:                                              ; preds = %209
  %216 = icmp eq i8 %212, 92, !dbg !1196
  %217 = zext i1 %216 to i64, !dbg !1196
  %218 = add nuw nsw i64 %210, %217, !dbg !1196
    #dbg_value(i64 %218, !917, !DIExpression(), !1190)
    #dbg_value(i8 poison, !915, !DIExpression(), !1190)
    #dbg_value(i64 %218, !918, !DIExpression(), !1190)
    #dbg_value(i64 7, !916, !DIExpression(), !1190)
  %219 = getelementptr inbounds nuw i8, ptr %208, i64 %218, !dbg !1198
  %220 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %219, ptr noundef nonnull dereferenceable(8) @.str.3, i64 noundef 7) #16, !dbg !1198
  %221 = icmp eq i32 %220, 0, !dbg !1198
  br i1 %221, label %222, label %337, !dbg !1198

222:                                              ; preds = %215
  %223 = add nuw nsw i64 %218, 7, !dbg !1199
    #dbg_value(i64 %223, !917, !DIExpression(), !1190)
  store i64 512, ptr @digest_length, align 8, !dbg !1200, !tbaa !997
  %224 = getelementptr inbounds nuw i8, ptr %208, i64 %223, !dbg !1201
  %225 = load i8, ptr %224, align 1, !dbg !1201, !tbaa !749
  %226 = icmp eq i8 %225, 45, !dbg !1202
  br i1 %226, label %227, label %254, !dbg !1202

227:                                              ; preds = %222
    #dbg_value(i64 %218, !917, !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value), !1190)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14, !dbg !1203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14, !dbg !1204
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 8, !dbg !1205
  %229 = load i8, ptr %228, align 1, !dbg !1205, !tbaa !749
  %230 = sext i8 %229 to i32, !dbg !1205
    #dbg_value(i32 %230, !1207, !DIExpression(), !1213)
  %231 = add nsw i32 %230, -48, !dbg !1215
  %232 = icmp ult i32 %231, 10, !dbg !1215
  br i1 %232, label %233, label %245, !dbg !1216

233:                                              ; preds = %227
  %234 = call i32 @xstrtoimax(ptr noundef nonnull %228, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %3, ptr noundef null) #14, !dbg !1217
  %235 = icmp eq i32 %234, 0, !dbg !1218
  br i1 %235, label %236, label %245, !dbg !1216

236:                                              ; preds = %233
  %237 = load i64, ptr %3, align 8, !dbg !1219, !tbaa !997
  %238 = icmp sgt i64 %237, 0, !dbg !1221
  %239 = load i64, ptr @digest_length, align 8
  %240 = icmp sle i64 %237, %239
  %241 = select i1 %238, i1 %240, i1 false, !dbg !1222
  %242 = and i64 %237, 7
  %243 = icmp eq i64 %242, 0
  %244 = and i1 %243, %241, !dbg !1222
  br i1 %244, label %246, label %245, !dbg !1222

245:                                              ; preds = %236, %233, %227
    #dbg_value(i64 poison, !917, !DIExpression(), !1190)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14, !dbg !1223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14, !dbg !1223
  br label %447

246:                                              ; preds = %236
  %247 = load ptr, ptr %4, align 8, !dbg !1224, !tbaa !668
  %248 = ptrtoint ptr %247 to i64, !dbg !1225
  %249 = ptrtoint ptr %208 to i64, !dbg !1225
  %250 = sub i64 %248, %249, !dbg !1225
    #dbg_value(i64 %250, !917, !DIExpression(), !1190)
  store i64 %237, ptr @digest_length, align 8, !dbg !1226, !tbaa !997
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14, !dbg !1223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14, !dbg !1223
  %251 = getelementptr inbounds i8, ptr %208, i64 %250
  %252 = load i8, ptr %251, align 1, !dbg !1227, !tbaa !749
  %253 = lshr exact i64 %237, 2, !dbg !1229
  br label %254

254:                                              ; preds = %246, %222
  %255 = phi i8 [ %252, %246 ], [ %225, %222 ], !dbg !1227
  %256 = phi i64 [ %253, %246 ], [ 128, %222 ], !dbg !1230
  %257 = phi i64 [ %250, %246 ], [ %223, %222 ], !dbg !1231
    #dbg_value(i64 %257, !917, !DIExpression(), !1190)
  store i64 %256, ptr @digest_hex_bytes, align 8, !dbg !1232, !tbaa !997
  %258 = icmp eq i8 %255, 32, !dbg !1233
  %259 = zext i1 %258 to i64, !dbg !1233
  %260 = add nsw i64 %257, %259, !dbg !1233
    #dbg_value(i64 %260, !917, !DIExpression(), !1190)
  %261 = getelementptr inbounds i8, ptr %208, i64 %260, !dbg !1234
  %262 = load i8, ptr %261, align 1, !dbg !1234, !tbaa !749
  %263 = icmp eq i8 %262, 40, !dbg !1236
  br i1 %263, label %264, label %337, !dbg !1236

264:                                              ; preds = %254
  %265 = add nsw i64 %260, 1, !dbg !1237
    #dbg_value(i64 %265, !917, !DIExpression(), !1190)
    #dbg_assign(i32 0, !943, !DIExpression(), !1239, ptr undef, !DIExpression(), !966)
  %266 = getelementptr inbounds i8, ptr %208, i64 %265, !dbg !1240
  %267 = sub nsw i64 %204, %265, !dbg !1241
    #dbg_value(ptr %266, !1242, !DIExpression(), !1253)
    #dbg_value(i64 %267, !1247, !DIExpression(), !1253)
    #dbg_value(ptr undef, !1248, !DIExpression(), !1253)
    #dbg_value(ptr undef, !1249, !DIExpression(), !1253)
    #dbg_value(ptr undef, !1250, !DIExpression(), !1253)
    #dbg_value(i1 %216, !1251, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1253)
  %268 = icmp eq i64 %267, 0, !dbg !1255
  br i1 %268, label %447, label %269, !dbg !1255

269:                                              ; preds = %264, %273
  %270 = phi i64 [ %271, %273 ], [ %267, %264 ]
  %271 = add nsw i64 %270, -1, !dbg !1253
    #dbg_value(i64 %271, !1252, !DIExpression(), !1253)
  %272 = icmp eq i64 %271, 0, !dbg !1257
  br i1 %272, label %277, label %273, !dbg !1258

273:                                              ; preds = %269
  %274 = getelementptr inbounds i8, ptr %266, i64 %271, !dbg !1259
  %275 = load i8, ptr %274, align 1, !dbg !1259, !tbaa !749
  %276 = icmp eq i8 %275, 41, !dbg !1260
  br i1 %276, label %280, label %269, !dbg !1261, !llvm.loop !1262

277:                                              ; preds = %269
  %278 = load i8, ptr %266, align 1, !dbg !1264, !tbaa !749
  %279 = icmp eq i8 %278, 41, !dbg !1266
  br i1 %279, label %309, label %447, !dbg !1266

280:                                              ; preds = %273
  %281 = getelementptr inbounds i8, ptr %266, i64 %271
    #dbg_value(ptr %266, !942, !DIExpression(), !966)
  br i1 %216, label %282, label %309, !dbg !1267

282:                                              ; preds = %280
    #dbg_value(ptr %266, !1269, !DIExpression(), !1278)
    #dbg_value(i64 %271, !1274, !DIExpression(), !1278)
    #dbg_value(ptr %266, !1275, !DIExpression(), !1278)
    #dbg_value(i64 0, !1276, !DIExpression(), !1280)
  %283 = icmp sgt i64 %270, 1, !dbg !1281
  br i1 %283, label %284, label %305, !dbg !1283

284:                                              ; preds = %282
  %285 = add nsw i64 %270, -2
  br label %286, !dbg !1283

286:                                              ; preds = %299, %284
  %287 = phi i64 [ 0, %284 ], [ %303, %299 ]
  %288 = phi ptr [ %266, %284 ], [ %302, %299 ]
    #dbg_value(i64 %287, !1276, !DIExpression(), !1280)
    #dbg_value(ptr %288, !1275, !DIExpression(), !1278)
  %289 = getelementptr inbounds i8, ptr %266, i64 %287, !dbg !1284
  %290 = load i8, ptr %289, align 1, !dbg !1284, !tbaa !749
  switch i8 %290, label %299 [
    i8 92, label %291
    i8 0, label %447
  ], !dbg !1286

291:                                              ; preds = %286
  %292 = icmp eq i64 %287, %285, !dbg !1287
  br i1 %292, label %447, label %293, !dbg !1287

293:                                              ; preds = %291
  %294 = add nsw i64 %287, 1, !dbg !1290
    #dbg_value(i64 %294, !1276, !DIExpression(), !1280)
  %295 = getelementptr inbounds i8, ptr %266, i64 %294, !dbg !1291
  %296 = load i8, ptr %295, align 1, !dbg !1291, !tbaa !749
  switch i8 %296, label %447 [
    i8 110, label %299
    i8 114, label %297
    i8 92, label %298
  ], !dbg !1292

297:                                              ; preds = %293
    #dbg_value(ptr %288, !1275, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1278)
  br label %299, !dbg !1293

298:                                              ; preds = %293
    #dbg_value(ptr %288, !1275, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1278)
  br label %299, !dbg !1295

299:                                              ; preds = %298, %297, %293, %286
  %300 = phi i8 [ 92, %298 ], [ 13, %297 ], [ 10, %293 ], [ %290, %286 ]
  %301 = phi i64 [ %294, %298 ], [ %294, %297 ], [ %294, %293 ], [ %287, %286 ], !dbg !1280
  store i8 %300, ptr %288, align 1, !dbg !1296, !tbaa !749
  %302 = getelementptr inbounds nuw i8, ptr %288, i64 1, !dbg !1296
    #dbg_value(i64 %301, !1276, !DIExpression(), !1280)
    #dbg_value(ptr %302, !1275, !DIExpression(), !1278)
  %303 = add nsw i64 %301, 1, !dbg !1297
    #dbg_value(i64 %303, !1276, !DIExpression(), !1280)
  %304 = icmp slt i64 %303, %271, !dbg !1281
  br i1 %304, label %286, label %305, !dbg !1283, !llvm.loop !1298

305:                                              ; preds = %299, %282
  %306 = phi ptr [ %266, %282 ], [ %302, %299 ], !dbg !1278
  %307 = icmp ult ptr %306, %281, !dbg !1300
  br i1 %307, label %308, label %309, !dbg !1300

308:                                              ; preds = %305
  store i8 0, ptr %306, align 1, !dbg !1302, !tbaa !749
  br label %309, !dbg !1303

309:                                              ; preds = %308, %305, %280, %277
  %310 = phi ptr [ %281, %308 ], [ %281, %305 ], [ %281, %280 ], [ %266, %277 ]
    #dbg_value(ptr %266, !942, !DIExpression(), !966)
    #dbg_value(i64 %270, !1252, !DIExpression(), !1253)
  store i8 0, ptr %310, align 1, !dbg !1304, !tbaa !749
  br label %311, !dbg !1305

311:                                              ; preds = %315, %309
  %312 = phi i64 [ %270, %309 ], [ %316, %315 ], !dbg !1253
    #dbg_value(i64 %312, !1252, !DIExpression(), !1253)
  %313 = getelementptr inbounds i8, ptr %266, i64 %312, !dbg !1306
  %314 = load i8, ptr %313, align 1, !dbg !1306, !tbaa !749
  switch i8 %314, label %447 [
    i8 32, label %315
    i8 9, label %315
    i8 61, label %317
  ], !dbg !1305

315:                                              ; preds = %311, %311
  %316 = add nsw i64 %312, 1, !dbg !1307
    #dbg_value(i64 %316, !1252, !DIExpression(), !1253)
  br label %311, !dbg !1305, !llvm.loop !1308

317:                                              ; preds = %311, %322
  %318 = phi i64 [ %319, %322 ], [ %312, %311 ]
  %319 = add nsw i64 %318, 1, !dbg !1253
    #dbg_value(i64 %319, !1252, !DIExpression(), !1253)
  %320 = getelementptr inbounds i8, ptr %266, i64 %319, !dbg !1309
  %321 = load i8, ptr %320, align 1, !dbg !1309, !tbaa !749
  switch i8 %321, label %323 [
    i8 32, label %322
    i8 9, label %322
  ], !dbg !1310

322:                                              ; preds = %317, %317
  br label %317, !dbg !1253

323:                                              ; preds = %317
  %324 = getelementptr inbounds i8, ptr %266, i64 %319
    #dbg_value(ptr %324, !944, !DIExpression(), !966)
  %325 = sub nsw i64 %267, %319, !dbg !1311
    #dbg_value(i64 %325, !949, !DIExpression(), !966)
    #dbg_value(ptr %324, !1312, !DIExpression(), !1322)
    #dbg_value(i64 %325, !1317, !DIExpression(), !1322)
  %326 = icmp eq i64 %325, %256, !dbg !1324
  br i1 %326, label %327, label %447, !dbg !1324

327:                                              ; preds = %323
    #dbg_value(i64 0, !1318, !DIExpression(), !1325)
    #dbg_value(ptr %324, !1312, !DIExpression(), !1322)
  %328 = getelementptr i8, ptr %208, i64 %204, !dbg !1326
  br label %329, !dbg !1326

329:                                              ; preds = %333, %327
  %330 = phi i64 [ %335, %333 ], [ 0, %327 ]
  %331 = phi ptr [ %334, %333 ], [ %324, %327 ]
    #dbg_value(i64 %330, !1318, !DIExpression(), !1325)
    #dbg_value(ptr %331, !1312, !DIExpression(), !1322)
  %332 = load i8, ptr %331, align 1, !dbg !1327, !tbaa !749
    #dbg_value(i8 %332, !1331, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1334)
  switch i8 %332, label %447 [
    i8 48, label %333
    i8 49, label %333
    i8 50, label %333
    i8 51, label %333
    i8 52, label %333
    i8 53, label %333
    i8 54, label %333
    i8 55, label %333
    i8 56, label %333
    i8 57, label %333
    i8 97, label %333
    i8 98, label %333
    i8 99, label %333
    i8 100, label %333
    i8 101, label %333
    i8 102, label %333
    i8 65, label %333
    i8 66, label %333
    i8 67, label %333
    i8 68, label %333
    i8 69, label %333
    i8 70, label %333
  ], !dbg !1336

333:                                              ; preds = %329, %329, %329, %329, %329, %329, %329, %329, %329, %329, %329, %329, %329, %329, %329, %329, %329, %329, %329, %329, %329, %329
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 1, !dbg !1337
    #dbg_value(ptr %334, !1312, !DIExpression(), !1322)
  %335 = add nuw nsw i64 %330, 1, !dbg !1338
    #dbg_value(i64 %335, !1318, !DIExpression(), !1325)
  %336 = icmp eq i64 %335, %256, !dbg !1339
  br i1 %336, label %433, label %329, !dbg !1326, !llvm.loop !1340

337:                                              ; preds = %254, %215
    #dbg_value(i64 %218, !917, !DIExpression(), !1190)
  %338 = sub nsw i64 %204, %218, !dbg !1342
  %339 = load i8, ptr %219, align 1, !dbg !1344, !tbaa !749
  %340 = icmp eq i8 %339, 92, !dbg !1345
  %341 = select i1 %340, i64 4, i64 3, !dbg !1346
  %342 = icmp slt i64 %338, %341, !dbg !1347
  br i1 %342, label %447, label %343, !dbg !1347

343:                                              ; preds = %337, %347
  %344 = phi i8 [ %350, %347 ], [ %339, %337 ], !dbg !1348
  %345 = phi i64 [ %349, %347 ], [ 0, %337 ], !dbg !1190
  %346 = phi ptr [ %348, %347 ], [ %219, %337 ], !dbg !1190
    #dbg_value(ptr %346, !920, !DIExpression(), !1190)
    #dbg_value(i8 %344, !1331, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1351)
  switch i8 %344, label %351 [
    i8 48, label %347
    i8 49, label %347
    i8 50, label %347
    i8 51, label %347
    i8 52, label %347
    i8 53, label %347
    i8 54, label %347
    i8 55, label %347
    i8 56, label %347
    i8 57, label %347
    i8 97, label %347
    i8 98, label %347
    i8 99, label %347
    i8 100, label %347
    i8 101, label %347
    i8 102, label %347
    i8 65, label %347
    i8 66, label %347
    i8 67, label %347
    i8 68, label %347
    i8 69, label %347
    i8 70, label %347
  ], !dbg !1353

347:                                              ; preds = %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 1, !dbg !1354
    #dbg_value(ptr %348, !920, !DIExpression(), !1190)
  %349 = add nuw nsw i64 %345, 1, !dbg !1355
  %350 = load i8, ptr %348, align 1, !dbg !1348, !tbaa !749
  br label %343, !dbg !1356, !llvm.loop !1357

351:                                              ; preds = %343
  store i64 %345, ptr @digest_hex_bytes, align 8, !dbg !1190, !tbaa !997
  %352 = icmp samesign ult i64 %345, 2, !dbg !1360
  br i1 %352, label %447, label %353, !dbg !1362

353:                                              ; preds = %351
  %354 = and i64 %345, 1, !dbg !1363
  %355 = icmp ne i64 %354, 0, !dbg !1363
  %356 = icmp samesign ugt i64 %345, 128
  %357 = or i1 %356, %355, !dbg !1364
  br i1 %357, label %447, label %358, !dbg !1364

358:                                              ; preds = %353
  %359 = shl nuw nsw i64 %345, 2, !dbg !1365
  store i64 %359, ptr @digest_length, align 8, !dbg !1366, !tbaa !997
  br label %360, !dbg !1367

360:                                              ; preds = %364, %358
  %361 = phi i64 [ %218, %358 ], [ %365, %364 ], !dbg !1190
    #dbg_value(i64 %361, !917, !DIExpression(), !1190)
  %362 = getelementptr inbounds nuw i8, ptr %208, i64 %361, !dbg !1368
  %363 = load i8, ptr %362, align 1, !dbg !1368, !tbaa !749
  switch i8 %363, label %364 [
    i8 0, label %366
    i8 32, label %366
    i8 9, label %366
  ], !dbg !1369

364:                                              ; preds = %360
  %365 = add nuw nsw i64 %361, 1, !dbg !1370
    #dbg_value(i64 %365, !917, !DIExpression(), !1190)
  br label %360, !dbg !1367, !llvm.loop !1371

366:                                              ; preds = %360, %360, %360
  %367 = icmp eq i64 %361, %204, !dbg !1372
  br i1 %367, label %447, label %368, !dbg !1372

368:                                              ; preds = %366
  %369 = getelementptr inbounds nuw i8, ptr %208, i64 %361
  %370 = sub nsw i64 %361, %218, !dbg !1374
    #dbg_value(i64 %370, !949, !DIExpression(), !966)
  %371 = add nuw nsw i64 %361, 1, !dbg !1375
    #dbg_value(i64 %371, !917, !DIExpression(), !1190)
  store i8 0, ptr %369, align 1, !dbg !1376, !tbaa !749
    #dbg_value(ptr poison, !1312, !DIExpression(), !1377)
    #dbg_value(i64 %370, !1317, !DIExpression(), !1377)
  %372 = icmp eq i64 %370, %345, !dbg !1380
  br i1 %372, label %373, label %447, !dbg !1380

373:                                              ; preds = %368
    #dbg_value(i64 0, !1318, !DIExpression(), !1381)
    #dbg_value(ptr %219, !1312, !DIExpression(), !1377)
  %374 = getelementptr i8, ptr %219, i64 %345, !dbg !1382
  br label %375, !dbg !1382

375:                                              ; preds = %379, %373
  %376 = phi i64 [ %381, %379 ], [ 0, %373 ]
  %377 = phi ptr [ %380, %379 ], [ %219, %373 ]
    #dbg_value(i64 %376, !1318, !DIExpression(), !1381)
    #dbg_value(ptr %377, !1312, !DIExpression(), !1377)
  %378 = load i8, ptr %377, align 1, !dbg !1383, !tbaa !749
    #dbg_value(i8 %378, !1331, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1384)
  switch i8 %378, label %447 [
    i8 48, label %379
    i8 49, label %379
    i8 50, label %379
    i8 51, label %379
    i8 52, label %379
    i8 53, label %379
    i8 54, label %379
    i8 55, label %379
    i8 56, label %379
    i8 57, label %379
    i8 97, label %379
    i8 98, label %379
    i8 99, label %379
    i8 100, label %379
    i8 101, label %379
    i8 102, label %379
    i8 65, label %379
    i8 66, label %379
    i8 67, label %379
    i8 68, label %379
    i8 69, label %379
    i8 70, label %379
  ], !dbg !1386

379:                                              ; preds = %375, %375, %375, %375, %375, %375, %375, %375, %375, %375, %375, %375, %375, %375, %375, %375, %375, %375, %375, %375, %375, %375
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 1, !dbg !1387
    #dbg_value(ptr %380, !1312, !DIExpression(), !1377)
  %381 = add nuw nsw i64 %376, 1, !dbg !1388
    #dbg_value(i64 %381, !1318, !DIExpression(), !1381)
  %382 = icmp eq i64 %381, %345, !dbg !1389
  br i1 %382, label %383, label %375, !dbg !1382, !llvm.loop !1390

383:                                              ; preds = %379
  %384 = load i8, ptr %374, align 1, !dbg !1392, !tbaa !749
  %385 = icmp eq i8 %384, 0, !dbg !1393
  br i1 %385, label %386, label %447, !dbg !1394

386:                                              ; preds = %383
  %387 = sub nsw i64 %204, %371, !dbg !1395
  %388 = icmp eq i64 %387, 1, !dbg !1397
  br i1 %388, label %392, label %389, !dbg !1398

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %208, i64 %371, !dbg !1399
  %391 = load i8, ptr %390, align 1, !dbg !1399, !tbaa !749
  switch i8 %391, label %392 [
    i8 32, label %396
    i8 42, label %396
  ], !dbg !1400

392:                                              ; preds = %389, %386
  %393 = load i32, ptr @bsd_reversed, align 4, !dbg !1401, !tbaa !741
  %394 = icmp eq i32 %393, 0, !dbg !1404
  br i1 %394, label %447, label %395, !dbg !1404

395:                                              ; preds = %392
  store i32 1, ptr @bsd_reversed, align 4, !dbg !1405, !tbaa !741
  br label %401, !dbg !1406

396:                                              ; preds = %389, %389
  %397 = load i32, ptr @bsd_reversed, align 4, !dbg !1407, !tbaa !741
  %398 = icmp eq i32 %397, 1, !dbg !1409
  br i1 %398, label %401, label %399, !dbg !1409

399:                                              ; preds = %396
  store i32 0, ptr @bsd_reversed, align 4, !dbg !1410, !tbaa !741
  %400 = add nuw nsw i64 %361, 2, !dbg !1412
    #dbg_value(i64 %400, !917, !DIExpression(), !1190)
    #dbg_assign(i8 %391, !943, !DIExpression(DW_OP_constu, 42, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1413, ptr undef, !DIExpression(), !966)
  br label %401, !dbg !1414

401:                                              ; preds = %399, %396, %395
  %402 = phi i64 [ %371, %395 ], [ %400, %399 ], [ %371, %396 ], !dbg !1190
    #dbg_value(i64 %402, !917, !DIExpression(), !1190)
  %403 = getelementptr inbounds i8, ptr %208, i64 %402, !dbg !1415
    #dbg_value(ptr %403, !942, !DIExpression(), !966)
  br i1 %216, label %404, label %436, !dbg !1416

404:                                              ; preds = %401
  %405 = sub nsw i64 %204, %402, !dbg !1418
    #dbg_value(ptr %403, !1269, !DIExpression(), !1419)
    #dbg_value(i64 %405, !1274, !DIExpression(), !1419)
    #dbg_value(ptr %403, !1275, !DIExpression(), !1419)
    #dbg_value(i64 0, !1276, !DIExpression(), !1421)
  %406 = icmp sgt i64 %405, 0, !dbg !1422
  br i1 %406, label %407, label %428, !dbg !1423

407:                                              ; preds = %404
  %408 = add nsw i64 %405, -1
  br label %409, !dbg !1423

409:                                              ; preds = %422, %407
  %410 = phi i64 [ 0, %407 ], [ %426, %422 ]
  %411 = phi ptr [ %403, %407 ], [ %425, %422 ]
    #dbg_value(i64 %410, !1276, !DIExpression(), !1421)
    #dbg_value(ptr %411, !1275, !DIExpression(), !1419)
  %412 = getelementptr inbounds i8, ptr %403, i64 %410, !dbg !1424
  %413 = load i8, ptr %412, align 1, !dbg !1424, !tbaa !749
  switch i8 %413, label %422 [
    i8 92, label %414
    i8 0, label %447
  ], !dbg !1425

414:                                              ; preds = %409
  %415 = icmp eq i64 %410, %408, !dbg !1426
  br i1 %415, label %447, label %416, !dbg !1426

416:                                              ; preds = %414
  %417 = add nsw i64 %410, 1, !dbg !1427
    #dbg_value(i64 %417, !1276, !DIExpression(), !1421)
  %418 = getelementptr inbounds i8, ptr %403, i64 %417, !dbg !1428
  %419 = load i8, ptr %418, align 1, !dbg !1428, !tbaa !749
  switch i8 %419, label %447 [
    i8 110, label %422
    i8 114, label %420
    i8 92, label %421
  ], !dbg !1429

420:                                              ; preds = %416
    #dbg_value(ptr %411, !1275, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1419)
  br label %422, !dbg !1430

421:                                              ; preds = %416
    #dbg_value(ptr %411, !1275, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1419)
  br label %422, !dbg !1431

422:                                              ; preds = %421, %420, %416, %409
  %423 = phi i8 [ 92, %421 ], [ 13, %420 ], [ 10, %416 ], [ %413, %409 ]
  %424 = phi i64 [ %417, %421 ], [ %417, %420 ], [ %417, %416 ], [ %410, %409 ], !dbg !1421
  store i8 %423, ptr %411, align 1, !dbg !1432, !tbaa !749
  %425 = getelementptr inbounds nuw i8, ptr %411, i64 1, !dbg !1432
    #dbg_value(i64 %424, !1276, !DIExpression(), !1421)
    #dbg_value(ptr %425, !1275, !DIExpression(), !1419)
  %426 = add nsw i64 %424, 1, !dbg !1433
    #dbg_value(i64 %426, !1276, !DIExpression(), !1421)
  %427 = icmp slt i64 %426, %405, !dbg !1422
  br i1 %427, label %409, label %428, !dbg !1423, !llvm.loop !1434

428:                                              ; preds = %422, %404
  %429 = phi ptr [ %403, %404 ], [ %425, %422 ], !dbg !1419
  %430 = getelementptr inbounds i8, ptr %208, i64 %204, !dbg !1436
  %431 = icmp ult ptr %429, %430, !dbg !1437
  br i1 %431, label %432, label %436, !dbg !1437

432:                                              ; preds = %428
  store i8 0, ptr %429, align 1, !dbg !1438, !tbaa !749
  br label %436, !dbg !1439

433:                                              ; preds = %333
  %434 = load i8, ptr %328, align 1, !dbg !1440, !tbaa !749
  %435 = icmp eq i8 %434, 0, !dbg !1441
    #dbg_value(i64 %325, !949, !DIExpression(), !966)
    #dbg_value(ptr %324, !944, !DIExpression(), !966)
    #dbg_value(ptr %266, !942, !DIExpression(), !966)
  br i1 %435, label %436, label %447, !dbg !1442

436:                                              ; preds = %432, %428, %433, %401
  %437 = phi i64 [ %256, %433 ], [ %345, %401 ], [ %345, %428 ], [ %345, %432 ]
  %438 = phi ptr [ %324, %433 ], [ %219, %401 ], [ %219, %428 ], [ %219, %432 ]
  %439 = phi ptr [ %266, %433 ], [ %403, %401 ], [ %403, %428 ], [ %403, %432 ]
  br i1 %173, label %440, label %453, !dbg !1443

440:                                              ; preds = %436
    #dbg_value(ptr %439, !751, !DIExpression(), !1444)
    #dbg_value(ptr @.str.44, !757, !DIExpression(), !1444)
  %441 = load i8, ptr %439, align 1, !dbg !1446
  %442 = icmp eq i8 %441, 45, !dbg !1446
  br i1 %442, label %443, label %453, !dbg !1446

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %439, i64 1, !dbg !1446
  %445 = load i8, ptr %444, align 1, !dbg !1446
  %446 = icmp eq i8 %445, 0, !dbg !1447
  br i1 %446, label %447, label %453, !dbg !1448

447:                                              ; preds = %375, %414, %416, %409, %293, %291, %286, %311, %329, %443, %433, %392, %383, %368, %366, %353, %351, %337, %323, %277, %264, %245
  %448 = add nsw i64 %177, 1, !dbg !1449
    #dbg_value(i64 %448, !931, !DIExpression(), !962)
  %449 = load i1, ptr @warn, align 1, !dbg !1451
  br i1 %449, label %450, label %548, !dbg !1451

450:                                              ; preds = %447
  %451 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.98, i32 noundef 5) #14, !dbg !1453
  %452 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %175) #14, !dbg !1453
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %451, ptr noundef %452, i64 noundef %183, ptr noundef nonnull @.str.3) #19, !dbg !1453
  br label %548, !dbg !1455

453:                                              ; preds = %443, %440, %436
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #14, !dbg !1456
    #dbg_value(i8 1, !934, !DIExpression(), !962)
  %454 = call fastcc zeroext i1 @digest_file(ptr noundef nonnull %439, ptr noundef %5, ptr noundef %8), !dbg !1457
    #dbg_value(i1 %454, !950, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !968)
  br i1 %454, label %462, label %455, !dbg !1458

455:                                              ; preds = %453
  %456 = add nsw i64 %179, 1, !dbg !1459
    #dbg_value(i64 %456, !933, !DIExpression(), !962)
  %457 = load i1, ptr @status_only, align 1, !dbg !1461
  br i1 %457, label %538, label %458, !dbg !1463

458:                                              ; preds = %455
  %459 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %439) #14, !dbg !1464
  %460 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.100, i32 noundef 5) #14, !dbg !1464
  %461 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.99, ptr noundef %459, ptr noundef %460) #14, !dbg !1464
  br label %538, !dbg !1464

462:                                              ; preds = %453
  %463 = load i1, ptr @ignore_missing, align 1, !dbg !1465
  br i1 %463, label %464, label %467, !dbg !1466

464:                                              ; preds = %462
  %465 = load i8, ptr %8, align 1, !dbg !1467, !tbaa !1468, !range !1470, !noundef !1471
  %466 = trunc nuw i8 %465 to i1, !dbg !1467
  br i1 %466, label %538, label %467, !dbg !1466

467:                                              ; preds = %464, %462
    #dbg_value(i8 0, !954, !DIExpression(), !1472)
  %468 = load i64, ptr @digest_hex_bytes, align 8, !dbg !1473, !tbaa !997
  %469 = icmp eq i64 %437, %468, !dbg !1475
  br i1 %469, label %470, label %518, !dbg !1475

470:                                              ; preds = %467
    #dbg_value(ptr %438, !615, !DIExpression(), !1476)
    #dbg_value(ptr %5, !616, !DIExpression(), !1476)
  %471 = ashr i64 %437, 1, !dbg !1478
    #dbg_value(i64 %471, !617, !DIExpression(), !1476)
    #dbg_value(i64 0, !618, !DIExpression(), !1476)
  %472 = icmp sgt i64 %471, 0, !dbg !1479
  br i1 %472, label %473, label %509, !dbg !1482

473:                                              ; preds = %470, %506
  %474 = phi i64 [ %507, %506 ], [ 0, %470 ]
    #dbg_value(i64 %474, !618, !DIExpression(), !1476)
  %475 = shl nuw nsw i64 %474, 1, !dbg !1483
  %476 = getelementptr inbounds nuw i8, ptr %438, i64 %475, !dbg !1486
  %477 = load i8, ptr %476, align 1, !dbg !1486, !tbaa !749
  %478 = zext i8 %477 to i32, !dbg !1486
    #dbg_value(i32 %478, !1487, !DIExpression(), !1492)
  %479 = add i8 %477, -65, !dbg !1494
  %480 = icmp ult i8 %479, 26, !dbg !1494
  %481 = add nuw nsw i32 %478, 32, !dbg !1494
  %482 = select i1 %480, i32 %481, i32 %478, !dbg !1494
  %483 = getelementptr inbounds nuw i8, ptr %5, i64 %474, !dbg !1495
  %484 = load i8, ptr %483, align 1, !dbg !1495, !tbaa !749
  %485 = lshr i8 %484, 4, !dbg !1496
  %486 = zext nneg i8 %485 to i64, !dbg !1497
  %487 = getelementptr inbounds nuw [16 x i8], ptr @hex_equal.bin2hex, i64 0, i64 %486, !dbg !1497
  %488 = load i8, ptr %487, align 1, !dbg !1497, !tbaa !749
  %489 = sext i8 %488 to i32, !dbg !1497
  %490 = icmp eq i32 %482, %489, !dbg !1498
  br i1 %490, label %491, label %509, !dbg !1499

491:                                              ; preds = %473
  %492 = or disjoint i64 %475, 1, !dbg !1500
  %493 = getelementptr inbounds nuw i8, ptr %438, i64 %492, !dbg !1501
  %494 = load i8, ptr %493, align 1, !dbg !1501, !tbaa !749
  %495 = zext i8 %494 to i32, !dbg !1501
    #dbg_value(i32 %495, !1487, !DIExpression(), !1502)
  %496 = add i8 %494, -65, !dbg !1504
  %497 = icmp ult i8 %496, 26, !dbg !1504
  %498 = add nuw nsw i32 %495, 32, !dbg !1504
  %499 = select i1 %497, i32 %498, i32 %495, !dbg !1504
  %500 = and i8 %484, 15, !dbg !1505
  %501 = zext nneg i8 %500 to i64, !dbg !1506
  %502 = getelementptr inbounds nuw [16 x i8], ptr @hex_equal.bin2hex, i64 0, i64 %501, !dbg !1506
  %503 = load i8, ptr %502, align 1, !dbg !1506, !tbaa !749
  %504 = sext i8 %503 to i32, !dbg !1507
  %505 = icmp eq i32 %499, %504, !dbg !1508
  br i1 %505, label %506, label %509, !dbg !1499

506:                                              ; preds = %491
  %507 = add nuw nsw i64 %474, 1, !dbg !1509
    #dbg_value(i64 %507, !618, !DIExpression(), !1476)
  %508 = icmp eq i64 %507, %471, !dbg !1479
  br i1 %508, label %513, label %473, !dbg !1482, !llvm.loop !1510

509:                                              ; preds = %491, %473, %470
  %510 = phi i64 [ 0, %470 ], [ %474, %473 ], [ %474, %491 ], !dbg !1512
  %511 = icmp eq i64 %510, %471, !dbg !1513
    #dbg_value(i8 poison, !954, !DIExpression(), !1472)
  %512 = freeze i1 %511
  br i1 %512, label %513, label %515, !dbg !1514

513:                                              ; preds = %506, %509
    #dbg_value(i8 1, !935, !DIExpression(), !962)
    #dbg_value(i64 %178, !932, !DIExpression(), !962)
  %514 = load i1, ptr @status_only, align 1, !dbg !1516
  br i1 %514, label %538, label %521, !dbg !1518

515:                                              ; preds = %509
  %516 = add nsw i64 %178, 1, !dbg !1514
    #dbg_value(i8 %181, !935, !DIExpression(), !962)
    #dbg_value(i64 %516, !932, !DIExpression(), !962)
  %517 = load i1, ptr @status_only, align 1, !dbg !1516
  br i1 %517, label %538, label %523, !dbg !1518

518:                                              ; preds = %467
    #dbg_value(i8 poison, !954, !DIExpression(), !1472)
  %519 = add nsw i64 %178, 1, !dbg !1514
    #dbg_value(i8 %181, !935, !DIExpression(), !962)
    #dbg_value(i64 %519, !932, !DIExpression(), !962)
  %520 = load i1, ptr @status_only, align 1, !dbg !1516
  br i1 %520, label %538, label %523, !dbg !1518

521:                                              ; preds = %513
  %522 = load i1, ptr @quiet, align 1, !dbg !1519
  br i1 %522, label %538, label %523, !dbg !1522

523:                                              ; preds = %521, %518, %515
  %524 = phi i64 [ %178, %521 ], [ %519, %518 ], [ %516, %515 ]
  %525 = phi i1 [ true, %521 ], [ false, %518 ], [ false, %515 ]
  %526 = phi i8 [ 1, %521 ], [ %181, %518 ], [ %181, %515 ]
  %527 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %439) #14, !dbg !1523
  %528 = load ptr, ptr @stdout, align 8, !dbg !1523, !tbaa !663
  %529 = call i32 @fputs_unlocked(ptr noundef %527, ptr noundef %528), !dbg !1523
  br i1 %525, label %533, label %530, !dbg !1524

530:                                              ; preds = %523
  %531 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.102, i32 noundef 5) #14, !dbg !1526
  %532 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.101, ptr noundef %531) #14, !dbg !1526
  br label %538, !dbg !1526

533:                                              ; preds = %523
  %534 = load i1, ptr @quiet, align 1, !dbg !1527
  br i1 %534, label %538, label %535, !dbg !1529

535:                                              ; preds = %533
  %536 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.103, i32 noundef 5) #14, !dbg !1530
  %537 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.101, ptr noundef %536) #14, !dbg !1530
  br label %538, !dbg !1530

538:                                              ; preds = %535, %533, %530, %521, %518, %515, %513, %464, %458, %455
  %539 = phi i64 [ %178, %464 ], [ %178, %455 ], [ %178, %458 ], [ %524, %530 ], [ %524, %535 ], [ %524, %533 ], [ %178, %513 ], [ %519, %518 ], [ %178, %521 ], [ %516, %515 ], !dbg !1155
  %540 = phi i64 [ %179, %464 ], [ %456, %455 ], [ %456, %458 ], [ %179, %530 ], [ %179, %535 ], [ %179, %533 ], [ %179, %513 ], [ %179, %518 ], [ %179, %521 ], [ %179, %515 ], !dbg !962
  %541 = phi i8 [ %181, %464 ], [ %181, %455 ], [ %181, %458 ], [ %526, %530 ], [ %526, %535 ], [ %526, %533 ], [ 1, %513 ], [ %181, %518 ], [ 1, %521 ], [ %181, %515 ], !dbg !962
    #dbg_value(i8 %541, !935, !DIExpression(), !962)
    #dbg_value(i64 %540, !933, !DIExpression(), !962)
    #dbg_value(i64 %539, !932, !DIExpression(), !962)
  %542 = load ptr, ptr @stdout, align 8, !dbg !1531, !tbaa !663
    #dbg_value(ptr %542, !1533, !DIExpression(), !1538)
  %543 = load i32, ptr %542, align 8, !dbg !1540, !tbaa !1541
  %544 = and i32 %543, 32, !dbg !1531
  %545 = icmp eq i32 %544, 0, !dbg !1531
  br i1 %545, label %547, label %546, !dbg !1531

546:                                              ; preds = %538
  call fastcc void @write_error(), !dbg !1546
  unreachable, !dbg !1546

547:                                              ; preds = %538
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14, !dbg !1547
  br label %548

548:                                              ; preds = %547, %450, %447, %190, %186
  %549 = phi i64 [ %177, %547 ], [ %448, %447 ], [ %448, %450 ], [ %177, %190 ], [ %177, %186 ]
  %550 = phi i64 [ %539, %547 ], [ %178, %447 ], [ %178, %450 ], [ %178, %190 ], [ %178, %186 ]
  %551 = phi i64 [ %540, %547 ], [ %179, %447 ], [ %179, %450 ], [ %179, %190 ], [ %179, %186 ]
  %552 = phi i1 [ true, %547 ], [ %180, %447 ], [ %180, %450 ], [ %180, %190 ], [ %180, %186 ]
  %553 = phi i8 [ %541, %547 ], [ %181, %447 ], [ %181, %450 ], [ %181, %190 ], [ %181, %186 ]
    #dbg_value(i64 poison, !949, !DIExpression(), !966)
    #dbg_value(ptr poison, !944, !DIExpression(), !966)
    #dbg_value(ptr poison, !942, !DIExpression(), !966)
    #dbg_value(i8 %553, !935, !DIExpression(), !962)
    #dbg_value(i8 poison, !934, !DIExpression(), !962)
    #dbg_value(i64 %551, !933, !DIExpression(), !962)
    #dbg_value(i64 %550, !932, !DIExpression(), !962)
    #dbg_value(i64 %549, !931, !DIExpression(), !962)
    #dbg_value(ptr %174, !1548, !DIExpression(), !1551)
  %554 = load i32, ptr %174, align 8, !dbg !1553, !tbaa !1541
    #dbg_value(ptr %174, !1533, !DIExpression(), !1554)
  %555 = and i32 %554, 48, !dbg !1556
  %556 = icmp eq i32 %555, 0, !dbg !1556
  br i1 %556, label %176, label %557, !dbg !1556, !llvm.loop !1557

557:                                              ; preds = %548, %176
  %558 = phi i8 [ %181, %176 ], [ %553, %548 ]
  %559 = phi i1 [ %180, %176 ], [ %552, %548 ]
  %560 = phi i64 [ %179, %176 ], [ %551, %548 ]
  %561 = phi i64 [ %178, %176 ], [ %550, %548 ]
  %562 = phi i64 [ %177, %176 ], [ %549, %548 ]
  %563 = load ptr, ptr %6, align 8, !dbg !1559, !tbaa !668
  call void @free(ptr noundef %563) #14, !dbg !1560
    #dbg_value(ptr %174, !1533, !DIExpression(), !1561)
  %564 = load i32, ptr %174, align 8, !dbg !1563, !tbaa !1541
  %565 = and i32 %564, 32, !dbg !1564
  %566 = icmp eq i32 %565, 0, !dbg !1564
  %567 = sext i1 %566 to i32, !dbg !1564
    #dbg_value(i32 %567, !958, !DIExpression(), !962)
  br i1 %173, label %568, label %569, !dbg !1565

568:                                              ; preds = %557
  call void @clearerr_unlocked(ptr noundef nonnull %174) #14, !dbg !1567
  br label %576, !dbg !1567

569:                                              ; preds = %557
  %570 = call i32 @rpl_fclose(ptr noundef nonnull %174) #14, !dbg !1568
  %571 = icmp ne i32 %570, 0, !dbg !1570
  %572 = select i1 %571, i1 %566, i1 false, !dbg !1571
  br i1 %572, label %573, label %576, !dbg !1571

573:                                              ; preds = %569
  %574 = tail call ptr @__errno_location() #17, !dbg !1572
  %575 = load i32, ptr %574, align 4, !dbg !1572, !tbaa !741
    #dbg_value(i32 %575, !958, !DIExpression(), !962)
  br label %576, !dbg !1573

576:                                              ; preds = %573, %569, %568
  %577 = phi i32 [ %567, %568 ], [ %575, %573 ], [ %567, %569 ], !dbg !962
    #dbg_value(i32 %577, !958, !DIExpression(), !962)
  %578 = icmp sgt i32 %577, -1, !dbg !1574
  br i1 %578, label %579, label %586, !dbg !1574

579:                                              ; preds = %576
  %580 = icmp eq i32 %577, 0, !dbg !1576
  br i1 %580, label %581, label %583, !dbg !1576

581:                                              ; preds = %579
  %582 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.104, i32 noundef 5) #14, !dbg !1576
  br label %583, !dbg !1576

583:                                              ; preds = %581, %579
  %584 = phi ptr [ %582, %581 ], [ @.str.96, %579 ], !dbg !1576
  %585 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %175) #14, !dbg !1576
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %577, ptr noundef %584, ptr noundef %585) #19, !dbg !1576
  br label %622, !dbg !1578

586:                                              ; preds = %576
  br i1 %559, label %587, label %608, !dbg !1579

587:                                              ; preds = %586
  %588 = load i1, ptr @status_only, align 1, !dbg !1581
  br i1 %588, label %611, label %589, !dbg !1584

589:                                              ; preds = %587
  %590 = icmp eq i64 %562, 0, !dbg !1585
  br i1 %590, label %593, label %591, !dbg !1585

591:                                              ; preds = %589
  %592 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, i64 noundef %562, i32 noundef 5) #14, !dbg !1588
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %592, i64 noundef %562) #19, !dbg !1588
  br label %593, !dbg !1588

593:                                              ; preds = %591, %589
  %594 = icmp eq i64 %560, 0, !dbg !1589
  br i1 %594, label %597, label %595, !dbg !1589

595:                                              ; preds = %593
  %596 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, i64 noundef %560, i32 noundef 5) #14, !dbg !1591
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %596, i64 noundef %560) #19, !dbg !1591
  br label %597, !dbg !1591

597:                                              ; preds = %595, %593
  %598 = icmp eq i64 %561, 0, !dbg !1592
  br i1 %598, label %601, label %599, !dbg !1592

599:                                              ; preds = %597
  %600 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, i64 noundef %561, i32 noundef 5) #14, !dbg !1594
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %600, i64 noundef %561) #19, !dbg !1594
  br label %601, !dbg !1594

601:                                              ; preds = %599, %597
  %602 = load i1, ptr @ignore_missing, align 1, !dbg !1595
  br i1 %602, label %603, label %611, !dbg !1597

603:                                              ; preds = %601
  %604 = trunc nuw i8 %558 to i1, !dbg !1598
  br i1 %604, label %611, label %605, !dbg !1597

605:                                              ; preds = %603
  %606 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.112, i32 noundef 5) #14, !dbg !1599
  %607 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %175) #14, !dbg !1599
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %606, ptr noundef %607) #19, !dbg !1599
  br label %611, !dbg !1599

608:                                              ; preds = %586
  %609 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.105, i32 noundef 5) #14, !dbg !1600
  %610 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %175) #14, !dbg !1600
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %609, ptr noundef %610) #19, !dbg !1600
  br label %622, !dbg !1602

611:                                              ; preds = %605, %603, %601, %587
  %612 = trunc nuw i8 %558 to i1, !dbg !1603
  %613 = icmp eq i64 %561, 0
  %614 = select i1 %612, i1 %613, i1 false, !dbg !1604
  %615 = icmp eq i64 %560, 0
  %616 = select i1 %614, i1 %615, i1 false, !dbg !1604
  br i1 %616, label %617, label %622, !dbg !1604

617:                                              ; preds = %611
  %618 = load i1, ptr @strict, align 1, !dbg !1605
  %619 = icmp eq i64 %562, 0, !dbg !1606
  %620 = xor i1 %618, true, !dbg !1606
  %621 = select i1 %620, i1 true, i1 %619, !dbg !1606
  br label %622

622:                                              ; preds = %168, %583, %608, %611, %617
  %623 = phi i1 [ false, %168 ], [ false, %583 ], [ false, %611 ], [ false, %608 ], [ %621, %617 ], !dbg !962
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14, !dbg !1607
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14, !dbg !1607
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #14, !dbg !1607
  %624 = and i8 %153, 1, !dbg !1608
  %625 = icmp ne i8 %624, 0, !dbg !1608
  %626 = select i1 %623, i1 %625, i1 false, !dbg !1608
  %627 = zext i1 %626 to i8, !dbg !1608
    #dbg_value(i8 %627, !877, !DIExpression(), !970)
  br label %721, !dbg !1609

628:                                              ; preds = %151
    #dbg_assign(i32 poison, !890, !DIExpression(), !1610, ptr undef, !DIExpression(), !972)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #14, !dbg !1611
  %629 = call fastcc zeroext i1 @digest_file(ptr noundef %154, ptr noundef %9, ptr noundef %10), !dbg !1612
  br i1 %629, label %630, label %719, !dbg !1614

630:                                              ; preds = %628
  %631 = load i1, ptr @digest_delim, align 1, !dbg !1615
  %632 = select i1 %631, i8 0, i8 10, !dbg !1615
    #dbg_value(ptr %154, !1617, !DIExpression(), !1634)
    #dbg_value(i32 poison, !1622, !DIExpression(), !1634)
    #dbg_value(ptr %9, !1623, !DIExpression(), !1634)
    #dbg_value(i1 false, !1624, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1634)
    #dbg_value(i1 %120, !1625, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1634)
    #dbg_value(i8 %632, !1626, !DIExpression(), !1634)
    #dbg_value(!DIArgList(i32 poison, i32 poison), !1627, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_ne, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1634)
    #dbg_value(i64 undef, !1628, !DIExpression(), !1634)
    #dbg_value(ptr %9, !1629, !DIExpression(), !1634)
  br i1 %631, label %649, label %633, !dbg !1636

633:                                              ; preds = %630
    #dbg_value(ptr %154, !1637, !DIExpression(), !1641)
  %634 = call i64 @strcspn(ptr noundef readonly %154, ptr noundef nonnull @.str.117) #16, !dbg !1643
    #dbg_value(i64 %634, !1640, !DIExpression(), !1641)
  %635 = getelementptr inbounds i8, ptr %154, i64 %634, !dbg !1644
  %636 = load i8, ptr %635, align 1, !dbg !1644, !tbaa !749
  %637 = icmp eq i8 %636, 0, !dbg !1645
    #dbg_value(i1 %637, !1630, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1634)
  br i1 %637, label %649, label %638, !dbg !1646

638:                                              ; preds = %633
    #dbg_value(i32 92, !1648, !DIExpression(), !1651)
  %639 = load ptr, ptr @stdout, align 8, !dbg !1653, !tbaa !663
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 40, !dbg !1653
  %641 = load ptr, ptr %640, align 8, !dbg !1653, !tbaa !1654
  %642 = getelementptr inbounds nuw i8, ptr %639, i64 48, !dbg !1653
  %643 = load ptr, ptr %642, align 8, !dbg !1653, !tbaa !1655
  %644 = icmp ult ptr %641, %643, !dbg !1653
  br i1 %644, label %647, label %645, !dbg !1653, !prof !1656

645:                                              ; preds = %638
  %646 = call i32 @__overflow(ptr noundef nonnull %639, i32 noundef 92) #14, !dbg !1653
  br label %649, !dbg !1653

647:                                              ; preds = %638
  %648 = getelementptr inbounds nuw i8, ptr %641, i64 1, !dbg !1653
  store ptr %648, ptr %640, align 8, !dbg !1653, !tbaa !1654
  store i8 92, ptr %641, align 1, !dbg !1653, !tbaa !749
  br label %649, !dbg !1653

649:                                              ; preds = %647, %645, %633, %630
  %650 = phi i1 [ false, %633 ], [ true, %645 ], [ true, %647 ], [ false, %630 ]
  br i1 %120, label %664, label %651, !dbg !1657

651:                                              ; preds = %649
  %652 = load ptr, ptr @stdout, align 8, !dbg !1659, !tbaa !663
  %653 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.3, ptr noundef %652), !dbg !1659
  %654 = load i64, ptr @digest_length, align 8, !dbg !1661, !tbaa !997
  %655 = icmp slt i64 %654, 512, !dbg !1663
  br i1 %655, label %656, label %659, !dbg !1663

656:                                              ; preds = %651
  %657 = trunc i64 %654 to i32, !dbg !1664
  %658 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.113, i32 noundef %657) #14, !dbg !1664
  br label %659, !dbg !1664

659:                                              ; preds = %656, %651
  %660 = load ptr, ptr @stdout, align 8, !dbg !1665, !tbaa !663
  %661 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.114, ptr noundef %660), !dbg !1665
  call fastcc void @print_filename(ptr noundef readonly %154, i1 noundef zeroext %650), !dbg !1666
  %662 = load ptr, ptr @stdout, align 8, !dbg !1667, !tbaa !663
  %663 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.115, ptr noundef %662), !dbg !1667
  br label %664, !dbg !1668

664:                                              ; preds = %659, %649
    #dbg_value(i64 0, !1631, !DIExpression(), !1669)
  %665 = load i64, ptr @digest_hex_bytes, align 8, !dbg !1670, !tbaa !997
  %666 = icmp sgt i64 %665, 1, !dbg !1672
  br i1 %666, label %668, label %667, !dbg !1673

667:                                              ; preds = %668, %664
  br i1 %120, label %678, label %701, !dbg !1674

668:                                              ; preds = %664, %668
  %669 = phi i64 [ %674, %668 ], [ 0, %664 ]
    #dbg_value(i64 %669, !1631, !DIExpression(), !1669)
  %670 = getelementptr inbounds nuw i8, ptr %9, i64 %669, !dbg !1676
  %671 = load i8, ptr %670, align 1, !dbg !1676, !tbaa !749
  %672 = zext i8 %671 to i32, !dbg !1676
  %673 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.116, i32 noundef %672) #14, !dbg !1676
  %674 = add nuw nsw i64 %669, 1, !dbg !1677
    #dbg_value(i64 %674, !1631, !DIExpression(), !1669)
  %675 = load i64, ptr @digest_hex_bytes, align 8, !dbg !1670, !tbaa !997
  %676 = ashr i64 %675, 1, !dbg !1678
  %677 = icmp slt i64 %674, %676, !dbg !1672
  br i1 %677, label %668, label %667, !dbg !1673, !llvm.loop !1679

678:                                              ; preds = %667
    #dbg_value(i32 32, !1648, !DIExpression(), !1681)
  %679 = load ptr, ptr @stdout, align 8, !dbg !1684, !tbaa !663
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 40, !dbg !1684
  %681 = load ptr, ptr %680, align 8, !dbg !1684, !tbaa !1654
  %682 = getelementptr inbounds nuw i8, ptr %679, i64 48, !dbg !1684
  %683 = load ptr, ptr %682, align 8, !dbg !1684, !tbaa !1655
  %684 = icmp ult ptr %681, %683, !dbg !1684
  br i1 %684, label %687, label %685, !dbg !1684, !prof !1656

685:                                              ; preds = %678
  %686 = call i32 @__overflow(ptr noundef nonnull %679, i32 noundef 32) #14, !dbg !1684
  br label %689, !dbg !1684

687:                                              ; preds = %678
  %688 = getelementptr inbounds nuw i8, ptr %681, i64 1, !dbg !1684
  store ptr %688, ptr %680, align 8, !dbg !1684, !tbaa !1654
  store i8 32, ptr %681, align 1, !dbg !1684, !tbaa !749
  br label %689, !dbg !1684

689:                                              ; preds = %687, %685
    #dbg_value(i32 %142, !1648, !DIExpression(), !1685)
  %690 = load ptr, ptr @stdout, align 8, !dbg !1687, !tbaa !663
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 40, !dbg !1687
  %692 = load ptr, ptr %691, align 8, !dbg !1687, !tbaa !1654
  %693 = getelementptr inbounds nuw i8, ptr %690, i64 48, !dbg !1687
  %694 = load ptr, ptr %693, align 8, !dbg !1687, !tbaa !1655
  %695 = icmp ult ptr %692, %694, !dbg !1687
  br i1 %695, label %698, label %696, !dbg !1687, !prof !1656

696:                                              ; preds = %689
  %697 = call i32 @__overflow(ptr noundef nonnull %690, i32 noundef %142) #14, !dbg !1687
  br label %700, !dbg !1687

698:                                              ; preds = %689
  %699 = getelementptr inbounds nuw i8, ptr %692, i64 1, !dbg !1687
  store ptr %699, ptr %691, align 8, !dbg !1687, !tbaa !1654
  store i8 %143, ptr %692, align 1, !dbg !1687, !tbaa !749
  br label %700, !dbg !1687

700:                                              ; preds = %698, %696
  call fastcc void @print_filename(ptr noundef readonly %154, i1 noundef zeroext %650), !dbg !1688
  br label %701, !dbg !1689

701:                                              ; preds = %700, %667
    #dbg_value(i8 %632, !1648, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1690)
  %702 = load ptr, ptr @stdout, align 8, !dbg !1692, !tbaa !663
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 40, !dbg !1692
  %704 = load ptr, ptr %703, align 8, !dbg !1692, !tbaa !1654
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 48, !dbg !1692
  %706 = load ptr, ptr %705, align 8, !dbg !1692, !tbaa !1655
  %707 = icmp ult ptr %704, %706, !dbg !1692
  br i1 %707, label %711, label %708, !dbg !1692, !prof !1656

708:                                              ; preds = %701
  %709 = zext nneg i8 %632 to i32, !dbg !1693
    #dbg_value(i32 %709, !1648, !DIExpression(), !1690)
  %710 = call i32 @__overflow(ptr noundef nonnull %702, i32 noundef %709) #14, !dbg !1692
  br label %713, !dbg !1692

711:                                              ; preds = %701
  %712 = getelementptr inbounds nuw i8, ptr %704, i64 1, !dbg !1692
  store ptr %712, ptr %703, align 8, !dbg !1692, !tbaa !1654
  store i8 %632, ptr %704, align 1, !dbg !1692, !tbaa !749
  br label %713, !dbg !1692

713:                                              ; preds = %708, %711
  %714 = load ptr, ptr @stdout, align 8, !dbg !1694, !tbaa !663
    #dbg_value(ptr %714, !1533, !DIExpression(), !1696)
  %715 = load i32, ptr %714, align 8, !dbg !1698, !tbaa !1541
  %716 = and i32 %715, 32, !dbg !1694
  %717 = icmp eq i32 %716, 0, !dbg !1694
  br i1 %717, label %719, label %718, !dbg !1694

718:                                              ; preds = %713
  call fastcc void @write_error(), !dbg !1699
  unreachable, !dbg !1699

719:                                              ; preds = %628, %713
  %720 = phi i8 [ %153, %713 ], [ 0, %628 ], !dbg !970
    #dbg_value(i8 %720, !877, !DIExpression(), !970)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #14, !dbg !1700
  br label %721

721:                                              ; preds = %719, %622
  %722 = phi i8 [ %627, %622 ], [ %720, %719 ], !dbg !970
    #dbg_value(i8 %722, !877, !DIExpression(), !970)
  %723 = getelementptr inbounds nuw i8, ptr %152, i64 8, !dbg !1701
    #dbg_value(ptr %723, !885, !DIExpression(), !1116)
  %724 = icmp ult ptr %723, %134, !dbg !1117
  br i1 %724, label %151, label %144, !dbg !1118, !llvm.loop !1702

725:                                              ; preds = %148
  %726 = load ptr, ptr @stdin, align 8, !dbg !1704, !tbaa !663
  %727 = call i32 @rpl_fclose(ptr noundef %726) #14, !dbg !1705
  %728 = icmp eq i32 %727, -1, !dbg !1706
  br i1 %728, label %729, label %733, !dbg !1122

729:                                              ; preds = %725
  %730 = tail call ptr @__errno_location() #17, !dbg !1707
  %731 = load i32, ptr %730, align 4, !dbg !1707, !tbaa !741
  %732 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #14, !dbg !1707
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %731, ptr noundef %732) #19, !dbg !1707
  unreachable, !dbg !1707

733:                                              ; preds = %725, %148
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #14, !dbg !1708
  ret i32 %149, !dbg !1709
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

declare !dbg !1710 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1712 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1716 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1719 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !1720 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !1724 noundef i32 @setvbuf(ptr nocapture noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1728 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !1733 i64 @xnumtoimax(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !1736 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1740 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1743 ptr @quote(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !1747 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #11

declare !dbg !1751 ptr @fopen_safer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1755 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !1759 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1762 i64 @__getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1767 i32 @xstrtoimax(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @digest_file(ptr noundef %0, ptr noundef nonnull %1, ptr nocapture noundef nonnull writeonly initializes((0, 1)) %2) unnamed_addr #9 !dbg !1773 {
    #dbg_value(ptr %0, !1778, !DIExpression(), !1786)
    #dbg_value(ptr poison, !1779, !DIExpression(), !1786)
    #dbg_value(ptr %1, !1780, !DIExpression(), !1786)
    #dbg_value(ptr %2, !1781, !DIExpression(), !1786)
    #dbg_value(ptr poison, !1782, !DIExpression(), !1786)
    #dbg_value(ptr %0, !751, !DIExpression(), !1787)
    #dbg_value(ptr @.str.44, !757, !DIExpression(), !1787)
  %4 = load i8, ptr %0, align 1, !dbg !1789
  %5 = icmp eq i8 %4, 45, !dbg !1789
  br i1 %5, label %7, label %6, !dbg !1789

6:                                                ; preds = %3
    #dbg_value(i1 false, !1785, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1786)
  store i8 0, ptr %2, align 1, !dbg !1790, !tbaa !1468
  br label %13, !dbg !1791

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !1789
  %9 = load i8, ptr %8, align 1, !dbg !1789
  %10 = icmp eq i8 %9, 0, !dbg !1793
    #dbg_value(i1 %10, !1785, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1786)
  store i8 0, ptr %2, align 1, !dbg !1790, !tbaa !1468
  br i1 %10, label %11, label %13, !dbg !1791

11:                                               ; preds = %7
  store i1 true, ptr @have_read_stdin, align 1, !dbg !1794
  %12 = load ptr, ptr @stdin, align 8, !dbg !1796, !tbaa !663
    #dbg_value(ptr %12, !1783, !DIExpression(), !1786)
  br label %26, !dbg !1797

13:                                               ; preds = %6, %7
  %14 = tail call ptr @fopen_safer(ptr noundef nonnull %0, ptr noundef nonnull @.str.95) #14, !dbg !1798
    #dbg_value(ptr %14, !1783, !DIExpression(), !1786)
  %15 = icmp eq ptr %14, null, !dbg !1800
  br i1 %15, label %16, label %26, !dbg !1800

16:                                               ; preds = %13
  %17 = load i1, ptr @ignore_missing, align 1, !dbg !1802
  %18 = tail call ptr @__errno_location() #17, !dbg !1805
  br i1 %17, label %19, label %23, !dbg !1806

19:                                               ; preds = %16
  %20 = load i32, ptr %18, align 4, !dbg !1807, !tbaa !741
  %21 = icmp eq i32 %20, 2, !dbg !1808
  br i1 %21, label %22, label %23, !dbg !1806

22:                                               ; preds = %19
  store i8 1, ptr %2, align 1, !dbg !1809, !tbaa !1468
  br label %52, !dbg !1811

23:                                               ; preds = %16, %19
  %24 = load i32, ptr %18, align 4, !dbg !1812, !tbaa !741
  %25 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %0) #14, !dbg !1812
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %24, ptr noundef nonnull @.str.96, ptr noundef %25) #19, !dbg !1812
  br label %52, !dbg !1813

26:                                               ; preds = %13, %11
  %27 = phi i1 [ true, %11 ], [ false, %13 ]
  %28 = phi ptr [ %12, %11 ], [ %14, %13 ], !dbg !1814
    #dbg_value(ptr %28, !1783, !DIExpression(), !1786)
  tail call void @fadvise(ptr noundef %28, i32 noundef 2) #14, !dbg !1815
  %29 = load i64, ptr @digest_length, align 8, !dbg !1816, !tbaa !997
  %30 = ashr i64 %29, 3, !dbg !1817
  %31 = tail call i32 @blake2b_stream(ptr noundef %28, ptr noundef nonnull %1, i64 noundef %30) #14, !dbg !1818
    #dbg_value(i32 %31, !1784, !DIExpression(), !1786)
  %32 = icmp eq i32 %31, 0, !dbg !1819
  br i1 %32, label %36, label %33, !dbg !1819

33:                                               ; preds = %26
  %34 = tail call ptr @__errno_location() #17, !dbg !1820
  %35 = load i32, ptr %34, align 4, !dbg !1820, !tbaa !741
  br label %36, !dbg !1819

36:                                               ; preds = %26, %33
  %37 = phi i32 [ %35, %33 ], [ 0, %26 ], !dbg !1819
    #dbg_value(i32 %37, !1784, !DIExpression(), !1786)
  br i1 %27, label %38, label %39, !dbg !1821

38:                                               ; preds = %36
  tail call void @clearerr_unlocked(ptr noundef %28) #14, !dbg !1823
  br label %47, !dbg !1823

39:                                               ; preds = %36
  %40 = tail call i32 @rpl_fclose(ptr noundef %28) #14, !dbg !1824
  %41 = icmp eq i32 %40, 0, !dbg !1826
  %42 = icmp ne i32 %37, 0
  %43 = select i1 %41, i1 true, i1 %42, !dbg !1827
  br i1 %43, label %47, label %44, !dbg !1827

44:                                               ; preds = %39
  %45 = tail call ptr @__errno_location() #17, !dbg !1828
  %46 = load i32, ptr %45, align 4, !dbg !1828, !tbaa !741
    #dbg_value(i32 %46, !1784, !DIExpression(), !1786)
  br label %47, !dbg !1829

47:                                               ; preds = %39, %44, %38
  %48 = phi i32 [ %37, %38 ], [ %37, %39 ], [ %46, %44 ], !dbg !1786
    #dbg_value(i32 %48, !1784, !DIExpression(), !1786)
  %49 = icmp eq i32 %48, 0, !dbg !1830
  br i1 %49, label %52, label %50, !dbg !1830

50:                                               ; preds = %47
  %51 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %0) #14, !dbg !1832
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %48, ptr noundef nonnull @.str.96, ptr noundef %51) #19, !dbg !1832
  br label %52, !dbg !1834

52:                                               ; preds = %47, %50, %23, %22
  %53 = phi i1 [ false, %50 ], [ true, %22 ], [ false, %23 ], [ true, %47 ], !dbg !1786
  ret i1 %53, !dbg !1835
}

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #12 !dbg !1836 {
  %1 = tail call ptr @__errno_location() #17, !dbg !1839
  %2 = load i32, ptr %1, align 4, !dbg !1839, !tbaa !741
    #dbg_value(i32 %2, !1838, !DIExpression(), !1840)
  %3 = load ptr, ptr @stdout, align 8, !dbg !1841, !tbaa !663
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #14, !dbg !1841
  %5 = load ptr, ptr @stdout, align 8, !dbg !1842, !tbaa !663
  %6 = tail call i32 @fpurge(ptr noundef %5) #14, !dbg !1843
  %7 = load ptr, ptr @stdout, align 8, !dbg !1844, !tbaa !663
  tail call void @clearerr_unlocked(ptr noundef %7) #14, !dbg !1844
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.121, i32 noundef 5) #14, !dbg !1845
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #19, !dbg !1845
  unreachable, !dbg !1845
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !1846 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare !dbg !1850 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

declare !dbg !1853 i32 @rpl_fclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1854 ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1857 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @print_filename(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) unnamed_addr #9 !dbg !1860 {
    #dbg_value(ptr %0, !1864, !DIExpression(), !1866)
    #dbg_value(i1 %1, !1865, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1866)
  br i1 %1, label %6, label %3, !dbg !1867

3:                                                ; preds = %2
  %4 = load ptr, ptr @stdout, align 8, !dbg !1869, !tbaa !663
  %5 = tail call i32 @fputs_unlocked(ptr noundef %0, ptr noundef %4), !dbg !1869
  br label %32, !dbg !1871

6:                                                ; preds = %2, %30
  %7 = phi ptr [ %31, %30 ], [ %0, %2 ]
    #dbg_value(ptr %7, !1864, !DIExpression(), !1866)
  %8 = load i8, ptr %7, align 1, !dbg !1872, !tbaa !749
  switch i8 %8, label %18 [
    i8 0, label %32
    i8 10, label %9
    i8 13, label %12
    i8 92, label %15
  ], !dbg !1873

9:                                                ; preds = %6
  %10 = load ptr, ptr @stdout, align 8, !dbg !1874, !tbaa !663
  %11 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.118, ptr noundef %10), !dbg !1874
  br label %30, !dbg !1877

12:                                               ; preds = %6
  %13 = load ptr, ptr @stdout, align 8, !dbg !1878, !tbaa !663
  %14 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.119, ptr noundef %13), !dbg !1878
  br label %30, !dbg !1879

15:                                               ; preds = %6
  %16 = load ptr, ptr @stdout, align 8, !dbg !1880, !tbaa !663
  %17 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.120, ptr noundef %16), !dbg !1880
  br label %30, !dbg !1881

18:                                               ; preds = %6
    #dbg_value(i8 %8, !1648, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1882)
  %19 = load ptr, ptr @stdout, align 8, !dbg !1884, !tbaa !663
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40, !dbg !1884
  %21 = load ptr, ptr %20, align 8, !dbg !1884, !tbaa !1654
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 48, !dbg !1884
  %23 = load ptr, ptr %22, align 8, !dbg !1884, !tbaa !1655
  %24 = icmp ult ptr %21, %23, !dbg !1884
  br i1 %24, label %28, label %25, !dbg !1884, !prof !1656

25:                                               ; preds = %18
  %26 = zext i8 %8 to i32, !dbg !1885
    #dbg_value(i8 %8, !1648, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1882)
  %27 = tail call i32 @__overflow(ptr noundef nonnull %19, i32 noundef %26) #14, !dbg !1884
  br label %30, !dbg !1884

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 1, !dbg !1884
  store ptr %29, ptr %20, align 8, !dbg !1884, !tbaa !1654
  store i8 %8, ptr %21, align 1, !dbg !1884, !tbaa !749
  br label %30, !dbg !1884

30:                                               ; preds = %28, %25, %15, %12, %9
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 1, !dbg !1886
    #dbg_value(ptr %31, !1864, !DIExpression(), !1866)
  br label %6, !dbg !1873, !llvm.loop !1887

32:                                               ; preds = %6, %3
  ret void, !dbg !1889
}

declare !dbg !1890 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !1891 i32 @fpurge(ptr noundef) local_unnamed_addr #2

declare !dbg !1892 void @fadvise(ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !1896 i32 @blake2b_stream(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
attributes #12 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { cold nounwind }

!llvm.dbg.cu = !{!132}
!llvm.ident = !{!645}
!llvm.module.flags = !{!646, !647, !648, !649, !650, !651, !652}

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
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 8)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !2, line: 519, type: !21, isLocal: true, isDefinition: true)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 344, elements: !22)
!22 = !{!23}
!23 = !DISubrange(count: 43)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 561, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 6)
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
!40 = distinct !DIGlobalVariable(scope: null, file: !2, line: 576, type: !41, isLocal: true, isDefinition: true)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1504, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 188)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(scope: null, file: !2, line: 605, type: !46, isLocal: true, isDefinition: true)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 50)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !2, line: 620, type: !51, isLocal: true, isDefinition: true)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 51)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(scope: null, file: !2, line: 627, type: !56, isLocal: true, isDefinition: true)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 856, elements: !57)
!57 = !{!58}
!58 = !DISubrange(count: 107)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !2, line: 632, type: !61, isLocal: true, isDefinition: true)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 568, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 71)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !2, line: 636, type: !66, isLocal: true, isDefinition: true)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 632, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 79)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(scope: null, file: !2, line: 640, type: !71, isLocal: true, isDefinition: true)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 75)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(scope: null, file: !2, line: 644, type: !76, isLocal: true, isDefinition: true)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 592, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 74)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(scope: null, file: !2, line: 648, type: !66, isLocal: true, isDefinition: true)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(scope: null, file: !2, line: 652, type: !83, isLocal: true, isDefinition: true)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 560, elements: !84)
!84 = !{!85}
!85 = !DISubrange(count: 70)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(scope: null, file: !2, line: 664, type: !46, isLocal: true, isDefinition: true)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(scope: null, file: !2, line: 665, type: !90, isLocal: true, isDefinition: true)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !91)
!91 = !{!92}
!92 = !DISubrange(count: 62)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(scope: null, file: !2, line: 684, type: !95, isLocal: true, isDefinition: true)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !96)
!96 = !{!97}
!97 = !DISubrange(count: 44)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(scope: null, file: !2, line: 684, type: !100, isLocal: true, isDefinition: true)
!100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !101)
!101 = !{!102}
!102 = !DISubrange(count: 9)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(scope: null, file: !2, line: 687, type: !105, isLocal: true, isDefinition: true)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2616, elements: !106)
!106 = !{!107}
!107 = !DISubrange(count: 327)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1587, type: !110, isLocal: true, isDefinition: true)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !111)
!111 = !{!112}
!112 = !DISubrange(count: 1)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1588, type: !115, isLocal: true, isDefinition: true)
!115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !116)
!116 = !{!117}
!117 = !DISubrange(count: 10)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1588, type: !120, isLocal: true, isDefinition: true)
!120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !121)
!121 = !{!122}
!122 = !DISubrange(count: 24)
!123 = !DIGlobalVariableExpression(var: !124, expr: !DIExpression())
!124 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1603, type: !16, isLocal: true, isDefinition: true)
!125 = !DIGlobalVariableExpression(var: !126, expr: !DIExpression())
!126 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1627, type: !127, isLocal: true, isDefinition: true)
!127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !128)
!128 = !{!129}
!129 = !DISubrange(count: 15)
!130 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression())
!131 = distinct !DIGlobalVariable(name: "digest_length", scope: !132, file: !2, line: 241, type: !314, isLocal: true, isDefinition: true)
!132 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !133, retainedTypes: !218, globals: !228, splitDebugInlining: false, nameTableKind: None)
!133 = !{!134, !142, !153, !159, !174, !188, !196, !209}
!134 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !135, line: 24, baseType: !136, size: 32, elements: !137)
!135 = !DIFile(filename: "./lib/xdectoint.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "940e29395e05012ab491478a296c89a0")
!136 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!137 = !{!138, !139, !140, !141}
!138 = !DIEnumerator(name: "XTOINT_MIN_QUIET", value: 1)
!139 = !DIEnumerator(name: "XTOINT_MAX_QUIET", value: 2)
!140 = !DIEnumerator(name: "XTOINT_MIN_RANGE", value: 4)
!141 = !DIEnumerator(name: "XTOINT_MAX_RANGE", value: 8)
!142 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 419, baseType: !136, size: 32, elements: !143)
!143 = !{!144, !145, !146, !147, !148, !149, !150, !151, !152}
!144 = !DIEnumerator(name: "IGNORE_MISSING_OPTION", value: 128)
!145 = !DIEnumerator(name: "STATUS_OPTION", value: 129)
!146 = !DIEnumerator(name: "QUIET_OPTION", value: 130)
!147 = !DIEnumerator(name: "STRICT_OPTION", value: 131)
!148 = !DIEnumerator(name: "TAG_OPTION", value: 132)
!149 = !DIEnumerator(name: "UNTAG_OPTION", value: 133)
!150 = !DIEnumerator(name: "DEBUG_PROGRAM_OPTION", value: 134)
!151 = !DIEnumerator(name: "RAW_OPTION", value: 135)
!152 = !DIEnumerator(name: "BASE64_OPTION", value: 136)
!153 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !154, line: 351, baseType: !155, size: 32, elements: !156)
!154 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!155 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!156 = !{!157, !158}
!157 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!158 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!159 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !160, line: 46, baseType: !136, size: 32, elements: !161)
!160 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!161 = !{!162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173}
!162 = !DIEnumerator(name: "_ISupper", value: 256)
!163 = !DIEnumerator(name: "_ISlower", value: 512)
!164 = !DIEnumerator(name: "_ISalpha", value: 1024)
!165 = !DIEnumerator(name: "_ISdigit", value: 2048)
!166 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!167 = !DIEnumerator(name: "_ISspace", value: 8192)
!168 = !DIEnumerator(name: "_ISprint", value: 16384)
!169 = !DIEnumerator(name: "_ISgraph", value: 32768)
!170 = !DIEnumerator(name: "_ISblank", value: 1)
!171 = !DIEnumerator(name: "_IScntrl", value: 2)
!172 = !DIEnumerator(name: "_ISpunct", value: 4)
!173 = !DIEnumerator(name: "_ISalnum", value: 8)
!174 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !175, line: 42, baseType: !136, size: 32, elements: !176)
!175 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!176 = !{!177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187}
!177 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!178 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!179 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!180 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!181 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!182 = !DIEnumerator(name: "c_quoting_style", value: 5)
!183 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!184 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!185 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!186 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!187 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!188 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strtol_error", file: !189, line: 30, baseType: !136, size: 32, elements: !190)
!189 = !DIFile(filename: "./lib/xstrtol.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c0c36b5479e234e245bae53a387a6d92")
!190 = !{!191, !192, !193, !194, !195}
!191 = !DIEnumerator(name: "LONGINT_OK", value: 0)
!192 = !DIEnumerator(name: "LONGINT_OVERFLOW", value: 1)
!193 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR", value: 2)
!194 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR_WITH_OVERFLOW", value: 3)
!195 = !DIEnumerator(name: "LONGINT_INVALID", value: 4)
!196 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !197, file: !154, line: 223, baseType: !136, size: 32, elements: !207)
!197 = distinct !DISubprogram(name: "select_plural", scope: !154, file: !154, line: 219, type: !198, scopeLine: 220, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !205)
!198 = !DISubroutineType(types: !199)
!199 = !{!200, !201}
!200 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !202, line: 91, baseType: !203)
!202 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !204, line: 73, baseType: !200)
!204 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!205 = !{!206}
!206 = !DILocalVariable(name: "n", arg: 1, scope: !197, file: !154, line: 219, type: !201)
!207 = !{!208}
!208 = !DIEnumerator(name: "PLURAL_REDUCER", value: 1000000)
!209 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !210, line: 44, baseType: !136, size: 32, elements: !211)
!210 = !DIFile(filename: "./lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!211 = !{!212, !213, !214, !215, !216, !217}
!212 = !DIEnumerator(name: "FADVISE_NORMAL", value: 0)
!213 = !DIEnumerator(name: "FADVISE_SEQUENTIAL", value: 2)
!214 = !DIEnumerator(name: "FADVISE_NOREUSE", value: 5)
!215 = !DIEnumerator(name: "FADVISE_DONTNEED", value: 4)
!216 = !DIEnumerator(name: "FADVISE_WILLNEED", value: 3)
!217 = !DIEnumerator(name: "FADVISE_RANDOM", value: 1)
!218 = !{!219, !220, !155, !221, !222, !224, !226, !227, !136}
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!221 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !223, line: 18, baseType: !200)
!223 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!226 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!228 = !{!0, !7, !12, !14, !19, !24, !29, !34, !39, !44, !49, !54, !59, !64, !69, !74, !79, !81, !86, !88, !93, !98, !103, !108, !113, !118, !123, !125, !229, !234, !236, !238, !243, !248, !253, !258, !263, !268, !273, !278, !283, !285, !290, !292, !297, !302, !307, !309, !312, !319, !130, !321, !326, !328, !408, !413, !415, !420, !422, !424, !426, !428, !433, !435, !437, !442, !444, !446, !448, !450, !452, !454, !456, !461, !463, !465, !470, !472, !474, !476, !478, !483, !488, !490, !495, !497, !502, !504, !506, !508, !510, !512, !514, !516, !518, !520, !522, !524, !526, !528, !540, !542, !544, !546, !548, !550, !552, !554, !556, !558, !563, !568, !570, !572, !574, !576, !578, !580, !582, !587, !589, !591, !593, !595, !600, !605, !607, !620, !622, !624, !626, !628, !630, !632, !634, !636}
!229 = !DIGlobalVariableExpression(var: !230, expr: !DIExpression())
!230 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1691, type: !231, isLocal: true, isDefinition: true)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !232)
!232 = !{!233}
!233 = !DISubrange(count: 14)
!234 = !DIGlobalVariableExpression(var: !235, expr: !DIExpression())
!235 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1691, type: !231, isLocal: true, isDefinition: true)
!236 = !DIGlobalVariableExpression(var: !237, expr: !DIExpression())
!237 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1691, type: !127, isLocal: true, isDefinition: true)
!238 = !DIGlobalVariableExpression(var: !239, expr: !DIExpression())
!239 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1691, type: !240, isLocal: true, isDefinition: true)
!240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !241)
!241 = !{!242}
!242 = !DISubrange(count: 13)
!243 = !DIGlobalVariableExpression(var: !244, expr: !DIExpression())
!244 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1734, type: !245, isLocal: true, isDefinition: true)
!245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 152, elements: !246)
!246 = !{!247}
!247 = !DISubrange(count: 19)
!248 = !DIGlobalVariableExpression(var: !249, expr: !DIExpression())
!249 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1735, type: !250, isLocal: true, isDefinition: true)
!250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !251)
!251 = !{!252}
!252 = !DISubrange(count: 40)
!253 = !DIGlobalVariableExpression(var: !254, expr: !DIExpression())
!254 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1743, type: !255, isLocal: true, isDefinition: true)
!255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 240, elements: !256)
!256 = !{!257}
!257 = !DISubrange(count: 30)
!258 = !DIGlobalVariableExpression(var: !259, expr: !DIExpression())
!259 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1782, type: !260, isLocal: true, isDefinition: true)
!260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !261)
!261 = !{!262}
!262 = !DISubrange(count: 60)
!263 = !DIGlobalVariableExpression(var: !264, expr: !DIExpression())
!264 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1790, type: !265, isLocal: true, isDefinition: true)
!265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 456, elements: !266)
!266 = !{!267}
!267 = !DISubrange(count: 57)
!268 = !DIGlobalVariableExpression(var: !269, expr: !DIExpression())
!269 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1797, type: !270, isLocal: true, isDefinition: true)
!270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 584, elements: !271)
!271 = !{!272}
!272 = !DISubrange(count: 73)
!273 = !DIGlobalVariableExpression(var: !274, expr: !DIExpression())
!274 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1804, type: !275, isLocal: true, isDefinition: true)
!275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 576, elements: !276)
!276 = !{!277}
!277 = !DISubrange(count: 72)
!278 = !DIGlobalVariableExpression(var: !279, expr: !DIExpression())
!279 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1812, type: !280, isLocal: true, isDefinition: true)
!280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 512, elements: !281)
!281 = !{!282}
!282 = !DISubrange(count: 64)
!283 = !DIGlobalVariableExpression(var: !284, expr: !DIExpression())
!284 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1819, type: !90, isLocal: true, isDefinition: true)
!285 = !DIGlobalVariableExpression(var: !286, expr: !DIExpression())
!286 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1826, type: !287, isLocal: true, isDefinition: true)
!287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 504, elements: !288)
!288 = !{!289}
!289 = !DISubrange(count: 63)
!290 = !DIGlobalVariableExpression(var: !291, expr: !DIExpression())
!291 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1833, type: !280, isLocal: true, isDefinition: true)
!292 = !DIGlobalVariableExpression(var: !293, expr: !DIExpression())
!293 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1849, type: !294, isLocal: true, isDefinition: true)
!294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 280, elements: !295)
!295 = !{!296}
!296 = !DISubrange(count: 35)
!297 = !DIGlobalVariableExpression(var: !298, expr: !DIExpression())
!298 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1863, type: !299, isLocal: true, isDefinition: true)
!299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !300)
!300 = !{!301}
!301 = !DISubrange(count: 2)
!302 = !DIGlobalVariableExpression(var: !303, expr: !DIExpression())
!303 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1865, type: !304, isLocal: true, isDefinition: true)
!304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 432, elements: !305)
!305 = !{!306}
!306 = !DISubrange(count: 54)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1892, type: !127, isLocal: true, isDefinition: true)
!309 = !DIGlobalVariableExpression(var: !310, expr: !DIExpression())
!310 = distinct !DIGlobalVariable(name: "have_read_stdin", scope: !132, file: !2, line: 194, type: !311, isLocal: true, isDefinition: true)
!311 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!312 = !DIGlobalVariableExpression(var: !313, expr: !DIExpression())
!313 = distinct !DIGlobalVariable(name: "min_digest_line_length", scope: !132, file: !2, line: 197, type: !314, isLocal: true, isDefinition: true)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !315, line: 130, baseType: !316)
!315 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !317, line: 18, baseType: !318)
!317 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!318 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!319 = !DIGlobalVariableExpression(var: !320, expr: !DIExpression())
!320 = distinct !DIGlobalVariable(name: "digest_hex_bytes", scope: !132, file: !2, line: 200, type: !314, isLocal: true, isDefinition: true)
!321 = !DIGlobalVariableExpression(var: !322, expr: !DIExpression())
!322 = distinct !DIGlobalVariable(scope: null, file: !154, line: 743, type: !323, isLocal: true, isDefinition: true)
!323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !324)
!324 = !{!325}
!325 = !DISubrange(count: 56)
!326 = !DIGlobalVariableExpression(var: !327, expr: !DIExpression())
!327 = distinct !DIGlobalVariable(scope: null, file: !154, line: 750, type: !71, isLocal: true, isDefinition: true)
!328 = !DIGlobalVariableExpression(var: !329, expr: !DIExpression())
!329 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !330, file: !154, line: 589, type: !155, isLocal: true, isDefinition: true)
!330 = distinct !DISubprogram(name: "oputs_", scope: !154, file: !154, line: 587, type: !331, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !333)
!331 = !DISubroutineType(cc: DW_CC_nocall, types: !332)
!332 = !{null, !224, !224}
!333 = !{!334, !335, !336, !339, !340, !341, !342, !346, !347, !348, !349, !351, !402, !403, !404, !406, !407}
!334 = !DILocalVariable(name: "program", arg: 1, scope: !330, file: !154, line: 587, type: !224)
!335 = !DILocalVariable(name: "option", arg: 2, scope: !330, file: !154, line: 587, type: !224)
!336 = !DILocalVariable(name: "term", scope: !337, file: !154, line: 599, type: !224)
!337 = distinct !DILexicalBlock(scope: !338, file: !154, line: 596, column: 5)
!338 = distinct !DILexicalBlock(scope: !330, file: !154, line: 595, column: 7)
!339 = !DILocalVariable(name: "double_space", scope: !330, file: !154, line: 608, type: !311)
!340 = !DILocalVariable(name: "first_word", scope: !330, file: !154, line: 609, type: !224)
!341 = !DILocalVariable(name: "option_text", scope: !330, file: !154, line: 610, type: !224)
!342 = !DILocalVariable(name: "s", scope: !343, file: !154, line: 622, type: !224)
!343 = distinct !DILexicalBlock(scope: !344, file: !154, line: 619, column: 5)
!344 = distinct !DILexicalBlock(scope: !345, file: !154, line: 618, column: 12)
!345 = distinct !DILexicalBlock(scope: !330, file: !154, line: 611, column: 7)
!346 = !DILocalVariable(name: "spaces", scope: !343, file: !154, line: 623, type: !222)
!347 = !DILocalVariable(name: "anchor_len", scope: !330, file: !154, line: 634, type: !222)
!348 = !DILocalVariable(name: "desc_text", scope: !330, file: !154, line: 639, type: !224)
!349 = !DILocalVariable(name: "__ptr", scope: !350, file: !154, line: 658, type: !224)
!350 = distinct !DILexicalBlock(scope: !330, file: !154, line: 658, column: 3)
!351 = !DILocalVariable(name: "__stream", scope: !350, file: !154, line: 658, type: !352)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !354, line: 7, baseType: !355)
!354 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !356, line: 49, size: 1728, elements: !357)
!356 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!357 = !{!358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !373, !375, !376, !377, !379, !380, !382, !383, !386, !388, !391, !394, !395, !396, !397, !398}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !355, file: !356, line: 51, baseType: !155, size: 32)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !355, file: !356, line: 54, baseType: !219, size: 64, offset: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !355, file: !356, line: 55, baseType: !219, size: 64, offset: 128)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !355, file: !356, line: 56, baseType: !219, size: 64, offset: 192)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !355, file: !356, line: 57, baseType: !219, size: 64, offset: 256)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !355, file: !356, line: 58, baseType: !219, size: 64, offset: 320)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !355, file: !356, line: 59, baseType: !219, size: 64, offset: 384)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !355, file: !356, line: 60, baseType: !219, size: 64, offset: 448)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !355, file: !356, line: 61, baseType: !219, size: 64, offset: 512)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !355, file: !356, line: 64, baseType: !219, size: 64, offset: 576)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !355, file: !356, line: 65, baseType: !219, size: 64, offset: 640)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !355, file: !356, line: 66, baseType: !219, size: 64, offset: 704)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !355, file: !356, line: 68, baseType: !371, size: 64, offset: 768)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !356, line: 36, flags: DIFlagFwdDecl)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !355, file: !356, line: 70, baseType: !374, size: 64, offset: 832)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !355, file: !356, line: 72, baseType: !155, size: 32, offset: 896)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !355, file: !356, line: 73, baseType: !155, size: 32, offset: 928)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !355, file: !356, line: 74, baseType: !378, size: 64, offset: 960)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !204, line: 152, baseType: !318)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !355, file: !356, line: 77, baseType: !221, size: 16, offset: 1024)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !355, file: !356, line: 78, baseType: !381, size: 8, offset: 1040)
!381 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !355, file: !356, line: 79, baseType: !110, size: 8, offset: 1048)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !355, file: !356, line: 81, baseType: !384, size: 64, offset: 1088)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !356, line: 43, baseType: null)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !355, file: !356, line: 89, baseType: !387, size: 64, offset: 1152)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !204, line: 153, baseType: !318)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !355, file: !356, line: 91, baseType: !389, size: 64, offset: 1216)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !356, line: 37, flags: DIFlagFwdDecl)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !355, file: !356, line: 92, baseType: !392, size: 64, offset: 1280)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !356, line: 38, flags: DIFlagFwdDecl)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !355, file: !356, line: 93, baseType: !374, size: 64, offset: 1344)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !355, file: !356, line: 94, baseType: !220, size: 64, offset: 1408)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !355, file: !356, line: 95, baseType: !222, size: 64, offset: 1472)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !355, file: !356, line: 96, baseType: !155, size: 32, offset: 1536)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !355, file: !356, line: 98, baseType: !399, size: 160, offset: 1568)
!399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !400)
!400 = !{!401}
!401 = !DISubrange(count: 20)
!402 = !DILocalVariable(name: "__cnt", scope: !350, file: !154, line: 658, type: !222)
!403 = !DILocalVariable(name: "url_program", scope: !330, file: !154, line: 662, type: !224)
!404 = !DILocalVariable(name: "__ptr", scope: !405, file: !154, line: 700, type: !224)
!405 = distinct !DILexicalBlock(scope: !330, file: !154, line: 700, column: 3)
!406 = !DILocalVariable(name: "__stream", scope: !405, file: !154, line: 700, type: !352)
!407 = !DILocalVariable(name: "__cnt", scope: !405, file: !154, line: 700, type: !222)
!408 = !DIGlobalVariableExpression(var: !409, expr: !DIExpression())
!409 = distinct !DIGlobalVariable(scope: null, file: !154, line: 599, type: !410, isLocal: true, isDefinition: true)
!410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !411)
!411 = !{!412}
!412 = !DISubrange(count: 5)
!413 = !DIGlobalVariableExpression(var: !414, expr: !DIExpression())
!414 = distinct !DIGlobalVariable(scope: null, file: !154, line: 600, type: !410, isLocal: true, isDefinition: true)
!415 = !DIGlobalVariableExpression(var: !416, expr: !DIExpression())
!416 = distinct !DIGlobalVariable(scope: null, file: !154, line: 609, type: !417, isLocal: true, isDefinition: true)
!417 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !418)
!418 = !{!419}
!419 = !DISubrange(count: 4)
!420 = !DIGlobalVariableExpression(var: !421, expr: !DIExpression())
!421 = distinct !DIGlobalVariable(scope: null, file: !154, line: 634, type: !26, isLocal: true, isDefinition: true)
!422 = !DIGlobalVariableExpression(var: !423, expr: !DIExpression())
!423 = distinct !DIGlobalVariable(scope: null, file: !154, line: 662, type: !299, isLocal: true, isDefinition: true)
!424 = !DIGlobalVariableExpression(var: !425, expr: !DIExpression())
!425 = distinct !DIGlobalVariable(scope: null, file: !154, line: 662, type: !410, isLocal: true, isDefinition: true)
!426 = !DIGlobalVariableExpression(var: !427, expr: !DIExpression())
!427 = distinct !DIGlobalVariable(scope: null, file: !154, line: 663, type: !417, isLocal: true, isDefinition: true)
!428 = !DIGlobalVariableExpression(var: !429, expr: !DIExpression())
!429 = distinct !DIGlobalVariable(scope: null, file: !154, line: 663, type: !430, isLocal: true, isDefinition: true)
!430 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !431)
!431 = !{!432}
!432 = !DISubrange(count: 3)
!433 = !DIGlobalVariableExpression(var: !434, expr: !DIExpression())
!434 = distinct !DIGlobalVariable(scope: null, file: !154, line: 664, type: !410, isLocal: true, isDefinition: true)
!435 = !DIGlobalVariableExpression(var: !436, expr: !DIExpression())
!436 = distinct !DIGlobalVariable(scope: null, file: !154, line: 665, type: !26, isLocal: true, isDefinition: true)
!437 = !DIGlobalVariableExpression(var: !438, expr: !DIExpression())
!438 = distinct !DIGlobalVariable(scope: null, file: !154, line: 666, type: !439, isLocal: true, isDefinition: true)
!439 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !440)
!440 = !{!441}
!441 = !DISubrange(count: 7)
!442 = !DIGlobalVariableExpression(var: !443, expr: !DIExpression())
!443 = distinct !DIGlobalVariable(scope: null, file: !154, line: 667, type: !16, isLocal: true, isDefinition: true)
!444 = !DIGlobalVariableExpression(var: !445, expr: !DIExpression())
!445 = distinct !DIGlobalVariable(scope: null, file: !154, line: 668, type: !115, isLocal: true, isDefinition: true)
!446 = !DIGlobalVariableExpression(var: !447, expr: !DIExpression())
!447 = distinct !DIGlobalVariable(scope: null, file: !154, line: 669, type: !115, isLocal: true, isDefinition: true)
!448 = !DIGlobalVariableExpression(var: !449, expr: !DIExpression())
!449 = distinct !DIGlobalVariable(scope: null, file: !154, line: 670, type: !115, isLocal: true, isDefinition: true)
!450 = !DIGlobalVariableExpression(var: !451, expr: !DIExpression())
!451 = distinct !DIGlobalVariable(scope: null, file: !154, line: 671, type: !115, isLocal: true, isDefinition: true)
!452 = !DIGlobalVariableExpression(var: !453, expr: !DIExpression())
!453 = distinct !DIGlobalVariable(scope: null, file: !154, line: 677, type: !439, isLocal: true, isDefinition: true)
!454 = !DIGlobalVariableExpression(var: !455, expr: !DIExpression())
!455 = distinct !DIGlobalVariable(scope: null, file: !154, line: 678, type: !115, isLocal: true, isDefinition: true)
!456 = !DIGlobalVariableExpression(var: !457, expr: !DIExpression())
!457 = distinct !DIGlobalVariable(scope: null, file: !154, line: 683, type: !458, isLocal: true, isDefinition: true)
!458 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !459)
!459 = !{!460}
!460 = !DISubrange(count: 17)
!461 = !DIGlobalVariableExpression(var: !462, expr: !DIExpression())
!462 = distinct !DIGlobalVariable(scope: null, file: !154, line: 683, type: !250, isLocal: true, isDefinition: true)
!463 = !DIGlobalVariableExpression(var: !464, expr: !DIExpression())
!464 = distinct !DIGlobalVariable(scope: null, file: !154, line: 690, type: !127, isLocal: true, isDefinition: true)
!465 = !DIGlobalVariableExpression(var: !466, expr: !DIExpression())
!466 = distinct !DIGlobalVariable(scope: null, file: !154, line: 690, type: !467, isLocal: true, isDefinition: true)
!467 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !468)
!468 = !{!469}
!469 = !DISubrange(count: 61)
!470 = !DIGlobalVariableExpression(var: !471, expr: !DIExpression())
!471 = distinct !DIGlobalVariable(scope: null, file: !154, line: 693, type: !430, isLocal: true, isDefinition: true)
!472 = !DIGlobalVariableExpression(var: !473, expr: !DIExpression())
!473 = distinct !DIGlobalVariable(scope: null, file: !154, line: 697, type: !410, isLocal: true, isDefinition: true)
!474 = !DIGlobalVariableExpression(var: !475, expr: !DIExpression())
!475 = distinct !DIGlobalVariable(scope: null, file: !154, line: 702, type: !410, isLocal: true, isDefinition: true)
!476 = !DIGlobalVariableExpression(var: !477, expr: !DIExpression())
!477 = distinct !DIGlobalVariable(scope: null, file: !154, line: 705, type: !16, isLocal: true, isDefinition: true)
!478 = !DIGlobalVariableExpression(var: !479, expr: !DIExpression())
!479 = distinct !DIGlobalVariable(scope: null, file: !154, line: 853, type: !480, isLocal: true, isDefinition: true)
!480 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !481)
!481 = !{!482}
!482 = !DISubrange(count: 16)
!483 = !DIGlobalVariableExpression(var: !484, expr: !DIExpression())
!484 = distinct !DIGlobalVariable(scope: null, file: !154, line: 854, type: !485, isLocal: true, isDefinition: true)
!485 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !486)
!486 = !{!487}
!487 = !DISubrange(count: 22)
!488 = !DIGlobalVariableExpression(var: !489, expr: !DIExpression())
!489 = distinct !DIGlobalVariable(scope: null, file: !154, line: 855, type: !127, isLocal: true, isDefinition: true)
!490 = !DIGlobalVariableExpression(var: !491, expr: !DIExpression())
!491 = distinct !DIGlobalVariable(scope: null, file: !154, line: 877, type: !492, isLocal: true, isDefinition: true)
!492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !493)
!493 = !{!494}
!494 = !DISubrange(count: 27)
!495 = !DIGlobalVariableExpression(var: !496, expr: !DIExpression())
!496 = distinct !DIGlobalVariable(scope: null, file: !154, line: 879, type: !51, isLocal: true, isDefinition: true)
!497 = !DIGlobalVariableExpression(var: !498, expr: !DIExpression())
!498 = distinct !DIGlobalVariable(scope: null, file: !154, line: 879, type: !499, isLocal: true, isDefinition: true)
!499 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !500)
!500 = !{!501}
!501 = !DISubrange(count: 12)
!502 = !DIGlobalVariableExpression(var: !503, expr: !DIExpression())
!503 = distinct !DIGlobalVariable(scope: null, file: !2, line: 456, type: !439, isLocal: true, isDefinition: true)
!504 = !DIGlobalVariableExpression(var: !505, expr: !DIExpression())
!505 = distinct !DIGlobalVariable(scope: null, file: !2, line: 460, type: !26, isLocal: true, isDefinition: true)
!506 = !DIGlobalVariableExpression(var: !507, expr: !DIExpression())
!507 = distinct !DIGlobalVariable(scope: null, file: !2, line: 461, type: !127, isLocal: true, isDefinition: true)
!508 = !DIGlobalVariableExpression(var: !509, expr: !DIExpression())
!509 = distinct !DIGlobalVariable(scope: null, file: !2, line: 462, type: !26, isLocal: true, isDefinition: true)
!510 = !DIGlobalVariableExpression(var: !511, expr: !DIExpression())
!511 = distinct !DIGlobalVariable(scope: null, file: !2, line: 463, type: !439, isLocal: true, isDefinition: true)
!512 = !DIGlobalVariableExpression(var: !513, expr: !DIExpression())
!513 = distinct !DIGlobalVariable(scope: null, file: !2, line: 464, type: !410, isLocal: true, isDefinition: true)
!514 = !DIGlobalVariableExpression(var: !515, expr: !DIExpression())
!515 = distinct !DIGlobalVariable(scope: null, file: !2, line: 465, type: !439, isLocal: true, isDefinition: true)
!516 = !DIGlobalVariableExpression(var: !517, expr: !DIExpression())
!517 = distinct !DIGlobalVariable(scope: null, file: !2, line: 466, type: !417, isLocal: true, isDefinition: true)
!518 = !DIGlobalVariableExpression(var: !519, expr: !DIExpression())
!519 = distinct !DIGlobalVariable(scope: null, file: !2, line: 467, type: !410, isLocal: true, isDefinition: true)
!520 = !DIGlobalVariableExpression(var: !521, expr: !DIExpression())
!521 = distinct !DIGlobalVariable(scope: null, file: !2, line: 476, type: !439, isLocal: true, isDefinition: true)
!522 = !DIGlobalVariableExpression(var: !523, expr: !DIExpression())
!523 = distinct !DIGlobalVariable(scope: null, file: !2, line: 477, type: !410, isLocal: true, isDefinition: true)
!524 = !DIGlobalVariableExpression(var: !525, expr: !DIExpression())
!525 = distinct !DIGlobalVariable(scope: null, file: !2, line: 483, type: !410, isLocal: true, isDefinition: true)
!526 = !DIGlobalVariableExpression(var: !527, expr: !DIExpression())
!527 = distinct !DIGlobalVariable(scope: null, file: !2, line: 484, type: !16, isLocal: true, isDefinition: true)
!528 = !DIGlobalVariableExpression(var: !529, expr: !DIExpression())
!529 = distinct !DIGlobalVariable(name: "long_options", scope: !132, file: !2, line: 453, type: !530, isLocal: true, isDefinition: true)
!530 = !DICompositeType(tag: DW_TAG_array_type, baseType: !531, size: 3584, elements: !232)
!531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !532)
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !533, line: 50, size: 256, elements: !534)
!533 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!534 = !{!535, !536, !537, !539}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !532, file: !533, line: 52, baseType: !224, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !532, file: !533, line: 55, baseType: !155, size: 32, offset: 64)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !532, file: !533, line: 56, baseType: !538, size: 64, offset: 128)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !532, file: !533, line: 57, baseType: !155, size: 32, offset: 192)
!540 = !DIGlobalVariableExpression(var: !541, expr: !DIExpression())
!541 = distinct !DIGlobalVariable(name: "status_only", scope: !132, file: !2, line: 204, type: !311, isLocal: true, isDefinition: true)
!542 = !DIGlobalVariableExpression(var: !543, expr: !DIExpression())
!543 = distinct !DIGlobalVariable(name: "warn", scope: !132, file: !2, line: 208, type: !311, isLocal: true, isDefinition: true)
!544 = !DIGlobalVariableExpression(var: !545, expr: !DIExpression())
!545 = distinct !DIGlobalVariable(name: "quiet", scope: !132, file: !2, line: 214, type: !311, isLocal: true, isDefinition: true)
!546 = !DIGlobalVariableExpression(var: !547, expr: !DIExpression())
!547 = distinct !DIGlobalVariable(name: "ignore_missing", scope: !132, file: !2, line: 211, type: !311, isLocal: true, isDefinition: true)
!548 = !DIGlobalVariableExpression(var: !549, expr: !DIExpression())
!549 = distinct !DIGlobalVariable(name: "strict", scope: !132, file: !2, line: 218, type: !311, isLocal: true, isDefinition: true)
!550 = !DIGlobalVariableExpression(var: !551, expr: !DIExpression())
!551 = distinct !DIGlobalVariable(name: "digest_delim", scope: !132, file: !2, line: 224, type: !226, isLocal: true, isDefinition: true)
!552 = !DIGlobalVariableExpression(var: !553, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!553 = distinct !DIGlobalVariable(name: "raw_digest", scope: !132, file: !2, line: 232, type: !311, isLocal: true, isDefinition: true)
!554 = !DIGlobalVariableExpression(var: !555, expr: !DIExpression())
!555 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1387, type: !299, isLocal: true, isDefinition: true)
!556 = !DIGlobalVariableExpression(var: !557, expr: !DIExpression())
!557 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1390, type: !430, isLocal: true, isDefinition: true)
!558 = !DIGlobalVariableExpression(var: !559, expr: !DIExpression())
!559 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1407, type: !560, isLocal: true, isDefinition: true)
!560 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !561)
!561 = !{!562}
!562 = !DISubrange(count: 28)
!563 = !DIGlobalVariableExpression(var: !564, expr: !DIExpression())
!564 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1437, type: !565, isLocal: true, isDefinition: true)
!565 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 376, elements: !566)
!566 = !{!567}
!567 = !DISubrange(count: 47)
!568 = !DIGlobalVariableExpression(var: !569, expr: !DIExpression())
!569 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1458, type: !16, isLocal: true, isDefinition: true)
!570 = !DIGlobalVariableExpression(var: !571, expr: !DIExpression())
!571 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1458, type: !399, isLocal: true, isDefinition: true)
!572 = !DIGlobalVariableExpression(var: !573, expr: !DIExpression())
!573 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1487, type: !26, isLocal: true, isDefinition: true)
!574 = !DIGlobalVariableExpression(var: !575, expr: !DIExpression())
!575 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1487, type: !439, isLocal: true, isDefinition: true)
!576 = !DIGlobalVariableExpression(var: !577, expr: !DIExpression())
!577 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1489, type: !430, isLocal: true, isDefinition: true)
!578 = !DIGlobalVariableExpression(var: !579, expr: !DIExpression())
!579 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1509, type: !127, isLocal: true, isDefinition: true)
!580 = !DIGlobalVariableExpression(var: !581, expr: !DIExpression())
!581 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1517, type: !565, isLocal: true, isDefinition: true)
!582 = !DIGlobalVariableExpression(var: !583, expr: !DIExpression())
!583 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1525, type: !584, isLocal: true, isDefinition: true)
!584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 336, elements: !585)
!585 = !{!586}
!586 = !DISubrange(count: 42)
!587 = !DIGlobalVariableExpression(var: !588, expr: !DIExpression())
!588 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1525, type: !95, isLocal: true, isDefinition: true)
!589 = !DIGlobalVariableExpression(var: !590, expr: !DIExpression())
!590 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1533, type: !21, isLocal: true, isDefinition: true)
!591 = !DIGlobalVariableExpression(var: !592, expr: !DIExpression())
!592 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1533, type: !95, isLocal: true, isDefinition: true)
!593 = !DIGlobalVariableExpression(var: !594, expr: !DIExpression())
!594 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1541, type: !31, isLocal: true, isDefinition: true)
!595 = !DIGlobalVariableExpression(var: !596, expr: !DIExpression())
!596 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1541, type: !597, isLocal: true, isDefinition: true)
!597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 368, elements: !598)
!598 = !{!599}
!599 = !DISubrange(count: 46)
!600 = !DIGlobalVariableExpression(var: !601, expr: !DIExpression())
!601 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1549, type: !602, isLocal: true, isDefinition: true)
!602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !603)
!603 = !{!604}
!604 = !DISubrange(count: 25)
!605 = !DIGlobalVariableExpression(var: !606, expr: !DIExpression())
!606 = distinct !DIGlobalVariable(name: "bsd_reversed", scope: !132, file: !2, line: 221, type: !155, isLocal: true, isDefinition: true)
!607 = !DIGlobalVariableExpression(var: !608, expr: !DIExpression())
!608 = distinct !DIGlobalVariable(name: "bin2hex", scope: !609, file: !2, line: 1342, type: !619, isLocal: true, isDefinition: true)
!609 = distinct !DISubprogram(name: "hex_equal", scope: !2, file: !2, line: 1340, type: !610, scopeLine: 1341, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !614)
!610 = !DISubroutineType(types: !611)
!611 = !{!311, !612, !612}
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !226)
!614 = !{!615, !616, !617, !618}
!615 = !DILocalVariable(name: "hex_digest", arg: 1, scope: !609, file: !2, line: 1340, type: !612)
!616 = !DILocalVariable(name: "bin_buffer", arg: 2, scope: !609, file: !2, line: 1340, type: !612)
!617 = !DILocalVariable(name: "digest_bin_bytes", scope: !609, file: !2, line: 1346, type: !314)
!618 = !DILocalVariable(name: "cnt", scope: !609, file: !2, line: 1350, type: !314)
!619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !225, size: 128, elements: !481)
!620 = !DIGlobalVariableExpression(var: !621, expr: !DIExpression())
!621 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1282, type: !417, isLocal: true, isDefinition: true)
!622 = !DIGlobalVariableExpression(var: !623, expr: !DIExpression())
!623 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1292, type: !430, isLocal: true, isDefinition: true)
!624 = !DIGlobalVariableExpression(var: !625, expr: !DIExpression())
!625 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1294, type: !410, isLocal: true, isDefinition: true)
!626 = !DIGlobalVariableExpression(var: !627, expr: !DIExpression())
!627 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1309, type: !410, isLocal: true, isDefinition: true)
!628 = !DIGlobalVariableExpression(var: !629, expr: !DIExpression())
!629 = distinct !DIGlobalVariable(scope: null, file: !2, line: 717, type: !417, isLocal: true, isDefinition: true)
!630 = !DIGlobalVariableExpression(var: !631, expr: !DIExpression())
!631 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1152, type: !430, isLocal: true, isDefinition: true)
!632 = !DIGlobalVariableExpression(var: !633, expr: !DIExpression())
!633 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1156, type: !430, isLocal: true, isDefinition: true)
!634 = !DIGlobalVariableExpression(var: !635, expr: !DIExpression())
!635 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1160, type: !430, isLocal: true, isDefinition: true)
!636 = !DIGlobalVariableExpression(var: !637, expr: !DIExpression())
!637 = distinct !DIGlobalVariable(scope: null, file: !154, line: 954, type: !499, isLocal: true, isDefinition: true)
!638 = !DIGlobalVariableExpression(var: !541, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!639 = !DIGlobalVariableExpression(var: !543, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!640 = !DIGlobalVariableExpression(var: !545, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!641 = !DIGlobalVariableExpression(var: !547, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!642 = !DIGlobalVariableExpression(var: !549, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!643 = !DIGlobalVariableExpression(var: !551, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 18446744073709551606, DW_OP_mul, DW_OP_constu, 10, DW_OP_plus, DW_OP_stack_value))
!644 = !DIGlobalVariableExpression(var: !310, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!645 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!646 = !{i32 7, !"Dwarf Version", i32 5}
!647 = !{i32 2, !"Debug Info Version", i32 3}
!648 = !{i32 1, !"wchar_size", i32 4}
!649 = !{i32 8, !"PIC Level", i32 2}
!650 = !{i32 7, !"PIE Level", i32 2}
!651 = !{i32 7, !"uwtable", i32 2}
!652 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!653 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 489, type: !654, scopeLine: 490, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !656)
!654 = !DISubroutineType(types: !655)
!655 = !{null, !155}
!656 = !{!657}
!657 = !DILocalVariable(name: "status", arg: 1, scope: !653, file: !2, line: 489, type: !155)
!658 = !DILocation(line: 0, scope: !653)
!659 = !DILocation(line: 491, column: 14, scope: !660)
!660 = distinct !DILexicalBlock(scope: !653, file: !2, line: 491, column: 7)
!661 = !DILocation(line: 492, column: 5, scope: !662)
!662 = distinct !DILexicalBlock(scope: !660, file: !2, line: 492, column: 5)
!663 = !{!664, !664, i64 0}
!664 = !{!"p1 _ZTS8_IO_FILE", !665, i64 0}
!665 = !{!"any pointer", !666, i64 0}
!666 = !{!"omnipotent char", !667, i64 0}
!667 = !{!"Simple C/C++ TBAA"}
!668 = !{!669, !669, i64 0}
!669 = !{!"p1 omnipotent char", !665, i64 0}
!670 = !DILocation(line: 495, column: 7, scope: !671)
!671 = distinct !DILexicalBlock(scope: !660, file: !2, line: 494, column: 5)
!672 = !DILocation(line: 514, column: 7, scope: !671)
!673 = !DILocation(line: 519, column: 7, scope: !671)
!674 = !DILocation(line: 743, column: 3, scope: !675, inlinedAt: !678)
!675 = distinct !DISubprogram(name: "emit_stdin_note", scope: !154, file: !154, line: 741, type: !676, scopeLine: 742, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132)
!676 = !DISubroutineType(types: !677)
!677 = !{null}
!678 = distinct !DILocation(line: 524, column: 7, scope: !671)
!679 = !DILocation(line: 750, column: 3, scope: !680, inlinedAt: !681)
!680 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !154, file: !154, line: 748, type: !676, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132)
!681 = distinct !DILocation(line: 536, column: 9, scope: !671)
!682 = !DILocation(line: 561, column: 9, scope: !683)
!683 = distinct !DILexicalBlock(scope: !671, file: !2, line: 555, column: 11)
!684 = !DILocation(line: 568, column: 9, scope: !671)
!685 = !DILocation(line: 576, column: 9, scope: !671)
!686 = !DILocation(line: 605, column: 7, scope: !671)
!687 = !DILocation(line: 620, column: 9, scope: !688)
!688 = distinct !DILexicalBlock(scope: !671, file: !2, line: 614, column: 11)
!689 = !DILocation(line: 627, column: 7, scope: !671)
!690 = !DILocation(line: 632, column: 7, scope: !671)
!691 = !DILocation(line: 636, column: 7, scope: !671)
!692 = !DILocation(line: 640, column: 7, scope: !671)
!693 = !DILocation(line: 644, column: 7, scope: !671)
!694 = !DILocation(line: 648, column: 7, scope: !671)
!695 = !DILocation(line: 652, column: 7, scope: !671)
!696 = !DILocation(line: 664, column: 7, scope: !671)
!697 = !DILocation(line: 665, column: 7, scope: !671)
!698 = !DILocation(line: 684, column: 7, scope: !671)
!699 = !DILocation(line: 687, column: 7, scope: !671)
!700 = !DILocalVariable(name: "program", arg: 1, scope: !701, file: !154, line: 850, type: !224)
!701 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !154, file: !154, line: 850, type: !702, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !704)
!702 = !DISubroutineType(types: !703)
!703 = !{null, !224}
!704 = !{!700, !705, !712, !713, !715}
!705 = !DILocalVariable(name: "infomap", scope: !701, file: !154, line: 852, type: !706)
!706 = !DICompositeType(tag: DW_TAG_array_type, baseType: !707, size: 896, elements: !440)
!707 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !708)
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !701, file: !154, line: 852, size: 128, elements: !709)
!709 = !{!710, !711}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !708, file: !154, line: 852, baseType: !224, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !708, file: !154, line: 852, baseType: !224, size: 64, offset: 64)
!712 = !DILocalVariable(name: "node", scope: !701, file: !154, line: 862, type: !224)
!713 = !DILocalVariable(name: "map_prog", scope: !701, file: !154, line: 863, type: !714)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!715 = !DILocalVariable(name: "url_program", scope: !701, file: !154, line: 876, type: !224)
!716 = !DILocation(line: 0, scope: !701, inlinedAt: !717)
!717 = distinct !DILocation(line: 702, column: 7, scope: !671)
!718 = !DILocation(line: 871, column: 3, scope: !701, inlinedAt: !717)
!719 = !DILocation(line: 877, column: 3, scope: !701, inlinedAt: !717)
!720 = !DILocation(line: 879, column: 3, scope: !701, inlinedAt: !717)
!721 = !DILocation(line: 705, column: 3, scope: !653)
!722 = !DISubprogram(name: "dcgettext", scope: !723, file: !723, line: 51, type: !724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!723 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!724 = !DISubroutineType(types: !725)
!725 = !{!219, !224, !224, !155}
!726 = !DISubprogram(name: "__fprintf_chk", scope: !727, file: !727, line: 49, type: !728, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!727 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!728 = !DISubroutineType(types: !729)
!729 = !{!155, !730, !155, !731, null}
!730 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !352)
!731 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !224)
!732 = !DISubprogram(name: "__printf_chk", scope: !727, file: !727, line: 52, type: !733, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!733 = !DISubroutineType(types: !734)
!734 = !{!155, !155, !731, null}
!735 = !DISubprogram(name: "fputs_unlocked", scope: !736, file: !736, line: 755, type: !737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!736 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!737 = !DISubroutineType(types: !738)
!738 = !{!155, !731, !730}
!739 = !DILocation(line: 0, scope: !330)
!740 = !DILocation(line: 595, column: 7, scope: !338)
!741 = !{!742, !742, i64 0}
!742 = !{!"int", !666, i64 0}
!743 = !DILocation(line: 595, column: 19, scope: !338)
!744 = !DILocation(line: 599, column: 26, scope: !337)
!745 = !DILocation(line: 0, scope: !337)
!746 = !DILocation(line: 600, column: 23, scope: !337)
!747 = !DILocation(line: 600, column: 28, scope: !337)
!748 = !DILocation(line: 600, column: 32, scope: !337)
!749 = !{!666, !666, i64 0}
!750 = !DILocation(line: 600, column: 38, scope: !337)
!751 = !DILocalVariable(name: "__s1", arg: 1, scope: !752, file: !753, line: 1359, type: !224)
!752 = distinct !DISubprogram(name: "streq", scope: !753, file: !753, line: 1359, type: !754, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !756)
!753 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!754 = !DISubroutineType(types: !755)
!755 = !{!311, !224, !224}
!756 = !{!751, !757}
!757 = !DILocalVariable(name: "__s2", arg: 2, scope: !752, file: !753, line: 1359, type: !224)
!758 = !DILocation(line: 0, scope: !752, inlinedAt: !759)
!759 = distinct !DILocation(line: 600, column: 41, scope: !337)
!760 = !DILocation(line: 1361, column: 11, scope: !752, inlinedAt: !759)
!761 = !DILocation(line: 1361, column: 10, scope: !752, inlinedAt: !759)
!762 = !DILocation(line: 600, column: 19, scope: !337)
!763 = !DILocation(line: 601, column: 5, scope: !337)
!764 = !DILocation(line: 602, column: 7, scope: !765)
!765 = distinct !DILexicalBlock(scope: !330, file: !154, line: 602, column: 7)
!766 = !DILocation(line: 609, column: 37, scope: !330)
!767 = !DILocation(line: 609, column: 35, scope: !330)
!768 = !DILocation(line: 610, column: 29, scope: !330)
!769 = !DILocation(line: 611, column: 8, scope: !345)
!770 = !DILocation(line: 611, column: 7, scope: !345)
!771 = !DILocation(line: 0, scope: !343)
!772 = !DILocation(line: 618, column: 24, scope: !344)
!773 = !{!774, !774, i64 0}
!774 = !{!"p1 short", !665, i64 0}
!775 = !DILocation(line: 624, column: 7, scope: !343)
!776 = !DILocation(line: 625, column: 21, scope: !343)
!777 = !{!778, !778, i64 0}
!778 = !{!"short", !666, i64 0}
!779 = !DILocation(line: 625, column: 19, scope: !343)
!780 = !DILocation(line: 625, column: 16, scope: !343)
!781 = !DILocation(line: 624, column: 16, scope: !343)
!782 = !DILocation(line: 624, column: 30, scope: !343)
!783 = distinct !{!783, !775, !776, !784}
!784 = !{!"llvm.loop.mustprogress"}
!785 = !DILocation(line: 626, column: 18, scope: !786)
!786 = distinct !DILexicalBlock(scope: !343, file: !154, line: 626, column: 11)
!787 = !DILocation(line: 634, column: 23, scope: !330)
!788 = !DILocation(line: 639, column: 39, scope: !330)
!789 = !DILocation(line: 640, column: 3, scope: !330)
!790 = !DILocation(line: 640, column: 10, scope: !330)
!791 = !DILocation(line: 640, column: 21, scope: !330)
!792 = !DILocation(line: 642, column: 44, scope: !793)
!793 = distinct !DILexicalBlock(scope: !794, file: !154, line: 642, column: 11)
!794 = distinct !DILexicalBlock(scope: !330, file: !154, line: 641, column: 5)
!795 = !DILocation(line: 642, column: 32, scope: !793)
!796 = !DILocation(line: 642, column: 49, scope: !793)
!797 = !DILocation(line: 642, column: 29, scope: !793)
!798 = !DILocation(line: 644, column: 11, scope: !799)
!799 = distinct !DILexicalBlock(scope: !794, file: !154, line: 644, column: 11)
!800 = !DILocation(line: 646, column: 26, scope: !801)
!801 = distinct !DILexicalBlock(scope: !802, file: !154, line: 646, column: 15)
!802 = distinct !DILexicalBlock(scope: !799, file: !154, line: 645, column: 9)
!803 = !DILocation(line: 646, column: 34, scope: !801)
!804 = !DILocation(line: 646, column: 37, scope: !801)
!805 = !DILocation(line: 654, column: 16, scope: !794)
!806 = distinct !{!806, !789, !807, !784}
!807 = !DILocation(line: 655, column: 5, scope: !330)
!808 = !DILocation(line: 658, column: 3, scope: !330)
!809 = !DILocation(line: 0, scope: !752, inlinedAt: !810)
!810 = distinct !DILocation(line: 662, column: 31, scope: !330)
!811 = !DILocation(line: 0, scope: !752, inlinedAt: !812)
!812 = distinct !DILocation(line: 663, column: 31, scope: !330)
!813 = !DILocation(line: 0, scope: !752, inlinedAt: !814)
!814 = distinct !DILocation(line: 664, column: 31, scope: !330)
!815 = !DILocation(line: 0, scope: !752, inlinedAt: !816)
!816 = distinct !DILocation(line: 665, column: 31, scope: !330)
!817 = !DILocation(line: 677, column: 7, scope: !818)
!818 = distinct !DILexicalBlock(scope: !330, file: !154, line: 677, column: 7)
!819 = !DILocation(line: 678, column: 7, scope: !818)
!820 = !DILocation(line: 678, column: 10, scope: !818)
!821 = !DILocation(line: 683, column: 7, scope: !822)
!822 = distinct !DILexicalBlock(scope: !818, file: !154, line: 679, column: 5)
!823 = !DILocation(line: 685, column: 5, scope: !822)
!824 = !DILocation(line: 690, column: 7, scope: !825)
!825 = distinct !DILexicalBlock(scope: !818, file: !154, line: 687, column: 5)
!826 = !DILocation(line: 693, column: 3, scope: !330)
!827 = !DILocation(line: 697, column: 3, scope: !330)
!828 = !DILocation(line: 700, column: 3, scope: !330)
!829 = !DILocation(line: 702, column: 3, scope: !330)
!830 = !DILocation(line: 705, column: 3, scope: !330)
!831 = !DILocation(line: 710, column: 1, scope: !330)
!832 = !DISubprogram(name: "emit_bug_reporting_address", scope: !833, file: !833, line: 77, type: !676, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!833 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!834 = !DISubprogram(name: "exit", scope: !835, file: !835, line: 756, type: !654, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!835 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!836 = !DISubprogram(name: "getenv", scope: !835, file: !835, line: 773, type: !837, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!837 = !DISubroutineType(types: !838)
!838 = !{!219, !224}
!839 = !DISubprogram(name: "strcmp", scope: !840, file: !840, line: 156, type: !841, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!840 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!841 = !DISubroutineType(types: !842)
!842 = !{!155, !224, !224}
!843 = !DISubprogram(name: "strspn", scope: !840, file: !840, line: 297, type: !844, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!844 = !DISubroutineType(types: !845)
!845 = !{!200, !224, !224}
!846 = !DISubprogram(name: "strchr", scope: !840, file: !840, line: 246, type: !847, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!847 = !DISubroutineType(types: !848)
!848 = !{!219, !224, !155}
!849 = !DISubprogram(name: "__ctype_b_loc", scope: !160, file: !160, line: 79, type: !850, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!850 = !DISubroutineType(types: !851)
!851 = !{!852}
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !221)
!855 = !DISubprogram(name: "strcspn", scope: !840, file: !840, line: 293, type: !844, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!856 = !DISubprogram(name: "fwrite_unlocked", scope: !736, file: !736, line: 769, type: !857, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!857 = !DISubroutineType(types: !858)
!858 = !{!222, !859, !222, !222, !730}
!859 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !860)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!862 = !DISubprogram(name: "strncmp", scope: !840, file: !840, line: 159, type: !863, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!863 = !DISubroutineType(types: !864)
!864 = !{!155, !224, !224, !222}
!865 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 1562, type: !866, scopeLine: 1563, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !869)
!866 = !DISubroutineType(types: !867)
!867 = !{!155, !155, !868}
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!869 = !{!870, !871, !872, !874, !875, !876, !877, !878, !879, !880, !882, !883, !884, !885, !887, !890, !893, !894}
!870 = !DILocalVariable(name: "argc", arg: 1, scope: !865, file: !2, line: 1562, type: !155)
!871 = !DILocalVariable(name: "argv", arg: 2, scope: !865, file: !2, line: 1562, type: !868)
!872 = !DILocalVariable(name: "bin_buffer_unaligned", scope: !865, file: !2, line: 1564, type: !873)
!873 = !DICompositeType(tag: DW_TAG_array_type, baseType: !226, size: 576, elements: !276)
!874 = !DILocalVariable(name: "bin_buffer", scope: !865, file: !2, line: 1566, type: !227)
!875 = !DILocalVariable(name: "do_check", scope: !865, file: !2, line: 1567, type: !311)
!876 = !DILocalVariable(name: "opt", scope: !865, file: !2, line: 1568, type: !155)
!877 = !DILocalVariable(name: "ok", scope: !865, file: !2, line: 1569, type: !311)
!878 = !DILocalVariable(name: "binary", scope: !865, file: !2, line: 1570, type: !155)
!879 = !DILocalVariable(name: "prefix_tag", scope: !865, file: !2, line: 1571, type: !155)
!880 = !DILocalVariable(name: "long_opts", scope: !865, file: !2, line: 1572, type: !881)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!882 = !DILocalVariable(name: "short_opts", scope: !865, file: !2, line: 1603, type: !224)
!883 = !DILocalVariable(name: "digest_length_str", scope: !865, file: !2, line: 1604, type: !224)
!884 = !DILocalVariable(name: "operand_lim", scope: !865, file: !2, line: 1861, type: !868)
!885 = !DILocalVariable(name: "operandp", scope: !886, file: !2, line: 1868, type: !868)
!886 = distinct !DILexicalBlock(scope: !865, file: !2, line: 1868, column: 3)
!887 = !DILocalVariable(name: "file", scope: !888, file: !2, line: 1870, type: !219)
!888 = distinct !DILexicalBlock(scope: !889, file: !2, line: 1869, column: 5)
!889 = distinct !DILexicalBlock(scope: !886, file: !2, line: 1868, column: 3)
!890 = !DILocalVariable(name: "binary_file", scope: !891, file: !2, line: 1875, type: !155)
!891 = distinct !DILexicalBlock(scope: !892, file: !2, line: 1874, column: 9)
!892 = distinct !DILexicalBlock(scope: !888, file: !2, line: 1871, column: 11)
!893 = !DILocalVariable(name: "missing", scope: !891, file: !2, line: 1876, type: !311)
!894 = !DILocalVariable(name: "length", scope: !891, file: !2, line: 1877, type: !895)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !202, line: 90, baseType: !896)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !204, line: 72, baseType: !318)
!897 = distinct !DIAssignID()
!898 = !DILocalVariable(name: "length", scope: !899, file: !2, line: 971, type: !895)
!899 = distinct !DILexicalBlock(scope: !900, file: !2, line: 969, column: 9)
!900 = distinct !DILexicalBlock(scope: !901, file: !2, line: 968, column: 11)
!901 = distinct !DILexicalBlock(scope: !902, file: !2, line: 959, column: 5)
!902 = distinct !DILexicalBlock(scope: !903, file: !2, line: 958, column: 7)
!903 = distinct !DISubprogram(name: "split_3", scope: !2, file: !2, line: 909, type: !904, scopeLine: 911, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !908)
!904 = !DISubroutineType(types: !905)
!905 = !{!311, !219, !314, !906, !907, !538, !868}
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!908 = !{!909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !898, !919, !920}
!909 = !DILocalVariable(name: "s", arg: 1, scope: !903, file: !2, line: 909, type: !219)
!910 = !DILocalVariable(name: "s_len", arg: 2, scope: !903, file: !2, line: 909, type: !314)
!911 = !DILocalVariable(name: "digest", arg: 3, scope: !903, file: !2, line: 910, type: !906)
!912 = !DILocalVariable(name: "d_len", arg: 4, scope: !903, file: !2, line: 910, type: !907)
!913 = !DILocalVariable(name: "binary", arg: 5, scope: !903, file: !2, line: 910, type: !538)
!914 = !DILocalVariable(name: "file_name", arg: 6, scope: !903, file: !2, line: 910, type: !868)
!915 = !DILocalVariable(name: "escaped_filename", scope: !903, file: !2, line: 912, type: !311)
!916 = !DILocalVariable(name: "algo_name_len", scope: !903, file: !2, line: 913, type: !314)
!917 = !DILocalVariable(name: "i", scope: !903, file: !2, line: 915, type: !314)
!918 = !DILocalVariable(name: "parse_offset", scope: !903, file: !2, line: 956, type: !314)
!919 = !DILocalVariable(name: "siend", scope: !899, file: !2, line: 972, type: !219)
!920 = !DILocalVariable(name: "hp", scope: !903, file: !2, line: 1025, type: !612)
!921 = !DILocation(line: 0, scope: !899, inlinedAt: !922)
!922 = distinct !DILocation(line: 1430, column: 14, scope: !923, inlinedAt: !959)
!923 = distinct !DILexicalBlock(scope: !924, file: !2, line: 1430, column: 11)
!924 = distinct !DILexicalBlock(scope: !925, file: !2, line: 1399, column: 5)
!925 = distinct !DISubprogram(name: "digest_check", scope: !2, file: !2, line: 1363, type: !926, scopeLine: 1364, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !928)
!926 = !DISubroutineType(types: !927)
!927 = !{!311, !224}
!928 = !{!929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !949, !950, !952, !953, !954, !958}
!929 = !DILocalVariable(name: "checkfile_name", arg: 1, scope: !925, file: !2, line: 1363, type: !224)
!930 = !DILocalVariable(name: "checkfile_stream", scope: !925, file: !2, line: 1365, type: !352)
!931 = !DILocalVariable(name: "n_misformatted_lines", scope: !925, file: !2, line: 1366, type: !895)
!932 = !DILocalVariable(name: "n_mismatched_checksums", scope: !925, file: !2, line: 1367, type: !895)
!933 = !DILocalVariable(name: "n_open_or_read_failures", scope: !925, file: !2, line: 1368, type: !895)
!934 = !DILocalVariable(name: "properly_formatted_lines", scope: !925, file: !2, line: 1369, type: !311)
!935 = !DILocalVariable(name: "matched_checksums", scope: !925, file: !2, line: 1370, type: !311)
!936 = !DILocalVariable(name: "bin_buffer_unaligned", scope: !925, file: !2, line: 1371, type: !873)
!937 = !DILocalVariable(name: "bin_buffer", scope: !925, file: !2, line: 1373, type: !227)
!938 = !DILocalVariable(name: "line_number", scope: !925, file: !2, line: 1374, type: !895)
!939 = !DILocalVariable(name: "line", scope: !925, file: !2, line: 1375, type: !219)
!940 = !DILocalVariable(name: "line_chars_allocated", scope: !925, file: !2, line: 1376, type: !222)
!941 = !DILocalVariable(name: "is_stdin", scope: !925, file: !2, line: 1377, type: !311)
!942 = !DILocalVariable(name: "filename", scope: !924, file: !2, line: 1400, type: !219)
!943 = !DILocalVariable(name: "binary", scope: !924, file: !2, line: 1401, type: !155)
!944 = !DILocalVariable(name: "digest", scope: !924, file: !2, line: 1402, type: !227)
!945 = !DILocalVariable(name: "line_length", scope: !924, file: !2, line: 1403, type: !946)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !947, line: 108, baseType: !948)
!947 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !204, line: 194, baseType: !318)
!949 = !DILocalVariable(name: "d_len", scope: !924, file: !2, line: 1429, type: !314)
!950 = !DILocalVariable(name: "ok", scope: !951, file: !2, line: 1446, type: !311)
!951 = distinct !DILexicalBlock(scope: !923, file: !2, line: 1445, column: 9)
!952 = !DILocalVariable(name: "missing", scope: !951, file: !2, line: 1447, type: !311)
!953 = !DILocalVariable(name: "length", scope: !951, file: !2, line: 1451, type: !895)
!954 = !DILocalVariable(name: "match", scope: !955, file: !2, line: 1467, type: !311)
!955 = distinct !DILexicalBlock(scope: !956, file: !2, line: 1466, column: 13)
!956 = distinct !DILexicalBlock(scope: !957, file: !2, line: 1460, column: 20)
!957 = distinct !DILexicalBlock(scope: !951, file: !2, line: 1454, column: 15)
!958 = !DILocalVariable(name: "err", scope: !925, file: !2, line: 1501, type: !155)
!959 = distinct !DILocation(line: 1872, column: 15, scope: !892)
!960 = distinct !DIAssignID()
!961 = distinct !DIAssignID()
!962 = !DILocation(line: 0, scope: !925, inlinedAt: !959)
!963 = distinct !DIAssignID()
!964 = distinct !DIAssignID()
!965 = distinct !DIAssignID()
!966 = !DILocation(line: 0, scope: !924, inlinedAt: !959)
!967 = distinct !DIAssignID()
!968 = !DILocation(line: 0, scope: !951, inlinedAt: !959)
!969 = distinct !DIAssignID()
!970 = !DILocation(line: 0, scope: !865)
!971 = distinct !DIAssignID()
!972 = !DILocation(line: 0, scope: !891)
!973 = distinct !DIAssignID()
!974 = distinct !DIAssignID()
!975 = !DILocation(line: 1564, column: 3, scope: !865)
!976 = !DILocation(line: 1586, column: 21, scope: !865)
!977 = !DILocation(line: 1586, column: 3, scope: !865)
!978 = !DILocation(line: 1587, column: 3, scope: !865)
!979 = !DILocation(line: 1588, column: 3, scope: !865)
!980 = !DILocation(line: 1589, column: 3, scope: !865)
!981 = !DILocation(line: 1591, column: 3, scope: !865)
!982 = !DILocation(line: 1595, column: 12, scope: !865)
!983 = !DILocation(line: 1595, column: 3, scope: !865)
!984 = !DILocation(line: 1609, column: 3, scope: !865)
!985 = !DILocation(line: 1571, column: 7, scope: !865)
!986 = !DILocation(line: 1570, column: 7, scope: !865)
!987 = !DILocation(line: 1604, column: 15, scope: !865)
!988 = !DILocation(line: 1567, column: 8, scope: !865)
!989 = !DILocation(line: 1609, column: 17, scope: !865)
!990 = distinct !{!990, !984, !991, !784}
!991 = !DILocation(line: 1694, column: 7, scope: !865)
!992 = !DILocation(line: 1626, column: 37, scope: !993)
!993 = distinct !DILexicalBlock(scope: !865, file: !2, line: 1612, column: 7)
!994 = !DILocation(line: 1627, column: 37, scope: !993)
!995 = !DILocation(line: 1626, column: 25, scope: !993)
!996 = !DILocation(line: 1626, column: 23, scope: !993)
!997 = !{!998, !998, i64 0}
!998 = !{!"long", !666, i64 0}
!999 = !DILocation(line: 1629, column: 29, scope: !993)
!1000 = !DILocation(line: 1630, column: 9, scope: !993)
!1001 = !DILocation(line: 1637, column: 21, scope: !993)
!1002 = !DILocation(line: 1638, column: 14, scope: !993)
!1003 = !DILocation(line: 1639, column: 15, scope: !993)
!1004 = !DILocation(line: 1640, column: 9, scope: !993)
!1005 = !DILocation(line: 1643, column: 9, scope: !993)
!1006 = !DILocation(line: 1646, column: 9, scope: !993)
!1007 = !DILocation(line: 1648, column: 21, scope: !993)
!1008 = !DILocation(line: 1649, column: 14, scope: !993)
!1009 = !DILocation(line: 1650, column: 15, scope: !993)
!1010 = !DILocation(line: 1651, column: 9, scope: !993)
!1011 = !DILocation(line: 1653, column: 24, scope: !993)
!1012 = !DILocation(line: 1654, column: 9, scope: !993)
!1013 = !DILocation(line: 1656, column: 21, scope: !993)
!1014 = !DILocation(line: 1657, column: 14, scope: !993)
!1015 = !DILocation(line: 1658, column: 15, scope: !993)
!1016 = !DILocation(line: 1659, column: 9, scope: !993)
!1017 = !DILocation(line: 1661, column: 16, scope: !993)
!1018 = !DILocation(line: 1662, column: 9, scope: !993)
!1019 = !DILocation(line: 1676, column: 9, scope: !993)
!1020 = !DILocation(line: 1678, column: 22, scope: !993)
!1021 = !DILocation(line: 1679, column: 9, scope: !993)
!1022 = !DILocation(line: 1690, column: 7, scope: !993)
!1023 = !DILocation(line: 1691, column: 7, scope: !993)
!1024 = !DILocation(line: 1693, column: 9, scope: !993)
!1025 = !DILocation(line: 1732, column: 11, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1027, file: !2, line: 1732, column: 11)
!1027 = distinct !DILexicalBlock(scope: !865, file: !2, line: 1730, column: 5)
!1028 = !DILocation(line: 1732, column: 25, scope: !1026)
!1029 = !DILocation(line: 1734, column: 11, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1026, file: !2, line: 1733, column: 9)
!1031 = !DILocation(line: 1735, column: 11, scope: !1030)
!1032 = !DILocation(line: 1740, column: 29, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1027, file: !2, line: 1740, column: 11)
!1034 = !DILocation(line: 1742, column: 11, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1033, file: !2, line: 1741, column: 9)
!1036 = !DILocation(line: 1743, column: 11, scope: !1035)
!1037 = !DILocation(line: 1746, column: 21, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !865, file: !2, line: 1746, column: 7)
!1039 = !DILocation(line: 1749, column: 21, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1038, file: !2, line: 1747, column: 5)
!1041 = !DILocation(line: 1753, column: 5, scope: !1040)
!1042 = !DILocation(line: 1754, column: 22, scope: !865)
!1043 = !DILocation(line: 1754, column: 36, scope: !865)
!1044 = !DILocation(line: 1754, column: 20, scope: !865)
!1045 = !DILocation(line: 1780, column: 7, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !865, file: !2, line: 1780, column: 7)
!1047 = !DILocation(line: 1780, column: 28, scope: !1046)
!1048 = !DILocation(line: 1780, column: 31, scope: !1046)
!1049 = !DILocation(line: 1782, column: 7, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1046, file: !2, line: 1781, column: 5)
!1051 = !DILocation(line: 1784, column: 7, scope: !1050)
!1052 = !DILocation(line: 1786, column: 9, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !865, file: !2, line: 1786, column: 7)
!1054 = !DILocation(line: 1786, column: 23, scope: !1053)
!1055 = !DILocation(line: 1786, column: 26, scope: !1053)
!1056 = !DILocation(line: 1790, column: 7, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1053, file: !2, line: 1787, column: 5)
!1058 = !DILocation(line: 1792, column: 7, scope: !1057)
!1059 = !DILocation(line: 1795, column: 9, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !865, file: !2, line: 1795, column: 7)
!1061 = !DILocation(line: 1795, column: 19, scope: !1060)
!1062 = !DILocation(line: 1795, column: 22, scope: !1060)
!1063 = !DILocation(line: 1797, column: 7, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1060, file: !2, line: 1796, column: 5)
!1065 = !DILocation(line: 1799, column: 7, scope: !1064)
!1066 = !DILocation(line: 1802, column: 7, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !865, file: !2, line: 1802, column: 7)
!1068 = !DILocation(line: 1802, column: 22, scope: !1067)
!1069 = !DILocation(line: 1802, column: 26, scope: !1067)
!1070 = !DILocation(line: 1804, column: 7, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1067, file: !2, line: 1803, column: 5)
!1072 = !DILocation(line: 1807, column: 7, scope: !1071)
!1073 = !DILocation(line: 1810, column: 7, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !865, file: !2, line: 1810, column: 7)
!1075 = !DILocation(line: 1810, column: 19, scope: !1074)
!1076 = !DILocation(line: 1810, column: 23, scope: !1074)
!1077 = !DILocation(line: 1812, column: 7, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1074, file: !2, line: 1811, column: 5)
!1079 = !DILocation(line: 1814, column: 7, scope: !1078)
!1080 = !DILocation(line: 1817, column: 7, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !865, file: !2, line: 1817, column: 7)
!1082 = !DILocation(line: 1817, column: 12, scope: !1081)
!1083 = !DILocation(line: 1817, column: 16, scope: !1081)
!1084 = !DILocation(line: 1819, column: 7, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1081, file: !2, line: 1818, column: 5)
!1086 = !DILocation(line: 1821, column: 7, scope: !1085)
!1087 = !DILocation(line: 1824, column: 7, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !865, file: !2, line: 1824, column: 7)
!1089 = !DILocation(line: 1824, column: 13, scope: !1088)
!1090 = !DILocation(line: 1826, column: 7, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1088, file: !2, line: 1825, column: 5)
!1092 = !DILocation(line: 1828, column: 7, scope: !1091)
!1093 = !DILocation(line: 1831, column: 7, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !865, file: !2, line: 1831, column: 7)
!1095 = !DILocation(line: 1831, column: 16, scope: !1094)
!1096 = !DILocation(line: 1831, column: 14, scope: !1094)
!1097 = !DILocation(line: 1833, column: 6, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1094, file: !2, line: 1832, column: 4)
!1099 = !DILocation(line: 1835, column: 6, scope: !1098)
!1100 = !DILocation(line: 1841, column: 7, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !865, file: !2, line: 1841, column: 7)
!1102 = !DILocation(line: 1841, column: 18, scope: !1101)
!1103 = !DILocation(line: 1849, column: 6, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1101, file: !2, line: 1842, column: 4)
!1105 = !DILocation(line: 1853, column: 6, scope: !1104)
!1106 = !DILocation(line: 1856, column: 27, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !865, file: !2, line: 1856, column: 7)
!1108 = !DILocation(line: 1861, column: 29, scope: !865)
!1109 = !DILocation(line: 1862, column: 7, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !865, file: !2, line: 1862, column: 7)
!1111 = !DILocation(line: 1862, column: 14, scope: !1110)
!1112 = !DILocation(line: 1863, column: 17, scope: !1110)
!1113 = !DILocation(line: 1863, column: 20, scope: !1110)
!1114 = !DILocation(line: 1863, column: 5, scope: !1110)
!1115 = !DILocation(line: 1868, column: 31, scope: !886)
!1116 = !DILocation(line: 0, scope: !886)
!1117 = !DILocation(line: 1868, column: 50, scope: !889)
!1118 = !DILocation(line: 1868, column: 3, scope: !886)
!1119 = !DILocation(line: 1894, column: 10, scope: !865)
!1120 = !DILocation(line: 1891, column: 7, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !865, file: !2, line: 1891, column: 7)
!1122 = !DILocation(line: 1891, column: 23, scope: !1121)
!1123 = !DILocation(line: 1870, column: 20, scope: !888)
!1124 = !DILocation(line: 0, scope: !888)
!1125 = !DILocation(line: 1871, column: 11, scope: !892)
!1126 = distinct !DIAssignID()
!1127 = !DILocation(line: 1371, column: 3, scope: !925, inlinedAt: !959)
!1128 = !DILocation(line: 1375, column: 3, scope: !925, inlinedAt: !959)
!1129 = !DILocation(line: 1376, column: 3, scope: !925, inlinedAt: !959)
!1130 = !DILocation(line: 0, scope: !752, inlinedAt: !1131)
!1131 = distinct !DILocation(line: 1377, column: 19, scope: !925, inlinedAt: !959)
!1132 = !DILocation(line: 1361, column: 11, scope: !752, inlinedAt: !1131)
!1133 = !DILocation(line: 1361, column: 10, scope: !752, inlinedAt: !1131)
!1134 = !DILocation(line: 1379, column: 7, scope: !1135, inlinedAt: !959)
!1135 = distinct !DILexicalBlock(scope: !925, file: !2, line: 1379, column: 7)
!1136 = !DILocation(line: 1381, column: 23, scope: !1137, inlinedAt: !959)
!1137 = distinct !DILexicalBlock(scope: !1135, file: !2, line: 1380, column: 5)
!1138 = !DILocation(line: 1382, column: 24, scope: !1137, inlinedAt: !959)
!1139 = !DILocation(line: 1383, column: 26, scope: !1137, inlinedAt: !959)
!1140 = !DILocation(line: 1384, column: 5, scope: !1137, inlinedAt: !959)
!1141 = !DILocation(line: 1387, column: 26, scope: !1142, inlinedAt: !959)
!1142 = distinct !DILexicalBlock(scope: !1135, file: !2, line: 1386, column: 5)
!1143 = !DILocation(line: 1388, column: 28, scope: !1144, inlinedAt: !959)
!1144 = distinct !DILexicalBlock(scope: !1142, file: !2, line: 1388, column: 11)
!1145 = !DILocation(line: 1390, column: 11, scope: !1146, inlinedAt: !959)
!1146 = distinct !DILexicalBlock(scope: !1144, file: !2, line: 1389, column: 9)
!1147 = !DILocation(line: 1391, column: 11, scope: !1146, inlinedAt: !959)
!1148 = !DILocation(line: 0, scope: !1135, inlinedAt: !959)
!1149 = !DILocation(line: 1396, column: 8, scope: !925, inlinedAt: !959)
!1150 = distinct !DIAssignID()
!1151 = !DILocation(line: 1397, column: 24, scope: !925, inlinedAt: !959)
!1152 = distinct !DIAssignID()
!1153 = !DILocation(line: 1398, column: 3, scope: !925, inlinedAt: !959)
!1154 = !DILocation(line: 1366, column: 12, scope: !925, inlinedAt: !959)
!1155 = !DILocation(line: 1367, column: 12, scope: !925, inlinedAt: !959)
!1156 = !DILocation(line: 1368, column: 12, scope: !925, inlinedAt: !959)
!1157 = !DILocation(line: 1369, column: 8, scope: !925, inlinedAt: !959)
!1158 = !DILocation(line: 1370, column: 8, scope: !925, inlinedAt: !959)
!1159 = !DILocation(line: 1405, column: 7, scope: !924, inlinedAt: !959)
!1160 = !DILocalVariable(name: "__lineptr", arg: 1, scope: !1161, file: !1162, line: 118, type: !868)
!1161 = distinct !DISubprogram(name: "getline", scope: !1162, file: !1162, line: 118, type: !1163, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1166)
!1162 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!948, !868, !1165, !352}
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1166 = !{!1160, !1167, !1168}
!1167 = !DILocalVariable(name: "__n", arg: 2, scope: !1161, file: !1162, line: 118, type: !1165)
!1168 = !DILocalVariable(name: "__stream", arg: 3, scope: !1161, file: !1162, line: 118, type: !352)
!1169 = !DILocation(line: 0, scope: !1161, inlinedAt: !1170)
!1170 = distinct !DILocation(line: 1410, column: 21, scope: !924, inlinedAt: !959)
!1171 = !DILocation(line: 120, column: 10, scope: !1161, inlinedAt: !1170)
!1172 = !DILocation(line: 1411, column: 23, scope: !1173, inlinedAt: !959)
!1173 = distinct !DILexicalBlock(scope: !924, file: !2, line: 1411, column: 11)
!1174 = !DILocation(line: 1415, column: 11, scope: !1175, inlinedAt: !959)
!1175 = distinct !DILexicalBlock(scope: !924, file: !2, line: 1415, column: 11)
!1176 = !DILocation(line: 1415, column: 19, scope: !1175, inlinedAt: !959)
!1177 = !DILocation(line: 1419, column: 22, scope: !924, inlinedAt: !959)
!1178 = !DILocation(line: 1419, column: 44, scope: !924, inlinedAt: !959)
!1179 = !DILocation(line: 1419, column: 19, scope: !924, inlinedAt: !959)
!1180 = !DILocation(line: 1421, column: 44, scope: !924, inlinedAt: !959)
!1181 = !DILocation(line: 1421, column: 41, scope: !924, inlinedAt: !959)
!1182 = !DILocation(line: 1421, column: 22, scope: !924, inlinedAt: !959)
!1183 = !DILocation(line: 1421, column: 60, scope: !924, inlinedAt: !959)
!1184 = !DILocation(line: 1421, column: 19, scope: !924, inlinedAt: !959)
!1185 = !DILocation(line: 1424, column: 23, scope: !1186, inlinedAt: !959)
!1186 = distinct !DILexicalBlock(scope: !924, file: !2, line: 1424, column: 11)
!1187 = !DILocation(line: 1427, column: 7, scope: !924, inlinedAt: !959)
!1188 = !DILocation(line: 1427, column: 25, scope: !924, inlinedAt: !959)
!1189 = !DILocation(line: 1430, column: 23, scope: !923, inlinedAt: !959)
!1190 = !DILocation(line: 0, scope: !903, inlinedAt: !922)
!1191 = !DILocation(line: 916, column: 3, scope: !903, inlinedAt: !922)
!1192 = !DILocation(line: 916, column: 21, scope: !903, inlinedAt: !922)
!1193 = !DILocation(line: 917, column: 5, scope: !903, inlinedAt: !922)
!1194 = distinct !{!1194, !1191, !1195, !784}
!1195 = !DILocation(line: 917, column: 7, scope: !903, inlinedAt: !922)
!1196 = !DILocation(line: 919, column: 12, scope: !1197, inlinedAt: !922)
!1197 = distinct !DILexicalBlock(scope: !903, file: !2, line: 919, column: 7)
!1198 = !DILocation(line: 958, column: 7, scope: !902, inlinedAt: !922)
!1199 = !DILocation(line: 960, column: 9, scope: !901, inlinedAt: !922)
!1200 = !DILocation(line: 964, column: 21, scope: !901, inlinedAt: !922)
!1201 = !DILocation(line: 968, column: 11, scope: !900, inlinedAt: !922)
!1202 = !DILocation(line: 968, column: 16, scope: !900, inlinedAt: !922)
!1203 = !DILocation(line: 971, column: 11, scope: !899, inlinedAt: !922)
!1204 = !DILocation(line: 972, column: 11, scope: !899, inlinedAt: !922)
!1205 = !DILocation(line: 973, column: 27, scope: !1206, inlinedAt: !922)
!1206 = distinct !DILexicalBlock(scope: !899, file: !2, line: 973, column: 15)
!1207 = !DILocalVariable(name: "c", arg: 1, scope: !1208, file: !1209, line: 233, type: !155)
!1208 = distinct !DISubprogram(name: "c_isdigit", scope: !1209, file: !1209, line: 233, type: !1210, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1212)
!1209 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!311, !155}
!1212 = !{!1207}
!1213 = !DILocation(line: 0, scope: !1208, inlinedAt: !1214)
!1214 = distinct !DILocation(line: 973, column: 16, scope: !1206, inlinedAt: !922)
!1215 = !DILocation(line: 235, column: 3, scope: !1208, inlinedAt: !1214)
!1216 = !DILocation(line: 974, column: 15, scope: !1206, inlinedAt: !922)
!1217 = !DILocation(line: 974, column: 18, scope: !1206, inlinedAt: !922)
!1218 = !DILocation(line: 974, column: 63, scope: !1206, inlinedAt: !922)
!1219 = !DILocation(line: 986, column: 26, scope: !1220, inlinedAt: !922)
!1220 = distinct !DILexicalBlock(scope: !1206, file: !2, line: 986, column: 20)
!1221 = !DILocation(line: 986, column: 24, scope: !1220, inlinedAt: !922)
!1222 = !DILocation(line: 986, column: 33, scope: !1220, inlinedAt: !922)
!1223 = !DILocation(line: 991, column: 9, scope: !900, inlinedAt: !922)
!1224 = !DILocation(line: 989, column: 15, scope: !899, inlinedAt: !922)
!1225 = !DILocation(line: 989, column: 21, scope: !899, inlinedAt: !922)
!1226 = !DILocation(line: 990, column: 25, scope: !899, inlinedAt: !922)
!1227 = !DILocation(line: 994, column: 11, scope: !1228, inlinedAt: !922)
!1228 = distinct !DILexicalBlock(scope: !901, file: !2, line: 994, column: 11)
!1229 = !DILocation(line: 992, column: 40, scope: !901, inlinedAt: !922)
!1230 = !DILocation(line: 992, column: 26, scope: !901, inlinedAt: !922)
!1231 = !DILocation(line: 0, scope: !901, inlinedAt: !922)
!1232 = !DILocation(line: 992, column: 24, scope: !901, inlinedAt: !922)
!1233 = !DILocation(line: 994, column: 16, scope: !1228, inlinedAt: !922)
!1234 = !DILocation(line: 996, column: 11, scope: !1235, inlinedAt: !922)
!1235 = distinct !DILexicalBlock(scope: !901, file: !2, line: 996, column: 11)
!1236 = !DILocation(line: 996, column: 16, scope: !1235, inlinedAt: !922)
!1237 = !DILocation(line: 998, column: 11, scope: !1238, inlinedAt: !922)
!1238 = distinct !DILexicalBlock(scope: !1235, file: !2, line: 997, column: 9)
!1239 = distinct !DIAssignID()
!1240 = !DILocation(line: 1000, column: 33, scope: !1238, inlinedAt: !922)
!1241 = !DILocation(line: 1000, column: 44, scope: !1238, inlinedAt: !922)
!1242 = !DILocalVariable(name: "s", arg: 1, scope: !1243, file: !2, line: 825, type: !219)
!1243 = distinct !DISubprogram(name: "bsd_split_3", scope: !2, file: !2, line: 825, type: !1244, scopeLine: 828, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1246)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!311, !219, !314, !906, !907, !868, !311}
!1246 = !{!1242, !1247, !1248, !1249, !1250, !1251, !1252}
!1247 = !DILocalVariable(name: "s_len", arg: 2, scope: !1243, file: !2, line: 825, type: !314)
!1248 = !DILocalVariable(name: "digest", arg: 3, scope: !1243, file: !2, line: 826, type: !906)
!1249 = !DILocalVariable(name: "d_len", arg: 4, scope: !1243, file: !2, line: 826, type: !907)
!1250 = !DILocalVariable(name: "file_name", arg: 5, scope: !1243, file: !2, line: 827, type: !868)
!1251 = !DILocalVariable(name: "escaped_filename", arg: 6, scope: !1243, file: !2, line: 827, type: !311)
!1252 = !DILocalVariable(name: "i", scope: !1243, file: !2, line: 833, type: !314)
!1253 = !DILocation(line: 0, scope: !1243, inlinedAt: !1254)
!1254 = distinct !DILocation(line: 1000, column: 18, scope: !1238, inlinedAt: !922)
!1255 = !DILocation(line: 829, column: 13, scope: !1256, inlinedAt: !1254)
!1256 = distinct !DILexicalBlock(scope: !1243, file: !2, line: 829, column: 7)
!1257 = !DILocation(line: 834, column: 10, scope: !1243, inlinedAt: !1254)
!1258 = !DILocation(line: 834, column: 12, scope: !1243, inlinedAt: !1254)
!1259 = !DILocation(line: 834, column: 15, scope: !1243, inlinedAt: !1254)
!1260 = !DILocation(line: 834, column: 20, scope: !1243, inlinedAt: !1254)
!1261 = !DILocation(line: 834, column: 3, scope: !1243, inlinedAt: !1254)
!1262 = distinct !{!1262, !1261, !1263, !784}
!1263 = !DILocation(line: 835, column: 6, scope: !1243, inlinedAt: !1254)
!1264 = !DILocation(line: 837, column: 7, scope: !1265, inlinedAt: !1254)
!1265 = distinct !DILexicalBlock(scope: !1243, file: !2, line: 837, column: 7)
!1266 = !DILocation(line: 837, column: 12, scope: !1265, inlinedAt: !1254)
!1267 = !DILocation(line: 842, column: 24, scope: !1268, inlinedAt: !1254)
!1268 = distinct !DILexicalBlock(scope: !1243, file: !2, line: 842, column: 7)
!1269 = !DILocalVariable(name: "s", arg: 1, scope: !1270, file: !2, line: 732, type: !219)
!1270 = distinct !DISubprogram(name: "filename_unescape", scope: !2, file: !2, line: 732, type: !1271, scopeLine: 733, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1273)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!219, !219, !314}
!1273 = !{!1269, !1274, !1275, !1276}
!1274 = !DILocalVariable(name: "s_len", arg: 2, scope: !1270, file: !2, line: 732, type: !314)
!1275 = !DILocalVariable(name: "dst", scope: !1270, file: !2, line: 734, type: !219)
!1276 = !DILocalVariable(name: "i", scope: !1277, file: !2, line: 736, type: !314)
!1277 = distinct !DILexicalBlock(scope: !1270, file: !2, line: 736, column: 3)
!1278 = !DILocation(line: 0, scope: !1270, inlinedAt: !1279)
!1279 = distinct !DILocation(line: 842, column: 27, scope: !1268, inlinedAt: !1254)
!1280 = !DILocation(line: 0, scope: !1277, inlinedAt: !1279)
!1281 = !DILocation(line: 736, column: 23, scope: !1282, inlinedAt: !1279)
!1282 = distinct !DILexicalBlock(scope: !1277, file: !2, line: 736, column: 3)
!1283 = !DILocation(line: 736, column: 3, scope: !1277, inlinedAt: !1279)
!1284 = !DILocation(line: 738, column: 15, scope: !1285, inlinedAt: !1279)
!1285 = distinct !DILexicalBlock(scope: !1282, file: !2, line: 737, column: 5)
!1286 = !DILocation(line: 738, column: 7, scope: !1285, inlinedAt: !1279)
!1287 = !DILocation(line: 741, column: 17, scope: !1288, inlinedAt: !1279)
!1288 = distinct !DILexicalBlock(scope: !1289, file: !2, line: 741, column: 15)
!1289 = distinct !DILexicalBlock(scope: !1285, file: !2, line: 739, column: 9)
!1290 = !DILocation(line: 746, column: 11, scope: !1289, inlinedAt: !1279)
!1291 = !DILocation(line: 747, column: 19, scope: !1289, inlinedAt: !1279)
!1292 = !DILocation(line: 747, column: 11, scope: !1289, inlinedAt: !1279)
!1293 = !DILocation(line: 754, column: 15, scope: !1294, inlinedAt: !1279)
!1294 = distinct !DILexicalBlock(scope: !1289, file: !2, line: 748, column: 13)
!1295 = !DILocation(line: 757, column: 15, scope: !1294, inlinedAt: !1279)
!1296 = !DILocation(line: 0, scope: !1289, inlinedAt: !1279)
!1297 = !DILocation(line: 736, column: 33, scope: !1282, inlinedAt: !1279)
!1298 = distinct !{!1298, !1283, !1299, !784}
!1299 = !DILocation(line: 772, column: 5, scope: !1277, inlinedAt: !1279)
!1300 = !DILocation(line: 773, column: 11, scope: !1301, inlinedAt: !1279)
!1301 = distinct !DILexicalBlock(scope: !1270, file: !2, line: 773, column: 7)
!1302 = !DILocation(line: 774, column: 10, scope: !1301, inlinedAt: !1279)
!1303 = !DILocation(line: 774, column: 5, scope: !1301, inlinedAt: !1279)
!1304 = !DILocation(line: 845, column: 10, scope: !1243, inlinedAt: !1254)
!1305 = !DILocation(line: 847, column: 3, scope: !1243, inlinedAt: !1254)
!1306 = !DILocation(line: 847, column: 21, scope: !1243, inlinedAt: !1254)
!1307 = !DILocation(line: 848, column: 6, scope: !1243, inlinedAt: !1254)
!1308 = distinct !{!1308, !1305, !1307, !784}
!1309 = !DILocation(line: 855, column: 21, scope: !1243, inlinedAt: !1254)
!1310 = !DILocation(line: 855, column: 3, scope: !1243, inlinedAt: !1254)
!1311 = !DILocation(line: 860, column: 18, scope: !1243, inlinedAt: !1254)
!1312 = !DILocalVariable(name: "s", arg: 1, scope: !1313, file: !2, line: 783, type: !612)
!1313 = distinct !DISubprogram(name: "valid_digits", scope: !2, file: !2, line: 783, type: !1314, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1316)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!311, !612, !314}
!1316 = !{!1312, !1317, !1318}
!1317 = !DILocalVariable(name: "len", arg: 2, scope: !1313, file: !2, line: 783, type: !314)
!1318 = !DILocalVariable(name: "i", scope: !1319, file: !2, line: 806, type: !314)
!1319 = distinct !DILexicalBlock(scope: !1320, file: !2, line: 806, column: 7)
!1320 = distinct !DILexicalBlock(scope: !1321, file: !2, line: 805, column: 5)
!1321 = distinct !DILexicalBlock(scope: !1313, file: !2, line: 804, column: 7)
!1322 = !DILocation(line: 0, scope: !1313, inlinedAt: !1323)
!1323 = distinct !DILocation(line: 861, column: 10, scope: !1243, inlinedAt: !1254)
!1324 = !DILocation(line: 804, column: 11, scope: !1321, inlinedAt: !1323)
!1325 = !DILocation(line: 0, scope: !1319, inlinedAt: !1323)
!1326 = !DILocation(line: 806, column: 7, scope: !1319, inlinedAt: !1323)
!1327 = !DILocation(line: 808, column: 28, scope: !1328, inlinedAt: !1323)
!1328 = distinct !DILexicalBlock(scope: !1329, file: !2, line: 808, column: 15)
!1329 = distinct !DILexicalBlock(scope: !1330, file: !2, line: 807, column: 9)
!1330 = distinct !DILexicalBlock(scope: !1319, file: !2, line: 806, column: 7)
!1331 = !DILocalVariable(name: "c", arg: 1, scope: !1332, file: !1209, line: 324, type: !155)
!1332 = distinct !DISubprogram(name: "c_isxdigit", scope: !1209, file: !1209, line: 324, type: !1210, scopeLine: 325, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1333)
!1333 = !{!1331}
!1334 = !DILocation(line: 0, scope: !1332, inlinedAt: !1335)
!1335 = distinct !DILocation(line: 808, column: 16, scope: !1328, inlinedAt: !1323)
!1336 = !DILocation(line: 326, column: 3, scope: !1332, inlinedAt: !1335)
!1337 = !DILocation(line: 810, column: 11, scope: !1329, inlinedAt: !1323)
!1338 = !DILocation(line: 806, column: 48, scope: !1330, inlinedAt: !1323)
!1339 = !DILocation(line: 806, column: 27, scope: !1330, inlinedAt: !1323)
!1340 = distinct !{!1340, !1326, !1341, !784}
!1341 = !DILocation(line: 811, column: 9, scope: !1319, inlinedAt: !1323)
!1342 = !DILocation(line: 1014, column: 13, scope: !1343, inlinedAt: !922)
!1343 = distinct !DILexicalBlock(scope: !903, file: !2, line: 1014, column: 7)
!1344 = !DILocation(line: 1014, column: 45, scope: !1343, inlinedAt: !922)
!1345 = !DILocation(line: 1014, column: 50, scope: !1343, inlinedAt: !922)
!1346 = !DILocation(line: 1014, column: 42, scope: !1343, inlinedAt: !922)
!1347 = !DILocation(line: 1014, column: 17, scope: !1343, inlinedAt: !922)
!1348 = !DILocation(line: 1027, column: 22, scope: !1349, inlinedAt: !922)
!1349 = distinct !DILexicalBlock(scope: !1350, file: !2, line: 1027, column: 3)
!1350 = distinct !DILexicalBlock(scope: !903, file: !2, line: 1027, column: 3)
!1351 = !DILocation(line: 0, scope: !1332, inlinedAt: !1352)
!1352 = distinct !DILocation(line: 1027, column: 10, scope: !1349, inlinedAt: !922)
!1353 = !DILocation(line: 326, column: 3, scope: !1332, inlinedAt: !1352)
!1354 = !DILocation(line: 1027, column: 28, scope: !1349, inlinedAt: !922)
!1355 = !DILocation(line: 1027, column: 34, scope: !1349, inlinedAt: !922)
!1356 = !DILocation(line: 1027, column: 3, scope: !1349, inlinedAt: !922)
!1357 = distinct !{!1357, !1358, !1359, !784}
!1358 = !DILocation(line: 1027, column: 3, scope: !1350, inlinedAt: !922)
!1359 = !DILocation(line: 1028, column: 5, scope: !1350, inlinedAt: !922)
!1360 = !DILocation(line: 1080, column: 24, scope: !1361, inlinedAt: !922)
!1361 = distinct !DILexicalBlock(scope: !903, file: !2, line: 1080, column: 7)
!1362 = !DILocation(line: 1080, column: 28, scope: !1361, inlinedAt: !922)
!1363 = !DILocation(line: 1080, column: 48, scope: !1361, inlinedAt: !922)
!1364 = !DILocation(line: 1081, column: 7, scope: !1361, inlinedAt: !922)
!1365 = !DILocation(line: 1083, column: 36, scope: !903, inlinedAt: !922)
!1366 = !DILocation(line: 1083, column: 17, scope: !903, inlinedAt: !922)
!1367 = !DILocation(line: 1091, column: 3, scope: !903, inlinedAt: !922)
!1368 = !DILocation(line: 1091, column: 10, scope: !903, inlinedAt: !922)
!1369 = !DILocation(line: 1091, column: 15, scope: !903, inlinedAt: !922)
!1370 = !DILocation(line: 1092, column: 6, scope: !903, inlinedAt: !922)
!1371 = distinct !{!1371, !1367, !1370, !784}
!1372 = !DILocation(line: 1095, column: 9, scope: !1373, inlinedAt: !922)
!1373 = distinct !DILexicalBlock(scope: !903, file: !2, line: 1095, column: 7)
!1374 = !DILocation(line: 1098, column: 18, scope: !903, inlinedAt: !922)
!1375 = !DILocation(line: 1099, column: 6, scope: !903, inlinedAt: !922)
!1376 = !DILocation(line: 1099, column: 10, scope: !903, inlinedAt: !922)
!1377 = !DILocation(line: 0, scope: !1313, inlinedAt: !1378)
!1378 = distinct !DILocation(line: 1101, column: 9, scope: !1379, inlinedAt: !922)
!1379 = distinct !DILexicalBlock(scope: !903, file: !2, line: 1101, column: 7)
!1380 = !DILocation(line: 804, column: 11, scope: !1321, inlinedAt: !1378)
!1381 = !DILocation(line: 0, scope: !1319, inlinedAt: !1378)
!1382 = !DILocation(line: 806, column: 7, scope: !1319, inlinedAt: !1378)
!1383 = !DILocation(line: 808, column: 28, scope: !1328, inlinedAt: !1378)
!1384 = !DILocation(line: 0, scope: !1332, inlinedAt: !1385)
!1385 = distinct !DILocation(line: 808, column: 16, scope: !1328, inlinedAt: !1378)
!1386 = !DILocation(line: 326, column: 3, scope: !1332, inlinedAt: !1385)
!1387 = !DILocation(line: 810, column: 11, scope: !1329, inlinedAt: !1378)
!1388 = !DILocation(line: 806, column: 48, scope: !1330, inlinedAt: !1378)
!1389 = !DILocation(line: 806, column: 27, scope: !1330, inlinedAt: !1378)
!1390 = distinct !{!1390, !1382, !1391, !784}
!1391 = !DILocation(line: 811, column: 9, scope: !1319, inlinedAt: !1378)
!1392 = !DILocation(line: 816, column: 10, scope: !1313, inlinedAt: !1378)
!1393 = !DILocation(line: 816, column: 13, scope: !1313, inlinedAt: !1378)
!1394 = !DILocation(line: 1101, column: 7, scope: !1379, inlinedAt: !922)
!1395 = !DILocation(line: 1105, column: 14, scope: !1396, inlinedAt: !922)
!1396 = distinct !DILexicalBlock(scope: !903, file: !2, line: 1105, column: 7)
!1397 = !DILocation(line: 1105, column: 18, scope: !1396, inlinedAt: !922)
!1398 = !DILocation(line: 1105, column: 24, scope: !1396, inlinedAt: !922)
!1399 = !DILocation(line: 1105, column: 28, scope: !1396, inlinedAt: !922)
!1400 = !DILocation(line: 1105, column: 40, scope: !1396, inlinedAt: !922)
!1401 = !DILocation(line: 1113, column: 11, scope: !1402, inlinedAt: !922)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !2, line: 1113, column: 11)
!1403 = distinct !DILexicalBlock(scope: !1396, file: !2, line: 1106, column: 5)
!1404 = !DILocation(line: 1113, column: 24, scope: !1402, inlinedAt: !922)
!1405 = !DILocation(line: 1115, column: 20, scope: !1403, inlinedAt: !922)
!1406 = !DILocation(line: 1116, column: 5, scope: !1403, inlinedAt: !922)
!1407 = !DILocation(line: 1117, column: 12, scope: !1408, inlinedAt: !922)
!1408 = distinct !DILexicalBlock(scope: !1396, file: !2, line: 1117, column: 12)
!1409 = !DILocation(line: 1117, column: 25, scope: !1408, inlinedAt: !922)
!1410 = !DILocation(line: 1119, column: 20, scope: !1411, inlinedAt: !922)
!1411 = distinct !DILexicalBlock(scope: !1408, file: !2, line: 1118, column: 5)
!1412 = !DILocation(line: 1120, column: 21, scope: !1411, inlinedAt: !922)
!1413 = distinct !DIAssignID()
!1414 = !DILocation(line: 1121, column: 5, scope: !1411, inlinedAt: !922)
!1415 = !DILocation(line: 1125, column: 17, scope: !903, inlinedAt: !922)
!1416 = !DILocation(line: 1127, column: 7, scope: !1417, inlinedAt: !922)
!1417 = distinct !DILexicalBlock(scope: !903, file: !2, line: 1127, column: 7)
!1418 = !DILocation(line: 1128, column: 44, scope: !1417, inlinedAt: !922)
!1419 = !DILocation(line: 0, scope: !1270, inlinedAt: !1420)
!1420 = distinct !DILocation(line: 1128, column: 12, scope: !1417, inlinedAt: !922)
!1421 = !DILocation(line: 0, scope: !1277, inlinedAt: !1420)
!1422 = !DILocation(line: 736, column: 23, scope: !1282, inlinedAt: !1420)
!1423 = !DILocation(line: 736, column: 3, scope: !1277, inlinedAt: !1420)
!1424 = !DILocation(line: 738, column: 15, scope: !1285, inlinedAt: !1420)
!1425 = !DILocation(line: 738, column: 7, scope: !1285, inlinedAt: !1420)
!1426 = !DILocation(line: 741, column: 17, scope: !1288, inlinedAt: !1420)
!1427 = !DILocation(line: 746, column: 11, scope: !1289, inlinedAt: !1420)
!1428 = !DILocation(line: 747, column: 19, scope: !1289, inlinedAt: !1420)
!1429 = !DILocation(line: 747, column: 11, scope: !1289, inlinedAt: !1420)
!1430 = !DILocation(line: 754, column: 15, scope: !1294, inlinedAt: !1420)
!1431 = !DILocation(line: 757, column: 15, scope: !1294, inlinedAt: !1420)
!1432 = !DILocation(line: 0, scope: !1289, inlinedAt: !1420)
!1433 = !DILocation(line: 736, column: 33, scope: !1282, inlinedAt: !1420)
!1434 = distinct !{!1434, !1423, !1435, !784}
!1435 = !DILocation(line: 772, column: 5, scope: !1277, inlinedAt: !1420)
!1436 = !DILocation(line: 773, column: 15, scope: !1301, inlinedAt: !1420)
!1437 = !DILocation(line: 773, column: 11, scope: !1301, inlinedAt: !1420)
!1438 = !DILocation(line: 774, column: 10, scope: !1301, inlinedAt: !1420)
!1439 = !DILocation(line: 774, column: 5, scope: !1301, inlinedAt: !1420)
!1440 = !DILocation(line: 816, column: 10, scope: !1313, inlinedAt: !1323)
!1441 = !DILocation(line: 816, column: 13, scope: !1313, inlinedAt: !1323)
!1442 = !DILocation(line: 1431, column: 14, scope: !923, inlinedAt: !959)
!1443 = !DILocation(line: 1431, column: 29, scope: !923, inlinedAt: !959)
!1444 = !DILocation(line: 0, scope: !752, inlinedAt: !1445)
!1445 = distinct !DILocation(line: 1431, column: 32, scope: !923, inlinedAt: !959)
!1446 = !DILocation(line: 1361, column: 11, scope: !752, inlinedAt: !1445)
!1447 = !DILocation(line: 1361, column: 10, scope: !752, inlinedAt: !1445)
!1448 = !DILocation(line: 1430, column: 11, scope: !923, inlinedAt: !959)
!1449 = !DILocation(line: 1433, column: 11, scope: !1450, inlinedAt: !959)
!1450 = distinct !DILexicalBlock(scope: !923, file: !2, line: 1432, column: 9)
!1451 = !DILocation(line: 1435, column: 15, scope: !1452, inlinedAt: !959)
!1452 = distinct !DILexicalBlock(scope: !1450, file: !2, line: 1435, column: 15)
!1453 = !DILocation(line: 1437, column: 15, scope: !1454, inlinedAt: !959)
!1454 = distinct !DILexicalBlock(scope: !1452, file: !2, line: 1436, column: 13)
!1455 = !DILocation(line: 1442, column: 13, scope: !1454, inlinedAt: !959)
!1456 = !DILocation(line: 1447, column: 11, scope: !951, inlinedAt: !959)
!1457 = !DILocation(line: 1452, column: 16, scope: !951, inlinedAt: !959)
!1458 = !DILocation(line: 1454, column: 15, scope: !957, inlinedAt: !959)
!1459 = !DILocation(line: 1456, column: 15, scope: !1460, inlinedAt: !959)
!1460 = distinct !DILexicalBlock(scope: !957, file: !2, line: 1455, column: 13)
!1461 = !DILocation(line: 1457, column: 20, scope: !1462, inlinedAt: !959)
!1462 = distinct !DILexicalBlock(scope: !1460, file: !2, line: 1457, column: 19)
!1463 = !DILocation(line: 1457, column: 19, scope: !1462, inlinedAt: !959)
!1464 = !DILocation(line: 1458, column: 17, scope: !1462, inlinedAt: !959)
!1465 = !DILocation(line: 1460, column: 20, scope: !956, inlinedAt: !959)
!1466 = !DILocation(line: 1460, column: 35, scope: !956, inlinedAt: !959)
!1467 = !DILocation(line: 1460, column: 38, scope: !956, inlinedAt: !959)
!1468 = !{!1469, !1469, i64 0}
!1469 = !{!"_Bool", !666, i64 0}
!1470 = !{i8 0, i8 2}
!1471 = !{}
!1472 = !DILocation(line: 0, scope: !955, inlinedAt: !959)
!1473 = !DILocation(line: 1473, column: 30, scope: !1474, inlinedAt: !959)
!1474 = distinct !DILexicalBlock(scope: !955, file: !2, line: 1473, column: 21)
!1475 = !DILocation(line: 1473, column: 27, scope: !1474, inlinedAt: !959)
!1476 = !DILocation(line: 0, scope: !609, inlinedAt: !1477)
!1477 = distinct !DILocation(line: 1474, column: 27, scope: !1474, inlinedAt: !959)
!1478 = !DILocation(line: 1346, column: 45, scope: !609, inlinedAt: !1477)
!1479 = !DILocation(line: 1351, column: 21, scope: !1480, inlinedAt: !1477)
!1480 = distinct !DILexicalBlock(scope: !1481, file: !2, line: 1351, column: 3)
!1481 = distinct !DILexicalBlock(scope: !609, file: !2, line: 1351, column: 3)
!1482 = !DILocation(line: 1351, column: 3, scope: !1481, inlinedAt: !1477)
!1483 = !DILocation(line: 1353, column: 35, scope: !1484, inlinedAt: !1477)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !2, line: 1353, column: 11)
!1485 = distinct !DILexicalBlock(scope: !1480, file: !2, line: 1352, column: 5)
!1486 = !DILocation(line: 1353, column: 22, scope: !1484, inlinedAt: !1477)
!1487 = !DILocalVariable(name: "c", arg: 1, scope: !1488, file: !1209, line: 337, type: !155)
!1488 = distinct !DISubprogram(name: "c_tolower", scope: !1209, file: !1209, line: 337, type: !1489, scopeLine: 338, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1491)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!155, !155}
!1491 = !{!1487}
!1492 = !DILocation(line: 0, scope: !1488, inlinedAt: !1493)
!1493 = distinct !DILocation(line: 1353, column: 11, scope: !1484, inlinedAt: !1477)
!1494 = !DILocation(line: 339, column: 3, scope: !1488, inlinedAt: !1493)
!1495 = !DILocation(line: 1354, column: 22, scope: !1484, inlinedAt: !1477)
!1496 = !DILocation(line: 1354, column: 38, scope: !1484, inlinedAt: !1477)
!1497 = !DILocation(line: 1354, column: 14, scope: !1484, inlinedAt: !1477)
!1498 = !DILocation(line: 1354, column: 11, scope: !1484, inlinedAt: !1477)
!1499 = !DILocation(line: 1355, column: 11, scope: !1484, inlinedAt: !1477)
!1500 = !DILocation(line: 1355, column: 45, scope: !1484, inlinedAt: !1477)
!1501 = !DILocation(line: 1355, column: 26, scope: !1484, inlinedAt: !1477)
!1502 = !DILocation(line: 0, scope: !1488, inlinedAt: !1503)
!1503 = distinct !DILocation(line: 1355, column: 15, scope: !1484, inlinedAt: !1477)
!1504 = !DILocation(line: 339, column: 3, scope: !1488, inlinedAt: !1503)
!1505 = !DILocation(line: 1356, column: 43, scope: !1484, inlinedAt: !1477)
!1506 = !DILocation(line: 1356, column: 19, scope: !1484, inlinedAt: !1477)
!1507 = !DILocation(line: 1356, column: 18, scope: !1484, inlinedAt: !1477)
!1508 = !DILocation(line: 1356, column: 15, scope: !1484, inlinedAt: !1477)
!1509 = !DILocation(line: 1351, column: 41, scope: !1480, inlinedAt: !1477)
!1510 = distinct !{!1510, !1482, !1511, !784}
!1511 = !DILocation(line: 1358, column: 5, scope: !1481, inlinedAt: !1477)
!1512 = !DILocation(line: 1351, scope: !1481, inlinedAt: !1477)
!1513 = !DILocation(line: 1359, column: 14, scope: !609, inlinedAt: !1477)
!1514 = !DILocation(line: 1476, column: 19, scope: !1515, inlinedAt: !959)
!1515 = distinct !DILexicalBlock(scope: !955, file: !2, line: 1476, column: 19)
!1516 = !DILocation(line: 1481, column: 20, scope: !1517, inlinedAt: !959)
!1517 = distinct !DILexicalBlock(scope: !955, file: !2, line: 1481, column: 19)
!1518 = !DILocation(line: 1481, column: 19, scope: !1517, inlinedAt: !959)
!1519 = !DILocation(line: 1483, column: 36, scope: !1520, inlinedAt: !959)
!1520 = distinct !DILexicalBlock(scope: !1521, file: !2, line: 1483, column: 23)
!1521 = distinct !DILexicalBlock(scope: !1517, file: !2, line: 1482, column: 17)
!1522 = !DILocation(line: 1483, column: 31, scope: !1520, inlinedAt: !959)
!1523 = !DILocation(line: 1484, column: 21, scope: !1520, inlinedAt: !959)
!1524 = !DILocation(line: 1486, column: 23, scope: !1525, inlinedAt: !959)
!1525 = distinct !DILexicalBlock(scope: !1521, file: !2, line: 1486, column: 23)
!1526 = !DILocation(line: 1487, column: 21, scope: !1525, inlinedAt: !959)
!1527 = !DILocation(line: 1488, column: 29, scope: !1528, inlinedAt: !959)
!1528 = distinct !DILexicalBlock(scope: !1525, file: !2, line: 1488, column: 28)
!1529 = !DILocation(line: 1488, column: 28, scope: !1528, inlinedAt: !959)
!1530 = !DILocation(line: 1489, column: 21, scope: !1528, inlinedAt: !959)
!1531 = !DILocation(line: 1493, column: 15, scope: !1532, inlinedAt: !959)
!1532 = distinct !DILexicalBlock(scope: !951, file: !2, line: 1493, column: 15)
!1533 = !DILocalVariable(name: "__stream", arg: 1, scope: !1534, file: !1162, line: 135, type: !352)
!1534 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1162, file: !1162, line: 135, type: !1535, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1537)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!155, !352}
!1537 = !{!1533}
!1538 = !DILocation(line: 0, scope: !1534, inlinedAt: !1539)
!1539 = distinct !DILocation(line: 1493, column: 15, scope: !1532, inlinedAt: !959)
!1540 = !DILocation(line: 137, column: 10, scope: !1534, inlinedAt: !1539)
!1541 = !{!1542, !742, i64 0}
!1542 = !{!"_IO_FILE", !742, i64 0, !669, i64 8, !669, i64 16, !669, i64 24, !669, i64 32, !669, i64 40, !669, i64 48, !669, i64 56, !669, i64 64, !669, i64 72, !669, i64 80, !669, i64 88, !1543, i64 96, !664, i64 104, !742, i64 112, !742, i64 116, !998, i64 120, !778, i64 128, !666, i64 130, !666, i64 131, !665, i64 136, !998, i64 144, !1544, i64 152, !1545, i64 160, !664, i64 168, !665, i64 176, !998, i64 184, !742, i64 192, !666, i64 196}
!1543 = !{!"p1 _ZTS10_IO_marker", !665, i64 0}
!1544 = !{!"p1 _ZTS11_IO_codecvt", !665, i64 0}
!1545 = !{!"p1 _ZTS13_IO_wide_data", !665, i64 0}
!1546 = !DILocation(line: 1494, column: 13, scope: !1532, inlinedAt: !959)
!1547 = !DILocation(line: 1495, column: 9, scope: !923, inlinedAt: !959)
!1548 = !DILocalVariable(name: "__stream", arg: 1, scope: !1549, file: !1162, line: 128, type: !352)
!1549 = distinct !DISubprogram(name: "feof_unlocked", scope: !1162, file: !1162, line: 128, type: !1535, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1550)
!1550 = !{!1548}
!1551 = !DILocation(line: 0, scope: !1549, inlinedAt: !1552)
!1552 = distinct !DILocation(line: 1497, column: 11, scope: !925, inlinedAt: !959)
!1553 = !DILocation(line: 130, column: 10, scope: !1549, inlinedAt: !1552)
!1554 = !DILocation(line: 0, scope: !1534, inlinedAt: !1555)
!1555 = distinct !DILocation(line: 1497, column: 39, scope: !925, inlinedAt: !959)
!1556 = !DILocation(line: 1497, column: 35, scope: !925, inlinedAt: !959)
!1557 = distinct !{!1557, !1153, !1558, !784}
!1558 = !DILocation(line: 1497, column: 64, scope: !925, inlinedAt: !959)
!1559 = !DILocation(line: 1499, column: 9, scope: !925, inlinedAt: !959)
!1560 = !DILocation(line: 1499, column: 3, scope: !925, inlinedAt: !959)
!1561 = !DILocation(line: 0, scope: !1534, inlinedAt: !1562)
!1562 = distinct !DILocation(line: 1501, column: 13, scope: !925, inlinedAt: !959)
!1563 = !DILocation(line: 137, column: 10, scope: !1534, inlinedAt: !1562)
!1564 = !DILocation(line: 1501, column: 13, scope: !925, inlinedAt: !959)
!1565 = !DILocation(line: 1502, column: 7, scope: !1566, inlinedAt: !959)
!1566 = distinct !DILexicalBlock(scope: !925, file: !2, line: 1502, column: 7)
!1567 = !DILocation(line: 1503, column: 5, scope: !1566, inlinedAt: !959)
!1568 = !DILocation(line: 1504, column: 12, scope: !1569, inlinedAt: !959)
!1569 = distinct !DILexicalBlock(scope: !1566, file: !2, line: 1504, column: 12)
!1570 = !DILocation(line: 1504, column: 38, scope: !1569, inlinedAt: !959)
!1571 = !DILocation(line: 1504, column: 43, scope: !1569, inlinedAt: !959)
!1572 = !DILocation(line: 1505, column: 11, scope: !1569, inlinedAt: !959)
!1573 = !DILocation(line: 1505, column: 5, scope: !1569, inlinedAt: !959)
!1574 = !DILocation(line: 1507, column: 9, scope: !1575, inlinedAt: !959)
!1575 = distinct !DILexicalBlock(scope: !925, file: !2, line: 1507, column: 7)
!1576 = !DILocation(line: 1509, column: 7, scope: !1577, inlinedAt: !959)
!1577 = distinct !DILexicalBlock(scope: !1575, file: !2, line: 1508, column: 5)
!1578 = !DILocation(line: 1511, column: 7, scope: !1577, inlinedAt: !959)
!1579 = !DILocation(line: 1514, column: 7, scope: !1580, inlinedAt: !959)
!1580 = distinct !DILexicalBlock(scope: !925, file: !2, line: 1514, column: 7)
!1581 = !DILocation(line: 1522, column: 12, scope: !1582, inlinedAt: !959)
!1582 = distinct !DILexicalBlock(scope: !1583, file: !2, line: 1522, column: 11)
!1583 = distinct !DILexicalBlock(scope: !1580, file: !2, line: 1521, column: 5)
!1584 = !DILocation(line: 1522, column: 11, scope: !1582, inlinedAt: !959)
!1585 = !DILocation(line: 1524, column: 36, scope: !1586, inlinedAt: !959)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !2, line: 1524, column: 15)
!1587 = distinct !DILexicalBlock(scope: !1582, file: !2, line: 1523, column: 9)
!1588 = !DILocation(line: 1525, column: 13, scope: !1586, inlinedAt: !959)
!1589 = !DILocation(line: 1532, column: 39, scope: !1590, inlinedAt: !959)
!1590 = distinct !DILexicalBlock(scope: !1587, file: !2, line: 1532, column: 15)
!1591 = !DILocation(line: 1533, column: 13, scope: !1590, inlinedAt: !959)
!1592 = !DILocation(line: 1540, column: 38, scope: !1593, inlinedAt: !959)
!1593 = distinct !DILexicalBlock(scope: !1587, file: !2, line: 1540, column: 15)
!1594 = !DILocation(line: 1541, column: 13, scope: !1593, inlinedAt: !959)
!1595 = !DILocation(line: 1548, column: 15, scope: !1596, inlinedAt: !959)
!1596 = distinct !DILexicalBlock(scope: !1587, file: !2, line: 1548, column: 15)
!1597 = !DILocation(line: 1548, column: 30, scope: !1596, inlinedAt: !959)
!1598 = !DILocation(line: 1548, column: 35, scope: !1596, inlinedAt: !959)
!1599 = !DILocation(line: 1549, column: 13, scope: !1596, inlinedAt: !959)
!1600 = !DILocation(line: 1517, column: 7, scope: !1601, inlinedAt: !959)
!1601 = distinct !DILexicalBlock(scope: !1580, file: !2, line: 1515, column: 5)
!1602 = !DILocation(line: 1555, column: 11, scope: !925, inlinedAt: !959)
!1603 = !DILocation(line: 1555, column: 14, scope: !925, inlinedAt: !959)
!1604 = !DILocation(line: 1556, column: 11, scope: !925, inlinedAt: !959)
!1605 = !DILocation(line: 1558, column: 16, scope: !925, inlinedAt: !959)
!1606 = !DILocation(line: 1558, column: 23, scope: !925, inlinedAt: !959)
!1607 = !DILocation(line: 1559, column: 1, scope: !925, inlinedAt: !959)
!1608 = !DILocation(line: 1872, column: 12, scope: !892)
!1609 = !DILocation(line: 1872, column: 9, scope: !892)
!1610 = distinct !DIAssignID()
!1611 = !DILocation(line: 1876, column: 11, scope: !891)
!1612 = !DILocation(line: 1879, column: 17, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !891, file: !2, line: 1879, column: 15)
!1614 = !DILocation(line: 1879, column: 15, scope: !1613)
!1615 = !DILocation(line: 1884, column: 27, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1613, file: !2, line: 1882, column: 13)
!1617 = !DILocalVariable(name: "file", arg: 1, scope: !1618, file: !2, line: 1252, type: !224)
!1618 = distinct !DISubprogram(name: "output_file", scope: !2, file: !2, line: 1252, type: !1619, scopeLine: 1255, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1621)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{null, !224, !155, !860, !311, !311, !226, !311, !895}
!1621 = !{!1617, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631}
!1622 = !DILocalVariable(name: "binary_file", arg: 2, scope: !1618, file: !2, line: 1252, type: !155)
!1623 = !DILocalVariable(name: "digest", arg: 3, scope: !1618, file: !2, line: 1252, type: !860)
!1624 = !DILocalVariable(name: "raw", arg: 4, scope: !1618, file: !2, line: 1253, type: !311)
!1625 = !DILocalVariable(name: "tagged", arg: 5, scope: !1618, file: !2, line: 1253, type: !311)
!1626 = !DILocalVariable(name: "delim", arg: 6, scope: !1618, file: !2, line: 1253, type: !226)
!1627 = !DILocalVariable(name: "args", arg: 7, scope: !1618, file: !2, line: 1254, type: !311)
!1628 = !DILocalVariable(name: "length", arg: 8, scope: !1618, file: !2, line: 1254, type: !895)
!1629 = !DILocalVariable(name: "bin_buffer", scope: !1618, file: !2, line: 1264, type: !612)
!1630 = !DILocalVariable(name: "needs_escape", scope: !1618, file: !2, line: 1267, type: !311)
!1631 = !DILocalVariable(name: "i", scope: !1632, file: !2, line: 1308, type: !314)
!1632 = distinct !DILexicalBlock(scope: !1633, file: !2, line: 1308, column: 7)
!1633 = distinct !DILexicalBlock(scope: !1618, file: !2, line: 1307, column: 5)
!1634 = !DILocation(line: 0, scope: !1618, inlinedAt: !1635)
!1635 = distinct !DILocation(line: 1883, column: 15, scope: !1616)
!1636 = !DILocation(line: 1267, column: 37, scope: !1618, inlinedAt: !1635)
!1637 = !DILocalVariable(name: "s", arg: 1, scope: !1638, file: !2, line: 715, type: !224)
!1638 = distinct !DISubprogram(name: "problematic_chars", scope: !2, file: !2, line: 715, type: !926, scopeLine: 716, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1639)
!1639 = !{!1637, !1640}
!1640 = !DILocalVariable(name: "length", scope: !1638, file: !2, line: 717, type: !314)
!1641 = !DILocation(line: 0, scope: !1638, inlinedAt: !1642)
!1642 = distinct !DILocation(line: 1267, column: 40, scope: !1618, inlinedAt: !1635)
!1643 = !DILocation(line: 717, column: 18, scope: !1638, inlinedAt: !1642)
!1644 = !DILocation(line: 718, column: 10, scope: !1638, inlinedAt: !1642)
!1645 = !DILocation(line: 718, column: 20, scope: !1638, inlinedAt: !1642)
!1646 = !DILocation(line: 1269, column: 7, scope: !1647, inlinedAt: !1635)
!1647 = distinct !DILexicalBlock(scope: !1618, file: !2, line: 1269, column: 7)
!1648 = !DILocalVariable(name: "__c", arg: 1, scope: !1649, file: !1162, line: 108, type: !155)
!1649 = distinct !DISubprogram(name: "putchar_unlocked", scope: !1162, file: !1162, line: 108, type: !1489, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1650)
!1650 = !{!1648}
!1651 = !DILocation(line: 0, scope: !1649, inlinedAt: !1652)
!1652 = distinct !DILocation(line: 1270, column: 5, scope: !1647, inlinedAt: !1635)
!1653 = !DILocation(line: 110, column: 10, scope: !1649, inlinedAt: !1652)
!1654 = !{!1542, !669, i64 40}
!1655 = !{!1542, !669, i64 48}
!1656 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1657 = !DILocation(line: 1272, column: 7, scope: !1658, inlinedAt: !1635)
!1658 = distinct !DILexicalBlock(scope: !1618, file: !2, line: 1272, column: 7)
!1659 = !DILocation(line: 1279, column: 7, scope: !1660, inlinedAt: !1635)
!1660 = distinct !DILexicalBlock(scope: !1658, file: !2, line: 1273, column: 5)
!1661 = !DILocation(line: 1281, column: 11, scope: !1662, inlinedAt: !1635)
!1662 = distinct !DILexicalBlock(scope: !1660, file: !2, line: 1281, column: 11)
!1663 = !DILocation(line: 1281, column: 25, scope: !1662, inlinedAt: !1635)
!1664 = !DILocation(line: 1282, column: 9, scope: !1662, inlinedAt: !1635)
!1665 = !DILocation(line: 1292, column: 7, scope: !1660, inlinedAt: !1635)
!1666 = !DILocation(line: 1293, column: 7, scope: !1660, inlinedAt: !1635)
!1667 = !DILocation(line: 1294, column: 7, scope: !1660, inlinedAt: !1635)
!1668 = !DILocation(line: 1295, column: 5, scope: !1660, inlinedAt: !1635)
!1669 = !DILocation(line: 0, scope: !1632, inlinedAt: !1635)
!1670 = !DILocation(line: 1308, column: 30, scope: !1671, inlinedAt: !1635)
!1671 = distinct !DILexicalBlock(scope: !1632, file: !2, line: 1308, column: 7)
!1672 = !DILocation(line: 1308, column: 27, scope: !1671, inlinedAt: !1635)
!1673 = !DILocation(line: 1308, column: 7, scope: !1632, inlinedAt: !1635)
!1674 = !DILocation(line: 1312, column: 7, scope: !1675, inlinedAt: !1635)
!1675 = distinct !DILexicalBlock(scope: !1618, file: !2, line: 1312, column: 7)
!1676 = !DILocation(line: 1309, column: 9, scope: !1671, inlinedAt: !1635)
!1677 = !DILocation(line: 1308, column: 54, scope: !1671, inlinedAt: !1635)
!1678 = !DILocation(line: 1308, column: 47, scope: !1671, inlinedAt: !1635)
!1679 = distinct !{!1679, !1673, !1680, !784}
!1680 = !DILocation(line: 1309, column: 9, scope: !1632, inlinedAt: !1635)
!1681 = !DILocation(line: 0, scope: !1649, inlinedAt: !1682)
!1682 = distinct !DILocation(line: 1314, column: 7, scope: !1683, inlinedAt: !1635)
!1683 = distinct !DILexicalBlock(scope: !1675, file: !2, line: 1313, column: 5)
!1684 = !DILocation(line: 110, column: 10, scope: !1649, inlinedAt: !1682)
!1685 = !DILocation(line: 0, scope: !1649, inlinedAt: !1686)
!1686 = distinct !DILocation(line: 1315, column: 7, scope: !1683, inlinedAt: !1635)
!1687 = !DILocation(line: 110, column: 10, scope: !1649, inlinedAt: !1686)
!1688 = !DILocation(line: 1316, column: 7, scope: !1683, inlinedAt: !1635)
!1689 = !DILocation(line: 1317, column: 5, scope: !1683, inlinedAt: !1635)
!1690 = !DILocation(line: 0, scope: !1649, inlinedAt: !1691)
!1691 = distinct !DILocation(line: 1319, column: 3, scope: !1618, inlinedAt: !1635)
!1692 = !DILocation(line: 110, column: 10, scope: !1649, inlinedAt: !1691)
!1693 = !DILocation(line: 1267, column: 23, scope: !1618, inlinedAt: !1635)
!1694 = !DILocation(line: 1885, column: 19, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1616, file: !2, line: 1885, column: 19)
!1696 = !DILocation(line: 0, scope: !1534, inlinedAt: !1697)
!1697 = distinct !DILocation(line: 1885, column: 19, scope: !1695)
!1698 = !DILocation(line: 137, column: 10, scope: !1534, inlinedAt: !1697)
!1699 = !DILocation(line: 1886, column: 17, scope: !1695)
!1700 = !DILocation(line: 1888, column: 9, scope: !892)
!1701 = !DILocation(line: 1868, column: 73, scope: !889)
!1702 = distinct !{!1702, !1118, !1703, !784}
!1703 = !DILocation(line: 1889, column: 5, scope: !886)
!1704 = !DILocation(line: 1891, column: 34, scope: !1121)
!1705 = !DILocation(line: 1891, column: 26, scope: !1121)
!1706 = !DILocation(line: 1891, column: 41, scope: !1121)
!1707 = !DILocation(line: 1892, column: 5, scope: !1121)
!1708 = !DILocation(line: 1895, column: 1, scope: !865)
!1709 = !DILocation(line: 1894, column: 3, scope: !865)
!1710 = !DISubprogram(name: "set_program_name", scope: !1711, file: !1711, line: 38, type: !702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1711 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!1712 = !DISubprogram(name: "setlocale", scope: !1713, file: !1713, line: 122, type: !1714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1713 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!219, !155, !224}
!1716 = !DISubprogram(name: "bindtextdomain", scope: !723, file: !723, line: 86, type: !1717, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!219, !224, !224}
!1719 = !DISubprogram(name: "textdomain", scope: !723, file: !723, line: 82, type: !837, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !DISubprogram(name: "atexit", scope: !835, file: !835, line: 734, type: !1721, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!155, !1723}
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!1724 = !DISubprogram(name: "setvbuf", scope: !736, file: !736, line: 339, type: !1725, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!155, !730, !1727, !155, !222}
!1727 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !219)
!1728 = !DISubprogram(name: "getopt_long", scope: !533, file: !533, line: 66, type: !1729, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!155, !155, !1731, !224, !881, !538}
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !219)
!1733 = !DISubprogram(name: "xnumtoimax", scope: !135, file: !135, line: 54, type: !1734, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!895, !224, !155, !895, !895, !224, !224, !155, !155}
!1736 = !DISubprogram(name: "proper_name_lite", scope: !1737, file: !1737, line: 126, type: !1738, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1737 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!224, !224, !224}
!1740 = !DISubprogram(name: "version_etc", scope: !833, file: !833, line: 70, type: !1741, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{null, !352, !224, !224, !224, null}
!1743 = !DISubprogram(name: "quote", scope: !1744, file: !1744, line: 49, type: !1745, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!224, !224}
!1747 = !DISubprogram(name: "error", scope: !1748, file: !1748, line: 31, type: !1749, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1748 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!1749 = !DISubroutineType(types: !1750)
!1750 = !{null, !155, !155, !224, null}
!1751 = !DISubprogram(name: "fopen_safer", scope: !1752, file: !1752, line: 33, type: !1753, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1752 = !DIFile(filename: "./lib/stdio-safer.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "da7c848ac45b6b340d78312531e02838")
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!352, !224, !224}
!1755 = !DISubprogram(name: "__errno_location", scope: !1756, file: !1756, line: 37, type: !1757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1756 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!538}
!1759 = !DISubprogram(name: "quotearg_n_style_colon", scope: !175, file: !175, line: 419, type: !1760, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!219, !155, !174, !224}
!1762 = !DISubprogram(name: "__getdelim", scope: !736, file: !736, line: 694, type: !1763, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!948, !1765, !1766, !155, !730}
!1765 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !868)
!1766 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1165)
!1767 = !DISubprogram(name: "xstrtoimax", scope: !189, file: !189, line: 73, type: !1768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!1770, !731, !1765, !155, !1771, !731}
!1770 = !DIDerivedType(tag: DW_TAG_typedef, name: "strtol_error", file: !189, line: 43, baseType: !188)
!1771 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1772)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!1773 = distinct !DISubprogram(name: "digest_file", scope: !2, file: !2, line: 1185, type: !1774, scopeLine: 1187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1777)
!1774 = !DISubroutineType(cc: DW_CC_nocall, types: !1775)
!1775 = !{!311, !224, !538, !227, !1776, !1772}
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!1777 = !{!1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785}
!1778 = !DILocalVariable(name: "filename", arg: 1, scope: !1773, file: !2, line: 1185, type: !224)
!1779 = !DILocalVariable(name: "binary", arg: 2, scope: !1773, file: !2, line: 1185, type: !538)
!1780 = !DILocalVariable(name: "bin_result", arg: 3, scope: !1773, file: !2, line: 1185, type: !227)
!1781 = !DILocalVariable(name: "missing", arg: 4, scope: !1773, file: !2, line: 1186, type: !1776)
!1782 = !DILocalVariable(name: "length", arg: 5, scope: !1773, file: !2, line: 1186, type: !1772)
!1783 = !DILocalVariable(name: "fp", scope: !1773, file: !2, line: 1188, type: !352)
!1784 = !DILocalVariable(name: "err", scope: !1773, file: !2, line: 1189, type: !155)
!1785 = !DILocalVariable(name: "is_stdin", scope: !1773, file: !2, line: 1190, type: !311)
!1786 = !DILocation(line: 0, scope: !1773)
!1787 = !DILocation(line: 0, scope: !752, inlinedAt: !1788)
!1788 = distinct !DILocation(line: 1190, column: 19, scope: !1773)
!1789 = !DILocation(line: 1361, column: 11, scope: !752, inlinedAt: !1788)
!1790 = !DILocation(line: 1192, column: 12, scope: !1773)
!1791 = !DILocation(line: 1194, column: 7, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1773, file: !2, line: 1194, column: 7)
!1793 = !DILocation(line: 1361, column: 10, scope: !752, inlinedAt: !1788)
!1794 = !DILocation(line: 1196, column: 23, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1792, file: !2, line: 1195, column: 5)
!1796 = !DILocation(line: 1197, column: 12, scope: !1795)
!1797 = !DILocation(line: 1205, column: 5, scope: !1795)
!1798 = !DILocation(line: 1208, column: 12, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1792, file: !2, line: 1207, column: 5)
!1800 = !DILocation(line: 1209, column: 14, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1799, file: !2, line: 1209, column: 11)
!1802 = !DILocation(line: 1211, column: 15, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1804, file: !2, line: 1211, column: 15)
!1804 = distinct !DILexicalBlock(scope: !1801, file: !2, line: 1210, column: 9)
!1805 = !DILocation(line: 0, scope: !1804)
!1806 = !DILocation(line: 1211, column: 30, scope: !1803)
!1807 = !DILocation(line: 1211, column: 33, scope: !1803)
!1808 = !DILocation(line: 1211, column: 39, scope: !1803)
!1809 = !DILocation(line: 1213, column: 24, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1803, file: !2, line: 1212, column: 13)
!1811 = !DILocation(line: 1214, column: 15, scope: !1810)
!1812 = !DILocation(line: 1216, column: 11, scope: !1804)
!1813 = !DILocation(line: 1217, column: 11, scope: !1804)
!1814 = !DILocation(line: 0, scope: !1792)
!1815 = !DILocation(line: 1221, column: 3, scope: !1773)
!1816 = !DILocation(line: 1231, column: 40, scope: !1773)
!1817 = !DILocation(line: 1231, column: 54, scope: !1773)
!1818 = !DILocation(line: 1231, column: 9, scope: !1773)
!1819 = !DILocation(line: 1235, column: 9, scope: !1773)
!1820 = !DILocation(line: 1235, column: 15, scope: !1773)
!1821 = !DILocation(line: 1236, column: 7, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1773, file: !2, line: 1236, column: 7)
!1823 = !DILocation(line: 1237, column: 5, scope: !1822)
!1824 = !DILocation(line: 1238, column: 12, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1822, file: !2, line: 1238, column: 12)
!1826 = !DILocation(line: 1238, column: 24, scope: !1825)
!1827 = !DILocation(line: 1238, column: 29, scope: !1825)
!1828 = !DILocation(line: 1239, column: 11, scope: !1825)
!1829 = !DILocation(line: 1239, column: 5, scope: !1825)
!1830 = !DILocation(line: 1241, column: 7, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1773, file: !2, line: 1241, column: 7)
!1832 = !DILocation(line: 1243, column: 7, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1831, file: !2, line: 1242, column: 5)
!1834 = !DILocation(line: 1244, column: 7, scope: !1833)
!1835 = !DILocation(line: 1248, column: 1, scope: !1773)
!1836 = distinct !DISubprogram(name: "write_error", scope: !154, file: !154, line: 948, type: !676, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1837)
!1837 = !{!1838}
!1838 = !DILocalVariable(name: "saved_errno", scope: !1836, file: !154, line: 950, type: !155)
!1839 = !DILocation(line: 950, column: 21, scope: !1836)
!1840 = !DILocation(line: 0, scope: !1836)
!1841 = !DILocation(line: 951, column: 3, scope: !1836)
!1842 = !DILocation(line: 952, column: 11, scope: !1836)
!1843 = !DILocation(line: 952, column: 3, scope: !1836)
!1844 = !DILocation(line: 953, column: 3, scope: !1836)
!1845 = !DILocation(line: 954, column: 3, scope: !1836)
!1846 = !DISubprogram(name: "free", scope: !1847, file: !1847, line: 819, type: !1848, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1847 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1848 = !DISubroutineType(types: !1849)
!1849 = !{null, !220}
!1850 = !DISubprogram(name: "clearerr_unlocked", scope: !736, file: !736, line: 868, type: !1851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{null, !352}
!1853 = !DISubprogram(name: "rpl_fclose", scope: !1847, file: !1847, line: 959, type: !1535, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1854 = !DISubprogram(name: "dcngettext", scope: !723, file: !723, line: 73, type: !1855, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!219, !224, !224, !224, !200, !155}
!1857 = !DISubprogram(name: "__overflow", scope: !736, file: !736, line: 960, type: !1858, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!155, !352, !155}
!1860 = distinct !DISubprogram(name: "print_filename", scope: !2, file: !2, line: 1139, type: !1861, scopeLine: 1140, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1863)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{null, !224, !311}
!1863 = !{!1864, !1865}
!1864 = !DILocalVariable(name: "file", arg: 1, scope: !1860, file: !2, line: 1139, type: !224)
!1865 = !DILocalVariable(name: "escape", arg: 2, scope: !1860, file: !2, line: 1139, type: !311)
!1866 = !DILocation(line: 0, scope: !1860)
!1867 = !DILocation(line: 1141, column: 7, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1860, file: !2, line: 1141, column: 7)
!1869 = !DILocation(line: 1143, column: 7, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1868, file: !2, line: 1142, column: 5)
!1871 = !DILocation(line: 1144, column: 7, scope: !1870)
!1872 = !DILocation(line: 1147, column: 10, scope: !1860)
!1873 = !DILocation(line: 1147, column: 3, scope: !1860)
!1874 = !DILocation(line: 1152, column: 11, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1876, file: !2, line: 1150, column: 9)
!1876 = distinct !DILexicalBlock(scope: !1860, file: !2, line: 1148, column: 5)
!1877 = !DILocation(line: 1153, column: 11, scope: !1875)
!1878 = !DILocation(line: 1156, column: 11, scope: !1875)
!1879 = !DILocation(line: 1157, column: 11, scope: !1875)
!1880 = !DILocation(line: 1160, column: 11, scope: !1875)
!1881 = !DILocation(line: 1161, column: 11, scope: !1875)
!1882 = !DILocation(line: 0, scope: !1649, inlinedAt: !1883)
!1883 = distinct !DILocation(line: 1164, column: 11, scope: !1875)
!1884 = !DILocation(line: 110, column: 10, scope: !1649, inlinedAt: !1883)
!1885 = !DILocation(line: 1149, column: 15, scope: !1876)
!1886 = !DILocation(line: 1167, column: 11, scope: !1876)
!1887 = distinct !{!1887, !1873, !1888, !784}
!1888 = !DILocation(line: 1168, column: 5, scope: !1860)
!1889 = !DILocation(line: 1169, column: 1, scope: !1860)
!1890 = !DISubprogram(name: "fflush_unlocked", scope: !736, file: !736, line: 245, type: !1535, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1891 = !DISubprogram(name: "fpurge", scope: !1847, file: !1847, line: 1266, type: !1535, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1892 = !DISubprogram(name: "fadvise", scope: !210, file: !210, line: 71, type: !1893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{null, !352, !1895}
!1895 = !DIDerivedType(tag: DW_TAG_typedef, name: "fadvice_t", file: !210, line: 51, baseType: !209)
!1896 = !DISubprogram(name: "blake2b_stream", scope: !1897, file: !1897, line: 16, type: !1898, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1897 = !DIFile(filename: "src/blake2/b2sum.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ce8ea35ecae465355f13e3cf129749fa")
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!155, !352, !220, !222}
