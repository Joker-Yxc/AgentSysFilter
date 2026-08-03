; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/md5sum-cksum.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"Usage: %s [OPTION]... [FILE]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [39 x i8] c"Print or check %s (%d-bit) checksums.\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1, !dbg !14
@.str.4 = private unnamed_addr constant [43 x i8] c"Legacy interface to the cksum(1) utility.\0A\00", align 1, !dbg !19
@stdout = external local_unnamed_addr global ptr, align 8
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
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.3, i32 noundef 128) #15, !dbg !631
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
    #dbg_value(ptr @.str.5, !712, !DIExpression(), !772)
    #dbg_value(ptr @.str.53, !367, !DIExpression(), !694)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.59, i64 noundef 6) #17, !dbg !774
  %91 = icmp eq i32 %90, 0, !dbg !774
  br i1 %91, label %95, label %92, !dbg !776

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.60, i64 noundef 9) #17, !dbg !777
  %94 = icmp eq i32 %93, 0, !dbg !777
  br i1 %94, label %95, label %98, !dbg !776

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !778
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.53, i32 noundef %96, ptr noundef %49) #15, !dbg !778
  br label %101, !dbg !780

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !781
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.53, i32 noundef %99, ptr noundef %49) #15, !dbg !781
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !783, !tbaa !622
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.65, ptr noundef %102), !dbg !783
  %104 = load ptr, ptr @stdout, align 8, !dbg !784, !tbaa !622
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.66, ptr noundef %104), !dbg !784
  %106 = ptrtoint ptr %54 to i64, !dbg !785
  %107 = sub i64 %106, %87, !dbg !785
  %108 = load ptr, ptr @stdout, align 8, !dbg !785, !tbaa !622
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !785
  %110 = load ptr, ptr @stdout, align 8, !dbg !786, !tbaa !622
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.67, ptr noundef %110), !dbg !786
  %112 = load ptr, ptr @stdout, align 8, !dbg !787, !tbaa !622
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.68, ptr noundef %112), !dbg !787
  br label %114, !dbg !788

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !694, !tbaa !622
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !694
  ret void, !dbg !788
}

declare !dbg !789 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !791 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !793 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !796 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !800 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !803 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !806 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !812 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !813 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !819 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !822 {
  %3 = alloca [20 x i8], align 16, !DIAssignID !853
    #dbg_assign(i1 undef, !854, !DIExpression(), !853, ptr %3, !DIExpression(), !890)
  %4 = alloca ptr, align 8, !DIAssignID !892
    #dbg_assign(i1 undef, !868, !DIExpression(), !892, ptr %4, !DIExpression(), !890)
  %5 = alloca i64, align 8, !DIAssignID !893
    #dbg_assign(i1 undef, !869, !DIExpression(), !893, ptr %5, !DIExpression(), !890)
    #dbg_assign(i1 undef, !873, !DIExpression(), !894, ptr undef, !DIExpression(), !895)
  %6 = alloca i8, align 1, !DIAssignID !896
    #dbg_assign(i1 undef, !883, !DIExpression(), !896, ptr %6, !DIExpression(), !897)
  %7 = alloca [20 x i8], align 16, !DIAssignID !898
    #dbg_assign(i1 undef, !829, !DIExpression(), !898, ptr %7, !DIExpression(), !899)
    #dbg_assign(i1 undef, !846, !DIExpression(), !900, ptr undef, !DIExpression(), !901)
  %8 = alloca i8, align 1, !DIAssignID !902
    #dbg_assign(i1 undef, !849, !DIExpression(), !902, ptr %8, !DIExpression(), !901)
    #dbg_assign(i1 undef, !850, !DIExpression(), !903, ptr undef, !DIExpression(), !901)
    #dbg_value(i32 %0, !827, !DIExpression(), !899)
    #dbg_value(ptr %1, !828, !DIExpression(), !899)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #15, !dbg !904
    #dbg_value(ptr %7, !831, !DIExpression(), !899)
    #dbg_value(i8 0, !832, !DIExpression(), !899)
    #dbg_value(i8 1, !834, !DIExpression(), !899)
    #dbg_value(i32 -1, !835, !DIExpression(), !899)
    #dbg_value(i32 -1, !836, !DIExpression(), !899)
    #dbg_value(ptr @long_options, !837, !DIExpression(), !899)
  %9 = load ptr, ptr %1, align 8, !dbg !905, !tbaa !627
  tail call void @set_program_name(ptr noundef %9) #15, !dbg !906
  %10 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.22) #15, !dbg !907
  %11 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #15, !dbg !908
  %12 = tail call ptr @textdomain(ptr noundef nonnull @.str.23) #15, !dbg !909
  %13 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #15, !dbg !910
  %14 = load ptr, ptr @stdout, align 8, !dbg !911, !tbaa !622
  %15 = tail call i32 @setvbuf(ptr noundef %14, ptr noundef null, i32 noundef 1, i64 noundef 0) #15, !dbg !912
    #dbg_value(ptr @.str.25, !839, !DIExpression(), !899)
  br label %16, !dbg !913

16:                                               ; preds = %21, %2
  %17 = phi i32 [ -1, %2 ], [ %22, %21 ], !dbg !914
  %18 = phi i32 [ -1, %2 ], [ %23, %21 ], !dbg !915
  %19 = phi i8 [ 0, %2 ], [ %24, %21 ], !dbg !916
    #dbg_value(i8 %19, !832, !DIExpression(), !899)
    #dbg_value(i32 %18, !835, !DIExpression(), !899)
    #dbg_value(i32 %17, !836, !DIExpression(), !899)
  %20 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.25, ptr noundef nonnull @long_options, ptr noundef null) #15, !dbg !917
    #dbg_value(i32 %20, !833, !DIExpression(), !899)
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
  ], !dbg !913

21:                                               ; preds = %16, %33, %32, %31, %30, %29, %28, %27, %26, %25
  %22 = phi i32 [ %17, %33 ], [ 1, %32 ], [ %17, %31 ], [ %17, %30 ], [ %17, %29 ], [ %17, %28 ], [ %17, %27 ], [ %17, %26 ], [ %17, %25 ], [ %17, %16 ]
  %23 = phi i32 [ %18, %33 ], [ %18, %32 ], [ %18, %31 ], [ %18, %30 ], [ %18, %29 ], [ %18, %28 ], [ 0, %27 ], [ 1, %26 ], [ %18, %25 ], [ %18, %16 ]
  %24 = phi i8 [ %19, %33 ], [ %19, %32 ], [ %19, %31 ], [ %19, %30 ], [ %19, %29 ], [ %19, %28 ], [ %19, %27 ], [ %19, %26 ], [ %19, %25 ], [ 1, %16 ]
  br label %16, !dbg !917, !llvm.loop !918

25:                                               ; preds = %16
  store i1 true, ptr @status_only, align 1, !dbg !920
  store i1 false, ptr @warn, align 1, !dbg !922
  store i1 false, ptr @quiet, align 1, !dbg !923
  br label %21, !dbg !924

26:                                               ; preds = %16
    #dbg_value(i32 1, !835, !DIExpression(), !899)
  br label %21, !dbg !925

27:                                               ; preds = %16
    #dbg_value(i32 0, !835, !DIExpression(), !899)
  br label %21, !dbg !926

28:                                               ; preds = %16
  store i1 false, ptr @status_only, align 1, !dbg !927
  store i1 true, ptr @warn, align 1, !dbg !928
  store i1 false, ptr @quiet, align 1, !dbg !929
  br label %21, !dbg !930

29:                                               ; preds = %16
  store i1 true, ptr @ignore_missing, align 1, !dbg !931
  br label %21, !dbg !932

30:                                               ; preds = %16
  store i1 false, ptr @status_only, align 1, !dbg !933
  store i1 false, ptr @warn, align 1, !dbg !934
  store i1 true, ptr @quiet, align 1, !dbg !935
  br label %21, !dbg !936

31:                                               ; preds = %16
  store i1 true, ptr @strict, align 1, !dbg !937
  br label %21, !dbg !938

32:                                               ; preds = %16
    #dbg_value(i32 1, !836, !DIExpression(), !899)
  br label %21, !dbg !939

33:                                               ; preds = %16
  store i1 true, ptr @digest_delim, align 1, !dbg !940
  br label %21, !dbg !941

34:                                               ; preds = %16
  tail call void @usage(i32 noundef 0) #19, !dbg !942
  unreachable, !dbg !942

35:                                               ; preds = %16
  %36 = load ptr, ptr @stdout, align 8, !dbg !943, !tbaa !622
  %37 = load ptr, ptr @Version, align 8, !dbg !943, !tbaa !627
  %38 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.27) #15, !dbg !943
  %39 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.28) #15, !dbg !943
  %40 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.29) #15, !dbg !943
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %36, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.26, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef null) #15, !dbg !943
  tail call void @exit(i32 noundef 0) #16, !dbg !943
  unreachable, !dbg !943

41:                                               ; preds = %16
  tail call void @usage(i32 noundef 1) #19, !dbg !944
  unreachable, !dbg !944

42:                                               ; preds = %16
  store i1 true, ptr @digest_hex_bytes, align 8, !dbg !945
  %43 = load i1, ptr @digest_delim, align 1, !dbg !946
  br i1 %43, label %44, label %48, !dbg !948

44:                                               ; preds = %42
  %45 = trunc nuw i8 %19 to i1, !dbg !949
  br i1 %45, label %46, label %48, !dbg !948

46:                                               ; preds = %44
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #15, !dbg !950
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %47) #20, !dbg !950
  tail call void @usage(i32 noundef 1) #19, !dbg !952
  unreachable, !dbg !952

48:                                               ; preds = %44, %42
  %49 = icmp sgt i32 %17, 0, !dbg !953
  br i1 %49, label %50, label %54, !dbg !955

50:                                               ; preds = %48
  %51 = trunc nuw i8 %19 to i1, !dbg !956
  br i1 %51, label %52, label %54, !dbg !955

52:                                               ; preds = %50
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #15, !dbg !957
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %53) #20, !dbg !957
  tail call void @usage(i32 noundef 1) #19, !dbg !959
  unreachable, !dbg !959

54:                                               ; preds = %50, %48
  %55 = icmp sgt i32 %18, -1, !dbg !960
  br i1 %55, label %56, label %60, !dbg !962

56:                                               ; preds = %54
  %57 = trunc nuw i8 %19 to i1, !dbg !963
  br i1 %57, label %58, label %60, !dbg !962

58:                                               ; preds = %56
  %59 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #15, !dbg !964
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %59) #20, !dbg !964
  tail call void @usage(i32 noundef 1) #19, !dbg !966
  unreachable, !dbg !966

60:                                               ; preds = %56, %54
  %61 = load i1, ptr @ignore_missing, align 1, !dbg !967
  br i1 %61, label %62, label %66, !dbg !969

62:                                               ; preds = %60
  %63 = trunc nuw i8 %19 to i1, !dbg !970
  br i1 %63, label %66, label %64, !dbg !969

64:                                               ; preds = %62
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #15, !dbg !971
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %65) #20, !dbg !971
  tail call void @usage(i32 noundef 1) #19, !dbg !973
  unreachable, !dbg !973

66:                                               ; preds = %62, %60
  %67 = load i1, ptr @status_only, align 1, !dbg !974
  br i1 %67, label %68, label %72, !dbg !976

68:                                               ; preds = %66
  %69 = trunc nuw i8 %19 to i1, !dbg !977
  br i1 %69, label %72, label %70, !dbg !976

70:                                               ; preds = %68
  %71 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #15, !dbg !978
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %71) #20, !dbg !978
  tail call void @usage(i32 noundef 1) #19, !dbg !980
  unreachable, !dbg !980

72:                                               ; preds = %68, %66
  %73 = load i1, ptr @warn, align 1, !dbg !981
  br i1 %73, label %74, label %78, !dbg !983

74:                                               ; preds = %72
  %75 = trunc nuw i8 %19 to i1, !dbg !984
  br i1 %75, label %78, label %76, !dbg !983

76:                                               ; preds = %74
  %77 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #15, !dbg !985
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %77) #20, !dbg !985
  tail call void @usage(i32 noundef 1) #19, !dbg !987
  unreachable, !dbg !987

78:                                               ; preds = %74, %72
  %79 = load i1, ptr @quiet, align 1, !dbg !988
  %80 = trunc nuw i8 %19 to i1, !dbg !899
  br i1 %79, label %81, label %84, !dbg !990

81:                                               ; preds = %78
  br i1 %80, label %90, label %82, !dbg !990

82:                                               ; preds = %81
  %83 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #15, !dbg !991
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %83) #20, !dbg !991
  tail call void @usage(i32 noundef 1) #19, !dbg !993
  unreachable, !dbg !993

84:                                               ; preds = %78
  %85 = load i1, ptr @strict, align 1, !dbg !994
  %86 = xor i1 %80, true, !dbg !996
  %87 = and i1 %85, %86, !dbg !997
  br i1 %87, label %88, label %90, !dbg !997

88:                                               ; preds = %84
  %89 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #15, !dbg !998
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %89) #20, !dbg !998
  tail call void @usage(i32 noundef 1) #19, !dbg !1000
  unreachable, !dbg !1000

90:                                               ; preds = %81, %84
  %91 = phi i1 [ %80, %84 ], [ true, %81 ]
    #dbg_value(i32 poison, !836, !DIExpression(), !899)
  %92 = icmp eq i32 %17, -1, !dbg !1001
  %93 = icmp ne i32 %18, 0
  %94 = or i1 %92, %93, !dbg !1003
  br i1 %94, label %97, label %95, !dbg !1003

95:                                               ; preds = %90
  %96 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #15, !dbg !1004
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %96) #20, !dbg !1004
  tail call void @usage(i32 noundef 1) #19, !dbg !1006
  unreachable, !dbg !1006

97:                                               ; preds = %90
  %98 = icmp slt i32 %18, 0, !dbg !1007
    #dbg_value(i32 poison, !835, !DIExpression(), !899)
  %99 = sext i32 %0 to i64, !dbg !1009
  %100 = getelementptr inbounds ptr, ptr %1, i64 %99, !dbg !1009
    #dbg_value(ptr %100, !840, !DIExpression(), !899)
  %101 = load i32, ptr @optind, align 4, !dbg !1010, !tbaa !696
  %102 = icmp eq i32 %101, %0, !dbg !1012
  br i1 %102, label %103, label %105, !dbg !1012

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8, !dbg !1013
    #dbg_value(ptr %104, !840, !DIExpression(), !899)
  store ptr @.str.39, ptr %100, align 8, !dbg !1014, !tbaa !627
  br label %105, !dbg !1015

105:                                              ; preds = %97, %103
  %106 = phi ptr [ %104, %103 ], [ %100, %97 ], !dbg !899
    #dbg_value(ptr %106, !840, !DIExpression(), !899)
  %107 = sext i32 %101 to i64, !dbg !1016
  %108 = getelementptr inbounds ptr, ptr %1, i64 %107, !dbg !1016
    #dbg_value(ptr %108, !841, !DIExpression(), !1017)
    #dbg_value(i8 1, !834, !DIExpression(), !899)
  %109 = icmp ult ptr %108, %106, !dbg !1018
  br i1 %109, label %110, label %135, !dbg !1019

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
  br label %138, !dbg !1019

131:                                              ; preds = %665
  %132 = and i8 %666, 1, !dbg !1020
  %133 = xor i8 %132, 1, !dbg !1020
  %134 = zext nneg i8 %133 to i32, !dbg !1020
  br label %135, !dbg !1021

135:                                              ; preds = %131, %105
  %136 = phi i32 [ 0, %105 ], [ %134, %131 ], !dbg !899
  %137 = load i1, ptr @have_read_stdin, align 1, !dbg !1021
  br i1 %137, label %669, label %677, !dbg !1023

138:                                              ; preds = %110, %665
  %139 = phi ptr [ %108, %110 ], [ %667, %665 ]
  %140 = phi i8 [ 1, %110 ], [ %666, %665 ]
    #dbg_value(ptr %139, !841, !DIExpression(), !1017)
    #dbg_value(i8 %140, !834, !DIExpression(), !899)
  %141 = load ptr, ptr %139, align 8, !dbg !1024, !tbaa !627
    #dbg_value(ptr %141, !843, !DIExpression(), !1025)
  br i1 %91, label %142, label %543, !dbg !1026

142:                                              ; preds = %138
    #dbg_assign(i1 undef, !884, !DIExpression(), !1027, ptr undef, !DIExpression(), !897)
    #dbg_value(ptr %141, !859, !DIExpression(), !890)
    #dbg_value(i64 0, !861, !DIExpression(), !890)
    #dbg_value(i64 0, !862, !DIExpression(), !890)
    #dbg_value(i64 0, !863, !DIExpression(), !890)
    #dbg_value(i8 0, !864, !DIExpression(), !890)
    #dbg_value(i8 0, !865, !DIExpression(), !890)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #15, !dbg !1028
    #dbg_value(ptr %3, !866, !DIExpression(), !890)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15, !dbg !1029
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15, !dbg !1030
    #dbg_value(ptr %141, !706, !DIExpression(), !1031)
    #dbg_value(ptr @.str.39, !712, !DIExpression(), !1031)
  %143 = load i8, ptr %141, align 1, !dbg !1033
  %144 = icmp eq i8 %143, 45, !dbg !1033
  br i1 %144, label %145, label %152, !dbg !1033

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 1, !dbg !1033
  %147 = load i8, ptr %146, align 1, !dbg !1033
  %148 = icmp eq i8 %147, 0, !dbg !1034
    #dbg_value(i1 %148, !870, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !890)
  br i1 %148, label %149, label %152, !dbg !1035

149:                                              ; preds = %145
  store i1 true, ptr @have_read_stdin, align 1, !dbg !1037
  %150 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #15, !dbg !1039
    #dbg_value(ptr %150, !859, !DIExpression(), !890)
  %151 = load ptr, ptr @stdin, align 8, !dbg !1040, !tbaa !622
    #dbg_value(ptr %151, !860, !DIExpression(), !890)
  br label %159, !dbg !1041

152:                                              ; preds = %145, %142
  %153 = call ptr @fopen_safer(ptr noundef nonnull %141, ptr noundef nonnull @.str.88) #15, !dbg !1042
    #dbg_value(ptr %153, !860, !DIExpression(), !890)
  %154 = icmp eq ptr %153, null, !dbg !1044
  br i1 %154, label %155, label %159, !dbg !1044

155:                                              ; preds = %152
  %156 = tail call ptr @__errno_location() #18, !dbg !1046
  %157 = load i32, ptr %156, align 4, !dbg !1046, !tbaa !696
  %158 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %141) #15, !dbg !1046
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %157, ptr noundef nonnull @.str.89, ptr noundef %158) #20, !dbg !1046
  br label %537, !dbg !1048

159:                                              ; preds = %152, %149
  %160 = phi i1 [ true, %149 ], [ false, %152 ]
  %161 = phi ptr [ %151, %149 ], [ %153, %152 ], !dbg !1049
  %162 = phi ptr [ %150, %149 ], [ %141, %152 ]
    #dbg_value(ptr %162, !859, !DIExpression(), !890)
    #dbg_value(ptr %161, !860, !DIExpression(), !890)
    #dbg_value(i64 0, !867, !DIExpression(), !890)
  store ptr null, ptr %4, align 8, !dbg !1050, !tbaa !627, !DIAssignID !1051
    #dbg_assign(ptr null, !868, !DIExpression(), !1051, ptr %4, !DIExpression(), !890)
  store i64 0, ptr %5, align 8, !dbg !1052, !tbaa !1053, !DIAssignID !1055
    #dbg_assign(i64 0, !869, !DIExpression(), !1055, ptr %5, !DIExpression(), !890)
  br label %163, !dbg !1056

163:                                              ; preds = %463, %159
  %164 = phi i64 [ 0, %159 ], [ %464, %463 ], !dbg !1057
  %165 = phi i64 [ 0, %159 ], [ %465, %463 ], !dbg !1058
  %166 = phi i64 [ 0, %159 ], [ %466, %463 ], !dbg !1059
  %167 = phi i1 [ false, %159 ], [ %467, %463 ], !dbg !1060
  %168 = phi i8 [ 0, %159 ], [ %468, %463 ], !dbg !1061
  %169 = phi i64 [ 0, %159 ], [ %170, %463 ], !dbg !890
    #dbg_value(i64 poison, !879, !DIExpression(), !895)
    #dbg_value(ptr poison, !874, !DIExpression(), !895)
    #dbg_value(ptr poison, !871, !DIExpression(), !895)
    #dbg_value(i64 %169, !867, !DIExpression(), !890)
    #dbg_value(i8 %168, !865, !DIExpression(), !890)
    #dbg_value(i8 poison, !864, !DIExpression(), !890)
    #dbg_value(i64 %166, !863, !DIExpression(), !890)
    #dbg_value(i64 %165, !862, !DIExpression(), !890)
    #dbg_value(i64 %164, !861, !DIExpression(), !890)
  %170 = add nuw nsw i64 %169, 1, !dbg !1062
    #dbg_value(i64 %170, !867, !DIExpression(), !890)
    #dbg_value(ptr %4, !1063, !DIExpression(), !1072)
    #dbg_value(ptr %5, !1070, !DIExpression(), !1072)
    #dbg_value(ptr %161, !1071, !DIExpression(), !1072)
  %171 = call i64 @__getdelim(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 10, ptr noundef nonnull %161) #15, !dbg !1074
    #dbg_value(i64 %171, !875, !DIExpression(), !895)
  %172 = icmp slt i64 %171, 1, !dbg !1075
  br i1 %172, label %472, label %173, !dbg !1075

173:                                              ; preds = %163
  %174 = load ptr, ptr %4, align 8, !dbg !1077, !tbaa !627
  %175 = load i8, ptr %174, align 1, !dbg !1077, !tbaa !704
  %176 = icmp eq i8 %175, 35, !dbg !1079
  br i1 %176, label %463, label %177, !dbg !1079

