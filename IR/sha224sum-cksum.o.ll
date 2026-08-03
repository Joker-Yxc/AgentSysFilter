; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/sha224sum-cksum.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"Usage: %s [OPTION]... [FILE]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [39 x i8] c"Print or check %s (%d-bit) checksums.\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [7 x i8] c"SHA224\00", align 1, !dbg !14
@.str.4 = private unnamed_addr constant [43 x i8] c"Legacy interface to the cksum(1) utility.\0A\00", align 1, !dbg !19
@stdout = external local_unnamed_addr global ptr, align 8
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
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.3, i32 noundef 224) #14, !dbg !630
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
    #dbg_value(ptr @.str.5, !711, !DIExpression(), !775)
    #dbg_value(ptr @.str.53, !364, !DIExpression(), !693)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.59, i64 noundef 6) #16, !dbg !777
  %91 = icmp eq i32 %90, 0, !dbg !777
  br i1 %91, label %95, label %92, !dbg !779

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.60, i64 noundef 9) #16, !dbg !780
  %94 = icmp eq i32 %93, 0, !dbg !780
  br i1 %94, label %95, label %98, !dbg !779

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !781
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.53, i32 noundef %96, ptr noundef %49) #14, !dbg !781
  br label %101, !dbg !783

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !784
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.53, i32 noundef %99, ptr noundef %49) #14, !dbg !784
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !786, !tbaa !621
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.65, ptr noundef %102), !dbg !786
  %104 = load ptr, ptr @stdout, align 8, !dbg !787, !tbaa !621
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.66, ptr noundef %104), !dbg !787
  %106 = ptrtoint ptr %54 to i64, !dbg !788
  %107 = sub i64 %106, %87, !dbg !788
  %108 = load ptr, ptr @stdout, align 8, !dbg !788, !tbaa !621
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !788
  %110 = load ptr, ptr @stdout, align 8, !dbg !789, !tbaa !621
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.67, ptr noundef %110), !dbg !789
  %112 = load ptr, ptr @stdout, align 8, !dbg !790, !tbaa !621
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.68, ptr noundef %112), !dbg !790
  br label %114, !dbg !791

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !693, !tbaa !621
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !693
  ret void, !dbg !791
}

declare !dbg !792 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !794 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !796 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !799 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !803 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !806 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !809 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !815 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !816 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !822 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !825 {
  %3 = alloca [32 x i8], align 16, !DIAssignID !858
    #dbg_assign(i1 undef, !859, !DIExpression(), !858, ptr %3, !DIExpression(), !895)
  %4 = alloca ptr, align 8, !DIAssignID !897
    #dbg_assign(i1 undef, !873, !DIExpression(), !897, ptr %4, !DIExpression(), !895)
  %5 = alloca i64, align 8, !DIAssignID !898
    #dbg_assign(i1 undef, !874, !DIExpression(), !898, ptr %5, !DIExpression(), !895)
    #dbg_assign(i1 undef, !878, !DIExpression(), !899, ptr undef, !DIExpression(), !900)
  %6 = alloca i8, align 1, !DIAssignID !901
    #dbg_assign(i1 undef, !888, !DIExpression(), !901, ptr %6, !DIExpression(), !902)
  %7 = alloca [32 x i8], align 16, !DIAssignID !903
    #dbg_assign(i1 undef, !832, !DIExpression(), !903, ptr %7, !DIExpression(), !904)
    #dbg_assign(i1 undef, !851, !DIExpression(), !905, ptr undef, !DIExpression(), !906)
  %8 = alloca i8, align 1, !DIAssignID !907
    #dbg_assign(i1 undef, !854, !DIExpression(), !907, ptr %8, !DIExpression(), !906)
    #dbg_assign(i1 undef, !855, !DIExpression(), !908, ptr undef, !DIExpression(), !906)
    #dbg_value(i32 %0, !830, !DIExpression(), !904)
    #dbg_value(ptr %1, !831, !DIExpression(), !904)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14, !dbg !909
    #dbg_value(ptr %7, !836, !DIExpression(), !904)
    #dbg_value(i8 0, !837, !DIExpression(), !904)
    #dbg_value(i8 1, !839, !DIExpression(), !904)
    #dbg_value(i32 -1, !840, !DIExpression(), !904)
    #dbg_value(i32 -1, !841, !DIExpression(), !904)
    #dbg_value(ptr @long_options, !842, !DIExpression(), !904)
  %9 = load ptr, ptr %1, align 8, !dbg !910, !tbaa !626
  tail call void @set_program_name(ptr noundef %9) #14, !dbg !911
  %10 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.22) #14, !dbg !912
  %11 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #14, !dbg !913
  %12 = tail call ptr @textdomain(ptr noundef nonnull @.str.23) #14, !dbg !914
  %13 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #14, !dbg !915
  %14 = load ptr, ptr @stdout, align 8, !dbg !916, !tbaa !621
  %15 = tail call i32 @setvbuf(ptr noundef %14, ptr noundef null, i32 noundef 1, i64 noundef 0) #14, !dbg !917
    #dbg_value(ptr @.str.25, !844, !DIExpression(), !904)
  br label %16, !dbg !918

16:                                               ; preds = %21, %2
  %17 = phi i32 [ -1, %2 ], [ %22, %21 ], !dbg !919
  %18 = phi i32 [ -1, %2 ], [ %23, %21 ], !dbg !920
  %19 = phi i8 [ 0, %2 ], [ %24, %21 ], !dbg !921
    #dbg_value(i8 %19, !837, !DIExpression(), !904)
    #dbg_value(i32 %18, !840, !DIExpression(), !904)
    #dbg_value(i32 %17, !841, !DIExpression(), !904)
  %20 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.25, ptr noundef nonnull @long_options, ptr noundef null) #14, !dbg !922
    #dbg_value(i32 %20, !838, !DIExpression(), !904)
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
  ], !dbg !918

21:                                               ; preds = %16, %33, %32, %31, %30, %29, %28, %27, %26, %25
  %22 = phi i32 [ %17, %33 ], [ 1, %32 ], [ %17, %31 ], [ %17, %30 ], [ %17, %29 ], [ %17, %28 ], [ %17, %27 ], [ %17, %26 ], [ %17, %25 ], [ %17, %16 ]
  %23 = phi i32 [ %18, %33 ], [ %18, %32 ], [ %18, %31 ], [ %18, %30 ], [ %18, %29 ], [ %18, %28 ], [ 0, %27 ], [ 1, %26 ], [ %18, %25 ], [ %18, %16 ]
  %24 = phi i8 [ %19, %33 ], [ %19, %32 ], [ %19, %31 ], [ %19, %30 ], [ %19, %29 ], [ %19, %28 ], [ %19, %27 ], [ %19, %26 ], [ %19, %25 ], [ 1, %16 ]
  br label %16, !dbg !922, !llvm.loop !923

25:                                               ; preds = %16
  store i1 true, ptr @status_only, align 1, !dbg !925
  store i1 false, ptr @warn, align 1, !dbg !927
  store i1 false, ptr @quiet, align 1, !dbg !928
  br label %21, !dbg !929

26:                                               ; preds = %16
    #dbg_value(i32 1, !840, !DIExpression(), !904)
  br label %21, !dbg !930

27:                                               ; preds = %16
    #dbg_value(i32 0, !840, !DIExpression(), !904)
  br label %21, !dbg !931

28:                                               ; preds = %16
  store i1 false, ptr @status_only, align 1, !dbg !932
  store i1 true, ptr @warn, align 1, !dbg !933
  store i1 false, ptr @quiet, align 1, !dbg !934
  br label %21, !dbg !935

29:                                               ; preds = %16
  store i1 true, ptr @ignore_missing, align 1, !dbg !936
  br label %21, !dbg !937

30:                                               ; preds = %16
  store i1 false, ptr @status_only, align 1, !dbg !938
  store i1 false, ptr @warn, align 1, !dbg !939
  store i1 true, ptr @quiet, align 1, !dbg !940
  br label %21, !dbg !941

31:                                               ; preds = %16
  store i1 true, ptr @strict, align 1, !dbg !942
  br label %21, !dbg !943

32:                                               ; preds = %16
    #dbg_value(i32 1, !841, !DIExpression(), !904)
  br label %21, !dbg !944

33:                                               ; preds = %16
  store i1 true, ptr @digest_delim, align 1, !dbg !945
  br label %21, !dbg !946

34:                                               ; preds = %16
  tail call void @usage(i32 noundef 0) #18, !dbg !947
  unreachable, !dbg !947

35:                                               ; preds = %16
  %36 = load ptr, ptr @stdout, align 8, !dbg !948, !tbaa !621
  %37 = load ptr, ptr @Version, align 8, !dbg !948, !tbaa !626
  %38 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.27) #14, !dbg !948
  %39 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.28) #14, !dbg !948
  %40 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.29) #14, !dbg !948
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %36, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.26, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef null) #14, !dbg !948
  tail call void @exit(i32 noundef 0) #15, !dbg !948
  unreachable, !dbg !948

41:                                               ; preds = %16
  tail call void @usage(i32 noundef 1) #18, !dbg !949
  unreachable, !dbg !949

42:                                               ; preds = %16
  %43 = load i1, ptr @digest_delim, align 1, !dbg !950
  br i1 %43, label %44, label %48, !dbg !952

44:                                               ; preds = %42
  %45 = trunc nuw i8 %19 to i1, !dbg !953
  br i1 %45, label %46, label %48, !dbg !952

46:                                               ; preds = %44
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #14, !dbg !954
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %47) #19, !dbg !954
  tail call void @usage(i32 noundef 1) #18, !dbg !956
  unreachable, !dbg !956

48:                                               ; preds = %44, %42
  %49 = icmp sgt i32 %17, 0, !dbg !957
  br i1 %49, label %50, label %54, !dbg !959

50:                                               ; preds = %48
  %51 = trunc nuw i8 %19 to i1, !dbg !960
  br i1 %51, label %52, label %54, !dbg !959

52:                                               ; preds = %50
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #14, !dbg !961
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %53) #19, !dbg !961
  tail call void @usage(i32 noundef 1) #18, !dbg !963
  unreachable, !dbg !963

54:                                               ; preds = %50, %48
  %55 = icmp sgt i32 %18, -1, !dbg !964
  br i1 %55, label %56, label %60, !dbg !966

56:                                               ; preds = %54
  %57 = trunc nuw i8 %19 to i1, !dbg !967
  br i1 %57, label %58, label %60, !dbg !966

58:                                               ; preds = %56
  %59 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #14, !dbg !968
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %59) #19, !dbg !968
  tail call void @usage(i32 noundef 1) #18, !dbg !970
  unreachable, !dbg !970

60:                                               ; preds = %56, %54
  %61 = load i1, ptr @ignore_missing, align 1, !dbg !971
  br i1 %61, label %62, label %66, !dbg !973

62:                                               ; preds = %60
  %63 = trunc nuw i8 %19 to i1, !dbg !974
  br i1 %63, label %66, label %64, !dbg !973

64:                                               ; preds = %62
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #14, !dbg !975
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %65) #19, !dbg !975
  tail call void @usage(i32 noundef 1) #18, !dbg !977
  unreachable, !dbg !977

66:                                               ; preds = %62, %60
  %67 = load i1, ptr @status_only, align 1, !dbg !978
  br i1 %67, label %68, label %72, !dbg !980

68:                                               ; preds = %66
  %69 = trunc nuw i8 %19 to i1, !dbg !981
  br i1 %69, label %72, label %70, !dbg !980

70:                                               ; preds = %68
  %71 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #14, !dbg !982
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %71) #19, !dbg !982
  tail call void @usage(i32 noundef 1) #18, !dbg !984
  unreachable, !dbg !984

72:                                               ; preds = %68, %66
  %73 = load i1, ptr @warn, align 1, !dbg !985
  br i1 %73, label %74, label %78, !dbg !987

74:                                               ; preds = %72
  %75 = trunc nuw i8 %19 to i1, !dbg !988
  br i1 %75, label %78, label %76, !dbg !987

76:                                               ; preds = %74
  %77 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #14, !dbg !989
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %77) #19, !dbg !989
  tail call void @usage(i32 noundef 1) #18, !dbg !991
  unreachable, !dbg !991

78:                                               ; preds = %74, %72
  %79 = load i1, ptr @quiet, align 1, !dbg !992
  %80 = trunc nuw i8 %19 to i1, !dbg !904
  br i1 %79, label %81, label %84, !dbg !994

81:                                               ; preds = %78
  br i1 %80, label %90, label %82, !dbg !994

82:                                               ; preds = %81
  %83 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #14, !dbg !995
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %83) #19, !dbg !995
  tail call void @usage(i32 noundef 1) #18, !dbg !997
  unreachable, !dbg !997

84:                                               ; preds = %78
  %85 = load i1, ptr @strict, align 1, !dbg !998
  %86 = xor i1 %80, true, !dbg !1000
  %87 = and i1 %85, %86, !dbg !1001
  br i1 %87, label %88, label %90, !dbg !1001

88:                                               ; preds = %84
  %89 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #14, !dbg !1002
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %89) #19, !dbg !1002
  tail call void @usage(i32 noundef 1) #18, !dbg !1004
  unreachable, !dbg !1004

90:                                               ; preds = %81, %84
  %91 = phi i1 [ %80, %84 ], [ true, %81 ]
    #dbg_value(i32 poison, !841, !DIExpression(), !904)
  %92 = icmp eq i32 %17, -1, !dbg !1005
  %93 = icmp ne i32 %18, 0
  %94 = or i1 %92, %93, !dbg !1007
  br i1 %94, label %97, label %95, !dbg !1007

95:                                               ; preds = %90
  %96 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #14, !dbg !1008
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %96) #19, !dbg !1008
  tail call void @usage(i32 noundef 1) #18, !dbg !1010
  unreachable, !dbg !1010

97:                                               ; preds = %90
  %98 = icmp slt i32 %18, 0, !dbg !1011
    #dbg_value(i32 poison, !840, !DIExpression(), !904)
  %99 = sext i32 %0 to i64, !dbg !1013
  %100 = getelementptr inbounds ptr, ptr %1, i64 %99, !dbg !1013
    #dbg_value(ptr %100, !845, !DIExpression(), !904)
  %101 = load i32, ptr @optind, align 4, !dbg !1014, !tbaa !695
  %102 = icmp eq i32 %101, %0, !dbg !1016
  br i1 %102, label %103, label %105, !dbg !1016

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8, !dbg !1017
    #dbg_value(ptr %104, !845, !DIExpression(), !904)
  store ptr @.str.39, ptr %100, align 8, !dbg !1018, !tbaa !626
  br label %105, !dbg !1019

105:                                              ; preds = %97, %103
  %106 = phi ptr [ %104, %103 ], [ %100, %97 ], !dbg !904
    #dbg_value(ptr %106, !845, !DIExpression(), !904)
  %107 = sext i32 %101 to i64, !dbg !1020
  %108 = getelementptr inbounds ptr, ptr %1, i64 %107, !dbg !1020
    #dbg_value(ptr %108, !846, !DIExpression(), !1021)
    #dbg_value(i8 1, !839, !DIExpression(), !904)
  %109 = icmp ult ptr %108, %106, !dbg !1022
  br i1 %109, label %110, label %147, !dbg !1023

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
  br label %150, !dbg !1023

143:                                              ; preds = %774
  %144 = and i8 %775, 1, !dbg !1024
  %145 = xor i8 %144, 1, !dbg !1024
  %146 = zext nneg i8 %145 to i32, !dbg !1024
  br label %147, !dbg !1025

147:                                              ; preds = %143, %105
  %148 = phi i32 [ 0, %105 ], [ %146, %143 ], !dbg !904
  %149 = load i1, ptr @have_read_stdin, align 1, !dbg !1025
  br i1 %149, label %778, label %786, !dbg !1027

150:                                              ; preds = %110, %774
  %151 = phi ptr [ %108, %110 ], [ %776, %774 ]
  %152 = phi i8 [ 1, %110 ], [ %775, %774 ]
    #dbg_value(ptr %151, !846, !DIExpression(), !1021)
    #dbg_value(i8 %152, !839, !DIExpression(), !904)
  %153 = load ptr, ptr %151, align 8, !dbg !1028, !tbaa !626
    #dbg_value(ptr %153, !848, !DIExpression(), !1029)
  br i1 %91, label %154, label %616, !dbg !1030

154:                                              ; preds = %150
    #dbg_assign(i1 undef, !889, !DIExpression(), !1031, ptr undef, !DIExpression(), !902)
    #dbg_value(ptr %153, !864, !DIExpression(), !895)
    #dbg_value(i64 0, !866, !DIExpression(), !895)
    #dbg_value(i64 0, !867, !DIExpression(), !895)
    #dbg_value(i64 0, !868, !DIExpression(), !895)
    #dbg_value(i8 0, !869, !DIExpression(), !895)
    #dbg_value(i8 0, !870, !DIExpression(), !895)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #14, !dbg !1032
    #dbg_value(ptr %3, !871, !DIExpression(), !895)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14, !dbg !1033
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14, !dbg !1034
    #dbg_value(ptr %153, !705, !DIExpression(), !1035)
    #dbg_value(ptr @.str.39, !711, !DIExpression(), !1035)
  %155 = load i8, ptr %153, align 1, !dbg !1037
  %156 = icmp eq i8 %155, 45, !dbg !1037
  br i1 %156, label %157, label %164, !dbg !1037

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 1, !dbg !1037
  %159 = load i8, ptr %158, align 1, !dbg !1037
  %160 = icmp eq i8 %159, 0, !dbg !1038
    #dbg_value(i1 %160, !875, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !895)
  br i1 %160, label %161, label %164, !dbg !1039

161:                                              ; preds = %157
  store i1 true, ptr @have_read_stdin, align 1, !dbg !1041
  %162 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #14, !dbg !1043
    #dbg_value(ptr %162, !864, !DIExpression(), !895)
  %163 = load ptr, ptr @stdin, align 8, !dbg !1044, !tbaa !621
    #dbg_value(ptr %163, !865, !DIExpression(), !895)
  br label %171, !dbg !1045

164:                                              ; preds = %157, %154
  %165 = call ptr @fopen_safer(ptr noundef nonnull %153, ptr noundef nonnull @.str.88) #14, !dbg !1046
    #dbg_value(ptr %165, !865, !DIExpression(), !895)
  %166 = icmp eq ptr %165, null, !dbg !1048
  br i1 %166, label %167, label %171, !dbg !1048

167:                                              ; preds = %164
  %168 = tail call ptr @__errno_location() #17, !dbg !1050
  %169 = load i32, ptr %168, align 4, !dbg !1050, !tbaa !695
  %170 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %153) #14, !dbg !1050
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %169, ptr noundef nonnull @.str.89, ptr noundef %170) #19, !dbg !1050
  br label %610, !dbg !1052

171:                                              ; preds = %164, %161
  %172 = phi i1 [ true, %161 ], [ false, %164 ]
  %173 = phi ptr [ %163, %161 ], [ %165, %164 ], !dbg !1053
  %174 = phi ptr [ %162, %161 ], [ %153, %164 ]
    #dbg_value(ptr %174, !864, !DIExpression(), !895)
    #dbg_value(ptr %173, !865, !DIExpression(), !895)
    #dbg_value(i64 0, !872, !DIExpression(), !895)
  store ptr null, ptr %4, align 8, !dbg !1054, !tbaa !626, !DIAssignID !1055
    #dbg_assign(ptr null, !873, !DIExpression(), !1055, ptr %4, !DIExpression(), !895)
  store i64 0, ptr %5, align 8, !dbg !1056, !tbaa !1057, !DIAssignID !1059
    #dbg_assign(i64 0, !874, !DIExpression(), !1059, ptr %5, !DIExpression(), !895)
  br label %175, !dbg !1060

175:                                              ; preds = %536, %171
  %176 = phi i64 [ 0, %171 ], [ %537, %536 ], !dbg !1061
  %177 = phi i64 [ 0, %171 ], [ %538, %536 ], !dbg !1062
  %178 = phi i64 [ 0, %171 ], [ %539, %536 ], !dbg !1063
  %179 = phi i1 [ false, %171 ], [ %540, %536 ], !dbg !1064
  %180 = phi i8 [ 0, %171 ], [ %541, %536 ], !dbg !1065
  %181 = phi i64 [ 0, %171 ], [ %182, %536 ], !dbg !895
    #dbg_value(i64 poison, !884, !DIExpression(), !900)
    #dbg_value(ptr poison, !879, !DIExpression(), !900)
    #dbg_value(ptr poison, !876, !DIExpression(), !900)
    #dbg_value(i64 %181, !872, !DIExpression(), !895)
    #dbg_value(i8 %180, !870, !DIExpression(), !895)
    #dbg_value(i8 poison, !869, !DIExpression(), !895)
    #dbg_value(i64 %178, !868, !DIExpression(), !895)
    #dbg_value(i64 %177, !867, !DIExpression(), !895)
    #dbg_value(i64 %176, !866, !DIExpression(), !895)
  %182 = add nuw nsw i64 %181, 1, !dbg !1066
    #dbg_value(i64 %182, !872, !DIExpression(), !895)
    #dbg_value(ptr %4, !1067, !DIExpression(), !1076)
    #dbg_value(ptr %5, !1074, !DIExpression(), !1076)
    #dbg_value(ptr %173, !1075, !DIExpression(), !1076)
  %183 = call i64 @__getdelim(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 10, ptr noundef nonnull %173) #14, !dbg !1078
    #dbg_value(i64 %183, !880, !DIExpression(), !900)
  %184 = icmp slt i64 %183, 1, !dbg !1079
  br i1 %184, label %545, label %185, !dbg !1079

185:                                              ; preds = %175
  %186 = load ptr, ptr %4, align 8, !dbg !1081, !tbaa !626
  %187 = load i8, ptr %186, align 1, !dbg !1081, !tbaa !703
  %188 = icmp eq i8 %187, 35, !dbg !1083
  br i1 %188, label %536, label %189, !dbg !1083

189:                                              ; preds = %185
  %190 = getelementptr i8, ptr %186, i64 %183, !dbg !1084
  %191 = getelementptr i8, ptr %190, i64 -1, !dbg !1084
  %192 = load i8, ptr %191, align 1, !dbg !1084, !tbaa !703
  %193 = icmp eq i8 %192, 10, !dbg !1085
  %194 = sext i1 %193 to i64, !dbg !1084
  %195 = add nsw i64 %183, %194, !dbg !1086
    #dbg_value(i64 %195, !880, !DIExpression(), !900)
  %196 = icmp ne i64 %195, 0, !dbg !1087
  %197 = sext i1 %196 to i64, !dbg !1088
  %198 = getelementptr i8, ptr %186, i64 %195, !dbg !1089
  %199 = getelementptr i8, ptr %198, i64 %197, !dbg !1089
  %200 = load i8, ptr %199, align 1, !dbg !1089, !tbaa !703
  %201 = icmp eq i8 %200, 13, !dbg !1090
  %202 = sext i1 %201 to i64, !dbg !1089
  %203 = add nsw i64 %195, %202, !dbg !1091
    #dbg_value(i64 %203, !880, !DIExpression(), !900)
  %204 = icmp eq i64 %203, 0, !dbg !1092
  br i1 %204, label %536, label %205, !dbg !1092

