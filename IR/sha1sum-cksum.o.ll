; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/sha1sum-cksum.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"Usage: %s [OPTION]... [FILE]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [39 x i8] c"Print or check %s (%d-bit) checksums.\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1, !dbg !14
@.str.4 = private unnamed_addr constant [43 x i8] c"Legacy interface to the cksum(1) utility.\0A\00", align 1, !dbg !19
@stdout = external local_unnamed_addr global ptr, align 8
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
@Version = external local_unnamed_addr global ptr, align 8
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

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !612 {
    #dbg_value(i32 %0, !616, !DIExpression(), !617)
  %2 = icmp eq i32 %0, 0, !dbg !618
  br i1 %2, label %8, label %3, !dbg !618

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !620, !tbaa !622
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #15, !dbg !620
  %6 = load ptr, ptr @program_name, align 8, !dbg !620, !tbaa !627
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #15, !dbg !620
  br label %44, !dbg !620

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #15, !dbg !629
  %10 = load ptr, ptr @program_name, align 8, !dbg !629, !tbaa !627
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #15, !dbg !629
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #15, !dbg !631
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.3, i32 noundef 160) #15, !dbg !631
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #15, !dbg !632
  %15 = load ptr, ptr @stdout, align 8, !dbg !632, !tbaa !622
  %16 = tail call i32 @fputs_unlocked(ptr noundef %14, ptr noundef %15), !dbg !632
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #15, !dbg !633
  %18 = load ptr, ptr @stdout, align 8, !dbg !633, !tbaa !622
  %19 = tail call i32 @fputs_unlocked(ptr noundef %17, ptr noundef %18), !dbg !633
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #15, !dbg !638
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !638
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #15, !dbg !640
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !640
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #15, !dbg !641
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !641
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #15, !dbg !642
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !642
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #15, !dbg !644
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !644
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #15, !dbg !645
  %26 = load ptr, ptr @stdout, align 8, !dbg !645, !tbaa !622
  %27 = tail call i32 @fputs_unlocked(ptr noundef %25, ptr noundef %26), !dbg !645
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #15, !dbg !646
  tail call fastcc void @oputs_(ptr noundef %28), !dbg !646
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #15, !dbg !647
  tail call fastcc void @oputs_(ptr noundef %29), !dbg !647
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #15, !dbg !648
  tail call fastcc void @oputs_(ptr noundef %30), !dbg !648
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #15, !dbg !649
  tail call fastcc void @oputs_(ptr noundef %31), !dbg !649
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #15, !dbg !650
  tail call fastcc void @oputs_(ptr noundef %32), !dbg !650
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #15, !dbg !651
  tail call fastcc void @oputs_(ptr noundef %33), !dbg !651
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #15, !dbg !652
  tail call fastcc void @oputs_(ptr noundef %34), !dbg !652
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #15, !dbg !653
  %36 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %35, ptr noundef nonnull @.str.20) #15, !dbg !653
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #15, !dbg !654
  %38 = load ptr, ptr @stdout, align 8, !dbg !654, !tbaa !622
  %39 = tail call i32 @fputs_unlocked(ptr noundef %37, ptr noundef %38), !dbg !654
    #dbg_value(ptr @.str.5, !655, !DIExpression(), !671)
    #dbg_value(ptr poison, !668, !DIExpression(), !671)
    #dbg_value(ptr @.str.5, !667, !DIExpression(), !671)
  tail call void @emit_bug_reporting_address() #15, !dbg !673
    #dbg_value(ptr @.str.5, !670, !DIExpression(), !671)
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #15, !dbg !674
  %41 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %40, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.5) #15, !dbg !674
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #15, !dbg !675
  %43 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %42, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.74) #15, !dbg !675
  br label %44

44:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #16, !dbg !676
  unreachable, !dbg !676
}

; Function Attrs: nounwind
declare !dbg !677 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !681 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !687 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !690 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !294 {
    #dbg_value(ptr @.str.5, !298, !DIExpression(), !694)
    #dbg_value(ptr %0, !299, !DIExpression(), !694)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !695, !tbaa !696
  %3 = icmp eq i32 %2, -1, !dbg !698
  br i1 %3, label %4, label %16, !dbg !698

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.43) #15, !dbg !699
    #dbg_value(ptr %5, !300, !DIExpression(), !700)
  %6 = icmp eq ptr %5, null, !dbg !701
  br i1 %6, label %14, label %7, !dbg !702

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !703, !tbaa !704
  %9 = icmp eq i8 %8, 0, !dbg !703
  br i1 %9, label %14, label %10, !dbg !705

10:                                               ; preds = %7
    #dbg_value(ptr %5, !706, !DIExpression(), !713)
    #dbg_value(ptr @.str.44, !712, !DIExpression(), !713)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.44) #17, !dbg !715
  %12 = icmp eq i32 %11, 0, !dbg !716
  %13 = zext i1 %12 to i32, !dbg !705
  br label %14, !dbg !705

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !717, !tbaa !696
  br label %16, !dbg !718

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !719
  %18 = icmp eq i32 %17, 0, !dbg !719
  br i1 %18, label %19, label %114, !dbg !719

19:                                               ; preds = %16
    #dbg_value(i8 1, !303, !DIExpression(), !694)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.45) #17, !dbg !721
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !722
    #dbg_value(ptr %21, !304, !DIExpression(), !694)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #17, !dbg !723
    #dbg_value(ptr %22, !305, !DIExpression(), !694)
  %23 = icmp eq ptr %22, null, !dbg !724
  br i1 %23, label %48, label %24, !dbg !725

24:                                               ; preds = %19
    #dbg_value(ptr %21, !306, !DIExpression(), !726)
    #dbg_value(i64 0, !310, !DIExpression(), !726)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !727

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #18, !dbg !694
  %28 = load ptr, ptr %27, align 8, !tbaa !728
  br label %29, !dbg !730

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !306, !DIExpression(), !726)
    #dbg_value(i64 %31, !310, !DIExpression(), !726)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !731
    #dbg_value(ptr %32, !306, !DIExpression(), !726)
  %33 = load i8, ptr %30, align 1, !dbg !731, !tbaa !704
  %34 = sext i8 %33 to i64, !dbg !731
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !731
  %36 = load i16, ptr %35, align 2, !dbg !731, !tbaa !732
  %37 = freeze i16 %36, !dbg !734
  %38 = lshr i16 %37, 13, !dbg !734
  %39 = and i16 %38, 1, !dbg !734
  %40 = zext nneg i16 %39 to i64, !dbg !734
  %41 = add i64 %31, %40, !dbg !735
    #dbg_value(i64 %41, !310, !DIExpression(), !726)
  %42 = icmp ult ptr %32, %22, !dbg !736
  %43 = icmp samesign ult i64 %41, 2, !dbg !737
  %44 = select i1 %42, i1 %43, i1 false, !dbg !737
  br i1 %44, label %29, label %45, !dbg !730, !llvm.loop !738

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !740
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !740
  br label %48, !dbg !740

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !694
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !694
    #dbg_value(i8 poison, !303, !DIExpression(), !694)
    #dbg_value(ptr %49, !305, !DIExpression(), !694)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.46) #17, !dbg !742
    #dbg_value(i64 %51, !311, !DIExpression(), !694)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !743
    #dbg_value(ptr %52, !312, !DIExpression(), !694)
  br label %53, !dbg !744

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !694
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !694
    #dbg_value(i8 poison, !303, !DIExpression(), !694)
    #dbg_value(ptr %54, !312, !DIExpression(), !694)
  %56 = load i8, ptr %54, align 1, !dbg !745, !tbaa !704
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !746

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !747
  %59 = load i8, ptr %58, align 1, !dbg !750, !tbaa !704
  %60 = icmp ne i8 %59, 45, !dbg !751
  %61 = select i1 %60, i1 %55, i1 false, !dbg !752
  br label %62, !dbg !752

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !694
    #dbg_value(i8 poison, !303, !DIExpression(), !694)
  %64 = tail call ptr @__ctype_b_loc() #18, !dbg !753
  %65 = load ptr, ptr %64, align 8, !dbg !753, !tbaa !728
  %66 = sext i8 %56 to i64, !dbg !753
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !753
  %68 = load i16, ptr %67, align 2, !dbg !753, !tbaa !732
  %69 = and i16 %68, 8192, !dbg !753
  %70 = icmp eq i16 %69, 0, !dbg !753
  br i1 %70, label %84, label %71, !dbg !753

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !755
  br i1 %72, label %86, label %73, !dbg !758

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !759
  %75 = load i8, ptr %74, align 1, !dbg !759, !tbaa !704
  %76 = sext i8 %75 to i64, !dbg !759
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !759
  %78 = load i16, ptr %77, align 2, !dbg !759, !tbaa !732
  %79 = and i16 %78, 8192, !dbg !759
  %80 = icmp eq i16 %79, 0, !dbg !759
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !758
  br i1 %83, label %84, label %86, !dbg !758

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !760
    #dbg_value(ptr %85, !312, !DIExpression(), !694)
  br label %53, !dbg !744, !llvm.loop !761

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !763
  %88 = load ptr, ptr @stdout, align 8, !dbg !763, !tbaa !622
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !763
    #dbg_value(ptr @.str.5, !706, !DIExpression(), !764)
    #dbg_value(ptr poison, !712, !DIExpression(), !764)
    #dbg_value(ptr @.str.5, !706, !DIExpression(), !766)
    #dbg_value(ptr poison, !712, !DIExpression(), !766)
    #dbg_value(ptr @.str.5, !706, !DIExpression(), !768)
    #dbg_value(ptr poison, !712, !DIExpression(), !768)
    #dbg_value(ptr @.str.5, !706, !DIExpression(), !770)
    #dbg_value(ptr poison, !712, !DIExpression(), !770)
    #dbg_value(ptr @.str.5, !706, !DIExpression(), !772)
    #dbg_value(ptr poison, !712, !DIExpression(), !772)
    #dbg_value(ptr @.str.5, !706, !DIExpression(), !774)
    #dbg_value(ptr @.str.5, !712, !DIExpression(), !774)
    #dbg_value(ptr @.str.53, !367, !DIExpression(), !694)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.59, i64 noundef 6) #17, !dbg !776
  %91 = icmp eq i32 %90, 0, !dbg !776
  br i1 %91, label %95, label %92, !dbg !778

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.60, i64 noundef 9) #17, !dbg !779
  %94 = icmp eq i32 %93, 0, !dbg !779
  br i1 %94, label %95, label %98, !dbg !778

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !780
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.53, i32 noundef %96, ptr noundef %49) #15, !dbg !780
  br label %101, !dbg !782

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !783
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.53, i32 noundef %99, ptr noundef %49) #15, !dbg !783
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !785, !tbaa !622
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.65, ptr noundef %102), !dbg !785
  %104 = load ptr, ptr @stdout, align 8, !dbg !786, !tbaa !622
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.66, ptr noundef %104), !dbg !786
  %106 = ptrtoint ptr %54 to i64, !dbg !787
  %107 = sub i64 %106, %87, !dbg !787
  %108 = load ptr, ptr @stdout, align 8, !dbg !787, !tbaa !622
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !787
  %110 = load ptr, ptr @stdout, align 8, !dbg !788, !tbaa !622
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.67, ptr noundef %110), !dbg !788
  %112 = load ptr, ptr @stdout, align 8, !dbg !789, !tbaa !622
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.68, ptr noundef %112), !dbg !789
  br label %114, !dbg !790

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !694, !tbaa !622
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !694
  ret void, !dbg !790
}

declare !dbg !791 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !793 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !795 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !798 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !802 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !805 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !808 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !814 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !815 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !821 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !824 {
  %3 = alloca [24 x i8], align 16, !DIAssignID !855
    #dbg_assign(i1 undef, !856, !DIExpression(), !855, ptr %3, !DIExpression(), !892)
  %4 = alloca ptr, align 8, !DIAssignID !894
    #dbg_assign(i1 undef, !870, !DIExpression(), !894, ptr %4, !DIExpression(), !892)
  %5 = alloca i64, align 8, !DIAssignID !895
    #dbg_assign(i1 undef, !871, !DIExpression(), !895, ptr %5, !DIExpression(), !892)
    #dbg_assign(i1 undef, !875, !DIExpression(), !896, ptr undef, !DIExpression(), !897)
  %6 = alloca i8, align 1, !DIAssignID !898
    #dbg_assign(i1 undef, !885, !DIExpression(), !898, ptr %6, !DIExpression(), !899)
  %7 = alloca [24 x i8], align 16, !DIAssignID !900
    #dbg_assign(i1 undef, !831, !DIExpression(), !900, ptr %7, !DIExpression(), !901)
    #dbg_assign(i1 undef, !848, !DIExpression(), !902, ptr undef, !DIExpression(), !903)
  %8 = alloca i8, align 1, !DIAssignID !904
    #dbg_assign(i1 undef, !851, !DIExpression(), !904, ptr %8, !DIExpression(), !903)
    #dbg_assign(i1 undef, !852, !DIExpression(), !905, ptr undef, !DIExpression(), !903)
    #dbg_value(i32 %0, !829, !DIExpression(), !901)
    #dbg_value(ptr %1, !830, !DIExpression(), !901)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15, !dbg !906
    #dbg_value(ptr %7, !833, !DIExpression(), !901)
    #dbg_value(i8 0, !834, !DIExpression(), !901)
    #dbg_value(i8 1, !836, !DIExpression(), !901)
    #dbg_value(i32 -1, !837, !DIExpression(), !901)
    #dbg_value(i32 -1, !838, !DIExpression(), !901)
    #dbg_value(ptr @long_options, !839, !DIExpression(), !901)
  %9 = load ptr, ptr %1, align 8, !dbg !907, !tbaa !627
  tail call void @set_program_name(ptr noundef %9) #15, !dbg !908
  %10 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.22) #15, !dbg !909
  %11 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #15, !dbg !910
  %12 = tail call ptr @textdomain(ptr noundef nonnull @.str.23) #15, !dbg !911
  %13 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #15, !dbg !912
  %14 = load ptr, ptr @stdout, align 8, !dbg !913, !tbaa !622
  %15 = tail call i32 @setvbuf(ptr noundef %14, ptr noundef null, i32 noundef 1, i64 noundef 0) #15, !dbg !914
    #dbg_value(ptr @.str.25, !841, !DIExpression(), !901)
  br label %16, !dbg !915

16:                                               ; preds = %21, %2
  %17 = phi i32 [ -1, %2 ], [ %22, %21 ], !dbg !916
  %18 = phi i32 [ -1, %2 ], [ %23, %21 ], !dbg !917
  %19 = phi i8 [ 0, %2 ], [ %24, %21 ], !dbg !918
    #dbg_value(i8 %19, !834, !DIExpression(), !901)
    #dbg_value(i32 %18, !837, !DIExpression(), !901)
    #dbg_value(i32 %17, !838, !DIExpression(), !901)
  %20 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.25, ptr noundef nonnull @long_options, ptr noundef null) #15, !dbg !919
    #dbg_value(i32 %20, !835, !DIExpression(), !901)
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
  ], !dbg !915

21:                                               ; preds = %16, %33, %32, %31, %30, %29, %28, %27, %26, %25
  %22 = phi i32 [ %17, %33 ], [ 1, %32 ], [ %17, %31 ], [ %17, %30 ], [ %17, %29 ], [ %17, %28 ], [ %17, %27 ], [ %17, %26 ], [ %17, %25 ], [ %17, %16 ]
  %23 = phi i32 [ %18, %33 ], [ %18, %32 ], [ %18, %31 ], [ %18, %30 ], [ %18, %29 ], [ %18, %28 ], [ 0, %27 ], [ 1, %26 ], [ %18, %25 ], [ %18, %16 ]
  %24 = phi i8 [ %19, %33 ], [ %19, %32 ], [ %19, %31 ], [ %19, %30 ], [ %19, %29 ], [ %19, %28 ], [ %19, %27 ], [ %19, %26 ], [ %19, %25 ], [ 1, %16 ]
  br label %16, !dbg !919, !llvm.loop !920

25:                                               ; preds = %16
  store i1 true, ptr @status_only, align 1, !dbg !922
  store i1 false, ptr @warn, align 1, !dbg !924
  store i1 false, ptr @quiet, align 1, !dbg !925
  br label %21, !dbg !926

26:                                               ; preds = %16
    #dbg_value(i32 1, !837, !DIExpression(), !901)
  br label %21, !dbg !927

27:                                               ; preds = %16
    #dbg_value(i32 0, !837, !DIExpression(), !901)
  br label %21, !dbg !928

28:                                               ; preds = %16
  store i1 false, ptr @status_only, align 1, !dbg !929
  store i1 true, ptr @warn, align 1, !dbg !930
  store i1 false, ptr @quiet, align 1, !dbg !931
  br label %21, !dbg !932

29:                                               ; preds = %16
  store i1 true, ptr @ignore_missing, align 1, !dbg !933
  br label %21, !dbg !934

30:                                               ; preds = %16
  store i1 false, ptr @status_only, align 1, !dbg !935
  store i1 false, ptr @warn, align 1, !dbg !936
  store i1 true, ptr @quiet, align 1, !dbg !937
  br label %21, !dbg !938

31:                                               ; preds = %16
  store i1 true, ptr @strict, align 1, !dbg !939
  br label %21, !dbg !940

32:                                               ; preds = %16
    #dbg_value(i32 1, !838, !DIExpression(), !901)
  br label %21, !dbg !941

33:                                               ; preds = %16
  store i1 true, ptr @digest_delim, align 1, !dbg !942
  br label %21, !dbg !943

34:                                               ; preds = %16
  tail call void @usage(i32 noundef 0) #19, !dbg !944
  unreachable, !dbg !944

35:                                               ; preds = %16
  %36 = load ptr, ptr @stdout, align 8, !dbg !945, !tbaa !622
  %37 = load ptr, ptr @Version, align 8, !dbg !945, !tbaa !627
  %38 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.27) #15, !dbg !945
  %39 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.28) #15, !dbg !945
  %40 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.29) #15, !dbg !945
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %36, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.26, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef null) #15, !dbg !945
  tail call void @exit(i32 noundef 0) #16, !dbg !945
  unreachable, !dbg !945

41:                                               ; preds = %16
  tail call void @usage(i32 noundef 1) #19, !dbg !946
  unreachable, !dbg !946

42:                                               ; preds = %16
  store i1 true, ptr @digest_hex_bytes, align 8, !dbg !947
  %43 = load i1, ptr @digest_delim, align 1, !dbg !948
  br i1 %43, label %44, label %48, !dbg !950

44:                                               ; preds = %42
  %45 = trunc nuw i8 %19 to i1, !dbg !951
  br i1 %45, label %46, label %48, !dbg !950

46:                                               ; preds = %44
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #15, !dbg !952
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %47) #20, !dbg !952
  tail call void @usage(i32 noundef 1) #19, !dbg !954
  unreachable, !dbg !954

48:                                               ; preds = %44, %42
  %49 = icmp sgt i32 %17, 0, !dbg !955
  br i1 %49, label %50, label %54, !dbg !957

50:                                               ; preds = %48
  %51 = trunc nuw i8 %19 to i1, !dbg !958
  br i1 %51, label %52, label %54, !dbg !957

52:                                               ; preds = %50
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #15, !dbg !959
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %53) #20, !dbg !959
  tail call void @usage(i32 noundef 1) #19, !dbg !961
  unreachable, !dbg !961

54:                                               ; preds = %50, %48
  %55 = icmp sgt i32 %18, -1, !dbg !962
  br i1 %55, label %56, label %60, !dbg !964

56:                                               ; preds = %54
  %57 = trunc nuw i8 %19 to i1, !dbg !965
  br i1 %57, label %58, label %60, !dbg !964

58:                                               ; preds = %56
  %59 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #15, !dbg !966
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %59) #20, !dbg !966
  tail call void @usage(i32 noundef 1) #19, !dbg !968
  unreachable, !dbg !968

60:                                               ; preds = %56, %54
  %61 = load i1, ptr @ignore_missing, align 1, !dbg !969
  br i1 %61, label %62, label %66, !dbg !971

62:                                               ; preds = %60
  %63 = trunc nuw i8 %19 to i1, !dbg !972
  br i1 %63, label %66, label %64, !dbg !971

64:                                               ; preds = %62
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #15, !dbg !973
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %65) #20, !dbg !973
  tail call void @usage(i32 noundef 1) #19, !dbg !975
  unreachable, !dbg !975

66:                                               ; preds = %62, %60
  %67 = load i1, ptr @status_only, align 1, !dbg !976
  br i1 %67, label %68, label %72, !dbg !978

68:                                               ; preds = %66
  %69 = trunc nuw i8 %19 to i1, !dbg !979
  br i1 %69, label %72, label %70, !dbg !978

70:                                               ; preds = %68
  %71 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #15, !dbg !980
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %71) #20, !dbg !980
  tail call void @usage(i32 noundef 1) #19, !dbg !982
  unreachable, !dbg !982

72:                                               ; preds = %68, %66
  %73 = load i1, ptr @warn, align 1, !dbg !983
  br i1 %73, label %74, label %78, !dbg !985

74:                                               ; preds = %72
  %75 = trunc nuw i8 %19 to i1, !dbg !986
  br i1 %75, label %78, label %76, !dbg !985

76:                                               ; preds = %74
  %77 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #15, !dbg !987
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %77) #20, !dbg !987
  tail call void @usage(i32 noundef 1) #19, !dbg !989
  unreachable, !dbg !989

78:                                               ; preds = %74, %72
  %79 = load i1, ptr @quiet, align 1, !dbg !990
  %80 = trunc nuw i8 %19 to i1, !dbg !901
  br i1 %79, label %81, label %84, !dbg !992

81:                                               ; preds = %78
  br i1 %80, label %90, label %82, !dbg !992

82:                                               ; preds = %81
  %83 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #15, !dbg !993
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %83) #20, !dbg !993
  tail call void @usage(i32 noundef 1) #19, !dbg !995
  unreachable, !dbg !995

84:                                               ; preds = %78
  %85 = load i1, ptr @strict, align 1, !dbg !996
  %86 = xor i1 %80, true, !dbg !998
  %87 = and i1 %85, %86, !dbg !999
  br i1 %87, label %88, label %90, !dbg !999

88:                                               ; preds = %84
  %89 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #15, !dbg !1000
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %89) #20, !dbg !1000
  tail call void @usage(i32 noundef 1) #19, !dbg !1002
  unreachable, !dbg !1002

90:                                               ; preds = %81, %84
  %91 = phi i1 [ %80, %84 ], [ true, %81 ]
    #dbg_value(i32 poison, !838, !DIExpression(), !901)
  %92 = icmp eq i32 %17, -1, !dbg !1003
  %93 = icmp ne i32 %18, 0
  %94 = or i1 %92, %93, !dbg !1005
  br i1 %94, label %97, label %95, !dbg !1005

95:                                               ; preds = %90
  %96 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #15, !dbg !1006
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %96) #20, !dbg !1006
  tail call void @usage(i32 noundef 1) #19, !dbg !1008
  unreachable, !dbg !1008

97:                                               ; preds = %90
  %98 = icmp slt i32 %18, 0, !dbg !1009
    #dbg_value(i32 poison, !837, !DIExpression(), !901)
  %99 = sext i32 %0 to i64, !dbg !1011
  %100 = getelementptr inbounds ptr, ptr %1, i64 %99, !dbg !1011
    #dbg_value(ptr %100, !842, !DIExpression(), !901)
  %101 = load i32, ptr @optind, align 4, !dbg !1012, !tbaa !696
  %102 = icmp eq i32 %101, %0, !dbg !1014
  br i1 %102, label %103, label %105, !dbg !1014

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8, !dbg !1015
    #dbg_value(ptr %104, !842, !DIExpression(), !901)
  store ptr @.str.39, ptr %100, align 8, !dbg !1016, !tbaa !627
  br label %105, !dbg !1017

105:                                              ; preds = %97, %103
  %106 = phi ptr [ %104, %103 ], [ %100, %97 ], !dbg !901
    #dbg_value(ptr %106, !842, !DIExpression(), !901)
  %107 = sext i32 %101 to i64, !dbg !1018
  %108 = getelementptr inbounds ptr, ptr %1, i64 %107, !dbg !1018
    #dbg_value(ptr %108, !843, !DIExpression(), !1019)
    #dbg_value(i8 1, !836, !DIExpression(), !901)
  %109 = icmp ult ptr %108, %106, !dbg !1020
  br i1 %109, label %110, label %139, !dbg !1021

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
  br label %142, !dbg !1021

135:                                              ; preds = %674
  %136 = and i8 %675, 1, !dbg !1022
  %137 = xor i8 %136, 1, !dbg !1022
  %138 = zext nneg i8 %137 to i32, !dbg !1022
  br label %139, !dbg !1023

139:                                              ; preds = %135, %105
  %140 = phi i32 [ 0, %105 ], [ %138, %135 ], !dbg !901
  %141 = load i1, ptr @have_read_stdin, align 1, !dbg !1023
  br i1 %141, label %678, label %686, !dbg !1025

142:                                              ; preds = %110, %674
  %143 = phi ptr [ %108, %110 ], [ %676, %674 ]
  %144 = phi i8 [ 1, %110 ], [ %675, %674 ]
    #dbg_value(ptr %143, !843, !DIExpression(), !1019)
    #dbg_value(i8 %144, !836, !DIExpression(), !901)
  %145 = load ptr, ptr %143, align 8, !dbg !1026, !tbaa !627
    #dbg_value(ptr %145, !845, !DIExpression(), !1027)
  br i1 %91, label %146, label %540, !dbg !1028