177:                                              ; preds = %173
  %178 = getelementptr i8, ptr %174, i64 %171, !dbg !1080
  %179 = getelementptr i8, ptr %178, i64 -1, !dbg !1080
  %180 = load i8, ptr %179, align 1, !dbg !1080, !tbaa !704
  %181 = icmp eq i8 %180, 10, !dbg !1081
  %182 = sext i1 %181 to i64, !dbg !1080
  %183 = add nsw i64 %171, %182, !dbg !1082
    #dbg_value(i64 %183, !875, !DIExpression(), !895)
  %184 = icmp ne i64 %183, 0, !dbg !1083
  %185 = sext i1 %184 to i64, !dbg !1084
  %186 = getelementptr i8, ptr %174, i64 %183, !dbg !1085
  %187 = getelementptr i8, ptr %186, i64 %185, !dbg !1085
  %188 = load i8, ptr %187, align 1, !dbg !1085, !tbaa !704
  %189 = icmp eq i8 %188, 13, !dbg !1086
  %190 = sext i1 %189 to i64, !dbg !1085
  %191 = add nsw i64 %183, %190, !dbg !1087
    #dbg_value(i64 %191, !875, !DIExpression(), !895)
  %192 = icmp eq i64 %191, 0, !dbg !1088
  br i1 %192, label %463, label %193, !dbg !1088

193:                                              ; preds = %177
  %194 = getelementptr inbounds i8, ptr %174, i64 %191, !dbg !1090
  store i8 0, ptr %194, align 1, !dbg !1091, !tbaa !704
  %195 = load ptr, ptr %4, align 8, !dbg !1092, !tbaa !627
    #dbg_value(ptr %195, !1093, !DIExpression(), !1109)
    #dbg_value(i64 %191, !1100, !DIExpression(), !1109)
    #dbg_value(ptr undef, !1101, !DIExpression(), !1109)
    #dbg_value(ptr undef, !1102, !DIExpression(), !1109)
    #dbg_value(ptr undef, !1103, !DIExpression(), !1109)
    #dbg_value(ptr undef, !1104, !DIExpression(), !1109)
    #dbg_value(i8 0, !1105, !DIExpression(), !1109)
    #dbg_value(i64 0, !1107, !DIExpression(), !1109)
  br label %196, !dbg !1111

196:                                              ; preds = %200, %193
  %197 = phi i64 [ 0, %193 ], [ %201, %200 ], !dbg !1109
    #dbg_value(i64 %197, !1107, !DIExpression(), !1109)
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 %197, !dbg !1112
  %199 = load i8, ptr %198, align 1, !dbg !1112, !tbaa !704
  switch i8 %199, label %202 [
    i8 32, label %200
    i8 9, label %200
  ], !dbg !1111

200:                                              ; preds = %196, %196
  %201 = add nuw nsw i64 %197, 1, !dbg !1113
    #dbg_value(i64 %201, !1107, !DIExpression(), !1109)
  br label %196, !dbg !1111, !llvm.loop !1114

202:                                              ; preds = %196
  %203 = icmp eq i8 %199, 92, !dbg !1116
  %204 = zext i1 %203 to i64, !dbg !1116
  %205 = add nuw nsw i64 %197, %204, !dbg !1116
    #dbg_value(i64 %205, !1107, !DIExpression(), !1109)
    #dbg_value(i8 poison, !1105, !DIExpression(), !1109)
    #dbg_value(i64 %205, !1108, !DIExpression(), !1109)
    #dbg_value(i64 3, !1106, !DIExpression(), !1109)
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 %205, !dbg !1118
  %207 = load i8, ptr %206, align 1, !dbg !1118
  %208 = icmp eq i8 %207, 77, !dbg !1118
  br i1 %208, label %209, label %286, !dbg !1118

209:                                              ; preds = %202
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 1, !dbg !1118
  %211 = load i8, ptr %210, align 1, !dbg !1118
  %212 = icmp eq i8 %211, 68, !dbg !1118
  br i1 %212, label %213, label %286, !dbg !1118

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 2, !dbg !1118
  %215 = load i8, ptr %214, align 1, !dbg !1118
  %216 = icmp eq i8 %215, 53, !dbg !1118
  br i1 %216, label %217, label %286, !dbg !1118

217:                                              ; preds = %213
  %218 = add nuw nsw i64 %205, 3, !dbg !1120
    #dbg_value(i64 %218, !1107, !DIExpression(), !1109)
  %219 = getelementptr inbounds nuw i8, ptr %195, i64 %218, !dbg !1122
  %220 = load i8, ptr %219, align 1, !dbg !1122, !tbaa !704
  %221 = icmp eq i8 %220, 32, !dbg !1124
  %222 = add nuw nsw i64 %205, 4
  %223 = select i1 %221, i64 %222, i64 %218, !dbg !1124
    #dbg_value(i64 %223, !1107, !DIExpression(), !1109)
  %224 = getelementptr inbounds nuw i8, ptr %195, i64 %223, !dbg !1125
  %225 = load i8, ptr %224, align 1, !dbg !1125, !tbaa !704
  %226 = icmp eq i8 %225, 40, !dbg !1127
  br i1 %226, label %227, label %286, !dbg !1127

227:                                              ; preds = %217
  %228 = add nuw nsw i64 %223, 1, !dbg !1128
    #dbg_value(i64 %228, !1107, !DIExpression(), !1109)
    #dbg_assign(i32 0, !873, !DIExpression(), !1130, ptr undef, !DIExpression(), !895)
  %229 = getelementptr inbounds nuw i8, ptr %195, i64 %228, !dbg !1131
  %230 = sub nsw i64 %191, %228, !dbg !1132
    #dbg_value(ptr %229, !1133, !DIExpression(), !1144)
    #dbg_value(i64 %230, !1138, !DIExpression(), !1144)
    #dbg_value(ptr undef, !1139, !DIExpression(), !1144)
    #dbg_value(ptr undef, !1140, !DIExpression(), !1144)
    #dbg_value(ptr undef, !1141, !DIExpression(), !1144)
    #dbg_value(i1 %203, !1142, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1144)
  %231 = icmp eq i64 %230, 0, !dbg !1146
  br i1 %231, label %368, label %232, !dbg !1146

232:                                              ; preds = %227, %236
  %233 = phi i64 [ %234, %236 ], [ %230, %227 ]
  %234 = add nsw i64 %233, -1, !dbg !1144
    #dbg_value(i64 %234, !1143, !DIExpression(), !1144)
  %235 = icmp eq i64 %234, 0, !dbg !1148
  br i1 %235, label %240, label %236, !dbg !1149

236:                                              ; preds = %232
  %237 = getelementptr inbounds i8, ptr %229, i64 %234, !dbg !1150
  %238 = load i8, ptr %237, align 1, !dbg !1150, !tbaa !704
  %239 = icmp eq i8 %238, 41, !dbg !1151
  br i1 %239, label %243, label %232, !dbg !1152, !llvm.loop !1153

240:                                              ; preds = %232
  %241 = load i8, ptr %229, align 1, !dbg !1155, !tbaa !704
  %242 = icmp eq i8 %241, 41, !dbg !1157
  br i1 %242, label %272, label %368, !dbg !1157

243:                                              ; preds = %236
  %244 = getelementptr inbounds i8, ptr %229, i64 %234
    #dbg_value(ptr %229, !871, !DIExpression(), !895)
  br i1 %203, label %245, label %272, !dbg !1158

245:                                              ; preds = %243
    #dbg_value(ptr %229, !1160, !DIExpression(), !1169)
    #dbg_value(i64 %234, !1165, !DIExpression(), !1169)
    #dbg_value(ptr %229, !1166, !DIExpression(), !1169)
    #dbg_value(i64 0, !1167, !DIExpression(), !1171)
  %246 = icmp sgt i64 %233, 1, !dbg !1172
  br i1 %246, label %247, label %268, !dbg !1174

247:                                              ; preds = %245
  %248 = add nsw i64 %233, -2
  br label %249, !dbg !1174

249:                                              ; preds = %262, %247
  %250 = phi i64 [ 0, %247 ], [ %266, %262 ]
  %251 = phi ptr [ %229, %247 ], [ %265, %262 ]
    #dbg_value(i64 %250, !1167, !DIExpression(), !1171)
    #dbg_value(ptr %251, !1166, !DIExpression(), !1169)
  %252 = getelementptr inbounds i8, ptr %229, i64 %250, !dbg !1175
  %253 = load i8, ptr %252, align 1, !dbg !1175, !tbaa !704
  switch i8 %253, label %262 [
    i8 92, label %254
    i8 0, label %368
  ], !dbg !1177

254:                                              ; preds = %249
  %255 = icmp eq i64 %250, %248, !dbg !1178
  br i1 %255, label %368, label %256, !dbg !1178

256:                                              ; preds = %254
  %257 = add nsw i64 %250, 1, !dbg !1181
    #dbg_value(i64 %257, !1167, !DIExpression(), !1171)
  %258 = getelementptr inbounds i8, ptr %229, i64 %257, !dbg !1182
  %259 = load i8, ptr %258, align 1, !dbg !1182, !tbaa !704
  switch i8 %259, label %368 [
    i8 110, label %262
    i8 114, label %260
    i8 92, label %261
  ], !dbg !1183

260:                                              ; preds = %256
    #dbg_value(ptr %251, !1166, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1169)
  br label %262, !dbg !1184

261:                                              ; preds = %256
    #dbg_value(ptr %251, !1166, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1169)
  br label %262, !dbg !1186

262:                                              ; preds = %261, %260, %256, %249
  %263 = phi i8 [ 92, %261 ], [ 13, %260 ], [ 10, %256 ], [ %253, %249 ]
  %264 = phi i64 [ %257, %261 ], [ %257, %260 ], [ %257, %256 ], [ %250, %249 ], !dbg !1171
  store i8 %263, ptr %251, align 1, !dbg !1187, !tbaa !704
  %265 = getelementptr inbounds nuw i8, ptr %251, i64 1, !dbg !1187
    #dbg_value(i64 %264, !1167, !DIExpression(), !1171)
    #dbg_value(ptr %265, !1166, !DIExpression(), !1169)
  %266 = add nsw i64 %264, 1, !dbg !1188
    #dbg_value(i64 %266, !1167, !DIExpression(), !1171)
  %267 = icmp slt i64 %266, %234, !dbg !1172
  br i1 %267, label %249, label %268, !dbg !1174, !llvm.loop !1189

268:                                              ; preds = %262, %245
  %269 = phi ptr [ %229, %245 ], [ %265, %262 ], !dbg !1169
  %270 = icmp ult ptr %269, %244, !dbg !1191
  br i1 %270, label %271, label %272, !dbg !1191

271:                                              ; preds = %268
  store i8 0, ptr %269, align 1, !dbg !1193, !tbaa !704
  br label %272, !dbg !1194

272:                                              ; preds = %271, %268, %243, %240
  %273 = phi ptr [ %244, %271 ], [ %244, %268 ], [ %244, %243 ], [ %229, %240 ]
    #dbg_value(ptr %229, !871, !DIExpression(), !895)
    #dbg_value(i64 %233, !1143, !DIExpression(), !1144)
  store i8 0, ptr %273, align 1, !dbg !1195, !tbaa !704
  br label %274, !dbg !1196

274:                                              ; preds = %278, %272
  %275 = phi i64 [ %233, %272 ], [ %279, %278 ], !dbg !1144
    #dbg_value(i64 %275, !1143, !DIExpression(), !1144)
  %276 = getelementptr inbounds i8, ptr %229, i64 %275, !dbg !1197
  %277 = load i8, ptr %276, align 1, !dbg !1197, !tbaa !704
  switch i8 %277, label %368 [
    i8 32, label %278
    i8 9, label %278
    i8 61, label %280
  ], !dbg !1196

278:                                              ; preds = %274, %274
  %279 = add nsw i64 %275, 1, !dbg !1198
    #dbg_value(i64 %279, !1143, !DIExpression(), !1144)
  br label %274, !dbg !1196, !llvm.loop !1199

280:                                              ; preds = %274, %285
  %281 = phi i64 [ %282, %285 ], [ %275, %274 ]
  %282 = add nsw i64 %281, 1, !dbg !1144
    #dbg_value(i64 %282, !1143, !DIExpression(), !1144)
  %283 = getelementptr inbounds i8, ptr %229, i64 %282, !dbg !1200
  %284 = load i8, ptr %283, align 1, !dbg !1200, !tbaa !704
  switch i8 %284, label %353 [
    i8 32, label %285
    i8 9, label %285
  ], !dbg !1201

285:                                              ; preds = %280, %280
  br label %280, !dbg !1144

286:                                              ; preds = %217, %213, %209, %202
    #dbg_value(i64 %205, !1107, !DIExpression(), !1109)
  %287 = sub nsw i64 %191, %205, !dbg !1202
  %288 = icmp eq i8 %207, 92, !dbg !1204
  %289 = zext i1 %288 to i64, !dbg !1205
  %290 = or disjoint i64 %289, 34, !dbg !1206
  %291 = icmp slt i64 %287, %290, !dbg !1207
  br i1 %291, label %368, label %292, !dbg !1207

292:                                              ; preds = %286, %295
  %293 = phi i8 [ %298, %295 ], [ %207, %286 ], !dbg !1208
  %294 = phi i64 [ %296, %295 ], [ %205, %286 ], !dbg !1109
    #dbg_value(i64 %294, !1107, !DIExpression(), !1109)
  switch i8 %293, label %295 [
    i8 0, label %299
    i8 32, label %299
    i8 9, label %299
  ], !dbg !1209

295:                                              ; preds = %292
  %296 = add nuw nsw i64 %294, 1, !dbg !1210
    #dbg_value(i64 %296, !1107, !DIExpression(), !1109)
  %297 = getelementptr inbounds nuw i8, ptr %195, i64 %296
  %298 = load i8, ptr %297, align 1, !dbg !1208, !tbaa !704
  br label %292, !dbg !1211, !llvm.loop !1212

299:                                              ; preds = %292, %292, %292
  %300 = icmp eq i64 %294, %191, !dbg !1213
  br i1 %300, label %368, label %301, !dbg !1213

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %195, i64 %294
  %303 = sub nsw i64 %294, %205, !dbg !1215
    #dbg_value(i64 %303, !879, !DIExpression(), !895)
  %304 = add nuw nsw i64 %294, 1, !dbg !1216
    #dbg_value(i64 %304, !1107, !DIExpression(), !1109)
  store i8 0, ptr %302, align 1, !dbg !1217, !tbaa !704
  %305 = call fastcc zeroext i1 @valid_digits(ptr noundef nonnull %206, i64 noundef %303) #17, !dbg !1218
  br i1 %305, label %306, label %368, !dbg !1220

306:                                              ; preds = %301
  %307 = sub nsw i64 %191, %304, !dbg !1221
  %308 = icmp eq i64 %307, 1, !dbg !1223
  br i1 %308, label %312, label %309, !dbg !1224

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %195, i64 %304, !dbg !1225
  %311 = load i8, ptr %310, align 1, !dbg !1225, !tbaa !704
  switch i8 %311, label %312 [
    i8 32, label %316
    i8 42, label %316
  ], !dbg !1226

312:                                              ; preds = %309, %306
  %313 = load i32, ptr @bsd_reversed, align 4, !dbg !1227, !tbaa !696
  %314 = icmp eq i32 %313, 0, !dbg !1230
  br i1 %314, label %368, label %315, !dbg !1230

315:                                              ; preds = %312
  store i32 1, ptr @bsd_reversed, align 4, !dbg !1231, !tbaa !696
  br label %321, !dbg !1232

316:                                              ; preds = %309, %309
  %317 = load i32, ptr @bsd_reversed, align 4, !dbg !1233, !tbaa !696
  %318 = icmp eq i32 %317, 1, !dbg !1235
  br i1 %318, label %321, label %319, !dbg !1235

319:                                              ; preds = %316
  store i32 0, ptr @bsd_reversed, align 4, !dbg !1236, !tbaa !696
  %320 = add nuw nsw i64 %294, 2, !dbg !1238
    #dbg_value(i64 %320, !1107, !DIExpression(), !1109)
    #dbg_assign(i8 %311, !873, !DIExpression(DW_OP_constu, 42, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1239, ptr undef, !DIExpression(), !895)
  br label %321, !dbg !1240

321:                                              ; preds = %319, %316, %315
  %322 = phi i64 [ %304, %315 ], [ %320, %319 ], [ %304, %316 ], !dbg !1109
    #dbg_value(i64 %322, !1107, !DIExpression(), !1109)
  %323 = getelementptr inbounds i8, ptr %195, i64 %322, !dbg !1241
    #dbg_value(ptr %323, !871, !DIExpression(), !895)
  br i1 %203, label %324, label %357, !dbg !1242

324:                                              ; preds = %321
  %325 = sub nsw i64 %191, %322, !dbg !1244
    #dbg_value(ptr %323, !1160, !DIExpression(), !1245)
    #dbg_value(i64 %325, !1165, !DIExpression(), !1245)
    #dbg_value(ptr %323, !1166, !DIExpression(), !1245)
    #dbg_value(i64 0, !1167, !DIExpression(), !1247)
  %326 = icmp sgt i64 %325, 0, !dbg !1248
  br i1 %326, label %327, label %348, !dbg !1249

327:                                              ; preds = %324
  %328 = add nsw i64 %325, -1
  br label %329, !dbg !1249

329:                                              ; preds = %342, %327
  %330 = phi i64 [ 0, %327 ], [ %346, %342 ]
  %331 = phi ptr [ %323, %327 ], [ %345, %342 ]
    #dbg_value(i64 %330, !1167, !DIExpression(), !1247)
    #dbg_value(ptr %331, !1166, !DIExpression(), !1245)
  %332 = getelementptr inbounds i8, ptr %323, i64 %330, !dbg !1250
  %333 = load i8, ptr %332, align 1, !dbg !1250, !tbaa !704
  switch i8 %333, label %342 [
    i8 92, label %334
    i8 0, label %368
  ], !dbg !1251

334:                                              ; preds = %329
  %335 = icmp eq i64 %330, %328, !dbg !1252
  br i1 %335, label %368, label %336, !dbg !1252

336:                                              ; preds = %334
  %337 = add nsw i64 %330, 1, !dbg !1253
    #dbg_value(i64 %337, !1167, !DIExpression(), !1247)
  %338 = getelementptr inbounds i8, ptr %323, i64 %337, !dbg !1254
  %339 = load i8, ptr %338, align 1, !dbg !1254, !tbaa !704
  switch i8 %339, label %368 [
    i8 110, label %342
    i8 114, label %340
    i8 92, label %341
  ], !dbg !1255

340:                                              ; preds = %336
    #dbg_value(ptr %331, !1166, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1245)
  br label %342, !dbg !1256

341:                                              ; preds = %336
    #dbg_value(ptr %331, !1166, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1245)
  br label %342, !dbg !1257

342:                                              ; preds = %341, %340, %336, %329
  %343 = phi i8 [ 92, %341 ], [ 13, %340 ], [ 10, %336 ], [ %333, %329 ]
  %344 = phi i64 [ %337, %341 ], [ %337, %340 ], [ %337, %336 ], [ %330, %329 ], !dbg !1247
  store i8 %343, ptr %331, align 1, !dbg !1258, !tbaa !704
  %345 = getelementptr inbounds nuw i8, ptr %331, i64 1, !dbg !1258
    #dbg_value(i64 %344, !1167, !DIExpression(), !1247)
    #dbg_value(ptr %345, !1166, !DIExpression(), !1245)
  %346 = add nsw i64 %344, 1, !dbg !1259
    #dbg_value(i64 %346, !1167, !DIExpression(), !1247)
  %347 = icmp slt i64 %346, %325, !dbg !1248
  br i1 %347, label %329, label %348, !dbg !1249, !llvm.loop !1260

348:                                              ; preds = %342, %324
  %349 = phi ptr [ %323, %324 ], [ %345, %342 ], !dbg !1245
  %350 = getelementptr inbounds i8, ptr %195, i64 %191, !dbg !1262
  %351 = icmp ult ptr %349, %350, !dbg !1263
  br i1 %351, label %352, label %357, !dbg !1263

352:                                              ; preds = %348
  store i8 0, ptr %349, align 1, !dbg !1264, !tbaa !704
  br label %357, !dbg !1265

353:                                              ; preds = %280
  %354 = getelementptr inbounds i8, ptr %229, i64 %282
    #dbg_value(ptr %354, !874, !DIExpression(), !895)
  %355 = sub nsw i64 %230, %282, !dbg !1266
    #dbg_value(i64 %355, !879, !DIExpression(), !895)
  %356 = call fastcc zeroext i1 @valid_digits(ptr noundef nonnull %354, i64 noundef %355) #17, !dbg !1267
    #dbg_value(ptr %229, !871, !DIExpression(), !895)
  br i1 %356, label %357, label %368, !dbg !1268

357:                                              ; preds = %353, %352, %348, %321
  %358 = phi i64 [ %355, %353 ], [ %303, %321 ], [ %303, %352 ], [ %303, %348 ]
  %359 = phi ptr [ %354, %353 ], [ %206, %321 ], [ %206, %352 ], [ %206, %348 ]
  %360 = phi ptr [ %229, %353 ], [ %323, %321 ], [ %323, %352 ], [ %323, %348 ]
  br i1 %160, label %361, label %374, !dbg !1269

361:                                              ; preds = %357
    #dbg_value(ptr %360, !706, !DIExpression(), !1270)
    #dbg_value(ptr @.str.39, !712, !DIExpression(), !1270)
  %362 = load i8, ptr %360, align 1, !dbg !1272
  %363 = icmp eq i8 %362, 45, !dbg !1272
  br i1 %363, label %364, label %374, !dbg !1272

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 1, !dbg !1272
  %366 = load i8, ptr %365, align 1, !dbg !1272
  %367 = icmp eq i8 %366, 0, !dbg !1273
  br i1 %367, label %368, label %374, !dbg !1274

368:                                              ; preds = %336, %334, %329, %256, %254, %249, %274, %364, %353, %312, %301, %299, %286, %240, %227
  %369 = add nsw i64 %164, 1, !dbg !1275
    #dbg_value(i64 %369, !861, !DIExpression(), !890)
  %370 = load i1, ptr @warn, align 1, !dbg !1277
  br i1 %370, label %371, label %463, !dbg !1277

371:                                              ; preds = %368
  %372 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #15, !dbg !1279
  %373 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %162) #15, !dbg !1279
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %372, ptr noundef %373, i64 noundef %170, ptr noundef nonnull @.str.3) #20, !dbg !1279
  br label %463, !dbg !1281

374:                                              ; preds = %364, %361, %357
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #15, !dbg !1282
    #dbg_value(i8 1, !864, !DIExpression(), !890)
  %375 = call fastcc zeroext i1 @digest_file(ptr noundef nonnull %360, ptr noundef %3, ptr noundef %6), !dbg !1283
    #dbg_value(i1 %375, !880, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !897)
  br i1 %375, label %383, label %376, !dbg !1284