205:                                              ; preds = %189
  %206 = getelementptr inbounds i8, ptr %186, i64 %203, !dbg !1094
  store i8 0, ptr %206, align 1, !dbg !1095, !tbaa !703
  %207 = load ptr, ptr %4, align 8, !dbg !1096, !tbaa !626
    #dbg_value(ptr %207, !1097, !DIExpression(), !1113)
    #dbg_value(i64 %203, !1104, !DIExpression(), !1113)
    #dbg_value(ptr undef, !1105, !DIExpression(), !1113)
    #dbg_value(ptr undef, !1106, !DIExpression(), !1113)
    #dbg_value(ptr undef, !1107, !DIExpression(), !1113)
    #dbg_value(ptr undef, !1108, !DIExpression(), !1113)
    #dbg_value(i8 0, !1109, !DIExpression(), !1113)
    #dbg_value(i64 0, !1111, !DIExpression(), !1113)
  br label %208, !dbg !1115

208:                                              ; preds = %212, %205
  %209 = phi i64 [ 0, %205 ], [ %213, %212 ], !dbg !1113
    #dbg_value(i64 %209, !1111, !DIExpression(), !1113)
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 %209, !dbg !1116
  %211 = load i8, ptr %210, align 1, !dbg !1116, !tbaa !703
  switch i8 %211, label %214 [
    i8 32, label %212
    i8 9, label %212
  ], !dbg !1115

212:                                              ; preds = %208, %208
  %213 = add nuw nsw i64 %209, 1, !dbg !1117
    #dbg_value(i64 %213, !1111, !DIExpression(), !1113)
  br label %208, !dbg !1115, !llvm.loop !1118

214:                                              ; preds = %208
  %215 = icmp eq i8 %211, 92, !dbg !1120
  %216 = zext i1 %215 to i64, !dbg !1120
  %217 = add nuw nsw i64 %209, %216, !dbg !1120
    #dbg_value(i64 %217, !1111, !DIExpression(), !1113)
    #dbg_value(i8 poison, !1109, !DIExpression(), !1113)
    #dbg_value(i64 %217, !1112, !DIExpression(), !1113)
    #dbg_value(i64 6, !1110, !DIExpression(), !1113)
  %218 = getelementptr inbounds nuw i8, ptr %207, i64 %217, !dbg !1122
  %219 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %218, ptr noundef nonnull dereferenceable(7) @.str.3, i64 noundef 6) #16, !dbg !1122
  %220 = icmp eq i32 %219, 0, !dbg !1122
  br i1 %220, label %221, label %325, !dbg !1122

221:                                              ; preds = %214
  %222 = add nuw nsw i64 %217, 6, !dbg !1124
    #dbg_value(i64 %222, !1111, !DIExpression(), !1113)
  %223 = getelementptr inbounds nuw i8, ptr %207, i64 %222, !dbg !1126
  %224 = load i8, ptr %223, align 1, !dbg !1126, !tbaa !703
  %225 = icmp eq i8 %224, 32, !dbg !1128
  %226 = add nuw nsw i64 %217, 7
  %227 = select i1 %225, i64 %226, i64 %222, !dbg !1128
    #dbg_value(i64 %227, !1111, !DIExpression(), !1113)
  %228 = getelementptr inbounds nuw i8, ptr %207, i64 %227, !dbg !1129
  %229 = load i8, ptr %228, align 1, !dbg !1129, !tbaa !703
  %230 = icmp eq i8 %229, 40, !dbg !1131
  br i1 %230, label %231, label %325, !dbg !1131

231:                                              ; preds = %221
  %232 = add nuw nsw i64 %227, 1, !dbg !1132
    #dbg_value(i64 %232, !1111, !DIExpression(), !1113)
    #dbg_assign(i32 0, !878, !DIExpression(), !1134, ptr undef, !DIExpression(), !900)
  %233 = getelementptr inbounds nuw i8, ptr %207, i64 %232, !dbg !1135
  %234 = sub nsw i64 %203, %232, !dbg !1136
    #dbg_value(ptr %233, !1137, !DIExpression(), !1148)
    #dbg_value(i64 %234, !1142, !DIExpression(), !1148)
    #dbg_value(ptr undef, !1143, !DIExpression(), !1148)
    #dbg_value(ptr undef, !1144, !DIExpression(), !1148)
    #dbg_value(ptr undef, !1145, !DIExpression(), !1148)
    #dbg_value(i1 %215, !1146, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1148)
  %235 = icmp eq i64 %234, 0, !dbg !1150
  br i1 %235, label %441, label %236, !dbg !1150

236:                                              ; preds = %231, %240
  %237 = phi i64 [ %238, %240 ], [ %234, %231 ]
  %238 = add nsw i64 %237, -1, !dbg !1148
    #dbg_value(i64 %238, !1147, !DIExpression(), !1148)
  %239 = icmp eq i64 %238, 0, !dbg !1152
  br i1 %239, label %244, label %240, !dbg !1153

240:                                              ; preds = %236
  %241 = getelementptr inbounds i8, ptr %233, i64 %238, !dbg !1154
  %242 = load i8, ptr %241, align 1, !dbg !1154, !tbaa !703
  %243 = icmp eq i8 %242, 41, !dbg !1155
  br i1 %243, label %247, label %236, !dbg !1156, !llvm.loop !1157

244:                                              ; preds = %236
  %245 = load i8, ptr %233, align 1, !dbg !1159, !tbaa !703
  %246 = icmp eq i8 %245, 41, !dbg !1161
  br i1 %246, label %276, label %441, !dbg !1161

247:                                              ; preds = %240
  %248 = getelementptr inbounds i8, ptr %233, i64 %238
    #dbg_value(ptr %233, !876, !DIExpression(), !900)
  br i1 %215, label %249, label %276, !dbg !1162

249:                                              ; preds = %247
    #dbg_value(ptr %233, !1164, !DIExpression(), !1173)
    #dbg_value(i64 %238, !1169, !DIExpression(), !1173)
    #dbg_value(ptr %233, !1170, !DIExpression(), !1173)
    #dbg_value(i64 0, !1171, !DIExpression(), !1175)
  %250 = icmp sgt i64 %237, 1, !dbg !1176
  br i1 %250, label %251, label %272, !dbg !1178

251:                                              ; preds = %249
  %252 = add nsw i64 %237, -2
  br label %253, !dbg !1178

253:                                              ; preds = %266, %251
  %254 = phi i64 [ 0, %251 ], [ %270, %266 ]
  %255 = phi ptr [ %233, %251 ], [ %269, %266 ]
    #dbg_value(i64 %254, !1171, !DIExpression(), !1175)
    #dbg_value(ptr %255, !1170, !DIExpression(), !1173)
  %256 = getelementptr inbounds i8, ptr %233, i64 %254, !dbg !1179
  %257 = load i8, ptr %256, align 1, !dbg !1179, !tbaa !703
  switch i8 %257, label %266 [
    i8 92, label %258
    i8 0, label %441
  ], !dbg !1181

258:                                              ; preds = %253
  %259 = icmp eq i64 %254, %252, !dbg !1182
  br i1 %259, label %441, label %260, !dbg !1182

260:                                              ; preds = %258
  %261 = add nsw i64 %254, 1, !dbg !1185
    #dbg_value(i64 %261, !1171, !DIExpression(), !1175)
  %262 = getelementptr inbounds i8, ptr %233, i64 %261, !dbg !1186
  %263 = load i8, ptr %262, align 1, !dbg !1186, !tbaa !703
  switch i8 %263, label %441 [
    i8 110, label %266
    i8 114, label %264
    i8 92, label %265
  ], !dbg !1187

264:                                              ; preds = %260
    #dbg_value(ptr %255, !1170, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1173)
  br label %266, !dbg !1188

265:                                              ; preds = %260
    #dbg_value(ptr %255, !1170, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1173)
  br label %266, !dbg !1190

266:                                              ; preds = %265, %264, %260, %253
  %267 = phi i8 [ 92, %265 ], [ 13, %264 ], [ 10, %260 ], [ %257, %253 ]
  %268 = phi i64 [ %261, %265 ], [ %261, %264 ], [ %261, %260 ], [ %254, %253 ], !dbg !1175
  store i8 %267, ptr %255, align 1, !dbg !1191, !tbaa !703
  %269 = getelementptr inbounds nuw i8, ptr %255, i64 1, !dbg !1191
    #dbg_value(i64 %268, !1171, !DIExpression(), !1175)
    #dbg_value(ptr %269, !1170, !DIExpression(), !1173)
  %270 = add nsw i64 %268, 1, !dbg !1192
    #dbg_value(i64 %270, !1171, !DIExpression(), !1175)
  %271 = icmp slt i64 %270, %238, !dbg !1176
  br i1 %271, label %253, label %272, !dbg !1178, !llvm.loop !1193

272:                                              ; preds = %266, %249
  %273 = phi ptr [ %233, %249 ], [ %269, %266 ], !dbg !1173
  %274 = icmp ult ptr %273, %248, !dbg !1195
  br i1 %274, label %275, label %276, !dbg !1195

275:                                              ; preds = %272
  store i8 0, ptr %273, align 1, !dbg !1197, !tbaa !703
  br label %276, !dbg !1198

276:                                              ; preds = %275, %272, %247, %244
  %277 = phi ptr [ %248, %275 ], [ %248, %272 ], [ %248, %247 ], [ %233, %244 ]
    #dbg_value(ptr %233, !876, !DIExpression(), !900)
    #dbg_value(i64 %237, !1147, !DIExpression(), !1148)
  store i8 0, ptr %277, align 1, !dbg !1199, !tbaa !703
  br label %278, !dbg !1200

278:                                              ; preds = %282, %276
  %279 = phi i64 [ %237, %276 ], [ %283, %282 ], !dbg !1148
    #dbg_value(i64 %279, !1147, !DIExpression(), !1148)
  %280 = getelementptr inbounds i8, ptr %233, i64 %279, !dbg !1201
  %281 = load i8, ptr %280, align 1, !dbg !1201, !tbaa !703
  switch i8 %281, label %441 [
    i8 32, label %282
    i8 9, label %282
    i8 61, label %284
  ], !dbg !1200

282:                                              ; preds = %278, %278
  %283 = add nsw i64 %279, 1, !dbg !1202
    #dbg_value(i64 %283, !1147, !DIExpression(), !1148)
  br label %278, !dbg !1200, !llvm.loop !1203

284:                                              ; preds = %278, %289
  %285 = phi i64 [ %286, %289 ], [ %279, %278 ]
  %286 = add nsw i64 %285, 1, !dbg !1148
    #dbg_value(i64 %286, !1147, !DIExpression(), !1148)
  %287 = getelementptr inbounds i8, ptr %233, i64 %286, !dbg !1204
  %288 = load i8, ptr %287, align 1, !dbg !1204, !tbaa !703
  switch i8 %288, label %290 [
    i8 32, label %289
    i8 9, label %289
  ], !dbg !1205

289:                                              ; preds = %284, %284
  br label %284, !dbg !1148

290:                                              ; preds = %284
  %291 = getelementptr inbounds i8, ptr %233, i64 %286
    #dbg_value(ptr %291, !879, !DIExpression(), !900)
  %292 = sub nsw i64 %234, %286, !dbg !1206
    #dbg_value(i64 %292, !884, !DIExpression(), !900)
    #dbg_value(ptr %291, !1207, !DIExpression(), !1217)
    #dbg_value(i64 %292, !1212, !DIExpression(), !1217)
  %293 = icmp eq i64 %292, 56, !dbg !1219
  br i1 %293, label %294, label %441, !dbg !1219

294:                                              ; preds = %290
    #dbg_value(i64 0, !1213, !DIExpression(), !1220)
    #dbg_value(ptr %291, !1207, !DIExpression(), !1217)
  %295 = getelementptr i8, ptr %291, i64 56, !dbg !1221
  br label %296, !dbg !1221

296:                                              ; preds = %321, %294
  %297 = phi i64 [ 0, %294 ], [ %323, %321 ]
  %298 = phi ptr [ %291, %294 ], [ %322, %321 ]
    #dbg_value(i64 %297, !1213, !DIExpression(), !1220)
    #dbg_value(ptr %298, !1207, !DIExpression(), !1217)
  %299 = load i8, ptr %298, align 1, !dbg !1222, !tbaa !703
    #dbg_value(i8 %299, !1226, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1232)
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
  ], !dbg !1234

300:                                              ; preds = %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 1, !dbg !1235
    #dbg_value(ptr %301, !1207, !DIExpression(), !1217)
    #dbg_value(i64 %297, !1213, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1220)
  %302 = load i8, ptr %301, align 1, !dbg !1222, !tbaa !703
    #dbg_value(i8 %302, !1226, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1232)
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
  ], !dbg !1234

303:                                              ; preds = %300, %300, %300, %300, %300, %300, %300, %300, %300, %300, %300, %300, %300, %300, %300, %300, %300, %300, %300, %300, %300, %300
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 2, !dbg !1235
    #dbg_value(ptr %304, !1207, !DIExpression(), !1217)
    #dbg_value(i64 %297, !1213, !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value), !1220)
  %305 = load i8, ptr %304, align 1, !dbg !1222, !tbaa !703
    #dbg_value(i8 %305, !1226, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1232)
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
  ], !dbg !1234

306:                                              ; preds = %303, %303, %303, %303, %303, %303, %303, %303, %303, %303, %303, %303, %303, %303, %303, %303, %303, %303, %303, %303, %303, %303
  %307 = getelementptr inbounds nuw i8, ptr %298, i64 3, !dbg !1235
    #dbg_value(ptr %307, !1207, !DIExpression(), !1217)
    #dbg_value(i64 %297, !1213, !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value), !1220)
  %308 = load i8, ptr %307, align 1, !dbg !1222, !tbaa !703
    #dbg_value(i8 %308, !1226, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1232)
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
  ], !dbg !1234

309:                                              ; preds = %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306
  %310 = getelementptr inbounds nuw i8, ptr %298, i64 4, !dbg !1235
    #dbg_value(ptr %310, !1207, !DIExpression(), !1217)
    #dbg_value(i64 %297, !1213, !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value), !1220)
  %311 = load i8, ptr %310, align 1, !dbg !1222, !tbaa !703
    #dbg_value(i8 %311, !1226, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1232)
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
  ], !dbg !1234

312:                                              ; preds = %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309
  %313 = getelementptr inbounds nuw i8, ptr %298, i64 5, !dbg !1235
    #dbg_value(ptr %313, !1207, !DIExpression(), !1217)
    #dbg_value(i64 %297, !1213, !DIExpression(DW_OP_plus_uconst, 5, DW_OP_stack_value), !1220)
  %314 = load i8, ptr %313, align 1, !dbg !1222, !tbaa !703
    #dbg_value(i8 %314, !1226, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1232)
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
  ], !dbg !1234

315:                                              ; preds = %312, %312, %312, %312, %312, %312, %312, %312, %312, %312, %312, %312, %312, %312, %312, %312, %312, %312, %312, %312, %312, %312
  %316 = getelementptr inbounds nuw i8, ptr %298, i64 6, !dbg !1235
    #dbg_value(ptr %316, !1207, !DIExpression(), !1217)
    #dbg_value(i64 %297, !1213, !DIExpression(DW_OP_plus_uconst, 6, DW_OP_stack_value), !1220)
  %317 = load i8, ptr %316, align 1, !dbg !1222, !tbaa !703
    #dbg_value(i8 %317, !1226, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1232)
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
  ], !dbg !1234

318:                                              ; preds = %315, %315, %315, %315, %315, %315, %315, %315, %315, %315, %315, %315, %315, %315, %315, %315, %315, %315, %315, %315, %315, %315
  %319 = getelementptr inbounds nuw i8, ptr %298, i64 7, !dbg !1235
    #dbg_value(ptr %319, !1207, !DIExpression(), !1217)
    #dbg_value(i64 %297, !1213, !DIExpression(DW_OP_plus_uconst, 7, DW_OP_stack_value), !1220)
  %320 = load i8, ptr %319, align 1, !dbg !1222, !tbaa !703
    #dbg_value(i8 %320, !1226, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1232)
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
  ], !dbg !1234

321:                                              ; preds = %318, %318, %318, %318, %318, %318, %318, %318, %318, %318, %318, %318, %318, %318, %318, %318, %318, %318, %318, %318, %318, %318
  %322 = getelementptr inbounds nuw i8, ptr %298, i64 8, !dbg !1235
    #dbg_value(ptr %322, !1207, !DIExpression(), !1217)
  %323 = add nuw nsw i64 %297, 8, !dbg !1236
    #dbg_value(i64 %323, !1213, !DIExpression(), !1220)
  %324 = icmp eq i64 %323, 56, !dbg !1237
  br i1 %324, label %427, label %296, !dbg !1221, !llvm.loop !1238

325:                                              ; preds = %221, %214
    #dbg_value(i64 %217, !1111, !DIExpression(), !1113)
  %326 = sub nsw i64 %203, %217, !dbg !1240
  %327 = load i8, ptr %218, align 1, !dbg !1242, !tbaa !703
  %328 = icmp eq i8 %327, 92, !dbg !1243
  %329 = zext i1 %328 to i64, !dbg !1244
  %330 = or disjoint i64 %329, 58, !dbg !1245
  %331 = icmp slt i64 %326, %330, !dbg !1246
  br i1 %331, label %441, label %332, !dbg !1246

332:                                              ; preds = %325, %335
  %333 = phi i8 [ %338, %335 ], [ %327, %325 ], !dbg !1247
  %334 = phi i64 [ %336, %335 ], [ %217, %325 ], !dbg !1113
    #dbg_value(i64 %334, !1111, !DIExpression(), !1113)
  switch i8 %333, label %335 [
    i8 0, label %339
    i8 32, label %339
    i8 9, label %339
  ], !dbg !1248

335:                                              ; preds = %332
  %336 = add nuw nsw i64 %334, 1, !dbg !1249
    #dbg_value(i64 %336, !1111, !DIExpression(), !1113)
  %337 = getelementptr inbounds nuw i8, ptr %207, i64 %336
  %338 = load i8, ptr %337, align 1, !dbg !1247, !tbaa !703
  br label %332, !dbg !1250, !llvm.loop !1251

339:                                              ; preds = %332, %332, %332
  %340 = icmp eq i64 %334, %203, !dbg !1252
  br i1 %340, label %441, label %341, !dbg !1252

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %207, i64 %334
  %343 = sub nsw i64 %334, %217, !dbg !1254
    #dbg_value(i64 %343, !884, !DIExpression(), !900)
  %344 = add nuw nsw i64 %334, 1, !dbg !1255
    #dbg_value(i64 %344, !1111, !DIExpression(), !1113)
  store i8 0, ptr %342, align 1, !dbg !1256, !tbaa !703
    #dbg_value(ptr %218, !1207, !DIExpression(), !1257)
    #dbg_value(i64 %343, !1212, !DIExpression(), !1257)
  %345 = icmp eq i64 %343, 56, !dbg !1260
  br i1 %345, label %346, label %441, !dbg !1260

346:                                              ; preds = %341
    #dbg_value(i64 0, !1213, !DIExpression(), !1261)
    #dbg_value(ptr %218, !1207, !DIExpression(), !1257)
  %347 = getelementptr i8, ptr %218, i64 56, !dbg !1262
  br label %348, !dbg !1262

348:                                              ; preds = %373, %346
  %349 = phi i64 [ 0, %346 ], [ %375, %373 ]
  %350 = phi ptr [ %218, %346 ], [ %374, %373 ]
    #dbg_value(i64 %349, !1213, !DIExpression(), !1261)
    #dbg_value(ptr %350, !1207, !DIExpression(), !1257)
  %351 = load i8, ptr %350, align 1, !dbg !1263, !tbaa !703
    #dbg_value(i8 %351, !1226, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1264)
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
  ], !dbg !1266

352:                                              ; preds = %348, %348, %348, %348, %348, %348, %348, %348, %348, %348, %348, %348, %348, %348, %348, %348, %348, %348, %348, %348, %348, %348
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 1, !dbg !1267
    #dbg_value(ptr %353, !1207, !DIExpression(), !1257)
    #dbg_value(i64 %349, !1213, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1261)
  %354 = load i8, ptr %353, align 1, !dbg !1263, !tbaa !703
    #dbg_value(i8 %354, !1226, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1264)
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
  ], !dbg !1266

355:                                              ; preds = %352, %352, %352, %352, %352, %352, %352, %352, %352, %352, %352, %352, %352, %352, %352, %352, %352, %352, %352, %352, %352, %352
  %356 = getelementptr inbounds nuw i8, ptr %350, i64 2, !dbg !1267
    #dbg_value(ptr %356, !1207, !DIExpression(), !1257)
    #dbg_value(i64 %349, !1213, !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value), !1261)
  %357 = load i8, ptr %356, align 1, !dbg !1263, !tbaa !703
    #dbg_value(i8 %357, !1226, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1264)
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
  ], !dbg !1266

358:                                              ; preds = %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355
  %359 = getelementptr inbounds nuw i8, ptr %350, i64 3, !dbg !1267
    #dbg_value(ptr %359, !1207, !DIExpression(), !1257)
    #dbg_value(i64 %349, !1213, !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value), !1261)
  %360 = load i8, ptr %359, align 1, !dbg !1263, !tbaa !703
    #dbg_value(i8 %360, !1226, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1264)
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
  ], !dbg !1266

361:                                              ; preds = %358, %358, %358, %358, %358, %358, %358, %358, %358, %358, %358, %358, %358, %358, %358, %358, %358, %358, %358, %358, %358, %358
  %362 = getelementptr inbounds nuw i8, ptr %350, i64 4, !dbg !1267
    #dbg_value(ptr %362, !1207, !DIExpression(), !1257)
    #dbg_value(i64 %349, !1213, !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value), !1261)
  %363 = load i8, ptr %362, align 1, !dbg !1263, !tbaa !703
    #dbg_value(i8 %363, !1226, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1264)
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
  ], !dbg !1266

