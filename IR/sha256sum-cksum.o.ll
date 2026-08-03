; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/sha256sum-cksum.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"Usage: %s [OPTION]... [FILE]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [39 x i8] c"Print or check %s (%d-bit) checksums.\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1, !dbg !14
@.str.4 = private unnamed_addr constant [43 x i8] c"Legacy interface to the cksum(1) utility.\0A\00", align 1, !dbg !19
@stdout = external local_unnamed_addr global ptr, align 8
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
@Version = external local_unnamed_addr global ptr, align 8
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

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !611 {
    #dbg_value(i32 %0, !615, !DIExpression(), !616)
  %2 = icmp eq i32 %0, 0, !dbg !617
  br i1 %2, label %8, label %3, !dbg !617

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !619, !tbaa !621
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #14, !dbg !619
  %6 = load ptr, ptr @program_name, align 8, !dbg !619, !tbaa !626
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #14, !dbg !619
  br label %46, !dbg !619

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #14, !dbg !628
  %10 = load ptr, ptr @program_name, align 8, !dbg !628, !tbaa !626
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #14, !dbg !628
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #14, !dbg !630
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.3, i32 noundef 256) #14, !dbg !630
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #14, !dbg !631
  %15 = load ptr, ptr @stdout, align 8, !dbg !631, !tbaa !621
  %16 = tail call i32 @fputs_unlocked(ptr noundef %14, ptr noundef %15), !dbg !631
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #14, !dbg !632
  %18 = load ptr, ptr @stdout, align 8, !dbg !632, !tbaa !621
  %19 = tail call i32 @fputs_unlocked(ptr noundef %17, ptr noundef %18), !dbg !632
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #14, !dbg !637
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !637
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #14, !dbg !639
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !639
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #14, !dbg !640
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !640
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #14, !dbg !641
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !641
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #14, !dbg !643
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !643
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #14, !dbg !644
  %26 = load ptr, ptr @stdout, align 8, !dbg !644, !tbaa !621
  %27 = tail call i32 @fputs_unlocked(ptr noundef %25, ptr noundef %26), !dbg !644
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #14, !dbg !645
  tail call fastcc void @oputs_(ptr noundef %28), !dbg !645
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #14, !dbg !646
  tail call fastcc void @oputs_(ptr noundef %29), !dbg !646
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #14, !dbg !647
  tail call fastcc void @oputs_(ptr noundef %30), !dbg !647
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #14, !dbg !648
  tail call fastcc void @oputs_(ptr noundef %31), !dbg !648
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #14, !dbg !649
  tail call fastcc void @oputs_(ptr noundef %32), !dbg !649
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #14, !dbg !650
  tail call fastcc void @oputs_(ptr noundef %33), !dbg !650
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #14, !dbg !651
  tail call fastcc void @oputs_(ptr noundef %34), !dbg !651
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #14, !dbg !652
  %36 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %35, ptr noundef nonnull @.str.20) #14, !dbg !652
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #14, !dbg !653
  %38 = load ptr, ptr @stdout, align 8, !dbg !653, !tbaa !621
  %39 = tail call i32 @fputs_unlocked(ptr noundef %37, ptr noundef %38), !dbg !653
    #dbg_value(ptr @.str.5, !654, !DIExpression(), !670)
    #dbg_value(ptr poison, !667, !DIExpression(), !670)
    #dbg_value(ptr @.str.71, !666, !DIExpression(), !670)
  tail call void @emit_bug_reporting_address() #14, !dbg !672
    #dbg_value(ptr @.str.5, !669, !DIExpression(), !670)
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #14, !dbg !673
  %41 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %40, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.5) #14, !dbg !673
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #14, !dbg !674
  %43 = icmp eq ptr @.str.71, @.str.5, !dbg !674
  %44 = select i1 %43, ptr @.str.74, ptr @.str.22, !dbg !674
  %45 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %42, ptr noundef nonnull @.str.71, ptr noundef nonnull %44) #14, !dbg !674
  br label %46

46:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #15, !dbg !675
  unreachable, !dbg !675
}

; Function Attrs: nounwind
declare !dbg !676 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !680 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !686 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !689 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !291 {
    #dbg_value(ptr @.str.5, !295, !DIExpression(), !693)
    #dbg_value(ptr %0, !296, !DIExpression(), !693)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !694, !tbaa !695
  %3 = icmp eq i32 %2, -1, !dbg !697
  br i1 %3, label %4, label %16, !dbg !697

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.43) #14, !dbg !698
    #dbg_value(ptr %5, !297, !DIExpression(), !699)
  %6 = icmp eq ptr %5, null, !dbg !700
  br i1 %6, label %14, label %7, !dbg !701

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !702, !tbaa !703
  %9 = icmp eq i8 %8, 0, !dbg !702
  br i1 %9, label %14, label %10, !dbg !704

10:                                               ; preds = %7
    #dbg_value(ptr %5, !705, !DIExpression(), !712)
    #dbg_value(ptr @.str.44, !711, !DIExpression(), !712)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.44) #16, !dbg !714
  %12 = icmp eq i32 %11, 0, !dbg !715
  %13 = zext i1 %12 to i32, !dbg !704
  br label %14, !dbg !704

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !716, !tbaa !695
  br label %16, !dbg !717

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !718
  %18 = icmp eq i32 %17, 0, !dbg !718
  br i1 %18, label %19, label %114, !dbg !718

19:                                               ; preds = %16
    #dbg_value(i8 1, !300, !DIExpression(), !693)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.45) #16, !dbg !720
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !721
    #dbg_value(ptr %21, !301, !DIExpression(), !693)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #16, !dbg !722
    #dbg_value(ptr %22, !302, !DIExpression(), !693)
  %23 = icmp eq ptr %22, null, !dbg !723
  br i1 %23, label %48, label %24, !dbg !724

24:                                               ; preds = %19
    #dbg_value(ptr %21, !303, !DIExpression(), !725)
    #dbg_value(i64 0, !307, !DIExpression(), !725)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !726

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #17, !dbg !693
  %28 = load ptr, ptr %27, align 8, !tbaa !727
  br label %29, !dbg !729

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !303, !DIExpression(), !725)
    #dbg_value(i64 %31, !307, !DIExpression(), !725)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !730
    #dbg_value(ptr %32, !303, !DIExpression(), !725)
  %33 = load i8, ptr %30, align 1, !dbg !730, !tbaa !703
  %34 = sext i8 %33 to i64, !dbg !730
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !730
  %36 = load i16, ptr %35, align 2, !dbg !730, !tbaa !731
  %37 = freeze i16 %36, !dbg !733
  %38 = lshr i16 %37, 13, !dbg !733
  %39 = and i16 %38, 1, !dbg !733
  %40 = zext nneg i16 %39 to i64, !dbg !733
  %41 = add i64 %31, %40, !dbg !734
    #dbg_value(i64 %41, !307, !DIExpression(), !725)
  %42 = icmp ult ptr %32, %22, !dbg !735
  %43 = icmp samesign ult i64 %41, 2, !dbg !736
  %44 = select i1 %42, i1 %43, i1 false, !dbg !736
  br i1 %44, label %29, label %45, !dbg !729, !llvm.loop !737

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !739
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !739
  br label %48, !dbg !739

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !693
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !693
    #dbg_value(i8 poison, !300, !DIExpression(), !693)
    #dbg_value(ptr %49, !302, !DIExpression(), !693)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.46) #16, !dbg !741
    #dbg_value(i64 %51, !308, !DIExpression(), !693)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !742
    #dbg_value(ptr %52, !309, !DIExpression(), !693)
  br label %53, !dbg !743

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !693
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !693
    #dbg_value(i8 poison, !300, !DIExpression(), !693)
    #dbg_value(ptr %54, !309, !DIExpression(), !693)
  %56 = load i8, ptr %54, align 1, !dbg !744, !tbaa !703
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !745

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !746
  %59 = load i8, ptr %58, align 1, !dbg !749, !tbaa !703
  %60 = icmp ne i8 %59, 45, !dbg !750
  %61 = select i1 %60, i1 %55, i1 false, !dbg !751
  br label %62, !dbg !751

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !693
    #dbg_value(i8 poison, !300, !DIExpression(), !693)
  %64 = tail call ptr @__ctype_b_loc() #17, !dbg !752
  %65 = load ptr, ptr %64, align 8, !dbg !752, !tbaa !727
  %66 = sext i8 %56 to i64, !dbg !752
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !752
  %68 = load i16, ptr %67, align 2, !dbg !752, !tbaa !731
  %69 = and i16 %68, 8192, !dbg !752
  %70 = icmp eq i16 %69, 0, !dbg !752
  br i1 %70, label %84, label %71, !dbg !752

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !754
  br i1 %72, label %86, label %73, !dbg !757

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !758
  %75 = load i8, ptr %74, align 1, !dbg !758, !tbaa !703
  %76 = sext i8 %75 to i64, !dbg !758
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !758
  %78 = load i16, ptr %77, align 2, !dbg !758, !tbaa !731
  %79 = and i16 %78, 8192, !dbg !758
  %80 = icmp eq i16 %79, 0, !dbg !758
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !757
  br i1 %83, label %84, label %86, !dbg !757

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !759
    #dbg_value(ptr %85, !309, !DIExpression(), !693)
  br label %53, !dbg !743, !llvm.loop !760

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !762
  %88 = load ptr, ptr @stdout, align 8, !dbg !762, !tbaa !621
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !762
    #dbg_value(ptr @.str.5, !705, !DIExpression(), !763)
    #dbg_value(ptr poison, !711, !DIExpression(), !763)
    #dbg_value(ptr @.str.5, !705, !DIExpression(), !765)
    #dbg_value(ptr poison, !711, !DIExpression(), !765)
    #dbg_value(ptr @.str.5, !705, !DIExpression(), !767)
    #dbg_value(ptr poison, !711, !DIExpression(), !767)
    #dbg_value(ptr @.str.5, !705, !DIExpression(), !769)
    #dbg_value(ptr poison, !711, !DIExpression(), !769)
    #dbg_value(ptr @.str.5, !705, !DIExpression(), !771)
    #dbg_value(ptr poison, !711, !DIExpression(), !771)
    #dbg_value(ptr @.str.5, !705, !DIExpression(), !773)
    #dbg_value(ptr poison, !711, !DIExpression(), !773)
    #dbg_value(ptr @.str.5, !705, !DIExpression(), !775)
    #dbg_value(ptr poison, !711, !DIExpression(), !775)
    #dbg_value(ptr @.str.5, !705, !DIExpression(), !777)
    #dbg_value(ptr @.str.5, !711, !DIExpression(), !777)
    #dbg_value(ptr @.str.53, !364, !DIExpression(), !693)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.59, i64 noundef 6) #16, !dbg !779
  %91 = icmp eq i32 %90, 0, !dbg !779
  br i1 %91, label %95, label %92, !dbg !781

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.60, i64 noundef 9) #16, !dbg !782
  %94 = icmp eq i32 %93, 0, !dbg !782
  br i1 %94, label %95, label %98, !dbg !781

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !783
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.53, i32 noundef %96, ptr noundef %49) #14, !dbg !783
  br label %101, !dbg !785

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !786
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.53, i32 noundef %99, ptr noundef %49) #14, !dbg !786
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !788, !tbaa !621
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.65, ptr noundef %102), !dbg !788
  %104 = load ptr, ptr @stdout, align 8, !dbg !789, !tbaa !621
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.66, ptr noundef %104), !dbg !789
  %106 = ptrtoint ptr %54 to i64, !dbg !790
  %107 = sub i64 %106, %87, !dbg !790
  %108 = load ptr, ptr @stdout, align 8, !dbg !790, !tbaa !621
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !790
  %110 = load ptr, ptr @stdout, align 8, !dbg !791, !tbaa !621
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.67, ptr noundef %110), !dbg !791
  %112 = load ptr, ptr @stdout, align 8, !dbg !792, !tbaa !621
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.68, ptr noundef %112), !dbg !792
  br label %114, !dbg !793

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !693, !tbaa !621
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !693
  ret void, !dbg !793
}

declare !dbg !794 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !796 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !798 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !801 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !805 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !808 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !811 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !817 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !818 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !824 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !827 {
  %3 = alloca [36 x i8], align 16, !DIAssignID !860
    #dbg_assign(i1 undef, !861, !DIExpression(), !860, ptr %3, !DIExpression(), !897)
  %4 = alloca ptr, align 8, !DIAssignID !899
    #dbg_assign(i1 undef, !875, !DIExpression(), !899, ptr %4, !DIExpression(), !897)
  %5 = alloca i64, align 8, !DIAssignID !900
    #dbg_assign(i1 undef, !876, !DIExpression(), !900, ptr %5, !DIExpression(), !897)
    #dbg_assign(i1 undef, !880, !DIExpression(), !901, ptr undef, !DIExpression(), !902)
  %6 = alloca i8, align 1, !DIAssignID !903
    #dbg_assign(i1 undef, !890, !DIExpression(), !903, ptr %6, !DIExpression(), !904)
  %7 = alloca [36 x i8], align 16, !DIAssignID !905
    #dbg_assign(i1 undef, !834, !DIExpression(), !905, ptr %7, !DIExpression(), !906)
    #dbg_assign(i1 undef, !853, !DIExpression(), !907, ptr undef, !DIExpression(), !908)
  %8 = alloca i8, align 1, !DIAssignID !909
    #dbg_assign(i1 undef, !856, !DIExpression(), !909, ptr %8, !DIExpression(), !908)
    #dbg_assign(i1 undef, !857, !DIExpression(), !910, ptr undef, !DIExpression(), !908)
    #dbg_value(i32 %0, !832, !DIExpression(), !906)
    #dbg_value(ptr %1, !833, !DIExpression(), !906)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #14, !dbg !911
    #dbg_value(ptr %7, !838, !DIExpression(), !906)
    #dbg_value(i8 0, !839, !DIExpression(), !906)
    #dbg_value(i8 1, !841, !DIExpression(), !906)
    #dbg_value(i32 -1, !842, !DIExpression(), !906)
    #dbg_value(i32 -1, !843, !DIExpression(), !906)
    #dbg_value(ptr @long_options, !844, !DIExpression(), !906)
  %9 = load ptr, ptr %1, align 8, !dbg !912, !tbaa !626
  tail call void @set_program_name(ptr noundef %9) #14, !dbg !913
  %10 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.22) #14, !dbg !914
  %11 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #14, !dbg !915
  %12 = tail call ptr @textdomain(ptr noundef nonnull @.str.23) #14, !dbg !916
  %13 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #14, !dbg !917
  %14 = load ptr, ptr @stdout, align 8, !dbg !918, !tbaa !621
  %15 = tail call i32 @setvbuf(ptr noundef %14, ptr noundef null, i32 noundef 1, i64 noundef 0) #14, !dbg !919
    #dbg_value(ptr @.str.25, !846, !DIExpression(), !906)
  br label %16, !dbg !920

16:                                               ; preds = %21, %2
  %17 = phi i32 [ -1, %2 ], [ %22, %21 ], !dbg !921
  %18 = phi i32 [ -1, %2 ], [ %23, %21 ], !dbg !922
  %19 = phi i8 [ 0, %2 ], [ %24, %21 ], !dbg !923
    #dbg_value(i8 %19, !839, !DIExpression(), !906)
    #dbg_value(i32 %18, !842, !DIExpression(), !906)
    #dbg_value(i32 %17, !843, !DIExpression(), !906)
  %20 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.25, ptr noundef nonnull @long_options, ptr noundef null) #14, !dbg !924
    #dbg_value(i32 %20, !840, !DIExpression(), !906)
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
  ], !dbg !920

21:                                               ; preds = %16, %33, %32, %31, %30, %29, %28, %27, %26, %25
  %22 = phi i32 [ %17, %33 ], [ 1, %32 ], [ %17, %31 ], [ %17, %30 ], [ %17, %29 ], [ %17, %28 ], [ %17, %27 ], [ %17, %26 ], [ %17, %25 ], [ %17, %16 ]
  %23 = phi i32 [ %18, %33 ], [ %18, %32 ], [ %18, %31 ], [ %18, %30 ], [ %18, %29 ], [ %18, %28 ], [ 0, %27 ], [ 1, %26 ], [ %18, %25 ], [ %18, %16 ]
  %24 = phi i8 [ %19, %33 ], [ %19, %32 ], [ %19, %31 ], [ %19, %30 ], [ %19, %29 ], [ %19, %28 ], [ %19, %27 ], [ %19, %26 ], [ %19, %25 ], [ 1, %16 ]
  br label %16, !dbg !924, !llvm.loop !925

25:                                               ; preds = %16
  store i1 true, ptr @status_only, align 1, !dbg !927
  store i1 false, ptr @warn, align 1, !dbg !929
  store i1 false, ptr @quiet, align 1, !dbg !930
  br label %21, !dbg !931

26:                                               ; preds = %16
    #dbg_value(i32 1, !842, !DIExpression(), !906)
  br label %21, !dbg !932

27:                                               ; preds = %16
    #dbg_value(i32 0, !842, !DIExpression(), !906)
  br label %21, !dbg !933

28:                                               ; preds = %16
  store i1 false, ptr @status_only, align 1, !dbg !934
  store i1 true, ptr @warn, align 1, !dbg !935
  store i1 false, ptr @quiet, align 1, !dbg !936
  br label %21, !dbg !937

29:                                               ; preds = %16
  store i1 true, ptr @ignore_missing, align 1, !dbg !938
  br label %21, !dbg !939

30:                                               ; preds = %16
  store i1 false, ptr @status_only, align 1, !dbg !940
  store i1 false, ptr @warn, align 1, !dbg !941
  store i1 true, ptr @quiet, align 1, !dbg !942
  br label %21, !dbg !943

31:                                               ; preds = %16
  store i1 true, ptr @strict, align 1, !dbg !944
  br label %21, !dbg !945

32:                                               ; preds = %16
    #dbg_value(i32 1, !843, !DIExpression(), !906)
  br label %21, !dbg !946

33:                                               ; preds = %16
  store i1 true, ptr @digest_delim, align 1, !dbg !947
  br label %21, !dbg !948

34:                                               ; preds = %16
  tail call void @usage(i32 noundef 0) #18, !dbg !949
  unreachable, !dbg !949

35:                                               ; preds = %16
  %36 = load ptr, ptr @stdout, align 8, !dbg !950, !tbaa !621
  %37 = load ptr, ptr @Version, align 8, !dbg !950, !tbaa !626
  %38 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.27) #14, !dbg !950
  %39 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.28) #14, !dbg !950
  %40 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.29) #14, !dbg !950
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %36, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.26, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef null) #14, !dbg !950
  tail call void @exit(i32 noundef 0) #15, !dbg !950
  unreachable, !dbg !950

41:                                               ; preds = %16
  tail call void @usage(i32 noundef 1) #18, !dbg !951
  unreachable, !dbg !951

42:                                               ; preds = %16
  %43 = load i1, ptr @digest_delim, align 1, !dbg !952
  br i1 %43, label %44, label %48, !dbg !954

44:                                               ; preds = %42
  %45 = trunc nuw i8 %19 to i1, !dbg !955
  br i1 %45, label %46, label %48, !dbg !954

46:                                               ; preds = %44
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #14, !dbg !956
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %47) #19, !dbg !956
  tail call void @usage(i32 noundef 1) #18, !dbg !958
  unreachable, !dbg !958

48:                                               ; preds = %44, %42
  %49 = icmp sgt i32 %17, 0, !dbg !959
  br i1 %49, label %50, label %54, !dbg !961

50:                                               ; preds = %48
  %51 = trunc nuw i8 %19 to i1, !dbg !962
  br i1 %51, label %52, label %54, !dbg !961

52:                                               ; preds = %50
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #14, !dbg !963
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %53) #19, !dbg !963
  tail call void @usage(i32 noundef 1) #18, !dbg !965
  unreachable, !dbg !965

54:                                               ; preds = %50, %48
  %55 = icmp sgt i32 %18, -1, !dbg !966
  br i1 %55, label %56, label %60, !dbg !968

56:                                               ; preds = %54
  %57 = trunc nuw i8 %19 to i1, !dbg !969
  br i1 %57, label %58, label %60, !dbg !968

58:                                               ; preds = %56
  %59 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #14, !dbg !970
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %59) #19, !dbg !970
  tail call void @usage(i32 noundef 1) #18, !dbg !972
  unreachable, !dbg !972

60:                                               ; preds = %56, %54
  %61 = load i1, ptr @ignore_missing, align 1, !dbg !973
  br i1 %61, label %62, label %66, !dbg !975

62:                                               ; preds = %60
  %63 = trunc nuw i8 %19 to i1, !dbg !976
  br i1 %63, label %66, label %64, !dbg !975

64:                                               ; preds = %62
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #14, !dbg !977
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %65) #19, !dbg !977
  tail call void @usage(i32 noundef 1) #18, !dbg !979
  unreachable, !dbg !979

66:                                               ; preds = %62, %60
  %67 = load i1, ptr @status_only, align 1, !dbg !980
  br i1 %67, label %68, label %72, !dbg !982

68:                                               ; preds = %66
  %69 = trunc nuw i8 %19 to i1, !dbg !983
  br i1 %69, label %72, label %70, !dbg !982

70:                                               ; preds = %68
  %71 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #14, !dbg !984
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %71) #19, !dbg !984
  tail call void @usage(i32 noundef 1) #18, !dbg !986
  unreachable, !dbg !986

72:                                               ; preds = %68, %66
  %73 = load i1, ptr @warn, align 1, !dbg !987
  br i1 %73, label %74, label %78, !dbg !989

74:                                               ; preds = %72
  %75 = trunc nuw i8 %19 to i1, !dbg !990
  br i1 %75, label %78, label %76, !dbg !989

76:                                               ; preds = %74
  %77 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #14, !dbg !991
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %77) #19, !dbg !991
  tail call void @usage(i32 noundef 1) #18, !dbg !993
  unreachable, !dbg !993

78:                                               ; preds = %74, %72
  %79 = load i1, ptr @quiet, align 1, !dbg !994
  %80 = trunc nuw i8 %19 to i1, !dbg !906
  br i1 %79, label %81, label %84, !dbg !996

81:                                               ; preds = %78
  br i1 %80, label %90, label %82, !dbg !996

82:                                               ; preds = %81
  %83 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #14, !dbg !997
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %83) #19, !dbg !997
  tail call void @usage(i32 noundef 1) #18, !dbg !999
  unreachable, !dbg !999

84:                                               ; preds = %78
  %85 = load i1, ptr @strict, align 1, !dbg !1000
  %86 = xor i1 %80, true, !dbg !1002
  %87 = and i1 %85, %86, !dbg !1003
  br i1 %87, label %88, label %90, !dbg !1003

88:                                               ; preds = %84
  %89 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #14, !dbg !1004
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %89) #19, !dbg !1004
  tail call void @usage(i32 noundef 1) #18, !dbg !1006
  unreachable, !dbg !1006

90:                                               ; preds = %81, %84
  %91 = phi i1 [ %80, %84 ], [ true, %81 ]
    #dbg_value(i32 poison, !843, !DIExpression(), !906)
  %92 = icmp eq i32 %17, -1, !dbg !1007
  %93 = icmp ne i32 %18, 0
  %94 = or i1 %92, %93, !dbg !1009
  br i1 %94, label %97, label %95, !dbg !1009

95:                                               ; preds = %90
  %96 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #14, !dbg !1010
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %96) #19, !dbg !1010
  tail call void @usage(i32 noundef 1) #18, !dbg !1012
  unreachable, !dbg !1012

97:                                               ; preds = %90
  %98 = icmp slt i32 %18, 0, !dbg !1013
    #dbg_value(i32 poison, !842, !DIExpression(), !906)
  %99 = sext i32 %0 to i64, !dbg !1015
  %100 = getelementptr inbounds ptr, ptr %1, i64 %99, !dbg !1015
    #dbg_value(ptr %100, !847, !DIExpression(), !906)
  %101 = load i32, ptr @optind, align 4, !dbg !1016, !tbaa !695
  %102 = icmp eq i32 %101, %0, !dbg !1018
  br i1 %102, label %103, label %105, !dbg !1018

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8, !dbg !1019
    #dbg_value(ptr %104, !847, !DIExpression(), !906)
  store ptr @.str.39, ptr %100, align 8, !dbg !1020, !tbaa !626
  br label %105, !dbg !1021