376:                                              ; preds = %374
  %377 = add nsw i64 %166, 1, !dbg !1285
    #dbg_value(i64 %377, !863, !DIExpression(), !890)
  %378 = load i1, ptr @status_only, align 1, !dbg !1287
  br i1 %378, label %453, label %379, !dbg !1289

379:                                              ; preds = %376
  %380 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %360) #15, !dbg !1290
  %381 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #15, !dbg !1290
  %382 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.92, ptr noundef %380, ptr noundef %381) #15, !dbg !1290
  br label %453, !dbg !1290

383:                                              ; preds = %374
  %384 = load i1, ptr @ignore_missing, align 1, !dbg !1291
  br i1 %384, label %385, label %388, !dbg !1292

385:                                              ; preds = %383
  %386 = load i8, ptr %6, align 1, !dbg !1293, !tbaa !1294, !range !1296, !noundef !1297
  %387 = trunc nuw i8 %386 to i1, !dbg !1293
  br i1 %387, label %453, label %388, !dbg !1292

388:                                              ; preds = %385, %383
    #dbg_value(i8 0, !885, !DIExpression(), !1298)
  %389 = icmp eq i64 %358, 32, !dbg !1299
  br i1 %389, label %390, label %433, !dbg !1299

390:                                              ; preds = %388, %423
  %391 = phi i64 [ %424, %423 ], [ 0, %388 ]
    #dbg_value(i64 %391, !579, !DIExpression(), !1301)
  %392 = shl nuw nsw i64 %391, 1, !dbg !1303
  %393 = getelementptr inbounds nuw i8, ptr %359, i64 %392, !dbg !1308
  %394 = load i8, ptr %393, align 1, !dbg !1308, !tbaa !704
  %395 = zext i8 %394 to i32, !dbg !1308
    #dbg_value(i32 %395, !1309, !DIExpression(), !1315)
  %396 = add i8 %394, -65, !dbg !1317
  %397 = icmp ult i8 %396, 26, !dbg !1317
  %398 = add nuw nsw i32 %395, 32, !dbg !1317
  %399 = select i1 %397, i32 %398, i32 %395, !dbg !1317
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 %391, !dbg !1318
  %401 = load i8, ptr %400, align 1, !dbg !1318, !tbaa !704
  %402 = lshr i8 %401, 4, !dbg !1319
  %403 = zext nneg i8 %402 to i64, !dbg !1320
  %404 = getelementptr inbounds nuw [16 x i8], ptr @hex_equal.bin2hex, i64 0, i64 %403, !dbg !1320
  %405 = load i8, ptr %404, align 1, !dbg !1320, !tbaa !704
  %406 = sext i8 %405 to i32, !dbg !1320
  %407 = icmp eq i32 %399, %406, !dbg !1321
  br i1 %407, label %408, label %426, !dbg !1322

408:                                              ; preds = %390
  %409 = or disjoint i64 %392, 1, !dbg !1323
  %410 = getelementptr inbounds nuw i8, ptr %359, i64 %409, !dbg !1324
  %411 = load i8, ptr %410, align 1, !dbg !1324, !tbaa !704
  %412 = zext i8 %411 to i32, !dbg !1324
    #dbg_value(i32 %412, !1309, !DIExpression(), !1325)
  %413 = add i8 %411, -65, !dbg !1327
  %414 = icmp ult i8 %413, 26, !dbg !1327
  %415 = add nuw nsw i32 %412, 32, !dbg !1327
  %416 = select i1 %414, i32 %415, i32 %412, !dbg !1327
  %417 = and i8 %401, 15, !dbg !1328
  %418 = zext nneg i8 %417 to i64, !dbg !1329
  %419 = getelementptr inbounds nuw [16 x i8], ptr @hex_equal.bin2hex, i64 0, i64 %418, !dbg !1329
  %420 = load i8, ptr %419, align 1, !dbg !1329, !tbaa !704
  %421 = sext i8 %420 to i32, !dbg !1330
  %422 = icmp eq i32 %416, %421, !dbg !1331
  br i1 %422, label %423, label %426, !dbg !1322

423:                                              ; preds = %408
  %424 = add nuw nsw i64 %391, 1, !dbg !1332
    #dbg_value(i64 %424, !579, !DIExpression(), !1301)
  %425 = icmp eq i64 %424, 16, !dbg !1333
  br i1 %425, label %428, label %390, !dbg !1334, !llvm.loop !1335

426:                                              ; preds = %408, %390
    #dbg_value(i64 16, !578, !DIExpression(), !1301)
  %427 = icmp eq i64 %391, 16, !dbg !1337
    #dbg_value(i8 poison, !885, !DIExpression(), !1298)
  br i1 %427, label %428, label %430, !dbg !1338

428:                                              ; preds = %423, %426
    #dbg_value(i8 1, !865, !DIExpression(), !890)
    #dbg_value(i64 %165, !862, !DIExpression(), !890)
  %429 = load i1, ptr @status_only, align 1, !dbg !1340
  br i1 %429, label %453, label %436, !dbg !1342

430:                                              ; preds = %426
  %431 = add nsw i64 %165, 1, !dbg !1338
    #dbg_value(i8 %168, !865, !DIExpression(), !890)
    #dbg_value(i64 %431, !862, !DIExpression(), !890)
  %432 = load i1, ptr @status_only, align 1, !dbg !1340
  br i1 %432, label %453, label %438, !dbg !1342

433:                                              ; preds = %388
    #dbg_value(i8 poison, !885, !DIExpression(), !1298)
  %434 = add nsw i64 %165, 1, !dbg !1338
    #dbg_value(i8 %168, !865, !DIExpression(), !890)
    #dbg_value(i64 %434, !862, !DIExpression(), !890)
  %435 = load i1, ptr @status_only, align 1, !dbg !1340
  br i1 %435, label %453, label %438, !dbg !1342

436:                                              ; preds = %428
  %437 = load i1, ptr @quiet, align 1, !dbg !1343
  br i1 %437, label %453, label %438, !dbg !1346

438:                                              ; preds = %436, %433, %430
  %439 = phi i64 [ %165, %436 ], [ %434, %433 ], [ %431, %430 ]
  %440 = phi i1 [ true, %436 ], [ false, %433 ], [ false, %430 ]
  %441 = phi i8 [ 1, %436 ], [ %168, %433 ], [ %168, %430 ]
  %442 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %360) #15, !dbg !1347
  %443 = load ptr, ptr @stdout, align 8, !dbg !1347, !tbaa !622
  %444 = call i32 @fputs_unlocked(ptr noundef %442, ptr noundef %443), !dbg !1347
  br i1 %440, label %448, label %445, !dbg !1348

445:                                              ; preds = %438
  %446 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #15, !dbg !1350
  %447 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.94, ptr noundef %446) #15, !dbg !1350
  br label %453, !dbg !1350

448:                                              ; preds = %438
  %449 = load i1, ptr @quiet, align 1, !dbg !1351
  br i1 %449, label %453, label %450, !dbg !1353

450:                                              ; preds = %448
  %451 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef 5) #15, !dbg !1354
  %452 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.94, ptr noundef %451) #15, !dbg !1354
  br label %453, !dbg !1354

453:                                              ; preds = %450, %448, %445, %436, %433, %430, %428, %385, %379, %376
  %454 = phi i64 [ %165, %385 ], [ %165, %376 ], [ %165, %379 ], [ %439, %445 ], [ %439, %450 ], [ %439, %448 ], [ %165, %428 ], [ %434, %433 ], [ %165, %436 ], [ %431, %430 ], !dbg !1058
  %455 = phi i64 [ %166, %385 ], [ %377, %376 ], [ %377, %379 ], [ %166, %445 ], [ %166, %450 ], [ %166, %448 ], [ %166, %428 ], [ %166, %433 ], [ %166, %436 ], [ %166, %430 ], !dbg !890
  %456 = phi i8 [ %168, %385 ], [ %168, %376 ], [ %168, %379 ], [ %441, %445 ], [ %441, %450 ], [ %441, %448 ], [ 1, %428 ], [ %168, %433 ], [ 1, %436 ], [ %168, %430 ], !dbg !890
    #dbg_value(i8 %456, !865, !DIExpression(), !890)
    #dbg_value(i64 %455, !863, !DIExpression(), !890)
    #dbg_value(i64 %454, !862, !DIExpression(), !890)
  %457 = load ptr, ptr @stdout, align 8, !dbg !1355, !tbaa !622
    #dbg_value(ptr %457, !1357, !DIExpression(), !1362)
  %458 = load i32, ptr %457, align 8, !dbg !1364, !tbaa !1365
  %459 = and i32 %458, 32, !dbg !1355
  %460 = icmp eq i32 %459, 0, !dbg !1355
  br i1 %460, label %462, label %461, !dbg !1355

461:                                              ; preds = %453
  call fastcc void @write_error(), !dbg !1370
  unreachable, !dbg !1370

462:                                              ; preds = %453
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #15, !dbg !1371
  br label %463

463:                                              ; preds = %462, %371, %368, %177, %173
  %464 = phi i64 [ %164, %462 ], [ %369, %368 ], [ %369, %371 ], [ %164, %177 ], [ %164, %173 ]
  %465 = phi i64 [ %454, %462 ], [ %165, %368 ], [ %165, %371 ], [ %165, %177 ], [ %165, %173 ]
  %466 = phi i64 [ %455, %462 ], [ %166, %368 ], [ %166, %371 ], [ %166, %177 ], [ %166, %173 ]
  %467 = phi i1 [ true, %462 ], [ %167, %368 ], [ %167, %371 ], [ %167, %177 ], [ %167, %173 ]
  %468 = phi i8 [ %456, %462 ], [ %168, %368 ], [ %168, %371 ], [ %168, %177 ], [ %168, %173 ]
    #dbg_value(i64 poison, !879, !DIExpression(), !895)
    #dbg_value(ptr poison, !874, !DIExpression(), !895)
    #dbg_value(ptr poison, !871, !DIExpression(), !895)
    #dbg_value(i8 %468, !865, !DIExpression(), !890)
    #dbg_value(i8 poison, !864, !DIExpression(), !890)
    #dbg_value(i64 %466, !863, !DIExpression(), !890)
    #dbg_value(i64 %465, !862, !DIExpression(), !890)
    #dbg_value(i64 %464, !861, !DIExpression(), !890)
    #dbg_value(ptr %161, !1372, !DIExpression(), !1375)
  %469 = load i32, ptr %161, align 8, !dbg !1377, !tbaa !1365
    #dbg_value(ptr %161, !1357, !DIExpression(), !1378)
  %470 = and i32 %469, 48, !dbg !1380
  %471 = icmp eq i32 %470, 0, !dbg !1380
  br i1 %471, label %163, label %472, !dbg !1380, !llvm.loop !1381

472:                                              ; preds = %463, %163
  %473 = phi i8 [ %168, %163 ], [ %468, %463 ]
  %474 = phi i1 [ %167, %163 ], [ %467, %463 ]
  %475 = phi i64 [ %166, %163 ], [ %466, %463 ]
  %476 = phi i64 [ %165, %163 ], [ %465, %463 ]
  %477 = phi i64 [ %164, %163 ], [ %464, %463 ]
  %478 = load ptr, ptr %4, align 8, !dbg !1383, !tbaa !627
  call void @free(ptr noundef %478) #15, !dbg !1384
    #dbg_value(ptr %161, !1357, !DIExpression(), !1385)
  %479 = load i32, ptr %161, align 8, !dbg !1387, !tbaa !1365
  %480 = and i32 %479, 32, !dbg !1388
  %481 = icmp eq i32 %480, 0, !dbg !1388
  %482 = sext i1 %481 to i32, !dbg !1388
    #dbg_value(i32 %482, !889, !DIExpression(), !890)
  br i1 %160, label %483, label %484, !dbg !1389

483:                                              ; preds = %472
  call void @clearerr_unlocked(ptr noundef nonnull %161) #15, !dbg !1391
  br label %491, !dbg !1391

484:                                              ; preds = %472
  %485 = call i32 @rpl_fclose(ptr noundef nonnull %161) #15, !dbg !1392
  %486 = icmp ne i32 %485, 0, !dbg !1394
  %487 = select i1 %486, i1 %481, i1 false, !dbg !1395
  br i1 %487, label %488, label %491, !dbg !1395

488:                                              ; preds = %484
  %489 = tail call ptr @__errno_location() #18, !dbg !1396
  %490 = load i32, ptr %489, align 4, !dbg !1396, !tbaa !696
    #dbg_value(i32 %490, !889, !DIExpression(), !890)
  br label %491, !dbg !1397

491:                                              ; preds = %488, %484, %483
  %492 = phi i32 [ %482, %483 ], [ %490, %488 ], [ %482, %484 ], !dbg !890
    #dbg_value(i32 %492, !889, !DIExpression(), !890)
  %493 = icmp sgt i32 %492, -1, !dbg !1398
  br i1 %493, label %494, label %501, !dbg !1398

494:                                              ; preds = %491
  %495 = icmp eq i32 %492, 0, !dbg !1400
  br i1 %495, label %496, label %498, !dbg !1400

496:                                              ; preds = %494
  %497 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef 5) #15, !dbg !1400
  br label %498, !dbg !1400

498:                                              ; preds = %496, %494
  %499 = phi ptr [ %497, %496 ], [ @.str.89, %494 ], !dbg !1400
  %500 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %162) #15, !dbg !1400
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %492, ptr noundef %499, ptr noundef %500) #20, !dbg !1400
  br label %537, !dbg !1402

501:                                              ; preds = %491
  br i1 %474, label %502, label %523, !dbg !1403

502:                                              ; preds = %501
  %503 = load i1, ptr @status_only, align 1, !dbg !1405
  br i1 %503, label %526, label %504, !dbg !1408

504:                                              ; preds = %502
  %505 = icmp eq i64 %477, 0, !dbg !1409
  br i1 %505, label %508, label %506, !dbg !1409

506:                                              ; preds = %504
  %507 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, i64 noundef %477, i32 noundef 5) #15, !dbg !1412
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %507, i64 noundef %477) #20, !dbg !1412
  br label %508, !dbg !1412

508:                                              ; preds = %506, %504
  %509 = icmp eq i64 %475, 0, !dbg !1413
  br i1 %509, label %512, label %510, !dbg !1413

510:                                              ; preds = %508
  %511 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, i64 noundef %475, i32 noundef 5) #15, !dbg !1415
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %511, i64 noundef %475) #20, !dbg !1415
  br label %512, !dbg !1415

512:                                              ; preds = %510, %508
  %513 = icmp eq i64 %476, 0, !dbg !1416
  br i1 %513, label %516, label %514, !dbg !1416

514:                                              ; preds = %512
  %515 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, i64 noundef %476, i32 noundef 5) #15, !dbg !1418
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %515, i64 noundef %476) #20, !dbg !1418
  br label %516, !dbg !1418

516:                                              ; preds = %514, %512
  %517 = load i1, ptr @ignore_missing, align 1, !dbg !1419
  br i1 %517, label %518, label %526, !dbg !1421

518:                                              ; preds = %516
  %519 = trunc nuw i8 %473 to i1, !dbg !1422
  br i1 %519, label %526, label %520, !dbg !1421

520:                                              ; preds = %518
  %521 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.105, i32 noundef 5) #15, !dbg !1423
  %522 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %162) #15, !dbg !1423
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %521, ptr noundef %522) #20, !dbg !1423
  br label %526, !dbg !1423

523:                                              ; preds = %501
  %524 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.98, i32 noundef 5) #15, !dbg !1424
  %525 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %162) #15, !dbg !1424
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %524, ptr noundef %525) #20, !dbg !1424
  br label %537, !dbg !1426

526:                                              ; preds = %520, %518, %516, %502
  %527 = trunc nuw i8 %473 to i1, !dbg !1427
  %528 = icmp eq i64 %476, 0
  %529 = select i1 %527, i1 %528, i1 false, !dbg !1428
  %530 = icmp eq i64 %475, 0
  %531 = select i1 %529, i1 %530, i1 false, !dbg !1428
  br i1 %531, label %532, label %537, !dbg !1428

532:                                              ; preds = %526
  %533 = load i1, ptr @strict, align 1, !dbg !1429
  %534 = icmp eq i64 %477, 0, !dbg !1430
  %535 = xor i1 %533, true, !dbg !1430
  %536 = select i1 %535, i1 true, i1 %534, !dbg !1430
  br label %537

537:                                              ; preds = %155, %498, %523, %526, %532
  %538 = phi i1 [ false, %155 ], [ false, %498 ], [ false, %526 ], [ false, %523 ], [ %536, %532 ], !dbg !890
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15, !dbg !1431
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15, !dbg !1431
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #15, !dbg !1431
  %539 = and i8 %140, 1, !dbg !1432
  %540 = icmp ne i8 %539, 0, !dbg !1432
  %541 = select i1 %538, i1 %540, i1 false, !dbg !1432
  %542 = zext i1 %541 to i8, !dbg !1432
    #dbg_value(i8 %542, !834, !DIExpression(), !899)
  br label %665, !dbg !1433

543:                                              ; preds = %138
    #dbg_assign(i32 poison, !846, !DIExpression(), !1434, ptr undef, !DIExpression(), !901)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #15, !dbg !1435
  %544 = call fastcc zeroext i1 @digest_file(ptr noundef %141, ptr noundef %7, ptr noundef %8), !dbg !1436
  br i1 %544, label %545, label %663, !dbg !1438

545:                                              ; preds = %543
  %546 = load i1, ptr @digest_delim, align 1, !dbg !1439
  %547 = select i1 %546, i8 0, i8 10, !dbg !1439
    #dbg_value(ptr %141, !1441, !DIExpression(), !1458)
    #dbg_value(i32 poison, !1446, !DIExpression(), !1458)
    #dbg_value(ptr %7, !1447, !DIExpression(), !1458)
    #dbg_value(i1 false, !1448, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1458)
    #dbg_value(i1 %92, !1449, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1458)
    #dbg_value(i8 %547, !1450, !DIExpression(), !1458)
    #dbg_value(!DIArgList(i32 poison, i32 poison), !1451, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_ne, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1458)
    #dbg_value(i64 undef, !1452, !DIExpression(), !1458)
    #dbg_value(ptr %7, !1453, !DIExpression(), !1458)
  br i1 %546, label %564, label %548, !dbg !1460

548:                                              ; preds = %545
    #dbg_value(ptr %141, !1461, !DIExpression(), !1465)
  %549 = call i64 @strcspn(ptr noundef readonly %141, ptr noundef nonnull @.str.109) #17, !dbg !1467
    #dbg_value(i64 %549, !1464, !DIExpression(), !1465)
  %550 = getelementptr inbounds i8, ptr %141, i64 %549, !dbg !1468
  %551 = load i8, ptr %550, align 1, !dbg !1468, !tbaa !704
  %552 = icmp eq i8 %551, 0, !dbg !1469
    #dbg_value(i1 %552, !1454, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1458)
  br i1 %552, label %564, label %553, !dbg !1470

553:                                              ; preds = %548
    #dbg_value(i32 92, !1472, !DIExpression(), !1475)
  %554 = load ptr, ptr @stdout, align 8, !dbg !1477, !tbaa !622
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 40, !dbg !1477
  %556 = load ptr, ptr %555, align 8, !dbg !1477, !tbaa !1478
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 48, !dbg !1477
  %558 = load ptr, ptr %557, align 8, !dbg !1477, !tbaa !1479
  %559 = icmp ult ptr %556, %558, !dbg !1477
  br i1 %559, label %562, label %560, !dbg !1477, !prof !1480

560:                                              ; preds = %553
  %561 = call i32 @__overflow(ptr noundef nonnull %554, i32 noundef 92) #15, !dbg !1477
  br label %564, !dbg !1477

562:                                              ; preds = %553
  %563 = getelementptr inbounds nuw i8, ptr %556, i64 1, !dbg !1477
  store ptr %563, ptr %555, align 8, !dbg !1477, !tbaa !1478
  store i8 92, ptr %556, align 1, !dbg !1477, !tbaa !704
  br label %564, !dbg !1477

564:                                              ; preds = %562, %560, %548, %545
  %565 = phi i1 [ false, %548 ], [ true, %560 ], [ true, %562 ], [ false, %545 ]
  br i1 %92, label %573, label %566, !dbg !1481

566:                                              ; preds = %564
  %567 = load ptr, ptr @stdout, align 8, !dbg !1483, !tbaa !622
  %568 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.3, ptr noundef %567), !dbg !1483
  %569 = load ptr, ptr @stdout, align 8, !dbg !1485, !tbaa !622
  %570 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.106, ptr noundef %569), !dbg !1485
  call fastcc void @print_filename(ptr noundef readonly %141, i1 noundef zeroext %565), !dbg !1486
  %571 = load ptr, ptr @stdout, align 8, !dbg !1487, !tbaa !622
  %572 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.107, ptr noundef %571), !dbg !1487
  br label %573, !dbg !1488