146:                                              ; preds = %142
    #dbg_assign(i1 undef, !886, !DIExpression(), !1029, ptr undef, !DIExpression(), !899)
    #dbg_value(ptr %145, !861, !DIExpression(), !892)
    #dbg_value(i64 0, !863, !DIExpression(), !892)
    #dbg_value(i64 0, !864, !DIExpression(), !892)
    #dbg_value(i64 0, !865, !DIExpression(), !892)
    #dbg_value(i8 0, !866, !DIExpression(), !892)
    #dbg_value(i8 0, !867, !DIExpression(), !892)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15, !dbg !1030
    #dbg_value(ptr %3, !868, !DIExpression(), !892)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15, !dbg !1031
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15, !dbg !1032
    #dbg_value(ptr %145, !706, !DIExpression(), !1033)
    #dbg_value(ptr @.str.39, !712, !DIExpression(), !1033)
  %147 = load i8, ptr %145, align 1, !dbg !1035
  %148 = icmp eq i8 %147, 45, !dbg !1035
  br i1 %148, label %149, label %156, !dbg !1035

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 1, !dbg !1035
  %151 = load i8, ptr %150, align 1, !dbg !1035
  %152 = icmp eq i8 %151, 0, !dbg !1036
    #dbg_value(i1 %152, !872, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !892)
  br i1 %152, label %153, label %156, !dbg !1037

153:                                              ; preds = %149
  store i1 true, ptr @have_read_stdin, align 1, !dbg !1039
  %154 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #15, !dbg !1041
    #dbg_value(ptr %154, !861, !DIExpression(), !892)
  %155 = load ptr, ptr @stdin, align 8, !dbg !1042, !tbaa !622
    #dbg_value(ptr %155, !862, !DIExpression(), !892)
  br label %163, !dbg !1043

156:                                              ; preds = %149, %146
  %157 = call ptr @fopen_safer(ptr noundef nonnull %145, ptr noundef nonnull @.str.88) #15, !dbg !1044
    #dbg_value(ptr %157, !862, !DIExpression(), !892)
  %158 = icmp eq ptr %157, null, !dbg !1046
  br i1 %158, label %159, label %163, !dbg !1046

159:                                              ; preds = %156
  %160 = tail call ptr @__errno_location() #18, !dbg !1048
  %161 = load i32, ptr %160, align 4, !dbg !1048, !tbaa !696
  %162 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %145) #15, !dbg !1048
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %161, ptr noundef nonnull @.str.89, ptr noundef %162) #20, !dbg !1048
  br label %534, !dbg !1050

163:                                              ; preds = %156, %153
  %164 = phi i1 [ true, %153 ], [ false, %156 ]
  %165 = phi ptr [ %155, %153 ], [ %157, %156 ], !dbg !1051
  %166 = phi ptr [ %154, %153 ], [ %145, %156 ]
    #dbg_value(ptr %166, !861, !DIExpression(), !892)
    #dbg_value(ptr %165, !862, !DIExpression(), !892)
    #dbg_value(i64 0, !869, !DIExpression(), !892)
  store ptr null, ptr %4, align 8, !dbg !1052, !tbaa !627, !DIAssignID !1053
    #dbg_assign(ptr null, !870, !DIExpression(), !1053, ptr %4, !DIExpression(), !892)
  store i64 0, ptr %5, align 8, !dbg !1054, !tbaa !1055, !DIAssignID !1057
    #dbg_assign(i64 0, !871, !DIExpression(), !1057, ptr %5, !DIExpression(), !892)
  br label %167, !dbg !1058

167:                                              ; preds = %460, %163
  %168 = phi i64 [ 0, %163 ], [ %461, %460 ], !dbg !1059
  %169 = phi i64 [ 0, %163 ], [ %462, %460 ], !dbg !1060
  %170 = phi i64 [ 0, %163 ], [ %463, %460 ], !dbg !1061
  %171 = phi i1 [ false, %163 ], [ %464, %460 ], !dbg !1062
  %172 = phi i8 [ 0, %163 ], [ %465, %460 ], !dbg !1063
  %173 = phi i64 [ 0, %163 ], [ %174, %460 ], !dbg !892
    #dbg_value(i64 poison, !881, !DIExpression(), !897)
    #dbg_value(ptr poison, !876, !DIExpression(), !897)
    #dbg_value(ptr poison, !873, !DIExpression(), !897)
    #dbg_value(i64 %173, !869, !DIExpression(), !892)
    #dbg_value(i8 %172, !867, !DIExpression(), !892)
    #dbg_value(i8 poison, !866, !DIExpression(), !892)
    #dbg_value(i64 %170, !865, !DIExpression(), !892)
    #dbg_value(i64 %169, !864, !DIExpression(), !892)
    #dbg_value(i64 %168, !863, !DIExpression(), !892)
  %174 = add nuw nsw i64 %173, 1, !dbg !1064
    #dbg_value(i64 %174, !869, !DIExpression(), !892)
    #dbg_value(ptr %4, !1065, !DIExpression(), !1074)
    #dbg_value(ptr %5, !1072, !DIExpression(), !1074)
    #dbg_value(ptr %165, !1073, !DIExpression(), !1074)
  %175 = call i64 @__getdelim(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 10, ptr noundef nonnull %165) #15, !dbg !1076
    #dbg_value(i64 %175, !877, !DIExpression(), !897)
  %176 = icmp slt i64 %175, 1, !dbg !1077
  br i1 %176, label %469, label %177, !dbg !1077

177:                                              ; preds = %167
  %178 = load ptr, ptr %4, align 8, !dbg !1079, !tbaa !627
  %179 = load i8, ptr %178, align 1, !dbg !1079, !tbaa !704
  %180 = icmp eq i8 %179, 35, !dbg !1081
  br i1 %180, label %460, label %181, !dbg !1081

181:                                              ; preds = %177
  %182 = getelementptr i8, ptr %178, i64 %175, !dbg !1082
  %183 = getelementptr i8, ptr %182, i64 -1, !dbg !1082
  %184 = load i8, ptr %183, align 1, !dbg !1082, !tbaa !704
  %185 = icmp eq i8 %184, 10, !dbg !1083
  %186 = sext i1 %185 to i64, !dbg !1082
  %187 = add nsw i64 %175, %186, !dbg !1084
    #dbg_value(i64 %187, !877, !DIExpression(), !897)
  %188 = icmp ne i64 %187, 0, !dbg !1085
  %189 = sext i1 %188 to i64, !dbg !1086
  %190 = getelementptr i8, ptr %178, i64 %187, !dbg !1087
  %191 = getelementptr i8, ptr %190, i64 %189, !dbg !1087
  %192 = load i8, ptr %191, align 1, !dbg !1087, !tbaa !704
  %193 = icmp eq i8 %192, 13, !dbg !1088
  %194 = sext i1 %193 to i64, !dbg !1087
  %195 = add nsw i64 %187, %194, !dbg !1089
    #dbg_value(i64 %195, !877, !DIExpression(), !897)
  %196 = icmp eq i64 %195, 0, !dbg !1090
  br i1 %196, label %460, label %197, !dbg !1090

197:                                              ; preds = %181
  %198 = getelementptr inbounds i8, ptr %178, i64 %195, !dbg !1092
  store i8 0, ptr %198, align 1, !dbg !1093, !tbaa !704
  %199 = load ptr, ptr %4, align 8, !dbg !1094, !tbaa !627
    #dbg_value(ptr %199, !1095, !DIExpression(), !1111)
    #dbg_value(i64 %195, !1102, !DIExpression(), !1111)
    #dbg_value(ptr undef, !1103, !DIExpression(), !1111)
    #dbg_value(ptr undef, !1104, !DIExpression(), !1111)
    #dbg_value(ptr undef, !1105, !DIExpression(), !1111)
    #dbg_value(ptr undef, !1106, !DIExpression(), !1111)
    #dbg_value(i8 0, !1107, !DIExpression(), !1111)
    #dbg_value(i64 0, !1109, !DIExpression(), !1111)
  br label %200, !dbg !1113

200:                                              ; preds = %204, %197
  %201 = phi i64 [ 0, %197 ], [ %205, %204 ], !dbg !1111
    #dbg_value(i64 %201, !1109, !DIExpression(), !1111)
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 %201, !dbg !1114
  %203 = load i8, ptr %202, align 1, !dbg !1114, !tbaa !704
  switch i8 %203, label %206 [
    i8 32, label %204
    i8 9, label %204
  ], !dbg !1113

204:                                              ; preds = %200, %200
  %205 = add nuw nsw i64 %201, 1, !dbg !1115
    #dbg_value(i64 %205, !1109, !DIExpression(), !1111)
  br label %200, !dbg !1113, !llvm.loop !1116

206:                                              ; preds = %200
  %207 = icmp eq i8 %203, 92, !dbg !1118
  %208 = zext i1 %207 to i64, !dbg !1118
  %209 = add nuw nsw i64 %201, %208, !dbg !1118
    #dbg_value(i64 %209, !1109, !DIExpression(), !1111)
    #dbg_value(i8 poison, !1107, !DIExpression(), !1111)
    #dbg_value(i64 %209, !1110, !DIExpression(), !1111)
    #dbg_value(i64 4, !1108, !DIExpression(), !1111)
  %210 = getelementptr inbounds nuw i8, ptr %199, i64 %209, !dbg !1120
  %211 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %210, ptr noundef nonnull dereferenceable(5) @.str.3, i64 noundef 4) #17, !dbg !1120
  %212 = icmp eq i32 %211, 0, !dbg !1120
  br i1 %212, label %213, label %282, !dbg !1120

213:                                              ; preds = %206
  %214 = add nuw nsw i64 %209, 4, !dbg !1122
    #dbg_value(i64 %214, !1109, !DIExpression(), !1111)
  %215 = getelementptr inbounds nuw i8, ptr %199, i64 %214, !dbg !1124
  %216 = load i8, ptr %215, align 1, !dbg !1124, !tbaa !704
  %217 = icmp eq i8 %216, 32, !dbg !1126
  %218 = add nuw nsw i64 %209, 5
  %219 = select i1 %217, i64 %218, i64 %214, !dbg !1126
    #dbg_value(i64 %219, !1109, !DIExpression(), !1111)
  %220 = getelementptr inbounds nuw i8, ptr %199, i64 %219, !dbg !1127
  %221 = load i8, ptr %220, align 1, !dbg !1127, !tbaa !704
  %222 = icmp eq i8 %221, 40, !dbg !1129
  br i1 %222, label %223, label %282, !dbg !1129

223:                                              ; preds = %213
  %224 = add nuw nsw i64 %219, 1, !dbg !1130
    #dbg_value(i64 %224, !1109, !DIExpression(), !1111)
    #dbg_assign(i32 0, !875, !DIExpression(), !1132, ptr undef, !DIExpression(), !897)
  %225 = getelementptr inbounds nuw i8, ptr %199, i64 %224, !dbg !1133
  %226 = sub nsw i64 %195, %224, !dbg !1134
    #dbg_value(ptr %225, !1135, !DIExpression(), !1146)
    #dbg_value(i64 %226, !1140, !DIExpression(), !1146)
    #dbg_value(ptr undef, !1141, !DIExpression(), !1146)
    #dbg_value(ptr undef, !1142, !DIExpression(), !1146)
    #dbg_value(ptr undef, !1143, !DIExpression(), !1146)
    #dbg_value(i1 %207, !1144, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1146)
  %227 = icmp eq i64 %226, 0, !dbg !1148
  br i1 %227, label %365, label %228, !dbg !1148

228:                                              ; preds = %223, %232
  %229 = phi i64 [ %230, %232 ], [ %226, %223 ]
  %230 = add nsw i64 %229, -1, !dbg !1146
    #dbg_value(i64 %230, !1145, !DIExpression(), !1146)
  %231 = icmp eq i64 %230, 0, !dbg !1150
  br i1 %231, label %236, label %232, !dbg !1151

232:                                              ; preds = %228
  %233 = getelementptr inbounds i8, ptr %225, i64 %230, !dbg !1152
  %234 = load i8, ptr %233, align 1, !dbg !1152, !tbaa !704
  %235 = icmp eq i8 %234, 41, !dbg !1153
  br i1 %235, label %239, label %228, !dbg !1154, !llvm.loop !1155

236:                                              ; preds = %228
  %237 = load i8, ptr %225, align 1, !dbg !1157, !tbaa !704
  %238 = icmp eq i8 %237, 41, !dbg !1159
  br i1 %238, label %268, label %365, !dbg !1159

239:                                              ; preds = %232
  %240 = getelementptr inbounds i8, ptr %225, i64 %230
    #dbg_value(ptr %225, !873, !DIExpression(), !897)
  br i1 %207, label %241, label %268, !dbg !1160

241:                                              ; preds = %239
    #dbg_value(ptr %225, !1162, !DIExpression(), !1171)
    #dbg_value(i64 %230, !1167, !DIExpression(), !1171)
    #dbg_value(ptr %225, !1168, !DIExpression(), !1171)
    #dbg_value(i64 0, !1169, !DIExpression(), !1173)
  %242 = icmp sgt i64 %229, 1, !dbg !1174
  br i1 %242, label %243, label %264, !dbg !1176

243:                                              ; preds = %241
  %244 = add nsw i64 %229, -2
  br label %245, !dbg !1176

245:                                              ; preds = %258, %243
  %246 = phi i64 [ 0, %243 ], [ %262, %258 ]
  %247 = phi ptr [ %225, %243 ], [ %261, %258 ]
    #dbg_value(i64 %246, !1169, !DIExpression(), !1173)
    #dbg_value(ptr %247, !1168, !DIExpression(), !1171)
  %248 = getelementptr inbounds i8, ptr %225, i64 %246, !dbg !1177
  %249 = load i8, ptr %248, align 1, !dbg !1177, !tbaa !704
  switch i8 %249, label %258 [
    i8 92, label %250
    i8 0, label %365
  ], !dbg !1179

250:                                              ; preds = %245
  %251 = icmp eq i64 %246, %244, !dbg !1180
  br i1 %251, label %365, label %252, !dbg !1180

252:                                              ; preds = %250
  %253 = add nsw i64 %246, 1, !dbg !1183
    #dbg_value(i64 %253, !1169, !DIExpression(), !1173)
  %254 = getelementptr inbounds i8, ptr %225, i64 %253, !dbg !1184
  %255 = load i8, ptr %254, align 1, !dbg !1184, !tbaa !704
  switch i8 %255, label %365 [
    i8 110, label %258
    i8 114, label %256
    i8 92, label %257
  ], !dbg !1185

256:                                              ; preds = %252
    #dbg_value(ptr %247, !1168, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1171)
  br label %258, !dbg !1186

257:                                              ; preds = %252
    #dbg_value(ptr %247, !1168, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1171)
  br label %258, !dbg !1188

258:                                              ; preds = %257, %256, %252, %245
  %259 = phi i8 [ 92, %257 ], [ 13, %256 ], [ 10, %252 ], [ %249, %245 ]
  %260 = phi i64 [ %253, %257 ], [ %253, %256 ], [ %253, %252 ], [ %246, %245 ], !dbg !1173
  store i8 %259, ptr %247, align 1, !dbg !1189, !tbaa !704
  %261 = getelementptr inbounds nuw i8, ptr %247, i64 1, !dbg !1189
    #dbg_value(i64 %260, !1169, !DIExpression(), !1173)
    #dbg_value(ptr %261, !1168, !DIExpression(), !1171)
  %262 = add nsw i64 %260, 1, !dbg !1190
    #dbg_value(i64 %262, !1169, !DIExpression(), !1173)
  %263 = icmp slt i64 %262, %230, !dbg !1174
  br i1 %263, label %245, label %264, !dbg !1176, !llvm.loop !1191

264:                                              ; preds = %258, %241
  %265 = phi ptr [ %225, %241 ], [ %261, %258 ], !dbg !1171
  %266 = icmp ult ptr %265, %240, !dbg !1193
  br i1 %266, label %267, label %268, !dbg !1193

267:                                              ; preds = %264
  store i8 0, ptr %265, align 1, !dbg !1195, !tbaa !704
  br label %268, !dbg !1196

268:                                              ; preds = %267, %264, %239, %236
  %269 = phi ptr [ %240, %267 ], [ %240, %264 ], [ %240, %239 ], [ %225, %236 ]
    #dbg_value(ptr %225, !873, !DIExpression(), !897)
    #dbg_value(i64 %229, !1145, !DIExpression(), !1146)
  store i8 0, ptr %269, align 1, !dbg !1197, !tbaa !704
  br label %270, !dbg !1198

270:                                              ; preds = %274, %268
  %271 = phi i64 [ %229, %268 ], [ %275, %274 ], !dbg !1146
    #dbg_value(i64 %271, !1145, !DIExpression(), !1146)
  %272 = getelementptr inbounds i8, ptr %225, i64 %271, !dbg !1199
  %273 = load i8, ptr %272, align 1, !dbg !1199, !tbaa !704
  switch i8 %273, label %365 [
    i8 32, label %274
    i8 9, label %274
    i8 61, label %276
  ], !dbg !1198

274:                                              ; preds = %270, %270
  %275 = add nsw i64 %271, 1, !dbg !1200
    #dbg_value(i64 %275, !1145, !DIExpression(), !1146)
  br label %270, !dbg !1198, !llvm.loop !1201

276:                                              ; preds = %270, %281
  %277 = phi i64 [ %278, %281 ], [ %271, %270 ]
  %278 = add nsw i64 %277, 1, !dbg !1146
    #dbg_value(i64 %278, !1145, !DIExpression(), !1146)
  %279 = getelementptr inbounds i8, ptr %225, i64 %278, !dbg !1202
  %280 = load i8, ptr %279, align 1, !dbg !1202, !tbaa !704
  switch i8 %280, label %350 [
    i8 32, label %281
    i8 9, label %281
  ], !dbg !1203

281:                                              ; preds = %276, %276
  br label %276, !dbg !1146

282:                                              ; preds = %213, %206
    #dbg_value(i64 %209, !1109, !DIExpression(), !1111)
  %283 = sub nsw i64 %195, %209, !dbg !1204
  %284 = load i8, ptr %210, align 1, !dbg !1206, !tbaa !704
  %285 = icmp eq i8 %284, 92, !dbg !1207
  %286 = zext i1 %285 to i64, !dbg !1208
  %287 = or disjoint i64 %286, 42, !dbg !1209
  %288 = icmp slt i64 %283, %287, !dbg !1210
  br i1 %288, label %365, label %289, !dbg !1210

289:                                              ; preds = %282, %292
  %290 = phi i8 [ %295, %292 ], [ %284, %282 ], !dbg !1211
  %291 = phi i64 [ %293, %292 ], [ %209, %282 ], !dbg !1111
    #dbg_value(i64 %291, !1109, !DIExpression(), !1111)
  switch i8 %290, label %292 [
    i8 0, label %296
    i8 32, label %296
    i8 9, label %296
  ], !dbg !1212

292:                                              ; preds = %289
  %293 = add nuw nsw i64 %291, 1, !dbg !1213
    #dbg_value(i64 %293, !1109, !DIExpression(), !1111)
  %294 = getelementptr inbounds nuw i8, ptr %199, i64 %293
  %295 = load i8, ptr %294, align 1, !dbg !1211, !tbaa !704
  br label %289, !dbg !1214, !llvm.loop !1215

296:                                              ; preds = %289, %289, %289
  %297 = icmp eq i64 %291, %195, !dbg !1216
  br i1 %297, label %365, label %298, !dbg !1216

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %199, i64 %291
  %300 = sub nsw i64 %291, %209, !dbg !1218
    #dbg_value(i64 %300, !881, !DIExpression(), !897)
  %301 = add nuw nsw i64 %291, 1, !dbg !1219
    #dbg_value(i64 %301, !1109, !DIExpression(), !1111)
  store i8 0, ptr %299, align 1, !dbg !1220, !tbaa !704
  %302 = call fastcc zeroext i1 @valid_digits(ptr noundef nonnull %210, i64 noundef %300) #17, !dbg !1221
  br i1 %302, label %303, label %365, !dbg !1223

303:                                              ; preds = %298
  %304 = sub nsw i64 %195, %301, !dbg !1224
  %305 = icmp eq i64 %304, 1, !dbg !1226
  br i1 %305, label %309, label %306, !dbg !1227

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %199, i64 %301, !dbg !1228
  %308 = load i8, ptr %307, align 1, !dbg !1228, !tbaa !704
  switch i8 %308, label %309 [
    i8 32, label %313
    i8 42, label %313
  ], !dbg !1229

309:                                              ; preds = %306, %303
  %310 = load i32, ptr @bsd_reversed, align 4, !dbg !1230, !tbaa !696
  %311 = icmp eq i32 %310, 0, !dbg !1233
  br i1 %311, label %365, label %312, !dbg !1233

312:                                              ; preds = %309
  store i32 1, ptr @bsd_reversed, align 4, !dbg !1234, !tbaa !696
  br label %318, !dbg !1235

313:                                              ; preds = %306, %306
  %314 = load i32, ptr @bsd_reversed, align 4, !dbg !1236, !tbaa !696
  %315 = icmp eq i32 %314, 1, !dbg !1238
  br i1 %315, label %318, label %316, !dbg !1238

316:                                              ; preds = %313
  store i32 0, ptr @bsd_reversed, align 4, !dbg !1239, !tbaa !696
  %317 = add nuw nsw i64 %291, 2, !dbg !1241
    #dbg_value(i64 %317, !1109, !DIExpression(), !1111)
    #dbg_assign(i8 %308, !875, !DIExpression(DW_OP_constu, 42, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1242, ptr undef, !DIExpression(), !897)
  br label %318, !dbg !1243

318:                                              ; preds = %316, %313, %312
  %319 = phi i64 [ %301, %312 ], [ %317, %316 ], [ %301, %313 ], !dbg !1111
    #dbg_value(i64 %319, !1109, !DIExpression(), !1111)
  %320 = getelementptr inbounds i8, ptr %199, i64 %319, !dbg !1244
    #dbg_value(ptr %320, !873, !DIExpression(), !897)
  br i1 %207, label %321, label %354, !dbg !1245

321:                                              ; preds = %318
  %322 = sub nsw i64 %195, %319, !dbg !1247
    #dbg_value(ptr %320, !1162, !DIExpression(), !1248)
    #dbg_value(i64 %322, !1167, !DIExpression(), !1248)
    #dbg_value(ptr %320, !1168, !DIExpression(), !1248)
    #dbg_value(i64 0, !1169, !DIExpression(), !1250)
  %323 = icmp sgt i64 %322, 0, !dbg !1251
  br i1 %323, label %324, label %345, !dbg !1252

324:                                              ; preds = %321
  %325 = add nsw i64 %322, -1
  br label %326, !dbg !1252

326:                                              ; preds = %339, %324
  %327 = phi i64 [ 0, %324 ], [ %343, %339 ]
  %328 = phi ptr [ %320, %324 ], [ %342, %339 ]
    #dbg_value(i64 %327, !1169, !DIExpression(), !1250)
    #dbg_value(ptr %328, !1168, !DIExpression(), !1248)
  %329 = getelementptr inbounds i8, ptr %320, i64 %327, !dbg !1253
  %330 = load i8, ptr %329, align 1, !dbg !1253, !tbaa !704
  switch i8 %330, label %339 [
    i8 92, label %331
    i8 0, label %365
  ], !dbg !1254

331:                                              ; preds = %326
  %332 = icmp eq i64 %327, %325, !dbg !1255
  br i1 %332, label %365, label %333, !dbg !1255

333:                                              ; preds = %331
  %334 = add nsw i64 %327, 1, !dbg !1256
    #dbg_value(i64 %334, !1169, !DIExpression(), !1250)
  %335 = getelementptr inbounds i8, ptr %320, i64 %334, !dbg !1257
  %336 = load i8, ptr %335, align 1, !dbg !1257, !tbaa !704
  switch i8 %336, label %365 [
    i8 110, label %339
    i8 114, label %337
    i8 92, label %338
  ], !dbg !1258

337:                                              ; preds = %333
    #dbg_value(ptr %328, !1168, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1248)
  br label %339, !dbg !1259

338:                                              ; preds = %333
    #dbg_value(ptr %328, !1168, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1248)
  br label %339, !dbg !1260

339:                                              ; preds = %338, %337, %333, %326
  %340 = phi i8 [ 92, %338 ], [ 13, %337 ], [ 10, %333 ], [ %330, %326 ]
  %341 = phi i64 [ %334, %338 ], [ %334, %337 ], [ %334, %333 ], [ %327, %326 ], !dbg !1250
  store i8 %340, ptr %328, align 1, !dbg !1261, !tbaa !704
  %342 = getelementptr inbounds nuw i8, ptr %328, i64 1, !dbg !1261
    #dbg_value(i64 %341, !1169, !DIExpression(), !1250)
    #dbg_value(ptr %342, !1168, !DIExpression(), !1248)
  %343 = add nsw i64 %341, 1, !dbg !1262
    #dbg_value(i64 %343, !1169, !DIExpression(), !1250)
  %344 = icmp slt i64 %343, %322, !dbg !1251
  br i1 %344, label %326, label %345, !dbg !1252, !llvm.loop !1263

345:                                              ; preds = %339, %321
  %346 = phi ptr [ %320, %321 ], [ %342, %339 ], !dbg !1248
  %347 = getelementptr inbounds i8, ptr %199, i64 %195, !dbg !1265
  %348 = icmp ult ptr %346, %347, !dbg !1266
  br i1 %348, label %349, label %354, !dbg !1266