364:                                              ; preds = %361, %361, %361, %361, %361, %361, %361, %361, %361, %361, %361, %361, %361, %361, %361, %361, %361, %361, %361, %361, %361, %361
  %365 = getelementptr inbounds nuw i8, ptr %350, i64 5, !dbg !1267
    #dbg_value(ptr %365, !1207, !DIExpression(), !1257)
    #dbg_value(i64 %349, !1213, !DIExpression(DW_OP_plus_uconst, 5, DW_OP_stack_value), !1261)
  %366 = load i8, ptr %365, align 1, !dbg !1263, !tbaa !703
    #dbg_value(i8 %366, !1226, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1264)
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
  ], !dbg !1266

367:                                              ; preds = %364, %364, %364, %364, %364, %364, %364, %364, %364, %364, %364, %364, %364, %364, %364, %364, %364, %364, %364, %364, %364, %364
  %368 = getelementptr inbounds nuw i8, ptr %350, i64 6, !dbg !1267
    #dbg_value(ptr %368, !1207, !DIExpression(), !1257)
    #dbg_value(i64 %349, !1213, !DIExpression(DW_OP_plus_uconst, 6, DW_OP_stack_value), !1261)
  %369 = load i8, ptr %368, align 1, !dbg !1263, !tbaa !703
    #dbg_value(i8 %369, !1226, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1264)
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
  ], !dbg !1266

370:                                              ; preds = %367, %367, %367, %367, %367, %367, %367, %367, %367, %367, %367, %367, %367, %367, %367, %367, %367, %367, %367, %367, %367, %367
  %371 = getelementptr inbounds nuw i8, ptr %350, i64 7, !dbg !1267
    #dbg_value(ptr %371, !1207, !DIExpression(), !1257)
    #dbg_value(i64 %349, !1213, !DIExpression(DW_OP_plus_uconst, 7, DW_OP_stack_value), !1261)
  %372 = load i8, ptr %371, align 1, !dbg !1263, !tbaa !703
    #dbg_value(i8 %372, !1226, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1264)
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
  ], !dbg !1266

373:                                              ; preds = %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370
  %374 = getelementptr inbounds nuw i8, ptr %350, i64 8, !dbg !1267
    #dbg_value(ptr %374, !1207, !DIExpression(), !1257)
  %375 = add nuw nsw i64 %349, 8, !dbg !1268
    #dbg_value(i64 %375, !1213, !DIExpression(), !1261)
  %376 = icmp eq i64 %375, 56, !dbg !1269
  br i1 %376, label %377, label %348, !dbg !1262, !llvm.loop !1270

377:                                              ; preds = %373
  %378 = load i8, ptr %347, align 1, !dbg !1272, !tbaa !703
  %379 = icmp eq i8 %378, 0, !dbg !1273
  br i1 %379, label %380, label %441, !dbg !1274

380:                                              ; preds = %377
  %381 = sub nsw i64 %203, %344, !dbg !1275
  %382 = icmp eq i64 %381, 1, !dbg !1277
  br i1 %382, label %386, label %383, !dbg !1278

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %207, i64 %344, !dbg !1279
  %385 = load i8, ptr %384, align 1, !dbg !1279, !tbaa !703
  switch i8 %385, label %386 [
    i8 32, label %390
    i8 42, label %390
  ], !dbg !1280

386:                                              ; preds = %383, %380
  %387 = load i32, ptr @bsd_reversed, align 4, !dbg !1281, !tbaa !695
  %388 = icmp eq i32 %387, 0, !dbg !1284
  br i1 %388, label %441, label %389, !dbg !1284

389:                                              ; preds = %386
  store i32 1, ptr @bsd_reversed, align 4, !dbg !1285, !tbaa !695
  br label %395, !dbg !1286

390:                                              ; preds = %383, %383
  %391 = load i32, ptr @bsd_reversed, align 4, !dbg !1287, !tbaa !695
  %392 = icmp eq i32 %391, 1, !dbg !1289
  br i1 %392, label %395, label %393, !dbg !1289

393:                                              ; preds = %390
  store i32 0, ptr @bsd_reversed, align 4, !dbg !1290, !tbaa !695
  %394 = add nuw nsw i64 %334, 2, !dbg !1292
    #dbg_value(i64 %394, !1111, !DIExpression(), !1113)
    #dbg_assign(i8 %385, !878, !DIExpression(DW_OP_constu, 42, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1293, ptr undef, !DIExpression(), !900)
  br label %395, !dbg !1294

395:                                              ; preds = %393, %390, %389
  %396 = phi i64 [ %344, %389 ], [ %394, %393 ], [ %344, %390 ], !dbg !1113
    #dbg_value(i64 %396, !1111, !DIExpression(), !1113)
  %397 = getelementptr inbounds i8, ptr %207, i64 %396, !dbg !1295
    #dbg_value(ptr %397, !876, !DIExpression(), !900)
  br i1 %215, label %398, label %430, !dbg !1296

398:                                              ; preds = %395
  %399 = sub nsw i64 %203, %396, !dbg !1298
    #dbg_value(ptr %397, !1164, !DIExpression(), !1299)
    #dbg_value(i64 %399, !1169, !DIExpression(), !1299)
    #dbg_value(ptr %397, !1170, !DIExpression(), !1299)
    #dbg_value(i64 0, !1171, !DIExpression(), !1301)
  %400 = icmp sgt i64 %399, 0, !dbg !1302
  br i1 %400, label %401, label %422, !dbg !1303

401:                                              ; preds = %398
  %402 = add nsw i64 %399, -1
  br label %403, !dbg !1303

403:                                              ; preds = %416, %401
  %404 = phi i64 [ 0, %401 ], [ %420, %416 ]
  %405 = phi ptr [ %397, %401 ], [ %419, %416 ]
    #dbg_value(i64 %404, !1171, !DIExpression(), !1301)
    #dbg_value(ptr %405, !1170, !DIExpression(), !1299)
  %406 = getelementptr inbounds i8, ptr %397, i64 %404, !dbg !1304
  %407 = load i8, ptr %406, align 1, !dbg !1304, !tbaa !703
  switch i8 %407, label %416 [
    i8 92, label %408
    i8 0, label %441
  ], !dbg !1305

408:                                              ; preds = %403
  %409 = icmp eq i64 %404, %402, !dbg !1306
  br i1 %409, label %441, label %410, !dbg !1306

410:                                              ; preds = %408
  %411 = add nsw i64 %404, 1, !dbg !1307
    #dbg_value(i64 %411, !1171, !DIExpression(), !1301)
  %412 = getelementptr inbounds i8, ptr %397, i64 %411, !dbg !1308
  %413 = load i8, ptr %412, align 1, !dbg !1308, !tbaa !703
  switch i8 %413, label %441 [
    i8 110, label %416
    i8 114, label %414
    i8 92, label %415
  ], !dbg !1309

414:                                              ; preds = %410
    #dbg_value(ptr %405, !1170, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1299)
  br label %416, !dbg !1310

415:                                              ; preds = %410
    #dbg_value(ptr %405, !1170, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1299)
  br label %416, !dbg !1311

416:                                              ; preds = %415, %414, %410, %403
  %417 = phi i8 [ 92, %415 ], [ 13, %414 ], [ 10, %410 ], [ %407, %403 ]
  %418 = phi i64 [ %411, %415 ], [ %411, %414 ], [ %411, %410 ], [ %404, %403 ], !dbg !1301
  store i8 %417, ptr %405, align 1, !dbg !1312, !tbaa !703
  %419 = getelementptr inbounds nuw i8, ptr %405, i64 1, !dbg !1312
    #dbg_value(i64 %418, !1171, !DIExpression(), !1301)
    #dbg_value(ptr %419, !1170, !DIExpression(), !1299)
  %420 = add nsw i64 %418, 1, !dbg !1313
    #dbg_value(i64 %420, !1171, !DIExpression(), !1301)
  %421 = icmp slt i64 %420, %399, !dbg !1302
  br i1 %421, label %403, label %422, !dbg !1303, !llvm.loop !1314

422:                                              ; preds = %416, %398
  %423 = phi ptr [ %397, %398 ], [ %419, %416 ], !dbg !1299
  %424 = getelementptr inbounds i8, ptr %207, i64 %203, !dbg !1316
  %425 = icmp ult ptr %423, %424, !dbg !1317
  br i1 %425, label %426, label %430, !dbg !1317

426:                                              ; preds = %422
  store i8 0, ptr %423, align 1, !dbg !1318, !tbaa !703
  br label %430, !dbg !1319

427:                                              ; preds = %321
  %428 = load i8, ptr %295, align 1, !dbg !1320, !tbaa !703
  %429 = icmp eq i8 %428, 0, !dbg !1321
    #dbg_value(i64 %292, !884, !DIExpression(), !900)
    #dbg_value(ptr %291, !879, !DIExpression(), !900)
    #dbg_value(ptr %233, !876, !DIExpression(), !900)
  br i1 %429, label %430, label %441, !dbg !1322

430:                                              ; preds = %427, %426, %422, %395
  %431 = phi i64 [ %292, %427 ], [ %343, %395 ], [ %343, %426 ], [ %343, %422 ]
  %432 = phi ptr [ %291, %427 ], [ %218, %395 ], [ %218, %426 ], [ %218, %422 ]
  %433 = phi ptr [ %233, %427 ], [ %397, %395 ], [ %397, %426 ], [ %397, %422 ]
  br i1 %172, label %434, label %447, !dbg !1323

434:                                              ; preds = %430
    #dbg_value(ptr %433, !705, !DIExpression(), !1324)
    #dbg_value(ptr @.str.39, !711, !DIExpression(), !1324)
  %435 = load i8, ptr %433, align 1, !dbg !1326
  %436 = icmp eq i8 %435, 45, !dbg !1326
  br i1 %436, label %437, label %447, !dbg !1326

437:                                              ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 1, !dbg !1326
  %439 = load i8, ptr %438, align 1, !dbg !1326
  %440 = icmp eq i8 %439, 0, !dbg !1327
  br i1 %440, label %441, label %447, !dbg !1328

441:                                              ; preds = %348, %352, %355, %358, %361, %364, %367, %370, %410, %408, %403, %260, %258, %253, %278, %296, %300, %303, %306, %309, %312, %315, %318, %437, %427, %386, %377, %341, %339, %325, %290, %244, %231
  %442 = add nsw i64 %176, 1, !dbg !1329
    #dbg_value(i64 %442, !866, !DIExpression(), !895)
  %443 = load i1, ptr @warn, align 1, !dbg !1331
  br i1 %443, label %444, label %536, !dbg !1331

444:                                              ; preds = %441
  %445 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #14, !dbg !1333
  %446 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %174) #14, !dbg !1333
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %445, ptr noundef %446, i64 noundef %182, ptr noundef nonnull @.str.3) #19, !dbg !1333
  br label %536, !dbg !1335

447:                                              ; preds = %437, %434, %430
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #14, !dbg !1336
    #dbg_value(i8 1, !869, !DIExpression(), !895)
  %448 = call fastcc zeroext i1 @digest_file(ptr noundef nonnull %433, ptr noundef %3, ptr noundef %6), !dbg !1337
    #dbg_value(i1 %448, !885, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !902)
  br i1 %448, label %456, label %449, !dbg !1338

449:                                              ; preds = %447
  %450 = add nsw i64 %178, 1, !dbg !1339
    #dbg_value(i64 %450, !868, !DIExpression(), !895)
  %451 = load i1, ptr @status_only, align 1, !dbg !1341
  br i1 %451, label %526, label %452, !dbg !1343

452:                                              ; preds = %449
  %453 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %433) #14, !dbg !1344
  %454 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #14, !dbg !1344
  %455 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.92, ptr noundef %453, ptr noundef %454) #14, !dbg !1344
  br label %526, !dbg !1344

456:                                              ; preds = %447
  %457 = load i1, ptr @ignore_missing, align 1, !dbg !1345
  br i1 %457, label %458, label %461, !dbg !1346

458:                                              ; preds = %456
  %459 = load i8, ptr %6, align 1, !dbg !1347, !tbaa !1348, !range !1350, !noundef !1351
  %460 = trunc nuw i8 %459 to i1, !dbg !1347
  br i1 %460, label %526, label %461, !dbg !1346

461:                                              ; preds = %458, %456
    #dbg_value(i8 0, !890, !DIExpression(), !1352)
  %462 = icmp eq i64 %431, 56, !dbg !1353
  br i1 %462, label %463, label %506, !dbg !1353

463:                                              ; preds = %461, %496
  %464 = phi i64 [ %497, %496 ], [ 0, %461 ]
    #dbg_value(i64 %464, !579, !DIExpression(), !1355)
  %465 = shl nuw nsw i64 %464, 1, !dbg !1357
  %466 = getelementptr inbounds nuw i8, ptr %432, i64 %465, !dbg !1362
  %467 = load i8, ptr %466, align 1, !dbg !1362, !tbaa !703
  %468 = zext i8 %467 to i32, !dbg !1362
    #dbg_value(i32 %468, !1363, !DIExpression(), !1368)
  %469 = add i8 %467, -65, !dbg !1370
  %470 = icmp ult i8 %469, 26, !dbg !1370
  %471 = add nuw nsw i32 %468, 32, !dbg !1370
  %472 = select i1 %470, i32 %471, i32 %468, !dbg !1370
  %473 = getelementptr inbounds nuw i8, ptr %3, i64 %464, !dbg !1371
  %474 = load i8, ptr %473, align 1, !dbg !1371, !tbaa !703
  %475 = lshr i8 %474, 4, !dbg !1372
  %476 = zext nneg i8 %475 to i64, !dbg !1373
  %477 = getelementptr inbounds nuw [16 x i8], ptr @hex_equal.bin2hex, i64 0, i64 %476, !dbg !1373
  %478 = load i8, ptr %477, align 1, !dbg !1373, !tbaa !703
  %479 = sext i8 %478 to i32, !dbg !1373
  %480 = icmp eq i32 %472, %479, !dbg !1374
  br i1 %480, label %481, label %499, !dbg !1375

481:                                              ; preds = %463
  %482 = or disjoint i64 %465, 1, !dbg !1376
  %483 = getelementptr inbounds nuw i8, ptr %432, i64 %482, !dbg !1377
  %484 = load i8, ptr %483, align 1, !dbg !1377, !tbaa !703
  %485 = zext i8 %484 to i32, !dbg !1377
    #dbg_value(i32 %485, !1363, !DIExpression(), !1378)
  %486 = add i8 %484, -65, !dbg !1380
  %487 = icmp ult i8 %486, 26, !dbg !1380
  %488 = add nuw nsw i32 %485, 32, !dbg !1380
  %489 = select i1 %487, i32 %488, i32 %485, !dbg !1380
  %490 = and i8 %474, 15, !dbg !1381
  %491 = zext nneg i8 %490 to i64, !dbg !1382
  %492 = getelementptr inbounds nuw [16 x i8], ptr @hex_equal.bin2hex, i64 0, i64 %491, !dbg !1382
  %493 = load i8, ptr %492, align 1, !dbg !1382, !tbaa !703
  %494 = sext i8 %493 to i32, !dbg !1383
  %495 = icmp eq i32 %489, %494, !dbg !1384
  br i1 %495, label %496, label %499, !dbg !1375

496:                                              ; preds = %481
  %497 = add nuw nsw i64 %464, 1, !dbg !1385
    #dbg_value(i64 %497, !579, !DIExpression(), !1355)
  %498 = icmp eq i64 %497, 28, !dbg !1386
  br i1 %498, label %501, label %463, !dbg !1387, !llvm.loop !1388

499:                                              ; preds = %481, %463
    #dbg_value(i64 28, !578, !DIExpression(), !1355)
  %500 = icmp eq i64 %464, 28, !dbg !1390
    #dbg_value(i8 poison, !890, !DIExpression(), !1352)
  br i1 %500, label %501, label %503, !dbg !1391

501:                                              ; preds = %496, %499
    #dbg_value(i8 1, !870, !DIExpression(), !895)
    #dbg_value(i64 %177, !867, !DIExpression(), !895)
  %502 = load i1, ptr @status_only, align 1, !dbg !1393
  br i1 %502, label %526, label %509, !dbg !1395

503:                                              ; preds = %499
  %504 = add nsw i64 %177, 1, !dbg !1391
    #dbg_value(i8 %180, !870, !DIExpression(), !895)
    #dbg_value(i64 %504, !867, !DIExpression(), !895)
  %505 = load i1, ptr @status_only, align 1, !dbg !1393
  br i1 %505, label %526, label %511, !dbg !1395

506:                                              ; preds = %461
    #dbg_value(i8 poison, !890, !DIExpression(), !1352)
  %507 = add nsw i64 %177, 1, !dbg !1391
    #dbg_value(i8 %180, !870, !DIExpression(), !895)
    #dbg_value(i64 %507, !867, !DIExpression(), !895)
  %508 = load i1, ptr @status_only, align 1, !dbg !1393
  br i1 %508, label %526, label %511, !dbg !1395

509:                                              ; preds = %501
  %510 = load i1, ptr @quiet, align 1, !dbg !1396
  br i1 %510, label %526, label %511, !dbg !1399

511:                                              ; preds = %509, %506, %503
  %512 = phi i64 [ %177, %509 ], [ %507, %506 ], [ %504, %503 ]
  %513 = phi i1 [ true, %509 ], [ false, %506 ], [ false, %503 ]
  %514 = phi i8 [ 1, %509 ], [ %180, %506 ], [ %180, %503 ]
  %515 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %433) #14, !dbg !1400
  %516 = load ptr, ptr @stdout, align 8, !dbg !1400, !tbaa !621
  %517 = call i32 @fputs_unlocked(ptr noundef %515, ptr noundef %516), !dbg !1400
  br i1 %513, label %521, label %518, !dbg !1401

518:                                              ; preds = %511
  %519 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #14, !dbg !1403
  %520 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.94, ptr noundef %519) #14, !dbg !1403
  br label %526, !dbg !1403

521:                                              ; preds = %511
  %522 = load i1, ptr @quiet, align 1, !dbg !1404
  br i1 %522, label %526, label %523, !dbg !1406

523:                                              ; preds = %521
  %524 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef 5) #14, !dbg !1407
  %525 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.94, ptr noundef %524) #14, !dbg !1407
  br label %526, !dbg !1407

526:                                              ; preds = %523, %521, %518, %509, %506, %503, %501, %458, %452, %449
  %527 = phi i64 [ %177, %458 ], [ %177, %449 ], [ %177, %452 ], [ %512, %518 ], [ %512, %523 ], [ %512, %521 ], [ %177, %501 ], [ %507, %506 ], [ %177, %509 ], [ %504, %503 ], !dbg !1062
  %528 = phi i64 [ %178, %458 ], [ %450, %449 ], [ %450, %452 ], [ %178, %518 ], [ %178, %523 ], [ %178, %521 ], [ %178, %501 ], [ %178, %506 ], [ %178, %509 ], [ %178, %503 ], !dbg !895
  %529 = phi i8 [ %180, %458 ], [ %180, %449 ], [ %180, %452 ], [ %514, %518 ], [ %514, %523 ], [ %514, %521 ], [ 1, %501 ], [ %180, %506 ], [ 1, %509 ], [ %180, %503 ], !dbg !895
    #dbg_value(i8 %529, !870, !DIExpression(), !895)
    #dbg_value(i64 %528, !868, !DIExpression(), !895)
    #dbg_value(i64 %527, !867, !DIExpression(), !895)
  %530 = load ptr, ptr @stdout, align 8, !dbg !1408, !tbaa !621
    #dbg_value(ptr %530, !1410, !DIExpression(), !1415)
  %531 = load i32, ptr %530, align 8, !dbg !1417, !tbaa !1418
  %532 = and i32 %531, 32, !dbg !1408
  %533 = icmp eq i32 %532, 0, !dbg !1408
  br i1 %533, label %535, label %534, !dbg !1408

534:                                              ; preds = %526
  call fastcc void @write_error(), !dbg !1423
  unreachable, !dbg !1423

535:                                              ; preds = %526
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #14, !dbg !1424
  br label %536

536:                                              ; preds = %535, %444, %441, %189, %185
  %537 = phi i64 [ %176, %535 ], [ %442, %441 ], [ %442, %444 ], [ %176, %189 ], [ %176, %185 ]
  %538 = phi i64 [ %527, %535 ], [ %177, %441 ], [ %177, %444 ], [ %177, %189 ], [ %177, %185 ]
  %539 = phi i64 [ %528, %535 ], [ %178, %441 ], [ %178, %444 ], [ %178, %189 ], [ %178, %185 ]
  %540 = phi i1 [ true, %535 ], [ %179, %441 ], [ %179, %444 ], [ %179, %189 ], [ %179, %185 ]
  %541 = phi i8 [ %529, %535 ], [ %180, %441 ], [ %180, %444 ], [ %180, %189 ], [ %180, %185 ]
    #dbg_value(i64 poison, !884, !DIExpression(), !900)
    #dbg_value(ptr poison, !879, !DIExpression(), !900)
    #dbg_value(ptr poison, !876, !DIExpression(), !900)
    #dbg_value(i8 %541, !870, !DIExpression(), !895)
    #dbg_value(i8 poison, !869, !DIExpression(), !895)
    #dbg_value(i64 %539, !868, !DIExpression(), !895)
    #dbg_value(i64 %538, !867, !DIExpression(), !895)
    #dbg_value(i64 %537, !866, !DIExpression(), !895)
    #dbg_value(ptr %173, !1425, !DIExpression(), !1428)
  %542 = load i32, ptr %173, align 8, !dbg !1430, !tbaa !1418
    #dbg_value(ptr %173, !1410, !DIExpression(), !1431)
  %543 = and i32 %542, 48, !dbg !1433
  %544 = icmp eq i32 %543, 0, !dbg !1433
  br i1 %544, label %175, label %545, !dbg !1433, !llvm.loop !1434

545:                                              ; preds = %536, %175
  %546 = phi i8 [ %180, %175 ], [ %541, %536 ]
  %547 = phi i1 [ %179, %175 ], [ %540, %536 ]
  %548 = phi i64 [ %178, %175 ], [ %539, %536 ]
  %549 = phi i64 [ %177, %175 ], [ %538, %536 ]
  %550 = phi i64 [ %176, %175 ], [ %537, %536 ]
  %551 = load ptr, ptr %4, align 8, !dbg !1436, !tbaa !626
  call void @free(ptr noundef %551) #14, !dbg !1437
    #dbg_value(ptr %173, !1410, !DIExpression(), !1438)
  %552 = load i32, ptr %173, align 8, !dbg !1440, !tbaa !1418
  %553 = and i32 %552, 32, !dbg !1441
  %554 = icmp eq i32 %553, 0, !dbg !1441
  %555 = sext i1 %554 to i32, !dbg !1441
    #dbg_value(i32 %555, !894, !DIExpression(), !895)
  br i1 %172, label %556, label %557, !dbg !1442