105:                                              ; preds = %97, %103
  %106 = phi ptr [ %104, %103 ], [ %100, %97 ], !dbg !906
    #dbg_value(ptr %106, !847, !DIExpression(), !906)
  %107 = sext i32 %101 to i64, !dbg !1022
  %108 = getelementptr inbounds ptr, ptr %1, i64 %107, !dbg !1022
    #dbg_value(ptr %108, !848, !DIExpression(), !1023)
    #dbg_value(i8 1, !841, !DIExpression(), !906)
  %109 = icmp ult ptr %108, %106, !dbg !1024
  br i1 %109, label %110, label %120, !dbg !1025

110:                                              ; preds = %105
  %111 = icmp eq i32 %18, 0
  %112 = and i1 %92, %111
  %113 = or i1 %98, %112
  %114 = select i1 %113, i32 32, i32 42
  %115 = trunc nuw nsw i32 %114 to i8
  br label %123, !dbg !1025

116:                                              ; preds = %672
  %117 = and i8 %673, 1, !dbg !1026
  %118 = xor i8 %117, 1, !dbg !1026
  %119 = zext nneg i8 %118 to i32, !dbg !1026
  br label %120, !dbg !1027

120:                                              ; preds = %116, %105
  %121 = phi i32 [ 0, %105 ], [ %119, %116 ], !dbg !906
  %122 = load i1, ptr @have_read_stdin, align 1, !dbg !1027
  br i1 %122, label %676, label %684, !dbg !1029

123:                                              ; preds = %110, %672
  %124 = phi ptr [ %108, %110 ], [ %674, %672 ]
  %125 = phi i8 [ 1, %110 ], [ %673, %672 ]
    #dbg_value(ptr %124, !848, !DIExpression(), !1023)
    #dbg_value(i8 %125, !841, !DIExpression(), !906)
  %126 = load ptr, ptr %124, align 8, !dbg !1030, !tbaa !626
    #dbg_value(ptr %126, !850, !DIExpression(), !1031)
  br i1 %91, label %127, label %589, !dbg !1032

127:                                              ; preds = %123
    #dbg_assign(i1 undef, !891, !DIExpression(), !1033, ptr undef, !DIExpression(), !904)
    #dbg_value(ptr %126, !866, !DIExpression(), !897)
    #dbg_value(i64 0, !868, !DIExpression(), !897)
    #dbg_value(i64 0, !869, !DIExpression(), !897)
    #dbg_value(i64 0, !870, !DIExpression(), !897)
    #dbg_value(i8 0, !871, !DIExpression(), !897)
    #dbg_value(i8 0, !872, !DIExpression(), !897)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #14, !dbg !1034
    #dbg_value(ptr %3, !873, !DIExpression(), !897)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14, !dbg !1035
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14, !dbg !1036
    #dbg_value(ptr %126, !705, !DIExpression(), !1037)
    #dbg_value(ptr @.str.39, !711, !DIExpression(), !1037)
  %128 = load i8, ptr %126, align 1, !dbg !1039
  %129 = icmp eq i8 %128, 45, !dbg !1039
  br i1 %129, label %130, label %137, !dbg !1039

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 1, !dbg !1039
  %132 = load i8, ptr %131, align 1, !dbg !1039
  %133 = icmp eq i8 %132, 0, !dbg !1040
    #dbg_value(i1 %133, !877, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !897)
  br i1 %133, label %134, label %137, !dbg !1041

134:                                              ; preds = %130
  store i1 true, ptr @have_read_stdin, align 1, !dbg !1043
  %135 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #14, !dbg !1045
    #dbg_value(ptr %135, !866, !DIExpression(), !897)
  %136 = load ptr, ptr @stdin, align 8, !dbg !1046, !tbaa !621
    #dbg_value(ptr %136, !867, !DIExpression(), !897)
  br label %144, !dbg !1047

137:                                              ; preds = %130, %127
  %138 = call ptr @fopen_safer(ptr noundef nonnull %126, ptr noundef nonnull @.str.88) #14, !dbg !1048
    #dbg_value(ptr %138, !867, !DIExpression(), !897)
  %139 = icmp eq ptr %138, null, !dbg !1050
  br i1 %139, label %140, label %144, !dbg !1050

140:                                              ; preds = %137
  %141 = tail call ptr @__errno_location() #17, !dbg !1052
  %142 = load i32, ptr %141, align 4, !dbg !1052, !tbaa !695
  %143 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %126) #14, !dbg !1052
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %142, ptr noundef nonnull @.str.89, ptr noundef %143) #19, !dbg !1052
  br label %583, !dbg !1054

144:                                              ; preds = %137, %134
  %145 = phi i1 [ true, %134 ], [ false, %137 ]
  %146 = phi ptr [ %136, %134 ], [ %138, %137 ], !dbg !1055
  %147 = phi ptr [ %135, %134 ], [ %126, %137 ]
    #dbg_value(ptr %147, !866, !DIExpression(), !897)
    #dbg_value(ptr %146, !867, !DIExpression(), !897)
    #dbg_value(i64 0, !874, !DIExpression(), !897)
  store ptr null, ptr %4, align 8, !dbg !1056, !tbaa !626, !DIAssignID !1057
    #dbg_assign(ptr null, !875, !DIExpression(), !1057, ptr %4, !DIExpression(), !897)
  store i64 0, ptr %5, align 8, !dbg !1058, !tbaa !1059, !DIAssignID !1061
    #dbg_assign(i64 0, !876, !DIExpression(), !1061, ptr %5, !DIExpression(), !897)
  br label %148, !dbg !1062

148:                                              ; preds = %509, %144
  %149 = phi i64 [ 0, %144 ], [ %510, %509 ], !dbg !1063
  %150 = phi i64 [ 0, %144 ], [ %511, %509 ], !dbg !1064
  %151 = phi i64 [ 0, %144 ], [ %512, %509 ], !dbg !1065
  %152 = phi i1 [ false, %144 ], [ %513, %509 ], !dbg !1066
  %153 = phi i8 [ 0, %144 ], [ %514, %509 ], !dbg !1067
  %154 = phi i64 [ 0, %144 ], [ %155, %509 ], !dbg !897
    #dbg_value(i64 poison, !886, !DIExpression(), !902)
    #dbg_value(ptr poison, !881, !DIExpression(), !902)
    #dbg_value(ptr poison, !878, !DIExpression(), !902)
    #dbg_value(i64 %154, !874, !DIExpression(), !897)
    #dbg_value(i8 %153, !872, !DIExpression(), !897)
    #dbg_value(i8 poison, !871, !DIExpression(), !897)
    #dbg_value(i64 %151, !870, !DIExpression(), !897)
    #dbg_value(i64 %150, !869, !DIExpression(), !897)
    #dbg_value(i64 %149, !868, !DIExpression(), !897)
  %155 = add nuw nsw i64 %154, 1, !dbg !1068
    #dbg_value(i64 %155, !874, !DIExpression(), !897)
    #dbg_value(ptr %4, !1069, !DIExpression(), !1078)
    #dbg_value(ptr %5, !1076, !DIExpression(), !1078)
    #dbg_value(ptr %146, !1077, !DIExpression(), !1078)
  %156 = call i64 @__getdelim(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 10, ptr noundef nonnull %146) #14, !dbg !1080
    #dbg_value(i64 %156, !882, !DIExpression(), !902)
  %157 = icmp slt i64 %156, 1, !dbg !1081
  br i1 %157, label %518, label %158, !dbg !1081

158:                                              ; preds = %148
  %159 = load ptr, ptr %4, align 8, !dbg !1083, !tbaa !626
  %160 = load i8, ptr %159, align 1, !dbg !1083, !tbaa !703
  %161 = icmp eq i8 %160, 35, !dbg !1085
  br i1 %161, label %509, label %162, !dbg !1085

162:                                              ; preds = %158
  %163 = getelementptr i8, ptr %159, i64 %156, !dbg !1086
  %164 = getelementptr i8, ptr %163, i64 -1, !dbg !1086
  %165 = load i8, ptr %164, align 1, !dbg !1086, !tbaa !703
  %166 = icmp eq i8 %165, 10, !dbg !1087
  %167 = sext i1 %166 to i64, !dbg !1086
  %168 = add nsw i64 %156, %167, !dbg !1088
    #dbg_value(i64 %168, !882, !DIExpression(), !902)
  %169 = icmp ne i64 %168, 0, !dbg !1089
  %170 = sext i1 %169 to i64, !dbg !1090
  %171 = getelementptr i8, ptr %159, i64 %168, !dbg !1091
  %172 = getelementptr i8, ptr %171, i64 %170, !dbg !1091
  %173 = load i8, ptr %172, align 1, !dbg !1091, !tbaa !703
  %174 = icmp eq i8 %173, 13, !dbg !1092
  %175 = sext i1 %174 to i64, !dbg !1091
  %176 = add nsw i64 %168, %175, !dbg !1093
    #dbg_value(i64 %176, !882, !DIExpression(), !902)
  %177 = icmp eq i64 %176, 0, !dbg !1094
  br i1 %177, label %509, label %178, !dbg !1094

178:                                              ; preds = %162
  %179 = getelementptr inbounds i8, ptr %159, i64 %176, !dbg !1096
  store i8 0, ptr %179, align 1, !dbg !1097, !tbaa !703
  %180 = load ptr, ptr %4, align 8, !dbg !1098, !tbaa !626
    #dbg_value(ptr %180, !1099, !DIExpression(), !1115)
    #dbg_value(i64 %176, !1106, !DIExpression(), !1115)
    #dbg_value(ptr undef, !1107, !DIExpression(), !1115)
    #dbg_value(ptr undef, !1108, !DIExpression(), !1115)
    #dbg_value(ptr undef, !1109, !DIExpression(), !1115)
    #dbg_value(ptr undef, !1110, !DIExpression(), !1115)
    #dbg_value(i8 0, !1111, !DIExpression(), !1115)
    #dbg_value(i64 0, !1113, !DIExpression(), !1115)
  br label %181, !dbg !1117

181:                                              ; preds = %185, %178
  %182 = phi i64 [ 0, %178 ], [ %186, %185 ], !dbg !1115
    #dbg_value(i64 %182, !1113, !DIExpression(), !1115)
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 %182, !dbg !1118
  %184 = load i8, ptr %183, align 1, !dbg !1118, !tbaa !703
  switch i8 %184, label %187 [
    i8 32, label %185
    i8 9, label %185
  ], !dbg !1117

185:                                              ; preds = %181, %181
  %186 = add nuw nsw i64 %182, 1, !dbg !1119
    #dbg_value(i64 %186, !1113, !DIExpression(), !1115)
  br label %181, !dbg !1117, !llvm.loop !1120

187:                                              ; preds = %181
  %188 = icmp eq i8 %184, 92, !dbg !1122
  %189 = zext i1 %188 to i64, !dbg !1122
  %190 = add nuw nsw i64 %182, %189, !dbg !1122
    #dbg_value(i64 %190, !1113, !DIExpression(), !1115)
    #dbg_value(i8 poison, !1111, !DIExpression(), !1115)
    #dbg_value(i64 %190, !1114, !DIExpression(), !1115)
    #dbg_value(i64 6, !1112, !DIExpression(), !1115)
  %191 = getelementptr inbounds nuw i8, ptr %180, i64 %190, !dbg !1124
  %192 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %191, ptr noundef nonnull dereferenceable(7) @.str.3, i64 noundef 6) #16, !dbg !1124
  %193 = icmp eq i32 %192, 0, !dbg !1124
  br i1 %193, label %194, label %298, !dbg !1124

194:                                              ; preds = %187
  %195 = add nuw nsw i64 %190, 6, !dbg !1126
    #dbg_value(i64 %195, !1113, !DIExpression(), !1115)
  %196 = getelementptr inbounds nuw i8, ptr %180, i64 %195, !dbg !1128
  %197 = load i8, ptr %196, align 1, !dbg !1128, !tbaa !703
  %198 = icmp eq i8 %197, 32, !dbg !1130
  %199 = add nuw nsw i64 %190, 7
  %200 = select i1 %198, i64 %199, i64 %195, !dbg !1130
    #dbg_value(i64 %200, !1113, !DIExpression(), !1115)
  %201 = getelementptr inbounds nuw i8, ptr %180, i64 %200, !dbg !1131
  %202 = load i8, ptr %201, align 1, !dbg !1131, !tbaa !703
  %203 = icmp eq i8 %202, 40, !dbg !1133
  br i1 %203, label %204, label %298, !dbg !1133

204:                                              ; preds = %194
  %205 = add nuw nsw i64 %200, 1, !dbg !1134
    #dbg_value(i64 %205, !1113, !DIExpression(), !1115)
    #dbg_assign(i32 0, !880, !DIExpression(), !1136, ptr undef, !DIExpression(), !902)
  %206 = getelementptr inbounds nuw i8, ptr %180, i64 %205, !dbg !1137
  %207 = sub nsw i64 %176, %205, !dbg !1138
    #dbg_value(ptr %206, !1139, !DIExpression(), !1150)
    #dbg_value(i64 %207, !1144, !DIExpression(), !1150)
    #dbg_value(ptr undef, !1145, !DIExpression(), !1150)
    #dbg_value(ptr undef, !1146, !DIExpression(), !1150)
    #dbg_value(ptr undef, !1147, !DIExpression(), !1150)
    #dbg_value(i1 %188, !1148, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1150)
  %208 = icmp eq i64 %207, 0, !dbg !1152
  br i1 %208, label %414, label %209, !dbg !1152

209:                                              ; preds = %204, %213
  %210 = phi i64 [ %211, %213 ], [ %207, %204 ]
  %211 = add nsw i64 %210, -1, !dbg !1150
    #dbg_value(i64 %211, !1149, !DIExpression(), !1150)
  %212 = icmp eq i64 %211, 0, !dbg !1154
  br i1 %212, label %217, label %213, !dbg !1155

213:                                              ; preds = %209
  %214 = getelementptr inbounds i8, ptr %206, i64 %211, !dbg !1156
  %215 = load i8, ptr %214, align 1, !dbg !1156, !tbaa !703
  %216 = icmp eq i8 %215, 41, !dbg !1157
  br i1 %216, label %220, label %209, !dbg !1158, !llvm.loop !1159

217:                                              ; preds = %209
  %218 = load i8, ptr %206, align 1, !dbg !1161, !tbaa !703
  %219 = icmp eq i8 %218, 41, !dbg !1163
  br i1 %219, label %249, label %414, !dbg !1163

220:                                              ; preds = %213
  %221 = getelementptr inbounds i8, ptr %206, i64 %211
    #dbg_value(ptr %206, !878, !DIExpression(), !902)
  br i1 %188, label %222, label %249, !dbg !1164

222:                                              ; preds = %220
    #dbg_value(ptr %206, !1166, !DIExpression(), !1175)
    #dbg_value(i64 %211, !1171, !DIExpression(), !1175)
    #dbg_value(ptr %206, !1172, !DIExpression(), !1175)
    #dbg_value(i64 0, !1173, !DIExpression(), !1177)
  %223 = icmp sgt i64 %210, 1, !dbg !1178
  br i1 %223, label %224, label %245, !dbg !1180

224:                                              ; preds = %222
  %225 = add nsw i64 %210, -2
  br label %226, !dbg !1180

226:                                              ; preds = %239, %224
  %227 = phi i64 [ 0, %224 ], [ %243, %239 ]
  %228 = phi ptr [ %206, %224 ], [ %242, %239 ]
    #dbg_value(i64 %227, !1173, !DIExpression(), !1177)
    #dbg_value(ptr %228, !1172, !DIExpression(), !1175)
  %229 = getelementptr inbounds i8, ptr %206, i64 %227, !dbg !1181
  %230 = load i8, ptr %229, align 1, !dbg !1181, !tbaa !703
  switch i8 %230, label %239 [
    i8 92, label %231
    i8 0, label %414
  ], !dbg !1183

231:                                              ; preds = %226
  %232 = icmp eq i64 %227, %225, !dbg !1184
  br i1 %232, label %414, label %233, !dbg !1184

233:                                              ; preds = %231
  %234 = add nsw i64 %227, 1, !dbg !1187
    #dbg_value(i64 %234, !1173, !DIExpression(), !1177)
  %235 = getelementptr inbounds i8, ptr %206, i64 %234, !dbg !1188
  %236 = load i8, ptr %235, align 1, !dbg !1188, !tbaa !703
  switch i8 %236, label %414 [
    i8 110, label %239
    i8 114, label %237
    i8 92, label %238
  ], !dbg !1189

237:                                              ; preds = %233
    #dbg_value(ptr %228, !1172, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1175)
  br label %239, !dbg !1190

238:                                              ; preds = %233
    #dbg_value(ptr %228, !1172, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1175)
  br label %239, !dbg !1192

239:                                              ; preds = %238, %237, %233, %226
  %240 = phi i8 [ 92, %238 ], [ 13, %237 ], [ 10, %233 ], [ %230, %226 ]
  %241 = phi i64 [ %234, %238 ], [ %234, %237 ], [ %234, %233 ], [ %227, %226 ], !dbg !1177
  store i8 %240, ptr %228, align 1, !dbg !1193, !tbaa !703
  %242 = getelementptr inbounds nuw i8, ptr %228, i64 1, !dbg !1193
    #dbg_value(i64 %241, !1173, !DIExpression(), !1177)
    #dbg_value(ptr %242, !1172, !DIExpression(), !1175)
  %243 = add nsw i64 %241, 1, !dbg !1194
    #dbg_value(i64 %243, !1173, !DIExpression(), !1177)
  %244 = icmp slt i64 %243, %211, !dbg !1178
  br i1 %244, label %226, label %245, !dbg !1180, !llvm.loop !1195

245:                                              ; preds = %239, %222
  %246 = phi ptr [ %206, %222 ], [ %242, %239 ], !dbg !1175
  %247 = icmp ult ptr %246, %221, !dbg !1197
  br i1 %247, label %248, label %249, !dbg !1197

248:                                              ; preds = %245
  store i8 0, ptr %246, align 1, !dbg !1199, !tbaa !703
  br label %249, !dbg !1200

249:                                              ; preds = %248, %245, %220, %217
  %250 = phi ptr [ %221, %248 ], [ %221, %245 ], [ %221, %220 ], [ %206, %217 ]
    #dbg_value(ptr %206, !878, !DIExpression(), !902)
    #dbg_value(i64 %210, !1149, !DIExpression(), !1150)
  store i8 0, ptr %250, align 1, !dbg !1201, !tbaa !703
  br label %251, !dbg !1202

251:                                              ; preds = %255, %249
  %252 = phi i64 [ %210, %249 ], [ %256, %255 ], !dbg !1150
    #dbg_value(i64 %252, !1149, !DIExpression(), !1150)
  %253 = getelementptr inbounds i8, ptr %206, i64 %252, !dbg !1203
  %254 = load i8, ptr %253, align 1, !dbg !1203, !tbaa !703
  switch i8 %254, label %414 [
    i8 32, label %255
    i8 9, label %255
    i8 61, label %257
  ], !dbg !1202

255:                                              ; preds = %251, %251
  %256 = add nsw i64 %252, 1, !dbg !1204
    #dbg_value(i64 %256, !1149, !DIExpression(), !1150)
  br label %251, !dbg !1202, !llvm.loop !1205

257:                                              ; preds = %251, %262
  %258 = phi i64 [ %259, %262 ], [ %252, %251 ]
  %259 = add nsw i64 %258, 1, !dbg !1150
    #dbg_value(i64 %259, !1149, !DIExpression(), !1150)
  %260 = getelementptr inbounds i8, ptr %206, i64 %259, !dbg !1206
  %261 = load i8, ptr %260, align 1, !dbg !1206, !tbaa !703
  switch i8 %261, label %263 [
    i8 32, label %262
    i8 9, label %262
  ], !dbg !1207

262:                                              ; preds = %257, %257
  br label %257, !dbg !1150

263:                                              ; preds = %257
  %264 = getelementptr inbounds i8, ptr %206, i64 %259
    #dbg_value(ptr %264, !881, !DIExpression(), !902)
  %265 = sub nsw i64 %207, %259, !dbg !1208
    #dbg_value(i64 %265, !886, !DIExpression(), !902)
    #dbg_value(ptr %264, !1209, !DIExpression(), !1219)
    #dbg_value(i64 %265, !1214, !DIExpression(), !1219)
  %266 = icmp eq i64 %265, 64, !dbg !1221
  br i1 %266, label %267, label %414, !dbg !1221

267:                                              ; preds = %263
    #dbg_value(i64 0, !1215, !DIExpression(), !1222)
    #dbg_value(ptr %264, !1209, !DIExpression(), !1219)
  %268 = getelementptr i8, ptr %264, i64 64, !dbg !1223
  br label %269, !dbg !1223

269:                                              ; preds = %294, %267
  %270 = phi i64 [ 0, %267 ], [ %296, %294 ]
  %271 = phi ptr [ %264, %267 ], [ %295, %294 ]
    #dbg_value(i64 %270, !1215, !DIExpression(), !1222)
    #dbg_value(ptr %271, !1209, !DIExpression(), !1219)
  %272 = load i8, ptr %271, align 1, !dbg !1224, !tbaa !703
    #dbg_value(i8 %272, !1228, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1234)
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
  ], !dbg !1236

273:                                              ; preds = %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 1, !dbg !1237
    #dbg_value(ptr %274, !1209, !DIExpression(), !1219)
    #dbg_value(i64 %270, !1215, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1222)
  %275 = load i8, ptr %274, align 1, !dbg !1224, !tbaa !703
    #dbg_value(i8 %275, !1228, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1234)
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
  ], !dbg !1236

276:                                              ; preds = %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 2, !dbg !1237
    #dbg_value(ptr %277, !1209, !DIExpression(), !1219)
    #dbg_value(i64 %270, !1215, !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value), !1222)
  %278 = load i8, ptr %277, align 1, !dbg !1224, !tbaa !703
    #dbg_value(i8 %278, !1228, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1234)
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
  ], !dbg !1236

279:                                              ; preds = %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276
  %280 = getelementptr inbounds nuw i8, ptr %271, i64 3, !dbg !1237
    #dbg_value(ptr %280, !1209, !DIExpression(), !1219)
    #dbg_value(i64 %270, !1215, !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value), !1222)
  %281 = load i8, ptr %280, align 1, !dbg !1224, !tbaa !703
    #dbg_value(i8 %281, !1228, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1234)
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
  ], !dbg !1236

282:                                              ; preds = %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279
  %283 = getelementptr inbounds nuw i8, ptr %271, i64 4, !dbg !1237
    #dbg_value(ptr %283, !1209, !DIExpression(), !1219)
    #dbg_value(i64 %270, !1215, !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value), !1222)
  %284 = load i8, ptr %283, align 1, !dbg !1224, !tbaa !703
    #dbg_value(i8 %284, !1228, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1234)
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
  ], !dbg !1236

285:                                              ; preds = %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282
  %286 = getelementptr inbounds nuw i8, ptr %271, i64 5, !dbg !1237
    #dbg_value(ptr %286, !1209, !DIExpression(), !1219)
    #dbg_value(i64 %270, !1215, !DIExpression(DW_OP_plus_uconst, 5, DW_OP_stack_value), !1222)
  %287 = load i8, ptr %286, align 1, !dbg !1224, !tbaa !703
    #dbg_value(i8 %287, !1228, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1234)
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
  ], !dbg !1236

288:                                              ; preds = %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285
  %289 = getelementptr inbounds nuw i8, ptr %271, i64 6, !dbg !1237
    #dbg_value(ptr %289, !1209, !DIExpression(), !1219)
    #dbg_value(i64 %270, !1215, !DIExpression(DW_OP_plus_uconst, 6, DW_OP_stack_value), !1222)
  %290 = load i8, ptr %289, align 1, !dbg !1224, !tbaa !703
    #dbg_value(i8 %290, !1228, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1234)
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
  ], !dbg !1236

291:                                              ; preds = %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288
  %292 = getelementptr inbounds nuw i8, ptr %271, i64 7, !dbg !1237
    #dbg_value(ptr %292, !1209, !DIExpression(), !1219)
    #dbg_value(i64 %270, !1215, !DIExpression(DW_OP_plus_uconst, 7, DW_OP_stack_value), !1222)
  %293 = load i8, ptr %292, align 1, !dbg !1224, !tbaa !703
    #dbg_value(i8 %293, !1228, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1234)
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
  ], !dbg !1236