349:                                              ; preds = %345
  store i8 0, ptr %346, align 1, !dbg !1267, !tbaa !704
  br label %354, !dbg !1268

350:                                              ; preds = %276
  %351 = getelementptr inbounds i8, ptr %225, i64 %278
    #dbg_value(ptr %351, !876, !DIExpression(), !897)
  %352 = sub nsw i64 %226, %278, !dbg !1269
    #dbg_value(i64 %352, !881, !DIExpression(), !897)
  %353 = call fastcc zeroext i1 @valid_digits(ptr noundef nonnull %351, i64 noundef %352) #17, !dbg !1270
    #dbg_value(ptr %225, !873, !DIExpression(), !897)
  br i1 %353, label %354, label %365, !dbg !1271

354:                                              ; preds = %350, %349, %345, %318
  %355 = phi i64 [ %352, %350 ], [ %300, %318 ], [ %300, %349 ], [ %300, %345 ]
  %356 = phi ptr [ %351, %350 ], [ %210, %318 ], [ %210, %349 ], [ %210, %345 ]
  %357 = phi ptr [ %225, %350 ], [ %320, %318 ], [ %320, %349 ], [ %320, %345 ]
  br i1 %164, label %358, label %371, !dbg !1272

358:                                              ; preds = %354
    #dbg_value(ptr %357, !706, !DIExpression(), !1273)
    #dbg_value(ptr @.str.39, !712, !DIExpression(), !1273)
  %359 = load i8, ptr %357, align 1, !dbg !1275
  %360 = icmp eq i8 %359, 45, !dbg !1275
  br i1 %360, label %361, label %371, !dbg !1275

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 1, !dbg !1275
  %363 = load i8, ptr %362, align 1, !dbg !1275
  %364 = icmp eq i8 %363, 0, !dbg !1276
  br i1 %364, label %365, label %371, !dbg !1277

365:                                              ; preds = %333, %331, %326, %252, %250, %245, %270, %361, %350, %309, %298, %296, %282, %236, %223
  %366 = add nsw i64 %168, 1, !dbg !1278
    #dbg_value(i64 %366, !863, !DIExpression(), !892)
  %367 = load i1, ptr @warn, align 1, !dbg !1280
  br i1 %367, label %368, label %460, !dbg !1280

368:                                              ; preds = %365
  %369 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #15, !dbg !1282
  %370 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %166) #15, !dbg !1282
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %369, ptr noundef %370, i64 noundef %174, ptr noundef nonnull @.str.3) #20, !dbg !1282
  br label %460, !dbg !1284

371:                                              ; preds = %361, %358, %354
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #15, !dbg !1285
    #dbg_value(i8 1, !866, !DIExpression(), !892)
  %372 = call fastcc zeroext i1 @digest_file(ptr noundef nonnull %357, ptr noundef %3, ptr noundef %6), !dbg !1286
    #dbg_value(i1 %372, !882, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !899)
  br i1 %372, label %380, label %373, !dbg !1287

373:                                              ; preds = %371
  %374 = add nsw i64 %170, 1, !dbg !1288
    #dbg_value(i64 %374, !865, !DIExpression(), !892)
  %375 = load i1, ptr @status_only, align 1, !dbg !1290
  br i1 %375, label %450, label %376, !dbg !1292

376:                                              ; preds = %373
  %377 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %357) #15, !dbg !1293
  %378 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #15, !dbg !1293
  %379 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.92, ptr noundef %377, ptr noundef %378) #15, !dbg !1293
  br label %450, !dbg !1293

380:                                              ; preds = %371
  %381 = load i1, ptr @ignore_missing, align 1, !dbg !1294
  br i1 %381, label %382, label %385, !dbg !1295

382:                                              ; preds = %380
  %383 = load i8, ptr %6, align 1, !dbg !1296, !tbaa !1297, !range !1299, !noundef !1300
  %384 = trunc nuw i8 %383 to i1, !dbg !1296
  br i1 %384, label %450, label %385, !dbg !1295

385:                                              ; preds = %382, %380
    #dbg_value(i8 0, !887, !DIExpression(), !1301)
  %386 = icmp eq i64 %355, 40, !dbg !1302
  br i1 %386, label %387, label %430, !dbg !1302

387:                                              ; preds = %385, %420
  %388 = phi i64 [ %421, %420 ], [ 0, %385 ]
    #dbg_value(i64 %388, !579, !DIExpression(), !1304)
  %389 = shl nuw nsw i64 %388, 1, !dbg !1306
  %390 = getelementptr inbounds nuw i8, ptr %356, i64 %389, !dbg !1311
  %391 = load i8, ptr %390, align 1, !dbg !1311, !tbaa !704
  %392 = zext i8 %391 to i32, !dbg !1311
    #dbg_value(i32 %392, !1312, !DIExpression(), !1318)
  %393 = add i8 %391, -65, !dbg !1320
  %394 = icmp ult i8 %393, 26, !dbg !1320
  %395 = add nuw nsw i32 %392, 32, !dbg !1320
  %396 = select i1 %394, i32 %395, i32 %392, !dbg !1320
  %397 = getelementptr inbounds nuw i8, ptr %3, i64 %388, !dbg !1321
  %398 = load i8, ptr %397, align 1, !dbg !1321, !tbaa !704
  %399 = lshr i8 %398, 4, !dbg !1322
  %400 = zext nneg i8 %399 to i64, !dbg !1323
  %401 = getelementptr inbounds nuw [16 x i8], ptr @hex_equal.bin2hex, i64 0, i64 %400, !dbg !1323
  %402 = load i8, ptr %401, align 1, !dbg !1323, !tbaa !704
  %403 = sext i8 %402 to i32, !dbg !1323
  %404 = icmp eq i32 %396, %403, !dbg !1324
  br i1 %404, label %405, label %423, !dbg !1325

405:                                              ; preds = %387
  %406 = or disjoint i64 %389, 1, !dbg !1326
  %407 = getelementptr inbounds nuw i8, ptr %356, i64 %406, !dbg !1327
  %408 = load i8, ptr %407, align 1, !dbg !1327, !tbaa !704
  %409 = zext i8 %408 to i32, !dbg !1327
    #dbg_value(i32 %409, !1312, !DIExpression(), !1328)
  %410 = add i8 %408, -65, !dbg !1330
  %411 = icmp ult i8 %410, 26, !dbg !1330
  %412 = add nuw nsw i32 %409, 32, !dbg !1330
  %413 = select i1 %411, i32 %412, i32 %409, !dbg !1330
  %414 = and i8 %398, 15, !dbg !1331
  %415 = zext nneg i8 %414 to i64, !dbg !1332
  %416 = getelementptr inbounds nuw [16 x i8], ptr @hex_equal.bin2hex, i64 0, i64 %415, !dbg !1332
  %417 = load i8, ptr %416, align 1, !dbg !1332, !tbaa !704
  %418 = sext i8 %417 to i32, !dbg !1333
  %419 = icmp eq i32 %413, %418, !dbg !1334
  br i1 %419, label %420, label %423, !dbg !1325

420:                                              ; preds = %405
  %421 = add nuw nsw i64 %388, 1, !dbg !1335
    #dbg_value(i64 %421, !579, !DIExpression(), !1304)
  %422 = icmp eq i64 %421, 20, !dbg !1336
  br i1 %422, label %425, label %387, !dbg !1337, !llvm.loop !1338

423:                                              ; preds = %405, %387
    #dbg_value(i64 20, !578, !DIExpression(), !1304)
  %424 = icmp eq i64 %388, 20, !dbg !1340
    #dbg_value(i8 poison, !887, !DIExpression(), !1301)
  br i1 %424, label %425, label %427, !dbg !1341

425:                                              ; preds = %420, %423
    #dbg_value(i8 1, !867, !DIExpression(), !892)
    #dbg_value(i64 %169, !864, !DIExpression(), !892)
  %426 = load i1, ptr @status_only, align 1, !dbg !1343
  br i1 %426, label %450, label %433, !dbg !1345

427:                                              ; preds = %423
  %428 = add nsw i64 %169, 1, !dbg !1341
    #dbg_value(i8 %172, !867, !DIExpression(), !892)
    #dbg_value(i64 %428, !864, !DIExpression(), !892)
  %429 = load i1, ptr @status_only, align 1, !dbg !1343
  br i1 %429, label %450, label %435, !dbg !1345

430:                                              ; preds = %385
    #dbg_value(i8 poison, !887, !DIExpression(), !1301)
  %431 = add nsw i64 %169, 1, !dbg !1341
    #dbg_value(i8 %172, !867, !DIExpression(), !892)
    #dbg_value(i64 %431, !864, !DIExpression(), !892)
  %432 = load i1, ptr @status_only, align 1, !dbg !1343
  br i1 %432, label %450, label %435, !dbg !1345

433:                                              ; preds = %425
  %434 = load i1, ptr @quiet, align 1, !dbg !1346
  br i1 %434, label %450, label %435, !dbg !1349

435:                                              ; preds = %433, %430, %427
  %436 = phi i64 [ %169, %433 ], [ %431, %430 ], [ %428, %427 ]
  %437 = phi i1 [ true, %433 ], [ false, %430 ], [ false, %427 ]
  %438 = phi i8 [ 1, %433 ], [ %172, %430 ], [ %172, %427 ]
  %439 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %357) #15, !dbg !1350
  %440 = load ptr, ptr @stdout, align 8, !dbg !1350, !tbaa !622
  %441 = call i32 @fputs_unlocked(ptr noundef %439, ptr noundef %440), !dbg !1350
  br i1 %437, label %445, label %442, !dbg !1351

442:                                              ; preds = %435
  %443 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #15, !dbg !1353
  %444 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.94, ptr noundef %443) #15, !dbg !1353
  br label %450, !dbg !1353

445:                                              ; preds = %435
  %446 = load i1, ptr @quiet, align 1, !dbg !1354
  br i1 %446, label %450, label %447, !dbg !1356

447:                                              ; preds = %445
  %448 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef 5) #15, !dbg !1357
  %449 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.94, ptr noundef %448) #15, !dbg !1357
  br label %450, !dbg !1357

450:                                              ; preds = %447, %445, %442, %433, %430, %427, %425, %382, %376, %373
  %451 = phi i64 [ %169, %382 ], [ %169, %373 ], [ %169, %376 ], [ %436, %442 ], [ %436, %447 ], [ %436, %445 ], [ %169, %425 ], [ %431, %430 ], [ %169, %433 ], [ %428, %427 ], !dbg !1060
  %452 = phi i64 [ %170, %382 ], [ %374, %373 ], [ %374, %376 ], [ %170, %442 ], [ %170, %447 ], [ %170, %445 ], [ %170, %425 ], [ %170, %430 ], [ %170, %433 ], [ %170, %427 ], !dbg !892
  %453 = phi i8 [ %172, %382 ], [ %172, %373 ], [ %172, %376 ], [ %438, %442 ], [ %438, %447 ], [ %438, %445 ], [ 1, %425 ], [ %172, %430 ], [ 1, %433 ], [ %172, %427 ], !dbg !892
    #dbg_value(i8 %453, !867, !DIExpression(), !892)
    #dbg_value(i64 %452, !865, !DIExpression(), !892)
    #dbg_value(i64 %451, !864, !DIExpression(), !892)
  %454 = load ptr, ptr @stdout, align 8, !dbg !1358, !tbaa !622
    #dbg_value(ptr %454, !1360, !DIExpression(), !1365)
  %455 = load i32, ptr %454, align 8, !dbg !1367, !tbaa !1368
  %456 = and i32 %455, 32, !dbg !1358
  %457 = icmp eq i32 %456, 0, !dbg !1358
  br i1 %457, label %459, label %458, !dbg !1358

458:                                              ; preds = %450
  call fastcc void @write_error(), !dbg !1373
  unreachable, !dbg !1373

459:                                              ; preds = %450
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #15, !dbg !1374
  br label %460

460:                                              ; preds = %459, %368, %365, %181, %177
  %461 = phi i64 [ %168, %459 ], [ %366, %365 ], [ %366, %368 ], [ %168, %181 ], [ %168, %177 ]
  %462 = phi i64 [ %451, %459 ], [ %169, %365 ], [ %169, %368 ], [ %169, %181 ], [ %169, %177 ]
  %463 = phi i64 [ %452, %459 ], [ %170, %365 ], [ %170, %368 ], [ %170, %181 ], [ %170, %177 ]
  %464 = phi i1 [ true, %459 ], [ %171, %365 ], [ %171, %368 ], [ %171, %181 ], [ %171, %177 ]
  %465 = phi i8 [ %453, %459 ], [ %172, %365 ], [ %172, %368 ], [ %172, %181 ], [ %172, %177 ]
    #dbg_value(i64 poison, !881, !DIExpression(), !897)
    #dbg_value(ptr poison, !876, !DIExpression(), !897)
    #dbg_value(ptr poison, !873, !DIExpression(), !897)
    #dbg_value(i8 %465, !867, !DIExpression(), !892)
    #dbg_value(i8 poison, !866, !DIExpression(), !892)
    #dbg_value(i64 %463, !865, !DIExpression(), !892)
    #dbg_value(i64 %462, !864, !DIExpression(), !892)
    #dbg_value(i64 %461, !863, !DIExpression(), !892)
    #dbg_value(ptr %165, !1375, !DIExpression(), !1378)
  %466 = load i32, ptr %165, align 8, !dbg !1380, !tbaa !1368
    #dbg_value(ptr %165, !1360, !DIExpression(), !1381)
  %467 = and i32 %466, 48, !dbg !1383
  %468 = icmp eq i32 %467, 0, !dbg !1383
  br i1 %468, label %167, label %469, !dbg !1383, !llvm.loop !1384

469:                                              ; preds = %460, %167
  %470 = phi i8 [ %172, %167 ], [ %465, %460 ]
  %471 = phi i1 [ %171, %167 ], [ %464, %460 ]
  %472 = phi i64 [ %170, %167 ], [ %463, %460 ]
  %473 = phi i64 [ %169, %167 ], [ %462, %460 ]
  %474 = phi i64 [ %168, %167 ], [ %461, %460 ]
  %475 = load ptr, ptr %4, align 8, !dbg !1386, !tbaa !627
  call void @free(ptr noundef %475) #15, !dbg !1387
    #dbg_value(ptr %165, !1360, !DIExpression(), !1388)
  %476 = load i32, ptr %165, align 8, !dbg !1390, !tbaa !1368
  %477 = and i32 %476, 32, !dbg !1391
  %478 = icmp eq i32 %477, 0, !dbg !1391
  %479 = sext i1 %478 to i32, !dbg !1391
    #dbg_value(i32 %479, !891, !DIExpression(), !892)
  br i1 %164, label %480, label %481, !dbg !1392

480:                                              ; preds = %469
  call void @clearerr_unlocked(ptr noundef nonnull %165) #15, !dbg !1394
  br label %488, !dbg !1394

481:                                              ; preds = %469
  %482 = call i32 @rpl_fclose(ptr noundef nonnull %165) #15, !dbg !1395
  %483 = icmp ne i32 %482, 0, !dbg !1397
  %484 = select i1 %483, i1 %478, i1 false, !dbg !1398
  br i1 %484, label %485, label %488, !dbg !1398

485:                                              ; preds = %481
  %486 = tail call ptr @__errno_location() #18, !dbg !1399
  %487 = load i32, ptr %486, align 4, !dbg !1399, !tbaa !696
    #dbg_value(i32 %487, !891, !DIExpression(), !892)
  br label %488, !dbg !1400

488:                                              ; preds = %485, %481, %480
  %489 = phi i32 [ %479, %480 ], [ %487, %485 ], [ %479, %481 ], !dbg !892
    #dbg_value(i32 %489, !891, !DIExpression(), !892)
  %490 = icmp sgt i32 %489, -1, !dbg !1401
  br i1 %490, label %491, label %498, !dbg !1401

491:                                              ; preds = %488
  %492 = icmp eq i32 %489, 0, !dbg !1403
  br i1 %492, label %493, label %495, !dbg !1403

493:                                              ; preds = %491
  %494 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef 5) #15, !dbg !1403
  br label %495, !dbg !1403

495:                                              ; preds = %493, %491
  %496 = phi ptr [ %494, %493 ], [ @.str.89, %491 ], !dbg !1403
  %497 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %166) #15, !dbg !1403
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %489, ptr noundef %496, ptr noundef %497) #20, !dbg !1403
  br label %534, !dbg !1405

498:                                              ; preds = %488
  br i1 %471, label %499, label %520, !dbg !1406

499:                                              ; preds = %498
  %500 = load i1, ptr @status_only, align 1, !dbg !1408
  br i1 %500, label %523, label %501, !dbg !1411

501:                                              ; preds = %499
  %502 = icmp eq i64 %474, 0, !dbg !1412
  br i1 %502, label %505, label %503, !dbg !1412

503:                                              ; preds = %501
  %504 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, i64 noundef %474, i32 noundef 5) #15, !dbg !1415
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %504, i64 noundef %474) #20, !dbg !1415
  br label %505, !dbg !1415

505:                                              ; preds = %503, %501
  %506 = icmp eq i64 %472, 0, !dbg !1416
  br i1 %506, label %509, label %507, !dbg !1416

507:                                              ; preds = %505
  %508 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, i64 noundef %472, i32 noundef 5) #15, !dbg !1418
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %508, i64 noundef %472) #20, !dbg !1418
  br label %509, !dbg !1418

509:                                              ; preds = %507, %505
  %510 = icmp eq i64 %473, 0, !dbg !1419
  br i1 %510, label %513, label %511, !dbg !1419

511:                                              ; preds = %509
  %512 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, i64 noundef %473, i32 noundef 5) #15, !dbg !1421
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %512, i64 noundef %473) #20, !dbg !1421
  br label %513, !dbg !1421

513:                                              ; preds = %511, %509
  %514 = load i1, ptr @ignore_missing, align 1, !dbg !1422
  br i1 %514, label %515, label %523, !dbg !1424

515:                                              ; preds = %513
  %516 = trunc nuw i8 %470 to i1, !dbg !1425
  br i1 %516, label %523, label %517, !dbg !1424

517:                                              ; preds = %515
  %518 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.105, i32 noundef 5) #15, !dbg !1426
  %519 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %166) #15, !dbg !1426
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %518, ptr noundef %519) #20, !dbg !1426
  br label %523, !dbg !1426

520:                                              ; preds = %498
  %521 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.98, i32 noundef 5) #15, !dbg !1427
  %522 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %166) #15, !dbg !1427
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %521, ptr noundef %522) #20, !dbg !1427
  br label %534, !dbg !1429

523:                                              ; preds = %517, %515, %513, %499
  %524 = trunc nuw i8 %470 to i1, !dbg !1430
  %525 = icmp eq i64 %473, 0
  %526 = select i1 %524, i1 %525, i1 false, !dbg !1431
  %527 = icmp eq i64 %472, 0
  %528 = select i1 %526, i1 %527, i1 false, !dbg !1431
  br i1 %528, label %529, label %534, !dbg !1431

529:                                              ; preds = %523
  %530 = load i1, ptr @strict, align 1, !dbg !1432
  %531 = icmp eq i64 %474, 0, !dbg !1433
  %532 = xor i1 %530, true, !dbg !1433
  %533 = select i1 %532, i1 true, i1 %531, !dbg !1433
  br label %534

534:                                              ; preds = %159, %495, %520, %523, %529
  %535 = phi i1 [ false, %159 ], [ false, %495 ], [ false, %523 ], [ false, %520 ], [ %533, %529 ], !dbg !892
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15, !dbg !1434
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15, !dbg !1434
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15, !dbg !1434
  %536 = and i8 %144, 1, !dbg !1435
  %537 = icmp ne i8 %536, 0, !dbg !1435
  %538 = select i1 %535, i1 %537, i1 false, !dbg !1435
  %539 = zext i1 %538 to i8, !dbg !1435
    #dbg_value(i8 %539, !836, !DIExpression(), !901)
  br label %674, !dbg !1436

540:                                              ; preds = %142
    #dbg_assign(i32 poison, !848, !DIExpression(), !1437, ptr undef, !DIExpression(), !903)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #15, !dbg !1438
  %541 = call fastcc zeroext i1 @digest_file(ptr noundef %145, ptr noundef %7, ptr noundef %8), !dbg !1439
  br i1 %541, label %542, label %672, !dbg !1441

542:                                              ; preds = %540
  %543 = load i1, ptr @digest_delim, align 1, !dbg !1442
  %544 = select i1 %543, i8 0, i8 10, !dbg !1442
    #dbg_value(ptr %145, !1444, !DIExpression(), !1461)
    #dbg_value(i32 poison, !1449, !DIExpression(), !1461)
    #dbg_value(ptr %7, !1450, !DIExpression(), !1461)
    #dbg_value(i1 false, !1451, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1461)
    #dbg_value(i1 %92, !1452, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1461)
    #dbg_value(i8 %544, !1453, !DIExpression(), !1461)
    #dbg_value(!DIArgList(i32 poison, i32 poison), !1454, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_ne, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1461)
    #dbg_value(i64 undef, !1455, !DIExpression(), !1461)
    #dbg_value(ptr %7, !1456, !DIExpression(), !1461)
  br i1 %543, label %561, label %545, !dbg !1463

545:                                              ; preds = %542
    #dbg_value(ptr %145, !1464, !DIExpression(), !1468)
  %546 = call i64 @strcspn(ptr noundef readonly %145, ptr noundef nonnull @.str.109) #17, !dbg !1470
    #dbg_value(i64 %546, !1467, !DIExpression(), !1468)
  %547 = getelementptr inbounds i8, ptr %145, i64 %546, !dbg !1471
  %548 = load i8, ptr %547, align 1, !dbg !1471, !tbaa !704
  %549 = icmp eq i8 %548, 0, !dbg !1472
    #dbg_value(i1 %549, !1457, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1461)
  br i1 %549, label %561, label %550, !dbg !1473

550:                                              ; preds = %545
    #dbg_value(i32 92, !1475, !DIExpression(), !1478)
  %551 = load ptr, ptr @stdout, align 8, !dbg !1480, !tbaa !622
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 40, !dbg !1480
  %553 = load ptr, ptr %552, align 8, !dbg !1480, !tbaa !1481
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 48, !dbg !1480
  %555 = load ptr, ptr %554, align 8, !dbg !1480, !tbaa !1482
  %556 = icmp ult ptr %553, %555, !dbg !1480
  br i1 %556, label %559, label %557, !dbg !1480, !prof !1483

557:                                              ; preds = %550
  %558 = call i32 @__overflow(ptr noundef nonnull %551, i32 noundef 92) #15, !dbg !1480
  br label %561, !dbg !1480

559:                                              ; preds = %550
  %560 = getelementptr inbounds nuw i8, ptr %553, i64 1, !dbg !1480
  store ptr %560, ptr %552, align 8, !dbg !1480, !tbaa !1481
  store i8 92, ptr %553, align 1, !dbg !1480, !tbaa !704
  br label %561, !dbg !1480

561:                                              ; preds = %559, %557, %545, %542
  %562 = phi i1 [ false, %545 ], [ true, %557 ], [ true, %559 ], [ false, %542 ]
  br i1 %92, label %570, label %563, !dbg !1484

563:                                              ; preds = %561
  %564 = load ptr, ptr @stdout, align 8, !dbg !1486, !tbaa !622
  %565 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.3, ptr noundef %564), !dbg !1486
  %566 = load ptr, ptr @stdout, align 8, !dbg !1488, !tbaa !622
  %567 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.106, ptr noundef %566), !dbg !1488
  call fastcc void @print_filename(ptr noundef readonly %145, i1 noundef zeroext %562), !dbg !1489
  %568 = load ptr, ptr @stdout, align 8, !dbg !1490, !tbaa !622
  %569 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.107, ptr noundef %568), !dbg !1490
  br label %570, !dbg !1491