556:                                              ; preds = %545
  call void @clearerr_unlocked(ptr noundef nonnull %173) #14, !dbg !1444
  br label %564, !dbg !1444

557:                                              ; preds = %545
  %558 = call i32 @rpl_fclose(ptr noundef nonnull %173) #14, !dbg !1445
  %559 = icmp ne i32 %558, 0, !dbg !1447
  %560 = select i1 %559, i1 %554, i1 false, !dbg !1448
  br i1 %560, label %561, label %564, !dbg !1448

561:                                              ; preds = %557
  %562 = tail call ptr @__errno_location() #17, !dbg !1449
  %563 = load i32, ptr %562, align 4, !dbg !1449, !tbaa !695
    #dbg_value(i32 %563, !894, !DIExpression(), !895)
  br label %564, !dbg !1450

564:                                              ; preds = %561, %557, %556
  %565 = phi i32 [ %555, %556 ], [ %563, %561 ], [ %555, %557 ], !dbg !895
    #dbg_value(i32 %565, !894, !DIExpression(), !895)
  %566 = icmp sgt i32 %565, -1, !dbg !1451
  br i1 %566, label %567, label %574, !dbg !1451

567:                                              ; preds = %564
  %568 = icmp eq i32 %565, 0, !dbg !1453
  br i1 %568, label %569, label %571, !dbg !1453

569:                                              ; preds = %567
  %570 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef 5) #14, !dbg !1453
  br label %571, !dbg !1453

571:                                              ; preds = %569, %567
  %572 = phi ptr [ %570, %569 ], [ @.str.89, %567 ], !dbg !1453
  %573 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %174) #14, !dbg !1453
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %565, ptr noundef %572, ptr noundef %573) #19, !dbg !1453
  br label %610, !dbg !1455

574:                                              ; preds = %564
  br i1 %547, label %575, label %596, !dbg !1456

575:                                              ; preds = %574
  %576 = load i1, ptr @status_only, align 1, !dbg !1458
  br i1 %576, label %599, label %577, !dbg !1461

577:                                              ; preds = %575
  %578 = icmp eq i64 %550, 0, !dbg !1462
  br i1 %578, label %581, label %579, !dbg !1462

579:                                              ; preds = %577
  %580 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, i64 noundef %550, i32 noundef 5) #14, !dbg !1465
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %580, i64 noundef %550) #19, !dbg !1465
  br label %581, !dbg !1465

581:                                              ; preds = %579, %577
  %582 = icmp eq i64 %548, 0, !dbg !1466
  br i1 %582, label %585, label %583, !dbg !1466

583:                                              ; preds = %581
  %584 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, i64 noundef %548, i32 noundef 5) #14, !dbg !1468
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %584, i64 noundef %548) #19, !dbg !1468
  br label %585, !dbg !1468

585:                                              ; preds = %583, %581
  %586 = icmp eq i64 %549, 0, !dbg !1469
  br i1 %586, label %589, label %587, !dbg !1469

587:                                              ; preds = %585
  %588 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, i64 noundef %549, i32 noundef 5) #14, !dbg !1471
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %588, i64 noundef %549) #19, !dbg !1471
  br label %589, !dbg !1471

589:                                              ; preds = %587, %585
  %590 = load i1, ptr @ignore_missing, align 1, !dbg !1472
  br i1 %590, label %591, label %599, !dbg !1474

591:                                              ; preds = %589
  %592 = trunc nuw i8 %546 to i1, !dbg !1475
  br i1 %592, label %599, label %593, !dbg !1474

593:                                              ; preds = %591
  %594 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.105, i32 noundef 5) #14, !dbg !1476
  %595 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %174) #14, !dbg !1476
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %594, ptr noundef %595) #19, !dbg !1476
  br label %599, !dbg !1476

596:                                              ; preds = %574
  %597 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.98, i32 noundef 5) #14, !dbg !1477
  %598 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %174) #14, !dbg !1477
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %597, ptr noundef %598) #19, !dbg !1477
  br label %610, !dbg !1479

599:                                              ; preds = %593, %591, %589, %575
  %600 = trunc nuw i8 %546 to i1, !dbg !1480
  %601 = icmp eq i64 %549, 0
  %602 = select i1 %600, i1 %601, i1 false, !dbg !1481
  %603 = icmp eq i64 %548, 0
  %604 = select i1 %602, i1 %603, i1 false, !dbg !1481
  br i1 %604, label %605, label %610, !dbg !1481

605:                                              ; preds = %599
  %606 = load i1, ptr @strict, align 1, !dbg !1482
  %607 = icmp eq i64 %550, 0, !dbg !1483
  %608 = xor i1 %606, true, !dbg !1483
  %609 = select i1 %608, i1 true, i1 %607, !dbg !1483
  br label %610

610:                                              ; preds = %167, %571, %596, %599, %605
  %611 = phi i1 [ false, %167 ], [ false, %571 ], [ false, %599 ], [ false, %596 ], [ %609, %605 ], !dbg !895
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14, !dbg !1484
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14, !dbg !1484
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14, !dbg !1484
  %612 = and i8 %152, 1, !dbg !1485
  %613 = icmp ne i8 %612, 0, !dbg !1485
  %614 = select i1 %611, i1 %613, i1 false, !dbg !1485
  %615 = zext i1 %614 to i8, !dbg !1485
    #dbg_value(i8 %615, !839, !DIExpression(), !904)
  br label %774, !dbg !1486

616:                                              ; preds = %150
    #dbg_assign(i32 poison, !851, !DIExpression(), !1487, ptr undef, !DIExpression(), !906)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #14, !dbg !1488
  %617 = call fastcc zeroext i1 @digest_file(ptr noundef %153, ptr noundef %7, ptr noundef %8), !dbg !1489
  br i1 %617, label %618, label %772, !dbg !1491

618:                                              ; preds = %616
  %619 = load i1, ptr @digest_delim, align 1, !dbg !1492
  %620 = select i1 %619, i8 0, i8 10, !dbg !1492
    #dbg_value(ptr %153, !1494, !DIExpression(), !1511)
    #dbg_value(i32 poison, !1499, !DIExpression(), !1511)
    #dbg_value(ptr %7, !1500, !DIExpression(), !1511)
    #dbg_value(i1 false, !1501, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1511)
    #dbg_value(i1 %92, !1502, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1511)
    #dbg_value(i8 %620, !1503, !DIExpression(), !1511)
    #dbg_value(!DIArgList(i32 poison, i32 poison), !1504, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_ne, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1511)
    #dbg_value(i64 undef, !1505, !DIExpression(), !1511)
    #dbg_value(ptr %7, !1506, !DIExpression(), !1511)
  br i1 %619, label %637, label %621, !dbg !1513

621:                                              ; preds = %618
    #dbg_value(ptr %153, !1514, !DIExpression(), !1518)
  %622 = call i64 @strcspn(ptr noundef readonly %153, ptr noundef nonnull @.str.109) #16, !dbg !1520
    #dbg_value(i64 %622, !1517, !DIExpression(), !1518)
  %623 = getelementptr inbounds i8, ptr %153, i64 %622, !dbg !1521
  %624 = load i8, ptr %623, align 1, !dbg !1521, !tbaa !703
  %625 = icmp eq i8 %624, 0, !dbg !1522
    #dbg_value(i1 %625, !1507, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1511)
  br i1 %625, label %637, label %626, !dbg !1523

626:                                              ; preds = %621
    #dbg_value(i32 92, !1525, !DIExpression(), !1528)
  %627 = load ptr, ptr @stdout, align 8, !dbg !1530, !tbaa !621
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 40, !dbg !1530
  %629 = load ptr, ptr %628, align 8, !dbg !1530, !tbaa !1531
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 48, !dbg !1530
  %631 = load ptr, ptr %630, align 8, !dbg !1530, !tbaa !1532
  %632 = icmp ult ptr %629, %631, !dbg !1530
  br i1 %632, label %635, label %633, !dbg !1530, !prof !1533

633:                                              ; preds = %626
  %634 = call i32 @__overflow(ptr noundef nonnull %627, i32 noundef 92) #14, !dbg !1530
  br label %637, !dbg !1530

635:                                              ; preds = %626
  %636 = getelementptr inbounds nuw i8, ptr %629, i64 1, !dbg !1530
  store ptr %636, ptr %628, align 8, !dbg !1530, !tbaa !1531
  store i8 92, ptr %629, align 1, !dbg !1530, !tbaa !703
  br label %637, !dbg !1530

637:                                              ; preds = %635, %633, %621, %618
  %638 = phi i1 [ false, %621 ], [ true, %633 ], [ true, %635 ], [ false, %618 ]
  br i1 %92, label %646, label %639, !dbg !1534

639:                                              ; preds = %637
  %640 = load ptr, ptr @stdout, align 8, !dbg !1536, !tbaa !621
  %641 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.3, ptr noundef %640), !dbg !1536
  %642 = load ptr, ptr @stdout, align 8, !dbg !1538, !tbaa !621
  %643 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.106, ptr noundef %642), !dbg !1538
  call fastcc void @print_filename(ptr noundef readonly %153, i1 noundef zeroext %638), !dbg !1539
  %644 = load ptr, ptr @stdout, align 8, !dbg !1540, !tbaa !621
  %645 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.107, ptr noundef %644), !dbg !1540
  br label %646, !dbg !1541

646:                                              ; preds = %637, %639
    #dbg_value(i64 0, !1508, !DIExpression(), !1542)
  %647 = load i8, ptr %7, align 16, !dbg !1543, !tbaa !703
  %648 = zext i8 %647 to i32, !dbg !1543
  %649 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %648) #14, !dbg !1543
    #dbg_value(i64 1, !1508, !DIExpression(), !1542)
  %650 = load i8, ptr %116, align 1, !dbg !1543, !tbaa !703
  %651 = zext i8 %650 to i32, !dbg !1543
  %652 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %651) #14, !dbg !1543
    #dbg_value(i64 2, !1508, !DIExpression(), !1542)
  %653 = load i8, ptr %117, align 2, !dbg !1543, !tbaa !703
  %654 = zext i8 %653 to i32, !dbg !1543
  %655 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %654) #14, !dbg !1543
    #dbg_value(i64 3, !1508, !DIExpression(), !1542)
  %656 = load i8, ptr %118, align 1, !dbg !1543, !tbaa !703
  %657 = zext i8 %656 to i32, !dbg !1543
  %658 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %657) #14, !dbg !1543
    #dbg_value(i64 4, !1508, !DIExpression(), !1542)
  %659 = load i8, ptr %119, align 4, !dbg !1543, !tbaa !703
  %660 = zext i8 %659 to i32, !dbg !1543
  %661 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %660) #14, !dbg !1543
    #dbg_value(i64 5, !1508, !DIExpression(), !1542)
  %662 = load i8, ptr %120, align 1, !dbg !1543, !tbaa !703
  %663 = zext i8 %662 to i32, !dbg !1543
  %664 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %663) #14, !dbg !1543
    #dbg_value(i64 6, !1508, !DIExpression(), !1542)
  %665 = load i8, ptr %121, align 2, !dbg !1543, !tbaa !703
  %666 = zext i8 %665 to i32, !dbg !1543
  %667 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %666) #14, !dbg !1543
    #dbg_value(i64 7, !1508, !DIExpression(), !1542)
  %668 = load i8, ptr %122, align 1, !dbg !1543, !tbaa !703
  %669 = zext i8 %668 to i32, !dbg !1543
  %670 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %669) #14, !dbg !1543
    #dbg_value(i64 8, !1508, !DIExpression(), !1542)
  %671 = load i8, ptr %123, align 8, !dbg !1543, !tbaa !703
  %672 = zext i8 %671 to i32, !dbg !1543
  %673 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %672) #14, !dbg !1543
    #dbg_value(i64 9, !1508, !DIExpression(), !1542)
  %674 = load i8, ptr %124, align 1, !dbg !1543, !tbaa !703
  %675 = zext i8 %674 to i32, !dbg !1543
  %676 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %675) #14, !dbg !1543
    #dbg_value(i64 10, !1508, !DIExpression(), !1542)
  %677 = load i8, ptr %125, align 2, !dbg !1543, !tbaa !703
  %678 = zext i8 %677 to i32, !dbg !1543
  %679 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %678) #14, !dbg !1543
    #dbg_value(i64 11, !1508, !DIExpression(), !1542)
  %680 = load i8, ptr %126, align 1, !dbg !1543, !tbaa !703
  %681 = zext i8 %680 to i32, !dbg !1543
  %682 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %681) #14, !dbg !1543
    #dbg_value(i64 12, !1508, !DIExpression(), !1542)
  %683 = load i8, ptr %127, align 4, !dbg !1543, !tbaa !703
  %684 = zext i8 %683 to i32, !dbg !1543
  %685 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %684) #14, !dbg !1543
    #dbg_value(i64 13, !1508, !DIExpression(), !1542)
  %686 = load i8, ptr %128, align 1, !dbg !1543, !tbaa !703
  %687 = zext i8 %686 to i32, !dbg !1543
  %688 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %687) #14, !dbg !1543
    #dbg_value(i64 14, !1508, !DIExpression(), !1542)
  %689 = load i8, ptr %129, align 2, !dbg !1543, !tbaa !703
  %690 = zext i8 %689 to i32, !dbg !1543
  %691 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %690) #14, !dbg !1543
    #dbg_value(i64 15, !1508, !DIExpression(), !1542)
  %692 = load i8, ptr %130, align 1, !dbg !1543, !tbaa !703
  %693 = zext i8 %692 to i32, !dbg !1543
  %694 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %693) #14, !dbg !1543
    #dbg_value(i64 16, !1508, !DIExpression(), !1542)
  %695 = load i8, ptr %131, align 16, !dbg !1543, !tbaa !703
  %696 = zext i8 %695 to i32, !dbg !1543
  %697 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %696) #14, !dbg !1543
    #dbg_value(i64 17, !1508, !DIExpression(), !1542)
  %698 = load i8, ptr %132, align 1, !dbg !1543, !tbaa !703
  %699 = zext i8 %698 to i32, !dbg !1543
  %700 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %699) #14, !dbg !1543
    #dbg_value(i64 18, !1508, !DIExpression(), !1542)
  %701 = load i8, ptr %133, align 2, !dbg !1543, !tbaa !703
  %702 = zext i8 %701 to i32, !dbg !1543
  %703 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %702) #14, !dbg !1543
    #dbg_value(i64 19, !1508, !DIExpression(), !1542)
  %704 = load i8, ptr %134, align 1, !dbg !1543, !tbaa !703
  %705 = zext i8 %704 to i32, !dbg !1543
  %706 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %705) #14, !dbg !1543
    #dbg_value(i64 20, !1508, !DIExpression(), !1542)
  %707 = load i8, ptr %135, align 4, !dbg !1543, !tbaa !703
  %708 = zext i8 %707 to i32, !dbg !1543
  %709 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %708) #14, !dbg !1543
    #dbg_value(i64 21, !1508, !DIExpression(), !1542)
  %710 = load i8, ptr %136, align 1, !dbg !1543, !tbaa !703
  %711 = zext i8 %710 to i32, !dbg !1543
  %712 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %711) #14, !dbg !1543
    #dbg_value(i64 22, !1508, !DIExpression(), !1542)
  %713 = load i8, ptr %137, align 2, !dbg !1543, !tbaa !703
  %714 = zext i8 %713 to i32, !dbg !1543
  %715 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %714) #14, !dbg !1543
    #dbg_value(i64 23, !1508, !DIExpression(), !1542)
  %716 = load i8, ptr %138, align 1, !dbg !1543, !tbaa !703
  %717 = zext i8 %716 to i32, !dbg !1543
  %718 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %717) #14, !dbg !1543
    #dbg_value(i64 24, !1508, !DIExpression(), !1542)
  %719 = load i8, ptr %139, align 8, !dbg !1543, !tbaa !703
  %720 = zext i8 %719 to i32, !dbg !1543
  %721 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %720) #14, !dbg !1543
    #dbg_value(i64 25, !1508, !DIExpression(), !1542)
  %722 = load i8, ptr %140, align 1, !dbg !1543, !tbaa !703
  %723 = zext i8 %722 to i32, !dbg !1543
  %724 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %723) #14, !dbg !1543
    #dbg_value(i64 26, !1508, !DIExpression(), !1542)
  %725 = load i8, ptr %141, align 2, !dbg !1543, !tbaa !703
  %726 = zext i8 %725 to i32, !dbg !1543
  %727 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %726) #14, !dbg !1543
    #dbg_value(i64 27, !1508, !DIExpression(), !1542)
  %728 = load i8, ptr %142, align 1, !dbg !1543, !tbaa !703
  %729 = zext i8 %728 to i32, !dbg !1543
  %730 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %729) #14, !dbg !1543
    #dbg_value(i64 28, !1508, !DIExpression(), !1542)
  br i1 %92, label %731, label %754, !dbg !1545

731:                                              ; preds = %646
    #dbg_value(i32 32, !1525, !DIExpression(), !1547)
  %732 = load ptr, ptr @stdout, align 8, !dbg !1550, !tbaa !621
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 40, !dbg !1550
  %734 = load ptr, ptr %733, align 8, !dbg !1550, !tbaa !1531
  %735 = getelementptr inbounds nuw i8, ptr %732, i64 48, !dbg !1550
  %736 = load ptr, ptr %735, align 8, !dbg !1550, !tbaa !1532
  %737 = icmp ult ptr %734, %736, !dbg !1550
  br i1 %737, label %740, label %738, !dbg !1550, !prof !1533

738:                                              ; preds = %731
  %739 = call i32 @__overflow(ptr noundef nonnull %732, i32 noundef 32) #14, !dbg !1550
  br label %742, !dbg !1550

740:                                              ; preds = %731
  %741 = getelementptr inbounds nuw i8, ptr %734, i64 1, !dbg !1550
  store ptr %741, ptr %733, align 8, !dbg !1550, !tbaa !1531
  store i8 32, ptr %734, align 1, !dbg !1550, !tbaa !703
  br label %742, !dbg !1550

742:                                              ; preds = %740, %738
    #dbg_value(i32 %114, !1525, !DIExpression(), !1551)
  %743 = load ptr, ptr @stdout, align 8, !dbg !1553, !tbaa !621
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 40, !dbg !1553
  %745 = load ptr, ptr %744, align 8, !dbg !1553, !tbaa !1531
  %746 = getelementptr inbounds nuw i8, ptr %743, i64 48, !dbg !1553
  %747 = load ptr, ptr %746, align 8, !dbg !1553, !tbaa !1532
  %748 = icmp ult ptr %745, %747, !dbg !1553
  br i1 %748, label %751, label %749, !dbg !1553, !prof !1533

749:                                              ; preds = %742
  %750 = call i32 @__overflow(ptr noundef nonnull %743, i32 noundef %114) #14, !dbg !1553
  br label %753, !dbg !1553

751:                                              ; preds = %742
  %752 = getelementptr inbounds nuw i8, ptr %745, i64 1, !dbg !1553
  store ptr %752, ptr %744, align 8, !dbg !1553, !tbaa !1531
  store i8 %115, ptr %745, align 1, !dbg !1553, !tbaa !703
  br label %753, !dbg !1553

753:                                              ; preds = %751, %749
  call fastcc void @print_filename(ptr noundef readonly %153, i1 noundef zeroext %638), !dbg !1554
  br label %754, !dbg !1555

754:                                              ; preds = %753, %646
    #dbg_value(i8 %620, !1525, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1556)
  %755 = load ptr, ptr @stdout, align 8, !dbg !1558, !tbaa !621
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 40, !dbg !1558
  %757 = load ptr, ptr %756, align 8, !dbg !1558, !tbaa !1531
  %758 = getelementptr inbounds nuw i8, ptr %755, i64 48, !dbg !1558
  %759 = load ptr, ptr %758, align 8, !dbg !1558, !tbaa !1532
  %760 = icmp ult ptr %757, %759, !dbg !1558
  br i1 %760, label %764, label %761, !dbg !1558, !prof !1533

761:                                              ; preds = %754
  %762 = zext nneg i8 %620 to i32, !dbg !1559
    #dbg_value(i32 %762, !1525, !DIExpression(), !1556)
  %763 = call i32 @__overflow(ptr noundef nonnull %755, i32 noundef %762) #14, !dbg !1558
  br label %766, !dbg !1558

764:                                              ; preds = %754
  %765 = getelementptr inbounds nuw i8, ptr %757, i64 1, !dbg !1558
  store ptr %765, ptr %756, align 8, !dbg !1558, !tbaa !1531
  store i8 %620, ptr %757, align 1, !dbg !1558, !tbaa !703
  br label %766, !dbg !1558

766:                                              ; preds = %761, %764
  %767 = load ptr, ptr @stdout, align 8, !dbg !1560, !tbaa !621
    #dbg_value(ptr %767, !1410, !DIExpression(), !1562)
  %768 = load i32, ptr %767, align 8, !dbg !1564, !tbaa !1418
  %769 = and i32 %768, 32, !dbg !1560
  %770 = icmp eq i32 %769, 0, !dbg !1560
  br i1 %770, label %772, label %771, !dbg !1560

771:                                              ; preds = %766
  call fastcc void @write_error(), !dbg !1565
  unreachable, !dbg !1565

772:                                              ; preds = %616, %766
  %773 = phi i8 [ %152, %766 ], [ 0, %616 ], !dbg !904
    #dbg_value(i8 %773, !839, !DIExpression(), !904)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14, !dbg !1566
  br label %774

774:                                              ; preds = %772, %610
  %775 = phi i8 [ %615, %610 ], [ %773, %772 ], !dbg !904
    #dbg_value(i8 %775, !839, !DIExpression(), !904)
  %776 = getelementptr inbounds nuw i8, ptr %151, i64 8, !dbg !1567
    #dbg_value(ptr %776, !846, !DIExpression(), !1021)
  %777 = icmp ult ptr %776, %106, !dbg !1022
  br i1 %777, label %150, label %143, !dbg !1023, !llvm.loop !1568

778:                                              ; preds = %147
  %779 = load ptr, ptr @stdin, align 8, !dbg !1570, !tbaa !621
  %780 = call i32 @rpl_fclose(ptr noundef %779) #14, !dbg !1571
  %781 = icmp eq i32 %780, -1, !dbg !1572
  br i1 %781, label %782, label %786, !dbg !1027

782:                                              ; preds = %778
  %783 = tail call ptr @__errno_location() #17, !dbg !1573
  %784 = load i32, ptr %783, align 4, !dbg !1573, !tbaa !695
  %785 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #14, !dbg !1573
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %784, ptr noundef %785) #19, !dbg !1573
  unreachable, !dbg !1573