573:                                              ; preds = %564, %566
    #dbg_value(i64 0, !1455, !DIExpression(), !1489)
  %574 = load i8, ptr %7, align 16, !dbg !1490, !tbaa !704
  %575 = zext i8 %574 to i32, !dbg !1490
  %576 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %575) #15, !dbg !1490
    #dbg_value(i64 1, !1455, !DIExpression(), !1489)
  %577 = load i8, ptr %116, align 1, !dbg !1490, !tbaa !704
  %578 = zext i8 %577 to i32, !dbg !1490
  %579 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %578) #15, !dbg !1490
    #dbg_value(i64 2, !1455, !DIExpression(), !1489)
  %580 = load i8, ptr %117, align 2, !dbg !1490, !tbaa !704
  %581 = zext i8 %580 to i32, !dbg !1490
  %582 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %581) #15, !dbg !1490
    #dbg_value(i64 3, !1455, !DIExpression(), !1489)
  %583 = load i8, ptr %118, align 1, !dbg !1490, !tbaa !704
  %584 = zext i8 %583 to i32, !dbg !1490
  %585 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %584) #15, !dbg !1490
    #dbg_value(i64 4, !1455, !DIExpression(), !1489)
  %586 = load i8, ptr %119, align 4, !dbg !1490, !tbaa !704
  %587 = zext i8 %586 to i32, !dbg !1490
  %588 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %587) #15, !dbg !1490
    #dbg_value(i64 5, !1455, !DIExpression(), !1489)
  %589 = load i8, ptr %120, align 1, !dbg !1490, !tbaa !704
  %590 = zext i8 %589 to i32, !dbg !1490
  %591 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %590) #15, !dbg !1490
    #dbg_value(i64 6, !1455, !DIExpression(), !1489)
  %592 = load i8, ptr %121, align 2, !dbg !1490, !tbaa !704
  %593 = zext i8 %592 to i32, !dbg !1490
  %594 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %593) #15, !dbg !1490
    #dbg_value(i64 7, !1455, !DIExpression(), !1489)
  %595 = load i8, ptr %122, align 1, !dbg !1490, !tbaa !704
  %596 = zext i8 %595 to i32, !dbg !1490
  %597 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %596) #15, !dbg !1490
    #dbg_value(i64 8, !1455, !DIExpression(), !1489)
  %598 = load i8, ptr %123, align 8, !dbg !1490, !tbaa !704
  %599 = zext i8 %598 to i32, !dbg !1490
  %600 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %599) #15, !dbg !1490
    #dbg_value(i64 9, !1455, !DIExpression(), !1489)
  %601 = load i8, ptr %124, align 1, !dbg !1490, !tbaa !704
  %602 = zext i8 %601 to i32, !dbg !1490
  %603 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %602) #15, !dbg !1490
    #dbg_value(i64 10, !1455, !DIExpression(), !1489)
  %604 = load i8, ptr %125, align 2, !dbg !1490, !tbaa !704
  %605 = zext i8 %604 to i32, !dbg !1490
  %606 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %605) #15, !dbg !1490
    #dbg_value(i64 11, !1455, !DIExpression(), !1489)
  %607 = load i8, ptr %126, align 1, !dbg !1490, !tbaa !704
  %608 = zext i8 %607 to i32, !dbg !1490
  %609 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %608) #15, !dbg !1490
    #dbg_value(i64 12, !1455, !DIExpression(), !1489)
  %610 = load i8, ptr %127, align 4, !dbg !1490, !tbaa !704
  %611 = zext i8 %610 to i32, !dbg !1490
  %612 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %611) #15, !dbg !1490
    #dbg_value(i64 13, !1455, !DIExpression(), !1489)
  %613 = load i8, ptr %128, align 1, !dbg !1490, !tbaa !704
  %614 = zext i8 %613 to i32, !dbg !1490
  %615 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %614) #15, !dbg !1490
    #dbg_value(i64 14, !1455, !DIExpression(), !1489)
  %616 = load i8, ptr %129, align 2, !dbg !1490, !tbaa !704
  %617 = zext i8 %616 to i32, !dbg !1490
  %618 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %617) #15, !dbg !1490
    #dbg_value(i64 15, !1455, !DIExpression(), !1489)
  %619 = load i8, ptr %130, align 1, !dbg !1490, !tbaa !704
  %620 = zext i8 %619 to i32, !dbg !1490
  %621 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %620) #15, !dbg !1490
    #dbg_value(i64 16, !1455, !DIExpression(), !1489)
  br i1 %92, label %622, label %645, !dbg !1492

622:                                              ; preds = %573
    #dbg_value(i32 32, !1472, !DIExpression(), !1494)
  %623 = load ptr, ptr @stdout, align 8, !dbg !1497, !tbaa !622
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 40, !dbg !1497
  %625 = load ptr, ptr %624, align 8, !dbg !1497, !tbaa !1478
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 48, !dbg !1497
  %627 = load ptr, ptr %626, align 8, !dbg !1497, !tbaa !1479
  %628 = icmp ult ptr %625, %627, !dbg !1497
  br i1 %628, label %631, label %629, !dbg !1497, !prof !1480

629:                                              ; preds = %622
  %630 = call i32 @__overflow(ptr noundef nonnull %623, i32 noundef 32) #15, !dbg !1497
  br label %633, !dbg !1497

631:                                              ; preds = %622
  %632 = getelementptr inbounds nuw i8, ptr %625, i64 1, !dbg !1497
  store ptr %632, ptr %624, align 8, !dbg !1497, !tbaa !1478
  store i8 32, ptr %625, align 1, !dbg !1497, !tbaa !704
  br label %633, !dbg !1497

633:                                              ; preds = %631, %629
    #dbg_value(i32 %114, !1472, !DIExpression(), !1498)
  %634 = load ptr, ptr @stdout, align 8, !dbg !1500, !tbaa !622
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 40, !dbg !1500
  %636 = load ptr, ptr %635, align 8, !dbg !1500, !tbaa !1478
  %637 = getelementptr inbounds nuw i8, ptr %634, i64 48, !dbg !1500
  %638 = load ptr, ptr %637, align 8, !dbg !1500, !tbaa !1479
  %639 = icmp ult ptr %636, %638, !dbg !1500
  br i1 %639, label %642, label %640, !dbg !1500, !prof !1480

640:                                              ; preds = %633
  %641 = call i32 @__overflow(ptr noundef nonnull %634, i32 noundef %114) #15, !dbg !1500
  br label %644, !dbg !1500

642:                                              ; preds = %633
  %643 = getelementptr inbounds nuw i8, ptr %636, i64 1, !dbg !1500
  store ptr %643, ptr %635, align 8, !dbg !1500, !tbaa !1478
  store i8 %115, ptr %636, align 1, !dbg !1500, !tbaa !704
  br label %644, !dbg !1500

644:                                              ; preds = %642, %640
  call fastcc void @print_filename(ptr noundef readonly %141, i1 noundef zeroext %565), !dbg !1501
  br label %645, !dbg !1502

645:                                              ; preds = %644, %573
    #dbg_value(i8 %547, !1472, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1503)
  %646 = load ptr, ptr @stdout, align 8, !dbg !1505, !tbaa !622
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 40, !dbg !1505
  %648 = load ptr, ptr %647, align 8, !dbg !1505, !tbaa !1478
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 48, !dbg !1505
  %650 = load ptr, ptr %649, align 8, !dbg !1505, !tbaa !1479
  %651 = icmp ult ptr %648, %650, !dbg !1505
  br i1 %651, label %655, label %652, !dbg !1505, !prof !1480

652:                                              ; preds = %645
  %653 = zext nneg i8 %547 to i32, !dbg !1506
    #dbg_value(i32 %653, !1472, !DIExpression(), !1503)
  %654 = call i32 @__overflow(ptr noundef nonnull %646, i32 noundef %653) #15, !dbg !1505
  br label %657, !dbg !1505

655:                                              ; preds = %645
  %656 = getelementptr inbounds nuw i8, ptr %648, i64 1, !dbg !1505
  store ptr %656, ptr %647, align 8, !dbg !1505, !tbaa !1478
  store i8 %547, ptr %648, align 1, !dbg !1505, !tbaa !704
  br label %657, !dbg !1505

657:                                              ; preds = %652, %655
  %658 = load ptr, ptr @stdout, align 8, !dbg !1507, !tbaa !622
    #dbg_value(ptr %658, !1357, !DIExpression(), !1509)
  %659 = load i32, ptr %658, align 8, !dbg !1511, !tbaa !1365
  %660 = and i32 %659, 32, !dbg !1507
  %661 = icmp eq i32 %660, 0, !dbg !1507
  br i1 %661, label %663, label %662, !dbg !1507

662:                                              ; preds = %657
  call fastcc void @write_error(), !dbg !1512
  unreachable, !dbg !1512

663:                                              ; preds = %543, %657
  %664 = phi i8 [ %140, %657 ], [ 0, %543 ], !dbg !899
    #dbg_value(i8 %664, !834, !DIExpression(), !899)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #15, !dbg !1513
  br label %665

665:                                              ; preds = %663, %537
  %666 = phi i8 [ %542, %537 ], [ %664, %663 ], !dbg !899
    #dbg_value(i8 %666, !834, !DIExpression(), !899)
  %667 = getelementptr inbounds nuw i8, ptr %139, i64 8, !dbg !1514
    #dbg_value(ptr %667, !841, !DIExpression(), !1017)
  %668 = icmp ult ptr %667, %106, !dbg !1018
  br i1 %668, label %138, label %131, !dbg !1019, !llvm.loop !1515

669:                                              ; preds = %135
  %670 = load ptr, ptr @stdin, align 8, !dbg !1517, !tbaa !622
  %671 = call i32 @rpl_fclose(ptr noundef %670) #15, !dbg !1518
  %672 = icmp eq i32 %671, -1, !dbg !1519
  br i1 %672, label %673, label %677, !dbg !1023

673:                                              ; preds = %669
  %674 = tail call ptr @__errno_location() #18, !dbg !1520
  %675 = load i32, ptr %674, align 4, !dbg !1520, !tbaa !696
  %676 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #15, !dbg !1520
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %675, ptr noundef %676) #20, !dbg !1520
  unreachable, !dbg !1520

677:                                              ; preds = %669, %135
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #15, !dbg !1521
  ret i32 %136, !dbg !1522
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

declare !dbg !1523 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1525 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1529 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1532 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !1533 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !1537 noundef i32 @setvbuf(ptr nocapture noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1541 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !1546 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1550 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !1553 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #11

declare !dbg !1557 ptr @fopen_safer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1561 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !1565 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1568 i64 @__getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @valid_digits(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #12 !dbg !1573 {
    #dbg_value(ptr %0, !1577, !DIExpression(), !1583)
    #dbg_value(i64 %1, !1578, !DIExpression(), !1583)
  %3 = load i1, ptr @digest_hex_bytes, align 8, !dbg !1584
  %4 = select i1 %3, i64 32, i64 0, !dbg !1584
  %5 = icmp eq i64 %1, %4, !dbg !1585
  br i1 %5, label %6, label %107, !dbg !1585

6:                                                ; preds = %2
    #dbg_value(i64 0, !1579, !DIExpression(), !1586)
    #dbg_value(ptr %0, !1577, !DIExpression(), !1583)
  br i1 %3, label %7, label %103, !dbg !1587

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %0, i64 32, !dbg !1587
    #dbg_value(i64 0, !1579, !DIExpression(), !1586)
    #dbg_value(ptr %0, !1577, !DIExpression(), !1583)
  %9 = load i8, ptr %0, align 1, !dbg !1588, !tbaa !704
    #dbg_value(i8 %9, !1592, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1597)
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
  ], !dbg !1599

10:                                               ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !1600
    #dbg_value(ptr %11, !1577, !DIExpression(), !1583)
    #dbg_value(i64 1, !1579, !DIExpression(), !1586)
  %12 = load i8, ptr %11, align 1, !dbg !1588, !tbaa !704
    #dbg_value(i8 %12, !1592, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1597)
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
  ], !dbg !1599

13:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2, !dbg !1600
    #dbg_value(ptr %14, !1577, !DIExpression(), !1583)
    #dbg_value(i64 2, !1579, !DIExpression(), !1586)
  %15 = load i8, ptr %14, align 1, !dbg !1588, !tbaa !704
    #dbg_value(i8 %15, !1592, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1597)
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
  ], !dbg !1599

16:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3, !dbg !1600
    #dbg_value(ptr %17, !1577, !DIExpression(), !1583)
    #dbg_value(i64 3, !1579, !DIExpression(), !1586)
  %18 = load i8, ptr %17, align 1, !dbg !1588, !tbaa !704
    #dbg_value(i8 %18, !1592, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1597)
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
  ], !dbg !1599

19:                                               ; preds = %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4, !dbg !1600
    #dbg_value(ptr %20, !1577, !DIExpression(), !1583)
    #dbg_value(i64 4, !1579, !DIExpression(), !1586)
  %21 = load i8, ptr %20, align 1, !dbg !1588, !tbaa !704
    #dbg_value(i8 %21, !1592, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1597)
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
  ], !dbg !1599

22:                                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5, !dbg !1600
    #dbg_value(ptr %23, !1577, !DIExpression(), !1583)
    #dbg_value(i64 5, !1579, !DIExpression(), !1586)
  %24 = load i8, ptr %23, align 1, !dbg !1588, !tbaa !704
    #dbg_value(i8 %24, !1592, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1597)
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
  ], !dbg !1599

25:                                               ; preds = %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 6, !dbg !1600
    #dbg_value(ptr %26, !1577, !DIExpression(), !1583)
    #dbg_value(i64 6, !1579, !DIExpression(), !1586)
  %27 = load i8, ptr %26, align 1, !dbg !1588, !tbaa !704
    #dbg_value(i8 %27, !1592, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1597)
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
  ], !dbg !1599

28:                                               ; preds = %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 7, !dbg !1600
    #dbg_value(ptr %29, !1577, !DIExpression(), !1583)
    #dbg_value(i64 7, !1579, !DIExpression(), !1586)
  %30 = load i8, ptr %29, align 1, !dbg !1588, !tbaa !704
    #dbg_value(i8 %30, !1592, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1597)
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
  ], !dbg !1599

31:                                               ; preds = %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !1600
    #dbg_value(ptr %32, !1577, !DIExpression(), !1583)
    #dbg_value(i64 8, !1579, !DIExpression(), !1586)
  %33 = load i8, ptr %32, align 1, !dbg !1588, !tbaa !704
    #dbg_value(i8 %33, !1592, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1597)
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
  ], !dbg !1599

34:                                               ; preds = %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 9, !dbg !1600
    #dbg_value(ptr %35, !1577, !DIExpression(), !1583)
    #dbg_value(i64 9, !1579, !DIExpression(), !1586)
  %36 = load i8, ptr %35, align 1, !dbg !1588, !tbaa !704
    #dbg_value(i8 %36, !1592, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1597)
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
  ], !dbg !1599

37:                                               ; preds = %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 10, !dbg !1600
    #dbg_value(ptr %38, !1577, !DIExpression(), !1583)
    #dbg_value(i64 10, !1579, !DIExpression(), !1586)
  %39 = load i8, ptr %38, align 1, !dbg !1588, !tbaa !704
    #dbg_value(i8 %39, !1592, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1597)
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
  ], !dbg !1599

40:                                               ; preds = %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 11, !dbg !1600
    #dbg_value(ptr %41, !1577, !DIExpression(), !1583)
    #dbg_value(i64 11, !1579, !DIExpression(), !1586)
  %42 = load i8, ptr %41, align 1, !dbg !1588, !tbaa !704
    #dbg_value(i8 %42, !1592, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1597)
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
  ], !dbg !1599

43:                                               ; preds = %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12, !dbg !1600
    #dbg_value(ptr %44, !1577, !DIExpression(), !1583)
    #dbg_value(i64 12, !1579, !DIExpression(), !1586)
  %45 = load i8, ptr %44, align 1, !dbg !1588, !tbaa !704
    #dbg_value(i8 %45, !1592, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1597)
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
  ], !dbg !1599

46:                                               ; preds = %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 13, !dbg !1600
    #dbg_value(ptr %47, !1577, !DIExpression(), !1583)
    #dbg_value(i64 13, !1579, !DIExpression(), !1586)
  %48 = load i8, ptr %47, align 1, !dbg !1588, !tbaa !704
    #dbg_value(i8 %48, !1592, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1597)
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
  ], !dbg !1599

49:                                               ; preds = %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 14, !dbg !1600
    #dbg_value(ptr %50, !1577, !DIExpression(), !1583)
    #dbg_value(i64 14, !1579, !DIExpression(), !1586)
  %51 = load i8, ptr %50, align 1, !dbg !1588, !tbaa !704
    #dbg_value(i8 %51, !1592, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1597)
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
  ], !dbg !1599

52:                                               ; preds = %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 15, !dbg !1600
    #dbg_value(ptr %53, !1577, !DIExpression(), !1583)
    #dbg_value(i64 15, !1579, !DIExpression(), !1586)
  %54 = load i8, ptr %53, align 1, !dbg !1588, !tbaa !704
    #dbg_value(i8 %54, !1592, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1597)
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
  ], !dbg !1599

55:                                               ; preds = %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !1600
    #dbg_value(ptr %56, !1577, !DIExpression(), !1583)
    #dbg_value(i64 16, !1579, !DIExpression(), !1586)
  %57 = load i8, ptr %56, align 1, !dbg !1588, !tbaa !704
    #dbg_value(i8 %57, !1592, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1597)
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
  ], !dbg !1599

58:                                               ; preds = %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 17, !dbg !1600
    #dbg_value(ptr %59, !1577, !DIExpression(), !1583)
    #dbg_value(i64 17, !1579, !DIExpression(), !1586)
  %60 = load i8, ptr %59, align 1, !dbg !1588, !tbaa !704
    #dbg_value(i8 %60, !1592, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1597)
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
  ], !dbg !1599

61:                                               ; preds = %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 18, !dbg !1600
    #dbg_value(ptr %62, !1577, !DIExpression(), !1583)
    #dbg_value(i64 18, !1579, !DIExpression(), !1586)
  %63 = load i8, ptr %62, align 1, !dbg !1588, !tbaa !704
    #dbg_value(i8 %63, !1592, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1597)
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
  ], !dbg !1599

64:                                               ; preds = %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 19, !dbg !1600
    #dbg_value(ptr %65, !1577, !DIExpression(), !1583)
    #dbg_value(i64 19, !1579, !DIExpression(), !1586)
  %66 = load i8, ptr %65, align 1, !dbg !1588, !tbaa !704
    #dbg_value(i8 %66, !1592, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1597)
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
  ], !dbg !1599

67:                                               ; preds = %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 20, !dbg !1600
    #dbg_value(ptr %68, !1577, !DIExpression(), !1583)
    #dbg_value(i64 20, !1579, !DIExpression(), !1586)
  %69 = load i8, ptr %68, align 1, !dbg !1588, !tbaa !704
    #dbg_value(i8 %69, !1592, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1597)
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
  ], !dbg !1599

70:                                               ; preds = %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 21, !dbg !1600
    #dbg_value(ptr %71, !1577, !DIExpression(), !1583)
    #dbg_value(i64 21, !1579, !DIExpression(), !1586)
  %72 = load i8, ptr %71, align 1, !dbg !1588, !tbaa !704
    #dbg_value(i8 %72, !1592, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1597)
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
  ], !dbg !1599

73:                                               ; preds = %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 22, !dbg !1600
    #dbg_value(ptr %74, !1577, !DIExpression(), !1583)
    #dbg_value(i64 22, !1579, !DIExpression(), !1586)
  %75 = load i8, ptr %74, align 1, !dbg !1588, !tbaa !704
    #dbg_value(i8 %75, !1592, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1597)
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
  ], !dbg !1599

76:                                               ; preds = %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 23, !dbg !1600
    #dbg_value(ptr %77, !1577, !DIExpression(), !1583)
    #dbg_value(i64 23, !1579, !DIExpression(), !1586)
  %78 = load i8, ptr %77, align 1, !dbg !1588, !tbaa !704
    #dbg_value(i8 %78, !1592, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1597)
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
  ], !dbg !1599

79:                                               ; preds = %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24, !dbg !1600
    #dbg_value(ptr %80, !1577, !DIExpression(), !1583)
    #dbg_value(i64 24, !1579, !DIExpression(), !1586)
  %81 = load i8, ptr %80, align 1, !dbg !1588, !tbaa !704
    #dbg_value(i8 %81, !1592, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1597)
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
  ], !dbg !1599

82:                                               ; preds = %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 25, !dbg !1600
    #dbg_value(ptr %83, !1577, !DIExpression(), !1583)
    #dbg_value(i64 25, !1579, !DIExpression(), !1586)
  %84 = load i8, ptr %83, align 1, !dbg !1588, !tbaa !704
    #dbg_value(i8 %84, !1592, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1597)
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
  ], !dbg !1599

85:                                               ; preds = %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 26, !dbg !1600
    #dbg_value(ptr %86, !1577, !DIExpression(), !1583)
    #dbg_value(i64 26, !1579, !DIExpression(), !1586)
  %87 = load i8, ptr %86, align 1, !dbg !1588, !tbaa !704
    #dbg_value(i8 %87, !1592, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1597)
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
  ], !dbg !1599

88:                                               ; preds = %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 27, !dbg !1600
    #dbg_value(ptr %89, !1577, !DIExpression(), !1583)
    #dbg_value(i64 27, !1579, !DIExpression(), !1586)
  %90 = load i8, ptr %89, align 1, !dbg !1588, !tbaa !704
    #dbg_value(i8 %90, !1592, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1597)
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
  ], !dbg !1599

91:                                               ; preds = %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 28, !dbg !1600
    #dbg_value(ptr %92, !1577, !DIExpression(), !1583)
    #dbg_value(i64 28, !1579, !DIExpression(), !1586)
  %93 = load i8, ptr %92, align 1, !dbg !1588, !tbaa !704
    #dbg_value(i8 %93, !1592, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1597)
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
  ], !dbg !1599

94:                                               ; preds = %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 29, !dbg !1600
    #dbg_value(ptr %95, !1577, !DIExpression(), !1583)
    #dbg_value(i64 29, !1579, !DIExpression(), !1586)
  %96 = load i8, ptr %95, align 1, !dbg !1588, !tbaa !704
    #dbg_value(i8 %96, !1592, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1597)
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
  ], !dbg !1599

97:                                               ; preds = %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 30, !dbg !1600
    #dbg_value(ptr %98, !1577, !DIExpression(), !1583)
    #dbg_value(i64 30, !1579, !DIExpression(), !1586)
  %99 = load i8, ptr %98, align 1, !dbg !1588, !tbaa !704
    #dbg_value(i8 %99, !1592, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1597)
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
  ], !dbg !1599

100:                                              ; preds = %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 31, !dbg !1600
    #dbg_value(ptr %101, !1577, !DIExpression(), !1583)
    #dbg_value(i64 31, !1579, !DIExpression(), !1586)
  %102 = load i8, ptr %101, align 1, !dbg !1588, !tbaa !704
    #dbg_value(i8 %102, !1592, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1597)
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
  ], !dbg !1599

103:                                              ; preds = %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %6
  %104 = phi ptr [ %0, %6 ], [ %8, %100 ], [ %8, %100 ], [ %8, %100 ], [ %8, %100 ], [ %8, %100 ], [ %8, %100 ], [ %8, %100 ], [ %8, %100 ], [ %8, %100 ], [ %8, %100 ], [ %8, %100 ], [ %8, %100 ], [ %8, %100 ], [ %8, %100 ], [ %8, %100 ], [ %8, %100 ], [ %8, %100 ], [ %8, %100 ], [ %8, %100 ], [ %8, %100 ], [ %8, %100 ], [ %8, %100 ]
  %105 = load i8, ptr %104, align 1, !dbg !1601, !tbaa !704
  %106 = icmp eq i8 %105, 0, !dbg !1602
  br label %107, !dbg !1603