570:                                              ; preds = %561, %563
    #dbg_value(i64 0, !1458, !DIExpression(), !1492)
  %571 = load i8, ptr %7, align 16, !dbg !1493, !tbaa !704
  %572 = zext i8 %571 to i32, !dbg !1493
  %573 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %572) #15, !dbg !1493
    #dbg_value(i64 1, !1458, !DIExpression(), !1492)
  %574 = load i8, ptr %116, align 1, !dbg !1493, !tbaa !704
  %575 = zext i8 %574 to i32, !dbg !1493
  %576 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %575) #15, !dbg !1493
    #dbg_value(i64 2, !1458, !DIExpression(), !1492)
  %577 = load i8, ptr %117, align 2, !dbg !1493, !tbaa !704
  %578 = zext i8 %577 to i32, !dbg !1493
  %579 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %578) #15, !dbg !1493
    #dbg_value(i64 3, !1458, !DIExpression(), !1492)
  %580 = load i8, ptr %118, align 1, !dbg !1493, !tbaa !704
  %581 = zext i8 %580 to i32, !dbg !1493
  %582 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %581) #15, !dbg !1493
    #dbg_value(i64 4, !1458, !DIExpression(), !1492)
  %583 = load i8, ptr %119, align 4, !dbg !1493, !tbaa !704
  %584 = zext i8 %583 to i32, !dbg !1493
  %585 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %584) #15, !dbg !1493
    #dbg_value(i64 5, !1458, !DIExpression(), !1492)
  %586 = load i8, ptr %120, align 1, !dbg !1493, !tbaa !704
  %587 = zext i8 %586 to i32, !dbg !1493
  %588 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %587) #15, !dbg !1493
    #dbg_value(i64 6, !1458, !DIExpression(), !1492)
  %589 = load i8, ptr %121, align 2, !dbg !1493, !tbaa !704
  %590 = zext i8 %589 to i32, !dbg !1493
  %591 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %590) #15, !dbg !1493
    #dbg_value(i64 7, !1458, !DIExpression(), !1492)
  %592 = load i8, ptr %122, align 1, !dbg !1493, !tbaa !704
  %593 = zext i8 %592 to i32, !dbg !1493
  %594 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %593) #15, !dbg !1493
    #dbg_value(i64 8, !1458, !DIExpression(), !1492)
  %595 = load i8, ptr %123, align 8, !dbg !1493, !tbaa !704
  %596 = zext i8 %595 to i32, !dbg !1493
  %597 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %596) #15, !dbg !1493
    #dbg_value(i64 9, !1458, !DIExpression(), !1492)
  %598 = load i8, ptr %124, align 1, !dbg !1493, !tbaa !704
  %599 = zext i8 %598 to i32, !dbg !1493
  %600 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %599) #15, !dbg !1493
    #dbg_value(i64 10, !1458, !DIExpression(), !1492)
  %601 = load i8, ptr %125, align 2, !dbg !1493, !tbaa !704
  %602 = zext i8 %601 to i32, !dbg !1493
  %603 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %602) #15, !dbg !1493
    #dbg_value(i64 11, !1458, !DIExpression(), !1492)
  %604 = load i8, ptr %126, align 1, !dbg !1493, !tbaa !704
  %605 = zext i8 %604 to i32, !dbg !1493
  %606 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %605) #15, !dbg !1493
    #dbg_value(i64 12, !1458, !DIExpression(), !1492)
  %607 = load i8, ptr %127, align 4, !dbg !1493, !tbaa !704
  %608 = zext i8 %607 to i32, !dbg !1493
  %609 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %608) #15, !dbg !1493
    #dbg_value(i64 13, !1458, !DIExpression(), !1492)
  %610 = load i8, ptr %128, align 1, !dbg !1493, !tbaa !704
  %611 = zext i8 %610 to i32, !dbg !1493
  %612 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %611) #15, !dbg !1493
    #dbg_value(i64 14, !1458, !DIExpression(), !1492)
  %613 = load i8, ptr %129, align 2, !dbg !1493, !tbaa !704
  %614 = zext i8 %613 to i32, !dbg !1493
  %615 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %614) #15, !dbg !1493
    #dbg_value(i64 15, !1458, !DIExpression(), !1492)
  %616 = load i8, ptr %130, align 1, !dbg !1493, !tbaa !704
  %617 = zext i8 %616 to i32, !dbg !1493
  %618 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %617) #15, !dbg !1493
    #dbg_value(i64 16, !1458, !DIExpression(), !1492)
  %619 = load i8, ptr %131, align 16, !dbg !1493, !tbaa !704
  %620 = zext i8 %619 to i32, !dbg !1493
  %621 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %620) #15, !dbg !1493
    #dbg_value(i64 17, !1458, !DIExpression(), !1492)
  %622 = load i8, ptr %132, align 1, !dbg !1493, !tbaa !704
  %623 = zext i8 %622 to i32, !dbg !1493
  %624 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %623) #15, !dbg !1493
    #dbg_value(i64 18, !1458, !DIExpression(), !1492)
  %625 = load i8, ptr %133, align 2, !dbg !1493, !tbaa !704
  %626 = zext i8 %625 to i32, !dbg !1493
  %627 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %626) #15, !dbg !1493
    #dbg_value(i64 19, !1458, !DIExpression(), !1492)
  %628 = load i8, ptr %134, align 1, !dbg !1493, !tbaa !704
  %629 = zext i8 %628 to i32, !dbg !1493
  %630 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %629) #15, !dbg !1493
    #dbg_value(i64 20, !1458, !DIExpression(), !1492)
  br i1 %92, label %631, label %654, !dbg !1495

631:                                              ; preds = %570
    #dbg_value(i32 32, !1475, !DIExpression(), !1497)
  %632 = load ptr, ptr @stdout, align 8, !dbg !1500, !tbaa !622
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 40, !dbg !1500
  %634 = load ptr, ptr %633, align 8, !dbg !1500, !tbaa !1481
  %635 = getelementptr inbounds nuw i8, ptr %632, i64 48, !dbg !1500
  %636 = load ptr, ptr %635, align 8, !dbg !1500, !tbaa !1482
  %637 = icmp ult ptr %634, %636, !dbg !1500
  br i1 %637, label %640, label %638, !dbg !1500, !prof !1483

638:                                              ; preds = %631
  %639 = call i32 @__overflow(ptr noundef nonnull %632, i32 noundef 32) #15, !dbg !1500
  br label %642, !dbg !1500

640:                                              ; preds = %631
  %641 = getelementptr inbounds nuw i8, ptr %634, i64 1, !dbg !1500
  store ptr %641, ptr %633, align 8, !dbg !1500, !tbaa !1481
  store i8 32, ptr %634, align 1, !dbg !1500, !tbaa !704
  br label %642, !dbg !1500

642:                                              ; preds = %640, %638
    #dbg_value(i32 %114, !1475, !DIExpression(), !1501)
  %643 = load ptr, ptr @stdout, align 8, !dbg !1503, !tbaa !622
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 40, !dbg !1503
  %645 = load ptr, ptr %644, align 8, !dbg !1503, !tbaa !1481
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 48, !dbg !1503
  %647 = load ptr, ptr %646, align 8, !dbg !1503, !tbaa !1482
  %648 = icmp ult ptr %645, %647, !dbg !1503
  br i1 %648, label %651, label %649, !dbg !1503, !prof !1483

649:                                              ; preds = %642
  %650 = call i32 @__overflow(ptr noundef nonnull %643, i32 noundef %114) #15, !dbg !1503
  br label %653, !dbg !1503

651:                                              ; preds = %642
  %652 = getelementptr inbounds nuw i8, ptr %645, i64 1, !dbg !1503
  store ptr %652, ptr %644, align 8, !dbg !1503, !tbaa !1481
  store i8 %115, ptr %645, align 1, !dbg !1503, !tbaa !704
  br label %653, !dbg !1503

653:                                              ; preds = %651, %649
  call fastcc void @print_filename(ptr noundef readonly %145, i1 noundef zeroext %562), !dbg !1504
  br label %654, !dbg !1505

654:                                              ; preds = %653, %570
    #dbg_value(i8 %544, !1475, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1506)
  %655 = load ptr, ptr @stdout, align 8, !dbg !1508, !tbaa !622
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 40, !dbg !1508
  %657 = load ptr, ptr %656, align 8, !dbg !1508, !tbaa !1481
  %658 = getelementptr inbounds nuw i8, ptr %655, i64 48, !dbg !1508
  %659 = load ptr, ptr %658, align 8, !dbg !1508, !tbaa !1482
  %660 = icmp ult ptr %657, %659, !dbg !1508
  br i1 %660, label %664, label %661, !dbg !1508, !prof !1483

661:                                              ; preds = %654
  %662 = zext nneg i8 %544 to i32, !dbg !1509
    #dbg_value(i32 %662, !1475, !DIExpression(), !1506)
  %663 = call i32 @__overflow(ptr noundef nonnull %655, i32 noundef %662) #15, !dbg !1508
  br label %666, !dbg !1508

664:                                              ; preds = %654
  %665 = getelementptr inbounds nuw i8, ptr %657, i64 1, !dbg !1508
  store ptr %665, ptr %656, align 8, !dbg !1508, !tbaa !1481
  store i8 %544, ptr %657, align 1, !dbg !1508, !tbaa !704
  br label %666, !dbg !1508

666:                                              ; preds = %661, %664
  %667 = load ptr, ptr @stdout, align 8, !dbg !1510, !tbaa !622
    #dbg_value(ptr %667, !1360, !DIExpression(), !1512)
  %668 = load i32, ptr %667, align 8, !dbg !1514, !tbaa !1368
  %669 = and i32 %668, 32, !dbg !1510
  %670 = icmp eq i32 %669, 0, !dbg !1510
  br i1 %670, label %672, label %671, !dbg !1510

671:                                              ; preds = %666
  call fastcc void @write_error(), !dbg !1515
  unreachable, !dbg !1515

672:                                              ; preds = %540, %666
  %673 = phi i8 [ %144, %666 ], [ 0, %540 ], !dbg !901
    #dbg_value(i8 %673, !836, !DIExpression(), !901)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #15, !dbg !1516
  br label %674

674:                                              ; preds = %672, %534
  %675 = phi i8 [ %539, %534 ], [ %673, %672 ], !dbg !901
    #dbg_value(i8 %675, !836, !DIExpression(), !901)
  %676 = getelementptr inbounds nuw i8, ptr %143, i64 8, !dbg !1517
    #dbg_value(ptr %676, !843, !DIExpression(), !1019)
  %677 = icmp ult ptr %676, %106, !dbg !1020
  br i1 %677, label %142, label %135, !dbg !1021, !llvm.loop !1518

678:                                              ; preds = %139
  %679 = load ptr, ptr @stdin, align 8, !dbg !1520, !tbaa !622
  %680 = call i32 @rpl_fclose(ptr noundef %679) #15, !dbg !1521
  %681 = icmp eq i32 %680, -1, !dbg !1522
  br i1 %681, label %682, label %686, !dbg !1025

682:                                              ; preds = %678
  %683 = tail call ptr @__errno_location() #18, !dbg !1523
  %684 = load i32, ptr %683, align 4, !dbg !1523, !tbaa !696
  %685 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #15, !dbg !1523
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %684, ptr noundef %685) #20, !dbg !1523
  unreachable, !dbg !1523

686:                                              ; preds = %678, %139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15, !dbg !1524
  ret i32 %140, !dbg !1525
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

declare !dbg !1526 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1528 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1532 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1535 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !1536 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !1540 noundef i32 @setvbuf(ptr nocapture noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1544 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !1549 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1553 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !1556 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #11

declare !dbg !1560 ptr @fopen_safer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1564 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !1568 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1571 i64 @__getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @valid_digits(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #12 !dbg !1576 {
    #dbg_value(ptr %0, !1580, !DIExpression(), !1586)
    #dbg_value(i64 %1, !1581, !DIExpression(), !1586)
  %3 = load i1, ptr @digest_hex_bytes, align 8, !dbg !1587
  %4 = select i1 %3, i64 40, i64 0, !dbg !1587
  %5 = icmp eq i64 %1, %4, !dbg !1588
  br i1 %5, label %6, label %131, !dbg !1588

6:                                                ; preds = %2
    #dbg_value(i64 0, !1582, !DIExpression(), !1589)
    #dbg_value(ptr %0, !1580, !DIExpression(), !1586)
  br i1 %3, label %7, label %127, !dbg !1590

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %0, i64 40, !dbg !1590
    #dbg_value(i64 0, !1582, !DIExpression(), !1589)
    #dbg_value(ptr %0, !1580, !DIExpression(), !1586)
  %9 = load i8, ptr %0, align 1, !dbg !1591, !tbaa !704
    #dbg_value(i8 %9, !1595, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1600)
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
  ], !dbg !1602

10:                                               ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !1603
    #dbg_value(ptr %11, !1580, !DIExpression(), !1586)
    #dbg_value(i64 1, !1582, !DIExpression(), !1589)
  %12 = load i8, ptr %11, align 1, !dbg !1591, !tbaa !704
    #dbg_value(i8 %12, !1595, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1600)
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
  ], !dbg !1602

13:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2, !dbg !1603
    #dbg_value(ptr %14, !1580, !DIExpression(), !1586)
    #dbg_value(i64 2, !1582, !DIExpression(), !1589)
  %15 = load i8, ptr %14, align 1, !dbg !1591, !tbaa !704
    #dbg_value(i8 %15, !1595, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1600)
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
  ], !dbg !1602

16:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3, !dbg !1603
    #dbg_value(ptr %17, !1580, !DIExpression(), !1586)
    #dbg_value(i64 3, !1582, !DIExpression(), !1589)
  %18 = load i8, ptr %17, align 1, !dbg !1591, !tbaa !704
    #dbg_value(i8 %18, !1595, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1600)
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
  ], !dbg !1602

19:                                               ; preds = %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4, !dbg !1603
    #dbg_value(ptr %20, !1580, !DIExpression(), !1586)
    #dbg_value(i64 4, !1582, !DIExpression(), !1589)
  %21 = load i8, ptr %20, align 1, !dbg !1591, !tbaa !704
    #dbg_value(i8 %21, !1595, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1600)
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
  ], !dbg !1602

22:                                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5, !dbg !1603
    #dbg_value(ptr %23, !1580, !DIExpression(), !1586)
    #dbg_value(i64 5, !1582, !DIExpression(), !1589)
  %24 = load i8, ptr %23, align 1, !dbg !1591, !tbaa !704
    #dbg_value(i8 %24, !1595, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1600)
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
  ], !dbg !1602

25:                                               ; preds = %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 6, !dbg !1603
    #dbg_value(ptr %26, !1580, !DIExpression(), !1586)
    #dbg_value(i64 6, !1582, !DIExpression(), !1589)
  %27 = load i8, ptr %26, align 1, !dbg !1591, !tbaa !704
    #dbg_value(i8 %27, !1595, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1600)
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
  ], !dbg !1602

28:                                               ; preds = %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 7, !dbg !1603
    #dbg_value(ptr %29, !1580, !DIExpression(), !1586)
    #dbg_value(i64 7, !1582, !DIExpression(), !1589)
  %30 = load i8, ptr %29, align 1, !dbg !1591, !tbaa !704
    #dbg_value(i8 %30, !1595, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1600)
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
  ], !dbg !1602

31:                                               ; preds = %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !1603
    #dbg_value(ptr %32, !1580, !DIExpression(), !1586)
    #dbg_value(i64 8, !1582, !DIExpression(), !1589)
  %33 = load i8, ptr %32, align 1, !dbg !1591, !tbaa !704
    #dbg_value(i8 %33, !1595, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1600)
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
  ], !dbg !1602

34:                                               ; preds = %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 9, !dbg !1603
    #dbg_value(ptr %35, !1580, !DIExpression(), !1586)
    #dbg_value(i64 9, !1582, !DIExpression(), !1589)
  %36 = load i8, ptr %35, align 1, !dbg !1591, !tbaa !704
    #dbg_value(i8 %36, !1595, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1600)
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
  ], !dbg !1602

37:                                               ; preds = %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 10, !dbg !1603
    #dbg_value(ptr %38, !1580, !DIExpression(), !1586)
    #dbg_value(i64 10, !1582, !DIExpression(), !1589)
  %39 = load i8, ptr %38, align 1, !dbg !1591, !tbaa !704
    #dbg_value(i8 %39, !1595, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1600)
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
  ], !dbg !1602

40:                                               ; preds = %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 11, !dbg !1603
    #dbg_value(ptr %41, !1580, !DIExpression(), !1586)
    #dbg_value(i64 11, !1582, !DIExpression(), !1589)
  %42 = load i8, ptr %41, align 1, !dbg !1591, !tbaa !704
    #dbg_value(i8 %42, !1595, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1600)
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
  ], !dbg !1602

43:                                               ; preds = %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12, !dbg !1603
    #dbg_value(ptr %44, !1580, !DIExpression(), !1586)
    #dbg_value(i64 12, !1582, !DIExpression(), !1589)
  %45 = load i8, ptr %44, align 1, !dbg !1591, !tbaa !704
    #dbg_value(i8 %45, !1595, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1600)
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
  ], !dbg !1602

46:                                               ; preds = %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 13, !dbg !1603
    #dbg_value(ptr %47, !1580, !DIExpression(), !1586)
    #dbg_value(i64 13, !1582, !DIExpression(), !1589)
  %48 = load i8, ptr %47, align 1, !dbg !1591, !tbaa !704
    #dbg_value(i8 %48, !1595, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1600)
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
  ], !dbg !1602

49:                                               ; preds = %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 14, !dbg !1603
    #dbg_value(ptr %50, !1580, !DIExpression(), !1586)
    #dbg_value(i64 14, !1582, !DIExpression(), !1589)
  %51 = load i8, ptr %50, align 1, !dbg !1591, !tbaa !704
    #dbg_value(i8 %51, !1595, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1600)
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
  ], !dbg !1602

52:                                               ; preds = %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 15, !dbg !1603
    #dbg_value(ptr %53, !1580, !DIExpression(), !1586)
    #dbg_value(i64 15, !1582, !DIExpression(), !1589)
  %54 = load i8, ptr %53, align 1, !dbg !1591, !tbaa !704
    #dbg_value(i8 %54, !1595, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1600)
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
  ], !dbg !1602

55:                                               ; preds = %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !1603
    #dbg_value(ptr %56, !1580, !DIExpression(), !1586)
    #dbg_value(i64 16, !1582, !DIExpression(), !1589)
  %57 = load i8, ptr %56, align 1, !dbg !1591, !tbaa !704
    #dbg_value(i8 %57, !1595, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1600)
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
  ], !dbg !1602

58:                                               ; preds = %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 17, !dbg !1603
    #dbg_value(ptr %59, !1580, !DIExpression(), !1586)
    #dbg_value(i64 17, !1582, !DIExpression(), !1589)
  %60 = load i8, ptr %59, align 1, !dbg !1591, !tbaa !704
    #dbg_value(i8 %60, !1595, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1600)
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
  ], !dbg !1602

61:                                               ; preds = %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 18, !dbg !1603
    #dbg_value(ptr %62, !1580, !DIExpression(), !1586)
    #dbg_value(i64 18, !1582, !DIExpression(), !1589)
  %63 = load i8, ptr %62, align 1, !dbg !1591, !tbaa !704
    #dbg_value(i8 %63, !1595, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1600)
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
  ], !dbg !1602

64:                                               ; preds = %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 19, !dbg !1603
    #dbg_value(ptr %65, !1580, !DIExpression(), !1586)
    #dbg_value(i64 19, !1582, !DIExpression(), !1589)
  %66 = load i8, ptr %65, align 1, !dbg !1591, !tbaa !704
    #dbg_value(i8 %66, !1595, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1600)
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
  ], !dbg !1602

67:                                               ; preds = %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 20, !dbg !1603
    #dbg_value(ptr %68, !1580, !DIExpression(), !1586)
    #dbg_value(i64 20, !1582, !DIExpression(), !1589)
  %69 = load i8, ptr %68, align 1, !dbg !1591, !tbaa !704
    #dbg_value(i8 %69, !1595, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1600)
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
  ], !dbg !1602

70:                                               ; preds = %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 21, !dbg !1603
    #dbg_value(ptr %71, !1580, !DIExpression(), !1586)
    #dbg_value(i64 21, !1582, !DIExpression(), !1589)
  %72 = load i8, ptr %71, align 1, !dbg !1591, !tbaa !704
    #dbg_value(i8 %72, !1595, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1600)
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
  ], !dbg !1602

73:                                               ; preds = %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 22, !dbg !1603
    #dbg_value(ptr %74, !1580, !DIExpression(), !1586)
    #dbg_value(i64 22, !1582, !DIExpression(), !1589)
  %75 = load i8, ptr %74, align 1, !dbg !1591, !tbaa !704
    #dbg_value(i8 %75, !1595, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1600)
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
  ], !dbg !1602

76:                                               ; preds = %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 23, !dbg !1603
    #dbg_value(ptr %77, !1580, !DIExpression(), !1586)
    #dbg_value(i64 23, !1582, !DIExpression(), !1589)
  %78 = load i8, ptr %77, align 1, !dbg !1591, !tbaa !704
    #dbg_value(i8 %78, !1595, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1600)
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
  ], !dbg !1602

79:                                               ; preds = %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24, !dbg !1603
    #dbg_value(ptr %80, !1580, !DIExpression(), !1586)
    #dbg_value(i64 24, !1582, !DIExpression(), !1589)
  %81 = load i8, ptr %80, align 1, !dbg !1591, !tbaa !704
    #dbg_value(i8 %81, !1595, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1600)
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
  ], !dbg !1602

82:                                               ; preds = %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 25, !dbg !1603
    #dbg_value(ptr %83, !1580, !DIExpression(), !1586)
    #dbg_value(i64 25, !1582, !DIExpression(), !1589)
  %84 = load i8, ptr %83, align 1, !dbg !1591, !tbaa !704
    #dbg_value(i8 %84, !1595, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1600)
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
  ], !dbg !1602

85:                                               ; preds = %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 26, !dbg !1603
    #dbg_value(ptr %86, !1580, !DIExpression(), !1586)
    #dbg_value(i64 26, !1582, !DIExpression(), !1589)
  %87 = load i8, ptr %86, align 1, !dbg !1591, !tbaa !704
    #dbg_value(i8 %87, !1595, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1600)
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
  ], !dbg !1602

88:                                               ; preds = %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 27, !dbg !1603
    #dbg_value(ptr %89, !1580, !DIExpression(), !1586)
    #dbg_value(i64 27, !1582, !DIExpression(), !1589)
  %90 = load i8, ptr %89, align 1, !dbg !1591, !tbaa !704
    #dbg_value(i8 %90, !1595, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1600)
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
  ], !dbg !1602

91:                                               ; preds = %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 28, !dbg !1603
    #dbg_value(ptr %92, !1580, !DIExpression(), !1586)
    #dbg_value(i64 28, !1582, !DIExpression(), !1589)
  %93 = load i8, ptr %92, align 1, !dbg !1591, !tbaa !704
    #dbg_value(i8 %93, !1595, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1600)
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
  ], !dbg !1602

94:                                               ; preds = %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 29, !dbg !1603
    #dbg_value(ptr %95, !1580, !DIExpression(), !1586)
    #dbg_value(i64 29, !1582, !DIExpression(), !1589)
  %96 = load i8, ptr %95, align 1, !dbg !1591, !tbaa !704
    #dbg_value(i8 %96, !1595, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1600)
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
  ], !dbg !1602

97:                                               ; preds = %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 30, !dbg !1603
    #dbg_value(ptr %98, !1580, !DIExpression(), !1586)
    #dbg_value(i64 30, !1582, !DIExpression(), !1589)
  %99 = load i8, ptr %98, align 1, !dbg !1591, !tbaa !704
    #dbg_value(i8 %99, !1595, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1600)
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
  ], !dbg !1602

100:                                              ; preds = %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 31, !dbg !1603
    #dbg_value(ptr %101, !1580, !DIExpression(), !1586)
    #dbg_value(i64 31, !1582, !DIExpression(), !1589)
  %102 = load i8, ptr %101, align 1, !dbg !1591, !tbaa !704
    #dbg_value(i8 %102, !1595, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1600)
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
  ], !dbg !1602

103:                                              ; preds = %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !1603
    #dbg_value(ptr %104, !1580, !DIExpression(), !1586)
    #dbg_value(i64 32, !1582, !DIExpression(), !1589)
  %105 = load i8, ptr %104, align 1, !dbg !1591, !tbaa !704
    #dbg_value(i8 %105, !1595, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1600)
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
  ], !dbg !1602

106:                                              ; preds = %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 33, !dbg !1603
    #dbg_value(ptr %107, !1580, !DIExpression(), !1586)
    #dbg_value(i64 33, !1582, !DIExpression(), !1589)
  %108 = load i8, ptr %107, align 1, !dbg !1591, !tbaa !704
    #dbg_value(i8 %108, !1595, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1600)
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
  ], !dbg !1602

109:                                              ; preds = %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 34, !dbg !1603
    #dbg_value(ptr %110, !1580, !DIExpression(), !1586)
    #dbg_value(i64 34, !1582, !DIExpression(), !1589)
  %111 = load i8, ptr %110, align 1, !dbg !1591, !tbaa !704
    #dbg_value(i8 %111, !1595, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1600)
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
  ], !dbg !1602

112:                                              ; preds = %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 35, !dbg !1603
    #dbg_value(ptr %113, !1580, !DIExpression(), !1586)
    #dbg_value(i64 35, !1582, !DIExpression(), !1589)
  %114 = load i8, ptr %113, align 1, !dbg !1591, !tbaa !704
    #dbg_value(i8 %114, !1595, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1600)
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
  ], !dbg !1602

115:                                              ; preds = %112, %112, %112, %112, %112, %112, %112, %112, %112, %112, %112, %112, %112, %112, %112, %112, %112, %112, %112, %112, %112, %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 36, !dbg !1603
    #dbg_value(ptr %116, !1580, !DIExpression(), !1586)
    #dbg_value(i64 36, !1582, !DIExpression(), !1589)
  %117 = load i8, ptr %116, align 1, !dbg !1591, !tbaa !704
    #dbg_value(i8 %117, !1595, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1600)
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
  ], !dbg !1602

118:                                              ; preds = %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 37, !dbg !1603
    #dbg_value(ptr %119, !1580, !DIExpression(), !1586)
    #dbg_value(i64 37, !1582, !DIExpression(), !1589)
  %120 = load i8, ptr %119, align 1, !dbg !1591, !tbaa !704
    #dbg_value(i8 %120, !1595, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1600)
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
  ], !dbg !1602

121:                                              ; preds = %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 38, !dbg !1603
    #dbg_value(ptr %122, !1580, !DIExpression(), !1586)
    #dbg_value(i64 38, !1582, !DIExpression(), !1589)
  %123 = load i8, ptr %122, align 1, !dbg !1591, !tbaa !704
    #dbg_value(i8 %123, !1595, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1600)
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
  ], !dbg !1602