786:                                              ; preds = %778, %147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14, !dbg !1574
  ret i32 %148, !dbg !1575
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

declare !dbg !1576 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1578 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1582 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1585 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !1586 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !1590 noundef i32 @setvbuf(ptr nocapture noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1594 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !1599 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1603 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !1606 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #11

declare !dbg !1610 ptr @fopen_safer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1614 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !1618 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1621 i64 @__getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @digest_file(ptr noundef %0, ptr noundef nonnull %1, ptr nocapture noundef nonnull writeonly initializes((0, 1)) %2) unnamed_addr #9 !dbg !1626 {
    #dbg_value(ptr %0, !1632, !DIExpression(), !1640)
    #dbg_value(ptr poison, !1633, !DIExpression(), !1640)
    #dbg_value(ptr %1, !1634, !DIExpression(), !1640)
    #dbg_value(ptr %2, !1635, !DIExpression(), !1640)
    #dbg_value(ptr poison, !1636, !DIExpression(), !1640)
    #dbg_value(ptr %0, !705, !DIExpression(), !1641)
    #dbg_value(ptr @.str.39, !711, !DIExpression(), !1641)
  %4 = load i8, ptr %0, align 1, !dbg !1643
  %5 = icmp eq i8 %4, 45, !dbg !1643
  br i1 %5, label %7, label %6, !dbg !1643

6:                                                ; preds = %3
    #dbg_value(i1 false, !1639, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1640)
  store i8 0, ptr %2, align 1, !dbg !1644, !tbaa !1348
  br label %13, !dbg !1645

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !1643
  %9 = load i8, ptr %8, align 1, !dbg !1643
  %10 = icmp eq i8 %9, 0, !dbg !1647
    #dbg_value(i1 %10, !1639, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1640)
  store i8 0, ptr %2, align 1, !dbg !1644, !tbaa !1348
  br i1 %10, label %11, label %13, !dbg !1645

11:                                               ; preds = %7
  store i1 true, ptr @have_read_stdin, align 1, !dbg !1648
  %12 = load ptr, ptr @stdin, align 8, !dbg !1650, !tbaa !621
    #dbg_value(ptr %12, !1637, !DIExpression(), !1640)
  br label %26, !dbg !1651

13:                                               ; preds = %6, %7
  %14 = tail call ptr @fopen_safer(ptr noundef nonnull %0, ptr noundef nonnull @.str.88) #14, !dbg !1652
    #dbg_value(ptr %14, !1637, !DIExpression(), !1640)
  %15 = icmp eq ptr %14, null, !dbg !1654
  br i1 %15, label %16, label %26, !dbg !1654

16:                                               ; preds = %13
  %17 = load i1, ptr @ignore_missing, align 1, !dbg !1656
  %18 = tail call ptr @__errno_location() #17, !dbg !1659
  br i1 %17, label %19, label %23, !dbg !1660

19:                                               ; preds = %16
  %20 = load i32, ptr %18, align 4, !dbg !1661, !tbaa !695
  %21 = icmp eq i32 %20, 2, !dbg !1662
  br i1 %21, label %22, label %23, !dbg !1660

22:                                               ; preds = %19
  store i8 1, ptr %2, align 1, !dbg !1663, !tbaa !1348
  br label %50, !dbg !1665

23:                                               ; preds = %16, %19
  %24 = load i32, ptr %18, align 4, !dbg !1666, !tbaa !695
  %25 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %0) #14, !dbg !1666
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %24, ptr noundef nonnull @.str.89, ptr noundef %25) #19, !dbg !1666
  br label %50, !dbg !1667

26:                                               ; preds = %13, %11
  %27 = phi i1 [ true, %11 ], [ false, %13 ]
  %28 = phi ptr [ %12, %11 ], [ %14, %13 ], !dbg !1668
    #dbg_value(ptr %28, !1637, !DIExpression(), !1640)
  tail call void @fadvise(ptr noundef %28, i32 noundef 2) #14, !dbg !1669
  %29 = tail call i32 @sha224_stream(ptr noundef %28, ptr noundef nonnull %1) #14, !dbg !1670
    #dbg_value(i32 %29, !1638, !DIExpression(), !1640)
  %30 = icmp eq i32 %29, 0, !dbg !1671
  br i1 %30, label %34, label %31, !dbg !1671

31:                                               ; preds = %26
  %32 = tail call ptr @__errno_location() #17, !dbg !1672
  %33 = load i32, ptr %32, align 4, !dbg !1672, !tbaa !695
  br label %34, !dbg !1671

34:                                               ; preds = %26, %31
  %35 = phi i32 [ %33, %31 ], [ 0, %26 ], !dbg !1671
    #dbg_value(i32 %35, !1638, !DIExpression(), !1640)
  br i1 %27, label %36, label %37, !dbg !1673

36:                                               ; preds = %34
  tail call void @clearerr_unlocked(ptr noundef %28) #14, !dbg !1675
  br label %45, !dbg !1675

37:                                               ; preds = %34
  %38 = tail call i32 @rpl_fclose(ptr noundef %28) #14, !dbg !1676
  %39 = icmp eq i32 %38, 0, !dbg !1678
  %40 = icmp ne i32 %35, 0
  %41 = select i1 %39, i1 true, i1 %40, !dbg !1679
  br i1 %41, label %45, label %42, !dbg !1679

42:                                               ; preds = %37
  %43 = tail call ptr @__errno_location() #17, !dbg !1680
  %44 = load i32, ptr %43, align 4, !dbg !1680, !tbaa !695
    #dbg_value(i32 %44, !1638, !DIExpression(), !1640)
  br label %45, !dbg !1681

45:                                               ; preds = %37, %42, %36
  %46 = phi i32 [ %35, %36 ], [ %35, %37 ], [ %44, %42 ], !dbg !1640
    #dbg_value(i32 %46, !1638, !DIExpression(), !1640)
  %47 = icmp eq i32 %46, 0, !dbg !1682
  br i1 %47, label %50, label %48, !dbg !1682

48:                                               ; preds = %45
  %49 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %0) #14, !dbg !1684
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %46, ptr noundef nonnull @.str.89, ptr noundef %49) #19, !dbg !1684
  br label %50, !dbg !1686

50:                                               ; preds = %45, %48, %23, %22
  %51 = phi i1 [ false, %48 ], [ true, %22 ], [ false, %23 ], [ true, %45 ], !dbg !1640
  ret i1 %51, !dbg !1687
}

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #12 !dbg !1688 {
  %1 = tail call ptr @__errno_location() #17, !dbg !1691
  %2 = load i32, ptr %1, align 4, !dbg !1691, !tbaa !695
    #dbg_value(i32 %2, !1690, !DIExpression(), !1692)
  %3 = load ptr, ptr @stdout, align 8, !dbg !1693, !tbaa !621
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #14, !dbg !1693
  %5 = load ptr, ptr @stdout, align 8, !dbg !1694, !tbaa !621
  %6 = tail call i32 @fpurge(ptr noundef %5) #14, !dbg !1695
  %7 = load ptr, ptr @stdout, align 8, !dbg !1696, !tbaa !621
  tail call void @clearerr_unlocked(ptr noundef %7) #14, !dbg !1696
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #14, !dbg !1697
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #19, !dbg !1697
  unreachable, !dbg !1697
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !1698 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare !dbg !1702 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

declare !dbg !1705 i32 @rpl_fclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1706 ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1709 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @print_filename(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) unnamed_addr #9 !dbg !1712 {
    #dbg_value(ptr %0, !1716, !DIExpression(), !1718)
    #dbg_value(i1 %1, !1717, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1718)
  br i1 %1, label %6, label %3, !dbg !1719

3:                                                ; preds = %2
  %4 = load ptr, ptr @stdout, align 8, !dbg !1721, !tbaa !621
  %5 = tail call i32 @fputs_unlocked(ptr noundef %0, ptr noundef %4), !dbg !1721
  br label %32, !dbg !1723

6:                                                ; preds = %2, %30
  %7 = phi ptr [ %31, %30 ], [ %0, %2 ]
    #dbg_value(ptr %7, !1716, !DIExpression(), !1718)
  %8 = load i8, ptr %7, align 1, !dbg !1724, !tbaa !703
  switch i8 %8, label %18 [
    i8 0, label %32
    i8 10, label %9
    i8 13, label %12
    i8 92, label %15
  ], !dbg !1725

9:                                                ; preds = %6
  %10 = load ptr, ptr @stdout, align 8, !dbg !1726, !tbaa !621
  %11 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.110, ptr noundef %10), !dbg !1726
  br label %30, !dbg !1729

12:                                               ; preds = %6
  %13 = load ptr, ptr @stdout, align 8, !dbg !1730, !tbaa !621
  %14 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.111, ptr noundef %13), !dbg !1730
  br label %30, !dbg !1731

15:                                               ; preds = %6
  %16 = load ptr, ptr @stdout, align 8, !dbg !1732, !tbaa !621
  %17 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.112, ptr noundef %16), !dbg !1732
  br label %30, !dbg !1733

18:                                               ; preds = %6
    #dbg_value(i8 %8, !1525, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1734)
  %19 = load ptr, ptr @stdout, align 8, !dbg !1736, !tbaa !621
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40, !dbg !1736
  %21 = load ptr, ptr %20, align 8, !dbg !1736, !tbaa !1531
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 48, !dbg !1736
  %23 = load ptr, ptr %22, align 8, !dbg !1736, !tbaa !1532
  %24 = icmp ult ptr %21, %23, !dbg !1736
  br i1 %24, label %28, label %25, !dbg !1736, !prof !1533

25:                                               ; preds = %18
  %26 = zext i8 %8 to i32, !dbg !1737
    #dbg_value(i8 %8, !1525, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1734)
  %27 = tail call i32 @__overflow(ptr noundef nonnull %19, i32 noundef %26) #14, !dbg !1736
  br label %30, !dbg !1736

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 1, !dbg !1736
  store ptr %29, ptr %20, align 8, !dbg !1736, !tbaa !1531
  store i8 %8, ptr %21, align 1, !dbg !1736, !tbaa !703
  br label %30, !dbg !1736

30:                                               ; preds = %28, %25, %15, %12, %9
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 1, !dbg !1738
    #dbg_value(ptr %31, !1716, !DIExpression(), !1718)
  br label %6, !dbg !1725, !llvm.loop !1739

32:                                               ; preds = %6, %3
  ret void, !dbg !1741
}

declare !dbg !1742 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !1743 i32 @fpurge(ptr noundef) local_unnamed_addr #2