107:                                              ; preds = %7, %10, %13, %16, %19, %22, %25, %28, %31, %34, %37, %40, %43, %46, %49, %52, %55, %58, %61, %64, %67, %70, %73, %76, %79, %82, %85, %88, %91, %94, %97, %100, %2, %103
  %108 = phi i1 [ %106, %103 ], [ false, %2 ], [ false, %100 ], [ false, %97 ], [ false, %94 ], [ false, %91 ], [ false, %88 ], [ false, %85 ], [ false, %82 ], [ false, %79 ], [ false, %76 ], [ false, %73 ], [ false, %70 ], [ false, %67 ], [ false, %64 ], [ false, %61 ], [ false, %58 ], [ false, %55 ], [ false, %52 ], [ false, %49 ], [ false, %46 ], [ false, %43 ], [ false, %40 ], [ false, %37 ], [ false, %34 ], [ false, %31 ], [ false, %28 ], [ false, %25 ], [ false, %22 ], [ false, %19 ], [ false, %16 ], [ false, %13 ], [ false, %10 ], [ false, %7 ], !dbg !1583
  ret i1 %108, !dbg !1604
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @digest_file(ptr noundef %0, ptr noundef nonnull %1, ptr nocapture noundef nonnull writeonly initializes((0, 1)) %2) unnamed_addr #9 !dbg !1605 {
    #dbg_value(ptr %0, !1611, !DIExpression(), !1619)
    #dbg_value(ptr poison, !1612, !DIExpression(), !1619)
    #dbg_value(ptr %1, !1613, !DIExpression(), !1619)
    #dbg_value(ptr %2, !1614, !DIExpression(), !1619)
    #dbg_value(ptr poison, !1615, !DIExpression(), !1619)
    #dbg_value(ptr %0, !706, !DIExpression(), !1620)
    #dbg_value(ptr @.str.39, !712, !DIExpression(), !1620)
  %4 = load i8, ptr %0, align 1, !dbg !1622
  %5 = icmp eq i8 %4, 45, !dbg !1622
  br i1 %5, label %7, label %6, !dbg !1622

6:                                                ; preds = %3
    #dbg_value(i1 false, !1618, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1619)
  store i8 0, ptr %2, align 1, !dbg !1623, !tbaa !1294
  br label %13, !dbg !1624

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !1622
  %9 = load i8, ptr %8, align 1, !dbg !1622
  %10 = icmp eq i8 %9, 0, !dbg !1626
    #dbg_value(i1 %10, !1618, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1619)
  store i8 0, ptr %2, align 1, !dbg !1623, !tbaa !1294
  br i1 %10, label %11, label %13, !dbg !1624

11:                                               ; preds = %7
  store i1 true, ptr @have_read_stdin, align 1, !dbg !1627
  %12 = load ptr, ptr @stdin, align 8, !dbg !1629, !tbaa !622
    #dbg_value(ptr %12, !1616, !DIExpression(), !1619)
  br label %26, !dbg !1630

13:                                               ; preds = %6, %7
  %14 = tail call ptr @fopen_safer(ptr noundef nonnull %0, ptr noundef nonnull @.str.88) #15, !dbg !1631
    #dbg_value(ptr %14, !1616, !DIExpression(), !1619)
  %15 = icmp eq ptr %14, null, !dbg !1633
  br i1 %15, label %16, label %26, !dbg !1633

16:                                               ; preds = %13
  %17 = load i1, ptr @ignore_missing, align 1, !dbg !1635
  %18 = tail call ptr @__errno_location() #18, !dbg !1638
  br i1 %17, label %19, label %23, !dbg !1639

19:                                               ; preds = %16
  %20 = load i32, ptr %18, align 4, !dbg !1640, !tbaa !696
  %21 = icmp eq i32 %20, 2, !dbg !1641
  br i1 %21, label %22, label %23, !dbg !1639

22:                                               ; preds = %19
  store i8 1, ptr %2, align 1, !dbg !1642, !tbaa !1294
  br label %50, !dbg !1644

23:                                               ; preds = %16, %19
  %24 = load i32, ptr %18, align 4, !dbg !1645, !tbaa !696
  %25 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %0) #15, !dbg !1645
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %24, ptr noundef nonnull @.str.89, ptr noundef %25) #20, !dbg !1645
  br label %50, !dbg !1646

26:                                               ; preds = %13, %11
  %27 = phi i1 [ true, %11 ], [ false, %13 ]
  %28 = phi ptr [ %12, %11 ], [ %14, %13 ], !dbg !1647
    #dbg_value(ptr %28, !1616, !DIExpression(), !1619)
  tail call void @fadvise(ptr noundef %28, i32 noundef 2) #15, !dbg !1648
  %29 = tail call i32 @md5_stream(ptr noundef %28, ptr noundef nonnull %1) #15, !dbg !1649
    #dbg_value(i32 %29, !1617, !DIExpression(), !1619)
  %30 = icmp eq i32 %29, 0, !dbg !1650
  br i1 %30, label %34, label %31, !dbg !1650

31:                                               ; preds = %26
  %32 = tail call ptr @__errno_location() #18, !dbg !1651
  %33 = load i32, ptr %32, align 4, !dbg !1651, !tbaa !696
  br label %34, !dbg !1650

34:                                               ; preds = %26, %31
  %35 = phi i32 [ %33, %31 ], [ 0, %26 ], !dbg !1650
    #dbg_value(i32 %35, !1617, !DIExpression(), !1619)
  br i1 %27, label %36, label %37, !dbg !1652

36:                                               ; preds = %34
  tail call void @clearerr_unlocked(ptr noundef %28) #15, !dbg !1654
  br label %45, !dbg !1654

37:                                               ; preds = %34
  %38 = tail call i32 @rpl_fclose(ptr noundef %28) #15, !dbg !1655
  %39 = icmp eq i32 %38, 0, !dbg !1657
  %40 = icmp ne i32 %35, 0
  %41 = select i1 %39, i1 true, i1 %40, !dbg !1658
  br i1 %41, label %45, label %42, !dbg !1658

42:                                               ; preds = %37
  %43 = tail call ptr @__errno_location() #18, !dbg !1659
  %44 = load i32, ptr %43, align 4, !dbg !1659, !tbaa !696
    #dbg_value(i32 %44, !1617, !DIExpression(), !1619)
  br label %45, !dbg !1660

45:                                               ; preds = %37, %42, %36
  %46 = phi i32 [ %35, %36 ], [ %35, %37 ], [ %44, %42 ], !dbg !1619
    #dbg_value(i32 %46, !1617, !DIExpression(), !1619)
  %47 = icmp eq i32 %46, 0, !dbg !1661
  br i1 %47, label %50, label %48, !dbg !1661

48:                                               ; preds = %45
  %49 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %0) #15, !dbg !1663
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %46, ptr noundef nonnull @.str.89, ptr noundef %49) #20, !dbg !1663
  br label %50, !dbg !1665

50:                                               ; preds = %45, %48, %23, %22
  %51 = phi i1 [ false, %48 ], [ true, %22 ], [ false, %23 ], [ true, %45 ], !dbg !1619
  ret i1 %51, !dbg !1666
}

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #13 !dbg !1667 {
  %1 = tail call ptr @__errno_location() #18, !dbg !1670
  %2 = load i32, ptr %1, align 4, !dbg !1670, !tbaa !696
    #dbg_value(i32 %2, !1669, !DIExpression(), !1671)
  %3 = load ptr, ptr @stdout, align 8, !dbg !1672, !tbaa !622
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #15, !dbg !1672
  %5 = load ptr, ptr @stdout, align 8, !dbg !1673, !tbaa !622
  %6 = tail call i32 @fpurge(ptr noundef %5) #15, !dbg !1674
  %7 = load ptr, ptr @stdout, align 8, !dbg !1675, !tbaa !622
  tail call void @clearerr_unlocked(ptr noundef %7) #15, !dbg !1675
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #15, !dbg !1676
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #20, !dbg !1676
  unreachable, !dbg !1676
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !1677 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare !dbg !1681 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

declare !dbg !1684 i32 @rpl_fclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1685 ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1688 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @print_filename(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) unnamed_addr #9 !dbg !1691 {
    #dbg_value(ptr %0, !1695, !DIExpression(), !1697)
    #dbg_value(i1 %1, !1696, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1697)
  br i1 %1, label %6, label %3, !dbg !1698

3:                                                ; preds = %2
  %4 = load ptr, ptr @stdout, align 8, !dbg !1700, !tbaa !622
  %5 = tail call i32 @fputs_unlocked(ptr noundef %0, ptr noundef %4), !dbg !1700
  br label %32, !dbg !1702

6:                                                ; preds = %2, %30
  %7 = phi ptr [ %31, %30 ], [ %0, %2 ]
    #dbg_value(ptr %7, !1695, !DIExpression(), !1697)
  %8 = load i8, ptr %7, align 1, !dbg !1703, !tbaa !704
  switch i8 %8, label %18 [
    i8 0, label %32
    i8 10, label %9
    i8 13, label %12
    i8 92, label %15
  ], !dbg !1704

9:                                                ; preds = %6
  %10 = load ptr, ptr @stdout, align 8, !dbg !1705, !tbaa !622
  %11 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.110, ptr noundef %10), !dbg !1705
  br label %30, !dbg !1708

12:                                               ; preds = %6
  %13 = load ptr, ptr @stdout, align 8, !dbg !1709, !tbaa !622
  %14 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.111, ptr noundef %13), !dbg !1709
  br label %30, !dbg !1710

15:                                               ; preds = %6
  %16 = load ptr, ptr @stdout, align 8, !dbg !1711, !tbaa !622
  %17 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.112, ptr noundef %16), !dbg !1711
  br label %30, !dbg !1712

18:                                               ; preds = %6
    #dbg_value(i8 %8, !1472, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1713)
  %19 = load ptr, ptr @stdout, align 8, !dbg !1715, !tbaa !622
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40, !dbg !1715
  %21 = load ptr, ptr %20, align 8, !dbg !1715, !tbaa !1478
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 48, !dbg !1715
  %23 = load ptr, ptr %22, align 8, !dbg !1715, !tbaa !1479
  %24 = icmp ult ptr %21, %23, !dbg !1715
  br i1 %24, label %28, label %25, !dbg !1715, !prof !1480

25:                                               ; preds = %18
  %26 = zext i8 %8 to i32, !dbg !1716
    #dbg_value(i8 %8, !1472, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1713)
  %27 = tail call i32 @__overflow(ptr noundef nonnull %19, i32 noundef %26) #15, !dbg !1715
  br label %30, !dbg !1715

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 1, !dbg !1715
  store ptr %29, ptr %20, align 8, !dbg !1715, !tbaa !1478
  store i8 %8, ptr %21, align 1, !dbg !1715, !tbaa !704
  br label %30, !dbg !1715

30:                                               ; preds = %28, %25, %15, %12, %9
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 1, !dbg !1717
    #dbg_value(ptr %31, !1695, !DIExpression(), !1697)
  br label %6, !dbg !1704, !llvm.loop !1718

32:                                               ; preds = %6, %3
  ret void, !dbg !1720
}

declare !dbg !1721 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !1722 i32 @fpurge(ptr noundef) local_unnamed_addr #2