124:                                              ; preds = %121, %121, %121, %121, %121, %121, %121, %121, %121, %121, %121, %121, %121, %121, %121, %121, %121, %121, %121, %121, %121, %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 39, !dbg !1603
    #dbg_value(ptr %125, !1580, !DIExpression(), !1586)
    #dbg_value(i64 39, !1582, !DIExpression(), !1589)
  %126 = load i8, ptr %125, align 1, !dbg !1591, !tbaa !704
    #dbg_value(i8 %126, !1595, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1600)
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
  ], !dbg !1602

127:                                              ; preds = %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %6
  %128 = phi ptr [ %0, %6 ], [ %8, %124 ], [ %8, %124 ], [ %8, %124 ], [ %8, %124 ], [ %8, %124 ], [ %8, %124 ], [ %8, %124 ], [ %8, %124 ], [ %8, %124 ], [ %8, %124 ], [ %8, %124 ], [ %8, %124 ], [ %8, %124 ], [ %8, %124 ], [ %8, %124 ], [ %8, %124 ], [ %8, %124 ], [ %8, %124 ], [ %8, %124 ], [ %8, %124 ], [ %8, %124 ], [ %8, %124 ]
  %129 = load i8, ptr %128, align 1, !dbg !1604, !tbaa !704
  %130 = icmp eq i8 %129, 0, !dbg !1605
  br label %131, !dbg !1606

131:                                              ; preds = %7, %10, %13, %16, %19, %22, %25, %28, %31, %34, %37, %40, %43, %46, %49, %52, %55, %58, %61, %64, %67, %70, %73, %76, %79, %82, %85, %88, %91, %94, %97, %100, %103, %106, %109, %112, %115, %118, %121, %124, %2, %127
  %132 = phi i1 [ %130, %127 ], [ false, %2 ], [ false, %124 ], [ false, %121 ], [ false, %118 ], [ false, %115 ], [ false, %112 ], [ false, %109 ], [ false, %106 ], [ false, %103 ], [ false, %100 ], [ false, %97 ], [ false, %94 ], [ false, %91 ], [ false, %88 ], [ false, %85 ], [ false, %82 ], [ false, %79 ], [ false, %76 ], [ false, %73 ], [ false, %70 ], [ false, %67 ], [ false, %64 ], [ false, %61 ], [ false, %58 ], [ false, %55 ], [ false, %52 ], [ false, %49 ], [ false, %46 ], [ false, %43 ], [ false, %40 ], [ false, %37 ], [ false, %34 ], [ false, %31 ], [ false, %28 ], [ false, %25 ], [ false, %22 ], [ false, %19 ], [ false, %16 ], [ false, %13 ], [ false, %10 ], [ false, %7 ], !dbg !1586
  ret i1 %132, !dbg !1607
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @digest_file(ptr noundef %0, ptr noundef nonnull %1, ptr nocapture noundef nonnull writeonly initializes((0, 1)) %2) unnamed_addr #9 !dbg !1608 {
    #dbg_value(ptr %0, !1614, !DIExpression(), !1622)
    #dbg_value(ptr poison, !1615, !DIExpression(), !1622)
    #dbg_value(ptr %1, !1616, !DIExpression(), !1622)
    #dbg_value(ptr %2, !1617, !DIExpression(), !1622)
    #dbg_value(ptr poison, !1618, !DIExpression(), !1622)
    #dbg_value(ptr %0, !706, !DIExpression(), !1623)
    #dbg_value(ptr @.str.39, !712, !DIExpression(), !1623)
  %4 = load i8, ptr %0, align 1, !dbg !1625
  %5 = icmp eq i8 %4, 45, !dbg !1625
  br i1 %5, label %7, label %6, !dbg !1625

6:                                                ; preds = %3
    #dbg_value(i1 false, !1621, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1622)
  store i8 0, ptr %2, align 1, !dbg !1626, !tbaa !1297
  br label %13, !dbg !1627

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !1625
  %9 = load i8, ptr %8, align 1, !dbg !1625
  %10 = icmp eq i8 %9, 0, !dbg !1629
    #dbg_value(i1 %10, !1621, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1622)
  store i8 0, ptr %2, align 1, !dbg !1626, !tbaa !1297
  br i1 %10, label %11, label %13, !dbg !1627

11:                                               ; preds = %7
  store i1 true, ptr @have_read_stdin, align 1, !dbg !1630
  %12 = load ptr, ptr @stdin, align 8, !dbg !1632, !tbaa !622
    #dbg_value(ptr %12, !1619, !DIExpression(), !1622)
  br label %26, !dbg !1633

13:                                               ; preds = %6, %7
  %14 = tail call ptr @fopen_safer(ptr noundef nonnull %0, ptr noundef nonnull @.str.88) #15, !dbg !1634
    #dbg_value(ptr %14, !1619, !DIExpression(), !1622)
  %15 = icmp eq ptr %14, null, !dbg !1636
  br i1 %15, label %16, label %26, !dbg !1636

16:                                               ; preds = %13
  %17 = load i1, ptr @ignore_missing, align 1, !dbg !1638
  %18 = tail call ptr @__errno_location() #18, !dbg !1641
  br i1 %17, label %19, label %23, !dbg !1642

19:                                               ; preds = %16
  %20 = load i32, ptr %18, align 4, !dbg !1643, !tbaa !696
  %21 = icmp eq i32 %20, 2, !dbg !1644
  br i1 %21, label %22, label %23, !dbg !1642

22:                                               ; preds = %19
  store i8 1, ptr %2, align 1, !dbg !1645, !tbaa !1297
  br label %50, !dbg !1647

23:                                               ; preds = %16, %19
  %24 = load i32, ptr %18, align 4, !dbg !1648, !tbaa !696
  %25 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %0) #15, !dbg !1648
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %24, ptr noundef nonnull @.str.89, ptr noundef %25) #20, !dbg !1648
  br label %50, !dbg !1649

26:                                               ; preds = %13, %11
  %27 = phi i1 [ true, %11 ], [ false, %13 ]
  %28 = phi ptr [ %12, %11 ], [ %14, %13 ], !dbg !1650
    #dbg_value(ptr %28, !1619, !DIExpression(), !1622)
  tail call void @fadvise(ptr noundef %28, i32 noundef 2) #15, !dbg !1651
  %29 = tail call i32 @sha1_stream(ptr noundef %28, ptr noundef nonnull %1) #15, !dbg !1652
    #dbg_value(i32 %29, !1620, !DIExpression(), !1622)
  %30 = icmp eq i32 %29, 0, !dbg !1653
  br i1 %30, label %34, label %31, !dbg !1653

31:                                               ; preds = %26
  %32 = tail call ptr @__errno_location() #18, !dbg !1654
  %33 = load i32, ptr %32, align 4, !dbg !1654, !tbaa !696
  br label %34, !dbg !1653

34:                                               ; preds = %26, %31
  %35 = phi i32 [ %33, %31 ], [ 0, %26 ], !dbg !1653
    #dbg_value(i32 %35, !1620, !DIExpression(), !1622)
  br i1 %27, label %36, label %37, !dbg !1655

36:                                               ; preds = %34
  tail call void @clearerr_unlocked(ptr noundef %28) #15, !dbg !1657
  br label %45, !dbg !1657

37:                                               ; preds = %34
  %38 = tail call i32 @rpl_fclose(ptr noundef %28) #15, !dbg !1658
  %39 = icmp eq i32 %38, 0, !dbg !1660
  %40 = icmp ne i32 %35, 0
  %41 = select i1 %39, i1 true, i1 %40, !dbg !1661
  br i1 %41, label %45, label %42, !dbg !1661

42:                                               ; preds = %37
  %43 = tail call ptr @__errno_location() #18, !dbg !1662
  %44 = load i32, ptr %43, align 4, !dbg !1662, !tbaa !696
    #dbg_value(i32 %44, !1620, !DIExpression(), !1622)
  br label %45, !dbg !1663

45:                                               ; preds = %37, %42, %36
  %46 = phi i32 [ %35, %36 ], [ %35, %37 ], [ %44, %42 ], !dbg !1622
    #dbg_value(i32 %46, !1620, !DIExpression(), !1622)
  %47 = icmp eq i32 %46, 0, !dbg !1664
  br i1 %47, label %50, label %48, !dbg !1664

48:                                               ; preds = %45
  %49 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %0) #15, !dbg !1666
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %46, ptr noundef nonnull @.str.89, ptr noundef %49) #20, !dbg !1666
  br label %50, !dbg !1668

50:                                               ; preds = %45, %48, %23, %22
  %51 = phi i1 [ false, %48 ], [ true, %22 ], [ false, %23 ], [ true, %45 ], !dbg !1622
  ret i1 %51, !dbg !1669
}

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #13 !dbg !1670 {
  %1 = tail call ptr @__errno_location() #18, !dbg !1673
  %2 = load i32, ptr %1, align 4, !dbg !1673, !tbaa !696
    #dbg_value(i32 %2, !1672, !DIExpression(), !1674)
  %3 = load ptr, ptr @stdout, align 8, !dbg !1675, !tbaa !622
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #15, !dbg !1675
  %5 = load ptr, ptr @stdout, align 8, !dbg !1676, !tbaa !622
  %6 = tail call i32 @fpurge(ptr noundef %5) #15, !dbg !1677
  %7 = load ptr, ptr @stdout, align 8, !dbg !1678, !tbaa !622
  tail call void @clearerr_unlocked(ptr noundef %7) #15, !dbg !1678
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #15, !dbg !1679
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #20, !dbg !1679
  unreachable, !dbg !1679
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !1680 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare !dbg !1684 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

declare !dbg !1687 i32 @rpl_fclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1688 ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1691 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @print_filename(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) unnamed_addr #9 !dbg !1694 {
    #dbg_value(ptr %0, !1698, !DIExpression(), !1700)
    #dbg_value(i1 %1, !1699, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1700)
  br i1 %1, label %6, label %3, !dbg !1701

3:                                                ; preds = %2
  %4 = load ptr, ptr @stdout, align 8, !dbg !1703, !tbaa !622
  %5 = tail call i32 @fputs_unlocked(ptr noundef %0, ptr noundef %4), !dbg !1703
  br label %32, !dbg !1705

6:                                                ; preds = %2, %30
  %7 = phi ptr [ %31, %30 ], [ %0, %2 ]
    #dbg_value(ptr %7, !1698, !DIExpression(), !1700)
  %8 = load i8, ptr %7, align 1, !dbg !1706, !tbaa !704
  switch i8 %8, label %18 [
    i8 0, label %32
    i8 10, label %9
    i8 13, label %12
    i8 92, label %15
  ], !dbg !1707

9:                                                ; preds = %6
  %10 = load ptr, ptr @stdout, align 8, !dbg !1708, !tbaa !622
  %11 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.110, ptr noundef %10), !dbg !1708
  br label %30, !dbg !1711

12:                                               ; preds = %6
  %13 = load ptr, ptr @stdout, align 8, !dbg !1712, !tbaa !622
  %14 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.111, ptr noundef %13), !dbg !1712
  br label %30, !dbg !1713

15:                                               ; preds = %6
  %16 = load ptr, ptr @stdout, align 8, !dbg !1714, !tbaa !622
  %17 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.112, ptr noundef %16), !dbg !1714
  br label %30, !dbg !1715

18:                                               ; preds = %6
    #dbg_value(i8 %8, !1475, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1716)
  %19 = load ptr, ptr @stdout, align 8, !dbg !1718, !tbaa !622
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40, !dbg !1718
  %21 = load ptr, ptr %20, align 8, !dbg !1718, !tbaa !1481
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 48, !dbg !1718
  %23 = load ptr, ptr %22, align 8, !dbg !1718, !tbaa !1482
  %24 = icmp ult ptr %21, %23, !dbg !1718
  br i1 %24, label %28, label %25, !dbg !1718, !prof !1483

25:                                               ; preds = %18
  %26 = zext i8 %8 to i32, !dbg !1719
    #dbg_value(i8 %8, !1475, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1716)
  %27 = tail call i32 @__overflow(ptr noundef nonnull %19, i32 noundef %26) #15, !dbg !1718
  br label %30, !dbg !1718

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 1, !dbg !1718
  store ptr %29, ptr %20, align 8, !dbg !1718, !tbaa !1481
  store i8 %8, ptr %21, align 1, !dbg !1718, !tbaa !704
  br label %30, !dbg !1718

30:                                               ; preds = %28, %25, %15, %12, %9
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 1, !dbg !1720
    #dbg_value(ptr %31, !1698, !DIExpression(), !1700)
  br label %6, !dbg !1707, !llvm.loop !1721

32:                                               ; preds = %6, %3
  ret void, !dbg !1723
}

declare !dbg !1724 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !1725 i32 @fpurge(ptr noundef) local_unnamed_addr #2