294:                                              ; preds = %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291
  %295 = getelementptr inbounds nuw i8, ptr %271, i64 8, !dbg !1237
    #dbg_value(ptr %295, !1209, !DIExpression(), !1219)
  %296 = add nuw nsw i64 %270, 8, !dbg !1238
    #dbg_value(i64 %296, !1215, !DIExpression(), !1222)
  %297 = icmp eq i64 %296, 64, !dbg !1239
  br i1 %297, label %400, label %269, !dbg !1223, !llvm.loop !1240

298:                                              ; preds = %194, %187
    #dbg_value(i64 %190, !1113, !DIExpression(), !1115)
  %299 = sub nsw i64 %176, %190, !dbg !1242
  %300 = load i8, ptr %191, align 1, !dbg !1244, !tbaa !703
  %301 = icmp eq i8 %300, 92, !dbg !1245
  %302 = zext i1 %301 to i64, !dbg !1246
  %303 = or disjoint i64 %302, 66, !dbg !1247
  %304 = icmp slt i64 %299, %303, !dbg !1248
  br i1 %304, label %414, label %305, !dbg !1248

305:                                              ; preds = %298, %308
  %306 = phi i8 [ %311, %308 ], [ %300, %298 ], !dbg !1249
  %307 = phi i64 [ %309, %308 ], [ %190, %298 ], !dbg !1115
    #dbg_value(i64 %307, !1113, !DIExpression(), !1115)
  switch i8 %306, label %308 [
    i8 0, label %312
    i8 32, label %312
    i8 9, label %312
  ], !dbg !1250

308:                                              ; preds = %305
  %309 = add nuw nsw i64 %307, 1, !dbg !1251
    #dbg_value(i64 %309, !1113, !DIExpression(), !1115)
  %310 = getelementptr inbounds nuw i8, ptr %180, i64 %309
  %311 = load i8, ptr %310, align 1, !dbg !1249, !tbaa !703
  br label %305, !dbg !1252, !llvm.loop !1253

312:                                              ; preds = %305, %305, %305
  %313 = icmp eq i64 %307, %176, !dbg !1254
  br i1 %313, label %414, label %314, !dbg !1254

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %180, i64 %307
  %316 = sub nsw i64 %307, %190, !dbg !1256
    #dbg_value(i64 %316, !886, !DIExpression(), !902)
  %317 = add nuw nsw i64 %307, 1, !dbg !1257
    #dbg_value(i64 %317, !1113, !DIExpression(), !1115)
  store i8 0, ptr %315, align 1, !dbg !1258, !tbaa !703
    #dbg_value(ptr %191, !1209, !DIExpression(), !1259)
    #dbg_value(i64 %316, !1214, !DIExpression(), !1259)
  %318 = icmp eq i64 %316, 64, !dbg !1262
  br i1 %318, label %319, label %414, !dbg !1262

319:                                              ; preds = %314
    #dbg_value(i64 0, !1215, !DIExpression(), !1263)
    #dbg_value(ptr %191, !1209, !DIExpression(), !1259)
  %320 = getelementptr i8, ptr %191, i64 64, !dbg !1264
  br label %321, !dbg !1264

321:                                              ; preds = %346, %319
  %322 = phi i64 [ 0, %319 ], [ %348, %346 ]
  %323 = phi ptr [ %191, %319 ], [ %347, %346 ]
    #dbg_value(i64 %322, !1215, !DIExpression(), !1263)
    #dbg_value(ptr %323, !1209, !DIExpression(), !1259)
  %324 = load i8, ptr %323, align 1, !dbg !1265, !tbaa !703
    #dbg_value(i8 %324, !1228, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1266)
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
  ], !dbg !1268

325:                                              ; preds = %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 1, !dbg !1269
    #dbg_value(ptr %326, !1209, !DIExpression(), !1259)
    #dbg_value(i64 %322, !1215, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1263)
  %327 = load i8, ptr %326, align 1, !dbg !1265, !tbaa !703
    #dbg_value(i8 %327, !1228, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1266)
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
  ], !dbg !1268

328:                                              ; preds = %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 2, !dbg !1269
    #dbg_value(ptr %329, !1209, !DIExpression(), !1259)
    #dbg_value(i64 %322, !1215, !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value), !1263)
  %330 = load i8, ptr %329, align 1, !dbg !1265, !tbaa !703
    #dbg_value(i8 %330, !1228, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1266)
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
  ], !dbg !1268

331:                                              ; preds = %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328
  %332 = getelementptr inbounds nuw i8, ptr %323, i64 3, !dbg !1269
    #dbg_value(ptr %332, !1209, !DIExpression(), !1259)
    #dbg_value(i64 %322, !1215, !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value), !1263)
  %333 = load i8, ptr %332, align 1, !dbg !1265, !tbaa !703
    #dbg_value(i8 %333, !1228, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1266)
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
  ], !dbg !1268

334:                                              ; preds = %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331
  %335 = getelementptr inbounds nuw i8, ptr %323, i64 4, !dbg !1269
    #dbg_value(ptr %335, !1209, !DIExpression(), !1259)
    #dbg_value(i64 %322, !1215, !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value), !1263)
  %336 = load i8, ptr %335, align 1, !dbg !1265, !tbaa !703
    #dbg_value(i8 %336, !1228, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1266)
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
  ], !dbg !1268

337:                                              ; preds = %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334
  %338 = getelementptr inbounds nuw i8, ptr %323, i64 5, !dbg !1269
    #dbg_value(ptr %338, !1209, !DIExpression(), !1259)
    #dbg_value(i64 %322, !1215, !DIExpression(DW_OP_plus_uconst, 5, DW_OP_stack_value), !1263)
  %339 = load i8, ptr %338, align 1, !dbg !1265, !tbaa !703
    #dbg_value(i8 %339, !1228, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1266)
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
  ], !dbg !1268

340:                                              ; preds = %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337
  %341 = getelementptr inbounds nuw i8, ptr %323, i64 6, !dbg !1269
    #dbg_value(ptr %341, !1209, !DIExpression(), !1259)
    #dbg_value(i64 %322, !1215, !DIExpression(DW_OP_plus_uconst, 6, DW_OP_stack_value), !1263)
  %342 = load i8, ptr %341, align 1, !dbg !1265, !tbaa !703
    #dbg_value(i8 %342, !1228, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1266)
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
  ], !dbg !1268

343:                                              ; preds = %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340
  %344 = getelementptr inbounds nuw i8, ptr %323, i64 7, !dbg !1269
    #dbg_value(ptr %344, !1209, !DIExpression(), !1259)
    #dbg_value(i64 %322, !1215, !DIExpression(DW_OP_plus_uconst, 7, DW_OP_stack_value), !1263)
  %345 = load i8, ptr %344, align 1, !dbg !1265, !tbaa !703
    #dbg_value(i8 %345, !1228, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1266)
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
  ], !dbg !1268

346:                                              ; preds = %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343
  %347 = getelementptr inbounds nuw i8, ptr %323, i64 8, !dbg !1269
    #dbg_value(ptr %347, !1209, !DIExpression(), !1259)
  %348 = add nuw nsw i64 %322, 8, !dbg !1270
    #dbg_value(i64 %348, !1215, !DIExpression(), !1263)
  %349 = icmp eq i64 %348, 64, !dbg !1271
  br i1 %349, label %350, label %321, !dbg !1264, !llvm.loop !1272

350:                                              ; preds = %346
  %351 = load i8, ptr %320, align 1, !dbg !1274, !tbaa !703
  %352 = icmp eq i8 %351, 0, !dbg !1275
  br i1 %352, label %353, label %414, !dbg !1276

353:                                              ; preds = %350
  %354 = sub nsw i64 %176, %317, !dbg !1277
  %355 = icmp eq i64 %354, 1, !dbg !1279
  br i1 %355, label %359, label %356, !dbg !1280

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %180, i64 %317, !dbg !1281
  %358 = load i8, ptr %357, align 1, !dbg !1281, !tbaa !703
  switch i8 %358, label %359 [
    i8 32, label %363
    i8 42, label %363
  ], !dbg !1282

359:                                              ; preds = %356, %353
  %360 = load i32, ptr @bsd_reversed, align 4, !dbg !1283, !tbaa !695
  %361 = icmp eq i32 %360, 0, !dbg !1286
  br i1 %361, label %414, label %362, !dbg !1286

362:                                              ; preds = %359
  store i32 1, ptr @bsd_reversed, align 4, !dbg !1287, !tbaa !695
  br label %368, !dbg !1288

363:                                              ; preds = %356, %356
  %364 = load i32, ptr @bsd_reversed, align 4, !dbg !1289, !tbaa !695
  %365 = icmp eq i32 %364, 1, !dbg !1291
  br i1 %365, label %368, label %366, !dbg !1291

366:                                              ; preds = %363
  store i32 0, ptr @bsd_reversed, align 4, !dbg !1292, !tbaa !695
  %367 = add nuw nsw i64 %307, 2, !dbg !1294
    #dbg_value(i64 %367, !1113, !DIExpression(), !1115)
    #dbg_assign(i8 %358, !880, !DIExpression(DW_OP_constu, 42, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1295, ptr undef, !DIExpression(), !902)
  br label %368, !dbg !1296

368:                                              ; preds = %366, %363, %362
  %369 = phi i64 [ %317, %362 ], [ %367, %366 ], [ %317, %363 ], !dbg !1115
    #dbg_value(i64 %369, !1113, !DIExpression(), !1115)
  %370 = getelementptr inbounds i8, ptr %180, i64 %369, !dbg !1297
    #dbg_value(ptr %370, !878, !DIExpression(), !902)
  br i1 %188, label %371, label %403, !dbg !1298

371:                                              ; preds = %368
  %372 = sub nsw i64 %176, %369, !dbg !1300
    #dbg_value(ptr %370, !1166, !DIExpression(), !1301)
    #dbg_value(i64 %372, !1171, !DIExpression(), !1301)
    #dbg_value(ptr %370, !1172, !DIExpression(), !1301)
    #dbg_value(i64 0, !1173, !DIExpression(), !1303)
  %373 = icmp sgt i64 %372, 0, !dbg !1304
  br i1 %373, label %374, label %395, !dbg !1305

374:                                              ; preds = %371
  %375 = add nsw i64 %372, -1
  br label %376, !dbg !1305

376:                                              ; preds = %389, %374
  %377 = phi i64 [ 0, %374 ], [ %393, %389 ]
  %378 = phi ptr [ %370, %374 ], [ %392, %389 ]
    #dbg_value(i64 %377, !1173, !DIExpression(), !1303)
    #dbg_value(ptr %378, !1172, !DIExpression(), !1301)
  %379 = getelementptr inbounds i8, ptr %370, i64 %377, !dbg !1306
  %380 = load i8, ptr %379, align 1, !dbg !1306, !tbaa !703
  switch i8 %380, label %389 [
    i8 92, label %381
    i8 0, label %414
  ], !dbg !1307

381:                                              ; preds = %376
  %382 = icmp eq i64 %377, %375, !dbg !1308
  br i1 %382, label %414, label %383, !dbg !1308

383:                                              ; preds = %381
  %384 = add nsw i64 %377, 1, !dbg !1309
    #dbg_value(i64 %384, !1173, !DIExpression(), !1303)
  %385 = getelementptr inbounds i8, ptr %370, i64 %384, !dbg !1310
  %386 = load i8, ptr %385, align 1, !dbg !1310, !tbaa !703
  switch i8 %386, label %414 [
    i8 110, label %389
    i8 114, label %387
    i8 92, label %388
  ], !dbg !1311

387:                                              ; preds = %383
    #dbg_value(ptr %378, !1172, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1301)
  br label %389, !dbg !1312

388:                                              ; preds = %383
    #dbg_value(ptr %378, !1172, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1301)
  br label %389, !dbg !1313

389:                                              ; preds = %388, %387, %383, %376
  %390 = phi i8 [ 92, %388 ], [ 13, %387 ], [ 10, %383 ], [ %380, %376 ]
  %391 = phi i64 [ %384, %388 ], [ %384, %387 ], [ %384, %383 ], [ %377, %376 ], !dbg !1303
  store i8 %390, ptr %378, align 1, !dbg !1314, !tbaa !703
  %392 = getelementptr inbounds nuw i8, ptr %378, i64 1, !dbg !1314
    #dbg_value(i64 %391, !1173, !DIExpression(), !1303)
    #dbg_value(ptr %392, !1172, !DIExpression(), !1301)
  %393 = add nsw i64 %391, 1, !dbg !1315
    #dbg_value(i64 %393, !1173, !DIExpression(), !1303)
  %394 = icmp slt i64 %393, %372, !dbg !1304
  br i1 %394, label %376, label %395, !dbg !1305, !llvm.loop !1316

395:                                              ; preds = %389, %371
  %396 = phi ptr [ %370, %371 ], [ %392, %389 ], !dbg !1301
  %397 = getelementptr inbounds i8, ptr %180, i64 %176, !dbg !1318
  %398 = icmp ult ptr %396, %397, !dbg !1319
  br i1 %398, label %399, label %403, !dbg !1319

399:                                              ; preds = %395
  store i8 0, ptr %396, align 1, !dbg !1320, !tbaa !703
  br label %403, !dbg !1321

400:                                              ; preds = %294
  %401 = load i8, ptr %268, align 1, !dbg !1322, !tbaa !703
  %402 = icmp eq i8 %401, 0, !dbg !1323
    #dbg_value(i64 %265, !886, !DIExpression(), !902)
    #dbg_value(ptr %264, !881, !DIExpression(), !902)
    #dbg_value(ptr %206, !878, !DIExpression(), !902)
  br i1 %402, label %403, label %414, !dbg !1324

403:                                              ; preds = %400, %399, %395, %368
  %404 = phi i64 [ %265, %400 ], [ %316, %368 ], [ %316, %399 ], [ %316, %395 ]
  %405 = phi ptr [ %264, %400 ], [ %191, %368 ], [ %191, %399 ], [ %191, %395 ]
  %406 = phi ptr [ %206, %400 ], [ %370, %368 ], [ %370, %399 ], [ %370, %395 ]
  br i1 %145, label %407, label %420, !dbg !1325

407:                                              ; preds = %403
    #dbg_value(ptr %406, !705, !DIExpression(), !1326)
    #dbg_value(ptr @.str.39, !711, !DIExpression(), !1326)
  %408 = load i8, ptr %406, align 1, !dbg !1328
  %409 = icmp eq i8 %408, 45, !dbg !1328
  br i1 %409, label %410, label %420, !dbg !1328

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %406, i64 1, !dbg !1328
  %412 = load i8, ptr %411, align 1, !dbg !1328
  %413 = icmp eq i8 %412, 0, !dbg !1329
  br i1 %413, label %414, label %420, !dbg !1330

414:                                              ; preds = %321, %325, %328, %331, %334, %337, %340, %343, %383, %381, %376, %233, %231, %226, %251, %269, %273, %276, %279, %282, %285, %288, %291, %410, %400, %359, %350, %314, %312, %298, %263, %217, %204
  %415 = add nsw i64 %149, 1, !dbg !1331
    #dbg_value(i64 %415, !868, !DIExpression(), !897)
  %416 = load i1, ptr @warn, align 1, !dbg !1333
  br i1 %416, label %417, label %509, !dbg !1333

417:                                              ; preds = %414
  %418 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #14, !dbg !1335
  %419 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %147) #14, !dbg !1335
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %418, ptr noundef %419, i64 noundef %155, ptr noundef nonnull @.str.3) #19, !dbg !1335
  br label %509, !dbg !1337

420:                                              ; preds = %410, %407, %403
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #14, !dbg !1338
    #dbg_value(i8 1, !871, !DIExpression(), !897)
  %421 = call fastcc zeroext i1 @digest_file(ptr noundef nonnull %406, ptr noundef %3, ptr noundef %6), !dbg !1339
    #dbg_value(i1 %421, !887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !904)
  br i1 %421, label %429, label %422, !dbg !1340

422:                                              ; preds = %420
  %423 = add nsw i64 %151, 1, !dbg !1341
    #dbg_value(i64 %423, !870, !DIExpression(), !897)
  %424 = load i1, ptr @status_only, align 1, !dbg !1343
  br i1 %424, label %499, label %425, !dbg !1345

425:                                              ; preds = %422
  %426 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %406) #14, !dbg !1346
  %427 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #14, !dbg !1346
  %428 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.92, ptr noundef %426, ptr noundef %427) #14, !dbg !1346
  br label %499, !dbg !1346

429:                                              ; preds = %420
  %430 = load i1, ptr @ignore_missing, align 1, !dbg !1347
  br i1 %430, label %431, label %434, !dbg !1348

431:                                              ; preds = %429
  %432 = load i8, ptr %6, align 1, !dbg !1349, !tbaa !1350, !range !1352, !noundef !1353
  %433 = trunc nuw i8 %432 to i1, !dbg !1349
  br i1 %433, label %499, label %434, !dbg !1348

434:                                              ; preds = %431, %429
    #dbg_value(i8 0, !892, !DIExpression(), !1354)
  %435 = icmp eq i64 %404, 64, !dbg !1355
  br i1 %435, label %436, label %479, !dbg !1355

436:                                              ; preds = %434, %469
  %437 = phi i64 [ %470, %469 ], [ 0, %434 ]
    #dbg_value(i64 %437, !579, !DIExpression(), !1357)
  %438 = shl nuw nsw i64 %437, 1, !dbg !1359
  %439 = getelementptr inbounds nuw i8, ptr %405, i64 %438, !dbg !1364
  %440 = load i8, ptr %439, align 1, !dbg !1364, !tbaa !703
  %441 = zext i8 %440 to i32, !dbg !1364
    #dbg_value(i32 %441, !1365, !DIExpression(), !1370)
  %442 = add i8 %440, -65, !dbg !1372
  %443 = icmp ult i8 %442, 26, !dbg !1372
  %444 = add nuw nsw i32 %441, 32, !dbg !1372
  %445 = select i1 %443, i32 %444, i32 %441, !dbg !1372
  %446 = getelementptr inbounds nuw i8, ptr %3, i64 %437, !dbg !1373
  %447 = load i8, ptr %446, align 1, !dbg !1373, !tbaa !703
  %448 = lshr i8 %447, 4, !dbg !1374
  %449 = zext nneg i8 %448 to i64, !dbg !1375
  %450 = getelementptr inbounds nuw [16 x i8], ptr @hex_equal.bin2hex, i64 0, i64 %449, !dbg !1375
  %451 = load i8, ptr %450, align 1, !dbg !1375, !tbaa !703
  %452 = sext i8 %451 to i32, !dbg !1375
  %453 = icmp eq i32 %445, %452, !dbg !1376
  br i1 %453, label %454, label %472, !dbg !1377

454:                                              ; preds = %436
  %455 = or disjoint i64 %438, 1, !dbg !1378
  %456 = getelementptr inbounds nuw i8, ptr %405, i64 %455, !dbg !1379
  %457 = load i8, ptr %456, align 1, !dbg !1379, !tbaa !703
  %458 = zext i8 %457 to i32, !dbg !1379
    #dbg_value(i32 %458, !1365, !DIExpression(), !1380)
  %459 = add i8 %457, -65, !dbg !1382
  %460 = icmp ult i8 %459, 26, !dbg !1382
  %461 = add nuw nsw i32 %458, 32, !dbg !1382
  %462 = select i1 %460, i32 %461, i32 %458, !dbg !1382
  %463 = and i8 %447, 15, !dbg !1383
  %464 = zext nneg i8 %463 to i64, !dbg !1384
  %465 = getelementptr inbounds nuw [16 x i8], ptr @hex_equal.bin2hex, i64 0, i64 %464, !dbg !1384
  %466 = load i8, ptr %465, align 1, !dbg !1384, !tbaa !703
  %467 = sext i8 %466 to i32, !dbg !1385
  %468 = icmp eq i32 %462, %467, !dbg !1386
  br i1 %468, label %469, label %472, !dbg !1377

469:                                              ; preds = %454
  %470 = add nuw nsw i64 %437, 1, !dbg !1387
    #dbg_value(i64 %470, !579, !DIExpression(), !1357)
  %471 = icmp eq i64 %470, 32, !dbg !1388
  br i1 %471, label %474, label %436, !dbg !1389, !llvm.loop !1390

472:                                              ; preds = %454, %436
    #dbg_value(i64 32, !578, !DIExpression(), !1357)
  %473 = icmp eq i64 %437, 32, !dbg !1392
    #dbg_value(i8 poison, !892, !DIExpression(), !1354)
  br i1 %473, label %474, label %476, !dbg !1393

474:                                              ; preds = %469, %472
    #dbg_value(i8 1, !872, !DIExpression(), !897)
    #dbg_value(i64 %150, !869, !DIExpression(), !897)
  %475 = load i1, ptr @status_only, align 1, !dbg !1395
  br i1 %475, label %499, label %482, !dbg !1397

476:                                              ; preds = %472
  %477 = add nsw i64 %150, 1, !dbg !1393
    #dbg_value(i8 %153, !872, !DIExpression(), !897)
    #dbg_value(i64 %477, !869, !DIExpression(), !897)
  %478 = load i1, ptr @status_only, align 1, !dbg !1395
  br i1 %478, label %499, label %484, !dbg !1397

479:                                              ; preds = %434
    #dbg_value(i8 poison, !892, !DIExpression(), !1354)
  %480 = add nsw i64 %150, 1, !dbg !1393
    #dbg_value(i8 %153, !872, !DIExpression(), !897)
    #dbg_value(i64 %480, !869, !DIExpression(), !897)
  %481 = load i1, ptr @status_only, align 1, !dbg !1395
  br i1 %481, label %499, label %484, !dbg !1397

482:                                              ; preds = %474
  %483 = load i1, ptr @quiet, align 1, !dbg !1398
  br i1 %483, label %499, label %484, !dbg !1401

484:                                              ; preds = %482, %479, %476
  %485 = phi i64 [ %150, %482 ], [ %480, %479 ], [ %477, %476 ]
  %486 = phi i1 [ true, %482 ], [ false, %479 ], [ false, %476 ]
  %487 = phi i8 [ 1, %482 ], [ %153, %479 ], [ %153, %476 ]
  %488 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %406) #14, !dbg !1402
  %489 = load ptr, ptr @stdout, align 8, !dbg !1402, !tbaa !621
  %490 = call i32 @fputs_unlocked(ptr noundef %488, ptr noundef %489), !dbg !1402
  br i1 %486, label %494, label %491, !dbg !1403

491:                                              ; preds = %484
  %492 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #14, !dbg !1405
  %493 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.94, ptr noundef %492) #14, !dbg !1405
  br label %499, !dbg !1405

494:                                              ; preds = %484
  %495 = load i1, ptr @quiet, align 1, !dbg !1406
  br i1 %495, label %499, label %496, !dbg !1408

496:                                              ; preds = %494
  %497 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef 5) #14, !dbg !1409
  %498 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.94, ptr noundef %497) #14, !dbg !1409
  br label %499, !dbg !1409

499:                                              ; preds = %496, %494, %491, %482, %479, %476, %474, %431, %425, %422
  %500 = phi i64 [ %150, %431 ], [ %150, %422 ], [ %150, %425 ], [ %485, %491 ], [ %485, %496 ], [ %485, %494 ], [ %150, %474 ], [ %480, %479 ], [ %150, %482 ], [ %477, %476 ], !dbg !1064
  %501 = phi i64 [ %151, %431 ], [ %423, %422 ], [ %423, %425 ], [ %151, %491 ], [ %151, %496 ], [ %151, %494 ], [ %151, %474 ], [ %151, %479 ], [ %151, %482 ], [ %151, %476 ], !dbg !897
  %502 = phi i8 [ %153, %431 ], [ %153, %422 ], [ %153, %425 ], [ %487, %491 ], [ %487, %496 ], [ %487, %494 ], [ 1, %474 ], [ %153, %479 ], [ 1, %482 ], [ %153, %476 ], !dbg !897
    #dbg_value(i8 %502, !872, !DIExpression(), !897)
    #dbg_value(i64 %501, !870, !DIExpression(), !897)
    #dbg_value(i64 %500, !869, !DIExpression(), !897)
  %503 = load ptr, ptr @stdout, align 8, !dbg !1410, !tbaa !621
    #dbg_value(ptr %503, !1412, !DIExpression(), !1417)
  %504 = load i32, ptr %503, align 8, !dbg !1419, !tbaa !1420
  %505 = and i32 %504, 32, !dbg !1410
  %506 = icmp eq i32 %505, 0, !dbg !1410
  br i1 %506, label %508, label %507, !dbg !1410