declare !dbg !1744 void @fadvise(ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !1748 i32 @sha224_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

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
!777 = !DILocation(line: 677, column: 7, scope: !778)
!778 = distinct !DILexicalBlock(scope: !291, file: !137, line: 677, column: 7)
!779 = !DILocation(line: 678, column: 7, scope: !778)
!780 = !DILocation(line: 678, column: 10, scope: !778)
!781 = !DILocation(line: 683, column: 7, scope: !782)
!782 = distinct !DILexicalBlock(scope: !778, file: !137, line: 679, column: 5)
!783 = !DILocation(line: 685, column: 5, scope: !782)
!784 = !DILocation(line: 690, column: 7, scope: !785)
!785 = distinct !DILexicalBlock(scope: !778, file: !137, line: 687, column: 5)
!786 = !DILocation(line: 693, column: 3, scope: !291)
!787 = !DILocation(line: 697, column: 3, scope: !291)
!788 = !DILocation(line: 700, column: 3, scope: !291)
!789 = !DILocation(line: 702, column: 3, scope: !291)
!790 = !DILocation(line: 705, column: 3, scope: !291)
!791 = !DILocation(line: 710, column: 1, scope: !291)
!792 = !DISubprogram(name: "emit_bug_reporting_address", scope: !793, file: !793, line: 77, type: !634, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!793 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!794 = !DISubprogram(name: "exit", scope: !795, file: !795, line: 756, type: !612, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!795 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!796 = !DISubprogram(name: "getenv", scope: !795, file: !795, line: 773, type: !797, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!797 = !DISubroutineType(types: !798)
!798 = !{!194, !199}
!799 = !DISubprogram(name: "strcmp", scope: !800, file: !800, line: 156, type: !801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!800 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!801 = !DISubroutineType(types: !802)
!802 = !{!138, !199, !199}
!803 = !DISubprogram(name: "strspn", scope: !800, file: !800, line: 297, type: !804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!804 = !DISubroutineType(types: !805)
!805 = !{!175, !199, !199}
!806 = !DISubprogram(name: "strchr", scope: !800, file: !800, line: 246, type: !807, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!807 = !DISubroutineType(types: !808)
!808 = !{!194, !199, !138}
!809 = !DISubprogram(name: "__ctype_b_loc", scope: !143, file: !143, line: 79, type: !810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!810 = !DISubroutineType(types: !811)
!811 = !{!812}
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !196)
!815 = !DISubprogram(name: "strcspn", scope: !800, file: !800, line: 293, type: !804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!816 = !DISubprogram(name: "fwrite_unlocked", scope: !690, file: !690, line: 769, type: !817, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!817 = !DISubroutineType(types: !818)
!818 = !{!197, !819, !197, !197, !684}
!819 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !820)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!822 = !DISubprogram(name: "strncmp", scope: !800, file: !800, line: 159, type: !823, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!823 = !DISubroutineType(types: !824)
!824 = !{!138, !199, !199, !197}
!825 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 1562, type: !826, scopeLine: 1563, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !829)
!826 = !DISubroutineType(types: !827)
!827 = !{!138, !138, !828}
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!829 = !{!830, !831, !832, !836, !837, !838, !839, !840, !841, !842, !844, !845, !846, !848, !851, !854, !855}
!830 = !DILocalVariable(name: "argc", arg: 1, scope: !825, file: !2, line: 1562, type: !138)
!831 = !DILocalVariable(name: "argv", arg: 2, scope: !825, file: !2, line: 1562, type: !828)
!832 = !DILocalVariable(name: "bin_buffer_unaligned", scope: !825, file: !2, line: 1564, type: !833)
!833 = !DICompositeType(tag: DW_TAG_array_type, baseType: !201, size: 256, elements: !834)
!834 = !{!835}
!835 = !DISubrange(count: 32)
!836 = !DILocalVariable(name: "bin_buffer", scope: !825, file: !2, line: 1566, type: !202)
!837 = !DILocalVariable(name: "do_check", scope: !825, file: !2, line: 1567, type: !274)
!838 = !DILocalVariable(name: "opt", scope: !825, file: !2, line: 1568, type: !138)
!839 = !DILocalVariable(name: "ok", scope: !825, file: !2, line: 1569, type: !274)
!840 = !DILocalVariable(name: "binary", scope: !825, file: !2, line: 1570, type: !138)
!841 = !DILocalVariable(name: "prefix_tag", scope: !825, file: !2, line: 1571, type: !138)
!842 = !DILocalVariable(name: "long_opts", scope: !825, file: !2, line: 1572, type: !843)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!844 = !DILocalVariable(name: "short_opts", scope: !825, file: !2, line: 1606, type: !199)
!845 = !DILocalVariable(name: "operand_lim", scope: !825, file: !2, line: 1861, type: !828)
!846 = !DILocalVariable(name: "operandp", scope: !847, file: !2, line: 1868, type: !828)
!847 = distinct !DILexicalBlock(scope: !825, file: !2, line: 1868, column: 3)
!848 = !DILocalVariable(name: "file", scope: !849, file: !2, line: 1870, type: !194)
!849 = distinct !DILexicalBlock(scope: !850, file: !2, line: 1869, column: 5)
!850 = distinct !DILexicalBlock(scope: !847, file: !2, line: 1868, column: 3)
!851 = !DILocalVariable(name: "binary_file", scope: !852, file: !2, line: 1875, type: !138)
!852 = distinct !DILexicalBlock(scope: !853, file: !2, line: 1874, column: 9)
!853 = distinct !DILexicalBlock(scope: !849, file: !2, line: 1871, column: 11)
!854 = !DILocalVariable(name: "missing", scope: !852, file: !2, line: 1876, type: !274)
!855 = !DILocalVariable(name: "length", scope: !852, file: !2, line: 1877, type: !856)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !177, line: 90, baseType: !857)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !179, line: 72, baseType: !281)
!858 = distinct !DIAssignID()
!859 = !DILocalVariable(name: "bin_buffer_unaligned", scope: !860, file: !2, line: 1371, type: !833)
!860 = distinct !DISubprogram(name: "digest_check", scope: !2, file: !2, line: 1363, type: !861, scopeLine: 1364, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !863)
!861 = !DISubroutineType(types: !862)
!862 = !{!274, !199}
!863 = !{!864, !865, !866, !867, !868, !869, !870, !859, !871, !872, !873, !874, !875, !876, !878, !879, !880, !884, !885, !888, !889, !890, !894}
!864 = !DILocalVariable(name: "checkfile_name", arg: 1, scope: !860, file: !2, line: 1363, type: !199)
!865 = !DILocalVariable(name: "checkfile_stream", scope: !860, file: !2, line: 1365, type: !313)
!866 = !DILocalVariable(name: "n_misformatted_lines", scope: !860, file: !2, line: 1366, type: !856)
!867 = !DILocalVariable(name: "n_mismatched_checksums", scope: !860, file: !2, line: 1367, type: !856)
!868 = !DILocalVariable(name: "n_open_or_read_failures", scope: !860, file: !2, line: 1368, type: !856)
!869 = !DILocalVariable(name: "properly_formatted_lines", scope: !860, file: !2, line: 1369, type: !274)
!870 = !DILocalVariable(name: "matched_checksums", scope: !860, file: !2, line: 1370, type: !274)
!871 = !DILocalVariable(name: "bin_buffer", scope: !860, file: !2, line: 1373, type: !202)
!872 = !DILocalVariable(name: "line_number", scope: !860, file: !2, line: 1374, type: !856)
!873 = !DILocalVariable(name: "line", scope: !860, file: !2, line: 1375, type: !194)
!874 = !DILocalVariable(name: "line_chars_allocated", scope: !860, file: !2, line: 1376, type: !197)
!875 = !DILocalVariable(name: "is_stdin", scope: !860, file: !2, line: 1377, type: !274)
!876 = !DILocalVariable(name: "filename", scope: !877, file: !2, line: 1400, type: !194)
!877 = distinct !DILexicalBlock(scope: !860, file: !2, line: 1399, column: 5)
!878 = !DILocalVariable(name: "binary", scope: !877, file: !2, line: 1401, type: !138)
!879 = !DILocalVariable(name: "digest", scope: !877, file: !2, line: 1402, type: !202)
!880 = !DILocalVariable(name: "line_length", scope: !877, file: !2, line: 1403, type: !881)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !882, line: 108, baseType: !883)
!882 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !179, line: 194, baseType: !281)
!884 = !DILocalVariable(name: "d_len", scope: !877, file: !2, line: 1429, type: !277)
!885 = !DILocalVariable(name: "ok", scope: !886, file: !2, line: 1446, type: !274)
!886 = distinct !DILexicalBlock(scope: !887, file: !2, line: 1445, column: 9)
!887 = distinct !DILexicalBlock(scope: !877, file: !2, line: 1430, column: 11)
!888 = !DILocalVariable(name: "missing", scope: !886, file: !2, line: 1447, type: !274)
!889 = !DILocalVariable(name: "length", scope: !886, file: !2, line: 1451, type: !856)
!890 = !DILocalVariable(name: "match", scope: !891, file: !2, line: 1467, type: !274)
!891 = distinct !DILexicalBlock(scope: !892, file: !2, line: 1466, column: 13)
!892 = distinct !DILexicalBlock(scope: !893, file: !2, line: 1460, column: 20)
!893 = distinct !DILexicalBlock(scope: !886, file: !2, line: 1454, column: 15)
!894 = !DILocalVariable(name: "err", scope: !860, file: !2, line: 1501, type: !138)
!895 = !DILocation(line: 0, scope: !860, inlinedAt: !896)
!896 = distinct !DILocation(line: 1872, column: 15, scope: !853)
!897 = distinct !DIAssignID()
!898 = distinct !DIAssignID()
!899 = distinct !DIAssignID()
!900 = !DILocation(line: 0, scope: !877, inlinedAt: !896)
!901 = distinct !DIAssignID()
!902 = !DILocation(line: 0, scope: !886, inlinedAt: !896)
!903 = distinct !DIAssignID()
!904 = !DILocation(line: 0, scope: !825)
!905 = distinct !DIAssignID()
!906 = !DILocation(line: 0, scope: !852)
!907 = distinct !DIAssignID()
!908 = distinct !DIAssignID()
!909 = !DILocation(line: 1564, column: 3, scope: !825)
!910 = !DILocation(line: 1586, column: 21, scope: !825)
!911 = !DILocation(line: 1586, column: 3, scope: !825)
!912 = !DILocation(line: 1587, column: 3, scope: !825)
!913 = !DILocation(line: 1588, column: 3, scope: !825)
!914 = !DILocation(line: 1589, column: 3, scope: !825)
!915 = !DILocation(line: 1591, column: 3, scope: !825)
!916 = !DILocation(line: 1595, column: 12, scope: !825)
!917 = !DILocation(line: 1595, column: 3, scope: !825)
!918 = !DILocation(line: 1609, column: 3, scope: !825)
!919 = !DILocation(line: 1571, column: 7, scope: !825)
!920 = !DILocation(line: 1570, column: 7, scope: !825)
!921 = !DILocation(line: 1567, column: 8, scope: !825)
!922 = !DILocation(line: 1609, column: 17, scope: !825)
!923 = distinct !{!923, !918, !924, !738}
!924 = !DILocation(line: 1694, column: 7, scope: !825)
!925 = !DILocation(line: 1637, column: 21, scope: !926)
!926 = distinct !DILexicalBlock(scope: !825, file: !2, line: 1612, column: 7)
!927 = !DILocation(line: 1638, column: 14, scope: !926)
!928 = !DILocation(line: 1639, column: 15, scope: !926)
!929 = !DILocation(line: 1640, column: 9, scope: !926)
!930 = !DILocation(line: 1643, column: 9, scope: !926)
!931 = !DILocation(line: 1646, column: 9, scope: !926)
!932 = !DILocation(line: 1648, column: 21, scope: !926)
!933 = !DILocation(line: 1649, column: 14, scope: !926)
!934 = !DILocation(line: 1650, column: 15, scope: !926)
!935 = !DILocation(line: 1651, column: 9, scope: !926)
!936 = !DILocation(line: 1653, column: 24, scope: !926)
!937 = !DILocation(line: 1654, column: 9, scope: !926)
!938 = !DILocation(line: 1656, column: 21, scope: !926)
!939 = !DILocation(line: 1657, column: 14, scope: !926)
!940 = !DILocation(line: 1658, column: 15, scope: !926)
!941 = !DILocation(line: 1659, column: 9, scope: !926)
!942 = !DILocation(line: 1661, column: 16, scope: !926)
!943 = !DILocation(line: 1662, column: 9, scope: !926)
!944 = !DILocation(line: 1676, column: 9, scope: !926)
!945 = !DILocation(line: 1678, column: 22, scope: !926)
!946 = !DILocation(line: 1679, column: 9, scope: !926)
!947 = !DILocation(line: 1690, column: 7, scope: !926)
!948 = !DILocation(line: 1691, column: 7, scope: !926)
!949 = !DILocation(line: 1693, column: 9, scope: !926)
!950 = !DILocation(line: 1780, column: 7, scope: !951)
!951 = distinct !DILexicalBlock(scope: !825, file: !2, line: 1780, column: 7)
!952 = !DILocation(line: 1780, column: 28, scope: !951)
!953 = !DILocation(line: 1780, column: 31, scope: !951)
!954 = !DILocation(line: 1782, column: 7, scope: !955)
!955 = distinct !DILexicalBlock(scope: !951, file: !2, line: 1781, column: 5)
!956 = !DILocation(line: 1784, column: 7, scope: !955)
!957 = !DILocation(line: 1786, column: 9, scope: !958)
!958 = distinct !DILexicalBlock(scope: !825, file: !2, line: 1786, column: 7)
!959 = !DILocation(line: 1786, column: 23, scope: !958)
!960 = !DILocation(line: 1786, column: 26, scope: !958)
!961 = !DILocation(line: 1790, column: 7, scope: !962)
!962 = distinct !DILexicalBlock(scope: !958, file: !2, line: 1787, column: 5)
!963 = !DILocation(line: 1792, column: 7, scope: !962)
!964 = !DILocation(line: 1795, column: 9, scope: !965)
!965 = distinct !DILexicalBlock(scope: !825, file: !2, line: 1795, column: 7)
!966 = !DILocation(line: 1795, column: 19, scope: !965)
!967 = !DILocation(line: 1795, column: 22, scope: !965)
!968 = !DILocation(line: 1797, column: 7, scope: !969)
!969 = distinct !DILexicalBlock(scope: !965, file: !2, line: 1796, column: 5)
!970 = !DILocation(line: 1799, column: 7, scope: !969)
!971 = !DILocation(line: 1802, column: 7, scope: !972)
!972 = distinct !DILexicalBlock(scope: !825, file: !2, line: 1802, column: 7)
!973 = !DILocation(line: 1802, column: 22, scope: !972)
!974 = !DILocation(line: 1802, column: 26, scope: !972)
!975 = !DILocation(line: 1804, column: 7, scope: !976)
!976 = distinct !DILexicalBlock(scope: !972, file: !2, line: 1803, column: 5)
!977 = !DILocation(line: 1807, column: 7, scope: !976)
!978 = !DILocation(line: 1810, column: 7, scope: !979)
!979 = distinct !DILexicalBlock(scope: !825, file: !2, line: 1810, column: 7)
!980 = !DILocation(line: 1810, column: 19, scope: !979)
!981 = !DILocation(line: 1810, column: 23, scope: !979)
!982 = !DILocation(line: 1812, column: 7, scope: !983)
!983 = distinct !DILexicalBlock(scope: !979, file: !2, line: 1811, column: 5)
!984 = !DILocation(line: 1814, column: 7, scope: !983)
!985 = !DILocation(line: 1817, column: 7, scope: !986)
!986 = distinct !DILexicalBlock(scope: !825, file: !2, line: 1817, column: 7)
!987 = !DILocation(line: 1817, column: 12, scope: !986)
!988 = !DILocation(line: 1817, column: 16, scope: !986)
!989 = !DILocation(line: 1819, column: 7, scope: !990)
!990 = distinct !DILexicalBlock(scope: !986, file: !2, line: 1818, column: 5)
!991 = !DILocation(line: 1821, column: 7, scope: !990)
!992 = !DILocation(line: 1824, column: 7, scope: !993)
!993 = distinct !DILexicalBlock(scope: !825, file: !2, line: 1824, column: 7)
!994 = !DILocation(line: 1824, column: 13, scope: !993)
!995 = !DILocation(line: 1826, column: 7, scope: !996)
!996 = distinct !DILexicalBlock(scope: !993, file: !2, line: 1825, column: 5)
!997 = !DILocation(line: 1828, column: 7, scope: !996)
!998 = !DILocation(line: 1831, column: 7, scope: !999)
!999 = distinct !DILexicalBlock(scope: !825, file: !2, line: 1831, column: 7)
!1000 = !DILocation(line: 1831, column: 16, scope: !999)
!1001 = !DILocation(line: 1831, column: 14, scope: !999)
!1002 = !DILocation(line: 1833, column: 6, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !999, file: !2, line: 1832, column: 4)
!1004 = !DILocation(line: 1835, column: 6, scope: !1003)
!1005 = !DILocation(line: 1841, column: 7, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !825, file: !2, line: 1841, column: 7)
!1007 = !DILocation(line: 1841, column: 18, scope: !1006)
!1008 = !DILocation(line: 1849, column: 6, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1006, file: !2, line: 1842, column: 4)
!1010 = !DILocation(line: 1853, column: 6, scope: !1009)
!1011 = !DILocation(line: 1856, column: 27, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !825, file: !2, line: 1856, column: 7)
!1013 = !DILocation(line: 1861, column: 29, scope: !825)
!1014 = !DILocation(line: 1862, column: 7, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !825, file: !2, line: 1862, column: 7)
!1016 = !DILocation(line: 1862, column: 14, scope: !1015)
!1017 = !DILocation(line: 1863, column: 17, scope: !1015)
!1018 = !DILocation(line: 1863, column: 20, scope: !1015)
!1019 = !DILocation(line: 1863, column: 5, scope: !1015)
!1020 = !DILocation(line: 1868, column: 31, scope: !847)
!1021 = !DILocation(line: 0, scope: !847)
!1022 = !DILocation(line: 1868, column: 50, scope: !850)
!1023 = !DILocation(line: 1868, column: 3, scope: !847)
!1024 = !DILocation(line: 1894, column: 10, scope: !825)
!1025 = !DILocation(line: 1891, column: 7, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !825, file: !2, line: 1891, column: 7)
!1027 = !DILocation(line: 1891, column: 23, scope: !1026)
!1028 = !DILocation(line: 1870, column: 20, scope: !849)
!1029 = !DILocation(line: 0, scope: !849)
!1030 = !DILocation(line: 1871, column: 11, scope: !853)
!1031 = distinct !DIAssignID()
!1032 = !DILocation(line: 1371, column: 3, scope: !860, inlinedAt: !896)
!1033 = !DILocation(line: 1375, column: 3, scope: !860, inlinedAt: !896)
!1034 = !DILocation(line: 1376, column: 3, scope: !860, inlinedAt: !896)
!1035 = !DILocation(line: 0, scope: !706, inlinedAt: !1036)
!1036 = distinct !DILocation(line: 1377, column: 19, scope: !860, inlinedAt: !896)
!1037 = !DILocation(line: 1361, column: 11, scope: !706, inlinedAt: !1036)
!1038 = !DILocation(line: 1361, column: 10, scope: !706, inlinedAt: !1036)
!1039 = !DILocation(line: 1379, column: 7, scope: !1040, inlinedAt: !896)
!1040 = distinct !DILexicalBlock(scope: !860, file: !2, line: 1379, column: 7)
!1041 = !DILocation(line: 1381, column: 23, scope: !1042, inlinedAt: !896)
!1042 = distinct !DILexicalBlock(scope: !1040, file: !2, line: 1380, column: 5)
!1043 = !DILocation(line: 1382, column: 24, scope: !1042, inlinedAt: !896)
!1044 = !DILocation(line: 1383, column: 26, scope: !1042, inlinedAt: !896)
!1045 = !DILocation(line: 1384, column: 5, scope: !1042, inlinedAt: !896)
!1046 = !DILocation(line: 1387, column: 26, scope: !1047, inlinedAt: !896)
!1047 = distinct !DILexicalBlock(scope: !1040, file: !2, line: 1386, column: 5)
!1048 = !DILocation(line: 1388, column: 28, scope: !1049, inlinedAt: !896)
!1049 = distinct !DILexicalBlock(scope: !1047, file: !2, line: 1388, column: 11)
!1050 = !DILocation(line: 1390, column: 11, scope: !1051, inlinedAt: !896)
!1051 = distinct !DILexicalBlock(scope: !1049, file: !2, line: 1389, column: 9)
!1052 = !DILocation(line: 1391, column: 11, scope: !1051, inlinedAt: !896)
!1053 = !DILocation(line: 0, scope: !1040, inlinedAt: !896)
!1054 = !DILocation(line: 1396, column: 8, scope: !860, inlinedAt: !896)
!1055 = distinct !DIAssignID()
!1056 = !DILocation(line: 1397, column: 24, scope: !860, inlinedAt: !896)
!1057 = !{!1058, !1058, i64 0}
!1058 = !{!"long", !624, i64 0}
!1059 = distinct !DIAssignID()
!1060 = !DILocation(line: 1398, column: 3, scope: !860, inlinedAt: !896)
!1061 = !DILocation(line: 1366, column: 12, scope: !860, inlinedAt: !896)
!1062 = !DILocation(line: 1367, column: 12, scope: !860, inlinedAt: !896)
!1063 = !DILocation(line: 1368, column: 12, scope: !860, inlinedAt: !896)
!1064 = !DILocation(line: 1369, column: 8, scope: !860, inlinedAt: !896)
!1065 = !DILocation(line: 1370, column: 8, scope: !860, inlinedAt: !896)
!1066 = !DILocation(line: 1405, column: 7, scope: !877, inlinedAt: !896)
!1067 = !DILocalVariable(name: "__lineptr", arg: 1, scope: !1068, file: !1069, line: 118, type: !828)
!1068 = distinct !DISubprogram(name: "getline", scope: !1069, file: !1069, line: 118, type: !1070, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1073)
!1069 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!883, !828, !1072, !313}
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!1073 = !{!1067, !1074, !1075}
!1074 = !DILocalVariable(name: "__n", arg: 2, scope: !1068, file: !1069, line: 118, type: !1072)
!1075 = !DILocalVariable(name: "__stream", arg: 3, scope: !1068, file: !1069, line: 118, type: !313)
!1076 = !DILocation(line: 0, scope: !1068, inlinedAt: !1077)
!1077 = distinct !DILocation(line: 1410, column: 21, scope: !877, inlinedAt: !896)
!1078 = !DILocation(line: 120, column: 10, scope: !1068, inlinedAt: !1077)
!1079 = !DILocation(line: 1411, column: 23, scope: !1080, inlinedAt: !896)
!1080 = distinct !DILexicalBlock(scope: !877, file: !2, line: 1411, column: 11)
!1081 = !DILocation(line: 1415, column: 11, scope: !1082, inlinedAt: !896)
!1082 = distinct !DILexicalBlock(scope: !877, file: !2, line: 1415, column: 11)
!1083 = !DILocation(line: 1415, column: 19, scope: !1082, inlinedAt: !896)
!1084 = !DILocation(line: 1419, column: 22, scope: !877, inlinedAt: !896)
!1085 = !DILocation(line: 1419, column: 44, scope: !877, inlinedAt: !896)
!1086 = !DILocation(line: 1419, column: 19, scope: !877, inlinedAt: !896)
!1087 = !DILocation(line: 1421, column: 44, scope: !877, inlinedAt: !896)
!1088 = !DILocation(line: 1421, column: 41, scope: !877, inlinedAt: !896)
!1089 = !DILocation(line: 1421, column: 22, scope: !877, inlinedAt: !896)
!1090 = !DILocation(line: 1421, column: 60, scope: !877, inlinedAt: !896)
!1091 = !DILocation(line: 1421, column: 19, scope: !877, inlinedAt: !896)
!1092 = !DILocation(line: 1424, column: 23, scope: !1093, inlinedAt: !896)
!1093 = distinct !DILexicalBlock(scope: !877, file: !2, line: 1424, column: 11)
!1094 = !DILocation(line: 1427, column: 7, scope: !877, inlinedAt: !896)
!1095 = !DILocation(line: 1427, column: 25, scope: !877, inlinedAt: !896)
!1096 = !DILocation(line: 1430, column: 23, scope: !887, inlinedAt: !896)
!1097 = !DILocalVariable(name: "s", arg: 1, scope: !1098, file: !2, line: 909, type: !194)
!1098 = distinct !DISubprogram(name: "split_3", scope: !2, file: !2, line: 909, type: !1099, scopeLine: 911, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1103)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!274, !194, !277, !1101, !1102, !500, !828}
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1103 = !{!1097, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112}
!1104 = !DILocalVariable(name: "s_len", arg: 2, scope: !1098, file: !2, line: 909, type: !277)
!1105 = !DILocalVariable(name: "digest", arg: 3, scope: !1098, file: !2, line: 910, type: !1101)
!1106 = !DILocalVariable(name: "d_len", arg: 4, scope: !1098, file: !2, line: 910, type: !1102)
!1107 = !DILocalVariable(name: "binary", arg: 5, scope: !1098, file: !2, line: 910, type: !500)
!1108 = !DILocalVariable(name: "file_name", arg: 6, scope: !1098, file: !2, line: 910, type: !828)
!1109 = !DILocalVariable(name: "escaped_filename", scope: !1098, file: !2, line: 912, type: !274)
!1110 = !DILocalVariable(name: "algo_name_len", scope: !1098, file: !2, line: 913, type: !277)
!1111 = !DILocalVariable(name: "i", scope: !1098, file: !2, line: 915, type: !277)
!1112 = !DILocalVariable(name: "parse_offset", scope: !1098, file: !2, line: 956, type: !277)
!1113 = !DILocation(line: 0, scope: !1098, inlinedAt: !1114)
!1114 = distinct !DILocation(line: 1430, column: 14, scope: !887, inlinedAt: !896)
!1115 = !DILocation(line: 916, column: 3, scope: !1098, inlinedAt: !1114)
!1116 = !DILocation(line: 916, column: 21, scope: !1098, inlinedAt: !1114)
!1117 = !DILocation(line: 917, column: 5, scope: !1098, inlinedAt: !1114)
!1118 = distinct !{!1118, !1115, !1119, !738}
!1119 = !DILocation(line: 917, column: 7, scope: !1098, inlinedAt: !1114)
!1120 = !DILocation(line: 919, column: 12, scope: !1121, inlinedAt: !1114)
!1121 = distinct !DILexicalBlock(scope: !1098, file: !2, line: 919, column: 7)
!1122 = !DILocation(line: 958, column: 7, scope: !1123, inlinedAt: !1114)
!1123 = distinct !DILexicalBlock(scope: !1098, file: !2, line: 958, column: 7)
!1124 = !DILocation(line: 960, column: 9, scope: !1125, inlinedAt: !1114)
!1125 = distinct !DILexicalBlock(scope: !1123, file: !2, line: 959, column: 5)
!1126 = !DILocation(line: 994, column: 11, scope: !1127, inlinedAt: !1114)
!1127 = distinct !DILexicalBlock(scope: !1125, file: !2, line: 994, column: 11)
!1128 = !DILocation(line: 994, column: 16, scope: !1127, inlinedAt: !1114)
!1129 = !DILocation(line: 996, column: 11, scope: !1130, inlinedAt: !1114)
!1130 = distinct !DILexicalBlock(scope: !1125, file: !2, line: 996, column: 11)
!1131 = !DILocation(line: 996, column: 16, scope: !1130, inlinedAt: !1114)
!1132 = !DILocation(line: 998, column: 11, scope: !1133, inlinedAt: !1114)
!1133 = distinct !DILexicalBlock(scope: !1130, file: !2, line: 997, column: 9)
!1134 = distinct !DIAssignID()
!1135 = !DILocation(line: 1000, column: 33, scope: !1133, inlinedAt: !1114)
!1136 = !DILocation(line: 1000, column: 44, scope: !1133, inlinedAt: !1114)
!1137 = !DILocalVariable(name: "s", arg: 1, scope: !1138, file: !2, line: 825, type: !194)
!1138 = distinct !DISubprogram(name: "bsd_split_3", scope: !2, file: !2, line: 825, type: !1139, scopeLine: 828, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1141)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!274, !194, !277, !1101, !1102, !828, !274}
!1141 = !{!1137, !1142, !1143, !1144, !1145, !1146, !1147}
!1142 = !DILocalVariable(name: "s_len", arg: 2, scope: !1138, file: !2, line: 825, type: !277)
!1143 = !DILocalVariable(name: "digest", arg: 3, scope: !1138, file: !2, line: 826, type: !1101)
!1144 = !DILocalVariable(name: "d_len", arg: 4, scope: !1138, file: !2, line: 826, type: !1102)
!1145 = !DILocalVariable(name: "file_name", arg: 5, scope: !1138, file: !2, line: 827, type: !828)
!1146 = !DILocalVariable(name: "escaped_filename", arg: 6, scope: !1138, file: !2, line: 827, type: !274)
!1147 = !DILocalVariable(name: "i", scope: !1138, file: !2, line: 833, type: !277)
!1148 = !DILocation(line: 0, scope: !1138, inlinedAt: !1149)
!1149 = distinct !DILocation(line: 1000, column: 18, scope: !1133, inlinedAt: !1114)
!1150 = !DILocation(line: 829, column: 13, scope: !1151, inlinedAt: !1149)
!1151 = distinct !DILexicalBlock(scope: !1138, file: !2, line: 829, column: 7)
!1152 = !DILocation(line: 834, column: 10, scope: !1138, inlinedAt: !1149)
!1153 = !DILocation(line: 834, column: 12, scope: !1138, inlinedAt: !1149)
!1154 = !DILocation(line: 834, column: 15, scope: !1138, inlinedAt: !1149)
!1155 = !DILocation(line: 834, column: 20, scope: !1138, inlinedAt: !1149)
!1156 = !DILocation(line: 834, column: 3, scope: !1138, inlinedAt: !1149)
!1157 = distinct !{!1157, !1156, !1158, !738}
!1158 = !DILocation(line: 835, column: 6, scope: !1138, inlinedAt: !1149)
!1159 = !DILocation(line: 837, column: 7, scope: !1160, inlinedAt: !1149)
!1160 = distinct !DILexicalBlock(scope: !1138, file: !2, line: 837, column: 7)
!1161 = !DILocation(line: 837, column: 12, scope: !1160, inlinedAt: !1149)
!1162 = !DILocation(line: 842, column: 24, scope: !1163, inlinedAt: !1149)
!1163 = distinct !DILexicalBlock(scope: !1138, file: !2, line: 842, column: 7)
!1164 = !DILocalVariable(name: "s", arg: 1, scope: !1165, file: !2, line: 732, type: !194)
!1165 = distinct !DISubprogram(name: "filename_unescape", scope: !2, file: !2, line: 732, type: !1166, scopeLine: 733, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1168)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!194, !194, !277}
!1168 = !{!1164, !1169, !1170, !1171}
!1169 = !DILocalVariable(name: "s_len", arg: 2, scope: !1165, file: !2, line: 732, type: !277)
!1170 = !DILocalVariable(name: "dst", scope: !1165, file: !2, line: 734, type: !194)
!1171 = !DILocalVariable(name: "i", scope: !1172, file: !2, line: 736, type: !277)
!1172 = distinct !DILexicalBlock(scope: !1165, file: !2, line: 736, column: 3)
!1173 = !DILocation(line: 0, scope: !1165, inlinedAt: !1174)
!1174 = distinct !DILocation(line: 842, column: 27, scope: !1163, inlinedAt: !1149)
!1175 = !DILocation(line: 0, scope: !1172, inlinedAt: !1174)
!1176 = !DILocation(line: 736, column: 23, scope: !1177, inlinedAt: !1174)
!1177 = distinct !DILexicalBlock(scope: !1172, file: !2, line: 736, column: 3)
!1178 = !DILocation(line: 736, column: 3, scope: !1172, inlinedAt: !1174)
!1179 = !DILocation(line: 738, column: 15, scope: !1180, inlinedAt: !1174)
!1180 = distinct !DILexicalBlock(scope: !1177, file: !2, line: 737, column: 5)
!1181 = !DILocation(line: 738, column: 7, scope: !1180, inlinedAt: !1174)
!1182 = !DILocation(line: 741, column: 17, scope: !1183, inlinedAt: !1174)
!1183 = distinct !DILexicalBlock(scope: !1184, file: !2, line: 741, column: 15)
!1184 = distinct !DILexicalBlock(scope: !1180, file: !2, line: 739, column: 9)
!1185 = !DILocation(line: 746, column: 11, scope: !1184, inlinedAt: !1174)
!1186 = !DILocation(line: 747, column: 19, scope: !1184, inlinedAt: !1174)
!1187 = !DILocation(line: 747, column: 11, scope: !1184, inlinedAt: !1174)
!1188 = !DILocation(line: 754, column: 15, scope: !1189, inlinedAt: !1174)
!1189 = distinct !DILexicalBlock(scope: !1184, file: !2, line: 748, column: 13)
!1190 = !DILocation(line: 757, column: 15, scope: !1189, inlinedAt: !1174)
!1191 = !DILocation(line: 0, scope: !1184, inlinedAt: !1174)
!1192 = !DILocation(line: 736, column: 33, scope: !1177, inlinedAt: !1174)
!1193 = distinct !{!1193, !1178, !1194, !738}
!1194 = !DILocation(line: 772, column: 5, scope: !1172, inlinedAt: !1174)
!1195 = !DILocation(line: 773, column: 11, scope: !1196, inlinedAt: !1174)
!1196 = distinct !DILexicalBlock(scope: !1165, file: !2, line: 773, column: 7)
!1197 = !DILocation(line: 774, column: 10, scope: !1196, inlinedAt: !1174)
!1198 = !DILocation(line: 774, column: 5, scope: !1196, inlinedAt: !1174)
!1199 = !DILocation(line: 845, column: 10, scope: !1138, inlinedAt: !1149)
!1200 = !DILocation(line: 847, column: 3, scope: !1138, inlinedAt: !1149)
!1201 = !DILocation(line: 847, column: 21, scope: !1138, inlinedAt: !1149)
!1202 = !DILocation(line: 848, column: 6, scope: !1138, inlinedAt: !1149)
!1203 = distinct !{!1203, !1200, !1202, !738}
!1204 = !DILocation(line: 855, column: 21, scope: !1138, inlinedAt: !1149)
!1205 = !DILocation(line: 855, column: 3, scope: !1138, inlinedAt: !1149)
!1206 = !DILocation(line: 860, column: 18, scope: !1138, inlinedAt: !1149)
!1207 = !DILocalVariable(name: "s", arg: 1, scope: !1208, file: !2, line: 783, type: !573)
!1208 = distinct !DISubprogram(name: "valid_digits", scope: !2, file: !2, line: 783, type: !1209, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1211)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!274, !573, !277}
!1211 = !{!1207, !1212, !1213}
!1212 = !DILocalVariable(name: "len", arg: 2, scope: !1208, file: !2, line: 783, type: !277)
!1213 = !DILocalVariable(name: "i", scope: !1214, file: !2, line: 806, type: !277)
!1214 = distinct !DILexicalBlock(scope: !1215, file: !2, line: 806, column: 7)
!1215 = distinct !DILexicalBlock(scope: !1216, file: !2, line: 805, column: 5)
!1216 = distinct !DILexicalBlock(scope: !1208, file: !2, line: 804, column: 7)
!1217 = !DILocation(line: 0, scope: !1208, inlinedAt: !1218)
!1218 = distinct !DILocation(line: 861, column: 10, scope: !1138, inlinedAt: !1149)
!1219 = !DILocation(line: 804, column: 11, scope: !1216, inlinedAt: !1218)
!1220 = !DILocation(line: 0, scope: !1214, inlinedAt: !1218)
!1221 = !DILocation(line: 806, column: 7, scope: !1214, inlinedAt: !1218)
!1222 = !DILocation(line: 808, column: 28, scope: !1223, inlinedAt: !1218)
!1223 = distinct !DILexicalBlock(scope: !1224, file: !2, line: 808, column: 15)
!1224 = distinct !DILexicalBlock(scope: !1225, file: !2, line: 807, column: 9)
!1225 = distinct !DILexicalBlock(scope: !1214, file: !2, line: 806, column: 7)
!1226 = !DILocalVariable(name: "c", arg: 1, scope: !1227, file: !1228, line: 324, type: !138)
!1227 = distinct !DISubprogram(name: "c_isxdigit", scope: !1228, file: !1228, line: 324, type: !1229, scopeLine: 325, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1231)
!1228 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!274, !138}
!1231 = !{!1226}
!1232 = !DILocation(line: 0, scope: !1227, inlinedAt: !1233)
!1233 = distinct !DILocation(line: 808, column: 16, scope: !1223, inlinedAt: !1218)
!1234 = !DILocation(line: 326, column: 3, scope: !1227, inlinedAt: !1233)
!1235 = !DILocation(line: 810, column: 11, scope: !1224, inlinedAt: !1218)
!1236 = !DILocation(line: 806, column: 48, scope: !1225, inlinedAt: !1218)
!1237 = !DILocation(line: 806, column: 27, scope: !1225, inlinedAt: !1218)
!1238 = distinct !{!1238, !1221, !1239, !738}
!1239 = !DILocation(line: 811, column: 9, scope: !1214, inlinedAt: !1218)
!1240 = !DILocation(line: 1014, column: 13, scope: !1241, inlinedAt: !1114)
!1241 = distinct !DILexicalBlock(scope: !1098, file: !2, line: 1014, column: 7)
!1242 = !DILocation(line: 1014, column: 45, scope: !1241, inlinedAt: !1114)
!1243 = !DILocation(line: 1014, column: 50, scope: !1241, inlinedAt: !1114)
!1244 = !DILocation(line: 1014, column: 44, scope: !1241, inlinedAt: !1114)
!1245 = !DILocation(line: 1014, column: 42, scope: !1241, inlinedAt: !1114)
!1246 = !DILocation(line: 1014, column: 17, scope: !1241, inlinedAt: !1114)
!1247 = !DILocation(line: 1091, column: 10, scope: !1098, inlinedAt: !1114)
!1248 = !DILocation(line: 1091, column: 15, scope: !1098, inlinedAt: !1114)
!1249 = !DILocation(line: 1092, column: 6, scope: !1098, inlinedAt: !1114)
!1250 = !DILocation(line: 1091, column: 3, scope: !1098, inlinedAt: !1114)
!1251 = distinct !{!1251, !1250, !1249, !738}
!1252 = !DILocation(line: 1095, column: 9, scope: !1253, inlinedAt: !1114)
!1253 = distinct !DILexicalBlock(scope: !1098, file: !2, line: 1095, column: 7)
!1254 = !DILocation(line: 1098, column: 18, scope: !1098, inlinedAt: !1114)
!1255 = !DILocation(line: 1099, column: 6, scope: !1098, inlinedAt: !1114)
!1256 = !DILocation(line: 1099, column: 10, scope: !1098, inlinedAt: !1114)
!1257 = !DILocation(line: 0, scope: !1208, inlinedAt: !1258)
!1258 = distinct !DILocation(line: 1101, column: 9, scope: !1259, inlinedAt: !1114)
!1259 = distinct !DILexicalBlock(scope: !1098, file: !2, line: 1101, column: 7)
!1260 = !DILocation(line: 804, column: 11, scope: !1216, inlinedAt: !1258)
!1261 = !DILocation(line: 0, scope: !1214, inlinedAt: !1258)
!1262 = !DILocation(line: 806, column: 7, scope: !1214, inlinedAt: !1258)
!1263 = !DILocation(line: 808, column: 28, scope: !1223, inlinedAt: !1258)
!1264 = !DILocation(line: 0, scope: !1227, inlinedAt: !1265)
!1265 = distinct !DILocation(line: 808, column: 16, scope: !1223, inlinedAt: !1258)
!1266 = !DILocation(line: 326, column: 3, scope: !1227, inlinedAt: !1265)
!1267 = !DILocation(line: 810, column: 11, scope: !1224, inlinedAt: !1258)
!1268 = !DILocation(line: 806, column: 48, scope: !1225, inlinedAt: !1258)
!1269 = !DILocation(line: 806, column: 27, scope: !1225, inlinedAt: !1258)
!1270 = distinct !{!1270, !1262, !1271, !738}
!1271 = !DILocation(line: 811, column: 9, scope: !1214, inlinedAt: !1258)
!1272 = !DILocation(line: 816, column: 10, scope: !1208, inlinedAt: !1258)
!1273 = !DILocation(line: 816, column: 13, scope: !1208, inlinedAt: !1258)
!1274 = !DILocation(line: 1101, column: 7, scope: !1259, inlinedAt: !1114)
!1275 = !DILocation(line: 1105, column: 14, scope: !1276, inlinedAt: !1114)
!1276 = distinct !DILexicalBlock(scope: !1098, file: !2, line: 1105, column: 7)
!1277 = !DILocation(line: 1105, column: 18, scope: !1276, inlinedAt: !1114)
!1278 = !DILocation(line: 1105, column: 24, scope: !1276, inlinedAt: !1114)
!1279 = !DILocation(line: 1105, column: 28, scope: !1276, inlinedAt: !1114)
!1280 = !DILocation(line: 1105, column: 40, scope: !1276, inlinedAt: !1114)
!1281 = !DILocation(line: 1113, column: 11, scope: !1282, inlinedAt: !1114)
!1282 = distinct !DILexicalBlock(scope: !1283, file: !2, line: 1113, column: 11)
!1283 = distinct !DILexicalBlock(scope: !1276, file: !2, line: 1106, column: 5)
!1284 = !DILocation(line: 1113, column: 24, scope: !1282, inlinedAt: !1114)
!1285 = !DILocation(line: 1115, column: 20, scope: !1283, inlinedAt: !1114)
!1286 = !DILocation(line: 1116, column: 5, scope: !1283, inlinedAt: !1114)
!1287 = !DILocation(line: 1117, column: 12, scope: !1288, inlinedAt: !1114)
!1288 = distinct !DILexicalBlock(scope: !1276, file: !2, line: 1117, column: 12)
!1289 = !DILocation(line: 1117, column: 25, scope: !1288, inlinedAt: !1114)
!1290 = !DILocation(line: 1119, column: 20, scope: !1291, inlinedAt: !1114)
!1291 = distinct !DILexicalBlock(scope: !1288, file: !2, line: 1118, column: 5)
!1292 = !DILocation(line: 1120, column: 21, scope: !1291, inlinedAt: !1114)
!1293 = distinct !DIAssignID()
!1294 = !DILocation(line: 1121, column: 5, scope: !1291, inlinedAt: !1114)
!1295 = !DILocation(line: 1125, column: 17, scope: !1098, inlinedAt: !1114)
!1296 = !DILocation(line: 1127, column: 7, scope: !1297, inlinedAt: !1114)
!1297 = distinct !DILexicalBlock(scope: !1098, file: !2, line: 1127, column: 7)
!1298 = !DILocation(line: 1128, column: 44, scope: !1297, inlinedAt: !1114)
!1299 = !DILocation(line: 0, scope: !1165, inlinedAt: !1300)
!1300 = distinct !DILocation(line: 1128, column: 12, scope: !1297, inlinedAt: !1114)
!1301 = !DILocation(line: 0, scope: !1172, inlinedAt: !1300)
!1302 = !DILocation(line: 736, column: 23, scope: !1177, inlinedAt: !1300)
!1303 = !DILocation(line: 736, column: 3, scope: !1172, inlinedAt: !1300)
!1304 = !DILocation(line: 738, column: 15, scope: !1180, inlinedAt: !1300)
!1305 = !DILocation(line: 738, column: 7, scope: !1180, inlinedAt: !1300)
!1306 = !DILocation(line: 741, column: 17, scope: !1183, inlinedAt: !1300)
!1307 = !DILocation(line: 746, column: 11, scope: !1184, inlinedAt: !1300)
!1308 = !DILocation(line: 747, column: 19, scope: !1184, inlinedAt: !1300)
!1309 = !DILocation(line: 747, column: 11, scope: !1184, inlinedAt: !1300)
!1310 = !DILocation(line: 754, column: 15, scope: !1189, inlinedAt: !1300)
!1311 = !DILocation(line: 757, column: 15, scope: !1189, inlinedAt: !1300)
!1312 = !DILocation(line: 0, scope: !1184, inlinedAt: !1300)
!1313 = !DILocation(line: 736, column: 33, scope: !1177, inlinedAt: !1300)
!1314 = distinct !{!1314, !1303, !1315, !738}
!1315 = !DILocation(line: 772, column: 5, scope: !1172, inlinedAt: !1300)
!1316 = !DILocation(line: 773, column: 15, scope: !1196, inlinedAt: !1300)
!1317 = !DILocation(line: 773, column: 11, scope: !1196, inlinedAt: !1300)
!1318 = !DILocation(line: 774, column: 10, scope: !1196, inlinedAt: !1300)
!1319 = !DILocation(line: 774, column: 5, scope: !1196, inlinedAt: !1300)
!1320 = !DILocation(line: 816, column: 10, scope: !1208, inlinedAt: !1218)
!1321 = !DILocation(line: 816, column: 13, scope: !1208, inlinedAt: !1218)
!1322 = !DILocation(line: 1431, column: 14, scope: !887, inlinedAt: !896)
!1323 = !DILocation(line: 1431, column: 29, scope: !887, inlinedAt: !896)
!1324 = !DILocation(line: 0, scope: !706, inlinedAt: !1325)
!1325 = distinct !DILocation(line: 1431, column: 32, scope: !887, inlinedAt: !896)
!1326 = !DILocation(line: 1361, column: 11, scope: !706, inlinedAt: !1325)
!1327 = !DILocation(line: 1361, column: 10, scope: !706, inlinedAt: !1325)
!1328 = !DILocation(line: 1430, column: 11, scope: !887, inlinedAt: !896)
!1329 = !DILocation(line: 1433, column: 11, scope: !1330, inlinedAt: !896)
!1330 = distinct !DILexicalBlock(scope: !887, file: !2, line: 1432, column: 9)
!1331 = !DILocation(line: 1435, column: 15, scope: !1332, inlinedAt: !896)
!1332 = distinct !DILexicalBlock(scope: !1330, file: !2, line: 1435, column: 15)
!1333 = !DILocation(line: 1437, column: 15, scope: !1334, inlinedAt: !896)
!1334 = distinct !DILexicalBlock(scope: !1332, file: !2, line: 1436, column: 13)
!1335 = !DILocation(line: 1442, column: 13, scope: !1334, inlinedAt: !896)
!1336 = !DILocation(line: 1447, column: 11, scope: !886, inlinedAt: !896)
!1337 = !DILocation(line: 1452, column: 16, scope: !886, inlinedAt: !896)
!1338 = !DILocation(line: 1454, column: 15, scope: !893, inlinedAt: !896)
!1339 = !DILocation(line: 1456, column: 15, scope: !1340, inlinedAt: !896)
!1340 = distinct !DILexicalBlock(scope: !893, file: !2, line: 1455, column: 13)
!1341 = !DILocation(line: 1457, column: 20, scope: !1342, inlinedAt: !896)
!1342 = distinct !DILexicalBlock(scope: !1340, file: !2, line: 1457, column: 19)
!1343 = !DILocation(line: 1457, column: 19, scope: !1342, inlinedAt: !896)
!1344 = !DILocation(line: 1458, column: 17, scope: !1342, inlinedAt: !896)
!1345 = !DILocation(line: 1460, column: 20, scope: !892, inlinedAt: !896)
!1346 = !DILocation(line: 1460, column: 35, scope: !892, inlinedAt: !896)
!1347 = !DILocation(line: 1460, column: 38, scope: !892, inlinedAt: !896)
!1348 = !{!1349, !1349, i64 0}
!1349 = !{!"_Bool", !624, i64 0}
!1350 = !{i8 0, i8 2}
!1351 = !{}
!1352 = !DILocation(line: 0, scope: !891, inlinedAt: !896)
!1353 = !DILocation(line: 1473, column: 27, scope: !1354, inlinedAt: !896)
!1354 = distinct !DILexicalBlock(scope: !891, file: !2, line: 1473, column: 21)
!1355 = !DILocation(line: 0, scope: !570, inlinedAt: !1356)
!1356 = distinct !DILocation(line: 1474, column: 27, scope: !1354, inlinedAt: !896)
!1357 = !DILocation(line: 1353, column: 35, scope: !1358, inlinedAt: !1356)
!1358 = distinct !DILexicalBlock(scope: !1359, file: !2, line: 1353, column: 11)
!1359 = distinct !DILexicalBlock(scope: !1360, file: !2, line: 1352, column: 5)
!1360 = distinct !DILexicalBlock(scope: !1361, file: !2, line: 1351, column: 3)
!1361 = distinct !DILexicalBlock(scope: !570, file: !2, line: 1351, column: 3)
!1362 = !DILocation(line: 1353, column: 22, scope: !1358, inlinedAt: !1356)
!1363 = !DILocalVariable(name: "c", arg: 1, scope: !1364, file: !1228, line: 337, type: !138)
!1364 = distinct !DISubprogram(name: "c_tolower", scope: !1228, file: !1228, line: 337, type: !1365, scopeLine: 338, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1367)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!138, !138}
!1367 = !{!1363}
!1368 = !DILocation(line: 0, scope: !1364, inlinedAt: !1369)
!1369 = distinct !DILocation(line: 1353, column: 11, scope: !1358, inlinedAt: !1356)
!1370 = !DILocation(line: 339, column: 3, scope: !1364, inlinedAt: !1369)
!1371 = !DILocation(line: 1354, column: 22, scope: !1358, inlinedAt: !1356)
!1372 = !DILocation(line: 1354, column: 38, scope: !1358, inlinedAt: !1356)
!1373 = !DILocation(line: 1354, column: 14, scope: !1358, inlinedAt: !1356)
!1374 = !DILocation(line: 1354, column: 11, scope: !1358, inlinedAt: !1356)
!1375 = !DILocation(line: 1355, column: 11, scope: !1358, inlinedAt: !1356)
!1376 = !DILocation(line: 1355, column: 45, scope: !1358, inlinedAt: !1356)
!1377 = !DILocation(line: 1355, column: 26, scope: !1358, inlinedAt: !1356)
!1378 = !DILocation(line: 0, scope: !1364, inlinedAt: !1379)
!1379 = distinct !DILocation(line: 1355, column: 15, scope: !1358, inlinedAt: !1356)
!1380 = !DILocation(line: 339, column: 3, scope: !1364, inlinedAt: !1379)
!1381 = !DILocation(line: 1356, column: 43, scope: !1358, inlinedAt: !1356)
!1382 = !DILocation(line: 1356, column: 19, scope: !1358, inlinedAt: !1356)
!1383 = !DILocation(line: 1356, column: 18, scope: !1358, inlinedAt: !1356)
!1384 = !DILocation(line: 1356, column: 15, scope: !1358, inlinedAt: !1356)
!1385 = !DILocation(line: 1351, column: 41, scope: !1360, inlinedAt: !1356)
!1386 = !DILocation(line: 1351, column: 21, scope: !1360, inlinedAt: !1356)
!1387 = !DILocation(line: 1351, column: 3, scope: !1361, inlinedAt: !1356)
!1388 = distinct !{!1388, !1387, !1389, !738}
!1389 = !DILocation(line: 1358, column: 5, scope: !1361, inlinedAt: !1356)
!1390 = !DILocation(line: 1359, column: 14, scope: !570, inlinedAt: !1356)
!1391 = !DILocation(line: 1476, column: 19, scope: !1392, inlinedAt: !896)
!1392 = distinct !DILexicalBlock(scope: !891, file: !2, line: 1476, column: 19)
!1393 = !DILocation(line: 1481, column: 20, scope: !1394, inlinedAt: !896)
!1394 = distinct !DILexicalBlock(scope: !891, file: !2, line: 1481, column: 19)
!1395 = !DILocation(line: 1481, column: 19, scope: !1394, inlinedAt: !896)
!1396 = !DILocation(line: 1483, column: 36, scope: !1397, inlinedAt: !896)
!1397 = distinct !DILexicalBlock(scope: !1398, file: !2, line: 1483, column: 23)
!1398 = distinct !DILexicalBlock(scope: !1394, file: !2, line: 1482, column: 17)
!1399 = !DILocation(line: 1483, column: 31, scope: !1397, inlinedAt: !896)
!1400 = !DILocation(line: 1484, column: 21, scope: !1397, inlinedAt: !896)
!1401 = !DILocation(line: 1486, column: 23, scope: !1402, inlinedAt: !896)
!1402 = distinct !DILexicalBlock(scope: !1398, file: !2, line: 1486, column: 23)
!1403 = !DILocation(line: 1487, column: 21, scope: !1402, inlinedAt: !896)
!1404 = !DILocation(line: 1488, column: 29, scope: !1405, inlinedAt: !896)
!1405 = distinct !DILexicalBlock(scope: !1402, file: !2, line: 1488, column: 28)
!1406 = !DILocation(line: 1488, column: 28, scope: !1405, inlinedAt: !896)
!1407 = !DILocation(line: 1489, column: 21, scope: !1405, inlinedAt: !896)
!1408 = !DILocation(line: 1493, column: 15, scope: !1409, inlinedAt: !896)
!1409 = distinct !DILexicalBlock(scope: !886, file: !2, line: 1493, column: 15)
!1410 = !DILocalVariable(name: "__stream", arg: 1, scope: !1411, file: !1069, line: 135, type: !313)
!1411 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1069, file: !1069, line: 135, type: !1412, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1414)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!138, !313}
!1414 = !{!1410}
!1415 = !DILocation(line: 0, scope: !1411, inlinedAt: !1416)
!1416 = distinct !DILocation(line: 1493, column: 15, scope: !1409, inlinedAt: !896)
!1417 = !DILocation(line: 137, column: 10, scope: !1411, inlinedAt: !1416)
!1418 = !{!1419, !696, i64 0}
!1419 = !{!"_IO_FILE", !696, i64 0, !627, i64 8, !627, i64 16, !627, i64 24, !627, i64 32, !627, i64 40, !627, i64 48, !627, i64 56, !627, i64 64, !627, i64 72, !627, i64 80, !627, i64 88, !1420, i64 96, !622, i64 104, !696, i64 112, !696, i64 116, !1058, i64 120, !732, i64 128, !624, i64 130, !624, i64 131, !623, i64 136, !1058, i64 144, !1421, i64 152, !1422, i64 160, !622, i64 168, !623, i64 176, !1058, i64 184, !696, i64 192, !624, i64 196}
!1420 = !{!"p1 _ZTS10_IO_marker", !623, i64 0}
!1421 = !{!"p1 _ZTS11_IO_codecvt", !623, i64 0}
!1422 = !{!"p1 _ZTS13_IO_wide_data", !623, i64 0}
!1423 = !DILocation(line: 1494, column: 13, scope: !1409, inlinedAt: !896)
!1424 = !DILocation(line: 1495, column: 9, scope: !887, inlinedAt: !896)
!1425 = !DILocalVariable(name: "__stream", arg: 1, scope: !1426, file: !1069, line: 128, type: !313)
!1426 = distinct !DISubprogram(name: "feof_unlocked", scope: !1069, file: !1069, line: 128, type: !1412, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1427)
!1427 = !{!1425}
!1428 = !DILocation(line: 0, scope: !1426, inlinedAt: !1429)
!1429 = distinct !DILocation(line: 1497, column: 11, scope: !860, inlinedAt: !896)
!1430 = !DILocation(line: 130, column: 10, scope: !1426, inlinedAt: !1429)
!1431 = !DILocation(line: 0, scope: !1411, inlinedAt: !1432)
!1432 = distinct !DILocation(line: 1497, column: 39, scope: !860, inlinedAt: !896)
!1433 = !DILocation(line: 1497, column: 35, scope: !860, inlinedAt: !896)
!1434 = distinct !{!1434, !1060, !1435, !738}
!1435 = !DILocation(line: 1497, column: 64, scope: !860, inlinedAt: !896)
!1436 = !DILocation(line: 1499, column: 9, scope: !860, inlinedAt: !896)
!1437 = !DILocation(line: 1499, column: 3, scope: !860, inlinedAt: !896)
!1438 = !DILocation(line: 0, scope: !1411, inlinedAt: !1439)
!1439 = distinct !DILocation(line: 1501, column: 13, scope: !860, inlinedAt: !896)
!1440 = !DILocation(line: 137, column: 10, scope: !1411, inlinedAt: !1439)
!1441 = !DILocation(line: 1501, column: 13, scope: !860, inlinedAt: !896)
!1442 = !DILocation(line: 1502, column: 7, scope: !1443, inlinedAt: !896)
!1443 = distinct !DILexicalBlock(scope: !860, file: !2, line: 1502, column: 7)
!1444 = !DILocation(line: 1503, column: 5, scope: !1443, inlinedAt: !896)
!1445 = !DILocation(line: 1504, column: 12, scope: !1446, inlinedAt: !896)
!1446 = distinct !DILexicalBlock(scope: !1443, file: !2, line: 1504, column: 12)
!1447 = !DILocation(line: 1504, column: 38, scope: !1446, inlinedAt: !896)
!1448 = !DILocation(line: 1504, column: 43, scope: !1446, inlinedAt: !896)
!1449 = !DILocation(line: 1505, column: 11, scope: !1446, inlinedAt: !896)
!1450 = !DILocation(line: 1505, column: 5, scope: !1446, inlinedAt: !896)
!1451 = !DILocation(line: 1507, column: 9, scope: !1452, inlinedAt: !896)
!1452 = distinct !DILexicalBlock(scope: !860, file: !2, line: 1507, column: 7)
!1453 = !DILocation(line: 1509, column: 7, scope: !1454, inlinedAt: !896)
!1454 = distinct !DILexicalBlock(scope: !1452, file: !2, line: 1508, column: 5)
!1455 = !DILocation(line: 1511, column: 7, scope: !1454, inlinedAt: !896)
!1456 = !DILocation(line: 1514, column: 7, scope: !1457, inlinedAt: !896)
!1457 = distinct !DILexicalBlock(scope: !860, file: !2, line: 1514, column: 7)
!1458 = !DILocation(line: 1522, column: 12, scope: !1459, inlinedAt: !896)
!1459 = distinct !DILexicalBlock(scope: !1460, file: !2, line: 1522, column: 11)
!1460 = distinct !DILexicalBlock(scope: !1457, file: !2, line: 1521, column: 5)
!1461 = !DILocation(line: 1522, column: 11, scope: !1459, inlinedAt: !896)
!1462 = !DILocation(line: 1524, column: 36, scope: !1463, inlinedAt: !896)
!1463 = distinct !DILexicalBlock(scope: !1464, file: !2, line: 1524, column: 15)
!1464 = distinct !DILexicalBlock(scope: !1459, file: !2, line: 1523, column: 9)
!1465 = !DILocation(line: 1525, column: 13, scope: !1463, inlinedAt: !896)
!1466 = !DILocation(line: 1532, column: 39, scope: !1467, inlinedAt: !896)
!1467 = distinct !DILexicalBlock(scope: !1464, file: !2, line: 1532, column: 15)
!1468 = !DILocation(line: 1533, column: 13, scope: !1467, inlinedAt: !896)
!1469 = !DILocation(line: 1540, column: 38, scope: !1470, inlinedAt: !896)
!1470 = distinct !DILexicalBlock(scope: !1464, file: !2, line: 1540, column: 15)
!1471 = !DILocation(line: 1541, column: 13, scope: !1470, inlinedAt: !896)
!1472 = !DILocation(line: 1548, column: 15, scope: !1473, inlinedAt: !896)
!1473 = distinct !DILexicalBlock(scope: !1464, file: !2, line: 1548, column: 15)
!1474 = !DILocation(line: 1548, column: 30, scope: !1473, inlinedAt: !896)
!1475 = !DILocation(line: 1548, column: 35, scope: !1473, inlinedAt: !896)
!1476 = !DILocation(line: 1549, column: 13, scope: !1473, inlinedAt: !896)
!1477 = !DILocation(line: 1517, column: 7, scope: !1478, inlinedAt: !896)
!1478 = distinct !DILexicalBlock(scope: !1457, file: !2, line: 1515, column: 5)
!1479 = !DILocation(line: 1555, column: 11, scope: !860, inlinedAt: !896)
!1480 = !DILocation(line: 1555, column: 14, scope: !860, inlinedAt: !896)
!1481 = !DILocation(line: 1556, column: 11, scope: !860, inlinedAt: !896)
!1482 = !DILocation(line: 1558, column: 16, scope: !860, inlinedAt: !896)
!1483 = !DILocation(line: 1558, column: 23, scope: !860, inlinedAt: !896)
!1484 = !DILocation(line: 1559, column: 1, scope: !860, inlinedAt: !896)
!1485 = !DILocation(line: 1872, column: 12, scope: !853)
!1486 = !DILocation(line: 1872, column: 9, scope: !853)
!1487 = distinct !DIAssignID()
!1488 = !DILocation(line: 1876, column: 11, scope: !852)
!1489 = !DILocation(line: 1879, column: 17, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !852, file: !2, line: 1879, column: 15)
!1491 = !DILocation(line: 1879, column: 15, scope: !1490)
!1492 = !DILocation(line: 1884, column: 27, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1490, file: !2, line: 1882, column: 13)
!1494 = !DILocalVariable(name: "file", arg: 1, scope: !1495, file: !2, line: 1252, type: !199)
!1495 = distinct !DISubprogram(name: "output_file", scope: !2, file: !2, line: 1252, type: !1496, scopeLine: 1255, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1498)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{null, !199, !138, !820, !274, !274, !201, !274, !856}
!1498 = !{!1494, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508}
!1499 = !DILocalVariable(name: "binary_file", arg: 2, scope: !1495, file: !2, line: 1252, type: !138)
!1500 = !DILocalVariable(name: "digest", arg: 3, scope: !1495, file: !2, line: 1252, type: !820)
!1501 = !DILocalVariable(name: "raw", arg: 4, scope: !1495, file: !2, line: 1253, type: !274)
!1502 = !DILocalVariable(name: "tagged", arg: 5, scope: !1495, file: !2, line: 1253, type: !274)
!1503 = !DILocalVariable(name: "delim", arg: 6, scope: !1495, file: !2, line: 1253, type: !201)
!1504 = !DILocalVariable(name: "args", arg: 7, scope: !1495, file: !2, line: 1254, type: !274)
!1505 = !DILocalVariable(name: "length", arg: 8, scope: !1495, file: !2, line: 1254, type: !856)
!1506 = !DILocalVariable(name: "bin_buffer", scope: !1495, file: !2, line: 1264, type: !573)
!1507 = !DILocalVariable(name: "needs_escape", scope: !1495, file: !2, line: 1267, type: !274)
!1508 = !DILocalVariable(name: "i", scope: !1509, file: !2, line: 1308, type: !277)
!1509 = distinct !DILexicalBlock(scope: !1510, file: !2, line: 1308, column: 7)
!1510 = distinct !DILexicalBlock(scope: !1495, file: !2, line: 1307, column: 5)
!1511 = !DILocation(line: 0, scope: !1495, inlinedAt: !1512)
!1512 = distinct !DILocation(line: 1883, column: 15, scope: !1493)
!1513 = !DILocation(line: 1267, column: 37, scope: !1495, inlinedAt: !1512)
!1514 = !DILocalVariable(name: "s", arg: 1, scope: !1515, file: !2, line: 715, type: !199)
!1515 = distinct !DISubprogram(name: "problematic_chars", scope: !2, file: !2, line: 715, type: !861, scopeLine: 716, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1516)
!1516 = !{!1514, !1517}
!1517 = !DILocalVariable(name: "length", scope: !1515, file: !2, line: 717, type: !277)
!1518 = !DILocation(line: 0, scope: !1515, inlinedAt: !1519)
!1519 = distinct !DILocation(line: 1267, column: 40, scope: !1495, inlinedAt: !1512)
!1520 = !DILocation(line: 717, column: 18, scope: !1515, inlinedAt: !1519)
!1521 = !DILocation(line: 718, column: 10, scope: !1515, inlinedAt: !1519)
!1522 = !DILocation(line: 718, column: 20, scope: !1515, inlinedAt: !1519)
!1523 = !DILocation(line: 1269, column: 7, scope: !1524, inlinedAt: !1512)
!1524 = distinct !DILexicalBlock(scope: !1495, file: !2, line: 1269, column: 7)
!1525 = !DILocalVariable(name: "__c", arg: 1, scope: !1526, file: !1069, line: 108, type: !138)
!1526 = distinct !DISubprogram(name: "putchar_unlocked", scope: !1069, file: !1069, line: 108, type: !1365, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1527)
!1527 = !{!1525}
!1528 = !DILocation(line: 0, scope: !1526, inlinedAt: !1529)
!1529 = distinct !DILocation(line: 1270, column: 5, scope: !1524, inlinedAt: !1512)
!1530 = !DILocation(line: 110, column: 10, scope: !1526, inlinedAt: !1529)
!1531 = !{!1419, !627, i64 40}
!1532 = !{!1419, !627, i64 48}
!1533 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1534 = !DILocation(line: 1272, column: 7, scope: !1535, inlinedAt: !1512)
!1535 = distinct !DILexicalBlock(scope: !1495, file: !2, line: 1272, column: 7)
!1536 = !DILocation(line: 1279, column: 7, scope: !1537, inlinedAt: !1512)
!1537 = distinct !DILexicalBlock(scope: !1535, file: !2, line: 1273, column: 5)
!1538 = !DILocation(line: 1292, column: 7, scope: !1537, inlinedAt: !1512)
!1539 = !DILocation(line: 1293, column: 7, scope: !1537, inlinedAt: !1512)
!1540 = !DILocation(line: 1294, column: 7, scope: !1537, inlinedAt: !1512)
!1541 = !DILocation(line: 1295, column: 5, scope: !1537, inlinedAt: !1512)
!1542 = !DILocation(line: 0, scope: !1509, inlinedAt: !1512)
!1543 = !DILocation(line: 1309, column: 9, scope: !1544, inlinedAt: !1512)
!1544 = distinct !DILexicalBlock(scope: !1509, file: !2, line: 1308, column: 7)
!1545 = !DILocation(line: 1312, column: 7, scope: !1546, inlinedAt: !1512)
!1546 = distinct !DILexicalBlock(scope: !1495, file: !2, line: 1312, column: 7)
!1547 = !DILocation(line: 0, scope: !1526, inlinedAt: !1548)
!1548 = distinct !DILocation(line: 1314, column: 7, scope: !1549, inlinedAt: !1512)
!1549 = distinct !DILexicalBlock(scope: !1546, file: !2, line: 1313, column: 5)
!1550 = !DILocation(line: 110, column: 10, scope: !1526, inlinedAt: !1548)
!1551 = !DILocation(line: 0, scope: !1526, inlinedAt: !1552)
!1552 = distinct !DILocation(line: 1315, column: 7, scope: !1549, inlinedAt: !1512)
!1553 = !DILocation(line: 110, column: 10, scope: !1526, inlinedAt: !1552)
!1554 = !DILocation(line: 1316, column: 7, scope: !1549, inlinedAt: !1512)
!1555 = !DILocation(line: 1317, column: 5, scope: !1549, inlinedAt: !1512)
!1556 = !DILocation(line: 0, scope: !1526, inlinedAt: !1557)
!1557 = distinct !DILocation(line: 1319, column: 3, scope: !1495, inlinedAt: !1512)
!1558 = !DILocation(line: 110, column: 10, scope: !1526, inlinedAt: !1557)
!1559 = !DILocation(line: 1267, column: 23, scope: !1495, inlinedAt: !1512)
!1560 = !DILocation(line: 1885, column: 19, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1493, file: !2, line: 1885, column: 19)
!1562 = !DILocation(line: 0, scope: !1411, inlinedAt: !1563)
!1563 = distinct !DILocation(line: 1885, column: 19, scope: !1561)
!1564 = !DILocation(line: 137, column: 10, scope: !1411, inlinedAt: !1563)
!1565 = !DILocation(line: 1886, column: 17, scope: !1561)
!1566 = !DILocation(line: 1888, column: 9, scope: !853)
!1567 = !DILocation(line: 1868, column: 73, scope: !850)
!1568 = distinct !{!1568, !1023, !1569, !738}
!1569 = !DILocation(line: 1889, column: 5, scope: !847)
!1570 = !DILocation(line: 1891, column: 34, scope: !1026)
!1571 = !DILocation(line: 1891, column: 26, scope: !1026)
!1572 = !DILocation(line: 1891, column: 41, scope: !1026)
!1573 = !DILocation(line: 1892, column: 5, scope: !1026)
!1574 = !DILocation(line: 1895, column: 1, scope: !825)
!1575 = !DILocation(line: 1894, column: 3, scope: !825)
!1576 = !DISubprogram(name: "set_program_name", scope: !1577, file: !1577, line: 38, type: !656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1577 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!1578 = !DISubprogram(name: "setlocale", scope: !1579, file: !1579, line: 122, type: !1580, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1579 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!194, !138, !199}
!1582 = !DISubprogram(name: "bindtextdomain", scope: !677, file: !677, line: 86, type: !1583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!194, !199, !199}
!1585 = !DISubprogram(name: "textdomain", scope: !677, file: !677, line: 82, type: !797, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1586 = !DISubprogram(name: "atexit", scope: !795, file: !795, line: 734, type: !1587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!138, !1589}
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!1590 = !DISubprogram(name: "setvbuf", scope: !690, file: !690, line: 339, type: !1591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!138, !684, !1593, !138, !197}
!1593 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !194)
!1594 = !DISubprogram(name: "getopt_long", scope: !495, file: !495, line: 66, type: !1595, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!138, !138, !1597, !199, !843, !500}
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !194)
!1599 = !DISubprogram(name: "proper_name_lite", scope: !1600, file: !1600, line: 126, type: !1601, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!199, !199, !199}
!1603 = !DISubprogram(name: "version_etc", scope: !793, file: !793, line: 70, type: !1604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{null, !313, !199, !199, !199, null}
!1606 = !DISubprogram(name: "error", scope: !1607, file: !1607, line: 31, type: !1608, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!1608 = !DISubroutineType(types: !1609)
!1609 = !{null, !138, !138, !199, null}
!1610 = !DISubprogram(name: "fopen_safer", scope: !1611, file: !1611, line: 33, type: !1612, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DIFile(filename: "./lib/stdio-safer.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "da7c848ac45b6b340d78312531e02838")
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!313, !199, !199}
!1614 = !DISubprogram(name: "__errno_location", scope: !1615, file: !1615, line: 37, type: !1616, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!500}
!1618 = !DISubprogram(name: "quotearg_n_style_colon", scope: !158, file: !158, line: 419, type: !1619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!194, !138, !157, !199}
!1621 = !DISubprogram(name: "__getdelim", scope: !690, file: !690, line: 694, type: !1622, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!883, !1624, !1625, !138, !684}
!1624 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !828)
!1625 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1072)
!1626 = distinct !DISubprogram(name: "digest_file", scope: !2, file: !2, line: 1185, type: !1627, scopeLine: 1187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1631)
!1627 = !DISubroutineType(cc: DW_CC_nocall, types: !1628)
!1628 = !{!274, !199, !500, !202, !1629, !1630}
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!1631 = !{!1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639}
!1632 = !DILocalVariable(name: "filename", arg: 1, scope: !1626, file: !2, line: 1185, type: !199)
!1633 = !DILocalVariable(name: "binary", arg: 2, scope: !1626, file: !2, line: 1185, type: !500)
!1634 = !DILocalVariable(name: "bin_result", arg: 3, scope: !1626, file: !2, line: 1185, type: !202)
!1635 = !DILocalVariable(name: "missing", arg: 4, scope: !1626, file: !2, line: 1186, type: !1629)
!1636 = !DILocalVariable(name: "length", arg: 5, scope: !1626, file: !2, line: 1186, type: !1630)
!1637 = !DILocalVariable(name: "fp", scope: !1626, file: !2, line: 1188, type: !313)
!1638 = !DILocalVariable(name: "err", scope: !1626, file: !2, line: 1189, type: !138)
!1639 = !DILocalVariable(name: "is_stdin", scope: !1626, file: !2, line: 1190, type: !274)
!1640 = !DILocation(line: 0, scope: !1626)
!1641 = !DILocation(line: 0, scope: !706, inlinedAt: !1642)
!1642 = distinct !DILocation(line: 1190, column: 19, scope: !1626)
!1643 = !DILocation(line: 1361, column: 11, scope: !706, inlinedAt: !1642)
!1644 = !DILocation(line: 1192, column: 12, scope: !1626)
!1645 = !DILocation(line: 1194, column: 7, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1626, file: !2, line: 1194, column: 7)
!1647 = !DILocation(line: 1361, column: 10, scope: !706, inlinedAt: !1642)
!1648 = !DILocation(line: 1196, column: 23, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1646, file: !2, line: 1195, column: 5)
!1650 = !DILocation(line: 1197, column: 12, scope: !1649)
!1651 = !DILocation(line: 1205, column: 5, scope: !1649)
!1652 = !DILocation(line: 1208, column: 12, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1646, file: !2, line: 1207, column: 5)
!1654 = !DILocation(line: 1209, column: 14, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1653, file: !2, line: 1209, column: 11)
!1656 = !DILocation(line: 1211, column: 15, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1658, file: !2, line: 1211, column: 15)
!1658 = distinct !DILexicalBlock(scope: !1655, file: !2, line: 1210, column: 9)
!1659 = !DILocation(line: 0, scope: !1658)
!1660 = !DILocation(line: 1211, column: 30, scope: !1657)
!1661 = !DILocation(line: 1211, column: 33, scope: !1657)
!1662 = !DILocation(line: 1211, column: 39, scope: !1657)
!1663 = !DILocation(line: 1213, column: 24, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1657, file: !2, line: 1212, column: 13)
!1665 = !DILocation(line: 1214, column: 15, scope: !1664)
!1666 = !DILocation(line: 1216, column: 11, scope: !1658)
!1667 = !DILocation(line: 1217, column: 11, scope: !1658)
!1668 = !DILocation(line: 0, scope: !1646)
!1669 = !DILocation(line: 1221, column: 3, scope: !1626)
!1670 = !DILocation(line: 1233, column: 9, scope: !1626)
!1671 = !DILocation(line: 1235, column: 9, scope: !1626)
!1672 = !DILocation(line: 1235, column: 15, scope: !1626)
!1673 = !DILocation(line: 1236, column: 7, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1626, file: !2, line: 1236, column: 7)
!1675 = !DILocation(line: 1237, column: 5, scope: !1674)
!1676 = !DILocation(line: 1238, column: 12, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1674, file: !2, line: 1238, column: 12)
!1678 = !DILocation(line: 1238, column: 24, scope: !1677)
!1679 = !DILocation(line: 1238, column: 29, scope: !1677)
!1680 = !DILocation(line: 1239, column: 11, scope: !1677)
!1681 = !DILocation(line: 1239, column: 5, scope: !1677)
!1682 = !DILocation(line: 1241, column: 7, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1626, file: !2, line: 1241, column: 7)
!1684 = !DILocation(line: 1243, column: 7, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1683, file: !2, line: 1242, column: 5)
!1686 = !DILocation(line: 1244, column: 7, scope: !1685)
!1687 = !DILocation(line: 1248, column: 1, scope: !1626)
!1688 = distinct !DISubprogram(name: "write_error", scope: !137, file: !137, line: 948, type: !634, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1689)
!1689 = !{!1690}
!1690 = !DILocalVariable(name: "saved_errno", scope: !1688, file: !137, line: 950, type: !138)
!1691 = !DILocation(line: 950, column: 21, scope: !1688)
!1692 = !DILocation(line: 0, scope: !1688)
!1693 = !DILocation(line: 951, column: 3, scope: !1688)
!1694 = !DILocation(line: 952, column: 11, scope: !1688)
!1695 = !DILocation(line: 952, column: 3, scope: !1688)
!1696 = !DILocation(line: 953, column: 3, scope: !1688)
!1697 = !DILocation(line: 954, column: 3, scope: !1688)
!1698 = !DISubprogram(name: "free", scope: !1699, file: !1699, line: 819, type: !1700, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1699 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1700 = !DISubroutineType(types: !1701)
!1701 = !{null, !195}
!1702 = !DISubprogram(name: "clearerr_unlocked", scope: !690, file: !690, line: 868, type: !1703, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{null, !313}
!1705 = !DISubprogram(name: "rpl_fclose", scope: !1699, file: !1699, line: 959, type: !1412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DISubprogram(name: "dcngettext", scope: !677, file: !677, line: 73, type: !1707, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!194, !199, !199, !199, !175, !138}
!1709 = !DISubprogram(name: "__overflow", scope: !690, file: !690, line: 960, type: !1710, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!138, !313, !138}
!1712 = distinct !DISubprogram(name: "print_filename", scope: !2, file: !2, line: 1139, type: !1713, scopeLine: 1140, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1715)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{null, !199, !274}
!1715 = !{!1716, !1717}
!1716 = !DILocalVariable(name: "file", arg: 1, scope: !1712, file: !2, line: 1139, type: !199)
!1717 = !DILocalVariable(name: "escape", arg: 2, scope: !1712, file: !2, line: 1139, type: !274)
!1718 = !DILocation(line: 0, scope: !1712)
!1719 = !DILocation(line: 1141, column: 7, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1712, file: !2, line: 1141, column: 7)
!1721 = !DILocation(line: 1143, column: 7, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1720, file: !2, line: 1142, column: 5)
!1723 = !DILocation(line: 1144, column: 7, scope: !1722)
!1724 = !DILocation(line: 1147, column: 10, scope: !1712)
!1725 = !DILocation(line: 1147, column: 3, scope: !1712)
!1726 = !DILocation(line: 1152, column: 11, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1728, file: !2, line: 1150, column: 9)
!1728 = distinct !DILexicalBlock(scope: !1712, file: !2, line: 1148, column: 5)
!1729 = !DILocation(line: 1153, column: 11, scope: !1727)
!1730 = !DILocation(line: 1156, column: 11, scope: !1727)
!1731 = !DILocation(line: 1157, column: 11, scope: !1727)
!1732 = !DILocation(line: 1160, column: 11, scope: !1727)
!1733 = !DILocation(line: 1161, column: 11, scope: !1727)
!1734 = !DILocation(line: 0, scope: !1526, inlinedAt: !1735)
!1735 = distinct !DILocation(line: 1164, column: 11, scope: !1727)
!1736 = !DILocation(line: 110, column: 10, scope: !1526, inlinedAt: !1735)
!1737 = !DILocation(line: 1149, column: 15, scope: !1728)
!1738 = !DILocation(line: 1167, column: 11, scope: !1728)
!1739 = distinct !{!1739, !1725, !1740, !738}
!1740 = !DILocation(line: 1168, column: 5, scope: !1712)
!1741 = !DILocation(line: 1169, column: 1, scope: !1712)
!1742 = !DISubprogram(name: "fflush_unlocked", scope: !690, file: !690, line: 245, type: !1412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1743 = !DISubprogram(name: "fpurge", scope: !1699, file: !1699, line: 1266, type: !1412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DISubprogram(name: "fadvise", scope: !185, file: !185, line: 71, type: !1745, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{null, !313, !1747}
!1747 = !DIDerivedType(tag: DW_TAG_typedef, name: "fadvice_t", file: !185, line: 51, baseType: !184)
!1748 = !DISubprogram(name: "sha224_stream", scope: !1749, file: !1749, line: 128, type: !1750, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DIFile(filename: "./lib/sha256.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e94b20c2bb581e6444d60bc1696b87b2")
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!138, !684, !1752}
!1752 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !195)