declare !dbg !1723 void @fadvise(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1727 i32 @md5_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

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
!661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !662, size: 896, elements: !27)
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
!774 = !DILocation(line: 677, column: 7, scope: !775)
!775 = distinct !DILexicalBlock(scope: !294, file: !140, line: 677, column: 7)
!776 = !DILocation(line: 678, column: 7, scope: !775)
!777 = !DILocation(line: 678, column: 10, scope: !775)
!778 = !DILocation(line: 683, column: 7, scope: !779)
!779 = distinct !DILexicalBlock(scope: !775, file: !140, line: 679, column: 5)
!780 = !DILocation(line: 685, column: 5, scope: !779)
!781 = !DILocation(line: 690, column: 7, scope: !782)
!782 = distinct !DILexicalBlock(scope: !775, file: !140, line: 687, column: 5)
!783 = !DILocation(line: 693, column: 3, scope: !294)
!784 = !DILocation(line: 697, column: 3, scope: !294)
!785 = !DILocation(line: 700, column: 3, scope: !294)
!786 = !DILocation(line: 702, column: 3, scope: !294)
!787 = !DILocation(line: 705, column: 3, scope: !294)
!788 = !DILocation(line: 710, column: 1, scope: !294)
!789 = !DISubprogram(name: "emit_bug_reporting_address", scope: !790, file: !790, line: 77, type: !635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!791 = !DISubprogram(name: "exit", scope: !792, file: !792, line: 756, type: !613, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!792 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!793 = !DISubprogram(name: "getenv", scope: !792, file: !792, line: 773, type: !794, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DISubroutineType(types: !795)
!795 = !{!197, !202}
!796 = !DISubprogram(name: "strcmp", scope: !797, file: !797, line: 156, type: !798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!797 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!798 = !DISubroutineType(types: !799)
!799 = !{!141, !202, !202}
!800 = !DISubprogram(name: "strspn", scope: !797, file: !797, line: 297, type: !801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!801 = !DISubroutineType(types: !802)
!802 = !{!178, !202, !202}
!803 = !DISubprogram(name: "strchr", scope: !797, file: !797, line: 246, type: !804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!804 = !DISubroutineType(types: !805)
!805 = !{!197, !202, !141}
!806 = !DISubprogram(name: "__ctype_b_loc", scope: !146, file: !146, line: 79, type: !807, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!807 = !DISubroutineType(types: !808)
!808 = !{!809}
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !199)
!812 = !DISubprogram(name: "strcspn", scope: !797, file: !797, line: 293, type: !801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!813 = !DISubprogram(name: "fwrite_unlocked", scope: !691, file: !691, line: 769, type: !814, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!814 = !DISubroutineType(types: !815)
!815 = !{!200, !816, !200, !200, !685}
!816 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !817)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!819 = !DISubprogram(name: "strncmp", scope: !797, file: !797, line: 159, type: !820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!820 = !DISubroutineType(types: !821)
!821 = !{!141, !202, !202, !200}
!822 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 1562, type: !823, scopeLine: 1563, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !826)
!823 = !DISubroutineType(types: !824)
!824 = !{!141, !141, !825}
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!826 = !{!827, !828, !829, !831, !832, !833, !834, !835, !836, !837, !839, !840, !841, !843, !846, !849, !850}
!827 = !DILocalVariable(name: "argc", arg: 1, scope: !822, file: !2, line: 1562, type: !141)
!828 = !DILocalVariable(name: "argv", arg: 2, scope: !822, file: !2, line: 1562, type: !825)
!829 = !DILocalVariable(name: "bin_buffer_unaligned", scope: !822, file: !2, line: 1564, type: !830)
!830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 160, elements: !364)
!831 = !DILocalVariable(name: "bin_buffer", scope: !822, file: !2, line: 1566, type: !205)
!832 = !DILocalVariable(name: "do_check", scope: !822, file: !2, line: 1567, type: !277)
!833 = !DILocalVariable(name: "opt", scope: !822, file: !2, line: 1568, type: !141)
!834 = !DILocalVariable(name: "ok", scope: !822, file: !2, line: 1569, type: !277)
!835 = !DILocalVariable(name: "binary", scope: !822, file: !2, line: 1570, type: !141)
!836 = !DILocalVariable(name: "prefix_tag", scope: !822, file: !2, line: 1571, type: !141)
!837 = !DILocalVariable(name: "long_opts", scope: !822, file: !2, line: 1572, type: !838)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!839 = !DILocalVariable(name: "short_opts", scope: !822, file: !2, line: 1606, type: !202)
!840 = !DILocalVariable(name: "operand_lim", scope: !822, file: !2, line: 1861, type: !825)
!841 = !DILocalVariable(name: "operandp", scope: !842, file: !2, line: 1868, type: !825)
!842 = distinct !DILexicalBlock(scope: !822, file: !2, line: 1868, column: 3)
!843 = !DILocalVariable(name: "file", scope: !844, file: !2, line: 1870, type: !197)
!844 = distinct !DILexicalBlock(scope: !845, file: !2, line: 1869, column: 5)
!845 = distinct !DILexicalBlock(scope: !842, file: !2, line: 1868, column: 3)
!846 = !DILocalVariable(name: "binary_file", scope: !847, file: !2, line: 1875, type: !141)
!847 = distinct !DILexicalBlock(scope: !848, file: !2, line: 1874, column: 9)
!848 = distinct !DILexicalBlock(scope: !844, file: !2, line: 1871, column: 11)
!849 = !DILocalVariable(name: "missing", scope: !847, file: !2, line: 1876, type: !277)
!850 = !DILocalVariable(name: "length", scope: !847, file: !2, line: 1877, type: !851)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !180, line: 90, baseType: !852)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !182, line: 72, baseType: !284)
!853 = distinct !DIAssignID()
!854 = !DILocalVariable(name: "bin_buffer_unaligned", scope: !855, file: !2, line: 1371, type: !830)
!855 = distinct !DISubprogram(name: "digest_check", scope: !2, file: !2, line: 1363, type: !856, scopeLine: 1364, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !858)
!856 = !DISubroutineType(types: !857)
!857 = !{!277, !202}
!858 = !{!859, !860, !861, !862, !863, !864, !865, !854, !866, !867, !868, !869, !870, !871, !873, !874, !875, !879, !880, !883, !884, !885, !889}
!859 = !DILocalVariable(name: "checkfile_name", arg: 1, scope: !855, file: !2, line: 1363, type: !202)
!860 = !DILocalVariable(name: "checkfile_stream", scope: !855, file: !2, line: 1365, type: !316)
!861 = !DILocalVariable(name: "n_misformatted_lines", scope: !855, file: !2, line: 1366, type: !851)
!862 = !DILocalVariable(name: "n_mismatched_checksums", scope: !855, file: !2, line: 1367, type: !851)
!863 = !DILocalVariable(name: "n_open_or_read_failures", scope: !855, file: !2, line: 1368, type: !851)
!864 = !DILocalVariable(name: "properly_formatted_lines", scope: !855, file: !2, line: 1369, type: !277)
!865 = !DILocalVariable(name: "matched_checksums", scope: !855, file: !2, line: 1370, type: !277)
!866 = !DILocalVariable(name: "bin_buffer", scope: !855, file: !2, line: 1373, type: !205)
!867 = !DILocalVariable(name: "line_number", scope: !855, file: !2, line: 1374, type: !851)
!868 = !DILocalVariable(name: "line", scope: !855, file: !2, line: 1375, type: !197)
!869 = !DILocalVariable(name: "line_chars_allocated", scope: !855, file: !2, line: 1376, type: !200)
!870 = !DILocalVariable(name: "is_stdin", scope: !855, file: !2, line: 1377, type: !277)
!871 = !DILocalVariable(name: "filename", scope: !872, file: !2, line: 1400, type: !197)
!872 = distinct !DILexicalBlock(scope: !855, file: !2, line: 1399, column: 5)
!873 = !DILocalVariable(name: "binary", scope: !872, file: !2, line: 1401, type: !141)
!874 = !DILocalVariable(name: "digest", scope: !872, file: !2, line: 1402, type: !205)
!875 = !DILocalVariable(name: "line_length", scope: !872, file: !2, line: 1403, type: !876)
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !877, line: 108, baseType: !878)
!877 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !182, line: 194, baseType: !284)
!879 = !DILocalVariable(name: "d_len", scope: !872, file: !2, line: 1429, type: !280)
!880 = !DILocalVariable(name: "ok", scope: !881, file: !2, line: 1446, type: !277)
!881 = distinct !DILexicalBlock(scope: !882, file: !2, line: 1445, column: 9)
!882 = distinct !DILexicalBlock(scope: !872, file: !2, line: 1430, column: 11)
!883 = !DILocalVariable(name: "missing", scope: !881, file: !2, line: 1447, type: !277)
!884 = !DILocalVariable(name: "length", scope: !881, file: !2, line: 1451, type: !851)
!885 = !DILocalVariable(name: "match", scope: !886, file: !2, line: 1467, type: !277)
!886 = distinct !DILexicalBlock(scope: !887, file: !2, line: 1466, column: 13)
!887 = distinct !DILexicalBlock(scope: !888, file: !2, line: 1460, column: 20)
!888 = distinct !DILexicalBlock(scope: !881, file: !2, line: 1454, column: 15)
!889 = !DILocalVariable(name: "err", scope: !855, file: !2, line: 1501, type: !141)
!890 = !DILocation(line: 0, scope: !855, inlinedAt: !891)
!891 = distinct !DILocation(line: 1872, column: 15, scope: !848)
!892 = distinct !DIAssignID()
!893 = distinct !DIAssignID()
!894 = distinct !DIAssignID()
!895 = !DILocation(line: 0, scope: !872, inlinedAt: !891)
!896 = distinct !DIAssignID()
!897 = !DILocation(line: 0, scope: !881, inlinedAt: !891)
!898 = distinct !DIAssignID()
!899 = !DILocation(line: 0, scope: !822)
!900 = distinct !DIAssignID()
!901 = !DILocation(line: 0, scope: !847)
!902 = distinct !DIAssignID()
!903 = distinct !DIAssignID()
!904 = !DILocation(line: 1564, column: 3, scope: !822)
!905 = !DILocation(line: 1586, column: 21, scope: !822)
!906 = !DILocation(line: 1586, column: 3, scope: !822)
!907 = !DILocation(line: 1587, column: 3, scope: !822)
!908 = !DILocation(line: 1588, column: 3, scope: !822)
!909 = !DILocation(line: 1589, column: 3, scope: !822)
!910 = !DILocation(line: 1591, column: 3, scope: !822)
!911 = !DILocation(line: 1595, column: 12, scope: !822)
!912 = !DILocation(line: 1595, column: 3, scope: !822)
!913 = !DILocation(line: 1609, column: 3, scope: !822)
!914 = !DILocation(line: 1571, column: 7, scope: !822)
!915 = !DILocation(line: 1570, column: 7, scope: !822)
!916 = !DILocation(line: 1567, column: 8, scope: !822)
!917 = !DILocation(line: 1609, column: 17, scope: !822)
!918 = distinct !{!918, !913, !919, !739}
!919 = !DILocation(line: 1694, column: 7, scope: !822)
!920 = !DILocation(line: 1637, column: 21, scope: !921)
!921 = distinct !DILexicalBlock(scope: !822, file: !2, line: 1612, column: 7)
!922 = !DILocation(line: 1638, column: 14, scope: !921)
!923 = !DILocation(line: 1639, column: 15, scope: !921)
!924 = !DILocation(line: 1640, column: 9, scope: !921)
!925 = !DILocation(line: 1643, column: 9, scope: !921)
!926 = !DILocation(line: 1646, column: 9, scope: !921)
!927 = !DILocation(line: 1648, column: 21, scope: !921)
!928 = !DILocation(line: 1649, column: 14, scope: !921)
!929 = !DILocation(line: 1650, column: 15, scope: !921)
!930 = !DILocation(line: 1651, column: 9, scope: !921)
!931 = !DILocation(line: 1653, column: 24, scope: !921)
!932 = !DILocation(line: 1654, column: 9, scope: !921)
!933 = !DILocation(line: 1656, column: 21, scope: !921)
!934 = !DILocation(line: 1657, column: 14, scope: !921)
!935 = !DILocation(line: 1658, column: 15, scope: !921)
!936 = !DILocation(line: 1659, column: 9, scope: !921)
!937 = !DILocation(line: 1661, column: 16, scope: !921)
!938 = !DILocation(line: 1662, column: 9, scope: !921)
!939 = !DILocation(line: 1676, column: 9, scope: !921)
!940 = !DILocation(line: 1678, column: 22, scope: !921)
!941 = !DILocation(line: 1679, column: 9, scope: !921)
!942 = !DILocation(line: 1690, column: 7, scope: !921)
!943 = !DILocation(line: 1691, column: 7, scope: !921)
!944 = !DILocation(line: 1693, column: 9, scope: !921)
!945 = !DILocation(line: 1756, column: 20, scope: !822)
!946 = !DILocation(line: 1780, column: 7, scope: !947)
!947 = distinct !DILexicalBlock(scope: !822, file: !2, line: 1780, column: 7)
!948 = !DILocation(line: 1780, column: 28, scope: !947)
!949 = !DILocation(line: 1780, column: 31, scope: !947)
!950 = !DILocation(line: 1782, column: 7, scope: !951)
!951 = distinct !DILexicalBlock(scope: !947, file: !2, line: 1781, column: 5)
!952 = !DILocation(line: 1784, column: 7, scope: !951)
!953 = !DILocation(line: 1786, column: 9, scope: !954)
!954 = distinct !DILexicalBlock(scope: !822, file: !2, line: 1786, column: 7)
!955 = !DILocation(line: 1786, column: 23, scope: !954)
!956 = !DILocation(line: 1786, column: 26, scope: !954)
!957 = !DILocation(line: 1790, column: 7, scope: !958)
!958 = distinct !DILexicalBlock(scope: !954, file: !2, line: 1787, column: 5)
!959 = !DILocation(line: 1792, column: 7, scope: !958)
!960 = !DILocation(line: 1795, column: 9, scope: !961)
!961 = distinct !DILexicalBlock(scope: !822, file: !2, line: 1795, column: 7)
!962 = !DILocation(line: 1795, column: 19, scope: !961)
!963 = !DILocation(line: 1795, column: 22, scope: !961)
!964 = !DILocation(line: 1797, column: 7, scope: !965)
!965 = distinct !DILexicalBlock(scope: !961, file: !2, line: 1796, column: 5)
!966 = !DILocation(line: 1799, column: 7, scope: !965)
!967 = !DILocation(line: 1802, column: 7, scope: !968)
!968 = distinct !DILexicalBlock(scope: !822, file: !2, line: 1802, column: 7)
!969 = !DILocation(line: 1802, column: 22, scope: !968)
!970 = !DILocation(line: 1802, column: 26, scope: !968)
!971 = !DILocation(line: 1804, column: 7, scope: !972)
!972 = distinct !DILexicalBlock(scope: !968, file: !2, line: 1803, column: 5)
!973 = !DILocation(line: 1807, column: 7, scope: !972)
!974 = !DILocation(line: 1810, column: 7, scope: !975)
!975 = distinct !DILexicalBlock(scope: !822, file: !2, line: 1810, column: 7)
!976 = !DILocation(line: 1810, column: 19, scope: !975)
!977 = !DILocation(line: 1810, column: 23, scope: !975)
!978 = !DILocation(line: 1812, column: 7, scope: !979)
!979 = distinct !DILexicalBlock(scope: !975, file: !2, line: 1811, column: 5)
!980 = !DILocation(line: 1814, column: 7, scope: !979)
!981 = !DILocation(line: 1817, column: 7, scope: !982)
!982 = distinct !DILexicalBlock(scope: !822, file: !2, line: 1817, column: 7)
!983 = !DILocation(line: 1817, column: 12, scope: !982)
!984 = !DILocation(line: 1817, column: 16, scope: !982)
!985 = !DILocation(line: 1819, column: 7, scope: !986)
!986 = distinct !DILexicalBlock(scope: !982, file: !2, line: 1818, column: 5)
!987 = !DILocation(line: 1821, column: 7, scope: !986)
!988 = !DILocation(line: 1824, column: 7, scope: !989)
!989 = distinct !DILexicalBlock(scope: !822, file: !2, line: 1824, column: 7)
!990 = !DILocation(line: 1824, column: 13, scope: !989)
!991 = !DILocation(line: 1826, column: 7, scope: !992)
!992 = distinct !DILexicalBlock(scope: !989, file: !2, line: 1825, column: 5)
!993 = !DILocation(line: 1828, column: 7, scope: !992)
!994 = !DILocation(line: 1831, column: 7, scope: !995)
!995 = distinct !DILexicalBlock(scope: !822, file: !2, line: 1831, column: 7)
!996 = !DILocation(line: 1831, column: 16, scope: !995)
!997 = !DILocation(line: 1831, column: 14, scope: !995)
!998 = !DILocation(line: 1833, column: 6, scope: !999)
!999 = distinct !DILexicalBlock(scope: !995, file: !2, line: 1832, column: 4)
!1000 = !DILocation(line: 1835, column: 6, scope: !999)
!1001 = !DILocation(line: 1841, column: 7, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !822, file: !2, line: 1841, column: 7)
!1003 = !DILocation(line: 1841, column: 18, scope: !1002)
!1004 = !DILocation(line: 1849, column: 6, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !1002, file: !2, line: 1842, column: 4)
!1006 = !DILocation(line: 1853, column: 6, scope: !1005)
!1007 = !DILocation(line: 1856, column: 27, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !822, file: !2, line: 1856, column: 7)
!1009 = !DILocation(line: 1861, column: 29, scope: !822)
!1010 = !DILocation(line: 1862, column: 7, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !822, file: !2, line: 1862, column: 7)
!1012 = !DILocation(line: 1862, column: 14, scope: !1011)
!1013 = !DILocation(line: 1863, column: 17, scope: !1011)
!1014 = !DILocation(line: 1863, column: 20, scope: !1011)
!1015 = !DILocation(line: 1863, column: 5, scope: !1011)
!1016 = !DILocation(line: 1868, column: 31, scope: !842)
!1017 = !DILocation(line: 0, scope: !842)
!1018 = !DILocation(line: 1868, column: 50, scope: !845)
!1019 = !DILocation(line: 1868, column: 3, scope: !842)
!1020 = !DILocation(line: 1894, column: 10, scope: !822)
!1021 = !DILocation(line: 1891, column: 7, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !822, file: !2, line: 1891, column: 7)
!1023 = !DILocation(line: 1891, column: 23, scope: !1022)
!1024 = !DILocation(line: 1870, column: 20, scope: !844)
!1025 = !DILocation(line: 0, scope: !844)
!1026 = !DILocation(line: 1871, column: 11, scope: !848)
!1027 = distinct !DIAssignID()
!1028 = !DILocation(line: 1371, column: 3, scope: !855, inlinedAt: !891)
!1029 = !DILocation(line: 1375, column: 3, scope: !855, inlinedAt: !891)
!1030 = !DILocation(line: 1376, column: 3, scope: !855, inlinedAt: !891)
!1031 = !DILocation(line: 0, scope: !707, inlinedAt: !1032)
!1032 = distinct !DILocation(line: 1377, column: 19, scope: !855, inlinedAt: !891)
!1033 = !DILocation(line: 1361, column: 11, scope: !707, inlinedAt: !1032)
!1034 = !DILocation(line: 1361, column: 10, scope: !707, inlinedAt: !1032)
!1035 = !DILocation(line: 1379, column: 7, scope: !1036, inlinedAt: !891)
!1036 = distinct !DILexicalBlock(scope: !855, file: !2, line: 1379, column: 7)
!1037 = !DILocation(line: 1381, column: 23, scope: !1038, inlinedAt: !891)
!1038 = distinct !DILexicalBlock(scope: !1036, file: !2, line: 1380, column: 5)
!1039 = !DILocation(line: 1382, column: 24, scope: !1038, inlinedAt: !891)
!1040 = !DILocation(line: 1383, column: 26, scope: !1038, inlinedAt: !891)
!1041 = !DILocation(line: 1384, column: 5, scope: !1038, inlinedAt: !891)
!1042 = !DILocation(line: 1387, column: 26, scope: !1043, inlinedAt: !891)
!1043 = distinct !DILexicalBlock(scope: !1036, file: !2, line: 1386, column: 5)
!1044 = !DILocation(line: 1388, column: 28, scope: !1045, inlinedAt: !891)
!1045 = distinct !DILexicalBlock(scope: !1043, file: !2, line: 1388, column: 11)
!1046 = !DILocation(line: 1390, column: 11, scope: !1047, inlinedAt: !891)
!1047 = distinct !DILexicalBlock(scope: !1045, file: !2, line: 1389, column: 9)
!1048 = !DILocation(line: 1391, column: 11, scope: !1047, inlinedAt: !891)
!1049 = !DILocation(line: 0, scope: !1036, inlinedAt: !891)
!1050 = !DILocation(line: 1396, column: 8, scope: !855, inlinedAt: !891)
!1051 = distinct !DIAssignID()
!1052 = !DILocation(line: 1397, column: 24, scope: !855, inlinedAt: !891)
!1053 = !{!1054, !1054, i64 0}
!1054 = !{!"long", !625, i64 0}
!1055 = distinct !DIAssignID()
!1056 = !DILocation(line: 1398, column: 3, scope: !855, inlinedAt: !891)
!1057 = !DILocation(line: 1366, column: 12, scope: !855, inlinedAt: !891)
!1058 = !DILocation(line: 1367, column: 12, scope: !855, inlinedAt: !891)
!1059 = !DILocation(line: 1368, column: 12, scope: !855, inlinedAt: !891)
!1060 = !DILocation(line: 1369, column: 8, scope: !855, inlinedAt: !891)
!1061 = !DILocation(line: 1370, column: 8, scope: !855, inlinedAt: !891)
!1062 = !DILocation(line: 1405, column: 7, scope: !872, inlinedAt: !891)
!1063 = !DILocalVariable(name: "__lineptr", arg: 1, scope: !1064, file: !1065, line: 118, type: !825)
!1064 = distinct !DISubprogram(name: "getline", scope: !1065, file: !1065, line: 118, type: !1066, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !1069)
!1065 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!878, !825, !1068, !316}
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1069 = !{!1063, !1070, !1071}
!1070 = !DILocalVariable(name: "__n", arg: 2, scope: !1064, file: !1065, line: 118, type: !1068)
!1071 = !DILocalVariable(name: "__stream", arg: 3, scope: !1064, file: !1065, line: 118, type: !316)
!1072 = !DILocation(line: 0, scope: !1064, inlinedAt: !1073)
!1073 = distinct !DILocation(line: 1410, column: 21, scope: !872, inlinedAt: !891)
!1074 = !DILocation(line: 120, column: 10, scope: !1064, inlinedAt: !1073)
!1075 = !DILocation(line: 1411, column: 23, scope: !1076, inlinedAt: !891)
!1076 = distinct !DILexicalBlock(scope: !872, file: !2, line: 1411, column: 11)
!1077 = !DILocation(line: 1415, column: 11, scope: !1078, inlinedAt: !891)
!1078 = distinct !DILexicalBlock(scope: !872, file: !2, line: 1415, column: 11)
!1079 = !DILocation(line: 1415, column: 19, scope: !1078, inlinedAt: !891)
!1080 = !DILocation(line: 1419, column: 22, scope: !872, inlinedAt: !891)
!1081 = !DILocation(line: 1419, column: 44, scope: !872, inlinedAt: !891)
!1082 = !DILocation(line: 1419, column: 19, scope: !872, inlinedAt: !891)
!1083 = !DILocation(line: 1421, column: 44, scope: !872, inlinedAt: !891)
!1084 = !DILocation(line: 1421, column: 41, scope: !872, inlinedAt: !891)
!1085 = !DILocation(line: 1421, column: 22, scope: !872, inlinedAt: !891)
!1086 = !DILocation(line: 1421, column: 60, scope: !872, inlinedAt: !891)
!1087 = !DILocation(line: 1421, column: 19, scope: !872, inlinedAt: !891)
!1088 = !DILocation(line: 1424, column: 23, scope: !1089, inlinedAt: !891)
!1089 = distinct !DILexicalBlock(scope: !872, file: !2, line: 1424, column: 11)
!1090 = !DILocation(line: 1427, column: 7, scope: !872, inlinedAt: !891)
!1091 = !DILocation(line: 1427, column: 25, scope: !872, inlinedAt: !891)
!1092 = !DILocation(line: 1430, column: 23, scope: !882, inlinedAt: !891)
!1093 = !DILocalVariable(name: "s", arg: 1, scope: !1094, file: !2, line: 909, type: !197)
!1094 = distinct !DISubprogram(name: "split_3", scope: !2, file: !2, line: 909, type: !1095, scopeLine: 911, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !1099)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!277, !197, !280, !1097, !1098, !500, !825}
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!1099 = !{!1093, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108}
!1100 = !DILocalVariable(name: "s_len", arg: 2, scope: !1094, file: !2, line: 909, type: !280)
!1101 = !DILocalVariable(name: "digest", arg: 3, scope: !1094, file: !2, line: 910, type: !1097)
!1102 = !DILocalVariable(name: "d_len", arg: 4, scope: !1094, file: !2, line: 910, type: !1098)
!1103 = !DILocalVariable(name: "binary", arg: 5, scope: !1094, file: !2, line: 910, type: !500)
!1104 = !DILocalVariable(name: "file_name", arg: 6, scope: !1094, file: !2, line: 910, type: !825)
!1105 = !DILocalVariable(name: "escaped_filename", scope: !1094, file: !2, line: 912, type: !277)
!1106 = !DILocalVariable(name: "algo_name_len", scope: !1094, file: !2, line: 913, type: !280)
!1107 = !DILocalVariable(name: "i", scope: !1094, file: !2, line: 915, type: !280)
!1108 = !DILocalVariable(name: "parse_offset", scope: !1094, file: !2, line: 956, type: !280)
!1109 = !DILocation(line: 0, scope: !1094, inlinedAt: !1110)
!1110 = distinct !DILocation(line: 1430, column: 14, scope: !882, inlinedAt: !891)
!1111 = !DILocation(line: 916, column: 3, scope: !1094, inlinedAt: !1110)
!1112 = !DILocation(line: 916, column: 21, scope: !1094, inlinedAt: !1110)
!1113 = !DILocation(line: 917, column: 5, scope: !1094, inlinedAt: !1110)
!1114 = distinct !{!1114, !1111, !1115, !739}
!1115 = !DILocation(line: 917, column: 7, scope: !1094, inlinedAt: !1110)
!1116 = !DILocation(line: 919, column: 12, scope: !1117, inlinedAt: !1110)
!1117 = distinct !DILexicalBlock(scope: !1094, file: !2, line: 919, column: 7)
!1118 = !DILocation(line: 958, column: 7, scope: !1119, inlinedAt: !1110)
!1119 = distinct !DILexicalBlock(scope: !1094, file: !2, line: 958, column: 7)
!1120 = !DILocation(line: 960, column: 9, scope: !1121, inlinedAt: !1110)
!1121 = distinct !DILexicalBlock(scope: !1119, file: !2, line: 959, column: 5)
!1122 = !DILocation(line: 994, column: 11, scope: !1123, inlinedAt: !1110)
!1123 = distinct !DILexicalBlock(scope: !1121, file: !2, line: 994, column: 11)
!1124 = !DILocation(line: 994, column: 16, scope: !1123, inlinedAt: !1110)
!1125 = !DILocation(line: 996, column: 11, scope: !1126, inlinedAt: !1110)
!1126 = distinct !DILexicalBlock(scope: !1121, file: !2, line: 996, column: 11)
!1127 = !DILocation(line: 996, column: 16, scope: !1126, inlinedAt: !1110)
!1128 = !DILocation(line: 998, column: 11, scope: !1129, inlinedAt: !1110)
!1129 = distinct !DILexicalBlock(scope: !1126, file: !2, line: 997, column: 9)
!1130 = distinct !DIAssignID()
!1131 = !DILocation(line: 1000, column: 33, scope: !1129, inlinedAt: !1110)
!1132 = !DILocation(line: 1000, column: 44, scope: !1129, inlinedAt: !1110)
!1133 = !DILocalVariable(name: "s", arg: 1, scope: !1134, file: !2, line: 825, type: !197)
!1134 = distinct !DISubprogram(name: "bsd_split_3", scope: !2, file: !2, line: 825, type: !1135, scopeLine: 828, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !1137)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!277, !197, !280, !1097, !1098, !825, !277}
!1137 = !{!1133, !1138, !1139, !1140, !1141, !1142, !1143}
!1138 = !DILocalVariable(name: "s_len", arg: 2, scope: !1134, file: !2, line: 825, type: !280)
!1139 = !DILocalVariable(name: "digest", arg: 3, scope: !1134, file: !2, line: 826, type: !1097)
!1140 = !DILocalVariable(name: "d_len", arg: 4, scope: !1134, file: !2, line: 826, type: !1098)
!1141 = !DILocalVariable(name: "file_name", arg: 5, scope: !1134, file: !2, line: 827, type: !825)
!1142 = !DILocalVariable(name: "escaped_filename", arg: 6, scope: !1134, file: !2, line: 827, type: !277)
!1143 = !DILocalVariable(name: "i", scope: !1134, file: !2, line: 833, type: !280)
!1144 = !DILocation(line: 0, scope: !1134, inlinedAt: !1145)
!1145 = distinct !DILocation(line: 1000, column: 18, scope: !1129, inlinedAt: !1110)
!1146 = !DILocation(line: 829, column: 13, scope: !1147, inlinedAt: !1145)
!1147 = distinct !DILexicalBlock(scope: !1134, file: !2, line: 829, column: 7)
!1148 = !DILocation(line: 834, column: 10, scope: !1134, inlinedAt: !1145)
!1149 = !DILocation(line: 834, column: 12, scope: !1134, inlinedAt: !1145)
!1150 = !DILocation(line: 834, column: 15, scope: !1134, inlinedAt: !1145)
!1151 = !DILocation(line: 834, column: 20, scope: !1134, inlinedAt: !1145)
!1152 = !DILocation(line: 834, column: 3, scope: !1134, inlinedAt: !1145)
!1153 = distinct !{!1153, !1152, !1154, !739}
!1154 = !DILocation(line: 835, column: 6, scope: !1134, inlinedAt: !1145)
!1155 = !DILocation(line: 837, column: 7, scope: !1156, inlinedAt: !1145)
!1156 = distinct !DILexicalBlock(scope: !1134, file: !2, line: 837, column: 7)
!1157 = !DILocation(line: 837, column: 12, scope: !1156, inlinedAt: !1145)
!1158 = !DILocation(line: 842, column: 24, scope: !1159, inlinedAt: !1145)
!1159 = distinct !DILexicalBlock(scope: !1134, file: !2, line: 842, column: 7)
!1160 = !DILocalVariable(name: "s", arg: 1, scope: !1161, file: !2, line: 732, type: !197)
!1161 = distinct !DISubprogram(name: "filename_unescape", scope: !2, file: !2, line: 732, type: !1162, scopeLine: 733, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !1164)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!197, !197, !280}
!1164 = !{!1160, !1165, !1166, !1167}
!1165 = !DILocalVariable(name: "s_len", arg: 2, scope: !1161, file: !2, line: 732, type: !280)
!1166 = !DILocalVariable(name: "dst", scope: !1161, file: !2, line: 734, type: !197)
!1167 = !DILocalVariable(name: "i", scope: !1168, file: !2, line: 736, type: !280)
!1168 = distinct !DILexicalBlock(scope: !1161, file: !2, line: 736, column: 3)
!1169 = !DILocation(line: 0, scope: !1161, inlinedAt: !1170)
!1170 = distinct !DILocation(line: 842, column: 27, scope: !1159, inlinedAt: !1145)
!1171 = !DILocation(line: 0, scope: !1168, inlinedAt: !1170)
!1172 = !DILocation(line: 736, column: 23, scope: !1173, inlinedAt: !1170)
!1173 = distinct !DILexicalBlock(scope: !1168, file: !2, line: 736, column: 3)
!1174 = !DILocation(line: 736, column: 3, scope: !1168, inlinedAt: !1170)
!1175 = !DILocation(line: 738, column: 15, scope: !1176, inlinedAt: !1170)
!1176 = distinct !DILexicalBlock(scope: !1173, file: !2, line: 737, column: 5)
!1177 = !DILocation(line: 738, column: 7, scope: !1176, inlinedAt: !1170)
!1178 = !DILocation(line: 741, column: 17, scope: !1179, inlinedAt: !1170)
!1179 = distinct !DILexicalBlock(scope: !1180, file: !2, line: 741, column: 15)
!1180 = distinct !DILexicalBlock(scope: !1176, file: !2, line: 739, column: 9)
!1181 = !DILocation(line: 746, column: 11, scope: !1180, inlinedAt: !1170)
!1182 = !DILocation(line: 747, column: 19, scope: !1180, inlinedAt: !1170)
!1183 = !DILocation(line: 747, column: 11, scope: !1180, inlinedAt: !1170)
!1184 = !DILocation(line: 754, column: 15, scope: !1185, inlinedAt: !1170)
!1185 = distinct !DILexicalBlock(scope: !1180, file: !2, line: 748, column: 13)
!1186 = !DILocation(line: 757, column: 15, scope: !1185, inlinedAt: !1170)
!1187 = !DILocation(line: 0, scope: !1180, inlinedAt: !1170)
!1188 = !DILocation(line: 736, column: 33, scope: !1173, inlinedAt: !1170)
!1189 = distinct !{!1189, !1174, !1190, !739}
!1190 = !DILocation(line: 772, column: 5, scope: !1168, inlinedAt: !1170)
!1191 = !DILocation(line: 773, column: 11, scope: !1192, inlinedAt: !1170)
!1192 = distinct !DILexicalBlock(scope: !1161, file: !2, line: 773, column: 7)
!1193 = !DILocation(line: 774, column: 10, scope: !1192, inlinedAt: !1170)
!1194 = !DILocation(line: 774, column: 5, scope: !1192, inlinedAt: !1170)
!1195 = !DILocation(line: 845, column: 10, scope: !1134, inlinedAt: !1145)
!1196 = !DILocation(line: 847, column: 3, scope: !1134, inlinedAt: !1145)
!1197 = !DILocation(line: 847, column: 21, scope: !1134, inlinedAt: !1145)
!1198 = !DILocation(line: 848, column: 6, scope: !1134, inlinedAt: !1145)
!1199 = distinct !{!1199, !1196, !1198, !739}
!1200 = !DILocation(line: 855, column: 21, scope: !1134, inlinedAt: !1145)
!1201 = !DILocation(line: 855, column: 3, scope: !1134, inlinedAt: !1145)
!1202 = !DILocation(line: 1014, column: 13, scope: !1203, inlinedAt: !1110)
!1203 = distinct !DILexicalBlock(scope: !1094, file: !2, line: 1014, column: 7)
!1204 = !DILocation(line: 1014, column: 50, scope: !1203, inlinedAt: !1110)
!1205 = !DILocation(line: 1014, column: 44, scope: !1203, inlinedAt: !1110)
!1206 = !DILocation(line: 1014, column: 42, scope: !1203, inlinedAt: !1110)
!1207 = !DILocation(line: 1014, column: 17, scope: !1203, inlinedAt: !1110)
!1208 = !DILocation(line: 1091, column: 10, scope: !1094, inlinedAt: !1110)
!1209 = !DILocation(line: 1091, column: 15, scope: !1094, inlinedAt: !1110)
!1210 = !DILocation(line: 1092, column: 6, scope: !1094, inlinedAt: !1110)
!1211 = !DILocation(line: 1091, column: 3, scope: !1094, inlinedAt: !1110)
!1212 = distinct !{!1212, !1211, !1210, !739}
!1213 = !DILocation(line: 1095, column: 9, scope: !1214, inlinedAt: !1110)
!1214 = distinct !DILexicalBlock(scope: !1094, file: !2, line: 1095, column: 7)
!1215 = !DILocation(line: 1098, column: 18, scope: !1094, inlinedAt: !1110)
!1216 = !DILocation(line: 1099, column: 6, scope: !1094, inlinedAt: !1110)
!1217 = !DILocation(line: 1099, column: 10, scope: !1094, inlinedAt: !1110)
!1218 = !DILocation(line: 1101, column: 9, scope: !1219, inlinedAt: !1110)
!1219 = distinct !DILexicalBlock(scope: !1094, file: !2, line: 1101, column: 7)
!1220 = !DILocation(line: 1101, column: 7, scope: !1219, inlinedAt: !1110)
!1221 = !DILocation(line: 1105, column: 14, scope: !1222, inlinedAt: !1110)
!1222 = distinct !DILexicalBlock(scope: !1094, file: !2, line: 1105, column: 7)
!1223 = !DILocation(line: 1105, column: 18, scope: !1222, inlinedAt: !1110)
!1224 = !DILocation(line: 1105, column: 24, scope: !1222, inlinedAt: !1110)
!1225 = !DILocation(line: 1105, column: 28, scope: !1222, inlinedAt: !1110)
!1226 = !DILocation(line: 1105, column: 40, scope: !1222, inlinedAt: !1110)
!1227 = !DILocation(line: 1113, column: 11, scope: !1228, inlinedAt: !1110)
!1228 = distinct !DILexicalBlock(scope: !1229, file: !2, line: 1113, column: 11)
!1229 = distinct !DILexicalBlock(scope: !1222, file: !2, line: 1106, column: 5)
!1230 = !DILocation(line: 1113, column: 24, scope: !1228, inlinedAt: !1110)
!1231 = !DILocation(line: 1115, column: 20, scope: !1229, inlinedAt: !1110)
!1232 = !DILocation(line: 1116, column: 5, scope: !1229, inlinedAt: !1110)
!1233 = !DILocation(line: 1117, column: 12, scope: !1234, inlinedAt: !1110)
!1234 = distinct !DILexicalBlock(scope: !1222, file: !2, line: 1117, column: 12)
!1235 = !DILocation(line: 1117, column: 25, scope: !1234, inlinedAt: !1110)
!1236 = !DILocation(line: 1119, column: 20, scope: !1237, inlinedAt: !1110)
!1237 = distinct !DILexicalBlock(scope: !1234, file: !2, line: 1118, column: 5)
!1238 = !DILocation(line: 1120, column: 21, scope: !1237, inlinedAt: !1110)
!1239 = distinct !DIAssignID()
!1240 = !DILocation(line: 1121, column: 5, scope: !1237, inlinedAt: !1110)
!1241 = !DILocation(line: 1125, column: 17, scope: !1094, inlinedAt: !1110)
!1242 = !DILocation(line: 1127, column: 7, scope: !1243, inlinedAt: !1110)
!1243 = distinct !DILexicalBlock(scope: !1094, file: !2, line: 1127, column: 7)
!1244 = !DILocation(line: 1128, column: 44, scope: !1243, inlinedAt: !1110)
!1245 = !DILocation(line: 0, scope: !1161, inlinedAt: !1246)
!1246 = distinct !DILocation(line: 1128, column: 12, scope: !1243, inlinedAt: !1110)
!1247 = !DILocation(line: 0, scope: !1168, inlinedAt: !1246)
!1248 = !DILocation(line: 736, column: 23, scope: !1173, inlinedAt: !1246)
!1249 = !DILocation(line: 736, column: 3, scope: !1168, inlinedAt: !1246)
!1250 = !DILocation(line: 738, column: 15, scope: !1176, inlinedAt: !1246)
!1251 = !DILocation(line: 738, column: 7, scope: !1176, inlinedAt: !1246)
!1252 = !DILocation(line: 741, column: 17, scope: !1179, inlinedAt: !1246)
!1253 = !DILocation(line: 746, column: 11, scope: !1180, inlinedAt: !1246)
!1254 = !DILocation(line: 747, column: 19, scope: !1180, inlinedAt: !1246)
!1255 = !DILocation(line: 747, column: 11, scope: !1180, inlinedAt: !1246)
!1256 = !DILocation(line: 754, column: 15, scope: !1185, inlinedAt: !1246)
!1257 = !DILocation(line: 757, column: 15, scope: !1185, inlinedAt: !1246)
!1258 = !DILocation(line: 0, scope: !1180, inlinedAt: !1246)
!1259 = !DILocation(line: 736, column: 33, scope: !1173, inlinedAt: !1246)
!1260 = distinct !{!1260, !1249, !1261, !739}
!1261 = !DILocation(line: 772, column: 5, scope: !1168, inlinedAt: !1246)
!1262 = !DILocation(line: 773, column: 15, scope: !1192, inlinedAt: !1246)
!1263 = !DILocation(line: 773, column: 11, scope: !1192, inlinedAt: !1246)
!1264 = !DILocation(line: 774, column: 10, scope: !1192, inlinedAt: !1246)
!1265 = !DILocation(line: 774, column: 5, scope: !1192, inlinedAt: !1246)
!1266 = !DILocation(line: 860, column: 18, scope: !1134, inlinedAt: !1145)
!1267 = !DILocation(line: 861, column: 10, scope: !1134, inlinedAt: !1145)
!1268 = !DILocation(line: 1431, column: 14, scope: !882, inlinedAt: !891)
!1269 = !DILocation(line: 1431, column: 29, scope: !882, inlinedAt: !891)
!1270 = !DILocation(line: 0, scope: !707, inlinedAt: !1271)
!1271 = distinct !DILocation(line: 1431, column: 32, scope: !882, inlinedAt: !891)
!1272 = !DILocation(line: 1361, column: 11, scope: !707, inlinedAt: !1271)
!1273 = !DILocation(line: 1361, column: 10, scope: !707, inlinedAt: !1271)
!1274 = !DILocation(line: 1430, column: 11, scope: !882, inlinedAt: !891)
!1275 = !DILocation(line: 1433, column: 11, scope: !1276, inlinedAt: !891)
!1276 = distinct !DILexicalBlock(scope: !882, file: !2, line: 1432, column: 9)
!1277 = !DILocation(line: 1435, column: 15, scope: !1278, inlinedAt: !891)
!1278 = distinct !DILexicalBlock(scope: !1276, file: !2, line: 1435, column: 15)
!1279 = !DILocation(line: 1437, column: 15, scope: !1280, inlinedAt: !891)
!1280 = distinct !DILexicalBlock(scope: !1278, file: !2, line: 1436, column: 13)
!1281 = !DILocation(line: 1442, column: 13, scope: !1280, inlinedAt: !891)
!1282 = !DILocation(line: 1447, column: 11, scope: !881, inlinedAt: !891)
!1283 = !DILocation(line: 1452, column: 16, scope: !881, inlinedAt: !891)
!1284 = !DILocation(line: 1454, column: 15, scope: !888, inlinedAt: !891)
!1285 = !DILocation(line: 1456, column: 15, scope: !1286, inlinedAt: !891)
!1286 = distinct !DILexicalBlock(scope: !888, file: !2, line: 1455, column: 13)
!1287 = !DILocation(line: 1457, column: 20, scope: !1288, inlinedAt: !891)
!1288 = distinct !DILexicalBlock(scope: !1286, file: !2, line: 1457, column: 19)
!1289 = !DILocation(line: 1457, column: 19, scope: !1288, inlinedAt: !891)
!1290 = !DILocation(line: 1458, column: 17, scope: !1288, inlinedAt: !891)
!1291 = !DILocation(line: 1460, column: 20, scope: !887, inlinedAt: !891)
!1292 = !DILocation(line: 1460, column: 35, scope: !887, inlinedAt: !891)
!1293 = !DILocation(line: 1460, column: 38, scope: !887, inlinedAt: !891)
!1294 = !{!1295, !1295, i64 0}
!1295 = !{!"_Bool", !625, i64 0}
!1296 = !{i8 0, i8 2}
!1297 = !{}
!1298 = !DILocation(line: 0, scope: !886, inlinedAt: !891)
!1299 = !DILocation(line: 1473, column: 27, scope: !1300, inlinedAt: !891)
!1300 = distinct !DILexicalBlock(scope: !886, file: !2, line: 1473, column: 21)
!1301 = !DILocation(line: 0, scope: !570, inlinedAt: !1302)
!1302 = distinct !DILocation(line: 1474, column: 27, scope: !1300, inlinedAt: !891)
!1303 = !DILocation(line: 1353, column: 35, scope: !1304, inlinedAt: !1302)
!1304 = distinct !DILexicalBlock(scope: !1305, file: !2, line: 1353, column: 11)
!1305 = distinct !DILexicalBlock(scope: !1306, file: !2, line: 1352, column: 5)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !2, line: 1351, column: 3)
!1307 = distinct !DILexicalBlock(scope: !570, file: !2, line: 1351, column: 3)
!1308 = !DILocation(line: 1353, column: 22, scope: !1304, inlinedAt: !1302)
!1309 = !DILocalVariable(name: "c", arg: 1, scope: !1310, file: !1311, line: 337, type: !141)
!1310 = distinct !DISubprogram(name: "c_tolower", scope: !1311, file: !1311, line: 337, type: !1312, scopeLine: 338, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !1314)
!1311 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!141, !141}
!1314 = !{!1309}
!1315 = !DILocation(line: 0, scope: !1310, inlinedAt: !1316)
!1316 = distinct !DILocation(line: 1353, column: 11, scope: !1304, inlinedAt: !1302)
!1317 = !DILocation(line: 339, column: 3, scope: !1310, inlinedAt: !1316)
!1318 = !DILocation(line: 1354, column: 22, scope: !1304, inlinedAt: !1302)
!1319 = !DILocation(line: 1354, column: 38, scope: !1304, inlinedAt: !1302)
!1320 = !DILocation(line: 1354, column: 14, scope: !1304, inlinedAt: !1302)
!1321 = !DILocation(line: 1354, column: 11, scope: !1304, inlinedAt: !1302)
!1322 = !DILocation(line: 1355, column: 11, scope: !1304, inlinedAt: !1302)
!1323 = !DILocation(line: 1355, column: 45, scope: !1304, inlinedAt: !1302)
!1324 = !DILocation(line: 1355, column: 26, scope: !1304, inlinedAt: !1302)
!1325 = !DILocation(line: 0, scope: !1310, inlinedAt: !1326)
!1326 = distinct !DILocation(line: 1355, column: 15, scope: !1304, inlinedAt: !1302)
!1327 = !DILocation(line: 339, column: 3, scope: !1310, inlinedAt: !1326)
!1328 = !DILocation(line: 1356, column: 43, scope: !1304, inlinedAt: !1302)
!1329 = !DILocation(line: 1356, column: 19, scope: !1304, inlinedAt: !1302)
!1330 = !DILocation(line: 1356, column: 18, scope: !1304, inlinedAt: !1302)
!1331 = !DILocation(line: 1356, column: 15, scope: !1304, inlinedAt: !1302)
!1332 = !DILocation(line: 1351, column: 41, scope: !1306, inlinedAt: !1302)
!1333 = !DILocation(line: 1351, column: 21, scope: !1306, inlinedAt: !1302)
!1334 = !DILocation(line: 1351, column: 3, scope: !1307, inlinedAt: !1302)
!1335 = distinct !{!1335, !1334, !1336, !739}
!1336 = !DILocation(line: 1358, column: 5, scope: !1307, inlinedAt: !1302)
!1337 = !DILocation(line: 1359, column: 14, scope: !570, inlinedAt: !1302)
!1338 = !DILocation(line: 1476, column: 19, scope: !1339, inlinedAt: !891)
!1339 = distinct !DILexicalBlock(scope: !886, file: !2, line: 1476, column: 19)
!1340 = !DILocation(line: 1481, column: 20, scope: !1341, inlinedAt: !891)
!1341 = distinct !DILexicalBlock(scope: !886, file: !2, line: 1481, column: 19)
!1342 = !DILocation(line: 1481, column: 19, scope: !1341, inlinedAt: !891)
!1343 = !DILocation(line: 1483, column: 36, scope: !1344, inlinedAt: !891)
!1344 = distinct !DILexicalBlock(scope: !1345, file: !2, line: 1483, column: 23)
!1345 = distinct !DILexicalBlock(scope: !1341, file: !2, line: 1482, column: 17)
!1346 = !DILocation(line: 1483, column: 31, scope: !1344, inlinedAt: !891)
!1347 = !DILocation(line: 1484, column: 21, scope: !1344, inlinedAt: !891)
!1348 = !DILocation(line: 1486, column: 23, scope: !1349, inlinedAt: !891)
!1349 = distinct !DILexicalBlock(scope: !1345, file: !2, line: 1486, column: 23)
!1350 = !DILocation(line: 1487, column: 21, scope: !1349, inlinedAt: !891)
!1351 = !DILocation(line: 1488, column: 29, scope: !1352, inlinedAt: !891)
!1352 = distinct !DILexicalBlock(scope: !1349, file: !2, line: 1488, column: 28)
!1353 = !DILocation(line: 1488, column: 28, scope: !1352, inlinedAt: !891)
!1354 = !DILocation(line: 1489, column: 21, scope: !1352, inlinedAt: !891)
!1355 = !DILocation(line: 1493, column: 15, scope: !1356, inlinedAt: !891)
!1356 = distinct !DILexicalBlock(scope: !881, file: !2, line: 1493, column: 15)
!1357 = !DILocalVariable(name: "__stream", arg: 1, scope: !1358, file: !1065, line: 135, type: !316)
!1358 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1065, file: !1065, line: 135, type: !1359, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !1361)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!141, !316}
!1361 = !{!1357}
!1362 = !DILocation(line: 0, scope: !1358, inlinedAt: !1363)
!1363 = distinct !DILocation(line: 1493, column: 15, scope: !1356, inlinedAt: !891)
!1364 = !DILocation(line: 137, column: 10, scope: !1358, inlinedAt: !1363)
!1365 = !{!1366, !697, i64 0}
!1366 = !{!"_IO_FILE", !697, i64 0, !628, i64 8, !628, i64 16, !628, i64 24, !628, i64 32, !628, i64 40, !628, i64 48, !628, i64 56, !628, i64 64, !628, i64 72, !628, i64 80, !628, i64 88, !1367, i64 96, !623, i64 104, !697, i64 112, !697, i64 116, !1054, i64 120, !733, i64 128, !625, i64 130, !625, i64 131, !624, i64 136, !1054, i64 144, !1368, i64 152, !1369, i64 160, !623, i64 168, !624, i64 176, !1054, i64 184, !697, i64 192, !625, i64 196}
!1367 = !{!"p1 _ZTS10_IO_marker", !624, i64 0}
!1368 = !{!"p1 _ZTS11_IO_codecvt", !624, i64 0}
!1369 = !{!"p1 _ZTS13_IO_wide_data", !624, i64 0}
!1370 = !DILocation(line: 1494, column: 13, scope: !1356, inlinedAt: !891)
!1371 = !DILocation(line: 1495, column: 9, scope: !882, inlinedAt: !891)
!1372 = !DILocalVariable(name: "__stream", arg: 1, scope: !1373, file: !1065, line: 128, type: !316)
!1373 = distinct !DISubprogram(name: "feof_unlocked", scope: !1065, file: !1065, line: 128, type: !1359, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !1374)
!1374 = !{!1372}
!1375 = !DILocation(line: 0, scope: !1373, inlinedAt: !1376)
!1376 = distinct !DILocation(line: 1497, column: 11, scope: !855, inlinedAt: !891)
!1377 = !DILocation(line: 130, column: 10, scope: !1373, inlinedAt: !1376)
!1378 = !DILocation(line: 0, scope: !1358, inlinedAt: !1379)
!1379 = distinct !DILocation(line: 1497, column: 39, scope: !855, inlinedAt: !891)
!1380 = !DILocation(line: 1497, column: 35, scope: !855, inlinedAt: !891)
!1381 = distinct !{!1381, !1056, !1382, !739}
!1382 = !DILocation(line: 1497, column: 64, scope: !855, inlinedAt: !891)
!1383 = !DILocation(line: 1499, column: 9, scope: !855, inlinedAt: !891)
!1384 = !DILocation(line: 1499, column: 3, scope: !855, inlinedAt: !891)
!1385 = !DILocation(line: 0, scope: !1358, inlinedAt: !1386)
!1386 = distinct !DILocation(line: 1501, column: 13, scope: !855, inlinedAt: !891)
!1387 = !DILocation(line: 137, column: 10, scope: !1358, inlinedAt: !1386)
!1388 = !DILocation(line: 1501, column: 13, scope: !855, inlinedAt: !891)
!1389 = !DILocation(line: 1502, column: 7, scope: !1390, inlinedAt: !891)
!1390 = distinct !DILexicalBlock(scope: !855, file: !2, line: 1502, column: 7)
!1391 = !DILocation(line: 1503, column: 5, scope: !1390, inlinedAt: !891)
!1392 = !DILocation(line: 1504, column: 12, scope: !1393, inlinedAt: !891)
!1393 = distinct !DILexicalBlock(scope: !1390, file: !2, line: 1504, column: 12)
!1394 = !DILocation(line: 1504, column: 38, scope: !1393, inlinedAt: !891)
!1395 = !DILocation(line: 1504, column: 43, scope: !1393, inlinedAt: !891)
!1396 = !DILocation(line: 1505, column: 11, scope: !1393, inlinedAt: !891)
!1397 = !DILocation(line: 1505, column: 5, scope: !1393, inlinedAt: !891)
!1398 = !DILocation(line: 1507, column: 9, scope: !1399, inlinedAt: !891)
!1399 = distinct !DILexicalBlock(scope: !855, file: !2, line: 1507, column: 7)
!1400 = !DILocation(line: 1509, column: 7, scope: !1401, inlinedAt: !891)
!1401 = distinct !DILexicalBlock(scope: !1399, file: !2, line: 1508, column: 5)
!1402 = !DILocation(line: 1511, column: 7, scope: !1401, inlinedAt: !891)
!1403 = !DILocation(line: 1514, column: 7, scope: !1404, inlinedAt: !891)
!1404 = distinct !DILexicalBlock(scope: !855, file: !2, line: 1514, column: 7)
!1405 = !DILocation(line: 1522, column: 12, scope: !1406, inlinedAt: !891)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !2, line: 1522, column: 11)
!1407 = distinct !DILexicalBlock(scope: !1404, file: !2, line: 1521, column: 5)
!1408 = !DILocation(line: 1522, column: 11, scope: !1406, inlinedAt: !891)
!1409 = !DILocation(line: 1524, column: 36, scope: !1410, inlinedAt: !891)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !2, line: 1524, column: 15)
!1411 = distinct !DILexicalBlock(scope: !1406, file: !2, line: 1523, column: 9)
!1412 = !DILocation(line: 1525, column: 13, scope: !1410, inlinedAt: !891)
!1413 = !DILocation(line: 1532, column: 39, scope: !1414, inlinedAt: !891)
!1414 = distinct !DILexicalBlock(scope: !1411, file: !2, line: 1532, column: 15)
!1415 = !DILocation(line: 1533, column: 13, scope: !1414, inlinedAt: !891)
!1416 = !DILocation(line: 1540, column: 38, scope: !1417, inlinedAt: !891)
!1417 = distinct !DILexicalBlock(scope: !1411, file: !2, line: 1540, column: 15)
!1418 = !DILocation(line: 1541, column: 13, scope: !1417, inlinedAt: !891)
!1419 = !DILocation(line: 1548, column: 15, scope: !1420, inlinedAt: !891)
!1420 = distinct !DILexicalBlock(scope: !1411, file: !2, line: 1548, column: 15)
!1421 = !DILocation(line: 1548, column: 30, scope: !1420, inlinedAt: !891)
!1422 = !DILocation(line: 1548, column: 35, scope: !1420, inlinedAt: !891)
!1423 = !DILocation(line: 1549, column: 13, scope: !1420, inlinedAt: !891)
!1424 = !DILocation(line: 1517, column: 7, scope: !1425, inlinedAt: !891)
!1425 = distinct !DILexicalBlock(scope: !1404, file: !2, line: 1515, column: 5)
!1426 = !DILocation(line: 1555, column: 11, scope: !855, inlinedAt: !891)
!1427 = !DILocation(line: 1555, column: 14, scope: !855, inlinedAt: !891)
!1428 = !DILocation(line: 1556, column: 11, scope: !855, inlinedAt: !891)
!1429 = !DILocation(line: 1558, column: 16, scope: !855, inlinedAt: !891)
!1430 = !DILocation(line: 1558, column: 23, scope: !855, inlinedAt: !891)
!1431 = !DILocation(line: 1559, column: 1, scope: !855, inlinedAt: !891)
!1432 = !DILocation(line: 1872, column: 12, scope: !848)
!1433 = !DILocation(line: 1872, column: 9, scope: !848)
!1434 = distinct !DIAssignID()
!1435 = !DILocation(line: 1876, column: 11, scope: !847)
!1436 = !DILocation(line: 1879, column: 17, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !847, file: !2, line: 1879, column: 15)
!1438 = !DILocation(line: 1879, column: 15, scope: !1437)
!1439 = !DILocation(line: 1884, column: 27, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1437, file: !2, line: 1882, column: 13)
!1441 = !DILocalVariable(name: "file", arg: 1, scope: !1442, file: !2, line: 1252, type: !202)
!1442 = distinct !DISubprogram(name: "output_file", scope: !2, file: !2, line: 1252, type: !1443, scopeLine: 1255, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !1445)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{null, !202, !141, !817, !277, !277, !204, !277, !851}
!1445 = !{!1441, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455}
!1446 = !DILocalVariable(name: "binary_file", arg: 2, scope: !1442, file: !2, line: 1252, type: !141)
!1447 = !DILocalVariable(name: "digest", arg: 3, scope: !1442, file: !2, line: 1252, type: !817)
!1448 = !DILocalVariable(name: "raw", arg: 4, scope: !1442, file: !2, line: 1253, type: !277)
!1449 = !DILocalVariable(name: "tagged", arg: 5, scope: !1442, file: !2, line: 1253, type: !277)
!1450 = !DILocalVariable(name: "delim", arg: 6, scope: !1442, file: !2, line: 1253, type: !204)
!1451 = !DILocalVariable(name: "args", arg: 7, scope: !1442, file: !2, line: 1254, type: !277)
!1452 = !DILocalVariable(name: "length", arg: 8, scope: !1442, file: !2, line: 1254, type: !851)
!1453 = !DILocalVariable(name: "bin_buffer", scope: !1442, file: !2, line: 1264, type: !573)
!1454 = !DILocalVariable(name: "needs_escape", scope: !1442, file: !2, line: 1267, type: !277)
!1455 = !DILocalVariable(name: "i", scope: !1456, file: !2, line: 1308, type: !280)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !2, line: 1308, column: 7)
!1457 = distinct !DILexicalBlock(scope: !1442, file: !2, line: 1307, column: 5)
!1458 = !DILocation(line: 0, scope: !1442, inlinedAt: !1459)
!1459 = distinct !DILocation(line: 1883, column: 15, scope: !1440)
!1460 = !DILocation(line: 1267, column: 37, scope: !1442, inlinedAt: !1459)
!1461 = !DILocalVariable(name: "s", arg: 1, scope: !1462, file: !2, line: 715, type: !202)
!1462 = distinct !DISubprogram(name: "problematic_chars", scope: !2, file: !2, line: 715, type: !856, scopeLine: 716, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !1463)
!1463 = !{!1461, !1464}
!1464 = !DILocalVariable(name: "length", scope: !1462, file: !2, line: 717, type: !280)
!1465 = !DILocation(line: 0, scope: !1462, inlinedAt: !1466)
!1466 = distinct !DILocation(line: 1267, column: 40, scope: !1442, inlinedAt: !1459)
!1467 = !DILocation(line: 717, column: 18, scope: !1462, inlinedAt: !1466)
!1468 = !DILocation(line: 718, column: 10, scope: !1462, inlinedAt: !1466)
!1469 = !DILocation(line: 718, column: 20, scope: !1462, inlinedAt: !1466)
!1470 = !DILocation(line: 1269, column: 7, scope: !1471, inlinedAt: !1459)
!1471 = distinct !DILexicalBlock(scope: !1442, file: !2, line: 1269, column: 7)
!1472 = !DILocalVariable(name: "__c", arg: 1, scope: !1473, file: !1065, line: 108, type: !141)
!1473 = distinct !DISubprogram(name: "putchar_unlocked", scope: !1065, file: !1065, line: 108, type: !1312, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !1474)
!1474 = !{!1472}
!1475 = !DILocation(line: 0, scope: !1473, inlinedAt: !1476)
!1476 = distinct !DILocation(line: 1270, column: 5, scope: !1471, inlinedAt: !1459)
!1477 = !DILocation(line: 110, column: 10, scope: !1473, inlinedAt: !1476)
!1478 = !{!1366, !628, i64 40}
!1479 = !{!1366, !628, i64 48}
!1480 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1481 = !DILocation(line: 1272, column: 7, scope: !1482, inlinedAt: !1459)
!1482 = distinct !DILexicalBlock(scope: !1442, file: !2, line: 1272, column: 7)
!1483 = !DILocation(line: 1279, column: 7, scope: !1484, inlinedAt: !1459)
!1484 = distinct !DILexicalBlock(scope: !1482, file: !2, line: 1273, column: 5)
!1485 = !DILocation(line: 1292, column: 7, scope: !1484, inlinedAt: !1459)
!1486 = !DILocation(line: 1293, column: 7, scope: !1484, inlinedAt: !1459)
!1487 = !DILocation(line: 1294, column: 7, scope: !1484, inlinedAt: !1459)
!1488 = !DILocation(line: 1295, column: 5, scope: !1484, inlinedAt: !1459)
!1489 = !DILocation(line: 0, scope: !1456, inlinedAt: !1459)
!1490 = !DILocation(line: 1309, column: 9, scope: !1491, inlinedAt: !1459)
!1491 = distinct !DILexicalBlock(scope: !1456, file: !2, line: 1308, column: 7)
!1492 = !DILocation(line: 1312, column: 7, scope: !1493, inlinedAt: !1459)
!1493 = distinct !DILexicalBlock(scope: !1442, file: !2, line: 1312, column: 7)
!1494 = !DILocation(line: 0, scope: !1473, inlinedAt: !1495)
!1495 = distinct !DILocation(line: 1314, column: 7, scope: !1496, inlinedAt: !1459)
!1496 = distinct !DILexicalBlock(scope: !1493, file: !2, line: 1313, column: 5)
!1497 = !DILocation(line: 110, column: 10, scope: !1473, inlinedAt: !1495)
!1498 = !DILocation(line: 0, scope: !1473, inlinedAt: !1499)
!1499 = distinct !DILocation(line: 1315, column: 7, scope: !1496, inlinedAt: !1459)
!1500 = !DILocation(line: 110, column: 10, scope: !1473, inlinedAt: !1499)
!1501 = !DILocation(line: 1316, column: 7, scope: !1496, inlinedAt: !1459)
!1502 = !DILocation(line: 1317, column: 5, scope: !1496, inlinedAt: !1459)
!1503 = !DILocation(line: 0, scope: !1473, inlinedAt: !1504)
!1504 = distinct !DILocation(line: 1319, column: 3, scope: !1442, inlinedAt: !1459)
!1505 = !DILocation(line: 110, column: 10, scope: !1473, inlinedAt: !1504)
!1506 = !DILocation(line: 1267, column: 23, scope: !1442, inlinedAt: !1459)
!1507 = !DILocation(line: 1885, column: 19, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1440, file: !2, line: 1885, column: 19)
!1509 = !DILocation(line: 0, scope: !1358, inlinedAt: !1510)
!1510 = distinct !DILocation(line: 1885, column: 19, scope: !1508)
!1511 = !DILocation(line: 137, column: 10, scope: !1358, inlinedAt: !1510)
!1512 = !DILocation(line: 1886, column: 17, scope: !1508)
!1513 = !DILocation(line: 1888, column: 9, scope: !848)
!1514 = !DILocation(line: 1868, column: 73, scope: !845)
!1515 = distinct !{!1515, !1019, !1516, !739}
!1516 = !DILocation(line: 1889, column: 5, scope: !842)
!1517 = !DILocation(line: 1891, column: 34, scope: !1022)
!1518 = !DILocation(line: 1891, column: 26, scope: !1022)
!1519 = !DILocation(line: 1891, column: 41, scope: !1022)
!1520 = !DILocation(line: 1892, column: 5, scope: !1022)
!1521 = !DILocation(line: 1895, column: 1, scope: !822)
!1522 = !DILocation(line: 1894, column: 3, scope: !822)
!1523 = !DISubprogram(name: "set_program_name", scope: !1524, file: !1524, line: 38, type: !657, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1524 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!1525 = !DISubprogram(name: "setlocale", scope: !1526, file: !1526, line: 122, type: !1527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!197, !141, !202}
!1529 = !DISubprogram(name: "bindtextdomain", scope: !678, file: !678, line: 86, type: !1530, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!197, !202, !202}
!1532 = !DISubprogram(name: "textdomain", scope: !678, file: !678, line: 82, type: !794, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1533 = !DISubprogram(name: "atexit", scope: !792, file: !792, line: 734, type: !1534, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!141, !1536}
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!1537 = !DISubprogram(name: "setvbuf", scope: !691, file: !691, line: 339, type: !1538, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!141, !685, !1540, !141, !200}
!1540 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !197)
!1541 = !DISubprogram(name: "getopt_long", scope: !495, file: !495, line: 66, type: !1542, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!141, !141, !1544, !202, !838, !500}
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !197)
!1546 = !DISubprogram(name: "proper_name_lite", scope: !1547, file: !1547, line: 126, type: !1548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1547 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!202, !202, !202}
!1550 = !DISubprogram(name: "version_etc", scope: !790, file: !790, line: 70, type: !1551, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{null, !316, !202, !202, !202, null}
!1553 = !DISubprogram(name: "error", scope: !1554, file: !1554, line: 31, type: !1555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!1555 = !DISubroutineType(types: !1556)
!1556 = !{null, !141, !141, !202, null}
!1557 = !DISubprogram(name: "fopen_safer", scope: !1558, file: !1558, line: 33, type: !1559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DIFile(filename: "./lib/stdio-safer.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "da7c848ac45b6b340d78312531e02838")
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!316, !202, !202}
!1561 = !DISubprogram(name: "__errno_location", scope: !1562, file: !1562, line: 37, type: !1563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1562 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!500}
!1565 = !DISubprogram(name: "quotearg_n_style_colon", scope: !161, file: !161, line: 419, type: !1566, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!197, !141, !160, !202}
!1568 = !DISubprogram(name: "__getdelim", scope: !691, file: !691, line: 694, type: !1569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!878, !1571, !1572, !141, !685}
!1571 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !825)
!1572 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1068)
!1573 = distinct !DISubprogram(name: "valid_digits", scope: !2, file: !2, line: 783, type: !1574, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !1576)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!277, !573, !280}
!1576 = !{!1577, !1578, !1579}
!1577 = !DILocalVariable(name: "s", arg: 1, scope: !1573, file: !2, line: 783, type: !573)
!1578 = !DILocalVariable(name: "len", arg: 2, scope: !1573, file: !2, line: 783, type: !280)
!1579 = !DILocalVariable(name: "i", scope: !1580, file: !2, line: 806, type: !280)
!1580 = distinct !DILexicalBlock(scope: !1581, file: !2, line: 806, column: 7)
!1581 = distinct !DILexicalBlock(scope: !1582, file: !2, line: 805, column: 5)
!1582 = distinct !DILexicalBlock(scope: !1573, file: !2, line: 804, column: 7)
!1583 = !DILocation(line: 0, scope: !1573)
!1584 = !DILocation(line: 804, column: 14, scope: !1582)
!1585 = !DILocation(line: 804, column: 11, scope: !1582)
!1586 = !DILocation(line: 0, scope: !1580)
!1587 = !DILocation(line: 806, column: 7, scope: !1580)
!1588 = !DILocation(line: 808, column: 28, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1590, file: !2, line: 808, column: 15)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !2, line: 807, column: 9)
!1591 = distinct !DILexicalBlock(scope: !1580, file: !2, line: 806, column: 7)
!1592 = !DILocalVariable(name: "c", arg: 1, scope: !1593, file: !1311, line: 324, type: !141)
!1593 = distinct !DISubprogram(name: "c_isxdigit", scope: !1311, file: !1311, line: 324, type: !1594, scopeLine: 325, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !1596)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!277, !141}
!1596 = !{!1592}
!1597 = !DILocation(line: 0, scope: !1593, inlinedAt: !1598)
!1598 = distinct !DILocation(line: 808, column: 16, scope: !1589)
!1599 = !DILocation(line: 326, column: 3, scope: !1593, inlinedAt: !1598)
!1600 = !DILocation(line: 810, column: 11, scope: !1590)
!1601 = !DILocation(line: 816, column: 10, scope: !1573)
!1602 = !DILocation(line: 816, column: 13, scope: !1573)
!1603 = !DILocation(line: 816, column: 3, scope: !1573)
!1604 = !DILocation(line: 817, column: 1, scope: !1573)
!1605 = distinct !DISubprogram(name: "digest_file", scope: !2, file: !2, line: 1185, type: !1606, scopeLine: 1187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !1610)
!1606 = !DISubroutineType(cc: DW_CC_nocall, types: !1607)
!1607 = !{!277, !202, !500, !205, !1608, !1609}
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!1610 = !{!1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618}
!1611 = !DILocalVariable(name: "filename", arg: 1, scope: !1605, file: !2, line: 1185, type: !202)
!1612 = !DILocalVariable(name: "binary", arg: 2, scope: !1605, file: !2, line: 1185, type: !500)
!1613 = !DILocalVariable(name: "bin_result", arg: 3, scope: !1605, file: !2, line: 1185, type: !205)
!1614 = !DILocalVariable(name: "missing", arg: 4, scope: !1605, file: !2, line: 1186, type: !1608)
!1615 = !DILocalVariable(name: "length", arg: 5, scope: !1605, file: !2, line: 1186, type: !1609)
!1616 = !DILocalVariable(name: "fp", scope: !1605, file: !2, line: 1188, type: !316)
!1617 = !DILocalVariable(name: "err", scope: !1605, file: !2, line: 1189, type: !141)
!1618 = !DILocalVariable(name: "is_stdin", scope: !1605, file: !2, line: 1190, type: !277)
!1619 = !DILocation(line: 0, scope: !1605)
!1620 = !DILocation(line: 0, scope: !707, inlinedAt: !1621)
!1621 = distinct !DILocation(line: 1190, column: 19, scope: !1605)
!1622 = !DILocation(line: 1361, column: 11, scope: !707, inlinedAt: !1621)
!1623 = !DILocation(line: 1192, column: 12, scope: !1605)
!1624 = !DILocation(line: 1194, column: 7, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1605, file: !2, line: 1194, column: 7)
!1626 = !DILocation(line: 1361, column: 10, scope: !707, inlinedAt: !1621)
!1627 = !DILocation(line: 1196, column: 23, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1625, file: !2, line: 1195, column: 5)
!1629 = !DILocation(line: 1197, column: 12, scope: !1628)
!1630 = !DILocation(line: 1205, column: 5, scope: !1628)
!1631 = !DILocation(line: 1208, column: 12, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1625, file: !2, line: 1207, column: 5)
!1633 = !DILocation(line: 1209, column: 14, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1632, file: !2, line: 1209, column: 11)
!1635 = !DILocation(line: 1211, column: 15, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !2, line: 1211, column: 15)
!1637 = distinct !DILexicalBlock(scope: !1634, file: !2, line: 1210, column: 9)
!1638 = !DILocation(line: 0, scope: !1637)
!1639 = !DILocation(line: 1211, column: 30, scope: !1636)
!1640 = !DILocation(line: 1211, column: 33, scope: !1636)
!1641 = !DILocation(line: 1211, column: 39, scope: !1636)
!1642 = !DILocation(line: 1213, column: 24, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1636, file: !2, line: 1212, column: 13)
!1644 = !DILocation(line: 1214, column: 15, scope: !1643)
!1645 = !DILocation(line: 1216, column: 11, scope: !1637)
!1646 = !DILocation(line: 1217, column: 11, scope: !1637)
!1647 = !DILocation(line: 0, scope: !1625)
!1648 = !DILocation(line: 1221, column: 3, scope: !1605)
!1649 = !DILocation(line: 1233, column: 9, scope: !1605)
!1650 = !DILocation(line: 1235, column: 9, scope: !1605)
!1651 = !DILocation(line: 1235, column: 15, scope: !1605)
!1652 = !DILocation(line: 1236, column: 7, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1605, file: !2, line: 1236, column: 7)
!1654 = !DILocation(line: 1237, column: 5, scope: !1653)
!1655 = !DILocation(line: 1238, column: 12, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1653, file: !2, line: 1238, column: 12)
!1657 = !DILocation(line: 1238, column: 24, scope: !1656)
!1658 = !DILocation(line: 1238, column: 29, scope: !1656)
!1659 = !DILocation(line: 1239, column: 11, scope: !1656)
!1660 = !DILocation(line: 1239, column: 5, scope: !1656)
!1661 = !DILocation(line: 1241, column: 7, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1605, file: !2, line: 1241, column: 7)
!1663 = !DILocation(line: 1243, column: 7, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1662, file: !2, line: 1242, column: 5)
!1665 = !DILocation(line: 1244, column: 7, scope: !1664)
!1666 = !DILocation(line: 1248, column: 1, scope: !1605)
!1667 = distinct !DISubprogram(name: "write_error", scope: !140, file: !140, line: 948, type: !635, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !1668)
!1668 = !{!1669}
!1669 = !DILocalVariable(name: "saved_errno", scope: !1667, file: !140, line: 950, type: !141)
!1670 = !DILocation(line: 950, column: 21, scope: !1667)
!1671 = !DILocation(line: 0, scope: !1667)
!1672 = !DILocation(line: 951, column: 3, scope: !1667)
!1673 = !DILocation(line: 952, column: 11, scope: !1667)
!1674 = !DILocation(line: 952, column: 3, scope: !1667)
!1675 = !DILocation(line: 953, column: 3, scope: !1667)
!1676 = !DILocation(line: 954, column: 3, scope: !1667)
!1677 = !DISubprogram(name: "free", scope: !1678, file: !1678, line: 819, type: !1679, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1679 = !DISubroutineType(types: !1680)
!1680 = !{null, !198}
!1681 = !DISubprogram(name: "clearerr_unlocked", scope: !691, file: !691, line: 868, type: !1682, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{null, !316}
!1684 = !DISubprogram(name: "rpl_fclose", scope: !1678, file: !1678, line: 959, type: !1359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubprogram(name: "dcngettext", scope: !678, file: !678, line: 73, type: !1686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!197, !202, !202, !202, !178, !141}
!1688 = !DISubprogram(name: "__overflow", scope: !691, file: !691, line: 960, type: !1689, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!141, !316, !141}
!1691 = distinct !DISubprogram(name: "print_filename", scope: !2, file: !2, line: 1139, type: !1692, scopeLine: 1140, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !1694)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{null, !202, !277}
!1694 = !{!1695, !1696}
!1695 = !DILocalVariable(name: "file", arg: 1, scope: !1691, file: !2, line: 1139, type: !202)
!1696 = !DILocalVariable(name: "escape", arg: 2, scope: !1691, file: !2, line: 1139, type: !277)
!1697 = !DILocation(line: 0, scope: !1691)
!1698 = !DILocation(line: 1141, column: 7, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1691, file: !2, line: 1141, column: 7)
!1700 = !DILocation(line: 1143, column: 7, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1699, file: !2, line: 1142, column: 5)
!1702 = !DILocation(line: 1144, column: 7, scope: !1701)
!1703 = !DILocation(line: 1147, column: 10, scope: !1691)
!1704 = !DILocation(line: 1147, column: 3, scope: !1691)
!1705 = !DILocation(line: 1152, column: 11, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1707, file: !2, line: 1150, column: 9)
!1707 = distinct !DILexicalBlock(scope: !1691, file: !2, line: 1148, column: 5)
!1708 = !DILocation(line: 1153, column: 11, scope: !1706)
!1709 = !DILocation(line: 1156, column: 11, scope: !1706)
!1710 = !DILocation(line: 1157, column: 11, scope: !1706)
!1711 = !DILocation(line: 1160, column: 11, scope: !1706)
!1712 = !DILocation(line: 1161, column: 11, scope: !1706)
!1713 = !DILocation(line: 0, scope: !1473, inlinedAt: !1714)
!1714 = distinct !DILocation(line: 1164, column: 11, scope: !1706)
!1715 = !DILocation(line: 110, column: 10, scope: !1473, inlinedAt: !1714)
!1716 = !DILocation(line: 1149, column: 15, scope: !1707)
!1717 = !DILocation(line: 1167, column: 11, scope: !1707)
!1718 = distinct !{!1718, !1704, !1719, !739}
!1719 = !DILocation(line: 1168, column: 5, scope: !1691)
!1720 = !DILocation(line: 1169, column: 1, scope: !1691)
!1721 = !DISubprogram(name: "fflush_unlocked", scope: !691, file: !691, line: 245, type: !1359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1722 = !DISubprogram(name: "fpurge", scope: !1678, file: !1678, line: 1266, type: !1359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1723 = !DISubprogram(name: "fadvise", scope: !188, file: !188, line: 71, type: !1724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{null, !316, !1726}
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "fadvice_t", file: !188, line: 51, baseType: !187)
!1727 = !DISubprogram(name: "md5_stream", scope: !1728, file: !1728, line: 166, type: !1729, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1728 = !DIFile(filename: "./lib/md5.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "44504e3b0232d469814a3eeb68d40106")
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!141, !685, !1731}
!1731 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !198)