507:                                              ; preds = %499
  call fastcc void @write_error(), !dbg !1425
  unreachable, !dbg !1425

508:                                              ; preds = %499
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #14, !dbg !1426
  br label %509

509:                                              ; preds = %508, %417, %414, %162, %158
  %510 = phi i64 [ %149, %508 ], [ %415, %414 ], [ %415, %417 ], [ %149, %162 ], [ %149, %158 ]
  %511 = phi i64 [ %500, %508 ], [ %150, %414 ], [ %150, %417 ], [ %150, %162 ], [ %150, %158 ]
  %512 = phi i64 [ %501, %508 ], [ %151, %414 ], [ %151, %417 ], [ %151, %162 ], [ %151, %158 ]
  %513 = phi i1 [ true, %508 ], [ %152, %414 ], [ %152, %417 ], [ %152, %162 ], [ %152, %158 ]
  %514 = phi i8 [ %502, %508 ], [ %153, %414 ], [ %153, %417 ], [ %153, %162 ], [ %153, %158 ]
    #dbg_value(i64 poison, !886, !DIExpression(), !902)
    #dbg_value(ptr poison, !881, !DIExpression(), !902)
    #dbg_value(ptr poison, !878, !DIExpression(), !902)
    #dbg_value(i8 %514, !872, !DIExpression(), !897)
    #dbg_value(i8 poison, !871, !DIExpression(), !897)
    #dbg_value(i64 %512, !870, !DIExpression(), !897)
    #dbg_value(i64 %511, !869, !DIExpression(), !897)
    #dbg_value(i64 %510, !868, !DIExpression(), !897)
    #dbg_value(ptr %146, !1427, !DIExpression(), !1430)
  %515 = load i32, ptr %146, align 8, !dbg !1432, !tbaa !1420
    #dbg_value(ptr %146, !1412, !DIExpression(), !1433)
  %516 = and i32 %515, 48, !dbg !1435
  %517 = icmp eq i32 %516, 0, !dbg !1435
  br i1 %517, label %148, label %518, !dbg !1435, !llvm.loop !1436

518:                                              ; preds = %509, %148
  %519 = phi i8 [ %153, %148 ], [ %514, %509 ]
  %520 = phi i1 [ %152, %148 ], [ %513, %509 ]
  %521 = phi i64 [ %151, %148 ], [ %512, %509 ]
  %522 = phi i64 [ %150, %148 ], [ %511, %509 ]
  %523 = phi i64 [ %149, %148 ], [ %510, %509 ]
  %524 = load ptr, ptr %4, align 8, !dbg !1438, !tbaa !626
  call void @free(ptr noundef %524) #14, !dbg !1439
    #dbg_value(ptr %146, !1412, !DIExpression(), !1440)
  %525 = load i32, ptr %146, align 8, !dbg !1442, !tbaa !1420
  %526 = and i32 %525, 32, !dbg !1443
  %527 = icmp eq i32 %526, 0, !dbg !1443
  %528 = sext i1 %527 to i32, !dbg !1443
    #dbg_value(i32 %528, !896, !DIExpression(), !897)
  br i1 %145, label %529, label %530, !dbg !1444

529:                                              ; preds = %518
  call void @clearerr_unlocked(ptr noundef nonnull %146) #14, !dbg !1446
  br label %537, !dbg !1446

530:                                              ; preds = %518
  %531 = call i32 @rpl_fclose(ptr noundef nonnull %146) #14, !dbg !1447
  %532 = icmp ne i32 %531, 0, !dbg !1449
  %533 = select i1 %532, i1 %527, i1 false, !dbg !1450
  br i1 %533, label %534, label %537, !dbg !1450

534:                                              ; preds = %530
  %535 = tail call ptr @__errno_location() #17, !dbg !1451
  %536 = load i32, ptr %535, align 4, !dbg !1451, !tbaa !695
    #dbg_value(i32 %536, !896, !DIExpression(), !897)
  br label %537, !dbg !1452

537:                                              ; preds = %534, %530, %529
  %538 = phi i32 [ %528, %529 ], [ %536, %534 ], [ %528, %530 ], !dbg !897
    #dbg_value(i32 %538, !896, !DIExpression(), !897)
  %539 = icmp sgt i32 %538, -1, !dbg !1453
  br i1 %539, label %540, label %547, !dbg !1453

540:                                              ; preds = %537
  %541 = icmp eq i32 %538, 0, !dbg !1455
  br i1 %541, label %542, label %544, !dbg !1455

542:                                              ; preds = %540
  %543 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef 5) #14, !dbg !1455
  br label %544, !dbg !1455

544:                                              ; preds = %542, %540
  %545 = phi ptr [ %543, %542 ], [ @.str.89, %540 ], !dbg !1455
  %546 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %147) #14, !dbg !1455
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %538, ptr noundef %545, ptr noundef %546) #19, !dbg !1455
  br label %583, !dbg !1457

547:                                              ; preds = %537
  br i1 %520, label %548, label %569, !dbg !1458

548:                                              ; preds = %547
  %549 = load i1, ptr @status_only, align 1, !dbg !1460
  br i1 %549, label %572, label %550, !dbg !1463

550:                                              ; preds = %548
  %551 = icmp eq i64 %523, 0, !dbg !1464
  br i1 %551, label %554, label %552, !dbg !1464

552:                                              ; preds = %550
  %553 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, i64 noundef %523, i32 noundef 5) #14, !dbg !1467
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %553, i64 noundef %523) #19, !dbg !1467
  br label %554, !dbg !1467

554:                                              ; preds = %552, %550
  %555 = icmp eq i64 %521, 0, !dbg !1468
  br i1 %555, label %558, label %556, !dbg !1468

556:                                              ; preds = %554
  %557 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, i64 noundef %521, i32 noundef 5) #14, !dbg !1470
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %557, i64 noundef %521) #19, !dbg !1470
  br label %558, !dbg !1470

558:                                              ; preds = %556, %554
  %559 = icmp eq i64 %522, 0, !dbg !1471
  br i1 %559, label %562, label %560, !dbg !1471

560:                                              ; preds = %558
  %561 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, i64 noundef %522, i32 noundef 5) #14, !dbg !1473
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %561, i64 noundef %522) #19, !dbg !1473
  br label %562, !dbg !1473

562:                                              ; preds = %560, %558
  %563 = load i1, ptr @ignore_missing, align 1, !dbg !1474
  br i1 %563, label %564, label %572, !dbg !1476

564:                                              ; preds = %562
  %565 = trunc nuw i8 %519 to i1, !dbg !1477
  br i1 %565, label %572, label %566, !dbg !1476

566:                                              ; preds = %564
  %567 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.105, i32 noundef 5) #14, !dbg !1478
  %568 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %147) #14, !dbg !1478
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %567, ptr noundef %568) #19, !dbg !1478
  br label %572, !dbg !1478

569:                                              ; preds = %547
  %570 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.98, i32 noundef 5) #14, !dbg !1479
  %571 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %147) #14, !dbg !1479
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %570, ptr noundef %571) #19, !dbg !1479
  br label %583, !dbg !1481

572:                                              ; preds = %566, %564, %562, %548
  %573 = trunc nuw i8 %519 to i1, !dbg !1482
  %574 = icmp eq i64 %522, 0
  %575 = select i1 %573, i1 %574, i1 false, !dbg !1483
  %576 = icmp eq i64 %521, 0
  %577 = select i1 %575, i1 %576, i1 false, !dbg !1483
  br i1 %577, label %578, label %583, !dbg !1483

578:                                              ; preds = %572
  %579 = load i1, ptr @strict, align 1, !dbg !1484
  %580 = icmp eq i64 %523, 0, !dbg !1485
  %581 = xor i1 %579, true, !dbg !1485
  %582 = select i1 %581, i1 true, i1 %580, !dbg !1485
  br label %583

583:                                              ; preds = %140, %544, %569, %572, %578
  %584 = phi i1 [ false, %140 ], [ false, %544 ], [ false, %572 ], [ false, %569 ], [ %582, %578 ], !dbg !897
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14, !dbg !1486
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14, !dbg !1486
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #14, !dbg !1486
  %585 = and i8 %125, 1, !dbg !1487
  %586 = icmp ne i8 %585, 0, !dbg !1487
  %587 = select i1 %584, i1 %586, i1 false, !dbg !1487
  %588 = zext i1 %587 to i8, !dbg !1487
    #dbg_value(i8 %588, !841, !DIExpression(), !906)
  br label %672, !dbg !1488

589:                                              ; preds = %123
    #dbg_assign(i32 poison, !853, !DIExpression(), !1489, ptr undef, !DIExpression(), !908)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #14, !dbg !1490
  %590 = call fastcc zeroext i1 @digest_file(ptr noundef %126, ptr noundef %7, ptr noundef %8), !dbg !1491
  br i1 %590, label %591, label %670, !dbg !1493

591:                                              ; preds = %589
  %592 = load i1, ptr @digest_delim, align 1, !dbg !1494
  %593 = select i1 %592, i8 0, i8 10, !dbg !1494
    #dbg_value(ptr %126, !1496, !DIExpression(), !1513)
    #dbg_value(i32 poison, !1501, !DIExpression(), !1513)
    #dbg_value(ptr %7, !1502, !DIExpression(), !1513)
    #dbg_value(i1 false, !1503, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1513)
    #dbg_value(i1 %92, !1504, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1513)
    #dbg_value(i8 %593, !1505, !DIExpression(), !1513)
    #dbg_value(!DIArgList(i32 poison, i32 poison), !1506, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_ne, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1513)
    #dbg_value(i64 undef, !1507, !DIExpression(), !1513)
    #dbg_value(ptr %7, !1508, !DIExpression(), !1513)
  br i1 %592, label %610, label %594, !dbg !1515

594:                                              ; preds = %591
    #dbg_value(ptr %126, !1516, !DIExpression(), !1520)
  %595 = call i64 @strcspn(ptr noundef readonly %126, ptr noundef nonnull @.str.109) #16, !dbg !1522
    #dbg_value(i64 %595, !1519, !DIExpression(), !1520)
  %596 = getelementptr inbounds i8, ptr %126, i64 %595, !dbg !1523
  %597 = load i8, ptr %596, align 1, !dbg !1523, !tbaa !703
  %598 = icmp eq i8 %597, 0, !dbg !1524
    #dbg_value(i1 %598, !1509, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1513)
  br i1 %598, label %610, label %599, !dbg !1525

599:                                              ; preds = %594
    #dbg_value(i32 92, !1527, !DIExpression(), !1530)
  %600 = load ptr, ptr @stdout, align 8, !dbg !1532, !tbaa !621
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 40, !dbg !1532
  %602 = load ptr, ptr %601, align 8, !dbg !1532, !tbaa !1533
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 48, !dbg !1532
  %604 = load ptr, ptr %603, align 8, !dbg !1532, !tbaa !1534
  %605 = icmp ult ptr %602, %604, !dbg !1532
  br i1 %605, label %608, label %606, !dbg !1532, !prof !1535

606:                                              ; preds = %599
  %607 = call i32 @__overflow(ptr noundef nonnull %600, i32 noundef 92) #14, !dbg !1532
  br label %610, !dbg !1532

608:                                              ; preds = %599
  %609 = getelementptr inbounds nuw i8, ptr %602, i64 1, !dbg !1532
  store ptr %609, ptr %601, align 8, !dbg !1532, !tbaa !1533
  store i8 92, ptr %602, align 1, !dbg !1532, !tbaa !703
  br label %610, !dbg !1532

610:                                              ; preds = %608, %606, %594, %591
  %611 = phi i1 [ false, %594 ], [ true, %606 ], [ true, %608 ], [ false, %591 ]
  br i1 %92, label %612, label %613, !dbg !1536

612:                                              ; preds = %613, %610
  br label %621, !dbg !1538

613:                                              ; preds = %610
  %614 = load ptr, ptr @stdout, align 8, !dbg !1539, !tbaa !621
  %615 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.3, ptr noundef %614), !dbg !1539
  %616 = load ptr, ptr @stdout, align 8, !dbg !1541, !tbaa !621
  %617 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.106, ptr noundef %616), !dbg !1541
  call fastcc void @print_filename(ptr noundef readonly %126, i1 noundef zeroext %611), !dbg !1542
  %618 = load ptr, ptr @stdout, align 8, !dbg !1543, !tbaa !621
  %619 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.107, ptr noundef %618), !dbg !1543
  br label %612, !dbg !1544

620:                                              ; preds = %621
  br i1 %92, label %629, label %652, !dbg !1545

621:                                              ; preds = %612, %621
  %622 = phi i64 [ %627, %621 ], [ 0, %612 ]
    #dbg_value(i64 %622, !1510, !DIExpression(), !1547)
  %623 = getelementptr inbounds nuw i8, ptr %7, i64 %622, !dbg !1548
  %624 = load i8, ptr %623, align 1, !dbg !1548, !tbaa !703
  %625 = zext i8 %624 to i32, !dbg !1548
  %626 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %625) #14, !dbg !1548
  %627 = add nuw nsw i64 %622, 1, !dbg !1550
    #dbg_value(i64 %627, !1510, !DIExpression(), !1547)
  %628 = icmp samesign ult i64 %622, 31, !dbg !1551
  br i1 %628, label %621, label %620, !dbg !1538, !llvm.loop !1552

629:                                              ; preds = %620
    #dbg_value(i32 32, !1527, !DIExpression(), !1554)
  %630 = load ptr, ptr @stdout, align 8, !dbg !1557, !tbaa !621
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 40, !dbg !1557
  %632 = load ptr, ptr %631, align 8, !dbg !1557, !tbaa !1533
  %633 = getelementptr inbounds nuw i8, ptr %630, i64 48, !dbg !1557
  %634 = load ptr, ptr %633, align 8, !dbg !1557, !tbaa !1534
  %635 = icmp ult ptr %632, %634, !dbg !1557
  br i1 %635, label %638, label %636, !dbg !1557, !prof !1535

636:                                              ; preds = %629
  %637 = call i32 @__overflow(ptr noundef nonnull %630, i32 noundef 32) #14, !dbg !1557
  br label %640, !dbg !1557

638:                                              ; preds = %629
  %639 = getelementptr inbounds nuw i8, ptr %632, i64 1, !dbg !1557
  store ptr %639, ptr %631, align 8, !dbg !1557, !tbaa !1533
  store i8 32, ptr %632, align 1, !dbg !1557, !tbaa !703
  br label %640, !dbg !1557

640:                                              ; preds = %638, %636
    #dbg_value(i32 %114, !1527, !DIExpression(), !1558)
  %641 = load ptr, ptr @stdout, align 8, !dbg !1560, !tbaa !621
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 40, !dbg !1560
  %643 = load ptr, ptr %642, align 8, !dbg !1560, !tbaa !1533
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 48, !dbg !1560
  %645 = load ptr, ptr %644, align 8, !dbg !1560, !tbaa !1534
  %646 = icmp ult ptr %643, %645, !dbg !1560
  br i1 %646, label %649, label %647, !dbg !1560, !prof !1535

647:                                              ; preds = %640
  %648 = call i32 @__overflow(ptr noundef nonnull %641, i32 noundef %114) #14, !dbg !1560
  br label %651, !dbg !1560

649:                                              ; preds = %640
  %650 = getelementptr inbounds nuw i8, ptr %643, i64 1, !dbg !1560
  store ptr %650, ptr %642, align 8, !dbg !1560, !tbaa !1533
  store i8 %115, ptr %643, align 1, !dbg !1560, !tbaa !703
  br label %651, !dbg !1560

651:                                              ; preds = %649, %647
  call fastcc void @print_filename(ptr noundef readonly %126, i1 noundef zeroext %611), !dbg !1561
  br label %652, !dbg !1562

652:                                              ; preds = %651, %620
    #dbg_value(i8 %593, !1527, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1563)
  %653 = load ptr, ptr @stdout, align 8, !dbg !1565, !tbaa !621
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 40, !dbg !1565
  %655 = load ptr, ptr %654, align 8, !dbg !1565, !tbaa !1533
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 48, !dbg !1565
  %657 = load ptr, ptr %656, align 8, !dbg !1565, !tbaa !1534
  %658 = icmp ult ptr %655, %657, !dbg !1565
  br i1 %658, label %662, label %659, !dbg !1565, !prof !1535

659:                                              ; preds = %652
  %660 = zext nneg i8 %593 to i32, !dbg !1566
    #dbg_value(i32 %660, !1527, !DIExpression(), !1563)
  %661 = call i32 @__overflow(ptr noundef nonnull %653, i32 noundef %660) #14, !dbg !1565
  br label %664, !dbg !1565

662:                                              ; preds = %652
  %663 = getelementptr inbounds nuw i8, ptr %655, i64 1, !dbg !1565
  store ptr %663, ptr %654, align 8, !dbg !1565, !tbaa !1533
  store i8 %593, ptr %655, align 1, !dbg !1565, !tbaa !703
  br label %664, !dbg !1565

664:                                              ; preds = %659, %662
  %665 = load ptr, ptr @stdout, align 8, !dbg !1567, !tbaa !621
    #dbg_value(ptr %665, !1412, !DIExpression(), !1569)
  %666 = load i32, ptr %665, align 8, !dbg !1571, !tbaa !1420
  %667 = and i32 %666, 32, !dbg !1567
  %668 = icmp eq i32 %667, 0, !dbg !1567
  br i1 %668, label %670, label %669, !dbg !1567

669:                                              ; preds = %664
  call fastcc void @write_error(), !dbg !1572
  unreachable, !dbg !1572

670:                                              ; preds = %589, %664
  %671 = phi i8 [ %125, %664 ], [ 0, %589 ], !dbg !906
    #dbg_value(i8 %671, !841, !DIExpression(), !906)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14, !dbg !1573
  br label %672

672:                                              ; preds = %670, %583
  %673 = phi i8 [ %588, %583 ], [ %671, %670 ], !dbg !906
    #dbg_value(i8 %673, !841, !DIExpression(), !906)
  %674 = getelementptr inbounds nuw i8, ptr %124, i64 8, !dbg !1574
    #dbg_value(ptr %674, !848, !DIExpression(), !1023)
  %675 = icmp ult ptr %674, %106, !dbg !1024
  br i1 %675, label %123, label %116, !dbg !1025, !llvm.loop !1575

676:                                              ; preds = %120
  %677 = load ptr, ptr @stdin, align 8, !dbg !1577, !tbaa !621
  %678 = call i32 @rpl_fclose(ptr noundef %677) #14, !dbg !1578
  %679 = icmp eq i32 %678, -1, !dbg !1579
  br i1 %679, label %680, label %684, !dbg !1029

680:                                              ; preds = %676
  %681 = tail call ptr @__errno_location() #17, !dbg !1580
  %682 = load i32, ptr %681, align 4, !dbg !1580, !tbaa !695
  %683 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #14, !dbg !1580
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %682, ptr noundef %683) #19, !dbg !1580
  unreachable, !dbg !1580

684:                                              ; preds = %676, %120
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #14, !dbg !1581
  ret i32 %121, !dbg !1582
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

declare !dbg !1583 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1585 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1589 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1592 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !1593 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !1597 noundef i32 @setvbuf(ptr nocapture noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1601 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !1606 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1610 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !1613 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #11

declare !dbg !1617 ptr @fopen_safer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1621 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !1625 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1628 i64 @__getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @digest_file(ptr noundef %0, ptr noundef nonnull %1, ptr nocapture noundef nonnull writeonly initializes((0, 1)) %2) unnamed_addr #9 !dbg !1633 {
    #dbg_value(ptr %0, !1639, !DIExpression(), !1647)
    #dbg_value(ptr poison, !1640, !DIExpression(), !1647)
    #dbg_value(ptr %1, !1641, !DIExpression(), !1647)
    #dbg_value(ptr %2, !1642, !DIExpression(), !1647)
    #dbg_value(ptr poison, !1643, !DIExpression(), !1647)
    #dbg_value(ptr %0, !705, !DIExpression(), !1648)
    #dbg_value(ptr @.str.39, !711, !DIExpression(), !1648)
  %4 = load i8, ptr %0, align 1, !dbg !1650
  %5 = icmp eq i8 %4, 45, !dbg !1650
  br i1 %5, label %7, label %6, !dbg !1650

6:                                                ; preds = %3
    #dbg_value(i1 false, !1646, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1647)
  store i8 0, ptr %2, align 1, !dbg !1651, !tbaa !1350
  br label %13, !dbg !1652

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !1650
  %9 = load i8, ptr %8, align 1, !dbg !1650
  %10 = icmp eq i8 %9, 0, !dbg !1654
    #dbg_value(i1 %10, !1646, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1647)
  store i8 0, ptr %2, align 1, !dbg !1651, !tbaa !1350
  br i1 %10, label %11, label %13, !dbg !1652

11:                                               ; preds = %7
  store i1 true, ptr @have_read_stdin, align 1, !dbg !1655
  %12 = load ptr, ptr @stdin, align 8, !dbg !1657, !tbaa !621
    #dbg_value(ptr %12, !1644, !DIExpression(), !1647)
  br label %26, !dbg !1658

13:                                               ; preds = %6, %7
  %14 = tail call ptr @fopen_safer(ptr noundef nonnull %0, ptr noundef nonnull @.str.88) #14, !dbg !1659
    #dbg_value(ptr %14, !1644, !DIExpression(), !1647)
  %15 = icmp eq ptr %14, null, !dbg !1661
  br i1 %15, label %16, label %26, !dbg !1661

16:                                               ; preds = %13
  %17 = load i1, ptr @ignore_missing, align 1, !dbg !1663
  %18 = tail call ptr @__errno_location() #17, !dbg !1666
  br i1 %17, label %19, label %23, !dbg !1667

19:                                               ; preds = %16
  %20 = load i32, ptr %18, align 4, !dbg !1668, !tbaa !695
  %21 = icmp eq i32 %20, 2, !dbg !1669
  br i1 %21, label %22, label %23, !dbg !1667

22:                                               ; preds = %19
  store i8 1, ptr %2, align 1, !dbg !1670, !tbaa !1350
  br label %50, !dbg !1672

23:                                               ; preds = %16, %19
  %24 = load i32, ptr %18, align 4, !dbg !1673, !tbaa !695
  %25 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %0) #14, !dbg !1673
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %24, ptr noundef nonnull @.str.89, ptr noundef %25) #19, !dbg !1673
  br label %50, !dbg !1674

26:                                               ; preds = %13, %11
  %27 = phi i1 [ true, %11 ], [ false, %13 ]
  %28 = phi ptr [ %12, %11 ], [ %14, %13 ], !dbg !1675
    #dbg_value(ptr %28, !1644, !DIExpression(), !1647)
  tail call void @fadvise(ptr noundef %28, i32 noundef 2) #14, !dbg !1676
  %29 = tail call i32 @sha256_stream(ptr noundef %28, ptr noundef nonnull %1) #14, !dbg !1677
    #dbg_value(i32 %29, !1645, !DIExpression(), !1647)
  %30 = icmp eq i32 %29, 0, !dbg !1678
  br i1 %30, label %34, label %31, !dbg !1678

31:                                               ; preds = %26
  %32 = tail call ptr @__errno_location() #17, !dbg !1679
  %33 = load i32, ptr %32, align 4, !dbg !1679, !tbaa !695
  br label %34, !dbg !1678

34:                                               ; preds = %26, %31
  %35 = phi i32 [ %33, %31 ], [ 0, %26 ], !dbg !1678
    #dbg_value(i32 %35, !1645, !DIExpression(), !1647)
  br i1 %27, label %36, label %37, !dbg !1680

36:                                               ; preds = %34
  tail call void @clearerr_unlocked(ptr noundef %28) #14, !dbg !1682
  br label %45, !dbg !1682

37:                                               ; preds = %34
  %38 = tail call i32 @rpl_fclose(ptr noundef %28) #14, !dbg !1683
  %39 = icmp eq i32 %38, 0, !dbg !1685
  %40 = icmp ne i32 %35, 0
  %41 = select i1 %39, i1 true, i1 %40, !dbg !1686
  br i1 %41, label %45, label %42, !dbg !1686