declare !dbg !1726 void @fadvise(ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !1730 i32 @sha1_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

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
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { cold nounwind }

!llvm.dbg.cu = !{!125}
!llvm.ident = !{!604}
!llvm.module.flags = !{!605, !606, !607, !608, !609, !610, !611}

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
!604 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!605 = !{i32 7, !"Dwarf Version", i32 5}
!606 = !{i32 2, !"Debug Info Version", i32 3}
!607 = !{i32 1, !"wchar_size", i32 4}
!608 = !{i32 8, !"PIC Level", i32 2}
!609 = !{i32 7, !"PIE Level", i32 2}
!610 = !{i32 7, !"uwtable", i32 2}
!611 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!612 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 489, type: !613, scopeLine: 490, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !615)
!613 = !DISubroutineType(types: !614)
!614 = !{null, !141}
!615 = !{!616}
!616 = !DILocalVariable(name: "status", arg: 1, scope: !612, file: !2, line: 489, type: !141)
!617 = !DILocation(line: 0, scope: !612)
!618 = !DILocation(line: 491, column: 14, scope: !619)
!619 = distinct !DILexicalBlock(scope: !612, file: !2, line: 491, column: 7)
!620 = !DILocation(line: 492, column: 5, scope: !621)
!621 = distinct !DILexicalBlock(scope: !619, file: !2, line: 492, column: 5)
!622 = !{!623, !623, i64 0}
!623 = !{!"p1 _ZTS8_IO_FILE", !624, i64 0}
!624 = !{!"any pointer", !625, i64 0}
!625 = !{!"omnipotent char", !626, i64 0}
!626 = !{!"Simple C/C++ TBAA"}
!627 = !{!628, !628, i64 0}
!628 = !{!"p1 omnipotent char", !624, i64 0}
!629 = !DILocation(line: 495, column: 7, scope: !630)
!630 = distinct !DILexicalBlock(scope: !619, file: !2, line: 494, column: 5)
!631 = !DILocation(line: 514, column: 7, scope: !630)
!632 = !DILocation(line: 519, column: 7, scope: !630)
!633 = !DILocation(line: 743, column: 3, scope: !634, inlinedAt: !637)
!634 = distinct !DISubprogram(name: "emit_stdin_note", scope: !140, file: !140, line: 741, type: !635, scopeLine: 742, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125)
!635 = !DISubroutineType(types: !636)
!636 = !{null}
!637 = distinct !DILocation(line: 524, column: 7, scope: !630)
!638 = !DILocation(line: 561, column: 9, scope: !639)
!639 = distinct !DILexicalBlock(scope: !630, file: !2, line: 555, column: 11)
!640 = !DILocation(line: 568, column: 9, scope: !630)
!641 = !DILocation(line: 605, column: 7, scope: !630)
!642 = !DILocation(line: 620, column: 9, scope: !643)
!643 = distinct !DILexicalBlock(scope: !630, file: !2, line: 614, column: 11)
!644 = !DILocation(line: 627, column: 7, scope: !630)
!645 = !DILocation(line: 632, column: 7, scope: !630)
!646 = !DILocation(line: 636, column: 7, scope: !630)
!647 = !DILocation(line: 640, column: 7, scope: !630)
!648 = !DILocation(line: 644, column: 7, scope: !630)
!649 = !DILocation(line: 648, column: 7, scope: !630)
!650 = !DILocation(line: 652, column: 7, scope: !630)
!651 = !DILocation(line: 664, column: 7, scope: !630)
!652 = !DILocation(line: 665, column: 7, scope: !630)
!653 = !DILocation(line: 684, column: 7, scope: !630)
!654 = !DILocation(line: 687, column: 7, scope: !630)
!655 = !DILocalVariable(name: "program", arg: 1, scope: !656, file: !140, line: 850, type: !202)
!656 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !140, file: !140, line: 850, type: !657, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !659)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !202}
!659 = !{!655, !660, !667, !668, !670}
!660 = !DILocalVariable(name: "infomap", scope: !656, file: !140, line: 852, type: !661)
!661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !662, size: 896, elements: !403)
!662 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !663)
!663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !656, file: !140, line: 852, size: 128, elements: !664)
!664 = !{!665, !666}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !663, file: !140, line: 852, baseType: !202, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !663, file: !140, line: 852, baseType: !202, size: 64, offset: 64)
!667 = !DILocalVariable(name: "node", scope: !656, file: !140, line: 862, type: !202)
!668 = !DILocalVariable(name: "map_prog", scope: !656, file: !140, line: 863, type: !669)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!670 = !DILocalVariable(name: "url_program", scope: !656, file: !140, line: 876, type: !202)
!671 = !DILocation(line: 0, scope: !656, inlinedAt: !672)
!672 = distinct !DILocation(line: 702, column: 7, scope: !630)
!673 = !DILocation(line: 871, column: 3, scope: !656, inlinedAt: !672)
!674 = !DILocation(line: 877, column: 3, scope: !656, inlinedAt: !672)
!675 = !DILocation(line: 879, column: 3, scope: !656, inlinedAt: !672)
!676 = !DILocation(line: 705, column: 3, scope: !612)
!677 = !DISubprogram(name: "dcgettext", scope: !678, file: !678, line: 51, type: !679, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!678 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!679 = !DISubroutineType(types: !680)
!680 = !{!197, !202, !202, !141}
!681 = !DISubprogram(name: "__fprintf_chk", scope: !682, file: !682, line: 49, type: !683, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!682 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!683 = !DISubroutineType(types: !684)
!684 = !{!141, !685, !141, !686, null}
!685 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !316)
!686 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !202)
!687 = !DISubprogram(name: "__printf_chk", scope: !682, file: !682, line: 52, type: !688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!688 = !DISubroutineType(types: !689)
!689 = !{!141, !141, !686, null}
!690 = !DISubprogram(name: "fputs_unlocked", scope: !691, file: !691, line: 755, type: !692, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!691 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!692 = !DISubroutineType(types: !693)
!693 = !{!141, !686, !685}
!694 = !DILocation(line: 0, scope: !294)
!695 = !DILocation(line: 595, column: 7, scope: !302)
!696 = !{!697, !697, i64 0}
!697 = !{!"int", !625, i64 0}
!698 = !DILocation(line: 595, column: 19, scope: !302)
!699 = !DILocation(line: 599, column: 26, scope: !301)
!700 = !DILocation(line: 0, scope: !301)
!701 = !DILocation(line: 600, column: 23, scope: !301)
!702 = !DILocation(line: 600, column: 28, scope: !301)
!703 = !DILocation(line: 600, column: 32, scope: !301)
!704 = !{!625, !625, i64 0}
!705 = !DILocation(line: 600, column: 38, scope: !301)
!706 = !DILocalVariable(name: "__s1", arg: 1, scope: !707, file: !708, line: 1359, type: !202)
!707 = distinct !DISubprogram(name: "streq", scope: !708, file: !708, line: 1359, type: !709, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !711)
!708 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!709 = !DISubroutineType(types: !710)
!710 = !{!277, !202, !202}
!711 = !{!706, !712}
!712 = !DILocalVariable(name: "__s2", arg: 2, scope: !707, file: !708, line: 1359, type: !202)
!713 = !DILocation(line: 0, scope: !707, inlinedAt: !714)
!714 = distinct !DILocation(line: 600, column: 41, scope: !301)
!715 = !DILocation(line: 1361, column: 11, scope: !707, inlinedAt: !714)
!716 = !DILocation(line: 1361, column: 10, scope: !707, inlinedAt: !714)
!717 = !DILocation(line: 600, column: 19, scope: !301)
!718 = !DILocation(line: 601, column: 5, scope: !301)
!719 = !DILocation(line: 602, column: 7, scope: !720)
!720 = distinct !DILexicalBlock(scope: !294, file: !140, line: 602, column: 7)
!721 = !DILocation(line: 609, column: 37, scope: !294)
!722 = !DILocation(line: 609, column: 35, scope: !294)
!723 = !DILocation(line: 610, column: 29, scope: !294)
!724 = !DILocation(line: 611, column: 8, scope: !309)
!725 = !DILocation(line: 611, column: 7, scope: !309)
!726 = !DILocation(line: 0, scope: !307)
!727 = !DILocation(line: 618, column: 24, scope: !308)
!728 = !{!729, !729, i64 0}
!729 = !{!"p1 short", !624, i64 0}
!730 = !DILocation(line: 624, column: 7, scope: !307)
!731 = !DILocation(line: 625, column: 21, scope: !307)
!732 = !{!733, !733, i64 0}
!733 = !{!"short", !625, i64 0}
!734 = !DILocation(line: 625, column: 19, scope: !307)
!735 = !DILocation(line: 625, column: 16, scope: !307)
!736 = !DILocation(line: 624, column: 16, scope: !307)
!737 = !DILocation(line: 624, column: 30, scope: !307)
!738 = distinct !{!738, !730, !731, !739}
!739 = !{!"llvm.loop.mustprogress"}
!740 = !DILocation(line: 626, column: 18, scope: !741)
!741 = distinct !DILexicalBlock(scope: !307, file: !140, line: 626, column: 11)
!742 = !DILocation(line: 634, column: 23, scope: !294)
!743 = !DILocation(line: 639, column: 39, scope: !294)
!744 = !DILocation(line: 640, column: 3, scope: !294)
!745 = !DILocation(line: 640, column: 10, scope: !294)
!746 = !DILocation(line: 640, column: 21, scope: !294)
!747 = !DILocation(line: 642, column: 44, scope: !748)
!748 = distinct !DILexicalBlock(scope: !749, file: !140, line: 642, column: 11)
!749 = distinct !DILexicalBlock(scope: !294, file: !140, line: 641, column: 5)
!750 = !DILocation(line: 642, column: 32, scope: !748)
!751 = !DILocation(line: 642, column: 49, scope: !748)
!752 = !DILocation(line: 642, column: 29, scope: !748)
!753 = !DILocation(line: 644, column: 11, scope: !754)
!754 = distinct !DILexicalBlock(scope: !749, file: !140, line: 644, column: 11)
!755 = !DILocation(line: 646, column: 26, scope: !756)
!756 = distinct !DILexicalBlock(scope: !757, file: !140, line: 646, column: 15)
!757 = distinct !DILexicalBlock(scope: !754, file: !140, line: 645, column: 9)
!758 = !DILocation(line: 646, column: 34, scope: !756)
!759 = !DILocation(line: 646, column: 37, scope: !756)
!760 = !DILocation(line: 654, column: 16, scope: !749)
!761 = distinct !{!761, !744, !762, !739}
!762 = !DILocation(line: 655, column: 5, scope: !294)
!763 = !DILocation(line: 658, column: 3, scope: !294)
!764 = !DILocation(line: 0, scope: !707, inlinedAt: !765)
!765 = distinct !DILocation(line: 662, column: 31, scope: !294)
!766 = !DILocation(line: 0, scope: !707, inlinedAt: !767)
!767 = distinct !DILocation(line: 663, column: 31, scope: !294)
!768 = !DILocation(line: 0, scope: !707, inlinedAt: !769)
!769 = distinct !DILocation(line: 664, column: 31, scope: !294)
!770 = !DILocation(line: 0, scope: !707, inlinedAt: !771)
!771 = distinct !DILocation(line: 665, column: 31, scope: !294)
!772 = !DILocation(line: 0, scope: !707, inlinedAt: !773)
!773 = distinct !DILocation(line: 666, column: 31, scope: !294)
!774 = !DILocation(line: 0, scope: !707, inlinedAt: !775)
!775 = distinct !DILocation(line: 667, column: 31, scope: !294)
!776 = !DILocation(line: 677, column: 7, scope: !777)
!777 = distinct !DILexicalBlock(scope: !294, file: !140, line: 677, column: 7)
!778 = !DILocation(line: 678, column: 7, scope: !777)
!779 = !DILocation(line: 678, column: 10, scope: !777)
!780 = !DILocation(line: 683, column: 7, scope: !781)
!781 = distinct !DILexicalBlock(scope: !777, file: !140, line: 679, column: 5)
!782 = !DILocation(line: 685, column: 5, scope: !781)
!783 = !DILocation(line: 690, column: 7, scope: !784)
!784 = distinct !DILexicalBlock(scope: !777, file: !140, line: 687, column: 5)
!785 = !DILocation(line: 693, column: 3, scope: !294)
!786 = !DILocation(line: 697, column: 3, scope: !294)
!787 = !DILocation(line: 700, column: 3, scope: !294)
!788 = !DILocation(line: 702, column: 3, scope: !294)
!789 = !DILocation(line: 705, column: 3, scope: !294)
!790 = !DILocation(line: 710, column: 1, scope: !294)
!791 = !DISubprogram(name: "emit_bug_reporting_address", scope: !792, file: !792, line: 77, type: !635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!792 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!793 = !DISubprogram(name: "exit", scope: !794, file: !794, line: 756, type: !613, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!794 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!795 = !DISubprogram(name: "getenv", scope: !794, file: !794, line: 773, type: !796, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!796 = !DISubroutineType(types: !797)
!797 = !{!197, !202}
!798 = !DISubprogram(name: "strcmp", scope: !799, file: !799, line: 156, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!799 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!800 = !DISubroutineType(types: !801)
!801 = !{!141, !202, !202}
!802 = !DISubprogram(name: "strspn", scope: !799, file: !799, line: 297, type: !803, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!803 = !DISubroutineType(types: !804)
!804 = !{!178, !202, !202}
!805 = !DISubprogram(name: "strchr", scope: !799, file: !799, line: 246, type: !806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!806 = !DISubroutineType(types: !807)
!807 = !{!197, !202, !141}
!808 = !DISubprogram(name: "__ctype_b_loc", scope: !146, file: !146, line: 79, type: !809, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!809 = !DISubroutineType(types: !810)
!810 = !{!811}
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !199)
!814 = !DISubprogram(name: "strcspn", scope: !799, file: !799, line: 293, type: !803, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!815 = !DISubprogram(name: "fwrite_unlocked", scope: !691, file: !691, line: 769, type: !816, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!816 = !DISubroutineType(types: !817)
!817 = !{!200, !818, !200, !200, !685}
!818 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !819)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!821 = !DISubprogram(name: "strncmp", scope: !799, file: !799, line: 159, type: !822, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!822 = !DISubroutineType(types: !823)
!823 = !{!141, !202, !202, !200}
!824 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 1562, type: !825, scopeLine: 1563, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !828)
!825 = !DISubroutineType(types: !826)
!826 = !{!141, !141, !827}
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!828 = !{!829, !830, !831, !833, !834, !835, !836, !837, !838, !839, !841, !842, !843, !845, !848, !851, !852}
!829 = !DILocalVariable(name: "argc", arg: 1, scope: !824, file: !2, line: 1562, type: !141)
!830 = !DILocalVariable(name: "argv", arg: 2, scope: !824, file: !2, line: 1562, type: !827)
!831 = !DILocalVariable(name: "bin_buffer_unaligned", scope: !824, file: !2, line: 1564, type: !832)
!832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 192, elements: !116)
!833 = !DILocalVariable(name: "bin_buffer", scope: !824, file: !2, line: 1566, type: !205)
!834 = !DILocalVariable(name: "do_check", scope: !824, file: !2, line: 1567, type: !277)
!835 = !DILocalVariable(name: "opt", scope: !824, file: !2, line: 1568, type: !141)
!836 = !DILocalVariable(name: "ok", scope: !824, file: !2, line: 1569, type: !277)
!837 = !DILocalVariable(name: "binary", scope: !824, file: !2, line: 1570, type: !141)
!838 = !DILocalVariable(name: "prefix_tag", scope: !824, file: !2, line: 1571, type: !141)
!839 = !DILocalVariable(name: "long_opts", scope: !824, file: !2, line: 1572, type: !840)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!841 = !DILocalVariable(name: "short_opts", scope: !824, file: !2, line: 1606, type: !202)
!842 = !DILocalVariable(name: "operand_lim", scope: !824, file: !2, line: 1861, type: !827)
!843 = !DILocalVariable(name: "operandp", scope: !844, file: !2, line: 1868, type: !827)
!844 = distinct !DILexicalBlock(scope: !824, file: !2, line: 1868, column: 3)
!845 = !DILocalVariable(name: "file", scope: !846, file: !2, line: 1870, type: !197)
!846 = distinct !DILexicalBlock(scope: !847, file: !2, line: 1869, column: 5)
!847 = distinct !DILexicalBlock(scope: !844, file: !2, line: 1868, column: 3)
!848 = !DILocalVariable(name: "binary_file", scope: !849, file: !2, line: 1875, type: !141)
!849 = distinct !DILexicalBlock(scope: !850, file: !2, line: 1874, column: 9)
!850 = distinct !DILexicalBlock(scope: !846, file: !2, line: 1871, column: 11)
!851 = !DILocalVariable(name: "missing", scope: !849, file: !2, line: 1876, type: !277)
!852 = !DILocalVariable(name: "length", scope: !849, file: !2, line: 1877, type: !853)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !180, line: 90, baseType: !854)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !182, line: 72, baseType: !284)
!855 = distinct !DIAssignID()
!856 = !DILocalVariable(name: "bin_buffer_unaligned", scope: !857, file: !2, line: 1371, type: !832)
!857 = distinct !DISubprogram(name: "digest_check", scope: !2, file: !2, line: 1363, type: !858, scopeLine: 1364, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !860)
!858 = !DISubroutineType(types: !859)
!859 = !{!277, !202}
!860 = !{!861, !862, !863, !864, !865, !866, !867, !856, !868, !869, !870, !871, !872, !873, !875, !876, !877, !881, !882, !885, !886, !887, !891}
!861 = !DILocalVariable(name: "checkfile_name", arg: 1, scope: !857, file: !2, line: 1363, type: !202)
!862 = !DILocalVariable(name: "checkfile_stream", scope: !857, file: !2, line: 1365, type: !316)
!863 = !DILocalVariable(name: "n_misformatted_lines", scope: !857, file: !2, line: 1366, type: !853)
!864 = !DILocalVariable(name: "n_mismatched_checksums", scope: !857, file: !2, line: 1367, type: !853)
!865 = !DILocalVariable(name: "n_open_or_read_failures", scope: !857, file: !2, line: 1368, type: !853)
!866 = !DILocalVariable(name: "properly_formatted_lines", scope: !857, file: !2, line: 1369, type: !277)
!867 = !DILocalVariable(name: "matched_checksums", scope: !857, file: !2, line: 1370, type: !277)
!868 = !DILocalVariable(name: "bin_buffer", scope: !857, file: !2, line: 1373, type: !205)
!869 = !DILocalVariable(name: "line_number", scope: !857, file: !2, line: 1374, type: !853)
!870 = !DILocalVariable(name: "line", scope: !857, file: !2, line: 1375, type: !197)
!871 = !DILocalVariable(name: "line_chars_allocated", scope: !857, file: !2, line: 1376, type: !200)
!872 = !DILocalVariable(name: "is_stdin", scope: !857, file: !2, line: 1377, type: !277)
!873 = !DILocalVariable(name: "filename", scope: !874, file: !2, line: 1400, type: !197)
!874 = distinct !DILexicalBlock(scope: !857, file: !2, line: 1399, column: 5)
!875 = !DILocalVariable(name: "binary", scope: !874, file: !2, line: 1401, type: !141)
!876 = !DILocalVariable(name: "digest", scope: !874, file: !2, line: 1402, type: !205)
!877 = !DILocalVariable(name: "line_length", scope: !874, file: !2, line: 1403, type: !878)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !879, line: 108, baseType: !880)
!879 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !182, line: 194, baseType: !284)
!881 = !DILocalVariable(name: "d_len", scope: !874, file: !2, line: 1429, type: !280)
!882 = !DILocalVariable(name: "ok", scope: !883, file: !2, line: 1446, type: !277)
!883 = distinct !DILexicalBlock(scope: !884, file: !2, line: 1445, column: 9)
!884 = distinct !DILexicalBlock(scope: !874, file: !2, line: 1430, column: 11)
!885 = !DILocalVariable(name: "missing", scope: !883, file: !2, line: 1447, type: !277)
!886 = !DILocalVariable(name: "length", scope: !883, file: !2, line: 1451, type: !853)
!887 = !DILocalVariable(name: "match", scope: !888, file: !2, line: 1467, type: !277)
!888 = distinct !DILexicalBlock(scope: !889, file: !2, line: 1466, column: 13)
!889 = distinct !DILexicalBlock(scope: !890, file: !2, line: 1460, column: 20)
!890 = distinct !DILexicalBlock(scope: !883, file: !2, line: 1454, column: 15)
!891 = !DILocalVariable(name: "err", scope: !857, file: !2, line: 1501, type: !141)
!892 = !DILocation(line: 0, scope: !857, inlinedAt: !893)
!893 = distinct !DILocation(line: 1872, column: 15, scope: !850)
!894 = distinct !DIAssignID()
!895 = distinct !DIAssignID()
!896 = distinct !DIAssignID()
!897 = !DILocation(line: 0, scope: !874, inlinedAt: !893)
!898 = distinct !DIAssignID()
!899 = !DILocation(line: 0, scope: !883, inlinedAt: !893)
!900 = distinct !DIAssignID()
!901 = !DILocation(line: 0, scope: !824)
!902 = distinct !DIAssignID()
!903 = !DILocation(line: 0, scope: !849)
!904 = distinct !DIAssignID()
!905 = distinct !DIAssignID()
!906 = !DILocation(line: 1564, column: 3, scope: !824)
!907 = !DILocation(line: 1586, column: 21, scope: !824)
!908 = !DILocation(line: 1586, column: 3, scope: !824)
!909 = !DILocation(line: 1587, column: 3, scope: !824)
!910 = !DILocation(line: 1588, column: 3, scope: !824)
!911 = !DILocation(line: 1589, column: 3, scope: !824)
!912 = !DILocation(line: 1591, column: 3, scope: !824)
!913 = !DILocation(line: 1595, column: 12, scope: !824)
!914 = !DILocation(line: 1595, column: 3, scope: !824)
!915 = !DILocation(line: 1609, column: 3, scope: !824)
!916 = !DILocation(line: 1571, column: 7, scope: !824)
!917 = !DILocation(line: 1570, column: 7, scope: !824)
!918 = !DILocation(line: 1567, column: 8, scope: !824)
!919 = !DILocation(line: 1609, column: 17, scope: !824)
!920 = distinct !{!920, !915, !921, !739}
!921 = !DILocation(line: 1694, column: 7, scope: !824)
!922 = !DILocation(line: 1637, column: 21, scope: !923)
!923 = distinct !DILexicalBlock(scope: !824, file: !2, line: 1612, column: 7)
!924 = !DILocation(line: 1638, column: 14, scope: !923)
!925 = !DILocation(line: 1639, column: 15, scope: !923)
!926 = !DILocation(line: 1640, column: 9, scope: !923)
!927 = !DILocation(line: 1643, column: 9, scope: !923)
!928 = !DILocation(line: 1646, column: 9, scope: !923)
!929 = !DILocation(line: 1648, column: 21, scope: !923)
!930 = !DILocation(line: 1649, column: 14, scope: !923)
!931 = !DILocation(line: 1650, column: 15, scope: !923)
!932 = !DILocation(line: 1651, column: 9, scope: !923)
!933 = !DILocation(line: 1653, column: 24, scope: !923)
!934 = !DILocation(line: 1654, column: 9, scope: !923)
!935 = !DILocation(line: 1656, column: 21, scope: !923)
!936 = !DILocation(line: 1657, column: 14, scope: !923)
!937 = !DILocation(line: 1658, column: 15, scope: !923)
!938 = !DILocation(line: 1659, column: 9, scope: !923)
!939 = !DILocation(line: 1661, column: 16, scope: !923)
!940 = !DILocation(line: 1662, column: 9, scope: !923)
!941 = !DILocation(line: 1676, column: 9, scope: !923)
!942 = !DILocation(line: 1678, column: 22, scope: !923)
!943 = !DILocation(line: 1679, column: 9, scope: !923)
!944 = !DILocation(line: 1690, column: 7, scope: !923)
!945 = !DILocation(line: 1691, column: 7, scope: !923)
!946 = !DILocation(line: 1693, column: 9, scope: !923)
!947 = !DILocation(line: 1756, column: 20, scope: !824)
!948 = !DILocation(line: 1780, column: 7, scope: !949)
!949 = distinct !DILexicalBlock(scope: !824, file: !2, line: 1780, column: 7)
!950 = !DILocation(line: 1780, column: 28, scope: !949)
!951 = !DILocation(line: 1780, column: 31, scope: !949)
!952 = !DILocation(line: 1782, column: 7, scope: !953)
!953 = distinct !DILexicalBlock(scope: !949, file: !2, line: 1781, column: 5)
!954 = !DILocation(line: 1784, column: 7, scope: !953)
!955 = !DILocation(line: 1786, column: 9, scope: !956)
!956 = distinct !DILexicalBlock(scope: !824, file: !2, line: 1786, column: 7)
!957 = !DILocation(line: 1786, column: 23, scope: !956)
!958 = !DILocation(line: 1786, column: 26, scope: !956)
!959 = !DILocation(line: 1790, column: 7, scope: !960)
!960 = distinct !DILexicalBlock(scope: !956, file: !2, line: 1787, column: 5)
!961 = !DILocation(line: 1792, column: 7, scope: !960)
!962 = !DILocation(line: 1795, column: 9, scope: !963)
!963 = distinct !DILexicalBlock(scope: !824, file: !2, line: 1795, column: 7)
!964 = !DILocation(line: 1795, column: 19, scope: !963)
!965 = !DILocation(line: 1795, column: 22, scope: !963)
!966 = !DILocation(line: 1797, column: 7, scope: !967)
!967 = distinct !DILexicalBlock(scope: !963, file: !2, line: 1796, column: 5)
!968 = !DILocation(line: 1799, column: 7, scope: !967)
!969 = !DILocation(line: 1802, column: 7, scope: !970)
!970 = distinct !DILexicalBlock(scope: !824, file: !2, line: 1802, column: 7)
!971 = !DILocation(line: 1802, column: 22, scope: !970)
!972 = !DILocation(line: 1802, column: 26, scope: !970)
!973 = !DILocation(line: 1804, column: 7, scope: !974)
!974 = distinct !DILexicalBlock(scope: !970, file: !2, line: 1803, column: 5)
!975 = !DILocation(line: 1807, column: 7, scope: !974)
!976 = !DILocation(line: 1810, column: 7, scope: !977)
!977 = distinct !DILexicalBlock(scope: !824, file: !2, line: 1810, column: 7)
!978 = !DILocation(line: 1810, column: 19, scope: !977)
!979 = !DILocation(line: 1810, column: 23, scope: !977)
!980 = !DILocation(line: 1812, column: 7, scope: !981)
!981 = distinct !DILexicalBlock(scope: !977, file: !2, line: 1811, column: 5)
!982 = !DILocation(line: 1814, column: 7, scope: !981)
!983 = !DILocation(line: 1817, column: 7, scope: !984)
!984 = distinct !DILexicalBlock(scope: !824, file: !2, line: 1817, column: 7)
!985 = !DILocation(line: 1817, column: 12, scope: !984)
!986 = !DILocation(line: 1817, column: 16, scope: !984)
!987 = !DILocation(line: 1819, column: 7, scope: !988)
!988 = distinct !DILexicalBlock(scope: !984, file: !2, line: 1818, column: 5)
!989 = !DILocation(line: 1821, column: 7, scope: !988)
!990 = !DILocation(line: 1824, column: 7, scope: !991)
!991 = distinct !DILexicalBlock(scope: !824, file: !2, line: 1824, column: 7)
!992 = !DILocation(line: 1824, column: 13, scope: !991)
!993 = !DILocation(line: 1826, column: 7, scope: !994)
!994 = distinct !DILexicalBlock(scope: !991, file: !2, line: 1825, column: 5)
!995 = !DILocation(line: 1828, column: 7, scope: !994)
!996 = !DILocation(line: 1831, column: 7, scope: !997)
!997 = distinct !DILexicalBlock(scope: !824, file: !2, line: 1831, column: 7)
!998 = !DILocation(line: 1831, column: 16, scope: !997)
!999 = !DILocation(line: 1831, column: 14, scope: !997)
!1000 = !DILocation(line: 1833, column: 6, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !997, file: !2, line: 1832, column: 4)
!1002 = !DILocation(line: 1835, column: 6, scope: !1001)
!1003 = !DILocation(line: 1841, column: 7, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !824, file: !2, line: 1841, column: 7)
!1005 = !DILocation(line: 1841, column: 18, scope: !1004)
!1006 = !DILocation(line: 1849, column: 6, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1004, file: !2, line: 1842, column: 4)
!1008 = !DILocation(line: 1853, column: 6, scope: !1007)
!1009 = !DILocation(line: 1856, column: 27, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !824, file: !2, line: 1856, column: 7)
!1011 = !DILocation(line: 1861, column: 29, scope: !824)
!1012 = !DILocation(line: 1862, column: 7, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !824, file: !2, line: 1862, column: 7)
!1014 = !DILocation(line: 1862, column: 14, scope: !1013)
!1015 = !DILocation(line: 1863, column: 17, scope: !1013)
!1016 = !DILocation(line: 1863, column: 20, scope: !1013)
!1017 = !DILocation(line: 1863, column: 5, scope: !1013)
!1018 = !DILocation(line: 1868, column: 31, scope: !844)
!1019 = !DILocation(line: 0, scope: !844)
!1020 = !DILocation(line: 1868, column: 50, scope: !847)
!1021 = !DILocation(line: 1868, column: 3, scope: !844)
!1022 = !DILocation(line: 1894, column: 10, scope: !824)
!1023 = !DILocation(line: 1891, column: 7, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !824, file: !2, line: 1891, column: 7)
!1025 = !DILocation(line: 1891, column: 23, scope: !1024)
!1026 = !DILocation(line: 1870, column: 20, scope: !846)
!1027 = !DILocation(line: 0, scope: !846)
!1028 = !DILocation(line: 1871, column: 11, scope: !850)
!1029 = distinct !DIAssignID()
!1030 = !DILocation(line: 1371, column: 3, scope: !857, inlinedAt: !893)
!1031 = !DILocation(line: 1375, column: 3, scope: !857, inlinedAt: !893)
!1032 = !DILocation(line: 1376, column: 3, scope: !857, inlinedAt: !893)
!1033 = !DILocation(line: 0, scope: !707, inlinedAt: !1034)
!1034 = distinct !DILocation(line: 1377, column: 19, scope: !857, inlinedAt: !893)
!1035 = !DILocation(line: 1361, column: 11, scope: !707, inlinedAt: !1034)
!1036 = !DILocation(line: 1361, column: 10, scope: !707, inlinedAt: !1034)
!1037 = !DILocation(line: 1379, column: 7, scope: !1038, inlinedAt: !893)
!1038 = distinct !DILexicalBlock(scope: !857, file: !2, line: 1379, column: 7)
!1039 = !DILocation(line: 1381, column: 23, scope: !1040, inlinedAt: !893)
!1040 = distinct !DILexicalBlock(scope: !1038, file: !2, line: 1380, column: 5)
!1041 = !DILocation(line: 1382, column: 24, scope: !1040, inlinedAt: !893)
!1042 = !DILocation(line: 1383, column: 26, scope: !1040, inlinedAt: !893)
!1043 = !DILocation(line: 1384, column: 5, scope: !1040, inlinedAt: !893)
!1044 = !DILocation(line: 1387, column: 26, scope: !1045, inlinedAt: !893)
!1045 = distinct !DILexicalBlock(scope: !1038, file: !2, line: 1386, column: 5)
!1046 = !DILocation(line: 1388, column: 28, scope: !1047, inlinedAt: !893)
!1047 = distinct !DILexicalBlock(scope: !1045, file: !2, line: 1388, column: 11)
!1048 = !DILocation(line: 1390, column: 11, scope: !1049, inlinedAt: !893)
!1049 = distinct !DILexicalBlock(scope: !1047, file: !2, line: 1389, column: 9)
!1050 = !DILocation(line: 1391, column: 11, scope: !1049, inlinedAt: !893)
!1051 = !DILocation(line: 0, scope: !1038, inlinedAt: !893)
!1052 = !DILocation(line: 1396, column: 8, scope: !857, inlinedAt: !893)
!1053 = distinct !DIAssignID()
!1054 = !DILocation(line: 1397, column: 24, scope: !857, inlinedAt: !893)
!1055 = !{!1056, !1056, i64 0}
!1056 = !{!"long", !625, i64 0}
!1057 = distinct !DIAssignID()
!1058 = !DILocation(line: 1398, column: 3, scope: !857, inlinedAt: !893)
!1059 = !DILocation(line: 1366, column: 12, scope: !857, inlinedAt: !893)
!1060 = !DILocation(line: 1367, column: 12, scope: !857, inlinedAt: !893)
!1061 = !DILocation(line: 1368, column: 12, scope: !857, inlinedAt: !893)
!1062 = !DILocation(line: 1369, column: 8, scope: !857, inlinedAt: !893)
!1063 = !DILocation(line: 1370, column: 8, scope: !857, inlinedAt: !893)
!1064 = !DILocation(line: 1405, column: 7, scope: !874, inlinedAt: !893)
!1065 = !DILocalVariable(name: "__lineptr", arg: 1, scope: !1066, file: !1067, line: 118, type: !827)
!1066 = distinct !DISubprogram(name: "getline", scope: !1067, file: !1067, line: 118, type: !1068, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !1071)
!1067 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!880, !827, !1070, !316}
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1071 = !{!1065, !1072, !1073}
!1072 = !DILocalVariable(name: "__n", arg: 2, scope: !1066, file: !1067, line: 118, type: !1070)
!1073 = !DILocalVariable(name: "__stream", arg: 3, scope: !1066, file: !1067, line: 118, type: !316)
!1074 = !DILocation(line: 0, scope: !1066, inlinedAt: !1075)
!1075 = distinct !DILocation(line: 1410, column: 21, scope: !874, inlinedAt: !893)
!1076 = !DILocation(line: 120, column: 10, scope: !1066, inlinedAt: !1075)
!1077 = !DILocation(line: 1411, column: 23, scope: !1078, inlinedAt: !893)
!1078 = distinct !DILexicalBlock(scope: !874, file: !2, line: 1411, column: 11)
!1079 = !DILocation(line: 1415, column: 11, scope: !1080, inlinedAt: !893)
!1080 = distinct !DILexicalBlock(scope: !874, file: !2, line: 1415, column: 11)
!1081 = !DILocation(line: 1415, column: 19, scope: !1080, inlinedAt: !893)
!1082 = !DILocation(line: 1419, column: 22, scope: !874, inlinedAt: !893)
!1083 = !DILocation(line: 1419, column: 44, scope: !874, inlinedAt: !893)
!1084 = !DILocation(line: 1419, column: 19, scope: !874, inlinedAt: !893)
!1085 = !DILocation(line: 1421, column: 44, scope: !874, inlinedAt: !893)
!1086 = !DILocation(line: 1421, column: 41, scope: !874, inlinedAt: !893)
!1087 = !DILocation(line: 1421, column: 22, scope: !874, inlinedAt: !893)
!1088 = !DILocation(line: 1421, column: 60, scope: !874, inlinedAt: !893)
!1089 = !DILocation(line: 1421, column: 19, scope: !874, inlinedAt: !893)
!1090 = !DILocation(line: 1424, column: 23, scope: !1091, inlinedAt: !893)
!1091 = distinct !DILexicalBlock(scope: !874, file: !2, line: 1424, column: 11)
!1092 = !DILocation(line: 1427, column: 7, scope: !874, inlinedAt: !893)
!1093 = !DILocation(line: 1427, column: 25, scope: !874, inlinedAt: !893)
!1094 = !DILocation(line: 1430, column: 23, scope: !884, inlinedAt: !893)
!1095 = !DILocalVariable(name: "s", arg: 1, scope: !1096, file: !2, line: 909, type: !197)
!1096 = distinct !DISubprogram(name: "split_3", scope: !2, file: !2, line: 909, type: !1097, scopeLine: 911, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !1101)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!277, !197, !280, !1099, !1100, !500, !827}
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!1101 = !{!1095, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110}
!1102 = !DILocalVariable(name: "s_len", arg: 2, scope: !1096, file: !2, line: 909, type: !280)
!1103 = !DILocalVariable(name: "digest", arg: 3, scope: !1096, file: !2, line: 910, type: !1099)
!1104 = !DILocalVariable(name: "d_len", arg: 4, scope: !1096, file: !2, line: 910, type: !1100)
!1105 = !DILocalVariable(name: "binary", arg: 5, scope: !1096, file: !2, line: 910, type: !500)
!1106 = !DILocalVariable(name: "file_name", arg: 6, scope: !1096, file: !2, line: 910, type: !827)
!1107 = !DILocalVariable(name: "escaped_filename", scope: !1096, file: !2, line: 912, type: !277)
!1108 = !DILocalVariable(name: "algo_name_len", scope: !1096, file: !2, line: 913, type: !280)
!1109 = !DILocalVariable(name: "i", scope: !1096, file: !2, line: 915, type: !280)
!1110 = !DILocalVariable(name: "parse_offset", scope: !1096, file: !2, line: 956, type: !280)
!1111 = !DILocation(line: 0, scope: !1096, inlinedAt: !1112)
!1112 = distinct !DILocation(line: 1430, column: 14, scope: !884, inlinedAt: !893)
!1113 = !DILocation(line: 916, column: 3, scope: !1096, inlinedAt: !1112)
!1114 = !DILocation(line: 916, column: 21, scope: !1096, inlinedAt: !1112)
!1115 = !DILocation(line: 917, column: 5, scope: !1096, inlinedAt: !1112)
!1116 = distinct !{!1116, !1113, !1117, !739}
!1117 = !DILocation(line: 917, column: 7, scope: !1096, inlinedAt: !1112)
!1118 = !DILocation(line: 919, column: 12, scope: !1119, inlinedAt: !1112)
!1119 = distinct !DILexicalBlock(scope: !1096, file: !2, line: 919, column: 7)
!1120 = !DILocation(line: 958, column: 7, scope: !1121, inlinedAt: !1112)
!1121 = distinct !DILexicalBlock(scope: !1096, file: !2, line: 958, column: 7)
!1122 = !DILocation(line: 960, column: 9, scope: !1123, inlinedAt: !1112)
!1123 = distinct !DILexicalBlock(scope: !1121, file: !2, line: 959, column: 5)
!1124 = !DILocation(line: 994, column: 11, scope: !1125, inlinedAt: !1112)
!1125 = distinct !DILexicalBlock(scope: !1123, file: !2, line: 994, column: 11)
!1126 = !DILocation(line: 994, column: 16, scope: !1125, inlinedAt: !1112)
!1127 = !DILocation(line: 996, column: 11, scope: !1128, inlinedAt: !1112)
!1128 = distinct !DILexicalBlock(scope: !1123, file: !2, line: 996, column: 11)
!1129 = !DILocation(line: 996, column: 16, scope: !1128, inlinedAt: !1112)
!1130 = !DILocation(line: 998, column: 11, scope: !1131, inlinedAt: !1112)
!1131 = distinct !DILexicalBlock(scope: !1128, file: !2, line: 997, column: 9)
!1132 = distinct !DIAssignID()
!1133 = !DILocation(line: 1000, column: 33, scope: !1131, inlinedAt: !1112)
!1134 = !DILocation(line: 1000, column: 44, scope: !1131, inlinedAt: !1112)
!1135 = !DILocalVariable(name: "s", arg: 1, scope: !1136, file: !2, line: 825, type: !197)
!1136 = distinct !DISubprogram(name: "bsd_split_3", scope: !2, file: !2, line: 825, type: !1137, scopeLine: 828, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !1139)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!277, !197, !280, !1099, !1100, !827, !277}
!1139 = !{!1135, !1140, !1141, !1142, !1143, !1144, !1145}
!1140 = !DILocalVariable(name: "s_len", arg: 2, scope: !1136, file: !2, line: 825, type: !280)
!1141 = !DILocalVariable(name: "digest", arg: 3, scope: !1136, file: !2, line: 826, type: !1099)
!1142 = !DILocalVariable(name: "d_len", arg: 4, scope: !1136, file: !2, line: 826, type: !1100)
!1143 = !DILocalVariable(name: "file_name", arg: 5, scope: !1136, file: !2, line: 827, type: !827)
!1144 = !DILocalVariable(name: "escaped_filename", arg: 6, scope: !1136, file: !2, line: 827, type: !277)
!1145 = !DILocalVariable(name: "i", scope: !1136, file: !2, line: 833, type: !280)
!1146 = !DILocation(line: 0, scope: !1136, inlinedAt: !1147)
!1147 = distinct !DILocation(line: 1000, column: 18, scope: !1131, inlinedAt: !1112)
!1148 = !DILocation(line: 829, column: 13, scope: !1149, inlinedAt: !1147)
!1149 = distinct !DILexicalBlock(scope: !1136, file: !2, line: 829, column: 7)
!1150 = !DILocation(line: 834, column: 10, scope: !1136, inlinedAt: !1147)
!1151 = !DILocation(line: 834, column: 12, scope: !1136, inlinedAt: !1147)
!1152 = !DILocation(line: 834, column: 15, scope: !1136, inlinedAt: !1147)
!1153 = !DILocation(line: 834, column: 20, scope: !1136, inlinedAt: !1147)
!1154 = !DILocation(line: 834, column: 3, scope: !1136, inlinedAt: !1147)
!1155 = distinct !{!1155, !1154, !1156, !739}
!1156 = !DILocation(line: 835, column: 6, scope: !1136, inlinedAt: !1147)
!1157 = !DILocation(line: 837, column: 7, scope: !1158, inlinedAt: !1147)
!1158 = distinct !DILexicalBlock(scope: !1136, file: !2, line: 837, column: 7)
!1159 = !DILocation(line: 837, column: 12, scope: !1158, inlinedAt: !1147)
!1160 = !DILocation(line: 842, column: 24, scope: !1161, inlinedAt: !1147)
!1161 = distinct !DILexicalBlock(scope: !1136, file: !2, line: 842, column: 7)
!1162 = !DILocalVariable(name: "s", arg: 1, scope: !1163, file: !2, line: 732, type: !197)
!1163 = distinct !DISubprogram(name: "filename_unescape", scope: !2, file: !2, line: 732, type: !1164, scopeLine: 733, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !1166)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!197, !197, !280}
!1166 = !{!1162, !1167, !1168, !1169}
!1167 = !DILocalVariable(name: "s_len", arg: 2, scope: !1163, file: !2, line: 732, type: !280)
!1168 = !DILocalVariable(name: "dst", scope: !1163, file: !2, line: 734, type: !197)
!1169 = !DILocalVariable(name: "i", scope: !1170, file: !2, line: 736, type: !280)
!1170 = distinct !DILexicalBlock(scope: !1163, file: !2, line: 736, column: 3)
!1171 = !DILocation(line: 0, scope: !1163, inlinedAt: !1172)
!1172 = distinct !DILocation(line: 842, column: 27, scope: !1161, inlinedAt: !1147)
!1173 = !DILocation(line: 0, scope: !1170, inlinedAt: !1172)
!1174 = !DILocation(line: 736, column: 23, scope: !1175, inlinedAt: !1172)
!1175 = distinct !DILexicalBlock(scope: !1170, file: !2, line: 736, column: 3)
!1176 = !DILocation(line: 736, column: 3, scope: !1170, inlinedAt: !1172)
!1177 = !DILocation(line: 738, column: 15, scope: !1178, inlinedAt: !1172)
!1178 = distinct !DILexicalBlock(scope: !1175, file: !2, line: 737, column: 5)
!1179 = !DILocation(line: 738, column: 7, scope: !1178, inlinedAt: !1172)
!1180 = !DILocation(line: 741, column: 17, scope: !1181, inlinedAt: !1172)
!1181 = distinct !DILexicalBlock(scope: !1182, file: !2, line: 741, column: 15)
!1182 = distinct !DILexicalBlock(scope: !1178, file: !2, line: 739, column: 9)
!1183 = !DILocation(line: 746, column: 11, scope: !1182, inlinedAt: !1172)
!1184 = !DILocation(line: 747, column: 19, scope: !1182, inlinedAt: !1172)
!1185 = !DILocation(line: 747, column: 11, scope: !1182, inlinedAt: !1172)
!1186 = !DILocation(line: 754, column: 15, scope: !1187, inlinedAt: !1172)
!1187 = distinct !DILexicalBlock(scope: !1182, file: !2, line: 748, column: 13)
!1188 = !DILocation(line: 757, column: 15, scope: !1187, inlinedAt: !1172)
!1189 = !DILocation(line: 0, scope: !1182, inlinedAt: !1172)
!1190 = !DILocation(line: 736, column: 33, scope: !1175, inlinedAt: !1172)
!1191 = distinct !{!1191, !1176, !1192, !739}
!1192 = !DILocation(line: 772, column: 5, scope: !1170, inlinedAt: !1172)
!1193 = !DILocation(line: 773, column: 11, scope: !1194, inlinedAt: !1172)
!1194 = distinct !DILexicalBlock(scope: !1163, file: !2, line: 773, column: 7)
!1195 = !DILocation(line: 774, column: 10, scope: !1194, inlinedAt: !1172)
!1196 = !DILocation(line: 774, column: 5, scope: !1194, inlinedAt: !1172)
!1197 = !DILocation(line: 845, column: 10, scope: !1136, inlinedAt: !1147)
!1198 = !DILocation(line: 847, column: 3, scope: !1136, inlinedAt: !1147)
!1199 = !DILocation(line: 847, column: 21, scope: !1136, inlinedAt: !1147)
!1200 = !DILocation(line: 848, column: 6, scope: !1136, inlinedAt: !1147)
!1201 = distinct !{!1201, !1198, !1200, !739}
!1202 = !DILocation(line: 855, column: 21, scope: !1136, inlinedAt: !1147)
!1203 = !DILocation(line: 855, column: 3, scope: !1136, inlinedAt: !1147)
!1204 = !DILocation(line: 1014, column: 13, scope: !1205, inlinedAt: !1112)
!1205 = distinct !DILexicalBlock(scope: !1096, file: !2, line: 1014, column: 7)
!1206 = !DILocation(line: 1014, column: 45, scope: !1205, inlinedAt: !1112)
!1207 = !DILocation(line: 1014, column: 50, scope: !1205, inlinedAt: !1112)
!1208 = !DILocation(line: 1014, column: 44, scope: !1205, inlinedAt: !1112)
!1209 = !DILocation(line: 1014, column: 42, scope: !1205, inlinedAt: !1112)
!1210 = !DILocation(line: 1014, column: 17, scope: !1205, inlinedAt: !1112)
!1211 = !DILocation(line: 1091, column: 10, scope: !1096, inlinedAt: !1112)
!1212 = !DILocation(line: 1091, column: 15, scope: !1096, inlinedAt: !1112)
!1213 = !DILocation(line: 1092, column: 6, scope: !1096, inlinedAt: !1112)
!1214 = !DILocation(line: 1091, column: 3, scope: !1096, inlinedAt: !1112)
!1215 = distinct !{!1215, !1214, !1213, !739}
!1216 = !DILocation(line: 1095, column: 9, scope: !1217, inlinedAt: !1112)
!1217 = distinct !DILexicalBlock(scope: !1096, file: !2, line: 1095, column: 7)
!1218 = !DILocation(line: 1098, column: 18, scope: !1096, inlinedAt: !1112)
!1219 = !DILocation(line: 1099, column: 6, scope: !1096, inlinedAt: !1112)
!1220 = !DILocation(line: 1099, column: 10, scope: !1096, inlinedAt: !1112)
!1221 = !DILocation(line: 1101, column: 9, scope: !1222, inlinedAt: !1112)
!1222 = distinct !DILexicalBlock(scope: !1096, file: !2, line: 1101, column: 7)
!1223 = !DILocation(line: 1101, column: 7, scope: !1222, inlinedAt: !1112)
!1224 = !DILocation(line: 1105, column: 14, scope: !1225, inlinedAt: !1112)
!1225 = distinct !DILexicalBlock(scope: !1096, file: !2, line: 1105, column: 7)
!1226 = !DILocation(line: 1105, column: 18, scope: !1225, inlinedAt: !1112)
!1227 = !DILocation(line: 1105, column: 24, scope: !1225, inlinedAt: !1112)
!1228 = !DILocation(line: 1105, column: 28, scope: !1225, inlinedAt: !1112)
!1229 = !DILocation(line: 1105, column: 40, scope: !1225, inlinedAt: !1112)
!1230 = !DILocation(line: 1113, column: 11, scope: !1231, inlinedAt: !1112)
!1231 = distinct !DILexicalBlock(scope: !1232, file: !2, line: 1113, column: 11)
!1232 = distinct !DILexicalBlock(scope: !1225, file: !2, line: 1106, column: 5)
!1233 = !DILocation(line: 1113, column: 24, scope: !1231, inlinedAt: !1112)
!1234 = !DILocation(line: 1115, column: 20, scope: !1232, inlinedAt: !1112)
!1235 = !DILocation(line: 1116, column: 5, scope: !1232, inlinedAt: !1112)
!1236 = !DILocation(line: 1117, column: 12, scope: !1237, inlinedAt: !1112)
!1237 = distinct !DILexicalBlock(scope: !1225, file: !2, line: 1117, column: 12)
!1238 = !DILocation(line: 1117, column: 25, scope: !1237, inlinedAt: !1112)
!1239 = !DILocation(line: 1119, column: 20, scope: !1240, inlinedAt: !1112)
!1240 = distinct !DILexicalBlock(scope: !1237, file: !2, line: 1118, column: 5)
!1241 = !DILocation(line: 1120, column: 21, scope: !1240, inlinedAt: !1112)
!1242 = distinct !DIAssignID()
!1243 = !DILocation(line: 1121, column: 5, scope: !1240, inlinedAt: !1112)
!1244 = !DILocation(line: 1125, column: 17, scope: !1096, inlinedAt: !1112)
!1245 = !DILocation(line: 1127, column: 7, scope: !1246, inlinedAt: !1112)
!1246 = distinct !DILexicalBlock(scope: !1096, file: !2, line: 1127, column: 7)
!1247 = !DILocation(line: 1128, column: 44, scope: !1246, inlinedAt: !1112)
!1248 = !DILocation(line: 0, scope: !1163, inlinedAt: !1249)
!1249 = distinct !DILocation(line: 1128, column: 12, scope: !1246, inlinedAt: !1112)
!1250 = !DILocation(line: 0, scope: !1170, inlinedAt: !1249)
!1251 = !DILocation(line: 736, column: 23, scope: !1175, inlinedAt: !1249)
!1252 = !DILocation(line: 736, column: 3, scope: !1170, inlinedAt: !1249)
!1253 = !DILocation(line: 738, column: 15, scope: !1178, inlinedAt: !1249)
!1254 = !DILocation(line: 738, column: 7, scope: !1178, inlinedAt: !1249)
!1255 = !DILocation(line: 741, column: 17, scope: !1181, inlinedAt: !1249)
!1256 = !DILocation(line: 746, column: 11, scope: !1182, inlinedAt: !1249)
!1257 = !DILocation(line: 747, column: 19, scope: !1182, inlinedAt: !1249)
!1258 = !DILocation(line: 747, column: 11, scope: !1182, inlinedAt: !1249)
!1259 = !DILocation(line: 754, column: 15, scope: !1187, inlinedAt: !1249)
!1260 = !DILocation(line: 757, column: 15, scope: !1187, inlinedAt: !1249)
!1261 = !DILocation(line: 0, scope: !1182, inlinedAt: !1249)
!1262 = !DILocation(line: 736, column: 33, scope: !1175, inlinedAt: !1249)
!1263 = distinct !{!1263, !1252, !1264, !739}
!1264 = !DILocation(line: 772, column: 5, scope: !1170, inlinedAt: !1249)
!1265 = !DILocation(line: 773, column: 15, scope: !1194, inlinedAt: !1249)
!1266 = !DILocation(line: 773, column: 11, scope: !1194, inlinedAt: !1249)
!1267 = !DILocation(line: 774, column: 10, scope: !1194, inlinedAt: !1249)
!1268 = !DILocation(line: 774, column: 5, scope: !1194, inlinedAt: !1249)
!1269 = !DILocation(line: 860, column: 18, scope: !1136, inlinedAt: !1147)
!1270 = !DILocation(line: 861, column: 10, scope: !1136, inlinedAt: !1147)
!1271 = !DILocation(line: 1431, column: 14, scope: !884, inlinedAt: !893)
!1272 = !DILocation(line: 1431, column: 29, scope: !884, inlinedAt: !893)
!1273 = !DILocation(line: 0, scope: !707, inlinedAt: !1274)
!1274 = distinct !DILocation(line: 1431, column: 32, scope: !884, inlinedAt: !893)
!1275 = !DILocation(line: 1361, column: 11, scope: !707, inlinedAt: !1274)
!1276 = !DILocation(line: 1361, column: 10, scope: !707, inlinedAt: !1274)
!1277 = !DILocation(line: 1430, column: 11, scope: !884, inlinedAt: !893)
!1278 = !DILocation(line: 1433, column: 11, scope: !1279, inlinedAt: !893)
!1279 = distinct !DILexicalBlock(scope: !884, file: !2, line: 1432, column: 9)
!1280 = !DILocation(line: 1435, column: 15, scope: !1281, inlinedAt: !893)
!1281 = distinct !DILexicalBlock(scope: !1279, file: !2, line: 1435, column: 15)
!1282 = !DILocation(line: 1437, column: 15, scope: !1283, inlinedAt: !893)
!1283 = distinct !DILexicalBlock(scope: !1281, file: !2, line: 1436, column: 13)
!1284 = !DILocation(line: 1442, column: 13, scope: !1283, inlinedAt: !893)
!1285 = !DILocation(line: 1447, column: 11, scope: !883, inlinedAt: !893)
!1286 = !DILocation(line: 1452, column: 16, scope: !883, inlinedAt: !893)
!1287 = !DILocation(line: 1454, column: 15, scope: !890, inlinedAt: !893)
!1288 = !DILocation(line: 1456, column: 15, scope: !1289, inlinedAt: !893)
!1289 = distinct !DILexicalBlock(scope: !890, file: !2, line: 1455, column: 13)
!1290 = !DILocation(line: 1457, column: 20, scope: !1291, inlinedAt: !893)
!1291 = distinct !DILexicalBlock(scope: !1289, file: !2, line: 1457, column: 19)
!1292 = !DILocation(line: 1457, column: 19, scope: !1291, inlinedAt: !893)
!1293 = !DILocation(line: 1458, column: 17, scope: !1291, inlinedAt: !893)
!1294 = !DILocation(line: 1460, column: 20, scope: !889, inlinedAt: !893)
!1295 = !DILocation(line: 1460, column: 35, scope: !889, inlinedAt: !893)
!1296 = !DILocation(line: 1460, column: 38, scope: !889, inlinedAt: !893)
!1297 = !{!1298, !1298, i64 0}
!1298 = !{!"_Bool", !625, i64 0}
!1299 = !{i8 0, i8 2}
!1300 = !{}
!1301 = !DILocation(line: 0, scope: !888, inlinedAt: !893)
!1302 = !DILocation(line: 1473, column: 27, scope: !1303, inlinedAt: !893)
!1303 = distinct !DILexicalBlock(scope: !888, file: !2, line: 1473, column: 21)
!1304 = !DILocation(line: 0, scope: !570, inlinedAt: !1305)
!1305 = distinct !DILocation(line: 1474, column: 27, scope: !1303, inlinedAt: !893)
!1306 = !DILocation(line: 1353, column: 35, scope: !1307, inlinedAt: !1305)
!1307 = distinct !DILexicalBlock(scope: !1308, file: !2, line: 1353, column: 11)
!1308 = distinct !DILexicalBlock(scope: !1309, file: !2, line: 1352, column: 5)
!1309 = distinct !DILexicalBlock(scope: !1310, file: !2, line: 1351, column: 3)
!1310 = distinct !DILexicalBlock(scope: !570, file: !2, line: 1351, column: 3)
!1311 = !DILocation(line: 1353, column: 22, scope: !1307, inlinedAt: !1305)
!1312 = !DILocalVariable(name: "c", arg: 1, scope: !1313, file: !1314, line: 337, type: !141)
!1313 = distinct !DISubprogram(name: "c_tolower", scope: !1314, file: !1314, line: 337, type: !1315, scopeLine: 338, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !1317)
!1314 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!141, !141}
!1317 = !{!1312}
!1318 = !DILocation(line: 0, scope: !1313, inlinedAt: !1319)
!1319 = distinct !DILocation(line: 1353, column: 11, scope: !1307, inlinedAt: !1305)
!1320 = !DILocation(line: 339, column: 3, scope: !1313, inlinedAt: !1319)
!1321 = !DILocation(line: 1354, column: 22, scope: !1307, inlinedAt: !1305)
!1322 = !DILocation(line: 1354, column: 38, scope: !1307, inlinedAt: !1305)
!1323 = !DILocation(line: 1354, column: 14, scope: !1307, inlinedAt: !1305)
!1324 = !DILocation(line: 1354, column: 11, scope: !1307, inlinedAt: !1305)
!1325 = !DILocation(line: 1355, column: 11, scope: !1307, inlinedAt: !1305)
!1326 = !DILocation(line: 1355, column: 45, scope: !1307, inlinedAt: !1305)
!1327 = !DILocation(line: 1355, column: 26, scope: !1307, inlinedAt: !1305)
!1328 = !DILocation(line: 0, scope: !1313, inlinedAt: !1329)
!1329 = distinct !DILocation(line: 1355, column: 15, scope: !1307, inlinedAt: !1305)
!1330 = !DILocation(line: 339, column: 3, scope: !1313, inlinedAt: !1329)
!1331 = !DILocation(line: 1356, column: 43, scope: !1307, inlinedAt: !1305)
!1332 = !DILocation(line: 1356, column: 19, scope: !1307, inlinedAt: !1305)
!1333 = !DILocation(line: 1356, column: 18, scope: !1307, inlinedAt: !1305)
!1334 = !DILocation(line: 1356, column: 15, scope: !1307, inlinedAt: !1305)
!1335 = !DILocation(line: 1351, column: 41, scope: !1309, inlinedAt: !1305)
!1336 = !DILocation(line: 1351, column: 21, scope: !1309, inlinedAt: !1305)
!1337 = !DILocation(line: 1351, column: 3, scope: !1310, inlinedAt: !1305)
!1338 = distinct !{!1338, !1337, !1339, !739}
!1339 = !DILocation(line: 1358, column: 5, scope: !1310, inlinedAt: !1305)
!1340 = !DILocation(line: 1359, column: 14, scope: !570, inlinedAt: !1305)
!1341 = !DILocation(line: 1476, column: 19, scope: !1342, inlinedAt: !893)
!1342 = distinct !DILexicalBlock(scope: !888, file: !2, line: 1476, column: 19)
!1343 = !DILocation(line: 1481, column: 20, scope: !1344, inlinedAt: !893)
!1344 = distinct !DILexicalBlock(scope: !888, file: !2, line: 1481, column: 19)
!1345 = !DILocation(line: 1481, column: 19, scope: !1344, inlinedAt: !893)
!1346 = !DILocation(line: 1483, column: 36, scope: !1347, inlinedAt: !893)
!1347 = distinct !DILexicalBlock(scope: !1348, file: !2, line: 1483, column: 23)
!1348 = distinct !DILexicalBlock(scope: !1344, file: !2, line: 1482, column: 17)
!1349 = !DILocation(line: 1483, column: 31, scope: !1347, inlinedAt: !893)
!1350 = !DILocation(line: 1484, column: 21, scope: !1347, inlinedAt: !893)
!1351 = !DILocation(line: 1486, column: 23, scope: !1352, inlinedAt: !893)
!1352 = distinct !DILexicalBlock(scope: !1348, file: !2, line: 1486, column: 23)
!1353 = !DILocation(line: 1487, column: 21, scope: !1352, inlinedAt: !893)
!1354 = !DILocation(line: 1488, column: 29, scope: !1355, inlinedAt: !893)
!1355 = distinct !DILexicalBlock(scope: !1352, file: !2, line: 1488, column: 28)
!1356 = !DILocation(line: 1488, column: 28, scope: !1355, inlinedAt: !893)
!1357 = !DILocation(line: 1489, column: 21, scope: !1355, inlinedAt: !893)
!1358 = !DILocation(line: 1493, column: 15, scope: !1359, inlinedAt: !893)
!1359 = distinct !DILexicalBlock(scope: !883, file: !2, line: 1493, column: 15)
!1360 = !DILocalVariable(name: "__stream", arg: 1, scope: !1361, file: !1067, line: 135, type: !316)
!1361 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1067, file: !1067, line: 135, type: !1362, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !1364)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!141, !316}
!1364 = !{!1360}
!1365 = !DILocation(line: 0, scope: !1361, inlinedAt: !1366)
!1366 = distinct !DILocation(line: 1493, column: 15, scope: !1359, inlinedAt: !893)
!1367 = !DILocation(line: 137, column: 10, scope: !1361, inlinedAt: !1366)
!1368 = !{!1369, !697, i64 0}
!1369 = !{!"_IO_FILE", !697, i64 0, !628, i64 8, !628, i64 16, !628, i64 24, !628, i64 32, !628, i64 40, !628, i64 48, !628, i64 56, !628, i64 64, !628, i64 72, !628, i64 80, !628, i64 88, !1370, i64 96, !623, i64 104, !697, i64 112, !697, i64 116, !1056, i64 120, !733, i64 128, !625, i64 130, !625, i64 131, !624, i64 136, !1056, i64 144, !1371, i64 152, !1372, i64 160, !623, i64 168, !624, i64 176, !1056, i64 184, !697, i64 192, !625, i64 196}
!1370 = !{!"p1 _ZTS10_IO_marker", !624, i64 0}
!1371 = !{!"p1 _ZTS11_IO_codecvt", !624, i64 0}
!1372 = !{!"p1 _ZTS13_IO_wide_data", !624, i64 0}
!1373 = !DILocation(line: 1494, column: 13, scope: !1359, inlinedAt: !893)
!1374 = !DILocation(line: 1495, column: 9, scope: !884, inlinedAt: !893)
!1375 = !DILocalVariable(name: "__stream", arg: 1, scope: !1376, file: !1067, line: 128, type: !316)
!1376 = distinct !DISubprogram(name: "feof_unlocked", scope: !1067, file: !1067, line: 128, type: !1362, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !1377)
!1377 = !{!1375}
!1378 = !DILocation(line: 0, scope: !1376, inlinedAt: !1379)
!1379 = distinct !DILocation(line: 1497, column: 11, scope: !857, inlinedAt: !893)
!1380 = !DILocation(line: 130, column: 10, scope: !1376, inlinedAt: !1379)
!1381 = !DILocation(line: 0, scope: !1361, inlinedAt: !1382)
!1382 = distinct !DILocation(line: 1497, column: 39, scope: !857, inlinedAt: !893)
!1383 = !DILocation(line: 1497, column: 35, scope: !857, inlinedAt: !893)
!1384 = distinct !{!1384, !1058, !1385, !739}
!1385 = !DILocation(line: 1497, column: 64, scope: !857, inlinedAt: !893)
!1386 = !DILocation(line: 1499, column: 9, scope: !857, inlinedAt: !893)
!1387 = !DILocation(line: 1499, column: 3, scope: !857, inlinedAt: !893)
!1388 = !DILocation(line: 0, scope: !1361, inlinedAt: !1389)
!1389 = distinct !DILocation(line: 1501, column: 13, scope: !857, inlinedAt: !893)
!1390 = !DILocation(line: 137, column: 10, scope: !1361, inlinedAt: !1389)
!1391 = !DILocation(line: 1501, column: 13, scope: !857, inlinedAt: !893)
!1392 = !DILocation(line: 1502, column: 7, scope: !1393, inlinedAt: !893)
!1393 = distinct !DILexicalBlock(scope: !857, file: !2, line: 1502, column: 7)
!1394 = !DILocation(line: 1503, column: 5, scope: !1393, inlinedAt: !893)
!1395 = !DILocation(line: 1504, column: 12, scope: !1396, inlinedAt: !893)
!1396 = distinct !DILexicalBlock(scope: !1393, file: !2, line: 1504, column: 12)
!1397 = !DILocation(line: 1504, column: 38, scope: !1396, inlinedAt: !893)
!1398 = !DILocation(line: 1504, column: 43, scope: !1396, inlinedAt: !893)
!1399 = !DILocation(line: 1505, column: 11, scope: !1396, inlinedAt: !893)
!1400 = !DILocation(line: 1505, column: 5, scope: !1396, inlinedAt: !893)
!1401 = !DILocation(line: 1507, column: 9, scope: !1402, inlinedAt: !893)
!1402 = distinct !DILexicalBlock(scope: !857, file: !2, line: 1507, column: 7)
!1403 = !DILocation(line: 1509, column: 7, scope: !1404, inlinedAt: !893)
!1404 = distinct !DILexicalBlock(scope: !1402, file: !2, line: 1508, column: 5)
!1405 = !DILocation(line: 1511, column: 7, scope: !1404, inlinedAt: !893)
!1406 = !DILocation(line: 1514, column: 7, scope: !1407, inlinedAt: !893)
!1407 = distinct !DILexicalBlock(scope: !857, file: !2, line: 1514, column: 7)
!1408 = !DILocation(line: 1522, column: 12, scope: !1409, inlinedAt: !893)
!1409 = distinct !DILexicalBlock(scope: !1410, file: !2, line: 1522, column: 11)
!1410 = distinct !DILexicalBlock(scope: !1407, file: !2, line: 1521, column: 5)
!1411 = !DILocation(line: 1522, column: 11, scope: !1409, inlinedAt: !893)
!1412 = !DILocation(line: 1524, column: 36, scope: !1413, inlinedAt: !893)
!1413 = distinct !DILexicalBlock(scope: !1414, file: !2, line: 1524, column: 15)
!1414 = distinct !DILexicalBlock(scope: !1409, file: !2, line: 1523, column: 9)
!1415 = !DILocation(line: 1525, column: 13, scope: !1413, inlinedAt: !893)
!1416 = !DILocation(line: 1532, column: 39, scope: !1417, inlinedAt: !893)
!1417 = distinct !DILexicalBlock(scope: !1414, file: !2, line: 1532, column: 15)
!1418 = !DILocation(line: 1533, column: 13, scope: !1417, inlinedAt: !893)
!1419 = !DILocation(line: 1540, column: 38, scope: !1420, inlinedAt: !893)
!1420 = distinct !DILexicalBlock(scope: !1414, file: !2, line: 1540, column: 15)
!1421 = !DILocation(line: 1541, column: 13, scope: !1420, inlinedAt: !893)
!1422 = !DILocation(line: 1548, column: 15, scope: !1423, inlinedAt: !893)
!1423 = distinct !DILexicalBlock(scope: !1414, file: !2, line: 1548, column: 15)
!1424 = !DILocation(line: 1548, column: 30, scope: !1423, inlinedAt: !893)
!1425 = !DILocation(line: 1548, column: 35, scope: !1423, inlinedAt: !893)
!1426 = !DILocation(line: 1549, column: 13, scope: !1423, inlinedAt: !893)
!1427 = !DILocation(line: 1517, column: 7, scope: !1428, inlinedAt: !893)
!1428 = distinct !DILexicalBlock(scope: !1407, file: !2, line: 1515, column: 5)
!1429 = !DILocation(line: 1555, column: 11, scope: !857, inlinedAt: !893)
!1430 = !DILocation(line: 1555, column: 14, scope: !857, inlinedAt: !893)
!1431 = !DILocation(line: 1556, column: 11, scope: !857, inlinedAt: !893)
!1432 = !DILocation(line: 1558, column: 16, scope: !857, inlinedAt: !893)
!1433 = !DILocation(line: 1558, column: 23, scope: !857, inlinedAt: !893)
!1434 = !DILocation(line: 1559, column: 1, scope: !857, inlinedAt: !893)
!1435 = !DILocation(line: 1872, column: 12, scope: !850)
!1436 = !DILocation(line: 1872, column: 9, scope: !850)
!1437 = distinct !DIAssignID()
!1438 = !DILocation(line: 1876, column: 11, scope: !849)
!1439 = !DILocation(line: 1879, column: 17, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !849, file: !2, line: 1879, column: 15)
!1441 = !DILocation(line: 1879, column: 15, scope: !1440)
!1442 = !DILocation(line: 1884, column: 27, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1440, file: !2, line: 1882, column: 13)
!1444 = !DILocalVariable(name: "file", arg: 1, scope: !1445, file: !2, line: 1252, type: !202)
!1445 = distinct !DISubprogram(name: "output_file", scope: !2, file: !2, line: 1252, type: !1446, scopeLine: 1255, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !1448)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{null, !202, !141, !819, !277, !277, !204, !277, !853}
!1448 = !{!1444, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458}
!1449 = !DILocalVariable(name: "binary_file", arg: 2, scope: !1445, file: !2, line: 1252, type: !141)
!1450 = !DILocalVariable(name: "digest", arg: 3, scope: !1445, file: !2, line: 1252, type: !819)
!1451 = !DILocalVariable(name: "raw", arg: 4, scope: !1445, file: !2, line: 1253, type: !277)
!1452 = !DILocalVariable(name: "tagged", arg: 5, scope: !1445, file: !2, line: 1253, type: !277)
!1453 = !DILocalVariable(name: "delim", arg: 6, scope: !1445, file: !2, line: 1253, type: !204)
!1454 = !DILocalVariable(name: "args", arg: 7, scope: !1445, file: !2, line: 1254, type: !277)
!1455 = !DILocalVariable(name: "length", arg: 8, scope: !1445, file: !2, line: 1254, type: !853)
!1456 = !DILocalVariable(name: "bin_buffer", scope: !1445, file: !2, line: 1264, type: !573)
!1457 = !DILocalVariable(name: "needs_escape", scope: !1445, file: !2, line: 1267, type: !277)
!1458 = !DILocalVariable(name: "i", scope: !1459, file: !2, line: 1308, type: !280)
!1459 = distinct !DILexicalBlock(scope: !1460, file: !2, line: 1308, column: 7)
!1460 = distinct !DILexicalBlock(scope: !1445, file: !2, line: 1307, column: 5)
!1461 = !DILocation(line: 0, scope: !1445, inlinedAt: !1462)
!1462 = distinct !DILocation(line: 1883, column: 15, scope: !1443)
!1463 = !DILocation(line: 1267, column: 37, scope: !1445, inlinedAt: !1462)
!1464 = !DILocalVariable(name: "s", arg: 1, scope: !1465, file: !2, line: 715, type: !202)
!1465 = distinct !DISubprogram(name: "problematic_chars", scope: !2, file: !2, line: 715, type: !858, scopeLine: 716, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !1466)
!1466 = !{!1464, !1467}
!1467 = !DILocalVariable(name: "length", scope: !1465, file: !2, line: 717, type: !280)
!1468 = !DILocation(line: 0, scope: !1465, inlinedAt: !1469)
!1469 = distinct !DILocation(line: 1267, column: 40, scope: !1445, inlinedAt: !1462)
!1470 = !DILocation(line: 717, column: 18, scope: !1465, inlinedAt: !1469)
!1471 = !DILocation(line: 718, column: 10, scope: !1465, inlinedAt: !1469)
!1472 = !DILocation(line: 718, column: 20, scope: !1465, inlinedAt: !1469)
!1473 = !DILocation(line: 1269, column: 7, scope: !1474, inlinedAt: !1462)
!1474 = distinct !DILexicalBlock(scope: !1445, file: !2, line: 1269, column: 7)
!1475 = !DILocalVariable(name: "__c", arg: 1, scope: !1476, file: !1067, line: 108, type: !141)
!1476 = distinct !DISubprogram(name: "putchar_unlocked", scope: !1067, file: !1067, line: 108, type: !1315, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !1477)
!1477 = !{!1475}
!1478 = !DILocation(line: 0, scope: !1476, inlinedAt: !1479)
!1479 = distinct !DILocation(line: 1270, column: 5, scope: !1474, inlinedAt: !1462)
!1480 = !DILocation(line: 110, column: 10, scope: !1476, inlinedAt: !1479)
!1481 = !{!1369, !628, i64 40}
!1482 = !{!1369, !628, i64 48}
!1483 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1484 = !DILocation(line: 1272, column: 7, scope: !1485, inlinedAt: !1462)
!1485 = distinct !DILexicalBlock(scope: !1445, file: !2, line: 1272, column: 7)
!1486 = !DILocation(line: 1279, column: 7, scope: !1487, inlinedAt: !1462)
!1487 = distinct !DILexicalBlock(scope: !1485, file: !2, line: 1273, column: 5)
!1488 = !DILocation(line: 1292, column: 7, scope: !1487, inlinedAt: !1462)
!1489 = !DILocation(line: 1293, column: 7, scope: !1487, inlinedAt: !1462)
!1490 = !DILocation(line: 1294, column: 7, scope: !1487, inlinedAt: !1462)
!1491 = !DILocation(line: 1295, column: 5, scope: !1487, inlinedAt: !1462)
!1492 = !DILocation(line: 0, scope: !1459, inlinedAt: !1462)
!1493 = !DILocation(line: 1309, column: 9, scope: !1494, inlinedAt: !1462)
!1494 = distinct !DILexicalBlock(scope: !1459, file: !2, line: 1308, column: 7)
!1495 = !DILocation(line: 1312, column: 7, scope: !1496, inlinedAt: !1462)
!1496 = distinct !DILexicalBlock(scope: !1445, file: !2, line: 1312, column: 7)
!1497 = !DILocation(line: 0, scope: !1476, inlinedAt: !1498)
!1498 = distinct !DILocation(line: 1314, column: 7, scope: !1499, inlinedAt: !1462)
!1499 = distinct !DILexicalBlock(scope: !1496, file: !2, line: 1313, column: 5)
!1500 = !DILocation(line: 110, column: 10, scope: !1476, inlinedAt: !1498)
!1501 = !DILocation(line: 0, scope: !1476, inlinedAt: !1502)
!1502 = distinct !DILocation(line: 1315, column: 7, scope: !1499, inlinedAt: !1462)
!1503 = !DILocation(line: 110, column: 10, scope: !1476, inlinedAt: !1502)
!1504 = !DILocation(line: 1316, column: 7, scope: !1499, inlinedAt: !1462)
!1505 = !DILocation(line: 1317, column: 5, scope: !1499, inlinedAt: !1462)
!1506 = !DILocation(line: 0, scope: !1476, inlinedAt: !1507)
!1507 = distinct !DILocation(line: 1319, column: 3, scope: !1445, inlinedAt: !1462)
!1508 = !DILocation(line: 110, column: 10, scope: !1476, inlinedAt: !1507)
!1509 = !DILocation(line: 1267, column: 23, scope: !1445, inlinedAt: !1462)
!1510 = !DILocation(line: 1885, column: 19, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1443, file: !2, line: 1885, column: 19)
!1512 = !DILocation(line: 0, scope: !1361, inlinedAt: !1513)
!1513 = distinct !DILocation(line: 1885, column: 19, scope: !1511)
!1514 = !DILocation(line: 137, column: 10, scope: !1361, inlinedAt: !1513)
!1515 = !DILocation(line: 1886, column: 17, scope: !1511)
!1516 = !DILocation(line: 1888, column: 9, scope: !850)
!1517 = !DILocation(line: 1868, column: 73, scope: !847)
!1518 = distinct !{!1518, !1021, !1519, !739}
!1519 = !DILocation(line: 1889, column: 5, scope: !844)
!1520 = !DILocation(line: 1891, column: 34, scope: !1024)
!1521 = !DILocation(line: 1891, column: 26, scope: !1024)
!1522 = !DILocation(line: 1891, column: 41, scope: !1024)
!1523 = !DILocation(line: 1892, column: 5, scope: !1024)
!1524 = !DILocation(line: 1895, column: 1, scope: !824)
!1525 = !DILocation(line: 1894, column: 3, scope: !824)
!1526 = !DISubprogram(name: "set_program_name", scope: !1527, file: !1527, line: 38, type: !657, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1527 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!1528 = !DISubprogram(name: "setlocale", scope: !1529, file: !1529, line: 122, type: !1530, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1529 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!197, !141, !202}
!1532 = !DISubprogram(name: "bindtextdomain", scope: !678, file: !678, line: 86, type: !1533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!197, !202, !202}
!1535 = !DISubprogram(name: "textdomain", scope: !678, file: !678, line: 82, type: !796, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1536 = !DISubprogram(name: "atexit", scope: !794, file: !794, line: 734, type: !1537, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!141, !1539}
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!1540 = !DISubprogram(name: "setvbuf", scope: !691, file: !691, line: 339, type: !1541, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!141, !685, !1543, !141, !200}
!1543 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !197)
!1544 = !DISubprogram(name: "getopt_long", scope: !495, file: !495, line: 66, type: !1545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!141, !141, !1547, !202, !840, !500}
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !197)
!1549 = !DISubprogram(name: "proper_name_lite", scope: !1550, file: !1550, line: 126, type: !1551, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!202, !202, !202}
!1553 = !DISubprogram(name: "version_etc", scope: !792, file: !792, line: 70, type: !1554, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{null, !316, !202, !202, !202, null}
!1556 = !DISubprogram(name: "error", scope: !1557, file: !1557, line: 31, type: !1558, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!1558 = !DISubroutineType(types: !1559)
!1559 = !{null, !141, !141, !202, null}
!1560 = !DISubprogram(name: "fopen_safer", scope: !1561, file: !1561, line: 33, type: !1562, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1561 = !DIFile(filename: "./lib/stdio-safer.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "da7c848ac45b6b340d78312531e02838")
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!316, !202, !202}
!1564 = !DISubprogram(name: "__errno_location", scope: !1565, file: !1565, line: 37, type: !1566, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!500}
!1568 = !DISubprogram(name: "quotearg_n_style_colon", scope: !161, file: !161, line: 419, type: !1569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!197, !141, !160, !202}
!1571 = !DISubprogram(name: "__getdelim", scope: !691, file: !691, line: 694, type: !1572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!880, !1574, !1575, !141, !685}
!1574 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !827)
!1575 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1070)
!1576 = distinct !DISubprogram(name: "valid_digits", scope: !2, file: !2, line: 783, type: !1577, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !1579)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!277, !573, !280}
!1579 = !{!1580, !1581, !1582}
!1580 = !DILocalVariable(name: "s", arg: 1, scope: !1576, file: !2, line: 783, type: !573)
!1581 = !DILocalVariable(name: "len", arg: 2, scope: !1576, file: !2, line: 783, type: !280)
!1582 = !DILocalVariable(name: "i", scope: !1583, file: !2, line: 806, type: !280)
!1583 = distinct !DILexicalBlock(scope: !1584, file: !2, line: 806, column: 7)
!1584 = distinct !DILexicalBlock(scope: !1585, file: !2, line: 805, column: 5)
!1585 = distinct !DILexicalBlock(scope: !1576, file: !2, line: 804, column: 7)
!1586 = !DILocation(line: 0, scope: !1576)
!1587 = !DILocation(line: 804, column: 14, scope: !1585)
!1588 = !DILocation(line: 804, column: 11, scope: !1585)
!1589 = !DILocation(line: 0, scope: !1583)
!1590 = !DILocation(line: 806, column: 7, scope: !1583)
!1591 = !DILocation(line: 808, column: 28, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1593, file: !2, line: 808, column: 15)
!1593 = distinct !DILexicalBlock(scope: !1594, file: !2, line: 807, column: 9)
!1594 = distinct !DILexicalBlock(scope: !1583, file: !2, line: 806, column: 7)
!1595 = !DILocalVariable(name: "c", arg: 1, scope: !1596, file: !1314, line: 324, type: !141)
!1596 = distinct !DISubprogram(name: "c_isxdigit", scope: !1314, file: !1314, line: 324, type: !1597, scopeLine: 325, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !1599)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!277, !141}
!1599 = !{!1595}
!1600 = !DILocation(line: 0, scope: !1596, inlinedAt: !1601)
!1601 = distinct !DILocation(line: 808, column: 16, scope: !1592)
!1602 = !DILocation(line: 326, column: 3, scope: !1596, inlinedAt: !1601)
!1603 = !DILocation(line: 810, column: 11, scope: !1593)
!1604 = !DILocation(line: 816, column: 10, scope: !1576)
!1605 = !DILocation(line: 816, column: 13, scope: !1576)
!1606 = !DILocation(line: 816, column: 3, scope: !1576)
!1607 = !DILocation(line: 817, column: 1, scope: !1576)
!1608 = distinct !DISubprogram(name: "digest_file", scope: !2, file: !2, line: 1185, type: !1609, scopeLine: 1187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !1613)
!1609 = !DISubroutineType(cc: DW_CC_nocall, types: !1610)
!1610 = !{!277, !202, !500, !205, !1611, !1612}
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!1613 = !{!1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621}
!1614 = !DILocalVariable(name: "filename", arg: 1, scope: !1608, file: !2, line: 1185, type: !202)
!1615 = !DILocalVariable(name: "binary", arg: 2, scope: !1608, file: !2, line: 1185, type: !500)
!1616 = !DILocalVariable(name: "bin_result", arg: 3, scope: !1608, file: !2, line: 1185, type: !205)
!1617 = !DILocalVariable(name: "missing", arg: 4, scope: !1608, file: !2, line: 1186, type: !1611)
!1618 = !DILocalVariable(name: "length", arg: 5, scope: !1608, file: !2, line: 1186, type: !1612)
!1619 = !DILocalVariable(name: "fp", scope: !1608, file: !2, line: 1188, type: !316)
!1620 = !DILocalVariable(name: "err", scope: !1608, file: !2, line: 1189, type: !141)
!1621 = !DILocalVariable(name: "is_stdin", scope: !1608, file: !2, line: 1190, type: !277)
!1622 = !DILocation(line: 0, scope: !1608)
!1623 = !DILocation(line: 0, scope: !707, inlinedAt: !1624)
!1624 = distinct !DILocation(line: 1190, column: 19, scope: !1608)
!1625 = !DILocation(line: 1361, column: 11, scope: !707, inlinedAt: !1624)
!1626 = !DILocation(line: 1192, column: 12, scope: !1608)
!1627 = !DILocation(line: 1194, column: 7, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1608, file: !2, line: 1194, column: 7)
!1629 = !DILocation(line: 1361, column: 10, scope: !707, inlinedAt: !1624)
!1630 = !DILocation(line: 1196, column: 23, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1628, file: !2, line: 1195, column: 5)
!1632 = !DILocation(line: 1197, column: 12, scope: !1631)
!1633 = !DILocation(line: 1205, column: 5, scope: !1631)
!1634 = !DILocation(line: 1208, column: 12, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1628, file: !2, line: 1207, column: 5)
!1636 = !DILocation(line: 1209, column: 14, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1635, file: !2, line: 1209, column: 11)
!1638 = !DILocation(line: 1211, column: 15, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !2, line: 1211, column: 15)
!1640 = distinct !DILexicalBlock(scope: !1637, file: !2, line: 1210, column: 9)
!1641 = !DILocation(line: 0, scope: !1640)
!1642 = !DILocation(line: 1211, column: 30, scope: !1639)
!1643 = !DILocation(line: 1211, column: 33, scope: !1639)
!1644 = !DILocation(line: 1211, column: 39, scope: !1639)
!1645 = !DILocation(line: 1213, column: 24, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1639, file: !2, line: 1212, column: 13)
!1647 = !DILocation(line: 1214, column: 15, scope: !1646)
!1648 = !DILocation(line: 1216, column: 11, scope: !1640)
!1649 = !DILocation(line: 1217, column: 11, scope: !1640)
!1650 = !DILocation(line: 0, scope: !1628)
!1651 = !DILocation(line: 1221, column: 3, scope: !1608)
!1652 = !DILocation(line: 1233, column: 9, scope: !1608)
!1653 = !DILocation(line: 1235, column: 9, scope: !1608)
!1654 = !DILocation(line: 1235, column: 15, scope: !1608)
!1655 = !DILocation(line: 1236, column: 7, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1608, file: !2, line: 1236, column: 7)
!1657 = !DILocation(line: 1237, column: 5, scope: !1656)
!1658 = !DILocation(line: 1238, column: 12, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1656, file: !2, line: 1238, column: 12)
!1660 = !DILocation(line: 1238, column: 24, scope: !1659)
!1661 = !DILocation(line: 1238, column: 29, scope: !1659)
!1662 = !DILocation(line: 1239, column: 11, scope: !1659)
!1663 = !DILocation(line: 1239, column: 5, scope: !1659)
!1664 = !DILocation(line: 1241, column: 7, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1608, file: !2, line: 1241, column: 7)
!1666 = !DILocation(line: 1243, column: 7, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1665, file: !2, line: 1242, column: 5)
!1668 = !DILocation(line: 1244, column: 7, scope: !1667)
!1669 = !DILocation(line: 1248, column: 1, scope: !1608)
!1670 = distinct !DISubprogram(name: "write_error", scope: !140, file: !140, line: 948, type: !635, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !1671)
!1671 = !{!1672}
!1672 = !DILocalVariable(name: "saved_errno", scope: !1670, file: !140, line: 950, type: !141)
!1673 = !DILocation(line: 950, column: 21, scope: !1670)
!1674 = !DILocation(line: 0, scope: !1670)
!1675 = !DILocation(line: 951, column: 3, scope: !1670)
!1676 = !DILocation(line: 952, column: 11, scope: !1670)
!1677 = !DILocation(line: 952, column: 3, scope: !1670)
!1678 = !DILocation(line: 953, column: 3, scope: !1670)
!1679 = !DILocation(line: 954, column: 3, scope: !1670)
!1680 = !DISubprogram(name: "free", scope: !1681, file: !1681, line: 819, type: !1682, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1681 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1682 = !DISubroutineType(types: !1683)
!1683 = !{null, !198}
!1684 = !DISubprogram(name: "clearerr_unlocked", scope: !691, file: !691, line: 868, type: !1685, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{null, !316}
!1687 = !DISubprogram(name: "rpl_fclose", scope: !1681, file: !1681, line: 959, type: !1362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DISubprogram(name: "dcngettext", scope: !678, file: !678, line: 73, type: !1689, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!197, !202, !202, !202, !178, !141}
!1691 = !DISubprogram(name: "__overflow", scope: !691, file: !691, line: 960, type: !1692, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!141, !316, !141}
!1694 = distinct !DISubprogram(name: "print_filename", scope: !2, file: !2, line: 1139, type: !1695, scopeLine: 1140, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !1697)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{null, !202, !277}
!1697 = !{!1698, !1699}
!1698 = !DILocalVariable(name: "file", arg: 1, scope: !1694, file: !2, line: 1139, type: !202)
!1699 = !DILocalVariable(name: "escape", arg: 2, scope: !1694, file: !2, line: 1139, type: !277)
!1700 = !DILocation(line: 0, scope: !1694)
!1701 = !DILocation(line: 1141, column: 7, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1694, file: !2, line: 1141, column: 7)
!1703 = !DILocation(line: 1143, column: 7, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1702, file: !2, line: 1142, column: 5)
!1705 = !DILocation(line: 1144, column: 7, scope: !1704)
!1706 = !DILocation(line: 1147, column: 10, scope: !1694)
!1707 = !DILocation(line: 1147, column: 3, scope: !1694)
!1708 = !DILocation(line: 1152, column: 11, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1710, file: !2, line: 1150, column: 9)
!1710 = distinct !DILexicalBlock(scope: !1694, file: !2, line: 1148, column: 5)
!1711 = !DILocation(line: 1153, column: 11, scope: !1709)
!1712 = !DILocation(line: 1156, column: 11, scope: !1709)
!1713 = !DILocation(line: 1157, column: 11, scope: !1709)
!1714 = !DILocation(line: 1160, column: 11, scope: !1709)
!1715 = !DILocation(line: 1161, column: 11, scope: !1709)
!1716 = !DILocation(line: 0, scope: !1476, inlinedAt: !1717)
!1717 = distinct !DILocation(line: 1164, column: 11, scope: !1709)
!1718 = !DILocation(line: 110, column: 10, scope: !1476, inlinedAt: !1717)
!1719 = !DILocation(line: 1149, column: 15, scope: !1710)
!1720 = !DILocation(line: 1167, column: 11, scope: !1710)
!1721 = distinct !{!1721, !1707, !1722, !739}
!1722 = !DILocation(line: 1168, column: 5, scope: !1694)
!1723 = !DILocation(line: 1169, column: 1, scope: !1694)
!1724 = !DISubprogram(name: "fflush_unlocked", scope: !691, file: !691, line: 245, type: !1362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1725 = !DISubprogram(name: "fpurge", scope: !1681, file: !1681, line: 1266, type: !1362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1726 = !DISubprogram(name: "fadvise", scope: !188, file: !188, line: 71, type: !1727, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{null, !316, !1729}
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "fadvice_t", file: !188, line: 51, baseType: !187)
!1730 = !DISubprogram(name: "sha1_stream", scope: !1731, file: !1731, line: 122, type: !1732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DIFile(filename: "./lib/sha1.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a652d4d4258e073870a3e957a8014da5")
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!141, !685, !1734}
!1734 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !198)