42:                                               ; preds = %37
  %43 = tail call ptr @__errno_location() #17, !dbg !1687
  %44 = load i32, ptr %43, align 4, !dbg !1687, !tbaa !695
    #dbg_value(i32 %44, !1645, !DIExpression(), !1647)
  br label %45, !dbg !1688

45:                                               ; preds = %37, %42, %36
  %46 = phi i32 [ %35, %36 ], [ %35, %37 ], [ %44, %42 ], !dbg !1647
    #dbg_value(i32 %46, !1645, !DIExpression(), !1647)
  %47 = icmp eq i32 %46, 0, !dbg !1689
  br i1 %47, label %50, label %48, !dbg !1689

48:                                               ; preds = %45
  %49 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %0) #14, !dbg !1691
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %46, ptr noundef nonnull @.str.89, ptr noundef %49) #19, !dbg !1691
  br label %50, !dbg !1693

50:                                               ; preds = %45, %48, %23, %22
  %51 = phi i1 [ false, %48 ], [ true, %22 ], [ false, %23 ], [ true, %45 ], !dbg !1647
  ret i1 %51, !dbg !1694
}

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #12 !dbg !1695 {
  %1 = tail call ptr @__errno_location() #17, !dbg !1698
  %2 = load i32, ptr %1, align 4, !dbg !1698, !tbaa !695
    #dbg_value(i32 %2, !1697, !DIExpression(), !1699)
  %3 = load ptr, ptr @stdout, align 8, !dbg !1700, !tbaa !621
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #14, !dbg !1700
  %5 = load ptr, ptr @stdout, align 8, !dbg !1701, !tbaa !621
  %6 = tail call i32 @fpurge(ptr noundef %5) #14, !dbg !1702
  %7 = load ptr, ptr @stdout, align 8, !dbg !1703, !tbaa !621
  tail call void @clearerr_unlocked(ptr noundef %7) #14, !dbg !1703
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #14, !dbg !1704
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #19, !dbg !1704
  unreachable, !dbg !1704
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !1705 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare !dbg !1709 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

declare !dbg !1712 i32 @rpl_fclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1713 ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1716 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @print_filename(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) unnamed_addr #9 !dbg !1719 {
    #dbg_value(ptr %0, !1723, !DIExpression(), !1725)
    #dbg_value(i1 %1, !1724, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1725)
  br i1 %1, label %6, label %3, !dbg !1726

3:                                                ; preds = %2
  %4 = load ptr, ptr @stdout, align 8, !dbg !1728, !tbaa !621
  %5 = tail call i32 @fputs_unlocked(ptr noundef %0, ptr noundef %4), !dbg !1728
  br label %32, !dbg !1730

6:                                                ; preds = %2, %30
  %7 = phi ptr [ %31, %30 ], [ %0, %2 ]
    #dbg_value(ptr %7, !1723, !DIExpression(), !1725)
  %8 = load i8, ptr %7, align 1, !dbg !1731, !tbaa !703
  switch i8 %8, label %18 [
    i8 0, label %32
    i8 10, label %9
    i8 13, label %12
    i8 92, label %15
  ], !dbg !1732

9:                                                ; preds = %6
  %10 = load ptr, ptr @stdout, align 8, !dbg !1733, !tbaa !621
  %11 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.110, ptr noundef %10), !dbg !1733
  br label %30, !dbg !1736

12:                                               ; preds = %6
  %13 = load ptr, ptr @stdout, align 8, !dbg !1737, !tbaa !621
  %14 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.111, ptr noundef %13), !dbg !1737
  br label %30, !dbg !1738

15:                                               ; preds = %6
  %16 = load ptr, ptr @stdout, align 8, !dbg !1739, !tbaa !621
  %17 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.112, ptr noundef %16), !dbg !1739
  br label %30, !dbg !1740

18:                                               ; preds = %6
    #dbg_value(i8 %8, !1527, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1741)
  %19 = load ptr, ptr @stdout, align 8, !dbg !1743, !tbaa !621
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40, !dbg !1743
  %21 = load ptr, ptr %20, align 8, !dbg !1743, !tbaa !1533
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 48, !dbg !1743
  %23 = load ptr, ptr %22, align 8, !dbg !1743, !tbaa !1534
  %24 = icmp ult ptr %21, %23, !dbg !1743
  br i1 %24, label %28, label %25, !dbg !1743, !prof !1535

25:                                               ; preds = %18
  %26 = zext i8 %8 to i32, !dbg !1744
    #dbg_value(i8 %8, !1527, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1741)
  %27 = tail call i32 @__overflow(ptr noundef nonnull %19, i32 noundef %26) #14, !dbg !1743
  br label %30, !dbg !1743

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 1, !dbg !1743
  store ptr %29, ptr %20, align 8, !dbg !1743, !tbaa !1533
  store i8 %8, ptr %21, align 1, !dbg !1743, !tbaa !703
  br label %30, !dbg !1743

30:                                               ; preds = %28, %25, %15, %12, %9
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 1, !dbg !1745
    #dbg_value(ptr %31, !1723, !DIExpression(), !1725)
  br label %6, !dbg !1732, !llvm.loop !1746

32:                                               ; preds = %6, %3
  ret void, !dbg !1748
}

declare !dbg !1749 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !1750 i32 @fpurge(ptr noundef) local_unnamed_addr #2

declare !dbg !1751 void @fadvise(ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !1755 i32 @sha256_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

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

!llvm.dbg.cu = !{!122}
!llvm.ident = !{!603}
!llvm.module.flags = !{!604, !605, !606, !607, !608, !609, !610}

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
!603 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!604 = !{i32 7, !"Dwarf Version", i32 5}
!605 = !{i32 2, !"Debug Info Version", i32 3}
!606 = !{i32 1, !"wchar_size", i32 4}
!607 = !{i32 8, !"PIC Level", i32 2}
!608 = !{i32 7, !"PIE Level", i32 2}
!609 = !{i32 7, !"uwtable", i32 2}
!610 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!611 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 489, type: !612, scopeLine: 490, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !614)
!612 = !DISubroutineType(types: !613)
!613 = !{null, !138}
!614 = !{!615}
!615 = !DILocalVariable(name: "status", arg: 1, scope: !611, file: !2, line: 489, type: !138)
!616 = !DILocation(line: 0, scope: !611)
!617 = !DILocation(line: 491, column: 14, scope: !618)
!618 = distinct !DILexicalBlock(scope: !611, file: !2, line: 491, column: 7)
!619 = !DILocation(line: 492, column: 5, scope: !620)
!620 = distinct !DILexicalBlock(scope: !618, file: !2, line: 492, column: 5)
!621 = !{!622, !622, i64 0}
!622 = !{!"p1 _ZTS8_IO_FILE", !623, i64 0}
!623 = !{!"any pointer", !624, i64 0}
!624 = !{!"omnipotent char", !625, i64 0}
!625 = !{!"Simple C/C++ TBAA"}
!626 = !{!627, !627, i64 0}
!627 = !{!"p1 omnipotent char", !623, i64 0}
!628 = !DILocation(line: 495, column: 7, scope: !629)
!629 = distinct !DILexicalBlock(scope: !618, file: !2, line: 494, column: 5)
!630 = !DILocation(line: 514, column: 7, scope: !629)
!631 = !DILocation(line: 519, column: 7, scope: !629)
!632 = !DILocation(line: 743, column: 3, scope: !633, inlinedAt: !636)
!633 = distinct !DISubprogram(name: "emit_stdin_note", scope: !137, file: !137, line: 741, type: !634, scopeLine: 742, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122)
!634 = !DISubroutineType(types: !635)
!635 = !{null}
!636 = distinct !DILocation(line: 524, column: 7, scope: !629)
!637 = !DILocation(line: 561, column: 9, scope: !638)
!638 = distinct !DILexicalBlock(scope: !629, file: !2, line: 555, column: 11)
!639 = !DILocation(line: 568, column: 9, scope: !629)
!640 = !DILocation(line: 605, column: 7, scope: !629)
!641 = !DILocation(line: 620, column: 9, scope: !642)
!642 = distinct !DILexicalBlock(scope: !629, file: !2, line: 614, column: 11)
!643 = !DILocation(line: 627, column: 7, scope: !629)
!644 = !DILocation(line: 632, column: 7, scope: !629)
!645 = !DILocation(line: 636, column: 7, scope: !629)
!646 = !DILocation(line: 640, column: 7, scope: !629)
!647 = !DILocation(line: 644, column: 7, scope: !629)
!648 = !DILocation(line: 648, column: 7, scope: !629)
!649 = !DILocation(line: 652, column: 7, scope: !629)
!650 = !DILocation(line: 664, column: 7, scope: !629)
!651 = !DILocation(line: 665, column: 7, scope: !629)
!652 = !DILocation(line: 684, column: 7, scope: !629)
!653 = !DILocation(line: 687, column: 7, scope: !629)
!654 = !DILocalVariable(name: "program", arg: 1, scope: !655, file: !137, line: 850, type: !199)
!655 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !137, file: !137, line: 850, type: !656, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !658)
!656 = !DISubroutineType(types: !657)
!657 = !{null, !199}
!658 = !{!654, !659, !666, !667, !669}
!659 = !DILocalVariable(name: "infomap", scope: !655, file: !137, line: 852, type: !660)
!660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !661, size: 896, elements: !17)
!661 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !662)
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !655, file: !137, line: 852, size: 128, elements: !663)
!663 = !{!664, !665}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !662, file: !137, line: 852, baseType: !199, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !662, file: !137, line: 852, baseType: !199, size: 64, offset: 64)
!666 = !DILocalVariable(name: "node", scope: !655, file: !137, line: 862, type: !199)
!667 = !DILocalVariable(name: "map_prog", scope: !655, file: !137, line: 863, type: !668)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!669 = !DILocalVariable(name: "url_program", scope: !655, file: !137, line: 876, type: !199)
!670 = !DILocation(line: 0, scope: !655, inlinedAt: !671)
!671 = distinct !DILocation(line: 702, column: 7, scope: !629)
!672 = !DILocation(line: 871, column: 3, scope: !655, inlinedAt: !671)
!673 = !DILocation(line: 877, column: 3, scope: !655, inlinedAt: !671)
!674 = !DILocation(line: 879, column: 3, scope: !655, inlinedAt: !671)
!675 = !DILocation(line: 705, column: 3, scope: !611)
!676 = !DISubprogram(name: "dcgettext", scope: !677, file: !677, line: 51, type: !678, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!677 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!678 = !DISubroutineType(types: !679)
!679 = !{!194, !199, !199, !138}
!680 = !DISubprogram(name: "__fprintf_chk", scope: !681, file: !681, line: 49, type: !682, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!681 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!682 = !DISubroutineType(types: !683)
!683 = !{!138, !684, !138, !685, null}
!684 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !313)
!685 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !199)
!686 = !DISubprogram(name: "__printf_chk", scope: !681, file: !681, line: 52, type: !687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!687 = !DISubroutineType(types: !688)
!688 = !{!138, !138, !685, null}
!689 = !DISubprogram(name: "fputs_unlocked", scope: !690, file: !690, line: 755, type: !691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!690 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!691 = !DISubroutineType(types: !692)
!692 = !{!138, !685, !684}
!693 = !DILocation(line: 0, scope: !291)
!694 = !DILocation(line: 595, column: 7, scope: !299)
!695 = !{!696, !696, i64 0}
!696 = !{!"int", !624, i64 0}
!697 = !DILocation(line: 595, column: 19, scope: !299)
!698 = !DILocation(line: 599, column: 26, scope: !298)
!699 = !DILocation(line: 0, scope: !298)
!700 = !DILocation(line: 600, column: 23, scope: !298)
!701 = !DILocation(line: 600, column: 28, scope: !298)
!702 = !DILocation(line: 600, column: 32, scope: !298)
!703 = !{!624, !624, i64 0}
!704 = !DILocation(line: 600, column: 38, scope: !298)
!705 = !DILocalVariable(name: "__s1", arg: 1, scope: !706, file: !707, line: 1359, type: !199)
!706 = distinct !DISubprogram(name: "streq", scope: !707, file: !707, line: 1359, type: !708, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !710)
!707 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!708 = !DISubroutineType(types: !709)
!709 = !{!274, !199, !199}
!710 = !{!705, !711}
!711 = !DILocalVariable(name: "__s2", arg: 2, scope: !706, file: !707, line: 1359, type: !199)
!712 = !DILocation(line: 0, scope: !706, inlinedAt: !713)
!713 = distinct !DILocation(line: 600, column: 41, scope: !298)
!714 = !DILocation(line: 1361, column: 11, scope: !706, inlinedAt: !713)
!715 = !DILocation(line: 1361, column: 10, scope: !706, inlinedAt: !713)
!716 = !DILocation(line: 600, column: 19, scope: !298)
!717 = !DILocation(line: 601, column: 5, scope: !298)
!718 = !DILocation(line: 602, column: 7, scope: !719)
!719 = distinct !DILexicalBlock(scope: !291, file: !137, line: 602, column: 7)
!720 = !DILocation(line: 609, column: 37, scope: !291)
!721 = !DILocation(line: 609, column: 35, scope: !291)
!722 = !DILocation(line: 610, column: 29, scope: !291)
!723 = !DILocation(line: 611, column: 8, scope: !306)
!724 = !DILocation(line: 611, column: 7, scope: !306)
!725 = !DILocation(line: 0, scope: !304)
!726 = !DILocation(line: 618, column: 24, scope: !305)
!727 = !{!728, !728, i64 0}
!728 = !{!"p1 short", !623, i64 0}
!729 = !DILocation(line: 624, column: 7, scope: !304)
!730 = !DILocation(line: 625, column: 21, scope: !304)
!731 = !{!732, !732, i64 0}
!732 = !{!"short", !624, i64 0}
!733 = !DILocation(line: 625, column: 19, scope: !304)
!734 = !DILocation(line: 625, column: 16, scope: !304)
!735 = !DILocation(line: 624, column: 16, scope: !304)
!736 = !DILocation(line: 624, column: 30, scope: !304)
!737 = distinct !{!737, !729, !730, !738}
!738 = !{!"llvm.loop.mustprogress"}
!739 = !DILocation(line: 626, column: 18, scope: !740)
!740 = distinct !DILexicalBlock(scope: !304, file: !137, line: 626, column: 11)
!741 = !DILocation(line: 634, column: 23, scope: !291)
!742 = !DILocation(line: 639, column: 39, scope: !291)
!743 = !DILocation(line: 640, column: 3, scope: !291)
!744 = !DILocation(line: 640, column: 10, scope: !291)
!745 = !DILocation(line: 640, column: 21, scope: !291)
!746 = !DILocation(line: 642, column: 44, scope: !747)
!747 = distinct !DILexicalBlock(scope: !748, file: !137, line: 642, column: 11)
!748 = distinct !DILexicalBlock(scope: !291, file: !137, line: 641, column: 5)
!749 = !DILocation(line: 642, column: 32, scope: !747)
!750 = !DILocation(line: 642, column: 49, scope: !747)
!751 = !DILocation(line: 642, column: 29, scope: !747)
!752 = !DILocation(line: 644, column: 11, scope: !753)
!753 = distinct !DILexicalBlock(scope: !748, file: !137, line: 644, column: 11)
!754 = !DILocation(line: 646, column: 26, scope: !755)
!755 = distinct !DILexicalBlock(scope: !756, file: !137, line: 646, column: 15)
!756 = distinct !DILexicalBlock(scope: !753, file: !137, line: 645, column: 9)
!757 = !DILocation(line: 646, column: 34, scope: !755)
!758 = !DILocation(line: 646, column: 37, scope: !755)
!759 = !DILocation(line: 654, column: 16, scope: !748)
!760 = distinct !{!760, !743, !761, !738}
!761 = !DILocation(line: 655, column: 5, scope: !291)
!762 = !DILocation(line: 658, column: 3, scope: !291)
!763 = !DILocation(line: 0, scope: !706, inlinedAt: !764)
!764 = distinct !DILocation(line: 662, column: 31, scope: !291)
!765 = !DILocation(line: 0, scope: !706, inlinedAt: !766)
!766 = distinct !DILocation(line: 663, column: 31, scope: !291)
!767 = !DILocation(line: 0, scope: !706, inlinedAt: !768)
!768 = distinct !DILocation(line: 664, column: 31, scope: !291)
!769 = !DILocation(line: 0, scope: !706, inlinedAt: !770)
!770 = distinct !DILocation(line: 665, column: 31, scope: !291)
!771 = !DILocation(line: 0, scope: !706, inlinedAt: !772)
!772 = distinct !DILocation(line: 666, column: 31, scope: !291)
!773 = !DILocation(line: 0, scope: !706, inlinedAt: !774)
!774 = distinct !DILocation(line: 667, column: 31, scope: !291)
!775 = !DILocation(line: 0, scope: !706, inlinedAt: !776)
!776 = distinct !DILocation(line: 668, column: 31, scope: !291)
!777 = !DILocation(line: 0, scope: !706, inlinedAt: !778)
!778 = distinct !DILocation(line: 669, column: 31, scope: !291)
!779 = !DILocation(line: 677, column: 7, scope: !780)
!780 = distinct !DILexicalBlock(scope: !291, file: !137, line: 677, column: 7)
!781 = !DILocation(line: 678, column: 7, scope: !780)
!782 = !DILocation(line: 678, column: 10, scope: !780)
!783 = !DILocation(line: 683, column: 7, scope: !784)
!784 = distinct !DILexicalBlock(scope: !780, file: !137, line: 679, column: 5)
!785 = !DILocation(line: 685, column: 5, scope: !784)
!786 = !DILocation(line: 690, column: 7, scope: !787)
!787 = distinct !DILexicalBlock(scope: !780, file: !137, line: 687, column: 5)
!788 = !DILocation(line: 693, column: 3, scope: !291)
!789 = !DILocation(line: 697, column: 3, scope: !291)
!790 = !DILocation(line: 700, column: 3, scope: !291)
!791 = !DILocation(line: 702, column: 3, scope: !291)
!792 = !DILocation(line: 705, column: 3, scope: !291)
!793 = !DILocation(line: 710, column: 1, scope: !291)
!794 = !DISubprogram(name: "emit_bug_reporting_address", scope: !795, file: !795, line: 77, type: !634, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!796 = !DISubprogram(name: "exit", scope: !797, file: !797, line: 756, type: !612, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!797 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!798 = !DISubprogram(name: "getenv", scope: !797, file: !797, line: 773, type: !799, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!799 = !DISubroutineType(types: !800)
!800 = !{!194, !199}
!801 = !DISubprogram(name: "strcmp", scope: !802, file: !802, line: 156, type: !803, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!802 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!803 = !DISubroutineType(types: !804)
!804 = !{!138, !199, !199}
!805 = !DISubprogram(name: "strspn", scope: !802, file: !802, line: 297, type: !806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!806 = !DISubroutineType(types: !807)
!807 = !{!175, !199, !199}
!808 = !DISubprogram(name: "strchr", scope: !802, file: !802, line: 246, type: !809, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!809 = !DISubroutineType(types: !810)
!810 = !{!194, !199, !138}
!811 = !DISubprogram(name: "__ctype_b_loc", scope: !143, file: !143, line: 79, type: !812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!812 = !DISubroutineType(types: !813)
!813 = !{!814}
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !196)
!817 = !DISubprogram(name: "strcspn", scope: !802, file: !802, line: 293, type: !806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!818 = !DISubprogram(name: "fwrite_unlocked", scope: !690, file: !690, line: 769, type: !819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!819 = !DISubroutineType(types: !820)
!820 = !{!197, !821, !197, !197, !684}
!821 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !822)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!824 = !DISubprogram(name: "strncmp", scope: !802, file: !802, line: 159, type: !825, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!825 = !DISubroutineType(types: !826)
!826 = !{!138, !199, !199, !197}
!827 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 1562, type: !828, scopeLine: 1563, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !831)
!828 = !DISubroutineType(types: !829)
!829 = !{!138, !138, !830}
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!831 = !{!832, !833, !834, !838, !839, !840, !841, !842, !843, !844, !846, !847, !848, !850, !853, !856, !857}
!832 = !DILocalVariable(name: "argc", arg: 1, scope: !827, file: !2, line: 1562, type: !138)
!833 = !DILocalVariable(name: "argv", arg: 2, scope: !827, file: !2, line: 1562, type: !830)
!834 = !DILocalVariable(name: "bin_buffer_unaligned", scope: !827, file: !2, line: 1564, type: !835)
!835 = !DICompositeType(tag: DW_TAG_array_type, baseType: !201, size: 288, elements: !836)
!836 = !{!837}
!837 = !DISubrange(count: 36)
!838 = !DILocalVariable(name: "bin_buffer", scope: !827, file: !2, line: 1566, type: !202)
!839 = !DILocalVariable(name: "do_check", scope: !827, file: !2, line: 1567, type: !274)
!840 = !DILocalVariable(name: "opt", scope: !827, file: !2, line: 1568, type: !138)
!841 = !DILocalVariable(name: "ok", scope: !827, file: !2, line: 1569, type: !274)
!842 = !DILocalVariable(name: "binary", scope: !827, file: !2, line: 1570, type: !138)
!843 = !DILocalVariable(name: "prefix_tag", scope: !827, file: !2, line: 1571, type: !138)
!844 = !DILocalVariable(name: "long_opts", scope: !827, file: !2, line: 1572, type: !845)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!846 = !DILocalVariable(name: "short_opts", scope: !827, file: !2, line: 1606, type: !199)
!847 = !DILocalVariable(name: "operand_lim", scope: !827, file: !2, line: 1861, type: !830)
!848 = !DILocalVariable(name: "operandp", scope: !849, file: !2, line: 1868, type: !830)
!849 = distinct !DILexicalBlock(scope: !827, file: !2, line: 1868, column: 3)
!850 = !DILocalVariable(name: "file", scope: !851, file: !2, line: 1870, type: !194)
!851 = distinct !DILexicalBlock(scope: !852, file: !2, line: 1869, column: 5)
!852 = distinct !DILexicalBlock(scope: !849, file: !2, line: 1868, column: 3)
!853 = !DILocalVariable(name: "binary_file", scope: !854, file: !2, line: 1875, type: !138)
!854 = distinct !DILexicalBlock(scope: !855, file: !2, line: 1874, column: 9)
!855 = distinct !DILexicalBlock(scope: !851, file: !2, line: 1871, column: 11)
!856 = !DILocalVariable(name: "missing", scope: !854, file: !2, line: 1876, type: !274)
!857 = !DILocalVariable(name: "length", scope: !854, file: !2, line: 1877, type: !858)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !177, line: 90, baseType: !859)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !179, line: 72, baseType: !281)
!860 = distinct !DIAssignID()
!861 = !DILocalVariable(name: "bin_buffer_unaligned", scope: !862, file: !2, line: 1371, type: !835)
!862 = distinct !DISubprogram(name: "digest_check", scope: !2, file: !2, line: 1363, type: !863, scopeLine: 1364, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !865)
!863 = !DISubroutineType(types: !864)
!864 = !{!274, !199}
!865 = !{!866, !867, !868, !869, !870, !871, !872, !861, !873, !874, !875, !876, !877, !878, !880, !881, !882, !886, !887, !890, !891, !892, !896}
!866 = !DILocalVariable(name: "checkfile_name", arg: 1, scope: !862, file: !2, line: 1363, type: !199)
!867 = !DILocalVariable(name: "checkfile_stream", scope: !862, file: !2, line: 1365, type: !313)
!868 = !DILocalVariable(name: "n_misformatted_lines", scope: !862, file: !2, line: 1366, type: !858)
!869 = !DILocalVariable(name: "n_mismatched_checksums", scope: !862, file: !2, line: 1367, type: !858)
!870 = !DILocalVariable(name: "n_open_or_read_failures", scope: !862, file: !2, line: 1368, type: !858)
!871 = !DILocalVariable(name: "properly_formatted_lines", scope: !862, file: !2, line: 1369, type: !274)
!872 = !DILocalVariable(name: "matched_checksums", scope: !862, file: !2, line: 1370, type: !274)
!873 = !DILocalVariable(name: "bin_buffer", scope: !862, file: !2, line: 1373, type: !202)
!874 = !DILocalVariable(name: "line_number", scope: !862, file: !2, line: 1374, type: !858)
!875 = !DILocalVariable(name: "line", scope: !862, file: !2, line: 1375, type: !194)
!876 = !DILocalVariable(name: "line_chars_allocated", scope: !862, file: !2, line: 1376, type: !197)
!877 = !DILocalVariable(name: "is_stdin", scope: !862, file: !2, line: 1377, type: !274)
!878 = !DILocalVariable(name: "filename", scope: !879, file: !2, line: 1400, type: !194)
!879 = distinct !DILexicalBlock(scope: !862, file: !2, line: 1399, column: 5)
!880 = !DILocalVariable(name: "binary", scope: !879, file: !2, line: 1401, type: !138)
!881 = !DILocalVariable(name: "digest", scope: !879, file: !2, line: 1402, type: !202)
!882 = !DILocalVariable(name: "line_length", scope: !879, file: !2, line: 1403, type: !883)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !884, line: 108, baseType: !885)
!884 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !179, line: 194, baseType: !281)
!886 = !DILocalVariable(name: "d_len", scope: !879, file: !2, line: 1429, type: !277)
!887 = !DILocalVariable(name: "ok", scope: !888, file: !2, line: 1446, type: !274)
!888 = distinct !DILexicalBlock(scope: !889, file: !2, line: 1445, column: 9)
!889 = distinct !DILexicalBlock(scope: !879, file: !2, line: 1430, column: 11)
!890 = !DILocalVariable(name: "missing", scope: !888, file: !2, line: 1447, type: !274)
!891 = !DILocalVariable(name: "length", scope: !888, file: !2, line: 1451, type: !858)
!892 = !DILocalVariable(name: "match", scope: !893, file: !2, line: 1467, type: !274)
!893 = distinct !DILexicalBlock(scope: !894, file: !2, line: 1466, column: 13)
!894 = distinct !DILexicalBlock(scope: !895, file: !2, line: 1460, column: 20)
!895 = distinct !DILexicalBlock(scope: !888, file: !2, line: 1454, column: 15)
!896 = !DILocalVariable(name: "err", scope: !862, file: !2, line: 1501, type: !138)
!897 = !DILocation(line: 0, scope: !862, inlinedAt: !898)
!898 = distinct !DILocation(line: 1872, column: 15, scope: !855)
!899 = distinct !DIAssignID()
!900 = distinct !DIAssignID()
!901 = distinct !DIAssignID()
!902 = !DILocation(line: 0, scope: !879, inlinedAt: !898)
!903 = distinct !DIAssignID()
!904 = !DILocation(line: 0, scope: !888, inlinedAt: !898)
!905 = distinct !DIAssignID()
!906 = !DILocation(line: 0, scope: !827)
!907 = distinct !DIAssignID()
!908 = !DILocation(line: 0, scope: !854)
!909 = distinct !DIAssignID()
!910 = distinct !DIAssignID()
!911 = !DILocation(line: 1564, column: 3, scope: !827)
!912 = !DILocation(line: 1586, column: 21, scope: !827)
!913 = !DILocation(line: 1586, column: 3, scope: !827)
!914 = !DILocation(line: 1587, column: 3, scope: !827)
!915 = !DILocation(line: 1588, column: 3, scope: !827)
!916 = !DILocation(line: 1589, column: 3, scope: !827)
!917 = !DILocation(line: 1591, column: 3, scope: !827)
!918 = !DILocation(line: 1595, column: 12, scope: !827)
!919 = !DILocation(line: 1595, column: 3, scope: !827)
!920 = !DILocation(line: 1609, column: 3, scope: !827)
!921 = !DILocation(line: 1571, column: 7, scope: !827)
!922 = !DILocation(line: 1570, column: 7, scope: !827)
!923 = !DILocation(line: 1567, column: 8, scope: !827)
!924 = !DILocation(line: 1609, column: 17, scope: !827)
!925 = distinct !{!925, !920, !926, !738}
!926 = !DILocation(line: 1694, column: 7, scope: !827)
!927 = !DILocation(line: 1637, column: 21, scope: !928)
!928 = distinct !DILexicalBlock(scope: !827, file: !2, line: 1612, column: 7)
!929 = !DILocation(line: 1638, column: 14, scope: !928)
!930 = !DILocation(line: 1639, column: 15, scope: !928)
!931 = !DILocation(line: 1640, column: 9, scope: !928)
!932 = !DILocation(line: 1643, column: 9, scope: !928)
!933 = !DILocation(line: 1646, column: 9, scope: !928)
!934 = !DILocation(line: 1648, column: 21, scope: !928)
!935 = !DILocation(line: 1649, column: 14, scope: !928)
!936 = !DILocation(line: 1650, column: 15, scope: !928)
!937 = !DILocation(line: 1651, column: 9, scope: !928)
!938 = !DILocation(line: 1653, column: 24, scope: !928)
!939 = !DILocation(line: 1654, column: 9, scope: !928)
!940 = !DILocation(line: 1656, column: 21, scope: !928)
!941 = !DILocation(line: 1657, column: 14, scope: !928)
!942 = !DILocation(line: 1658, column: 15, scope: !928)
!943 = !DILocation(line: 1659, column: 9, scope: !928)
!944 = !DILocation(line: 1661, column: 16, scope: !928)
!945 = !DILocation(line: 1662, column: 9, scope: !928)
!946 = !DILocation(line: 1676, column: 9, scope: !928)
!947 = !DILocation(line: 1678, column: 22, scope: !928)
!948 = !DILocation(line: 1679, column: 9, scope: !928)
!949 = !DILocation(line: 1690, column: 7, scope: !928)
!950 = !DILocation(line: 1691, column: 7, scope: !928)
!951 = !DILocation(line: 1693, column: 9, scope: !928)
!952 = !DILocation(line: 1780, column: 7, scope: !953)
!953 = distinct !DILexicalBlock(scope: !827, file: !2, line: 1780, column: 7)
!954 = !DILocation(line: 1780, column: 28, scope: !953)
!955 = !DILocation(line: 1780, column: 31, scope: !953)
!956 = !DILocation(line: 1782, column: 7, scope: !957)
!957 = distinct !DILexicalBlock(scope: !953, file: !2, line: 1781, column: 5)
!958 = !DILocation(line: 1784, column: 7, scope: !957)
!959 = !DILocation(line: 1786, column: 9, scope: !960)
!960 = distinct !DILexicalBlock(scope: !827, file: !2, line: 1786, column: 7)
!961 = !DILocation(line: 1786, column: 23, scope: !960)
!962 = !DILocation(line: 1786, column: 26, scope: !960)
!963 = !DILocation(line: 1790, column: 7, scope: !964)
!964 = distinct !DILexicalBlock(scope: !960, file: !2, line: 1787, column: 5)
!965 = !DILocation(line: 1792, column: 7, scope: !964)
!966 = !DILocation(line: 1795, column: 9, scope: !967)
!967 = distinct !DILexicalBlock(scope: !827, file: !2, line: 1795, column: 7)
!968 = !DILocation(line: 1795, column: 19, scope: !967)
!969 = !DILocation(line: 1795, column: 22, scope: !967)
!970 = !DILocation(line: 1797, column: 7, scope: !971)
!971 = distinct !DILexicalBlock(scope: !967, file: !2, line: 1796, column: 5)
!972 = !DILocation(line: 1799, column: 7, scope: !971)
!973 = !DILocation(line: 1802, column: 7, scope: !974)
!974 = distinct !DILexicalBlock(scope: !827, file: !2, line: 1802, column: 7)
!975 = !DILocation(line: 1802, column: 22, scope: !974)
!976 = !DILocation(line: 1802, column: 26, scope: !974)
!977 = !DILocation(line: 1804, column: 7, scope: !978)
!978 = distinct !DILexicalBlock(scope: !974, file: !2, line: 1803, column: 5)
!979 = !DILocation(line: 1807, column: 7, scope: !978)
!980 = !DILocation(line: 1810, column: 7, scope: !981)
!981 = distinct !DILexicalBlock(scope: !827, file: !2, line: 1810, column: 7)
!982 = !DILocation(line: 1810, column: 19, scope: !981)
!983 = !DILocation(line: 1810, column: 23, scope: !981)
!984 = !DILocation(line: 1812, column: 7, scope: !985)
!985 = distinct !DILexicalBlock(scope: !981, file: !2, line: 1811, column: 5)
!986 = !DILocation(line: 1814, column: 7, scope: !985)
!987 = !DILocation(line: 1817, column: 7, scope: !988)
!988 = distinct !DILexicalBlock(scope: !827, file: !2, line: 1817, column: 7)
!989 = !DILocation(line: 1817, column: 12, scope: !988)
!990 = !DILocation(line: 1817, column: 16, scope: !988)
!991 = !DILocation(line: 1819, column: 7, scope: !992)
!992 = distinct !DILexicalBlock(scope: !988, file: !2, line: 1818, column: 5)
!993 = !DILocation(line: 1821, column: 7, scope: !992)
!994 = !DILocation(line: 1824, column: 7, scope: !995)
!995 = distinct !DILexicalBlock(scope: !827, file: !2, line: 1824, column: 7)
!996 = !DILocation(line: 1824, column: 13, scope: !995)
!997 = !DILocation(line: 1826, column: 7, scope: !998)
!998 = distinct !DILexicalBlock(scope: !995, file: !2, line: 1825, column: 5)
!999 = !DILocation(line: 1828, column: 7, scope: !998)
!1000 = !DILocation(line: 1831, column: 7, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !827, file: !2, line: 1831, column: 7)
!1002 = !DILocation(line: 1831, column: 16, scope: !1001)
!1003 = !DILocation(line: 1831, column: 14, scope: !1001)
!1004 = !DILocation(line: 1833, column: 6, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !1001, file: !2, line: 1832, column: 4)
!1006 = !DILocation(line: 1835, column: 6, scope: !1005)
!1007 = !DILocation(line: 1841, column: 7, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !827, file: !2, line: 1841, column: 7)
!1009 = !DILocation(line: 1841, column: 18, scope: !1008)
!1010 = !DILocation(line: 1849, column: 6, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1008, file: !2, line: 1842, column: 4)
!1012 = !DILocation(line: 1853, column: 6, scope: !1011)
!1013 = !DILocation(line: 1856, column: 27, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !827, file: !2, line: 1856, column: 7)
!1015 = !DILocation(line: 1861, column: 29, scope: !827)
!1016 = !DILocation(line: 1862, column: 7, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !827, file: !2, line: 1862, column: 7)
!1018 = !DILocation(line: 1862, column: 14, scope: !1017)
!1019 = !DILocation(line: 1863, column: 17, scope: !1017)
!1020 = !DILocation(line: 1863, column: 20, scope: !1017)
!1021 = !DILocation(line: 1863, column: 5, scope: !1017)
!1022 = !DILocation(line: 1868, column: 31, scope: !849)
!1023 = !DILocation(line: 0, scope: !849)
!1024 = !DILocation(line: 1868, column: 50, scope: !852)
!1025 = !DILocation(line: 1868, column: 3, scope: !849)
!1026 = !DILocation(line: 1894, column: 10, scope: !827)
!1027 = !DILocation(line: 1891, column: 7, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !827, file: !2, line: 1891, column: 7)
!1029 = !DILocation(line: 1891, column: 23, scope: !1028)
!1030 = !DILocation(line: 1870, column: 20, scope: !851)
!1031 = !DILocation(line: 0, scope: !851)
!1032 = !DILocation(line: 1871, column: 11, scope: !855)
!1033 = distinct !DIAssignID()
!1034 = !DILocation(line: 1371, column: 3, scope: !862, inlinedAt: !898)
!1035 = !DILocation(line: 1375, column: 3, scope: !862, inlinedAt: !898)
!1036 = !DILocation(line: 1376, column: 3, scope: !862, inlinedAt: !898)
!1037 = !DILocation(line: 0, scope: !706, inlinedAt: !1038)
!1038 = distinct !DILocation(line: 1377, column: 19, scope: !862, inlinedAt: !898)
!1039 = !DILocation(line: 1361, column: 11, scope: !706, inlinedAt: !1038)
!1040 = !DILocation(line: 1361, column: 10, scope: !706, inlinedAt: !1038)
!1041 = !DILocation(line: 1379, column: 7, scope: !1042, inlinedAt: !898)
!1042 = distinct !DILexicalBlock(scope: !862, file: !2, line: 1379, column: 7)
!1043 = !DILocation(line: 1381, column: 23, scope: !1044, inlinedAt: !898)
!1044 = distinct !DILexicalBlock(scope: !1042, file: !2, line: 1380, column: 5)
!1045 = !DILocation(line: 1382, column: 24, scope: !1044, inlinedAt: !898)
!1046 = !DILocation(line: 1383, column: 26, scope: !1044, inlinedAt: !898)
!1047 = !DILocation(line: 1384, column: 5, scope: !1044, inlinedAt: !898)
!1048 = !DILocation(line: 1387, column: 26, scope: !1049, inlinedAt: !898)
!1049 = distinct !DILexicalBlock(scope: !1042, file: !2, line: 1386, column: 5)
!1050 = !DILocation(line: 1388, column: 28, scope: !1051, inlinedAt: !898)
!1051 = distinct !DILexicalBlock(scope: !1049, file: !2, line: 1388, column: 11)
!1052 = !DILocation(line: 1390, column: 11, scope: !1053, inlinedAt: !898)
!1053 = distinct !DILexicalBlock(scope: !1051, file: !2, line: 1389, column: 9)
!1054 = !DILocation(line: 1391, column: 11, scope: !1053, inlinedAt: !898)
!1055 = !DILocation(line: 0, scope: !1042, inlinedAt: !898)
!1056 = !DILocation(line: 1396, column: 8, scope: !862, inlinedAt: !898)
!1057 = distinct !DIAssignID()
!1058 = !DILocation(line: 1397, column: 24, scope: !862, inlinedAt: !898)
!1059 = !{!1060, !1060, i64 0}
!1060 = !{!"long", !624, i64 0}
!1061 = distinct !DIAssignID()
!1062 = !DILocation(line: 1398, column: 3, scope: !862, inlinedAt: !898)
!1063 = !DILocation(line: 1366, column: 12, scope: !862, inlinedAt: !898)
!1064 = !DILocation(line: 1367, column: 12, scope: !862, inlinedAt: !898)
!1065 = !DILocation(line: 1368, column: 12, scope: !862, inlinedAt: !898)
!1066 = !DILocation(line: 1369, column: 8, scope: !862, inlinedAt: !898)
!1067 = !DILocation(line: 1370, column: 8, scope: !862, inlinedAt: !898)
!1068 = !DILocation(line: 1405, column: 7, scope: !879, inlinedAt: !898)
!1069 = !DILocalVariable(name: "__lineptr", arg: 1, scope: !1070, file: !1071, line: 118, type: !830)
!1070 = distinct !DISubprogram(name: "getline", scope: !1071, file: !1071, line: 118, type: !1072, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1075)
!1071 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!885, !830, !1074, !313}
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!1075 = !{!1069, !1076, !1077}
!1076 = !DILocalVariable(name: "__n", arg: 2, scope: !1070, file: !1071, line: 118, type: !1074)
!1077 = !DILocalVariable(name: "__stream", arg: 3, scope: !1070, file: !1071, line: 118, type: !313)
!1078 = !DILocation(line: 0, scope: !1070, inlinedAt: !1079)
!1079 = distinct !DILocation(line: 1410, column: 21, scope: !879, inlinedAt: !898)
!1080 = !DILocation(line: 120, column: 10, scope: !1070, inlinedAt: !1079)
!1081 = !DILocation(line: 1411, column: 23, scope: !1082, inlinedAt: !898)
!1082 = distinct !DILexicalBlock(scope: !879, file: !2, line: 1411, column: 11)
!1083 = !DILocation(line: 1415, column: 11, scope: !1084, inlinedAt: !898)
!1084 = distinct !DILexicalBlock(scope: !879, file: !2, line: 1415, column: 11)
!1085 = !DILocation(line: 1415, column: 19, scope: !1084, inlinedAt: !898)
!1086 = !DILocation(line: 1419, column: 22, scope: !879, inlinedAt: !898)
!1087 = !DILocation(line: 1419, column: 44, scope: !879, inlinedAt: !898)
!1088 = !DILocation(line: 1419, column: 19, scope: !879, inlinedAt: !898)
!1089 = !DILocation(line: 1421, column: 44, scope: !879, inlinedAt: !898)
!1090 = !DILocation(line: 1421, column: 41, scope: !879, inlinedAt: !898)
!1091 = !DILocation(line: 1421, column: 22, scope: !879, inlinedAt: !898)
!1092 = !DILocation(line: 1421, column: 60, scope: !879, inlinedAt: !898)
!1093 = !DILocation(line: 1421, column: 19, scope: !879, inlinedAt: !898)
!1094 = !DILocation(line: 1424, column: 23, scope: !1095, inlinedAt: !898)
!1095 = distinct !DILexicalBlock(scope: !879, file: !2, line: 1424, column: 11)
!1096 = !DILocation(line: 1427, column: 7, scope: !879, inlinedAt: !898)
!1097 = !DILocation(line: 1427, column: 25, scope: !879, inlinedAt: !898)
!1098 = !DILocation(line: 1430, column: 23, scope: !889, inlinedAt: !898)
!1099 = !DILocalVariable(name: "s", arg: 1, scope: !1100, file: !2, line: 909, type: !194)
!1100 = distinct !DISubprogram(name: "split_3", scope: !2, file: !2, line: 909, type: !1101, scopeLine: 911, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1105)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!274, !194, !277, !1103, !1104, !500, !830}
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1105 = !{!1099, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114}
!1106 = !DILocalVariable(name: "s_len", arg: 2, scope: !1100, file: !2, line: 909, type: !277)
!1107 = !DILocalVariable(name: "digest", arg: 3, scope: !1100, file: !2, line: 910, type: !1103)
!1108 = !DILocalVariable(name: "d_len", arg: 4, scope: !1100, file: !2, line: 910, type: !1104)
!1109 = !DILocalVariable(name: "binary", arg: 5, scope: !1100, file: !2, line: 910, type: !500)
!1110 = !DILocalVariable(name: "file_name", arg: 6, scope: !1100, file: !2, line: 910, type: !830)
!1111 = !DILocalVariable(name: "escaped_filename", scope: !1100, file: !2, line: 912, type: !274)
!1112 = !DILocalVariable(name: "algo_name_len", scope: !1100, file: !2, line: 913, type: !277)
!1113 = !DILocalVariable(name: "i", scope: !1100, file: !2, line: 915, type: !277)
!1114 = !DILocalVariable(name: "parse_offset", scope: !1100, file: !2, line: 956, type: !277)
!1115 = !DILocation(line: 0, scope: !1100, inlinedAt: !1116)
!1116 = distinct !DILocation(line: 1430, column: 14, scope: !889, inlinedAt: !898)
!1117 = !DILocation(line: 916, column: 3, scope: !1100, inlinedAt: !1116)
!1118 = !DILocation(line: 916, column: 21, scope: !1100, inlinedAt: !1116)
!1119 = !DILocation(line: 917, column: 5, scope: !1100, inlinedAt: !1116)
!1120 = distinct !{!1120, !1117, !1121, !738}
!1121 = !DILocation(line: 917, column: 7, scope: !1100, inlinedAt: !1116)
!1122 = !DILocation(line: 919, column: 12, scope: !1123, inlinedAt: !1116)
!1123 = distinct !DILexicalBlock(scope: !1100, file: !2, line: 919, column: 7)
!1124 = !DILocation(line: 958, column: 7, scope: !1125, inlinedAt: !1116)
!1125 = distinct !DILexicalBlock(scope: !1100, file: !2, line: 958, column: 7)
!1126 = !DILocation(line: 960, column: 9, scope: !1127, inlinedAt: !1116)
!1127 = distinct !DILexicalBlock(scope: !1125, file: !2, line: 959, column: 5)
!1128 = !DILocation(line: 994, column: 11, scope: !1129, inlinedAt: !1116)
!1129 = distinct !DILexicalBlock(scope: !1127, file: !2, line: 994, column: 11)
!1130 = !DILocation(line: 994, column: 16, scope: !1129, inlinedAt: !1116)
!1131 = !DILocation(line: 996, column: 11, scope: !1132, inlinedAt: !1116)
!1132 = distinct !DILexicalBlock(scope: !1127, file: !2, line: 996, column: 11)
!1133 = !DILocation(line: 996, column: 16, scope: !1132, inlinedAt: !1116)
!1134 = !DILocation(line: 998, column: 11, scope: !1135, inlinedAt: !1116)
!1135 = distinct !DILexicalBlock(scope: !1132, file: !2, line: 997, column: 9)
!1136 = distinct !DIAssignID()
!1137 = !DILocation(line: 1000, column: 33, scope: !1135, inlinedAt: !1116)
!1138 = !DILocation(line: 1000, column: 44, scope: !1135, inlinedAt: !1116)
!1139 = !DILocalVariable(name: "s", arg: 1, scope: !1140, file: !2, line: 825, type: !194)
!1140 = distinct !DISubprogram(name: "bsd_split_3", scope: !2, file: !2, line: 825, type: !1141, scopeLine: 828, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1143)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!274, !194, !277, !1103, !1104, !830, !274}
!1143 = !{!1139, !1144, !1145, !1146, !1147, !1148, !1149}
!1144 = !DILocalVariable(name: "s_len", arg: 2, scope: !1140, file: !2, line: 825, type: !277)
!1145 = !DILocalVariable(name: "digest", arg: 3, scope: !1140, file: !2, line: 826, type: !1103)
!1146 = !DILocalVariable(name: "d_len", arg: 4, scope: !1140, file: !2, line: 826, type: !1104)
!1147 = !DILocalVariable(name: "file_name", arg: 5, scope: !1140, file: !2, line: 827, type: !830)
!1148 = !DILocalVariable(name: "escaped_filename", arg: 6, scope: !1140, file: !2, line: 827, type: !274)
!1149 = !DILocalVariable(name: "i", scope: !1140, file: !2, line: 833, type: !277)
!1150 = !DILocation(line: 0, scope: !1140, inlinedAt: !1151)
!1151 = distinct !DILocation(line: 1000, column: 18, scope: !1135, inlinedAt: !1116)
!1152 = !DILocation(line: 829, column: 13, scope: !1153, inlinedAt: !1151)
!1153 = distinct !DILexicalBlock(scope: !1140, file: !2, line: 829, column: 7)
!1154 = !DILocation(line: 834, column: 10, scope: !1140, inlinedAt: !1151)
!1155 = !DILocation(line: 834, column: 12, scope: !1140, inlinedAt: !1151)
!1156 = !DILocation(line: 834, column: 15, scope: !1140, inlinedAt: !1151)
!1157 = !DILocation(line: 834, column: 20, scope: !1140, inlinedAt: !1151)
!1158 = !DILocation(line: 834, column: 3, scope: !1140, inlinedAt: !1151)
!1159 = distinct !{!1159, !1158, !1160, !738}
!1160 = !DILocation(line: 835, column: 6, scope: !1140, inlinedAt: !1151)
!1161 = !DILocation(line: 837, column: 7, scope: !1162, inlinedAt: !1151)
!1162 = distinct !DILexicalBlock(scope: !1140, file: !2, line: 837, column: 7)
!1163 = !DILocation(line: 837, column: 12, scope: !1162, inlinedAt: !1151)
!1164 = !DILocation(line: 842, column: 24, scope: !1165, inlinedAt: !1151)
!1165 = distinct !DILexicalBlock(scope: !1140, file: !2, line: 842, column: 7)
!1166 = !DILocalVariable(name: "s", arg: 1, scope: !1167, file: !2, line: 732, type: !194)
!1167 = distinct !DISubprogram(name: "filename_unescape", scope: !2, file: !2, line: 732, type: !1168, scopeLine: 733, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1170)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!194, !194, !277}
!1170 = !{!1166, !1171, !1172, !1173}
!1171 = !DILocalVariable(name: "s_len", arg: 2, scope: !1167, file: !2, line: 732, type: !277)
!1172 = !DILocalVariable(name: "dst", scope: !1167, file: !2, line: 734, type: !194)
!1173 = !DILocalVariable(name: "i", scope: !1174, file: !2, line: 736, type: !277)
!1174 = distinct !DILexicalBlock(scope: !1167, file: !2, line: 736, column: 3)
!1175 = !DILocation(line: 0, scope: !1167, inlinedAt: !1176)
!1176 = distinct !DILocation(line: 842, column: 27, scope: !1165, inlinedAt: !1151)
!1177 = !DILocation(line: 0, scope: !1174, inlinedAt: !1176)
!1178 = !DILocation(line: 736, column: 23, scope: !1179, inlinedAt: !1176)
!1179 = distinct !DILexicalBlock(scope: !1174, file: !2, line: 736, column: 3)
!1180 = !DILocation(line: 736, column: 3, scope: !1174, inlinedAt: !1176)
!1181 = !DILocation(line: 738, column: 15, scope: !1182, inlinedAt: !1176)
!1182 = distinct !DILexicalBlock(scope: !1179, file: !2, line: 737, column: 5)
!1183 = !DILocation(line: 738, column: 7, scope: !1182, inlinedAt: !1176)
!1184 = !DILocation(line: 741, column: 17, scope: !1185, inlinedAt: !1176)
!1185 = distinct !DILexicalBlock(scope: !1186, file: !2, line: 741, column: 15)
!1186 = distinct !DILexicalBlock(scope: !1182, file: !2, line: 739, column: 9)
!1187 = !DILocation(line: 746, column: 11, scope: !1186, inlinedAt: !1176)
!1188 = !DILocation(line: 747, column: 19, scope: !1186, inlinedAt: !1176)
!1189 = !DILocation(line: 747, column: 11, scope: !1186, inlinedAt: !1176)
!1190 = !DILocation(line: 754, column: 15, scope: !1191, inlinedAt: !1176)
!1191 = distinct !DILexicalBlock(scope: !1186, file: !2, line: 748, column: 13)
!1192 = !DILocation(line: 757, column: 15, scope: !1191, inlinedAt: !1176)
!1193 = !DILocation(line: 0, scope: !1186, inlinedAt: !1176)
!1194 = !DILocation(line: 736, column: 33, scope: !1179, inlinedAt: !1176)
!1195 = distinct !{!1195, !1180, !1196, !738}
!1196 = !DILocation(line: 772, column: 5, scope: !1174, inlinedAt: !1176)
!1197 = !DILocation(line: 773, column: 11, scope: !1198, inlinedAt: !1176)
!1198 = distinct !DILexicalBlock(scope: !1167, file: !2, line: 773, column: 7)
!1199 = !DILocation(line: 774, column: 10, scope: !1198, inlinedAt: !1176)
!1200 = !DILocation(line: 774, column: 5, scope: !1198, inlinedAt: !1176)
!1201 = !DILocation(line: 845, column: 10, scope: !1140, inlinedAt: !1151)
!1202 = !DILocation(line: 847, column: 3, scope: !1140, inlinedAt: !1151)
!1203 = !DILocation(line: 847, column: 21, scope: !1140, inlinedAt: !1151)
!1204 = !DILocation(line: 848, column: 6, scope: !1140, inlinedAt: !1151)
!1205 = distinct !{!1205, !1202, !1204, !738}
!1206 = !DILocation(line: 855, column: 21, scope: !1140, inlinedAt: !1151)
!1207 = !DILocation(line: 855, column: 3, scope: !1140, inlinedAt: !1151)
!1208 = !DILocation(line: 860, column: 18, scope: !1140, inlinedAt: !1151)
!1209 = !DILocalVariable(name: "s", arg: 1, scope: !1210, file: !2, line: 783, type: !573)
!1210 = distinct !DISubprogram(name: "valid_digits", scope: !2, file: !2, line: 783, type: !1211, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1213)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!274, !573, !277}
!1213 = !{!1209, !1214, !1215}
!1214 = !DILocalVariable(name: "len", arg: 2, scope: !1210, file: !2, line: 783, type: !277)
!1215 = !DILocalVariable(name: "i", scope: !1216, file: !2, line: 806, type: !277)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !2, line: 806, column: 7)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !2, line: 805, column: 5)
!1218 = distinct !DILexicalBlock(scope: !1210, file: !2, line: 804, column: 7)
!1219 = !DILocation(line: 0, scope: !1210, inlinedAt: !1220)
!1220 = distinct !DILocation(line: 861, column: 10, scope: !1140, inlinedAt: !1151)
!1221 = !DILocation(line: 804, column: 11, scope: !1218, inlinedAt: !1220)
!1222 = !DILocation(line: 0, scope: !1216, inlinedAt: !1220)
!1223 = !DILocation(line: 806, column: 7, scope: !1216, inlinedAt: !1220)
!1224 = !DILocation(line: 808, column: 28, scope: !1225, inlinedAt: !1220)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !2, line: 808, column: 15)
!1226 = distinct !DILexicalBlock(scope: !1227, file: !2, line: 807, column: 9)
!1227 = distinct !DILexicalBlock(scope: !1216, file: !2, line: 806, column: 7)
!1228 = !DILocalVariable(name: "c", arg: 1, scope: !1229, file: !1230, line: 324, type: !138)
!1229 = distinct !DISubprogram(name: "c_isxdigit", scope: !1230, file: !1230, line: 324, type: !1231, scopeLine: 325, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1233)
!1230 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!274, !138}
!1233 = !{!1228}
!1234 = !DILocation(line: 0, scope: !1229, inlinedAt: !1235)
!1235 = distinct !DILocation(line: 808, column: 16, scope: !1225, inlinedAt: !1220)
!1236 = !DILocation(line: 326, column: 3, scope: !1229, inlinedAt: !1235)
!1237 = !DILocation(line: 810, column: 11, scope: !1226, inlinedAt: !1220)
!1238 = !DILocation(line: 806, column: 48, scope: !1227, inlinedAt: !1220)
!1239 = !DILocation(line: 806, column: 27, scope: !1227, inlinedAt: !1220)
!1240 = distinct !{!1240, !1223, !1241, !738}
!1241 = !DILocation(line: 811, column: 9, scope: !1216, inlinedAt: !1220)
!1242 = !DILocation(line: 1014, column: 13, scope: !1243, inlinedAt: !1116)
!1243 = distinct !DILexicalBlock(scope: !1100, file: !2, line: 1014, column: 7)
!1244 = !DILocation(line: 1014, column: 45, scope: !1243, inlinedAt: !1116)
!1245 = !DILocation(line: 1014, column: 50, scope: !1243, inlinedAt: !1116)
!1246 = !DILocation(line: 1014, column: 44, scope: !1243, inlinedAt: !1116)
!1247 = !DILocation(line: 1014, column: 42, scope: !1243, inlinedAt: !1116)
!1248 = !DILocation(line: 1014, column: 17, scope: !1243, inlinedAt: !1116)
!1249 = !DILocation(line: 1091, column: 10, scope: !1100, inlinedAt: !1116)
!1250 = !DILocation(line: 1091, column: 15, scope: !1100, inlinedAt: !1116)
!1251 = !DILocation(line: 1092, column: 6, scope: !1100, inlinedAt: !1116)
!1252 = !DILocation(line: 1091, column: 3, scope: !1100, inlinedAt: !1116)
!1253 = distinct !{!1253, !1252, !1251, !738}
!1254 = !DILocation(line: 1095, column: 9, scope: !1255, inlinedAt: !1116)
!1255 = distinct !DILexicalBlock(scope: !1100, file: !2, line: 1095, column: 7)
!1256 = !DILocation(line: 1098, column: 18, scope: !1100, inlinedAt: !1116)
!1257 = !DILocation(line: 1099, column: 6, scope: !1100, inlinedAt: !1116)
!1258 = !DILocation(line: 1099, column: 10, scope: !1100, inlinedAt: !1116)
!1259 = !DILocation(line: 0, scope: !1210, inlinedAt: !1260)
!1260 = distinct !DILocation(line: 1101, column: 9, scope: !1261, inlinedAt: !1116)
!1261 = distinct !DILexicalBlock(scope: !1100, file: !2, line: 1101, column: 7)
!1262 = !DILocation(line: 804, column: 11, scope: !1218, inlinedAt: !1260)
!1263 = !DILocation(line: 0, scope: !1216, inlinedAt: !1260)
!1264 = !DILocation(line: 806, column: 7, scope: !1216, inlinedAt: !1260)
!1265 = !DILocation(line: 808, column: 28, scope: !1225, inlinedAt: !1260)
!1266 = !DILocation(line: 0, scope: !1229, inlinedAt: !1267)
!1267 = distinct !DILocation(line: 808, column: 16, scope: !1225, inlinedAt: !1260)
!1268 = !DILocation(line: 326, column: 3, scope: !1229, inlinedAt: !1267)
!1269 = !DILocation(line: 810, column: 11, scope: !1226, inlinedAt: !1260)
!1270 = !DILocation(line: 806, column: 48, scope: !1227, inlinedAt: !1260)
!1271 = !DILocation(line: 806, column: 27, scope: !1227, inlinedAt: !1260)
!1272 = distinct !{!1272, !1264, !1273, !738}
!1273 = !DILocation(line: 811, column: 9, scope: !1216, inlinedAt: !1260)
!1274 = !DILocation(line: 816, column: 10, scope: !1210, inlinedAt: !1260)
!1275 = !DILocation(line: 816, column: 13, scope: !1210, inlinedAt: !1260)
!1276 = !DILocation(line: 1101, column: 7, scope: !1261, inlinedAt: !1116)
!1277 = !DILocation(line: 1105, column: 14, scope: !1278, inlinedAt: !1116)
!1278 = distinct !DILexicalBlock(scope: !1100, file: !2, line: 1105, column: 7)
!1279 = !DILocation(line: 1105, column: 18, scope: !1278, inlinedAt: !1116)
!1280 = !DILocation(line: 1105, column: 24, scope: !1278, inlinedAt: !1116)
!1281 = !DILocation(line: 1105, column: 28, scope: !1278, inlinedAt: !1116)
!1282 = !DILocation(line: 1105, column: 40, scope: !1278, inlinedAt: !1116)
!1283 = !DILocation(line: 1113, column: 11, scope: !1284, inlinedAt: !1116)
!1284 = distinct !DILexicalBlock(scope: !1285, file: !2, line: 1113, column: 11)
!1285 = distinct !DILexicalBlock(scope: !1278, file: !2, line: 1106, column: 5)
!1286 = !DILocation(line: 1113, column: 24, scope: !1284, inlinedAt: !1116)
!1287 = !DILocation(line: 1115, column: 20, scope: !1285, inlinedAt: !1116)
!1288 = !DILocation(line: 1116, column: 5, scope: !1285, inlinedAt: !1116)
!1289 = !DILocation(line: 1117, column: 12, scope: !1290, inlinedAt: !1116)
!1290 = distinct !DILexicalBlock(scope: !1278, file: !2, line: 1117, column: 12)
!1291 = !DILocation(line: 1117, column: 25, scope: !1290, inlinedAt: !1116)
!1292 = !DILocation(line: 1119, column: 20, scope: !1293, inlinedAt: !1116)
!1293 = distinct !DILexicalBlock(scope: !1290, file: !2, line: 1118, column: 5)
!1294 = !DILocation(line: 1120, column: 21, scope: !1293, inlinedAt: !1116)
!1295 = distinct !DIAssignID()
!1296 = !DILocation(line: 1121, column: 5, scope: !1293, inlinedAt: !1116)
!1297 = !DILocation(line: 1125, column: 17, scope: !1100, inlinedAt: !1116)
!1298 = !DILocation(line: 1127, column: 7, scope: !1299, inlinedAt: !1116)
!1299 = distinct !DILexicalBlock(scope: !1100, file: !2, line: 1127, column: 7)
!1300 = !DILocation(line: 1128, column: 44, scope: !1299, inlinedAt: !1116)
!1301 = !DILocation(line: 0, scope: !1167, inlinedAt: !1302)
!1302 = distinct !DILocation(line: 1128, column: 12, scope: !1299, inlinedAt: !1116)
!1303 = !DILocation(line: 0, scope: !1174, inlinedAt: !1302)
!1304 = !DILocation(line: 736, column: 23, scope: !1179, inlinedAt: !1302)
!1305 = !DILocation(line: 736, column: 3, scope: !1174, inlinedAt: !1302)
!1306 = !DILocation(line: 738, column: 15, scope: !1182, inlinedAt: !1302)
!1307 = !DILocation(line: 738, column: 7, scope: !1182, inlinedAt: !1302)
!1308 = !DILocation(line: 741, column: 17, scope: !1185, inlinedAt: !1302)
!1309 = !DILocation(line: 746, column: 11, scope: !1186, inlinedAt: !1302)
!1310 = !DILocation(line: 747, column: 19, scope: !1186, inlinedAt: !1302)
!1311 = !DILocation(line: 747, column: 11, scope: !1186, inlinedAt: !1302)
!1312 = !DILocation(line: 754, column: 15, scope: !1191, inlinedAt: !1302)
!1313 = !DILocation(line: 757, column: 15, scope: !1191, inlinedAt: !1302)
!1314 = !DILocation(line: 0, scope: !1186, inlinedAt: !1302)
!1315 = !DILocation(line: 736, column: 33, scope: !1179, inlinedAt: !1302)
!1316 = distinct !{!1316, !1305, !1317, !738}
!1317 = !DILocation(line: 772, column: 5, scope: !1174, inlinedAt: !1302)
!1318 = !DILocation(line: 773, column: 15, scope: !1198, inlinedAt: !1302)
!1319 = !DILocation(line: 773, column: 11, scope: !1198, inlinedAt: !1302)
!1320 = !DILocation(line: 774, column: 10, scope: !1198, inlinedAt: !1302)
!1321 = !DILocation(line: 774, column: 5, scope: !1198, inlinedAt: !1302)
!1322 = !DILocation(line: 816, column: 10, scope: !1210, inlinedAt: !1220)
!1323 = !DILocation(line: 816, column: 13, scope: !1210, inlinedAt: !1220)
!1324 = !DILocation(line: 1431, column: 14, scope: !889, inlinedAt: !898)
!1325 = !DILocation(line: 1431, column: 29, scope: !889, inlinedAt: !898)
!1326 = !DILocation(line: 0, scope: !706, inlinedAt: !1327)
!1327 = distinct !DILocation(line: 1431, column: 32, scope: !889, inlinedAt: !898)
!1328 = !DILocation(line: 1361, column: 11, scope: !706, inlinedAt: !1327)
!1329 = !DILocation(line: 1361, column: 10, scope: !706, inlinedAt: !1327)
!1330 = !DILocation(line: 1430, column: 11, scope: !889, inlinedAt: !898)
!1331 = !DILocation(line: 1433, column: 11, scope: !1332, inlinedAt: !898)
!1332 = distinct !DILexicalBlock(scope: !889, file: !2, line: 1432, column: 9)
!1333 = !DILocation(line: 1435, column: 15, scope: !1334, inlinedAt: !898)
!1334 = distinct !DILexicalBlock(scope: !1332, file: !2, line: 1435, column: 15)
!1335 = !DILocation(line: 1437, column: 15, scope: !1336, inlinedAt: !898)
!1336 = distinct !DILexicalBlock(scope: !1334, file: !2, line: 1436, column: 13)
!1337 = !DILocation(line: 1442, column: 13, scope: !1336, inlinedAt: !898)
!1338 = !DILocation(line: 1447, column: 11, scope: !888, inlinedAt: !898)
!1339 = !DILocation(line: 1452, column: 16, scope: !888, inlinedAt: !898)
!1340 = !DILocation(line: 1454, column: 15, scope: !895, inlinedAt: !898)
!1341 = !DILocation(line: 1456, column: 15, scope: !1342, inlinedAt: !898)
!1342 = distinct !DILexicalBlock(scope: !895, file: !2, line: 1455, column: 13)
!1343 = !DILocation(line: 1457, column: 20, scope: !1344, inlinedAt: !898)
!1344 = distinct !DILexicalBlock(scope: !1342, file: !2, line: 1457, column: 19)
!1345 = !DILocation(line: 1457, column: 19, scope: !1344, inlinedAt: !898)
!1346 = !DILocation(line: 1458, column: 17, scope: !1344, inlinedAt: !898)
!1347 = !DILocation(line: 1460, column: 20, scope: !894, inlinedAt: !898)
!1348 = !DILocation(line: 1460, column: 35, scope: !894, inlinedAt: !898)
!1349 = !DILocation(line: 1460, column: 38, scope: !894, inlinedAt: !898)
!1350 = !{!1351, !1351, i64 0}
!1351 = !{!"_Bool", !624, i64 0}
!1352 = !{i8 0, i8 2}
!1353 = !{}
!1354 = !DILocation(line: 0, scope: !893, inlinedAt: !898)
!1355 = !DILocation(line: 1473, column: 27, scope: !1356, inlinedAt: !898)
!1356 = distinct !DILexicalBlock(scope: !893, file: !2, line: 1473, column: 21)
!1357 = !DILocation(line: 0, scope: !570, inlinedAt: !1358)
!1358 = distinct !DILocation(line: 1474, column: 27, scope: !1356, inlinedAt: !898)
!1359 = !DILocation(line: 1353, column: 35, scope: !1360, inlinedAt: !1358)
!1360 = distinct !DILexicalBlock(scope: !1361, file: !2, line: 1353, column: 11)
!1361 = distinct !DILexicalBlock(scope: !1362, file: !2, line: 1352, column: 5)
!1362 = distinct !DILexicalBlock(scope: !1363, file: !2, line: 1351, column: 3)
!1363 = distinct !DILexicalBlock(scope: !570, file: !2, line: 1351, column: 3)
!1364 = !DILocation(line: 1353, column: 22, scope: !1360, inlinedAt: !1358)
!1365 = !DILocalVariable(name: "c", arg: 1, scope: !1366, file: !1230, line: 337, type: !138)
!1366 = distinct !DISubprogram(name: "c_tolower", scope: !1230, file: !1230, line: 337, type: !1367, scopeLine: 338, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1369)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!138, !138}
!1369 = !{!1365}
!1370 = !DILocation(line: 0, scope: !1366, inlinedAt: !1371)
!1371 = distinct !DILocation(line: 1353, column: 11, scope: !1360, inlinedAt: !1358)
!1372 = !DILocation(line: 339, column: 3, scope: !1366, inlinedAt: !1371)
!1373 = !DILocation(line: 1354, column: 22, scope: !1360, inlinedAt: !1358)
!1374 = !DILocation(line: 1354, column: 38, scope: !1360, inlinedAt: !1358)
!1375 = !DILocation(line: 1354, column: 14, scope: !1360, inlinedAt: !1358)
!1376 = !DILocation(line: 1354, column: 11, scope: !1360, inlinedAt: !1358)
!1377 = !DILocation(line: 1355, column: 11, scope: !1360, inlinedAt: !1358)
!1378 = !DILocation(line: 1355, column: 45, scope: !1360, inlinedAt: !1358)
!1379 = !DILocation(line: 1355, column: 26, scope: !1360, inlinedAt: !1358)
!1380 = !DILocation(line: 0, scope: !1366, inlinedAt: !1381)
!1381 = distinct !DILocation(line: 1355, column: 15, scope: !1360, inlinedAt: !1358)
!1382 = !DILocation(line: 339, column: 3, scope: !1366, inlinedAt: !1381)
!1383 = !DILocation(line: 1356, column: 43, scope: !1360, inlinedAt: !1358)
!1384 = !DILocation(line: 1356, column: 19, scope: !1360, inlinedAt: !1358)
!1385 = !DILocation(line: 1356, column: 18, scope: !1360, inlinedAt: !1358)
!1386 = !DILocation(line: 1356, column: 15, scope: !1360, inlinedAt: !1358)
!1387 = !DILocation(line: 1351, column: 41, scope: !1362, inlinedAt: !1358)
!1388 = !DILocation(line: 1351, column: 21, scope: !1362, inlinedAt: !1358)
!1389 = !DILocation(line: 1351, column: 3, scope: !1363, inlinedAt: !1358)
!1390 = distinct !{!1390, !1389, !1391, !738}
!1391 = !DILocation(line: 1358, column: 5, scope: !1363, inlinedAt: !1358)
!1392 = !DILocation(line: 1359, column: 14, scope: !570, inlinedAt: !1358)
!1393 = !DILocation(line: 1476, column: 19, scope: !1394, inlinedAt: !898)
!1394 = distinct !DILexicalBlock(scope: !893, file: !2, line: 1476, column: 19)
!1395 = !DILocation(line: 1481, column: 20, scope: !1396, inlinedAt: !898)
!1396 = distinct !DILexicalBlock(scope: !893, file: !2, line: 1481, column: 19)
!1397 = !DILocation(line: 1481, column: 19, scope: !1396, inlinedAt: !898)
!1398 = !DILocation(line: 1483, column: 36, scope: !1399, inlinedAt: !898)
!1399 = distinct !DILexicalBlock(scope: !1400, file: !2, line: 1483, column: 23)
!1400 = distinct !DILexicalBlock(scope: !1396, file: !2, line: 1482, column: 17)
!1401 = !DILocation(line: 1483, column: 31, scope: !1399, inlinedAt: !898)
!1402 = !DILocation(line: 1484, column: 21, scope: !1399, inlinedAt: !898)
!1403 = !DILocation(line: 1486, column: 23, scope: !1404, inlinedAt: !898)
!1404 = distinct !DILexicalBlock(scope: !1400, file: !2, line: 1486, column: 23)
!1405 = !DILocation(line: 1487, column: 21, scope: !1404, inlinedAt: !898)
!1406 = !DILocation(line: 1488, column: 29, scope: !1407, inlinedAt: !898)
!1407 = distinct !DILexicalBlock(scope: !1404, file: !2, line: 1488, column: 28)
!1408 = !DILocation(line: 1488, column: 28, scope: !1407, inlinedAt: !898)
!1409 = !DILocation(line: 1489, column: 21, scope: !1407, inlinedAt: !898)
!1410 = !DILocation(line: 1493, column: 15, scope: !1411, inlinedAt: !898)
!1411 = distinct !DILexicalBlock(scope: !888, file: !2, line: 1493, column: 15)
!1412 = !DILocalVariable(name: "__stream", arg: 1, scope: !1413, file: !1071, line: 135, type: !313)
!1413 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1071, file: !1071, line: 135, type: !1414, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1416)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!138, !313}
!1416 = !{!1412}
!1417 = !DILocation(line: 0, scope: !1413, inlinedAt: !1418)
!1418 = distinct !DILocation(line: 1493, column: 15, scope: !1411, inlinedAt: !898)
!1419 = !DILocation(line: 137, column: 10, scope: !1413, inlinedAt: !1418)
!1420 = !{!1421, !696, i64 0}
!1421 = !{!"_IO_FILE", !696, i64 0, !627, i64 8, !627, i64 16, !627, i64 24, !627, i64 32, !627, i64 40, !627, i64 48, !627, i64 56, !627, i64 64, !627, i64 72, !627, i64 80, !627, i64 88, !1422, i64 96, !622, i64 104, !696, i64 112, !696, i64 116, !1060, i64 120, !732, i64 128, !624, i64 130, !624, i64 131, !623, i64 136, !1060, i64 144, !1423, i64 152, !1424, i64 160, !622, i64 168, !623, i64 176, !1060, i64 184, !696, i64 192, !624, i64 196}
!1422 = !{!"p1 _ZTS10_IO_marker", !623, i64 0}
!1423 = !{!"p1 _ZTS11_IO_codecvt", !623, i64 0}
!1424 = !{!"p1 _ZTS13_IO_wide_data", !623, i64 0}
!1425 = !DILocation(line: 1494, column: 13, scope: !1411, inlinedAt: !898)
!1426 = !DILocation(line: 1495, column: 9, scope: !889, inlinedAt: !898)
!1427 = !DILocalVariable(name: "__stream", arg: 1, scope: !1428, file: !1071, line: 128, type: !313)
!1428 = distinct !DISubprogram(name: "feof_unlocked", scope: !1071, file: !1071, line: 128, type: !1414, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1429)
!1429 = !{!1427}
!1430 = !DILocation(line: 0, scope: !1428, inlinedAt: !1431)
!1431 = distinct !DILocation(line: 1497, column: 11, scope: !862, inlinedAt: !898)
!1432 = !DILocation(line: 130, column: 10, scope: !1428, inlinedAt: !1431)
!1433 = !DILocation(line: 0, scope: !1413, inlinedAt: !1434)
!1434 = distinct !DILocation(line: 1497, column: 39, scope: !862, inlinedAt: !898)
!1435 = !DILocation(line: 1497, column: 35, scope: !862, inlinedAt: !898)
!1436 = distinct !{!1436, !1062, !1437, !738}
!1437 = !DILocation(line: 1497, column: 64, scope: !862, inlinedAt: !898)
!1438 = !DILocation(line: 1499, column: 9, scope: !862, inlinedAt: !898)
!1439 = !DILocation(line: 1499, column: 3, scope: !862, inlinedAt: !898)
!1440 = !DILocation(line: 0, scope: !1413, inlinedAt: !1441)
!1441 = distinct !DILocation(line: 1501, column: 13, scope: !862, inlinedAt: !898)
!1442 = !DILocation(line: 137, column: 10, scope: !1413, inlinedAt: !1441)
!1443 = !DILocation(line: 1501, column: 13, scope: !862, inlinedAt: !898)
!1444 = !DILocation(line: 1502, column: 7, scope: !1445, inlinedAt: !898)
!1445 = distinct !DILexicalBlock(scope: !862, file: !2, line: 1502, column: 7)
!1446 = !DILocation(line: 1503, column: 5, scope: !1445, inlinedAt: !898)
!1447 = !DILocation(line: 1504, column: 12, scope: !1448, inlinedAt: !898)
!1448 = distinct !DILexicalBlock(scope: !1445, file: !2, line: 1504, column: 12)
!1449 = !DILocation(line: 1504, column: 38, scope: !1448, inlinedAt: !898)
!1450 = !DILocation(line: 1504, column: 43, scope: !1448, inlinedAt: !898)
!1451 = !DILocation(line: 1505, column: 11, scope: !1448, inlinedAt: !898)
!1452 = !DILocation(line: 1505, column: 5, scope: !1448, inlinedAt: !898)
!1453 = !DILocation(line: 1507, column: 9, scope: !1454, inlinedAt: !898)
!1454 = distinct !DILexicalBlock(scope: !862, file: !2, line: 1507, column: 7)
!1455 = !DILocation(line: 1509, column: 7, scope: !1456, inlinedAt: !898)
!1456 = distinct !DILexicalBlock(scope: !1454, file: !2, line: 1508, column: 5)
!1457 = !DILocation(line: 1511, column: 7, scope: !1456, inlinedAt: !898)
!1458 = !DILocation(line: 1514, column: 7, scope: !1459, inlinedAt: !898)
!1459 = distinct !DILexicalBlock(scope: !862, file: !2, line: 1514, column: 7)
!1460 = !DILocation(line: 1522, column: 12, scope: !1461, inlinedAt: !898)
!1461 = distinct !DILexicalBlock(scope: !1462, file: !2, line: 1522, column: 11)
!1462 = distinct !DILexicalBlock(scope: !1459, file: !2, line: 1521, column: 5)
!1463 = !DILocation(line: 1522, column: 11, scope: !1461, inlinedAt: !898)
!1464 = !DILocation(line: 1524, column: 36, scope: !1465, inlinedAt: !898)
!1465 = distinct !DILexicalBlock(scope: !1466, file: !2, line: 1524, column: 15)
!1466 = distinct !DILexicalBlock(scope: !1461, file: !2, line: 1523, column: 9)
!1467 = !DILocation(line: 1525, column: 13, scope: !1465, inlinedAt: !898)
!1468 = !DILocation(line: 1532, column: 39, scope: !1469, inlinedAt: !898)
!1469 = distinct !DILexicalBlock(scope: !1466, file: !2, line: 1532, column: 15)
!1470 = !DILocation(line: 1533, column: 13, scope: !1469, inlinedAt: !898)
!1471 = !DILocation(line: 1540, column: 38, scope: !1472, inlinedAt: !898)
!1472 = distinct !DILexicalBlock(scope: !1466, file: !2, line: 1540, column: 15)
!1473 = !DILocation(line: 1541, column: 13, scope: !1472, inlinedAt: !898)
!1474 = !DILocation(line: 1548, column: 15, scope: !1475, inlinedAt: !898)
!1475 = distinct !DILexicalBlock(scope: !1466, file: !2, line: 1548, column: 15)
!1476 = !DILocation(line: 1548, column: 30, scope: !1475, inlinedAt: !898)
!1477 = !DILocation(line: 1548, column: 35, scope: !1475, inlinedAt: !898)
!1478 = !DILocation(line: 1549, column: 13, scope: !1475, inlinedAt: !898)
!1479 = !DILocation(line: 1517, column: 7, scope: !1480, inlinedAt: !898)
!1480 = distinct !DILexicalBlock(scope: !1459, file: !2, line: 1515, column: 5)
!1481 = !DILocation(line: 1555, column: 11, scope: !862, inlinedAt: !898)
!1482 = !DILocation(line: 1555, column: 14, scope: !862, inlinedAt: !898)
!1483 = !DILocation(line: 1556, column: 11, scope: !862, inlinedAt: !898)
!1484 = !DILocation(line: 1558, column: 16, scope: !862, inlinedAt: !898)
!1485 = !DILocation(line: 1558, column: 23, scope: !862, inlinedAt: !898)
!1486 = !DILocation(line: 1559, column: 1, scope: !862, inlinedAt: !898)
!1487 = !DILocation(line: 1872, column: 12, scope: !855)
!1488 = !DILocation(line: 1872, column: 9, scope: !855)
!1489 = distinct !DIAssignID()
!1490 = !DILocation(line: 1876, column: 11, scope: !854)
!1491 = !DILocation(line: 1879, column: 17, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !854, file: !2, line: 1879, column: 15)
!1493 = !DILocation(line: 1879, column: 15, scope: !1492)
!1494 = !DILocation(line: 1884, column: 27, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1492, file: !2, line: 1882, column: 13)
!1496 = !DILocalVariable(name: "file", arg: 1, scope: !1497, file: !2, line: 1252, type: !199)
!1497 = distinct !DISubprogram(name: "output_file", scope: !2, file: !2, line: 1252, type: !1498, scopeLine: 1255, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1500)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{null, !199, !138, !822, !274, !274, !201, !274, !858}
!1500 = !{!1496, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510}
!1501 = !DILocalVariable(name: "binary_file", arg: 2, scope: !1497, file: !2, line: 1252, type: !138)
!1502 = !DILocalVariable(name: "digest", arg: 3, scope: !1497, file: !2, line: 1252, type: !822)
!1503 = !DILocalVariable(name: "raw", arg: 4, scope: !1497, file: !2, line: 1253, type: !274)
!1504 = !DILocalVariable(name: "tagged", arg: 5, scope: !1497, file: !2, line: 1253, type: !274)
!1505 = !DILocalVariable(name: "delim", arg: 6, scope: !1497, file: !2, line: 1253, type: !201)
!1506 = !DILocalVariable(name: "args", arg: 7, scope: !1497, file: !2, line: 1254, type: !274)
!1507 = !DILocalVariable(name: "length", arg: 8, scope: !1497, file: !2, line: 1254, type: !858)
!1508 = !DILocalVariable(name: "bin_buffer", scope: !1497, file: !2, line: 1264, type: !573)
!1509 = !DILocalVariable(name: "needs_escape", scope: !1497, file: !2, line: 1267, type: !274)
!1510 = !DILocalVariable(name: "i", scope: !1511, file: !2, line: 1308, type: !277)
!1511 = distinct !DILexicalBlock(scope: !1512, file: !2, line: 1308, column: 7)
!1512 = distinct !DILexicalBlock(scope: !1497, file: !2, line: 1307, column: 5)
!1513 = !DILocation(line: 0, scope: !1497, inlinedAt: !1514)
!1514 = distinct !DILocation(line: 1883, column: 15, scope: !1495)
!1515 = !DILocation(line: 1267, column: 37, scope: !1497, inlinedAt: !1514)
!1516 = !DILocalVariable(name: "s", arg: 1, scope: !1517, file: !2, line: 715, type: !199)
!1517 = distinct !DISubprogram(name: "problematic_chars", scope: !2, file: !2, line: 715, type: !863, scopeLine: 716, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1518)
!1518 = !{!1516, !1519}
!1519 = !DILocalVariable(name: "length", scope: !1517, file: !2, line: 717, type: !277)
!1520 = !DILocation(line: 0, scope: !1517, inlinedAt: !1521)
!1521 = distinct !DILocation(line: 1267, column: 40, scope: !1497, inlinedAt: !1514)
!1522 = !DILocation(line: 717, column: 18, scope: !1517, inlinedAt: !1521)
!1523 = !DILocation(line: 718, column: 10, scope: !1517, inlinedAt: !1521)
!1524 = !DILocation(line: 718, column: 20, scope: !1517, inlinedAt: !1521)
!1525 = !DILocation(line: 1269, column: 7, scope: !1526, inlinedAt: !1514)
!1526 = distinct !DILexicalBlock(scope: !1497, file: !2, line: 1269, column: 7)
!1527 = !DILocalVariable(name: "__c", arg: 1, scope: !1528, file: !1071, line: 108, type: !138)
!1528 = distinct !DISubprogram(name: "putchar_unlocked", scope: !1071, file: !1071, line: 108, type: !1367, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1529)
!1529 = !{!1527}
!1530 = !DILocation(line: 0, scope: !1528, inlinedAt: !1531)
!1531 = distinct !DILocation(line: 1270, column: 5, scope: !1526, inlinedAt: !1514)
!1532 = !DILocation(line: 110, column: 10, scope: !1528, inlinedAt: !1531)
!1533 = !{!1421, !627, i64 40}
!1534 = !{!1421, !627, i64 48}
!1535 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1536 = !DILocation(line: 1272, column: 7, scope: !1537, inlinedAt: !1514)
!1537 = distinct !DILexicalBlock(scope: !1497, file: !2, line: 1272, column: 7)
!1538 = !DILocation(line: 1308, column: 7, scope: !1511, inlinedAt: !1514)
!1539 = !DILocation(line: 1279, column: 7, scope: !1540, inlinedAt: !1514)
!1540 = distinct !DILexicalBlock(scope: !1537, file: !2, line: 1273, column: 5)
!1541 = !DILocation(line: 1292, column: 7, scope: !1540, inlinedAt: !1514)
!1542 = !DILocation(line: 1293, column: 7, scope: !1540, inlinedAt: !1514)
!1543 = !DILocation(line: 1294, column: 7, scope: !1540, inlinedAt: !1514)
!1544 = !DILocation(line: 1295, column: 5, scope: !1540, inlinedAt: !1514)
!1545 = !DILocation(line: 1312, column: 7, scope: !1546, inlinedAt: !1514)
!1546 = distinct !DILexicalBlock(scope: !1497, file: !2, line: 1312, column: 7)
!1547 = !DILocation(line: 0, scope: !1511, inlinedAt: !1514)
!1548 = !DILocation(line: 1309, column: 9, scope: !1549, inlinedAt: !1514)
!1549 = distinct !DILexicalBlock(scope: !1511, file: !2, line: 1308, column: 7)
!1550 = !DILocation(line: 1308, column: 54, scope: !1549, inlinedAt: !1514)
!1551 = !DILocation(line: 1308, column: 27, scope: !1549, inlinedAt: !1514)
!1552 = distinct !{!1552, !1538, !1553, !738}
!1553 = !DILocation(line: 1309, column: 9, scope: !1511, inlinedAt: !1514)
!1554 = !DILocation(line: 0, scope: !1528, inlinedAt: !1555)
!1555 = distinct !DILocation(line: 1314, column: 7, scope: !1556, inlinedAt: !1514)
!1556 = distinct !DILexicalBlock(scope: !1546, file: !2, line: 1313, column: 5)
!1557 = !DILocation(line: 110, column: 10, scope: !1528, inlinedAt: !1555)
!1558 = !DILocation(line: 0, scope: !1528, inlinedAt: !1559)
!1559 = distinct !DILocation(line: 1315, column: 7, scope: !1556, inlinedAt: !1514)
!1560 = !DILocation(line: 110, column: 10, scope: !1528, inlinedAt: !1559)
!1561 = !DILocation(line: 1316, column: 7, scope: !1556, inlinedAt: !1514)
!1562 = !DILocation(line: 1317, column: 5, scope: !1556, inlinedAt: !1514)
!1563 = !DILocation(line: 0, scope: !1528, inlinedAt: !1564)
!1564 = distinct !DILocation(line: 1319, column: 3, scope: !1497, inlinedAt: !1514)
!1565 = !DILocation(line: 110, column: 10, scope: !1528, inlinedAt: !1564)
!1566 = !DILocation(line: 1267, column: 23, scope: !1497, inlinedAt: !1514)
!1567 = !DILocation(line: 1885, column: 19, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1495, file: !2, line: 1885, column: 19)
!1569 = !DILocation(line: 0, scope: !1413, inlinedAt: !1570)
!1570 = distinct !DILocation(line: 1885, column: 19, scope: !1568)
!1571 = !DILocation(line: 137, column: 10, scope: !1413, inlinedAt: !1570)
!1572 = !DILocation(line: 1886, column: 17, scope: !1568)
!1573 = !DILocation(line: 1888, column: 9, scope: !855)
!1574 = !DILocation(line: 1868, column: 73, scope: !852)
!1575 = distinct !{!1575, !1025, !1576, !738}
!1576 = !DILocation(line: 1889, column: 5, scope: !849)
!1577 = !DILocation(line: 1891, column: 34, scope: !1028)
!1578 = !DILocation(line: 1891, column: 26, scope: !1028)
!1579 = !DILocation(line: 1891, column: 41, scope: !1028)
!1580 = !DILocation(line: 1892, column: 5, scope: !1028)
!1581 = !DILocation(line: 1895, column: 1, scope: !827)
!1582 = !DILocation(line: 1894, column: 3, scope: !827)
!1583 = !DISubprogram(name: "set_program_name", scope: !1584, file: !1584, line: 38, type: !656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!1585 = !DISubprogram(name: "setlocale", scope: !1586, file: !1586, line: 122, type: !1587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1586 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!194, !138, !199}
!1589 = !DISubprogram(name: "bindtextdomain", scope: !677, file: !677, line: 86, type: !1590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!194, !199, !199}
!1592 = !DISubprogram(name: "textdomain", scope: !677, file: !677, line: 82, type: !799, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1593 = !DISubprogram(name: "atexit", scope: !797, file: !797, line: 734, type: !1594, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!138, !1596}
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!1597 = !DISubprogram(name: "setvbuf", scope: !690, file: !690, line: 339, type: !1598, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!138, !684, !1600, !138, !197}
!1600 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !194)
!1601 = !DISubprogram(name: "getopt_long", scope: !495, file: !495, line: 66, type: !1602, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!138, !138, !1604, !199, !845, !500}
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !194)
!1606 = !DISubprogram(name: "proper_name_lite", scope: !1607, file: !1607, line: 126, type: !1608, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!199, !199, !199}
!1610 = !DISubprogram(name: "version_etc", scope: !795, file: !795, line: 70, type: !1611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{null, !313, !199, !199, !199, null}
!1613 = !DISubprogram(name: "error", scope: !1614, file: !1614, line: 31, type: !1615, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!1615 = !DISubroutineType(types: !1616)
!1616 = !{null, !138, !138, !199, null}
!1617 = !DISubprogram(name: "fopen_safer", scope: !1618, file: !1618, line: 33, type: !1619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DIFile(filename: "./lib/stdio-safer.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "da7c848ac45b6b340d78312531e02838")
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!313, !199, !199}
!1621 = !DISubprogram(name: "__errno_location", scope: !1622, file: !1622, line: 37, type: !1623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!500}
!1625 = !DISubprogram(name: "quotearg_n_style_colon", scope: !158, file: !158, line: 419, type: !1626, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!194, !138, !157, !199}
!1628 = !DISubprogram(name: "__getdelim", scope: !690, file: !690, line: 694, type: !1629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!885, !1631, !1632, !138, !684}
!1631 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !830)
!1632 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1074)
!1633 = distinct !DISubprogram(name: "digest_file", scope: !2, file: !2, line: 1185, type: !1634, scopeLine: 1187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1638)
!1634 = !DISubroutineType(cc: DW_CC_nocall, types: !1635)
!1635 = !{!274, !199, !500, !202, !1636, !1637}
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!1638 = !{!1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646}
!1639 = !DILocalVariable(name: "filename", arg: 1, scope: !1633, file: !2, line: 1185, type: !199)
!1640 = !DILocalVariable(name: "binary", arg: 2, scope: !1633, file: !2, line: 1185, type: !500)
!1641 = !DILocalVariable(name: "bin_result", arg: 3, scope: !1633, file: !2, line: 1185, type: !202)
!1642 = !DILocalVariable(name: "missing", arg: 4, scope: !1633, file: !2, line: 1186, type: !1636)
!1643 = !DILocalVariable(name: "length", arg: 5, scope: !1633, file: !2, line: 1186, type: !1637)
!1644 = !DILocalVariable(name: "fp", scope: !1633, file: !2, line: 1188, type: !313)
!1645 = !DILocalVariable(name: "err", scope: !1633, file: !2, line: 1189, type: !138)
!1646 = !DILocalVariable(name: "is_stdin", scope: !1633, file: !2, line: 1190, type: !274)
!1647 = !DILocation(line: 0, scope: !1633)
!1648 = !DILocation(line: 0, scope: !706, inlinedAt: !1649)
!1649 = distinct !DILocation(line: 1190, column: 19, scope: !1633)
!1650 = !DILocation(line: 1361, column: 11, scope: !706, inlinedAt: !1649)
!1651 = !DILocation(line: 1192, column: 12, scope: !1633)
!1652 = !DILocation(line: 1194, column: 7, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1633, file: !2, line: 1194, column: 7)
!1654 = !DILocation(line: 1361, column: 10, scope: !706, inlinedAt: !1649)
!1655 = !DILocation(line: 1196, column: 23, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1653, file: !2, line: 1195, column: 5)
!1657 = !DILocation(line: 1197, column: 12, scope: !1656)
!1658 = !DILocation(line: 1205, column: 5, scope: !1656)
!1659 = !DILocation(line: 1208, column: 12, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1653, file: !2, line: 1207, column: 5)
!1661 = !DILocation(line: 1209, column: 14, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1660, file: !2, line: 1209, column: 11)
!1663 = !DILocation(line: 1211, column: 15, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1665, file: !2, line: 1211, column: 15)
!1665 = distinct !DILexicalBlock(scope: !1662, file: !2, line: 1210, column: 9)
!1666 = !DILocation(line: 0, scope: !1665)
!1667 = !DILocation(line: 1211, column: 30, scope: !1664)
!1668 = !DILocation(line: 1211, column: 33, scope: !1664)
!1669 = !DILocation(line: 1211, column: 39, scope: !1664)
!1670 = !DILocation(line: 1213, column: 24, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1664, file: !2, line: 1212, column: 13)
!1672 = !DILocation(line: 1214, column: 15, scope: !1671)
!1673 = !DILocation(line: 1216, column: 11, scope: !1665)
!1674 = !DILocation(line: 1217, column: 11, scope: !1665)
!1675 = !DILocation(line: 0, scope: !1653)
!1676 = !DILocation(line: 1221, column: 3, scope: !1633)
!1677 = !DILocation(line: 1233, column: 9, scope: !1633)
!1678 = !DILocation(line: 1235, column: 9, scope: !1633)
!1679 = !DILocation(line: 1235, column: 15, scope: !1633)
!1680 = !DILocation(line: 1236, column: 7, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1633, file: !2, line: 1236, column: 7)
!1682 = !DILocation(line: 1237, column: 5, scope: !1681)
!1683 = !DILocation(line: 1238, column: 12, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1681, file: !2, line: 1238, column: 12)
!1685 = !DILocation(line: 1238, column: 24, scope: !1684)
!1686 = !DILocation(line: 1238, column: 29, scope: !1684)
!1687 = !DILocation(line: 1239, column: 11, scope: !1684)
!1688 = !DILocation(line: 1239, column: 5, scope: !1684)
!1689 = !DILocation(line: 1241, column: 7, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1633, file: !2, line: 1241, column: 7)
!1691 = !DILocation(line: 1243, column: 7, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1690, file: !2, line: 1242, column: 5)
!1693 = !DILocation(line: 1244, column: 7, scope: !1692)
!1694 = !DILocation(line: 1248, column: 1, scope: !1633)
!1695 = distinct !DISubprogram(name: "write_error", scope: !137, file: !137, line: 948, type: !634, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1696)
!1696 = !{!1697}
!1697 = !DILocalVariable(name: "saved_errno", scope: !1695, file: !137, line: 950, type: !138)
!1698 = !DILocation(line: 950, column: 21, scope: !1695)
!1699 = !DILocation(line: 0, scope: !1695)
!1700 = !DILocation(line: 951, column: 3, scope: !1695)
!1701 = !DILocation(line: 952, column: 11, scope: !1695)
!1702 = !DILocation(line: 952, column: 3, scope: !1695)
!1703 = !DILocation(line: 953, column: 3, scope: !1695)
!1704 = !DILocation(line: 954, column: 3, scope: !1695)
!1705 = !DISubprogram(name: "free", scope: !1706, file: !1706, line: 819, type: !1707, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1707 = !DISubroutineType(types: !1708)
!1708 = !{null, !195}
!1709 = !DISubprogram(name: "clearerr_unlocked", scope: !690, file: !690, line: 868, type: !1710, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{null, !313}
!1712 = !DISubprogram(name: "rpl_fclose", scope: !1706, file: !1706, line: 959, type: !1414, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1713 = !DISubprogram(name: "dcngettext", scope: !677, file: !677, line: 73, type: !1714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!194, !199, !199, !199, !175, !138}
!1716 = !DISubprogram(name: "__overflow", scope: !690, file: !690, line: 960, type: !1717, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!138, !313, !138}
!1719 = distinct !DISubprogram(name: "print_filename", scope: !2, file: !2, line: 1139, type: !1720, scopeLine: 1140, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1722)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{null, !199, !274}
!1722 = !{!1723, !1724}
!1723 = !DILocalVariable(name: "file", arg: 1, scope: !1719, file: !2, line: 1139, type: !199)
!1724 = !DILocalVariable(name: "escape", arg: 2, scope: !1719, file: !2, line: 1139, type: !274)
!1725 = !DILocation(line: 0, scope: !1719)
!1726 = !DILocation(line: 1141, column: 7, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1719, file: !2, line: 1141, column: 7)
!1728 = !DILocation(line: 1143, column: 7, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1727, file: !2, line: 1142, column: 5)
!1730 = !DILocation(line: 1144, column: 7, scope: !1729)
!1731 = !DILocation(line: 1147, column: 10, scope: !1719)
!1732 = !DILocation(line: 1147, column: 3, scope: !1719)
!1733 = !DILocation(line: 1152, column: 11, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1735, file: !2, line: 1150, column: 9)
!1735 = distinct !DILexicalBlock(scope: !1719, file: !2, line: 1148, column: 5)
!1736 = !DILocation(line: 1153, column: 11, scope: !1734)
!1737 = !DILocation(line: 1156, column: 11, scope: !1734)
!1738 = !DILocation(line: 1157, column: 11, scope: !1734)
!1739 = !DILocation(line: 1160, column: 11, scope: !1734)
!1740 = !DILocation(line: 1161, column: 11, scope: !1734)
!1741 = !DILocation(line: 0, scope: !1528, inlinedAt: !1742)
!1742 = distinct !DILocation(line: 1164, column: 11, scope: !1734)
!1743 = !DILocation(line: 110, column: 10, scope: !1528, inlinedAt: !1742)
!1744 = !DILocation(line: 1149, column: 15, scope: !1735)
!1745 = !DILocation(line: 1167, column: 11, scope: !1735)
!1746 = distinct !{!1746, !1732, !1747, !738}
!1747 = !DILocation(line: 1168, column: 5, scope: !1719)
!1748 = !DILocation(line: 1169, column: 1, scope: !1719)
!1749 = !DISubprogram(name: "fflush_unlocked", scope: !690, file: !690, line: 245, type: !1414, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubprogram(name: "fpurge", scope: !1706, file: !1706, line: 1266, type: !1414, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1751 = !DISubprogram(name: "fadvise", scope: !185, file: !185, line: 71, type: !1752, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{null, !313, !1754}
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "fadvice_t", file: !185, line: 51, baseType: !184)
!1755 = !DISubprogram(name: "sha256_stream", scope: !1756, file: !1756, line: 127, type: !1757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1756 = !DIFile(filename: "./lib/sha256.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e94b20c2bb581e6444d60bc1696b87b2")
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!138, !684, !1759}
!1759 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !195)
