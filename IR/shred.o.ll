; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/shred.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Options = type { i8, i64, i64, i32, i8, i8, i8 }
%struct.mtop = type { i16, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"Usage: %s [OPTION]... FILE...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [134 x i8] c"Overwrite the specified FILE(s) repeatedly, in order to make it harder\0Afor even very expensive hardware probing to recover the data.\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"\0AIf FILE is -, shred standard output.\0A\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [6 x i8] c"shred\00", align 1, !dbg !19
@.str.5 = private unnamed_addr constant [73 x i8] c"  -f, --force\0A         change permissions to allow writing if necessary\0A\00", align 1, !dbg !24
@.str.6 = private unnamed_addr constant [77 x i8] c"  -n, --iterations=N\0A         overwrite N times instead of the default (%d)\0A\00", align 1, !dbg !29
@.str.7 = private unnamed_addr constant [64 x i8] c"      --random-source=FILE\0A         get random bytes from FILE\0A\00", align 1, !dbg !34
@.str.8 = private unnamed_addr constant [80 x i8] c"  -s, --size=N\0A         shred this many bytes (suffixes like K, M, G accepted)\0A\00", align 1, !dbg !39
@.str.9 = private unnamed_addr constant [60 x i8] c"  -u\0A         deallocate and remove file after overwriting\0A\00", align 1, !dbg !44
@.str.10 = private unnamed_addr constant [85 x i8] c"      --remove[=HOW]\0A         like -u but give control on HOW to delete;  See below\0A\00", align 1, !dbg !49
@.str.11 = private unnamed_addr constant [81 x i8] c"  -v, --verbose\0A         show details of data and metadata operations performed\0A\00", align 1, !dbg !54
@.str.12 = private unnamed_addr constant [126 x i8] c"  -x, --exact\0A         do not round file sizes up to the next full block;\0A         this is the default for non-regular files\0A\00", align 1, !dbg !59
@.str.13 = private unnamed_addr constant [74 x i8] c"  -z, --zero\0A         add a final overwrite with zeros to hide shredding\0A\00", align 1, !dbg !64
@.str.14 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !69
@.str.15 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !74
@.str.16 = private unnamed_addr constant [481 x i8] c"\0ADelete FILE(s) if --remove (-u) is specified.  The default is not to remove\0Athe files because it is common to operate on device files like /dev/hda,\0Aand those files usually should not be removed.\0AThe optional HOW parameter indicates how to remove a directory entry:\0A'unlink' => use a standard unlink call.\0A'wipe' => also first obfuscate bytes in the name.\0A'wipesync' => also sync each obfuscated byte to the device.\0AThe default mode is 'wipesync', but note it can be expensive.\0A\0A\00", align 1, !dbg !79
@.str.17 = private unnamed_addr constant [288 x i8] c"CAUTION: shred assumes the file system and hardware overwrite data in place.\0AAlthough this is common, many platforms operate otherwise.  Also, backups\0Aand mirrors may contain unremovable copies that will let a shredded file\0Abe recovered later.  See the GNU coreutils manual for details.\0A\00", align 1, !dbg !84
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !89
@.str.19 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !94
@.str.20 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !99
@.str.21 = private unnamed_addr constant [10 x i8] c"fn:s:uvxz\00", align 1, !dbg !104
@optarg = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [25 x i8] c"invalid number of passes\00", align 1, !dbg !106
@.str.23 = private unnamed_addr constant [34 x i8] c"multiple random sources specified\00", align 1, !dbg !111
@remove_methods = internal constant [3 x i32] [i32 1, i32 2, i32 3], align 4, !dbg !116
@.str.24 = private unnamed_addr constant [9 x i8] c"--remove\00", align 1, !dbg !208
@remove_args = internal constant [4 x ptr] [ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr null], align 16, !dbg !480
@argmatch_die = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [16 x i8] c"cbBkKMGTPEZYRQ0\00", align 1, !dbg !213
@.str.26 = private unnamed_addr constant [18 x i8] c"invalid file size\00", align 1, !dbg !218
@.str.27 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !223
@Version = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [12 x i8] c"Colin Plumb\00", align 1, !dbg !228
@optind = external local_unnamed_addr global i32, align 4
@.str.29 = private unnamed_addr constant [21 x i8] c"missing file operand\00", align 1, !dbg !233
@randint_source = internal unnamed_addr global ptr null, align 8, !dbg !250
@.str.30 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !238
@.str.31 = private unnamed_addr constant [10 x i8] c"getrandom\00", align 1, !dbg !243
@.str.33 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !255
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !260
@.str.34 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !340
@.str.35 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !345
@.str.36 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !347
@.str.37 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !352
@.str.51 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !386
@.str.52 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !388
@.str.53 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !390
@.str.54 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !395
@.str.55 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !400
@.str.56 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !405
@.str.57 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !410
@.str.58 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !412
@.str.59 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !414
@.str.60 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !416
@.str.64 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !427
@.str.65 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !432
@.str.66 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !437
@.str.67 = private unnamed_addr constant [6 x i8] c"exact\00", align 1, !dbg !439
@.str.68 = private unnamed_addr constant [6 x i8] c"force\00", align 1, !dbg !441
@.str.69 = private unnamed_addr constant [11 x i8] c"iterations\00", align 1, !dbg !443
@.str.70 = private unnamed_addr constant [5 x i8] c"size\00", align 1, !dbg !448
@.str.71 = private unnamed_addr constant [14 x i8] c"random-source\00", align 1, !dbg !450
@.str.72 = private unnamed_addr constant [7 x i8] c"remove\00", align 1, !dbg !452
@.str.73 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1, !dbg !454
@.str.74 = private unnamed_addr constant [5 x i8] c"zero\00", align 1, !dbg !456
@.str.75 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !458
@.str.76 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !460
@long_opts = internal constant [11 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.67, i32 0, [4 x i8] zeroinitializer, ptr null, i32 120, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.68, i32 0, [4 x i8] zeroinitializer, ptr null, i32 102, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.69, i32 1, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.70, i32 1, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.71, i32 1, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.72, i32 2, [4 x i8] zeroinitializer, ptr null, i32 117, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.73, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.74, i32 0, [4 x i8] zeroinitializer, ptr null, i32 122, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.75, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.76, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !462
@.str.78 = private unnamed_addr constant [7 x i8] c"unlink\00", align 1, !dbg !474
@.str.79 = private unnamed_addr constant [5 x i8] c"wipe\00", align 1, !dbg !476
@.str.80 = private unnamed_addr constant [9 x i8] c"wipesync\00", align 1, !dbg !478
@.str.81 = private unnamed_addr constant [17 x i8] c"%s: fcntl failed\00", align 1, !dbg !484
@.str.82 = private unnamed_addr constant [45 x i8] c"%s: cannot shred append-only file descriptor\00", align 1, !dbg !486
@.str.83 = private unnamed_addr constant [17 x i8] c"%s: fstat failed\00", align 1, !dbg !491
@.str.84 = private unnamed_addr constant [22 x i8] c"%s: invalid file type\00", align 1, !dbg !493
@.str.85 = private unnamed_addr constant [27 x i8] c"%s: file has negative size\00", align 1, !dbg !495
@.str.86 = private unnamed_addr constant [21 x i8] c"%s: error truncating\00", align 1, !dbg !497
@patterns = internal constant [55 x i32] [i32 -2, i32 2, i32 0, i32 4095, i32 2, i32 1365, i32 2730, i32 -1, i32 6, i32 585, i32 1170, i32 1755, i32 2340, i32 2925, i32 3510, i32 12, i32 273, i32 546, i32 819, i32 1092, i32 1638, i32 1911, i32 2184, i32 2457, i32 3003, i32 3276, i32 3549, i32 3822, i32 -1, i32 8, i32 4096, i32 4681, i32 5266, i32 5851, i32 6436, i32 7021, i32 7606, i32 8191, i32 14, i32 4369, i32 4642, i32 4915, i32 5188, i32 5461, i32 5734, i32 6007, i32 6280, i32 6553, i32 6826, i32 7099, i32 7372, i32 7645, i32 7918, i32 -1, i32 0], align 16, !dbg !499
@.str.87 = private unnamed_addr constant [18 x i8] c"%s: cannot rewind\00", align 1, !dbg !505
@.str.88 = private unnamed_addr constant [25 x i8] c"%s: pass %lu/%lu (%s)...\00", align 1, !dbg !507
@.str.89 = private unnamed_addr constant [32 x i8] c"%s: error writing at offset %ju\00", align 1, !dbg !509
@.str.90 = private unnamed_addr constant [17 x i8] c"%s: lseek failed\00", align 1, !dbg !514
@.str.91 = private unnamed_addr constant [19 x i8] c"%s: file too large\00", align 1, !dbg !516
@.str.92 = private unnamed_addr constant [27 x i8] c"%s: pass %lu/%lu (%s)...%s\00", align 1, !dbg !521
@.str.93 = private unnamed_addr constant [35 x i8] c"%s: pass %lu/%lu (%s)...%s/%s %d%%\00", align 1, !dbg !523
@.str.94 = private unnamed_addr constant [13 x i8] c"%02x%02x%02x\00", align 1, !dbg !528
@.str.95 = private unnamed_addr constant [7 x i8] c"random\00", align 1, !dbg !533
@.str.96 = private unnamed_addr constant [21 x i8] c"%s: fdatasync failed\00", align 1, !dbg !535
@.str.97 = private unnamed_addr constant [17 x i8] c"%s: fsync failed\00", align 1, !dbg !537
@.str.98 = private unnamed_addr constant [31 x i8] c"%s: failed to open for writing\00", align 1, !dbg !539
@.str.99 = private unnamed_addr constant [20 x i8] c"%s: failed to close\00", align 1, !dbg !541
@.str.100 = private unnamed_addr constant [13 x i8] c"%s: removing\00", align 1, !dbg !543
@nameset = internal constant [65 x i8] c"0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ_.\00", align 16, !dbg !551
@.str.101 = private unnamed_addr constant [18 x i8] c"%s: renamed to %s\00", align 1, !dbg !545
@.str.102 = private unnamed_addr constant [21 x i8] c"%s: failed to remove\00", align 1, !dbg !547
@.str.103 = private unnamed_addr constant [12 x i8] c"%s: removed\00", align 1, !dbg !549

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !566 {
    #dbg_value(i32 %0, !570, !DIExpression(), !571)
  %2 = icmp eq i32 %0, 0, !dbg !572
  br i1 %2, label %8, label %3, !dbg !572

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !574, !tbaa !576
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #22, !dbg !574
  %6 = load ptr, ptr @program_name, align 8, !dbg !574, !tbaa !581
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #22, !dbg !574
  br label %42, !dbg !574

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #22, !dbg !583
  %10 = load ptr, ptr @program_name, align 8, !dbg !583, !tbaa !581
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #22, !dbg !583
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #22, !dbg !585
  %13 = load ptr, ptr @stdout, align 8, !dbg !585, !tbaa !576
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !585
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #22, !dbg !586
  %16 = load ptr, ptr @stdout, align 8, !dbg !586, !tbaa !576
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !586
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #22, !dbg !587
  %19 = load ptr, ptr @stdout, align 8, !dbg !587, !tbaa !576
  %20 = tail call i32 @fputs_unlocked(ptr noundef %18, ptr noundef %19), !dbg !587
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #22, !dbg !592
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !592
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #22, !dbg !593
  tail call void (ptr, ptr, ...) @oprintf_(ptr nonnull poison, ptr noundef %22, i32 noundef 3), !dbg !593
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #22, !dbg !594
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !594
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #22, !dbg !595
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !595
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #22, !dbg !596
  tail call fastcc void @oputs_(ptr noundef %25), !dbg !596
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #22, !dbg !597
  tail call fastcc void @oputs_(ptr noundef %26), !dbg !597
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #22, !dbg !598
  tail call fastcc void @oputs_(ptr noundef %27), !dbg !598
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #22, !dbg !599
  tail call fastcc void @oputs_(ptr noundef %28), !dbg !599
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #22, !dbg !600
  tail call fastcc void @oputs_(ptr noundef %29), !dbg !600
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #22, !dbg !601
  tail call fastcc void @oputs_(ptr noundef %30), !dbg !601
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #22, !dbg !602
  tail call fastcc void @oputs_(ptr noundef %31), !dbg !602
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #22, !dbg !603
  %33 = load ptr, ptr @stdout, align 8, !dbg !603, !tbaa !576
  %34 = tail call i32 @fputs_unlocked(ptr noundef %32, ptr noundef %33), !dbg !603
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #22, !dbg !604
  %36 = load ptr, ptr @stdout, align 8, !dbg !604, !tbaa !576
  %37 = tail call i32 @fputs_unlocked(ptr noundef %35, ptr noundef %36), !dbg !604
    #dbg_value(ptr @.str.4, !605, !DIExpression(), !621)
    #dbg_value(ptr poison, !618, !DIExpression(), !621)
    #dbg_value(ptr @.str.4, !617, !DIExpression(), !621)
  tail call void @emit_bug_reporting_address() #22, !dbg !623
    #dbg_value(ptr @.str.4, !620, !DIExpression(), !621)
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #22, !dbg !624
  %39 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %38, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.4) #22, !dbg !624
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #22, !dbg !625
  %41 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %40, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.66) #22, !dbg !625
  br label %42

42:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #23, !dbg !626
  unreachable, !dbg !626
}

; Function Attrs: nounwind
declare !dbg !627 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !631 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !637 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !640 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !262 {
    #dbg_value(ptr @.str.4, !266, !DIExpression(), !643)
    #dbg_value(ptr %0, !267, !DIExpression(), !643)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !644, !tbaa !645
  %3 = icmp eq i32 %2, -1, !dbg !647
  br i1 %3, label %4, label %16, !dbg !647

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.34) #22, !dbg !648
    #dbg_value(ptr %5, !268, !DIExpression(), !649)
  %6 = icmp eq ptr %5, null, !dbg !650
  br i1 %6, label %14, label %7, !dbg !651

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !652, !tbaa !653
  %9 = icmp eq i8 %8, 0, !dbg !652
  br i1 %9, label %14, label %10, !dbg !654

10:                                               ; preds = %7
    #dbg_value(ptr %5, !655, !DIExpression(), !662)
    #dbg_value(ptr @.str.35, !661, !DIExpression(), !662)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.35) #24, !dbg !664
  %12 = icmp eq i32 %11, 0, !dbg !665
  %13 = zext i1 %12 to i32, !dbg !654
  br label %14, !dbg !654

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !666, !tbaa !645
  br label %16, !dbg !667

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !668
  %18 = icmp eq i32 %17, 0, !dbg !668
  br i1 %18, label %19, label %114, !dbg !668

19:                                               ; preds = %16
    #dbg_value(i8 1, !271, !DIExpression(), !643)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.36) #24, !dbg !670
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !671
    #dbg_value(ptr %21, !273, !DIExpression(), !643)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #24, !dbg !672
    #dbg_value(ptr %22, !274, !DIExpression(), !643)
  %23 = icmp eq ptr %22, null, !dbg !673
  br i1 %23, label %48, label %24, !dbg !674

24:                                               ; preds = %19
    #dbg_value(ptr %21, !275, !DIExpression(), !675)
    #dbg_value(i64 0, !279, !DIExpression(), !675)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !676

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #25, !dbg !643
  %28 = load ptr, ptr %27, align 8, !tbaa !677
  br label %29, !dbg !679

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !275, !DIExpression(), !675)
    #dbg_value(i64 %31, !279, !DIExpression(), !675)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !680
    #dbg_value(ptr %32, !275, !DIExpression(), !675)
  %33 = load i8, ptr %30, align 1, !dbg !680, !tbaa !653
  %34 = sext i8 %33 to i64, !dbg !680
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !680
  %36 = load i16, ptr %35, align 2, !dbg !680, !tbaa !681
  %37 = freeze i16 %36, !dbg !683
  %38 = lshr i16 %37, 13, !dbg !683
  %39 = and i16 %38, 1, !dbg !683
  %40 = zext nneg i16 %39 to i64, !dbg !683
  %41 = add i64 %31, %40, !dbg !684
    #dbg_value(i64 %41, !279, !DIExpression(), !675)
  %42 = icmp ult ptr %32, %22, !dbg !685
  %43 = icmp samesign ult i64 %41, 2, !dbg !686
  %44 = select i1 %42, i1 %43, i1 false, !dbg !686
  br i1 %44, label %29, label %45, !dbg !679, !llvm.loop !687

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !689
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !689
  br label %48, !dbg !689

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !643
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !643
    #dbg_value(i8 poison, !271, !DIExpression(), !643)
    #dbg_value(ptr %49, !274, !DIExpression(), !643)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.37) #24, !dbg !691
    #dbg_value(i64 %51, !280, !DIExpression(), !643)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !692
    #dbg_value(ptr %52, !281, !DIExpression(), !643)
  br label %53, !dbg !693

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !643
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !643
    #dbg_value(i8 poison, !271, !DIExpression(), !643)
    #dbg_value(ptr %54, !281, !DIExpression(), !643)
  %56 = load i8, ptr %54, align 1, !dbg !694, !tbaa !653
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !695

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !696
  %59 = load i8, ptr %58, align 1, !dbg !699, !tbaa !653
  %60 = icmp ne i8 %59, 45, !dbg !700
  %61 = select i1 %60, i1 %55, i1 false, !dbg !701
  br label %62, !dbg !701

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !643
    #dbg_value(i8 poison, !271, !DIExpression(), !643)
  %64 = tail call ptr @__ctype_b_loc() #25, !dbg !702
  %65 = load ptr, ptr %64, align 8, !dbg !702, !tbaa !677
  %66 = sext i8 %56 to i64, !dbg !702
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !702
  %68 = load i16, ptr %67, align 2, !dbg !702, !tbaa !681
  %69 = and i16 %68, 8192, !dbg !702
  %70 = icmp eq i16 %69, 0, !dbg !702
  br i1 %70, label %84, label %71, !dbg !702

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !704
  br i1 %72, label %86, label %73, !dbg !707

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !708
  %75 = load i8, ptr %74, align 1, !dbg !708, !tbaa !653
  %76 = sext i8 %75 to i64, !dbg !708
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !708
  %78 = load i16, ptr %77, align 2, !dbg !708, !tbaa !681
  %79 = and i16 %78, 8192, !dbg !708
  %80 = icmp eq i16 %79, 0, !dbg !708
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !707
  br i1 %83, label %84, label %86, !dbg !707

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !709
    #dbg_value(ptr %85, !281, !DIExpression(), !643)
  br label %53, !dbg !693, !llvm.loop !710

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !712
  %88 = load ptr, ptr @stdout, align 8, !dbg !712, !tbaa !576
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !712
    #dbg_value(ptr @.str.4, !655, !DIExpression(), !713)
    #dbg_value(ptr poison, !661, !DIExpression(), !713)
    #dbg_value(ptr @.str.4, !655, !DIExpression(), !715)
    #dbg_value(ptr poison, !661, !DIExpression(), !715)
    #dbg_value(ptr @.str.4, !655, !DIExpression(), !717)
    #dbg_value(ptr poison, !661, !DIExpression(), !717)
    #dbg_value(ptr @.str.4, !655, !DIExpression(), !719)
    #dbg_value(ptr poison, !661, !DIExpression(), !719)
    #dbg_value(ptr @.str.4, !655, !DIExpression(), !721)
    #dbg_value(ptr poison, !661, !DIExpression(), !721)
    #dbg_value(ptr @.str.4, !655, !DIExpression(), !723)
    #dbg_value(ptr poison, !661, !DIExpression(), !723)
    #dbg_value(ptr @.str.4, !655, !DIExpression(), !725)
    #dbg_value(ptr poison, !661, !DIExpression(), !725)
    #dbg_value(ptr @.str.4, !655, !DIExpression(), !727)
    #dbg_value(ptr poison, !661, !DIExpression(), !727)
    #dbg_value(ptr @.str.4, !655, !DIExpression(), !729)
    #dbg_value(ptr poison, !661, !DIExpression(), !729)
    #dbg_value(ptr @.str.4, !655, !DIExpression(), !731)
    #dbg_value(ptr poison, !661, !DIExpression(), !731)
    #dbg_value(ptr @.str.4, !335, !DIExpression(), !643)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.51, i64 noundef 6) #24, !dbg !733
  %91 = icmp eq i32 %90, 0, !dbg !733
  br i1 %91, label %95, label %92, !dbg !735

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.52, i64 noundef 9) #24, !dbg !736
  %94 = icmp eq i32 %93, 0, !dbg !736
  br i1 %94, label %95, label %98, !dbg !735

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !737
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, i32 noundef %96, ptr noundef %49) #22, !dbg !737
  br label %101, !dbg !739

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !740
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.4, i32 noundef %99, ptr noundef %49) #22, !dbg !740
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !742, !tbaa !576
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.57, ptr noundef %102), !dbg !742
  %104 = load ptr, ptr @stdout, align 8, !dbg !743, !tbaa !576
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.58, ptr noundef %104), !dbg !743
  %106 = ptrtoint ptr %54 to i64, !dbg !744
  %107 = sub i64 %106, %87, !dbg !744
  %108 = load ptr, ptr @stdout, align 8, !dbg !744, !tbaa !576
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !744
  %110 = load ptr, ptr @stdout, align 8, !dbg !745, !tbaa !576
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.59, ptr noundef %110), !dbg !745
  %112 = load ptr, ptr @stdout, align 8, !dbg !746, !tbaa !576
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.60, ptr noundef %112), !dbg !746
  br label %114, !dbg !747

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !643, !tbaa !576
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !643
  ret void, !dbg !747
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oprintf_(ptr nocapture readnone %0, ptr noundef %1, ...) unnamed_addr #4 !dbg !748 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !767
    #dbg_assign(i1 undef, !754, !DIExpression(), !767, ptr %3, !DIExpression(), !768)
  %4 = alloca ptr, align 8, !DIAssignID !769
    #dbg_assign(i1 undef, !765, !DIExpression(), !769, ptr %4, !DIExpression(), !768)
    #dbg_value(ptr @.str.4, !752, !DIExpression(), !768)
    #dbg_value(ptr %1, !753, !DIExpression(), !768)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22, !dbg !770
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22, !dbg !771
    #dbg_value(i32 -1, !766, !DIExpression(), !768)
  call void @llvm.va_start.p0(ptr nonnull %3), !dbg !772
    #dbg_value(ptr %4, !773, !DIExpression(), !784)
    #dbg_value(ptr %1, !782, !DIExpression(), !784)
    #dbg_value(ptr %3, !783, !DIExpression(), !784)
  %5 = call i32 @__vasprintf_chk(ptr noundef nonnull %4, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %3) #22, !dbg !786
    #dbg_value(i32 %5, !766, !DIExpression(), !768)
  call void @llvm.va_end.p0(ptr nonnull %3), !dbg !787
  %6 = icmp slt i32 %5, 0, !dbg !788
  br i1 %6, label %7, label %10, !dbg !788

7:                                                ; preds = %2
    #dbg_value(ptr %1, !790, !DIExpression(), !796)
    #dbg_value(ptr %3, !795, !DIExpression(), !796)
  %8 = load ptr, ptr @stdout, align 8, !dbg !799, !tbaa !576, !noalias !800
  %9 = call i32 @__vfprintf_chk(ptr noundef %8, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %3) #22, !dbg !803
  br label %13, !dbg !804

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !dbg !805, !tbaa !581
  call fastcc void @oputs_(ptr noundef %11), !dbg !806
  %12 = load ptr, ptr %4, align 8, !dbg !807, !tbaa !581
  call void @free(ptr noundef %12) #22, !dbg !808
  br label %13, !dbg !809

13:                                               ; preds = %10, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22, !dbg !809
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22, !dbg !809
  ret void, !dbg !809
}

declare !dbg !810 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !812 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nounwind
declare !dbg !814 i32 @__vasprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare !dbg !817 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !820 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nofree nounwind memory(read)
declare !dbg !823 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !826 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !830 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !833 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !836 ptr @__ctype_b_loc() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !842 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare !dbg !843 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !847 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #12 !dbg !850 {
  %3 = alloca %struct.Options, align 8, !DIAssignID !876
    #dbg_assign(i1 undef, !857, !DIExpression(), !876, ptr %3, !DIExpression(), !877)
    #dbg_value(i32 %0, !854, !DIExpression(), !877)
    #dbg_value(ptr %1, !855, !DIExpression(), !877)
    #dbg_value(i8 1, !856, !DIExpression(), !877)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22, !dbg !878
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !dbg !879, !DIAssignID !880
    #dbg_assign(i8 0, !857, !DIExpression(), !880, ptr %3, !DIExpression(), !877)
    #dbg_value(ptr null, !870, !DIExpression(), !877)
  %4 = load ptr, ptr %1, align 8, !dbg !881, !tbaa !581
  tail call void @set_program_name(ptr noundef %4) #22, !dbg !882
  %5 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.18) #22, !dbg !883
  %6 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #22, !dbg !884
  %7 = tail call ptr @textdomain(ptr noundef nonnull @.str.19) #22, !dbg !885
  %8 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #22, !dbg !886
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !887
    #dbg_assign(i64 3, !857, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !888, ptr %9, !DIExpression(), !877)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !889
    #dbg_assign(i64 -1, !857, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !890, ptr %10, !DIExpression(), !877)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %15, !dbg !891

15:                                               ; preds = %32, %2
  %16 = phi i32 [ 0, %2 ], [ %33, %32 ]
  %17 = phi i8 [ 0, %2 ], [ %34, %32 ]
  %18 = phi i8 [ 0, %2 ], [ %35, %32 ]
  %19 = phi i8 [ 0, %2 ], [ %36, %32 ]
  %20 = phi i8 [ 0, %2 ], [ %37, %32 ]
  %21 = phi i64 [ 3, %2 ], [ %38, %32 ]
  %22 = phi i64 [ -1, %2 ], [ %39, %32 ]
  %23 = phi ptr [ null, %2 ], [ %40, %32 ], !dbg !892
    #dbg_value(ptr %23, !870, !DIExpression(), !877)
  %24 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.21, ptr noundef nonnull @long_opts, ptr noundef null) #22, !dbg !893
    #dbg_value(i32 %24, !869, !DIExpression(), !877)
  switch i32 %24, label %66 [
    i32 -1, label %67
    i32 102, label %32
    i32 110, label %25
    i32 128, label %29
    i32 117, label %46
    i32 115, label %54
    i32 118, label %58
    i32 120, label %59
    i32 122, label %60
    i32 -130, label %61
    i32 -131, label %62
  ], !dbg !891

25:                                               ; preds = %15
  %26 = load ptr, ptr @optarg, align 8, !dbg !894, !tbaa !581
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #22, !dbg !897
  %28 = tail call i64 @xdectoumax(ptr noundef %26, i64 noundef 0, i64 noundef 4611686018427387903, ptr noundef nonnull @.str.18, ptr noundef %27, i32 noundef 0) #22, !dbg !898
    #dbg_assign(i64 %28, !857, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !899, ptr %9, !DIExpression(), !877)
  br label %32, !dbg !900

29:                                               ; preds = %15
  %30 = icmp eq ptr %23, null, !dbg !901
  %31 = load ptr, ptr @optarg, align 8, !dbg !903, !tbaa !581
  br i1 %30, label %32, label %41, !dbg !904

32:                                               ; preds = %29, %41, %46, %15, %49, %60, %59, %58, %54, %25
  %33 = phi i32 [ %16, %60 ], [ %16, %59 ], [ %16, %58 ], [ %16, %54 ], [ %53, %49 ], [ %16, %25 ], [ %16, %15 ], [ 3, %46 ], [ %16, %41 ], [ %16, %29 ]
  %34 = phi i8 [ %17, %60 ], [ %17, %59 ], [ 1, %58 ], [ %17, %54 ], [ %17, %49 ], [ %17, %25 ], [ %17, %15 ], [ %17, %46 ], [ %17, %41 ], [ %17, %29 ]
  %35 = phi i8 [ %18, %60 ], [ 1, %59 ], [ %18, %58 ], [ %18, %54 ], [ %18, %49 ], [ %18, %25 ], [ %18, %15 ], [ %18, %46 ], [ %18, %41 ], [ %18, %29 ]
  %36 = phi i8 [ 1, %60 ], [ %19, %59 ], [ %19, %58 ], [ %19, %54 ], [ %19, %49 ], [ %19, %25 ], [ %19, %15 ], [ %19, %46 ], [ %19, %41 ], [ %19, %29 ]
  %37 = phi i8 [ %20, %60 ], [ %20, %59 ], [ %20, %58 ], [ %20, %54 ], [ %20, %49 ], [ %20, %25 ], [ 1, %15 ], [ %20, %46 ], [ %20, %41 ], [ %20, %29 ]
  %38 = phi i64 [ %21, %60 ], [ %21, %59 ], [ %21, %58 ], [ %21, %54 ], [ %21, %49 ], [ %28, %25 ], [ %21, %15 ], [ %21, %46 ], [ %21, %41 ], [ %21, %29 ]
  %39 = phi i64 [ %22, %60 ], [ %22, %59 ], [ %22, %58 ], [ %57, %54 ], [ %22, %49 ], [ %22, %25 ], [ %22, %15 ], [ %22, %46 ], [ %22, %41 ], [ %22, %29 ]
  %40 = phi ptr [ %23, %60 ], [ %23, %59 ], [ %23, %58 ], [ %23, %54 ], [ %23, %49 ], [ %23, %25 ], [ %23, %15 ], [ %23, %46 ], [ %31, %41 ], [ %31, %29 ]
  br label %15, !dbg !893, !llvm.loop !905

41:                                               ; preds = %29
    #dbg_value(ptr %23, !655, !DIExpression(), !907)
    #dbg_value(ptr %31, !661, !DIExpression(), !907)
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %31) #24, !dbg !909
  %43 = icmp eq i32 %42, 0, !dbg !910
  br i1 %43, label %32, label %44, !dbg !904

44:                                               ; preds = %41
  %45 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #22, !dbg !911
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %45) #26, !dbg !911
  unreachable, !dbg !911

46:                                               ; preds = %15
  %47 = load ptr, ptr @optarg, align 8, !dbg !912, !tbaa !581
  %48 = icmp eq ptr %47, null, !dbg !914
  br i1 %48, label %32, label %49, !dbg !914

49:                                               ; preds = %46
  %50 = load ptr, ptr @argmatch_die, align 8, !dbg !915, !tbaa !916
  %51 = tail call i64 @__xargmatch_internal(ptr noundef nonnull @.str.24, ptr noundef nonnull %47, ptr noundef nonnull @remove_args, ptr noundef nonnull @remove_methods, i64 noundef 4, ptr noundef %50, i1 noundef zeroext true) #22, !dbg !915
  %52 = getelementptr inbounds [3 x i32], ptr @remove_methods, i64 0, i64 %51, !dbg !915
  %53 = load i32, ptr %52, align 4, !dbg !915, !tbaa !645
    #dbg_assign(i32 %53, !857, !DIExpression(DW_OP_LLVM_fragment, 192, 32), !917, ptr %14, !DIExpression(), !877)
  br label %32

54:                                               ; preds = %15
  %55 = load ptr, ptr @optarg, align 8, !dbg !918, !tbaa !581
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #22, !dbg !919
  %57 = tail call i64 @xnumtoumax(ptr noundef %55, i32 noundef 0, i64 noundef 0, i64 noundef 9223372036854775807, ptr noundef nonnull @.str.25, ptr noundef %56, i32 noundef 0, i32 noundef 0) #22, !dbg !920
    #dbg_assign(i64 %57, !857, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !921, ptr %10, !DIExpression(), !877)
  br label %32, !dbg !922

58:                                               ; preds = %15
    #dbg_assign(i8 1, !857, !DIExpression(DW_OP_LLVM_fragment, 224, 8), !923, ptr %13, !DIExpression(), !877)
  br label %32, !dbg !924

59:                                               ; preds = %15
    #dbg_assign(i8 1, !857, !DIExpression(DW_OP_LLVM_fragment, 232, 8), !925, ptr %12, !DIExpression(), !877)
  br label %32, !dbg !926

60:                                               ; preds = %15
    #dbg_assign(i8 1, !857, !DIExpression(DW_OP_LLVM_fragment, 240, 8), !927, ptr %11, !DIExpression(), !877)
  br label %32, !dbg !928

61:                                               ; preds = %15
  tail call void @usage(i32 noundef 0) #27, !dbg !929
  unreachable, !dbg !929

62:                                               ; preds = %15
  %63 = load ptr, ptr @stdout, align 8, !dbg !930, !tbaa !576
  %64 = load ptr, ptr @Version, align 8, !dbg !930, !tbaa !581
  %65 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.28) #22, !dbg !930
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %63, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.27, ptr noundef %64, ptr noundef %65, ptr noundef null) #22, !dbg !930
  tail call void @exit(i32 noundef 0) #23, !dbg !930
  unreachable, !dbg !930

66:                                               ; preds = %15
  tail call void @usage(i32 noundef 1) #27, !dbg !931
  unreachable, !dbg !931

67:                                               ; preds = %15
  store i8 %19, ptr %11, align 2, !dbg !932, !DIAssignID !927
  store i8 %18, ptr %12, align 1, !dbg !933, !DIAssignID !925
  store i8 %17, ptr %13, align 4, !dbg !934, !DIAssignID !923
  store i32 %16, ptr %14, align 8, !dbg !935, !DIAssignID !917
  store i64 %22, ptr %10, align 8, !dbg !936, !DIAssignID !921
  store i64 %21, ptr %9, align 8, !dbg !937, !DIAssignID !899
  store i8 %20, ptr %3, align 8, !dbg !938, !DIAssignID !939
  %68 = load i32, ptr @optind, align 4, !dbg !940, !tbaa !645
  %69 = sext i32 %68 to i64, !dbg !941
  %70 = getelementptr inbounds ptr, ptr %1, i64 %69, !dbg !941
    #dbg_value(ptr %70, !867, !DIExpression(), !877)
  %71 = sub i32 %0, %68, !dbg !942
    #dbg_value(i32 %71, !868, !DIExpression(), !877)
  %72 = icmp eq i32 %0, %68, !dbg !943
  br i1 %72, label %73, label %75, !dbg !943

73:                                               ; preds = %67
  %74 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #22, !dbg !945
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %74) #26, !dbg !945
  tail call void @usage(i32 noundef 1) #27, !dbg !947
  unreachable, !dbg !947

75:                                               ; preds = %67
  %76 = tail call noalias ptr @randint_all_new(ptr noundef %23, i64 noundef -1) #22, !dbg !948
  store ptr %76, ptr @randint_source, align 8, !dbg !949, !tbaa !950
  %77 = icmp eq ptr %76, null, !dbg !952
  br i1 %77, label %78, label %84, !dbg !954

78:                                               ; preds = %75
  %79 = tail call ptr @__errno_location() #25, !dbg !955
  %80 = load i32, ptr %79, align 4, !dbg !955, !tbaa !645
  %81 = icmp eq ptr %23, null, !dbg !955
  %82 = select i1 %81, ptr @.str.31, ptr %23, !dbg !955
  %83 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %82) #22, !dbg !955
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %80, ptr noundef nonnull @.str.30, ptr noundef %83) #26, !dbg !955
  unreachable, !dbg !955

84:                                               ; preds = %75
  %85 = tail call i32 @atexit(ptr noundef nonnull @clear_random_data) #22, !dbg !956
    #dbg_value(i32 0, !871, !DIExpression(), !957)
    #dbg_value(i8 1, !856, !DIExpression(), !877)
  %86 = icmp sgt i32 %71, 0, !dbg !958
  br i1 %86, label %87, label %97, !dbg !959

87:                                               ; preds = %84
  %88 = trunc nuw i8 %20 to i1
  %89 = icmp ne i32 %16, 0
  %90 = icmp eq i32 %16, 3
  %91 = trunc nuw i8 %17 to i1
  %92 = icmp eq i32 %16, 1
  %93 = zext nneg i32 %71 to i64, !dbg !958
  br label %99, !dbg !959

94:                                               ; preds = %257
  %95 = xor i1 %258, true, !dbg !960
  %96 = zext i1 %95 to i32, !dbg !960
  br label %97, !dbg !960

97:                                               ; preds = %94, %84
  %98 = phi i32 [ 0, %84 ], [ %96, %94 ], !dbg !877
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22, !dbg !961
  ret i32 %98, !dbg !962

99:                                               ; preds = %87, %257
  %100 = phi i64 [ 0, %87 ], [ %259, %257 ]
  %101 = phi i1 [ true, %87 ], [ %258, %257 ]
    #dbg_value(i8 poison, !856, !DIExpression(), !877)
    #dbg_value(i64 %100, !871, !DIExpression(), !957)
  %102 = getelementptr inbounds nuw ptr, ptr %70, i64 %100, !dbg !963
  %103 = load ptr, ptr %102, align 8, !dbg !963, !tbaa !581
  %104 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %103) #22, !dbg !963
  %105 = tail call noalias nonnull ptr @xstrdup(ptr noundef %104) #22, !dbg !964
    #dbg_value(ptr %105, !873, !DIExpression(), !965)
  %106 = load ptr, ptr %102, align 8, !dbg !966, !tbaa !581
    #dbg_value(ptr %106, !655, !DIExpression(), !968)
    #dbg_value(ptr poison, !661, !DIExpression(), !968)
  %107 = load i8, ptr %106, align 1, !dbg !970
  %108 = icmp eq i8 %107, 45, !dbg !970
  br i1 %108, label %109, label %129, !dbg !970

109:                                              ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 1, !dbg !970
  %111 = load i8, ptr %110, align 1, !dbg !970
  %112 = icmp eq i8 %111, 0, !dbg !971
  br i1 %112, label %113, label %129, !dbg !972

113:                                              ; preds = %109
  %114 = load ptr, ptr @randint_source, align 8, !dbg !973, !tbaa !950
    #dbg_value(i32 1, !975, !DIExpression(), !986)
    #dbg_value(ptr %105, !982, !DIExpression(), !986)
    #dbg_value(ptr %114, !983, !DIExpression(), !986)
    #dbg_value(ptr %3, !984, !DIExpression(), !986)
  %115 = tail call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef 1, i32 noundef 3) #22, !dbg !988
    #dbg_value(i32 %115, !985, !DIExpression(), !986)
  %116 = icmp slt i32 %115, 0, !dbg !989
  br i1 %116, label %117, label %121, !dbg !989

117:                                              ; preds = %113
  %118 = tail call ptr @__errno_location() #25, !dbg !991
  %119 = load i32, ptr %118, align 4, !dbg !991, !tbaa !645
  %120 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #22, !dbg !991
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %119, ptr noundef %120, ptr noundef nonnull %105) #26, !dbg !991
  br label %257, !dbg !993

121:                                              ; preds = %113
  %122 = and i32 %115, 1024, !dbg !994
  %123 = icmp eq i32 %122, 0, !dbg !994
  br i1 %123, label %126, label %124, !dbg !994

124:                                              ; preds = %121
  %125 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #22, !dbg !996
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %125, ptr noundef nonnull %105) #26, !dbg !996
  br label %257, !dbg !998

126:                                              ; preds = %121
  %127 = call fastcc zeroext i1 @do_wipefd(i32 noundef 1, ptr noundef nonnull %105, ptr noundef %114, ptr noundef nonnull readonly %3), !dbg !999
  %128 = select i1 %127, i1 %101, i1 false, !dbg !1000
  br label %257, !dbg !1001

129:                                              ; preds = %99, %109
  %130 = load ptr, ptr @randint_source, align 8, !dbg !1002, !tbaa !950
    #dbg_value(ptr %106, !1004, !DIExpression(), !1014)
    #dbg_value(ptr %105, !1009, !DIExpression(), !1014)
    #dbg_value(ptr %130, !1010, !DIExpression(), !1014)
    #dbg_value(ptr %3, !1011, !DIExpression(), !1014)
  %131 = tail call i32 (ptr, i32, ...) @open_safer(ptr noundef nonnull %106, i32 noundef 257) #22, !dbg !1016
    #dbg_value(i32 %131, !1013, !DIExpression(), !1014)
  %132 = icmp slt i32 %131, 0, !dbg !1017
  br i1 %132, label %133, label %147, !dbg !1019

133:                                              ; preds = %129
  %134 = tail call ptr @__errno_location() #25, !dbg !1020
  %135 = load i32, ptr %134, align 4, !dbg !1020, !tbaa !645
  %136 = icmp eq i32 %135, 13, !dbg !1021
  %137 = select i1 %136, i1 %88, i1 false, !dbg !1022
  br i1 %137, label %138, label %144, !dbg !1022

138:                                              ; preds = %133
  %139 = tail call i32 @chmod(ptr noundef nonnull %106, i32 noundef 128) #22, !dbg !1023
  %140 = icmp eq i32 %139, 0, !dbg !1024
  br i1 %140, label %141, label %144, !dbg !1025

141:                                              ; preds = %138
  %142 = tail call i32 (ptr, i32, ...) @open_safer(ptr noundef nonnull %106, i32 noundef 257) #22, !dbg !1026
    #dbg_value(i32 %142, !1013, !DIExpression(), !1014)
  %143 = icmp slt i32 %142, 0, !dbg !1027
  br i1 %143, label %144, label %147, !dbg !1027

144:                                              ; preds = %133, %141, %138
  %145 = load i32, ptr %134, align 4, !dbg !1029, !tbaa !645
  %146 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.98, i32 noundef 5) #22, !dbg !1029
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %145, ptr noundef %146, ptr noundef nonnull %105) #26, !dbg !1029
  br label %254, !dbg !1031

147:                                              ; preds = %141, %129
  %148 = phi i32 [ %142, %141 ], [ %131, %129 ]
  %149 = call fastcc zeroext i1 @do_wipefd(i32 noundef %148, ptr noundef nonnull %105, ptr noundef %130, ptr noundef nonnull readonly %3), !dbg !1032
    #dbg_value(i1 %149, !1012, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1014)
  %150 = tail call i32 @close(i32 noundef %148) #22, !dbg !1033
  %151 = icmp eq i32 %150, 0, !dbg !1035
  br i1 %151, label %156, label %152, !dbg !1035

152:                                              ; preds = %147
  %153 = tail call ptr @__errno_location() #25, !dbg !1036
  %154 = load i32, ptr %153, align 4, !dbg !1036, !tbaa !645
  %155 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.99, i32 noundef 5) #22, !dbg !1036
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %154, ptr noundef %155, ptr noundef nonnull %105) #26, !dbg !1036
    #dbg_value(i8 0, !1012, !DIExpression(), !1014)
  br label %254, !dbg !1038

156:                                              ; preds = %147
    #dbg_value(i1 %149, !1012, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1014)
  %157 = select i1 %149, i1 %89, i1 false, !dbg !1038
  br i1 %157, label %158, label %254, !dbg !1038

158:                                              ; preds = %156
    #dbg_value(ptr %106, !1040, !DIExpression(), !1065)
    #dbg_value(ptr %105, !1045, !DIExpression(), !1065)
    #dbg_value(ptr %3, !1046, !DIExpression(), !1065)
  %159 = tail call noalias nonnull ptr @xstrdup(ptr noundef nonnull %106) #22, !dbg !1067
    #dbg_value(ptr %159, !1047, !DIExpression(), !1065)
  %160 = tail call ptr @last_component(ptr noundef nonnull %159) #24, !dbg !1068
    #dbg_value(ptr %160, !1048, !DIExpression(), !1065)
  %161 = tail call noalias nonnull ptr @dir_name(ptr noundef nonnull %159) #22, !dbg !1069
    #dbg_value(ptr %161, !1049, !DIExpression(), !1065)
  %162 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %161) #22, !dbg !1070
  %163 = tail call noalias nonnull ptr @xstrdup(ptr noundef %162) #22, !dbg !1071
    #dbg_value(ptr %163, !1050, !DIExpression(), !1065)
    #dbg_value(i8 1, !1051, !DIExpression(), !1065)
    #dbg_value(i8 1, !1052, !DIExpression(), !1065)
    #dbg_value(i32 -1, !1053, !DIExpression(), !1065)
  br i1 %90, label %164, label %166, !dbg !1072

164:                                              ; preds = %158
  %165 = tail call i32 (ptr, i32, ...) @open_safer(ptr noundef nonnull %161, i32 noundef 67840) #22, !dbg !1074
    #dbg_value(i32 %165, !1053, !DIExpression(), !1065)
  br label %166, !dbg !1075

166:                                              ; preds = %164, %158
  %167 = phi i32 [ %165, %164 ], [ -1, %158 ], !dbg !1065
    #dbg_value(i32 %167, !1053, !DIExpression(), !1065)
  br i1 %91, label %168, label %170, !dbg !1076

168:                                              ; preds = %166
  %169 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.100, i32 noundef 5) #22, !dbg !1078
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %169, ptr noundef nonnull %105) #26, !dbg !1078
  br label %170, !dbg !1078

170:                                              ; preds = %168, %166
  br i1 %92, label %226, label %171, !dbg !1079

171:                                              ; preds = %170
  %172 = tail call i64 @base_len(ptr noundef %160) #24, !dbg !1080
    #dbg_value(i64 %172, !1054, !DIExpression(), !1081)
    #dbg_value(i8 poison, !1051, !DIExpression(), !1065)
    #dbg_value(i8 poison, !1052, !DIExpression(), !1065)
  %173 = icmp eq i64 %172, 0, !dbg !1082
  br i1 %173, label %226, label %174, !dbg !1083

174:                                              ; preds = %171
  %175 = icmp sgt i32 %167, -1
  %176 = ptrtoint ptr %160 to i64
  %177 = ptrtoint ptr %159 to i64
  %178 = sub i64 %176, %177
  %179 = getelementptr inbounds i8, ptr %106, i64 %178
  br label %180, !dbg !1083

180:                                              ; preds = %221, %174
  %181 = phi i1 [ true, %174 ], [ %223, %221 ]
  %182 = phi i1 [ true, %174 ], [ %222, %221 ]
  %183 = phi i64 [ %172, %174 ], [ %224, %221 ]
    #dbg_value(i64 %183, !1054, !DIExpression(), !1081)
    #dbg_value(ptr %160, !1084, !DIExpression(), !1092)
    #dbg_value(i32 48, !1090, !DIExpression(), !1092)
    #dbg_value(i64 %183, !1091, !DIExpression(), !1092)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %160, i8 noundef 48, i64 noundef range(i64 1, 0) %183, i1 noundef false) #22, !dbg !1094
  %184 = getelementptr inbounds nuw i8, ptr %160, i64 %183, !dbg !1095
  store i8 0, ptr %184, align 1, !dbg !1096, !tbaa !653
  %185 = tail call i32 @renameatu(i32 noundef -100, ptr noundef nonnull %106, i32 noundef -100, ptr noundef nonnull %159, i32 noundef 1) #22, !dbg !1097
  %186 = icmp eq i32 %185, 0, !dbg !1098
  br i1 %186, label %208, label %187, !dbg !1099

187:                                              ; preds = %180
  %188 = tail call ptr @__errno_location() #25, !dbg !1065
  br label %192, !dbg !1099

189:                                              ; preds = %198
  %190 = tail call i32 @renameatu(i32 noundef -100, ptr noundef nonnull %106, i32 noundef -100, ptr noundef nonnull %159, i32 noundef 1) #22, !dbg !1097
  %191 = icmp eq i32 %190, 0, !dbg !1098
    #dbg_value(i1 %191, !1057, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1100)
  br i1 %191, label %208, label %192, !dbg !1099, !llvm.loop !1101

192:                                              ; preds = %189, %187
  %193 = load i32, ptr %188, align 4, !dbg !1104, !tbaa !645
  %194 = icmp eq i32 %193, 17, !dbg !1105
  br i1 %194, label %195, label %221, !dbg !1106

195:                                              ; preds = %192, %198
  %196 = phi i64 [ %199, %198 ], [ %183, %192 ]
    #dbg_value(i64 %196, !1107, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !1115)
  %197 = icmp eq i64 %196, 0, !dbg !1117
  br i1 %197, label %221, label %198, !dbg !1117

198:                                              ; preds = %195
  %199 = add i64 %196, -1, !dbg !1118
    #dbg_value(i64 %199, !1107, !DIExpression(), !1115)
  %200 = getelementptr inbounds nuw i8, ptr %160, i64 %199, !dbg !1119
  %201 = load i8, ptr %200, align 1, !dbg !1119, !tbaa !653
  %202 = sext i8 %201 to i32, !dbg !1119
  %203 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @nameset, i32 %202, i64 65), !dbg !1120
    #dbg_value(ptr %203, !1113, !DIExpression(), !1121)
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 1, !dbg !1122
  %205 = load i8, ptr %204, align 1, !dbg !1122, !tbaa !653
  %206 = icmp eq i8 %205, 0, !dbg !1122
  %207 = select i1 %206, i8 48, i8 %205, !dbg !1115
  store i8 %207, ptr %200, align 1, !dbg !1121, !tbaa !653
  br i1 %206, label %195, label %189, !llvm.loop !1124

208:                                              ; preds = %189, %180
  br i1 %175, label %209, label %213, !dbg !1125

209:                                              ; preds = %208
  %210 = tail call fastcc i32 @dosync(i32 noundef %167, ptr noundef %163), !dbg !1127
  %211 = icmp eq i32 %210, 0, !dbg !1128
  %212 = select i1 %211, i1 %182, i1 false, !dbg !1125
  br label %213, !dbg !1125

213:                                              ; preds = %209, %208
  %214 = phi i1 [ %182, %208 ], [ %212, %209 ], !dbg !1065
    #dbg_value(i8 poison, !1052, !DIExpression(), !1065)
  br i1 %91, label %215, label %218, !dbg !1129

215:                                              ; preds = %213
  %216 = select i1 %181, ptr %105, ptr %106, !dbg !1130
    #dbg_value(ptr %216, !1060, !DIExpression(), !1131)
  %217 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.101, i32 noundef 5) #22, !dbg !1132
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %217, ptr noundef nonnull %216, ptr noundef nonnull %159) #26, !dbg !1132
    #dbg_value(i8 0, !1051, !DIExpression(), !1065)
  br label %218, !dbg !1133

218:                                              ; preds = %215, %213
  %219 = phi i1 [ false, %215 ], [ %181, %213 ], !dbg !1065
    #dbg_value(i8 poison, !1051, !DIExpression(), !1065)
  %220 = add i64 %183, 1, !dbg !1134
    #dbg_value(ptr %179, !1135, !DIExpression(), !1143)
    #dbg_value(ptr %160, !1141, !DIExpression(), !1143)
    #dbg_value(i64 %220, !1142, !DIExpression(), !1143)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %179, ptr noundef nonnull align 1 %160, i64 noundef %220, i1 noundef false) #22, !dbg !1145
  br label %221, !dbg !1146

221:                                              ; preds = %192, %195, %218
  %222 = phi i1 [ %214, %218 ], [ %182, %195 ], [ %182, %192 ], !dbg !1065
  %223 = phi i1 [ %219, %218 ], [ %181, %195 ], [ %181, %192 ], !dbg !1065
    #dbg_value(i8 poison, !1051, !DIExpression(), !1065)
    #dbg_value(i8 poison, !1052, !DIExpression(), !1065)
  %224 = add i64 %183, -1, !dbg !1147
    #dbg_value(i64 %224, !1054, !DIExpression(), !1081)
  %225 = icmp eq i64 %224, 0, !dbg !1082
  br i1 %225, label %226, label %180, !dbg !1083, !llvm.loop !1148

226:                                              ; preds = %221, %171, %170
  %227 = phi i1 [ true, %170 ], [ true, %171 ], [ %222, %221 ], !dbg !1150
    #dbg_value(i8 poison, !1052, !DIExpression(), !1065)
  %228 = tail call i32 @unlink(ptr noundef nonnull %106) #22, !dbg !1151
  %229 = icmp eq i32 %228, 0, !dbg !1153
  br i1 %229, label %233, label %230, !dbg !1153

230:                                              ; preds = %226
  %231 = tail call ptr @__errno_location() #25, !dbg !1154
  %232 = load i32, ptr %231, align 4, !dbg !1154, !tbaa !645
    #dbg_value(i8 0, !1052, !DIExpression(), !1065)
  br label %234, !dbg !1156

233:                                              ; preds = %226
  br i1 %91, label %234, label %239, !dbg !1157

234:                                              ; preds = %233, %230
  %235 = phi ptr [ @.str.102, %230 ], [ @.str.103, %233 ]
  %236 = phi i32 [ %232, %230 ], [ 0, %233 ]
  %237 = phi i1 [ false, %230 ], [ %227, %233 ]
  %238 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %235, i32 noundef 5) #22, !dbg !1159
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %236, ptr noundef %238, ptr noundef nonnull %105) #26, !dbg !1159
  br label %239, !dbg !1160

239:                                              ; preds = %234, %233
  %240 = phi i1 [ %227, %233 ], [ %237, %234 ], !dbg !1065
    #dbg_value(i8 poison, !1052, !DIExpression(), !1065)
  %241 = icmp sgt i32 %167, -1, !dbg !1160
  br i1 %241, label %242, label %252, !dbg !1160

242:                                              ; preds = %239
  %243 = tail call fastcc i32 @dosync(i32 noundef %167, ptr noundef %163), !dbg !1162
  %244 = icmp eq i32 %243, 0, !dbg !1165
  %245 = select i1 %244, i1 %240, i1 false, !dbg !1165
    #dbg_value(i8 undef, !1052, !DIExpression(), !1065)
  %246 = tail call i32 @close(i32 noundef %167) #22, !dbg !1166
  %247 = icmp eq i32 %246, 0, !dbg !1168
  br i1 %247, label %252, label %248, !dbg !1168

248:                                              ; preds = %242
  %249 = tail call ptr @__errno_location() #25, !dbg !1169
  %250 = load i32, ptr %249, align 4, !dbg !1169, !tbaa !645
  %251 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.99, i32 noundef 5) #22, !dbg !1169
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %250, ptr noundef %251, ptr noundef nonnull %163) #26, !dbg !1169
    #dbg_value(i8 0, !1052, !DIExpression(), !1065)
  br label %252, !dbg !1171

252:                                              ; preds = %248, %242, %239
  %253 = phi i1 [ false, %248 ], [ %245, %242 ], [ %240, %239 ], !dbg !1065
    #dbg_value(i8 poison, !1052, !DIExpression(), !1065)
  tail call void @free(ptr noundef nonnull %159) #22, !dbg !1172
  tail call void @free(ptr noundef nonnull %161) #22, !dbg !1173
  tail call void @free(ptr noundef nonnull %163) #22, !dbg !1174
    #dbg_value(i1 %253, !1012, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1014)
  br label %254, !dbg !1175

254:                                              ; preds = %156, %144, %152, %252
  %255 = phi i1 [ false, %144 ], [ %253, %252 ], [ %149, %156 ], [ false, %152 ], !dbg !1014
  %256 = select i1 %255, i1 %101, i1 false, !dbg !1176
    #dbg_value(i1 %256, !856, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !877)
  br label %257

257:                                              ; preds = %126, %124, %117, %254
  %258 = phi i1 [ %256, %254 ], [ false, %117 ], [ false, %124 ], [ %128, %126 ]
    #dbg_value(i1 %258, !856, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !877)
  tail call void @free(ptr noundef nonnull %105) #22, !dbg !1177
  %259 = add nuw nsw i64 %100, 1, !dbg !1178
    #dbg_value(i64 %259, !871, !DIExpression(), !957)
  %260 = icmp eq i64 %259, %93, !dbg !958
  br i1 %260, label %94, label %99, !dbg !959, !llvm.loop !1179
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare !dbg !1181 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1183 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1187 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1190 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !1191 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1195 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !1201 i64 @xdectoumax(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !1208 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #14

declare !dbg !1212 i64 @__xargmatch_internal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare !dbg !1220 i64 @xnumtoumax(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !1223 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1227 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1230 noalias ptr @randint_all_new(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1233 ptr @__errno_location() local_unnamed_addr #11

declare !dbg !1237 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @clear_random_data() #12 !dbg !1240 {
  %1 = load ptr, ptr @randint_source, align 8, !dbg !1241, !tbaa !950
  %2 = tail call i32 @randint_all_free(ptr noundef %1) #22, !dbg !1242
  ret void, !dbg !1243
}

declare !dbg !1244 noalias nonnull ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare !dbg !1246 i32 @rpl_fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @do_wipefd(i32 noundef range(i32 0, -2147483648) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nocapture noundef nonnull readonly %3) unnamed_addr #12 !dbg !1250 {
  %5 = alloca %struct.mtop, align 4, !DIAssignID !1320
  %6 = alloca [7 x i8], align 1, !DIAssignID !1321
    #dbg_assign(i1 undef, !1322, !DIExpression(), !1321, ptr %6, !DIExpression(), !1390)
  %7 = alloca [652 x i8], align 16, !DIAssignID !1392
    #dbg_assign(i1 undef, !1356, !DIExpression(), !1392, ptr %7, !DIExpression(), !1390)
  %8 = alloca [652 x i8], align 16, !DIAssignID !1393
    #dbg_assign(i1 undef, !1376, !DIExpression(), !1393, ptr %8, !DIExpression(), !1394)
  %9 = alloca [652 x i8], align 16, !DIAssignID !1395
  %10 = alloca %struct.stat, align 8, !DIAssignID !1396
    #dbg_assign(i1 undef, !1256, !DIExpression(), !1396, ptr %10, !DIExpression(), !1397)
    #dbg_value(i32 %0, !1252, !DIExpression(), !1397)
    #dbg_value(ptr %1, !1253, !DIExpression(), !1397)
    #dbg_value(ptr %2, !1254, !DIExpression(), !1397)
    #dbg_value(ptr %3, !1255, !DIExpression(), !1397)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #22, !dbg !1398
    #dbg_value(i64 0, !1292, !DIExpression(), !1397)
    #dbg_value(i8 1, !1295, !DIExpression(), !1397)
    #dbg_value(i64 0, !1293, !DIExpression(), !1397)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 28, !dbg !1399
  %12 = load i8, ptr %11, align 4, !dbg !1399, !tbaa !1401, !range !1405, !noundef !1406
  %13 = trunc nuw i8 %12 to i1, !dbg !1399
  br i1 %13, label %14, label %21, !dbg !1407

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !1408
  %16 = load i64, ptr %15, align 8, !dbg !1408, !tbaa !1409
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 30, !dbg !1410
  %18 = load i8, ptr %17, align 2, !dbg !1410, !tbaa !1411, !range !1405, !noundef !1406
  %19 = zext nneg i8 %18 to i64, !dbg !1410
  %20 = add i64 %16, %19, !dbg !1412
    #dbg_value(i64 %20, !1293, !DIExpression(), !1397)
  br label %21, !dbg !1413

21:                                               ; preds = %14, %4
  %22 = phi i64 [ %20, %14 ], [ 0, %4 ], !dbg !1397
    #dbg_value(i64 %22, !1293, !DIExpression(), !1397)
  %23 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %10) #22, !dbg !1414
  %24 = icmp eq i32 %23, 0, !dbg !1414
  br i1 %24, label %29, label %25, !dbg !1414

25:                                               ; preds = %21
  %26 = tail call ptr @__errno_location() #25, !dbg !1416
  %27 = load i32, ptr %26, align 4, !dbg !1416, !tbaa !645
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.83, i32 noundef 5) #22, !dbg !1416
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %27, ptr noundef %28, ptr noundef nonnull %1) #26, !dbg !1416
  br label %587, !dbg !1418

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 24, !dbg !1419
  %31 = load i32, ptr %30, align 8, !dbg !1419, !tbaa !1421
  %32 = and i32 %31, 61440, !dbg !1419
  %33 = trunc nuw i32 %32 to i16, !dbg !1424
  switch i16 %33, label %42 [
    i16 8192, label %34
    i16 4096, label %40
    i16 -16384, label %40
  ], !dbg !1424

34:                                               ; preds = %29
  %35 = tail call i32 @isatty(i32 noundef %0) #22, !dbg !1425
  %36 = icmp eq i32 %35, 0, !dbg !1425
  br i1 %36, label %37, label %40, !dbg !1426

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %39 = load i64, ptr %38, align 8
  br label %50, !dbg !1427

40:                                               ; preds = %29, %29, %34
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.84, i32 noundef 5) #22, !dbg !1429
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %41, ptr noundef nonnull %1) #26, !dbg !1429
  br label %587, !dbg !1431

42:                                               ; preds = %29
  %43 = icmp eq i32 %32, 32768, !dbg !1432
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %45 = load i64, ptr %44, align 8
  %46 = icmp slt i64 %45, 0
  %47 = select i1 %43, i1 %46, i1 false, !dbg !1427
  br i1 %47, label %48, label %50, !dbg !1427

48:                                               ; preds = %42
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.85, i32 noundef 5) #22, !dbg !1433
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %49, ptr noundef nonnull %1) #26, !dbg !1433
  br label %587, !dbg !1435

50:                                               ; preds = %37, %42
  %51 = phi i64 [ %39, %37 ], [ %45, %42 ]
  %52 = phi i1 [ false, %37 ], [ %43, %42 ]
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !1436
  %54 = load i64, ptr %53, align 8, !dbg !1436, !tbaa !1409
  %55 = tail call noalias nonnull ptr @xnmalloc(i64 noundef %54, i64 noundef 4) #28, !dbg !1437
    #dbg_value(ptr %55, !1294, !DIExpression(), !1397)
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !1438
  %57 = load i64, ptr %56, align 8, !dbg !1438, !tbaa !1439
    #dbg_value(i64 %57, !1291, !DIExpression(), !1397)
  %58 = icmp eq i64 %57, -1, !dbg !1440
  br i1 %58, label %59, label %83, !dbg !1440

59:                                               ; preds = %50
  br i1 %52, label %60, label %79, !dbg !1441

60:                                               ; preds = %59
    #dbg_value(i64 %51, !1291, !DIExpression(), !1397)
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 29, !dbg !1442
  %62 = load i8, ptr %61, align 1, !dbg !1442, !tbaa !1443, !range !1405, !noundef !1406
  %63 = trunc nuw i8 %62 to i1, !dbg !1442
  br i1 %63, label %93, label %64, !dbg !1444

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 56, !dbg !1445
  %66 = load i64, ptr %65, align 8, !dbg !1445, !tbaa !1446
  %67 = add i64 %66, -1, !dbg !1445
  %68 = icmp ult i64 %67, 2305843009213693952, !dbg !1445
  %69 = select i1 %68, i64 %66, i64 512, !dbg !1445
  %70 = srem i64 %51, %69, !dbg !1447
    #dbg_value(i64 %70, !1300, !DIExpression(), !1448)
  %71 = icmp slt i64 %51, %69
  %72 = select i1 %71, i64 %51, i64 0, !dbg !1449
    #dbg_value(i64 %72, !1292, !DIExpression(), !1397)
  %73 = icmp eq i64 %70, 0, !dbg !1451
  br i1 %73, label %93, label %74, !dbg !1451

74:                                               ; preds = %64
  %75 = sub nsw i64 %69, %70, !dbg !1452
    #dbg_value(i64 %75, !1307, !DIExpression(), !1453)
  %76 = sub nsw i64 9223372036854775807, %51, !dbg !1454
  %77 = tail call i64 @llvm.smin.i64(i64 %75, i64 %76), !dbg !1454
  %78 = add nsw i64 %77, %51, !dbg !1455
    #dbg_value(i64 %78, !1291, !DIExpression(), !1397)
  br label %93, !dbg !1456

79:                                               ; preds = %59
  %80 = tail call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 2) #22, !dbg !1457
    #dbg_value(i64 %80, !1291, !DIExpression(), !1397)
  %81 = icmp slt i64 %80, 1, !dbg !1459
  %82 = select i1 %81, i64 -1, i64 %80, !dbg !1459
    #dbg_value(i64 %82, !1291, !DIExpression(), !1397)
  br label %93

83:                                               ; preds = %50
  br i1 %52, label %84, label %93, !dbg !1461

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 56, !dbg !1463
  %86 = load i64, ptr %85, align 8, !dbg !1463, !tbaa !1446
  %87 = add i64 %86, -1, !dbg !1463
  %88 = icmp ult i64 %87, 2305843009213693952, !dbg !1463
  %89 = select i1 %88, i64 %86, i64 512, !dbg !1463
  %90 = tail call i64 @llvm.smin.i64(i64 %89, i64 %57), !dbg !1463
  %91 = icmp slt i64 %51, %90, !dbg !1464
  %92 = select i1 %91, i64 %51, i64 0, !dbg !1461
  br label %93, !dbg !1461

93:                                               ; preds = %84, %64, %74, %83, %79, %60
  %94 = phi i64 [ 0, %60 ], [ 0, %79 ], [ 0, %83 ], [ %72, %74 ], [ %72, %64 ], [ %92, %84 ], !dbg !1397
  %95 = phi i64 [ %51, %60 ], [ %82, %79 ], [ %57, %83 ], [ %78, %74 ], [ %51, %64 ], [ %57, %84 ], !dbg !1397
    #dbg_value(i64 %95, !1291, !DIExpression(), !1397)
    #dbg_value(i64 %94, !1292, !DIExpression(), !1397)
  %96 = load i64, ptr %53, align 8, !dbg !1465, !tbaa !1409
    #dbg_value(ptr %55, !1466, !DIExpression(), !1482)
    #dbg_value(i64 %96, !1471, !DIExpression(), !1482)
    #dbg_value(ptr %2, !1472, !DIExpression(), !1482)
  %97 = icmp eq i64 %96, 0, !dbg !1484
  br i1 %97, label %186, label %98, !dbg !1486

98:                                               ; preds = %93, %125
  %99 = phi ptr [ %127, %125 ], [ @patterns, %93 ]
  %100 = phi ptr [ %128, %125 ], [ %55, %93 ]
  %101 = phi i64 [ %129, %125 ], [ %96, %93 ]
  %102 = phi i64 [ %106, %125 ], [ 0, %93 ]
  br label %103, !dbg !1487

103:                                              ; preds = %98, %119
  %104 = phi ptr [ %99, %98 ], [ %110, %119 ]
  %105 = phi i64 [ %101, %98 ], [ %121, %119 ]
  %106 = phi i64 [ %102, %98 ], [ %120, %119 ]
    #dbg_value(i64 %106, !1473, !DIExpression(), !1482)
    #dbg_value(i64 %105, !1477, !DIExpression(), !1482)
    #dbg_value(ptr %100, !1476, !DIExpression(), !1482)
    #dbg_value(ptr %104, !1474, !DIExpression(), !1482)
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4, !dbg !1490
    #dbg_value(ptr %107, !1474, !DIExpression(), !1482)
  %108 = load i32, ptr %104, align 4, !dbg !1491, !tbaa !645
    #dbg_value(i32 %108, !1481, !DIExpression(), !1482)
  %109 = icmp eq i32 %108, 0, !dbg !1492
  %110 = select i1 %109, ptr getelementptr inbounds nuw (i8, ptr @patterns, i64 4), ptr %107, !dbg !1487
  %111 = select i1 %109, i32 -2, i32 %108, !dbg !1487
  %112 = icmp slt i32 %111, 0, !dbg !1493
  br i1 %112, label %113, label %122, !dbg !1493

113:                                              ; preds = %103
  %114 = sub nsw i32 0, %111, !dbg !1495
    #dbg_value(i32 %114, !1481, !DIExpression(), !1482)
  %115 = zext nneg i32 %114 to i64, !dbg !1497
  %116 = icmp ugt i64 %105, %115, !dbg !1499
  br i1 %116, label %119, label %117, !dbg !1499

117:                                              ; preds = %113
  %118 = add i64 %106, %105, !dbg !1500
    #dbg_value(i64 %118, !1473, !DIExpression(), !1482)
  br label %156, !dbg !1502

119:                                              ; preds = %113
  %120 = add i64 %106, %115, !dbg !1503
    #dbg_value(i64 %120, !1473, !DIExpression(), !1482)
  %121 = sub nuw i64 %105, %115, !dbg !1504
    #dbg_value(i64 %121, !1477, !DIExpression(), !1482)
  br label %103, !dbg !1505

122:                                              ; preds = %103
  %123 = zext nneg i32 %111 to i64, !dbg !1506
  %124 = icmp ult i64 %105, %123, !dbg !1508
  br i1 %124, label %130, label %125, !dbg !1508

125:                                              ; preds = %122
  %126 = shl nuw nsw i64 %123, 2, !dbg !1509
    #dbg_value(ptr %100, !1135, !DIExpression(), !1511)
    #dbg_value(ptr %110, !1141, !DIExpression(), !1511)
    #dbg_value(i64 %126, !1142, !DIExpression(), !1511)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %100, ptr noundef nonnull align 1 dereferenceable(1) %110, i64 noundef %126, i1 noundef false) #22, !dbg !1513
  %127 = getelementptr inbounds nuw i32, ptr %110, i64 %123, !dbg !1514
    #dbg_value(ptr %127, !1474, !DIExpression(), !1482)
  %128 = getelementptr inbounds nuw i32, ptr %100, i64 %123, !dbg !1515
    #dbg_value(ptr %128, !1476, !DIExpression(), !1482)
  %129 = sub nuw i64 %105, %123, !dbg !1516
    #dbg_value(i64 %129, !1477, !DIExpression(), !1482)
  br label %98

130:                                              ; preds = %122
  %131 = icmp samesign ult i64 %105, 2, !dbg !1517
  %132 = mul nuw nsw i64 %105, 3
  %133 = icmp samesign ult i64 %132, %123
  %134 = select i1 %131, i1 true, i1 %133, !dbg !1519
  br i1 %134, label %135, label %137, !dbg !1519

135:                                              ; preds = %130
  %136 = add i64 %106, %105, !dbg !1520
    #dbg_value(i64 %136, !1473, !DIExpression(), !1482)
  br label %156, !dbg !1522

137:                                              ; preds = %130, %151
  %138 = phi i64 [ %143, %151 ], [ %123, %130 ], !dbg !1523
  %139 = phi ptr [ %154, %151 ], [ %110, %130 ], !dbg !1523
  %140 = phi ptr [ %152, %151 ], [ %100, %130 ], !dbg !1482
  %141 = phi i64 [ %153, %151 ], [ %105, %130 ], !dbg !1482
    #dbg_value(i64 %138, !1481, !DIExpression(), !1482)
    #dbg_value(i64 %141, !1477, !DIExpression(), !1482)
    #dbg_value(ptr %140, !1476, !DIExpression(), !1482)
    #dbg_value(ptr %139, !1474, !DIExpression(), !1482)
  %142 = icmp eq i64 %141, %138, !dbg !1524
  %143 = add nsw i64 %138, -1, !dbg !1528
  br i1 %142, label %147, label %144, !dbg !1529

144:                                              ; preds = %137
    #dbg_value(ptr %2, !1530, !DIExpression(), !1537)
    #dbg_value(i64 %138, !1536, !DIExpression(), !1537)
  %145 = tail call i64 @randint_genmax(ptr noundef %2, i64 noundef %143) #22, !dbg !1539
  %146 = icmp ult i64 %145, %141, !dbg !1540
  br i1 %146, label %147, label %151, !dbg !1529

147:                                              ; preds = %144, %137
  %148 = load i32, ptr %139, align 4, !dbg !1541, !tbaa !645
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 4, !dbg !1543
    #dbg_value(ptr %149, !1476, !DIExpression(), !1482)
  store i32 %148, ptr %140, align 4, !dbg !1544, !tbaa !645
  %150 = add nsw i64 %141, -1, !dbg !1545
    #dbg_value(i64 %150, !1477, !DIExpression(), !1482)
  br label %151, !dbg !1546

151:                                              ; preds = %147, %144
  %152 = phi ptr [ %149, %147 ], [ %140, %144 ], !dbg !1482
  %153 = phi i64 [ %150, %147 ], [ %141, %144 ], !dbg !1482
    #dbg_value(i64 %153, !1477, !DIExpression(), !1482)
    #dbg_value(ptr %152, !1476, !DIExpression(), !1482)
  %154 = getelementptr inbounds nuw i8, ptr %139, i64 4, !dbg !1547
    #dbg_value(ptr %154, !1474, !DIExpression(), !1482)
    #dbg_value(i64 %143, !1481, !DIExpression(), !1482)
  %155 = icmp eq i64 %153, 0, !dbg !1548
  br i1 %155, label %156, label %137, !dbg !1548, !llvm.loop !1549

156:                                              ; preds = %151, %135, %117
  %157 = phi i64 [ %118, %117 ], [ %136, %135 ], [ %106, %151 ], !dbg !1482
    #dbg_value(i64 %157, !1473, !DIExpression(), !1482)
  %158 = sub i64 %96, %157, !dbg !1552
    #dbg_value(i64 %158, !1479, !DIExpression(), !1482)
  %159 = add i64 %157, -1, !dbg !1553
    #dbg_value(i64 %159, !1473, !DIExpression(), !1482)
    #dbg_value(i64 %159, !1478, !DIExpression(), !1482)
    #dbg_value(i64 0, !1477, !DIExpression(), !1482)
  %160 = add i64 %96, -1
  br label %161, !dbg !1554

161:                                              ; preds = %180, %156
  %162 = phi i64 [ %158, %156 ], [ %182, %180 ]
  %163 = phi i64 [ %159, %156 ], [ %183, %180 ]
  %164 = phi i64 [ 0, %156 ], [ %184, %180 ]
    #dbg_value(i64 %162, !1479, !DIExpression(), !1482)
    #dbg_value(i64 %163, !1478, !DIExpression(), !1482)
    #dbg_value(i64 %164, !1477, !DIExpression(), !1482)
  %165 = icmp ugt i64 %163, %159, !dbg !1556
  br i1 %165, label %172, label %166, !dbg !1556

166:                                              ; preds = %161
  %167 = add i64 %160, %163, !dbg !1560
    #dbg_value(i64 %167, !1478, !DIExpression(), !1482)
  %168 = getelementptr inbounds nuw i32, ptr %55, i64 %164, !dbg !1562
  %169 = load i32, ptr %168, align 4, !dbg !1562, !tbaa !645
  %170 = add i64 %162, 1, !dbg !1563
    #dbg_value(i64 %170, !1479, !DIExpression(), !1482)
  %171 = getelementptr inbounds nuw i32, ptr %55, i64 %162, !dbg !1564
  store i32 %169, ptr %171, align 4, !dbg !1565, !tbaa !645
  store i32 -1, ptr %168, align 4, !dbg !1566, !tbaa !645
  br label %180, !dbg !1567

172:                                              ; preds = %161
    #dbg_value(ptr %2, !1530, !DIExpression(), !1568)
    #dbg_value(!DIArgList(i64 %162, i64 %164), !1536, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value), !1568)
  %173 = xor i64 %164, -1, !dbg !1571
  %174 = add i64 %162, %173, !dbg !1571
  %175 = tail call i64 @randint_genmax(ptr noundef %2, i64 noundef %174) #22, !dbg !1572
    #dbg_value(!DIArgList(i64 %164, i64 %175), !1480, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !1482)
  %176 = getelementptr inbounds nuw i32, ptr %55, i64 %164, !dbg !1573
  %177 = load i32, ptr %176, align 4, !dbg !1573, !tbaa !645
    #dbg_value(i32 %177, !1481, !DIExpression(), !1482)
  %178 = getelementptr i32, ptr %176, i64 %175, !dbg !1574
  %179 = load i32, ptr %178, align 4, !dbg !1574, !tbaa !645
  store i32 %179, ptr %176, align 4, !dbg !1575, !tbaa !645
  store i32 %177, ptr %178, align 4, !dbg !1576, !tbaa !645
  br label %180

180:                                              ; preds = %172, %166
  %181 = phi i64 [ %167, %166 ], [ %163, %172 ], !dbg !1482
  %182 = phi i64 [ %170, %166 ], [ %162, %172 ], !dbg !1482
    #dbg_value(i64 %182, !1479, !DIExpression(), !1482)
    #dbg_value(i64 %181, !1478, !DIExpression(), !1482)
  %183 = sub i64 %181, %159, !dbg !1577
    #dbg_value(i64 %183, !1478, !DIExpression(), !1482)
  %184 = add nuw i64 %164, 1, !dbg !1578
    #dbg_value(i64 %184, !1477, !DIExpression(), !1482)
  %185 = icmp eq i64 %184, %96, !dbg !1579
  br i1 %185, label %186, label %161, !dbg !1554, !llvm.loop !1580

186:                                              ; preds = %180, %93
  %187 = tail call ptr @randint_get_source(ptr noundef %2) #24, !dbg !1582
    #dbg_value(ptr %187, !1296, !DIExpression(), !1397)
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %190, !dbg !1583

190:                                              ; preds = %563, %186
  %191 = phi i1 [ true, %186 ], [ %564, %563 ]
  %192 = phi i64 [ %94, %186 ], [ 0, %563 ]
  %193 = phi i64 [ %95, %186 ], [ %217, %563 ]
    #dbg_value(i64 %193, !1291, !DIExpression(), !1397)
    #dbg_value(i64 %192, !1292, !DIExpression(), !1397)
    #dbg_value(i8 poison, !1295, !DIExpression(), !1397)
    #dbg_value(i64 %22, !1312, !DIExpression(), !1584)
  %194 = icmp eq i64 %192, 0, !dbg !1585
  br i1 %194, label %195, label %197, !dbg !1585

195:                                              ; preds = %190
  %196 = icmp eq i64 %193, 0, !dbg !1587
  br i1 %196, label %570, label %197, !dbg !1587

197:                                              ; preds = %195, %190
  %198 = phi i64 [ %192, %190 ], [ %193, %195 ], !dbg !1589
  %199 = phi i64 [ %193, %190 ], [ 0, %195 ], !dbg !1397
  %200 = phi i64 [ 0, %190 ], [ %22, %195 ], !dbg !1584
    #dbg_value(i64 %200, !1312, !DIExpression(), !1584)
    #dbg_value(i64 %199, !1291, !DIExpression(), !1397)
    #dbg_value(i64 0, !1292, !DIExpression(), !1397)
    #dbg_value(i64 %198, !1310, !DIExpression(), !1584)
    #dbg_value(i64 0, !1313, !DIExpression(), !1590)
    #dbg_value(i8 poison, !1295, !DIExpression(), !1397)
  %201 = load i64, ptr %53, align 8, !dbg !1591, !tbaa !1409
  %202 = load i8, ptr %188, align 2, !dbg !1592, !tbaa !1411, !range !1405, !noundef !1406
  %203 = zext nneg i8 %202 to i64, !dbg !1592
  %204 = sub nsw i64 0, %203, !dbg !1593
  %205 = icmp eq i64 %201, %204, !dbg !1593
  br i1 %205, label %206, label %215, !dbg !1594

206:                                              ; preds = %197, %209
  %207 = phi i64 [ 0, %209 ], [ %199, %197 ], !dbg !1595
    #dbg_value(i64 %207, !1291, !DIExpression(), !1397)
    #dbg_value(i64 0, !1292, !DIExpression(), !1397)
    #dbg_value(i8 poison, !1295, !DIExpression(), !1397)
    #dbg_value(i64 %22, !1312, !DIExpression(), !1584)
  %208 = icmp eq i64 %207, 0, !dbg !1587
  br i1 %208, label %570, label %209, !dbg !1587

209:                                              ; preds = %206
    #dbg_value(i64 %22, !1312, !DIExpression(), !1584)
    #dbg_value(i64 0, !1291, !DIExpression(), !1397)
    #dbg_value(i64 0, !1292, !DIExpression(), !1397)
    #dbg_value(i64 %207, !1310, !DIExpression(), !1584)
    #dbg_value(i64 0, !1313, !DIExpression(), !1590)
    #dbg_value(i8 poison, !1295, !DIExpression(), !1397)
  %210 = load i64, ptr %53, align 8, !dbg !1591, !tbaa !1409
  %211 = load i8, ptr %188, align 2, !dbg !1592, !tbaa !1411, !range !1405, !noundef !1406
  %212 = zext nneg i8 %211 to i64, !dbg !1592
  %213 = sub nsw i64 0, %212, !dbg !1593
  %214 = icmp eq i64 %210, %213, !dbg !1593
  br i1 %214, label %206, label %215, !dbg !1594, !llvm.loop !1596

215:                                              ; preds = %209, %197
  %216 = phi i64 [ %198, %197 ], [ %207, %209 ], !dbg !1589
  %217 = phi i64 [ %199, %197 ], [ 0, %209 ], !dbg !1397
  %218 = phi i64 [ %200, %197 ], [ %22, %209 ], !dbg !1584
  %219 = phi i64 [ %201, %197 ], [ %210, %209 ], !dbg !1591
  %220 = tail call i32 @getpagesize() #25, !dbg !1397
  %221 = sext i32 %220 to i64
  %222 = icmp eq i64 %218, 0
  br label %223, !dbg !1594

223:                                              ; preds = %215, %563
  %224 = phi i64 [ %219, %215 ], [ %565, %563 ]
  %225 = phi i64 [ 0, %215 ], [ %248, %563 ]
  %226 = phi i1 [ %191, %215 ], [ %564, %563 ]
  %227 = phi i64 [ %216, %215 ], [ %393, %563 ]
    #dbg_value(i64 %225, !1313, !DIExpression(), !1590)
    #dbg_value(i64 %227, !1310, !DIExpression(), !1584)
    #dbg_value(i32 0, !1315, !DIExpression(), !1598)
  %228 = icmp ult i64 %225, %224, !dbg !1599
  br i1 %228, label %229, label %245, !dbg !1600

229:                                              ; preds = %223
  %230 = getelementptr inbounds nuw i32, ptr %55, i64 %225, !dbg !1601
  %231 = load i32, ptr %230, align 4, !dbg !1601, !tbaa !645
    #dbg_value(i32 %231, !1318, !DIExpression(), !1598)
    #dbg_assign(i1 undef, !1379, !DIExpression(), !1395, ptr %9, !DIExpression(), !1394)
    #dbg_value(i32 %0, !1330, !DIExpression(), !1390)
    #dbg_value(ptr %10, !1331, !DIExpression(), !1390)
    #dbg_value(ptr %1, !1332, !DIExpression(), !1390)
    #dbg_value(ptr undef, !1333, !DIExpression(), !1390)
    #dbg_value(i32 %231, !1334, !DIExpression(), !1390)
    #dbg_value(ptr %187, !1335, !DIExpression(), !1390)
    #dbg_value(i64 %225, !1336, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1390)
    #dbg_value(i64 %218, !1337, !DIExpression(), !1390)
    #dbg_value(i64 %227, !1338, !DIExpression(), !1390)
    #dbg_value(i64 0, !1344, !DIExpression(), !1390)
    #dbg_value(i64 %221, !1350, !DIExpression(), !1390)
    #dbg_value(i32 %231, !1602, !DIExpression(), !1610)
  %232 = icmp slt i32 %231, 1, !dbg !1612
  br i1 %232, label %245, label %233, !dbg !1612

233:                                              ; preds = %229
  %234 = and i32 %231, 4095, !dbg !1614
    #dbg_value(i32 %231, !1609, !DIExpression(DW_OP_constu, 4095, DW_OP_and, DW_OP_stack_value), !1610)
  %235 = mul nuw nsw i32 %234, 4097, !dbg !1615
    #dbg_value(!DIArgList(i32 %231, i32 %234), !1609, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 4095, DW_OP_and, DW_OP_LLVM_arg, 1, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_stack_value), !1610)
  %236 = lshr i32 %231, 4, !dbg !1616
    #dbg_value(i32 %236, !1607, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 8), !1610)
  %237 = lshr i32 %235, 8, !dbg !1617
    #dbg_value(i32 %237, !1607, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 8, 8), !1610)
    #dbg_value(i32 %231, !1607, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !1610)
  %238 = and i32 %236, 255, !dbg !1618
  %239 = and i32 %237, 255, !dbg !1619
  %240 = icmp ne i32 %238, %239, !dbg !1620
  %241 = and i32 %231, 255, !dbg !1621
  %242 = icmp ne i32 %238, %241, !dbg !1621
  %243 = or i1 %242, %240, !dbg !1621
  %244 = select i1 %243, i64 61440, i64 65536, !dbg !1622
  br label %245

245:                                              ; preds = %223, %233, %229
  %246 = phi i32 [ %231, %233 ], [ %231, %229 ], [ 0, %223 ]
  %247 = phi i64 [ %244, %233 ], [ 65536, %229 ], [ 65536, %223 ], !dbg !1610
  %248 = add nuw i64 %225, 1, !dbg !1623
    #dbg_value(i64 %247, !1351, !DIExpression(), !1390)
  %249 = or disjoint i64 %247, 2, !dbg !1624
  %250 = trunc nuw nsw i64 %249 to i32, !dbg !1624
  %251 = urem i32 %250, 3, !dbg !1624
  %252 = zext nneg i32 %251 to i64, !dbg !1624
  %253 = sub nuw nsw i64 %249, %252, !dbg !1624
  %254 = call noalias nonnull ptr @xalignalloc(i64 noundef %221, i64 noundef %253) #29, !dbg !1625
    #dbg_value(ptr %254, !1352, !DIExpression(), !1390)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %6) #22, !dbg !1626
    #dbg_value(i8 0, !1354, !DIExpression(), !1390)
    #dbg_value(i8 0, !1355, !DIExpression(), !1390)
  call void @llvm.lifetime.start.p0(i64 652, ptr nonnull %7) #22, !dbg !1627
  %255 = icmp sgt i64 %227, 0, !dbg !1628
  %256 = icmp ult i64 %227, %247, !dbg !1629
  %257 = and i1 %255, %256, !dbg !1629
    #dbg_value(i8 undef, !1361, !DIExpression(), !1390)
  br i1 %257, label %266, label %258, !dbg !1630

258:                                              ; preds = %245
    #dbg_value(i32 %0, !1632, !DIExpression(), !1644)
    #dbg_value(i1 true, !1637, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1644)
  %259 = call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef range(i32 0, -2147483648) %0, i32 noundef 3) #22, !dbg !1646
    #dbg_value(i32 %259, !1638, !DIExpression(), !1647)
  %260 = icmp sgt i32 %259, 0, !dbg !1648
  br i1 %260, label %261, label %266, !dbg !1648

261:                                              ; preds = %258
  %262 = or i32 %259, 16384, !dbg !1649
    #dbg_value(i32 %262, !1641, !DIExpression(), !1650)
  %263 = icmp eq i32 %262, %259, !dbg !1651
  br i1 %263, label %266, label %264, !dbg !1651

264:                                              ; preds = %261
  %265 = call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef range(i32 0, -2147483648) %0, i32 noundef 4, i32 noundef %262) #22, !dbg !1653
  br label %266, !dbg !1653

266:                                              ; preds = %264, %261, %258, %245
    #dbg_assign(i1 undef, !1654, !DIExpression(), !1320, ptr %5, !DIExpression(), !1670)
    #dbg_value(i32 %0, !1661, !DIExpression(), !1673)
    #dbg_value(ptr %10, !1662, !DIExpression(), !1673)
  %267 = load i32, ptr %30, align 8, !dbg !1674, !tbaa !1421
  %268 = and i32 %267, 61440, !dbg !1674
  %269 = icmp eq i32 %268, 8192, !dbg !1674
  br i1 %269, label %270, label %273, !dbg !1674

270:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22, !dbg !1675
  store i16 6, ptr %5, align 4, !dbg !1676, !tbaa !1677, !DIAssignID !1679
    #dbg_assign(i16 6, !1654, !DIExpression(DW_OP_LLVM_fragment, 0, 16), !1679, ptr %5, !DIExpression(), !1670)
  store i32 1, ptr %189, align 4, !dbg !1680, !tbaa !1681, !DIAssignID !1682
    #dbg_assign(i32 1, !1654, !DIExpression(DW_OP_LLVM_fragment, 32, 32), !1682, ptr %189, !DIExpression(), !1670)
  %271 = call i32 (i32, i64, ...) @ioctl(i32 noundef range(i32 0, -2147483648) %0, i64 noundef 1074294017, ptr noundef nonnull %5) #22, !dbg !1683
  %272 = icmp eq i32 %271, 0, !dbg !1685
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !dbg !1686
  br i1 %272, label %286, label %273

273:                                              ; preds = %270, %266
  %274 = call i64 @lseek(i32 noundef range(i32 0, -2147483648) %0, i64 noundef 0, i32 noundef 0) #22, !dbg !1687
    #dbg_value(i64 %274, !1663, !DIExpression(), !1673)
  %275 = icmp sgt i64 %274, 0, !dbg !1688
  br i1 %275, label %276, label %278, !dbg !1688

276:                                              ; preds = %273
  %277 = tail call ptr @__errno_location() #25, !dbg !1690
  store i32 22, ptr %277, align 4, !dbg !1691, !tbaa !645
  br label %283, !dbg !1692

278:                                              ; preds = %273
  %279 = icmp eq i64 %274, 0, !dbg !1693
  br i1 %279, label %286, label %280, !dbg !1692

280:                                              ; preds = %278
  %281 = tail call ptr @__errno_location() #25, !dbg !1694
  %282 = load i32, ptr %281, align 4, !dbg !1694, !tbaa !645
  br label %283, !dbg !1692

283:                                              ; preds = %280, %276
  %284 = phi i32 [ %282, %280 ], [ 22, %276 ], !dbg !1694
  %285 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.87, i32 noundef 5) #22, !dbg !1694
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %284, ptr noundef %285, ptr noundef nonnull %1) #26, !dbg !1694
    #dbg_value(i8 1, !1355, !DIExpression(), !1390)
  br label %556, !dbg !1696

286:                                              ; preds = %278, %270
  %287 = icmp sgt i32 %246, -1, !dbg !1697
  br i1 %287, label %288, label %368, !dbg !1697

288:                                              ; preds = %286
    #dbg_value(i64 %227, !1699, !DIExpression(), !1704)
  %289 = call i64 @llvm.umin.i64(i64 %227, i64 %253), !dbg !1707
  %290 = icmp slt i64 %227, 0, !dbg !1707
  %291 = select i1 %290, i64 %253, i64 %289, !dbg !1707
    #dbg_value(i64 %291, !1345, !DIExpression(), !1390)
    #dbg_value(i32 %246, !1708, !DIExpression(), !1717)
    #dbg_value(ptr %254, !1713, !DIExpression(), !1717)
    #dbg_value(i64 %291, !1714, !DIExpression(), !1717)
  %292 = and i32 %246, 4095, !dbg !1719
    #dbg_value(i32 %246, !1716, !DIExpression(DW_OP_constu, 4095, DW_OP_and, DW_OP_stack_value), !1717)
  %293 = mul nuw nsw i32 %292, 4097, !dbg !1720
    #dbg_value(!DIArgList(i32 %246, i32 %292), !1716, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 4095, DW_OP_and, DW_OP_LLVM_arg, 1, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_stack_value), !1717)
  %294 = lshr i32 %246, 4, !dbg !1721
  %295 = trunc i32 %294 to i8, !dbg !1722
  store i8 %295, ptr %254, align 1, !dbg !1723, !tbaa !653
  %296 = lshr i32 %293, 8, !dbg !1724
  %297 = trunc i32 %296 to i8, !dbg !1725
  %298 = getelementptr inbounds nuw i8, ptr %254, i64 1, !dbg !1726
  store i8 %297, ptr %298, align 1, !dbg !1727, !tbaa !653
  %299 = trunc i32 %246 to i8, !dbg !1728
  %300 = getelementptr inbounds nuw i8, ptr %254, i64 2, !dbg !1729
  store i8 %299, ptr %300, align 1, !dbg !1730, !tbaa !653
    #dbg_value(i64 3, !1715, !DIExpression(), !1717)
  %301 = lshr i64 %291, 1
  %302 = icmp samesign ult i64 %291, 6, !dbg !1731
  br i1 %302, label %308, label %303, !dbg !1734

303:                                              ; preds = %288, %303
  %304 = phi i64 [ %306, %303 ], [ 3, %288 ]
    #dbg_value(i64 %304, !1715, !DIExpression(), !1717)
  %305 = getelementptr inbounds nuw i8, ptr %254, i64 %304, !dbg !1735
    #dbg_value(ptr %305, !1135, !DIExpression(), !1736)
    #dbg_value(ptr %254, !1141, !DIExpression(), !1736)
    #dbg_value(i64 %304, !1142, !DIExpression(), !1736)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %305, ptr noundef nonnull align 1 dereferenceable(1) %254, i64 noundef %304, i1 noundef false) #22, !dbg !1738
  %306 = shl nuw nsw i64 %304, 1, !dbg !1739
    #dbg_value(i64 %306, !1715, !DIExpression(), !1717)
  %307 = icmp samesign ugt i64 %306, %301, !dbg !1731
  br i1 %307, label %308, label %303, !dbg !1734, !llvm.loop !1740

308:                                              ; preds = %303, %288
  %309 = phi i64 [ 3, %288 ], [ %306, %303 ], !dbg !1742
  %310 = icmp samesign ult i64 %309, %291, !dbg !1743
  br i1 %310, label %311, label %314, !dbg !1743

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %254, i64 %309, !dbg !1745
  %313 = sub nuw nsw i64 %291, %309, !dbg !1746
    #dbg_value(ptr %312, !1135, !DIExpression(), !1747)
    #dbg_value(ptr %254, !1141, !DIExpression(), !1747)
    #dbg_value(i64 %313, !1142, !DIExpression(), !1747)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %312, ptr noundef nonnull align 1 %254, i64 noundef %313, i1 noundef false) #22, !dbg !1749
  br label %314, !dbg !1750

314:                                              ; preds = %311, %308
  %315 = and i32 %246, 4096, !dbg !1751
  %316 = icmp ne i32 %315, 0, !dbg !1751
    #dbg_value(i64 0, !1715, !DIExpression(), !1717)
  %317 = icmp ne i64 %291, 0
  %318 = and i1 %316, %317, !dbg !1751
  br i1 %318, label %319, label %360, !dbg !1751

319:                                              ; preds = %314
  %320 = add nsw i64 %291, -1, !dbg !1753
  %321 = lshr i64 %320, 9, !dbg !1753
  %322 = add nuw nsw i64 %321, 1, !dbg !1753
  %323 = and i64 %322, 3, !dbg !1753
  %324 = icmp samesign ult i64 %291, 1537, !dbg !1753
  br i1 %324, label %348, label %325, !dbg !1753

325:                                              ; preds = %319
  %326 = and i64 %322, 72057594037927932, !dbg !1753
  br label %327, !dbg !1753

327:                                              ; preds = %327, %325
  %328 = phi i64 [ 0, %325 ], [ %345, %327 ]
  %329 = phi i64 [ 0, %325 ], [ %346, %327 ]
    #dbg_value(i64 %328, !1715, !DIExpression(), !1717)
  %330 = getelementptr inbounds nuw i8, ptr %254, i64 %328, !dbg !1755
  %331 = load i8, ptr %330, align 1, !dbg !1757, !tbaa !653
  %332 = xor i8 %331, -128, !dbg !1757
  store i8 %332, ptr %330, align 1, !dbg !1757, !tbaa !653
  %333 = or disjoint i64 %328, 512, !dbg !1758
    #dbg_value(i64 %333, !1715, !DIExpression(), !1717)
  %334 = getelementptr inbounds nuw i8, ptr %254, i64 %333, !dbg !1755
  %335 = load i8, ptr %334, align 1, !dbg !1757, !tbaa !653
  %336 = xor i8 %335, -128, !dbg !1757
  store i8 %336, ptr %334, align 1, !dbg !1757, !tbaa !653
  %337 = or disjoint i64 %328, 1024, !dbg !1758
    #dbg_value(i64 %337, !1715, !DIExpression(), !1717)
  %338 = getelementptr inbounds nuw i8, ptr %254, i64 %337, !dbg !1755
  %339 = load i8, ptr %338, align 1, !dbg !1757, !tbaa !653
  %340 = xor i8 %339, -128, !dbg !1757
  store i8 %340, ptr %338, align 1, !dbg !1757, !tbaa !653
  %341 = or disjoint i64 %328, 1536, !dbg !1758
    #dbg_value(i64 %341, !1715, !DIExpression(), !1717)
  %342 = getelementptr inbounds nuw i8, ptr %254, i64 %341, !dbg !1755
  %343 = load i8, ptr %342, align 1, !dbg !1757, !tbaa !653
  %344 = xor i8 %343, -128, !dbg !1757
  store i8 %344, ptr %342, align 1, !dbg !1757, !tbaa !653
  %345 = add nuw nsw i64 %328, 2048, !dbg !1758
    #dbg_value(i64 %345, !1715, !DIExpression(), !1717)
  %346 = add i64 %329, 4, !dbg !1753
  %347 = icmp eq i64 %346, %326, !dbg !1753
  br i1 %347, label %348, label %327, !dbg !1753, !llvm.loop !1759

348:                                              ; preds = %327, %319
  %349 = phi i64 [ 0, %319 ], [ %345, %327 ]
  %350 = icmp eq i64 %323, 0, !dbg !1753
  br i1 %350, label %360, label %351, !dbg !1753

351:                                              ; preds = %348, %351
  %352 = phi i64 [ %357, %351 ], [ %349, %348 ]
  %353 = phi i64 [ %358, %351 ], [ 0, %348 ]
    #dbg_value(i64 %352, !1715, !DIExpression(), !1717)
  %354 = getelementptr inbounds nuw i8, ptr %254, i64 %352, !dbg !1755
  %355 = load i8, ptr %354, align 1, !dbg !1757, !tbaa !653
  %356 = xor i8 %355, -128, !dbg !1757
  store i8 %356, ptr %354, align 1, !dbg !1757, !tbaa !653
  %357 = add nuw nsw i64 %352, 512, !dbg !1758
    #dbg_value(i64 %357, !1715, !DIExpression(), !1717)
  %358 = add i64 %353, 1, !dbg !1753
  %359 = icmp eq i64 %358, %323, !dbg !1753
  br i1 %359, label %360, label %351, !dbg !1753, !llvm.loop !1761

360:                                              ; preds = %348, %351, %314
    #dbg_value(ptr %254, !1763, !DIExpression(), !1771)
    #dbg_value(ptr %6, !1770, !DIExpression(), !1771)
  %361 = load i8, ptr %254, align 1, !dbg !1773, !tbaa !653
  %362 = zext i8 %361 to i32, !dbg !1773
  %363 = load i8, ptr %298, align 1, !dbg !1773, !tbaa !653
  %364 = zext i8 %363 to i32, !dbg !1773
  %365 = load i8, ptr %300, align 1, !dbg !1773, !tbaa !653
  %366 = zext i8 %365 to i32, !dbg !1773
  %367 = call i32 (ptr, i32, i64, ptr, ...) @__sprintf_chk(ptr noundef nonnull %6, i32 noundef 1, i64 noundef 7, ptr noundef nonnull @.str.94, i32 noundef %362, i32 noundef %364, i32 noundef %366) #22, !dbg !1773
  br label %369, !dbg !1775

368:                                              ; preds = %286
    #dbg_value(ptr null, !1763, !DIExpression(), !1776)
    #dbg_value(ptr %6, !1770, !DIExpression(), !1776)
    #dbg_value(ptr %6, !1135, !DIExpression(), !1779)
    #dbg_value(ptr @.str.95, !1141, !DIExpression(), !1779)
    #dbg_value(i64 7, !1142, !DIExpression(), !1779)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %6, ptr noundef nonnull align 1 dereferenceable(7) @.str.95, i64 noundef 7, i1 noundef false) #22, !dbg !1781
  br label %369

369:                                              ; preds = %368, %360
  br i1 %222, label %373, label %370, !dbg !1782

370:                                              ; preds = %369
  %371 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.88, i32 noundef 5) #22, !dbg !1784
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %371, ptr noundef nonnull %1, i64 noundef %248, i64 noundef %218, ptr noundef nonnull %6) #26, !dbg !1784
  %372 = call i64 @gethrxtime() #22, !dbg !1786
    #dbg_value(i64 %372, !1340, !DIExpression(), !1390)
    #dbg_value(ptr @.str.18, !1360, !DIExpression(), !1390)
  br label %373, !dbg !1787

373:                                              ; preds = %370, %369
  %374 = phi i64 [ %372, %370 ], [ undef, %369 ]
    #dbg_value(i64 %374, !1340, !DIExpression(), !1390)
    #dbg_value(ptr @.str.18, !1360, !DIExpression(), !1390)
    #dbg_value(i64 0, !1339, !DIExpression(), !1390)
  %375 = icmp slt i32 %246, 0
  br label %376, !dbg !1788

376:                                              ; preds = %544, %373
  %377 = phi i64 [ %474, %544 ], [ %227, %373 ]
  %378 = phi i8 [ %546, %544 ], [ 0, %373 ]
  %379 = phi ptr [ %547, %544 ], [ @.str.18, %373 ]
  %380 = phi i1 [ %476, %544 ], [ %257, %373 ]
  %381 = phi i64 [ %545, %544 ], [ 0, %373 ]
  %382 = phi i64 [ %548, %544 ], [ %374, %373 ]
  %383 = phi i64 [ %484, %544 ], [ 0, %373 ]
  %384 = phi i64 [ %478, %544 ], [ %227, %373 ]
  br label %385, !dbg !1789

385:                                              ; preds = %376, %498
  %386 = phi i64 [ %377, %376 ], [ %474, %498 ]
  %387 = phi i8 [ %378, %376 ], [ %475, %498 ]
  %388 = phi i1 [ %380, %376 ], [ %476, %498 ]
  %389 = phi i64 [ %381, %376 ], [ %499, %498 ]
  %390 = phi i64 [ %383, %376 ], [ %484, %498 ]
  %391 = phi i64 [ %384, %376 ], [ %478, %498 ]
  br label %392, !dbg !1789

392:                                              ; preds = %385, %490
  %393 = phi i64 [ %474, %490 ], [ %386, %385 ], !dbg !1589
  %394 = phi i8 [ %475, %490 ], [ %387, %385 ], !dbg !1791
  %395 = phi i1 [ %476, %490 ], [ %388, %385 ], !dbg !1792
  %396 = phi i64 [ %484, %490 ], [ %390, %385 ], !dbg !1390
  %397 = phi i64 [ %478, %490 ], [ %391, %385 ], !dbg !1390
    #dbg_value(i64 %393, !1310, !DIExpression(), !1584)
    #dbg_value(i64 %397, !1338, !DIExpression(), !1390)
    #dbg_value(i64 %396, !1339, !DIExpression(), !1390)
    #dbg_value(i64 %382, !1340, !DIExpression(), !1390)
    #dbg_value(i64 %389, !1344, !DIExpression(), !1390)
    #dbg_value(i8 poison, !1361, !DIExpression(), !1390)
    #dbg_value(ptr %379, !1360, !DIExpression(), !1390)
    #dbg_value(i8 0, !1355, !DIExpression(), !1390)
    #dbg_value(i8 %394, !1354, !DIExpression(), !1390)
    #dbg_value(i64 %247, !1345, !DIExpression(), !1390)
    #dbg_value(i64 %397, !1699, !DIExpression(), !1793)
  %398 = icmp slt i64 %397, 0, !dbg !1795
  br i1 %398, label %406, label %399, !dbg !1789

399:                                              ; preds = %392
  %400 = sub nsw i64 %397, %396, !dbg !1796
  %401 = icmp ult i64 %400, %247, !dbg !1797
  br i1 %401, label %402, label %406, !dbg !1789

402:                                              ; preds = %399
  %403 = icmp slt i64 %397, %396, !dbg !1798
    #dbg_value(i64 %400, !1345, !DIExpression(), !1390)
  %404 = icmp eq i64 %400, 0
  %405 = or i1 %403, %404, !dbg !1798
  br i1 %405, label %549, label %406, !dbg !1798

406:                                              ; preds = %402, %399, %392
  %407 = phi i64 [ %247, %399 ], [ %247, %392 ], [ %400, %402 ], !dbg !1801
    #dbg_value(i64 %407, !1345, !DIExpression(), !1390)
  br i1 %375, label %408, label %409, !dbg !1802

408:                                              ; preds = %406
  call void @randread(ptr noundef %187, ptr noundef nonnull %254, i64 noundef %407) #22, !dbg !1804
  br label %409, !dbg !1804

409:                                              ; preds = %408, %406
    #dbg_value(i64 0, !1346, !DIExpression(), !1390)
  %410 = add i64 %396, 1, !dbg !1805
    #dbg_value(i8 poison, !1361, !DIExpression(), !1390)
    #dbg_value(i8 0, !1355, !DIExpression(), !1390)
    #dbg_value(i8 %394, !1354, !DIExpression(), !1390)
  %411 = icmp eq i64 %407, 0, !dbg !1806
  br i1 %411, label %473, label %412, !dbg !1807

412:                                              ; preds = %409, %467
  %413 = phi i64 [ %471, %467 ], [ 0, %409 ]
  %414 = phi i1 [ %469, %467 ], [ %395, %409 ]
  %415 = phi i8 [ %468, %467 ], [ %394, %409 ]
    #dbg_value(i64 %413, !1346, !DIExpression(), !1390)
    #dbg_value(i8 %415, !1354, !DIExpression(), !1390)
  %416 = getelementptr inbounds nuw i8, ptr %254, i64 %413, !dbg !1808
  %417 = sub nuw nsw i64 %407, %413, !dbg !1809
  %418 = call i64 @write(i32 noundef range(i32 0, -2147483648) %0, ptr noundef nonnull %416, i64 noundef %417) #22, !dbg !1810
    #dbg_value(i64 %418, !1347, !DIExpression(), !1390)
  %419 = icmp slt i64 %418, 1, !dbg !1811
  br i1 %419, label %420, label %467, !dbg !1811

420:                                              ; preds = %412
    #dbg_value(i64 %397, !1699, !DIExpression(), !1812)
  br i1 %398, label %424, label %421, !dbg !1814

421:                                              ; preds = %420
  %422 = tail call ptr @__errno_location() #25, !dbg !1815
  %423 = load i32, ptr %422, align 4, !dbg !1815, !tbaa !645
  br label %436, !dbg !1814

424:                                              ; preds = %420
  %425 = icmp eq i64 %418, 0, !dbg !1816
  br i1 %425, label %430, label %426, !dbg !1817

426:                                              ; preds = %424
  %427 = tail call ptr @__errno_location() #25, !dbg !1818
  %428 = load i32, ptr %427, align 4, !dbg !1818, !tbaa !645
  %429 = icmp eq i32 %428, 28, !dbg !1819
  br i1 %429, label %430, label %436, !dbg !1814

430:                                              ; preds = %426, %424
  %431 = sub nsw i64 9223372036854775807, %396, !dbg !1820
  %432 = icmp ugt i64 %413, %431, !dbg !1823
  %433 = add i64 %413, %396
  %434 = select i1 %432, i64 %393, i64 %433, !dbg !1823
  %435 = select i1 %432, i64 %397, i64 %433, !dbg !1823
  br label %473, !dbg !1823

436:                                              ; preds = %426, %421
  %437 = phi i32 [ %423, %421 ], [ %428, %426 ], !dbg !1815
  %438 = phi ptr [ %422, %421 ], [ %427, %426 ], !dbg !1815
    #dbg_value(i32 %437, !1362, !DIExpression(), !1824)
  %439 = icmp ne i32 %437, 22
  %440 = select i1 %414, i1 true, i1 %439, !dbg !1825
  br i1 %440, label %449, label %441, !dbg !1825

441:                                              ; preds = %436
    #dbg_value(i32 %0, !1632, !DIExpression(), !1827)
    #dbg_value(i1 false, !1637, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1827)
  %442 = call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef range(i32 0, -2147483648) %0, i32 noundef 3) #22, !dbg !1830
    #dbg_value(i32 %442, !1638, !DIExpression(), !1831)
  %443 = icmp sgt i32 %442, 0, !dbg !1832
  br i1 %443, label %444, label %467, !dbg !1832

444:                                              ; preds = %441
  %445 = and i32 %442, 2147467263, !dbg !1833
    #dbg_value(i32 %445, !1641, !DIExpression(), !1834)
  %446 = icmp eq i32 %445, %442, !dbg !1835
  br i1 %446, label %467, label %447, !dbg !1835

447:                                              ; preds = %444
  %448 = call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef range(i32 0, -2147483648) %0, i32 noundef 4, i32 noundef %445) #22, !dbg !1836
  br label %467, !dbg !1836

449:                                              ; preds = %436
  %450 = add i64 %413, %396, !dbg !1837
    #dbg_value(i64 %450, !1371, !DIExpression(), !1824)
  %451 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.89, i32 noundef 5) #22, !dbg !1838
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %437, ptr noundef %451, ptr noundef nonnull %1, i64 noundef %450) #26, !dbg !1838
  %452 = icmp ne i32 %437, 5, !dbg !1839
  %453 = or i1 %398, %452, !dbg !1840
  br i1 %453, label %556, label %454, !dbg !1840

454:                                              ; preds = %449
  %455 = or i64 %413, 511, !dbg !1841
  %456 = icmp ult i64 %455, %407, !dbg !1842
  br i1 %456, label %457, label %556, !dbg !1843

457:                                              ; preds = %454
    #dbg_value(i64 %455, !1372, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1844)
  %458 = add i64 %410, %455
  %459 = call i64 @lseek(i32 noundef range(i32 0, -2147483648) %0, i64 noundef %458, i32 noundef 0) #22, !dbg !1845
  %460 = icmp eq i64 %459, -1, !dbg !1847
  br i1 %460, label %461, label %464, !dbg !1847

461:                                              ; preds = %457
  %462 = load i32, ptr %438, align 4, !dbg !1848, !tbaa !645
  %463 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.90, i32 noundef 5) #22, !dbg !1848
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %462, ptr noundef %463, ptr noundef nonnull %1) #26, !dbg !1848
    #dbg_value(i64 poison, !1347, !DIExpression(), !1390)
    #dbg_value(i8 undef, !1354, !DIExpression(), !1390)
  br label %556

464:                                              ; preds = %457
    #dbg_value(i64 poison, !1372, !DIExpression(), !1844)
  %465 = sub i64 %455, %413, !dbg !1849
  %466 = add i64 %465, 1, !dbg !1849
    #dbg_value(i64 %466, !1347, !DIExpression(), !1390)
    #dbg_value(i8 1, !1354, !DIExpression(), !1390)
    #dbg_value(i8 poison, !1361, !DIExpression(), !1390)
    #dbg_value(i8 poison, !1355, !DIExpression(), !1390)
  br label %467

467:                                              ; preds = %464, %447, %444, %441, %412
  %468 = phi i8 [ 1, %464 ], [ %415, %412 ], [ %415, %441 ], [ %415, %444 ], [ %415, %447 ], !dbg !1390
  %469 = phi i1 [ %414, %464 ], [ %414, %412 ], [ true, %441 ], [ true, %444 ], [ true, %447 ], !dbg !1792
  %470 = phi i64 [ %466, %464 ], [ %418, %412 ], [ 0, %441 ], [ 0, %444 ], [ 0, %447 ], !dbg !1851
    #dbg_value(i64 %470, !1347, !DIExpression(), !1390)
    #dbg_value(i8 poison, !1361, !DIExpression(), !1390)
    #dbg_value(i8 0, !1355, !DIExpression(), !1390)
    #dbg_value(i8 %468, !1354, !DIExpression(), !1390)
  %471 = add i64 %470, %413, !dbg !1852
    #dbg_value(i64 %471, !1346, !DIExpression(), !1390)
  %472 = icmp ult i64 %471, %407, !dbg !1806
  br i1 %472, label %412, label %473, !dbg !1807, !llvm.loop !1853

473:                                              ; preds = %467, %430, %409
  %474 = phi i64 [ %393, %409 ], [ %434, %430 ], [ %393, %467 ], !dbg !1584
  %475 = phi i8 [ %394, %409 ], [ %415, %430 ], [ %468, %467 ]
  %476 = phi i1 [ %395, %409 ], [ %414, %430 ], [ %469, %467 ]
  %477 = phi i64 [ 0, %409 ], [ %413, %430 ], [ %471, %467 ]
  %478 = phi i64 [ %397, %409 ], [ %435, %430 ], [ %397, %467 ], !dbg !1390
    #dbg_value(i64 %474, !1310, !DIExpression(), !1584)
    #dbg_value(i64 %478, !1338, !DIExpression(), !1390)
  %479 = sext i64 %396 to i65, !dbg !1855
  %480 = zext i64 %477 to i65, !dbg !1855
  %481 = call { i65, i1 } @llvm.sadd.with.overflow.i65(i65 %479, i65 %480), !dbg !1855
  %482 = extractvalue { i65, i1 } %481, 1, !dbg !1855
  %483 = extractvalue { i65, i1 } %481, 0, !dbg !1855
  %484 = trunc i65 %483 to i64, !dbg !1855
  %485 = sext i64 %484 to i65, !dbg !1855
  %486 = icmp ne i65 %483, %485, !dbg !1855
  %487 = or i1 %482, %486, !dbg !1855
    #dbg_value(i64 %484, !1339, !DIExpression(), !1390)
  br i1 %487, label %488, label %490, !dbg !1855

488:                                              ; preds = %473
  %489 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #22, !dbg !1857
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %489, ptr noundef nonnull %1) #26, !dbg !1857
    #dbg_value(i8 1, !1355, !DIExpression(), !1390)
  br label %556, !dbg !1859

490:                                              ; preds = %473
    #dbg_value(!DIArgList(i64 %478, i64 %484), !1375, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1801)
  br i1 %222, label %392, label %491, !dbg !1860

491:                                              ; preds = %490
  %492 = icmp eq i64 %478, %484
  br i1 %492, label %493, label %498, !dbg !1861

493:                                              ; preds = %491
  %494 = load i8, ptr %379, align 1, !dbg !1862, !tbaa !653
  %495 = icmp eq i8 %494, 0, !dbg !1862
  br i1 %495, label %498, label %496, !dbg !1863

496:                                              ; preds = %493
    #dbg_value(i64 %389, !1344, !DIExpression(), !1390)
  call void @llvm.lifetime.start.p0(i64 652, ptr nonnull %8) #22, !dbg !1864
  call void @llvm.lifetime.start.p0(i64 652, ptr nonnull %9) #22, !dbg !1865
    #dbg_value(i32 432, !1380, !DIExpression(), !1394)
  %497 = call ptr @human_readable(i64 noundef %478, ptr noundef nonnull %8, i32 noundef 434, i64 noundef 1, i64 noundef 1) #22, !dbg !1866
    #dbg_value(ptr %497, !1381, !DIExpression(), !1394)
  br label %511, !dbg !1867

498:                                              ; preds = %493, %491
  %499 = call i64 @gethrxtime() #22, !dbg !1868
    #dbg_value(i64 %499, !1344, !DIExpression(), !1390)
  %500 = sub nsw i64 %499, %382, !dbg !1869
    #dbg_value(i64 %500, !1870, !DIExpression(), !1875)
  %501 = lshr i64 %500, 63, !dbg !1877
  %502 = add nsw i64 %501, %500, !dbg !1878
  %503 = sdiv i64 %502, 1000000000, !dbg !1879
  %504 = sub nsw i64 %503, %501, !dbg !1880
  %505 = icmp sgt i64 %504, 4, !dbg !1881
  br i1 %505, label %506, label %385, !dbg !1860

506:                                              ; preds = %498
    #dbg_value(i64 %499, !1344, !DIExpression(), !1390)
  call void @llvm.lifetime.start.p0(i64 652, ptr nonnull %8) #22, !dbg !1864
  call void @llvm.lifetime.start.p0(i64 652, ptr nonnull %9) #22, !dbg !1865
    #dbg_value(i32 432, !1380, !DIExpression(), !1394)
  %507 = call ptr @human_readable(i64 noundef %484, ptr noundef nonnull %8, i32 noundef 434, i64 noundef 1, i64 noundef 1) #22, !dbg !1866
    #dbg_value(ptr %507, !1381, !DIExpression(), !1394)
  br i1 %492, label %511, label %508, !dbg !1867

508:                                              ; preds = %506
    #dbg_value(ptr %379, !655, !DIExpression(), !1882)
    #dbg_value(ptr %507, !661, !DIExpression(), !1882)
  %509 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %379, ptr noundef nonnull dereferenceable(1) %507) #24, !dbg !1884
  %510 = icmp eq i32 %509, 0, !dbg !1885
  br i1 %510, label %544, label %511, !dbg !1867

511:                                              ; preds = %508, %506, %496
  %512 = phi i1 [ true, %496 ], [ false, %508 ], [ true, %506 ]
  %513 = phi ptr [ %497, %496 ], [ %507, %508 ], [ %507, %506 ]
  %514 = phi i64 [ %389, %496 ], [ %499, %508 ], [ %499, %506 ]
    #dbg_value(i64 %478, !1699, !DIExpression(), !1886)
  %515 = icmp sgt i64 %478, -1, !dbg !1888
  br i1 %515, label %518, label %516, !dbg !1889

516:                                              ; preds = %511
  %517 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.92, i32 noundef 5) #22, !dbg !1890
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %517, ptr noundef nonnull %1, i64 noundef %248, i64 noundef %218, ptr noundef nonnull %6, ptr noundef %513) #26, !dbg !1890
  br label %534, !dbg !1890

518:                                              ; preds = %511
    #dbg_value(i64 %484, !1382, !DIExpression(), !1891)
  %519 = icmp eq i64 %478, 0, !dbg !1892
  br i1 %519, label %528, label %520, !dbg !1893

520:                                              ; preds = %518
  %521 = icmp ult i64 %484, 184467440737095517, !dbg !1894
  br i1 %521, label %522, label %525, !dbg !1895

522:                                              ; preds = %520
  %523 = mul nuw i64 %484, 100, !dbg !1896
  %524 = udiv i64 %523, %478, !dbg !1897
  br label %528, !dbg !1895

525:                                              ; preds = %520
  %526 = udiv i64 %478, 100, !dbg !1898
  %527 = udiv i64 %484, %526, !dbg !1899
  br label %528, !dbg !1895

528:                                              ; preds = %525, %522, %518
  %529 = phi i64 [ 100, %518 ], [ %524, %522 ], [ %527, %525 ], !dbg !1893
  %530 = trunc i64 %529 to i32, !dbg !1900
    #dbg_value(i32 %530, !1387, !DIExpression(), !1891)
  %531 = call ptr @human_readable(i64 noundef %478, ptr noundef nonnull %9, i32 noundef 432, i64 noundef 1, i64 noundef 1) #22, !dbg !1901
    #dbg_value(ptr %531, !1388, !DIExpression(), !1891)
  %532 = select i1 %512, ptr %531, ptr %513, !dbg !1902
    #dbg_value(ptr %532, !1381, !DIExpression(), !1394)
  %533 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #22, !dbg !1904
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %533, ptr noundef nonnull %1, i64 noundef %248, i64 noundef %218, ptr noundef nonnull %6, ptr noundef %532, ptr noundef %531, i32 noundef %530) #26, !dbg !1904
  br label %534

534:                                              ; preds = %528, %516
  %535 = phi ptr [ %532, %528 ], [ %513, %516 ], !dbg !1394
    #dbg_value(ptr %535, !1381, !DIExpression(), !1394)
    #dbg_value(ptr %7, !1905, !DIExpression(), !1912)
    #dbg_value(ptr %535, !1911, !DIExpression(), !1912)
  %536 = call ptr @__strcpy_chk(ptr noundef nonnull %7, ptr noundef nonnull %535, i64 noundef 652) #22, !dbg !1914
    #dbg_value(ptr %7, !1360, !DIExpression(), !1390)
    #dbg_value(i64 %514, !1340, !DIExpression(), !1390)
  %537 = call fastcc i32 @dosync(i32 noundef range(i32 0, -2147483648) %0, ptr noundef nonnull %1), !dbg !1915
  %538 = icmp eq i32 %537, 0, !dbg !1917
  br i1 %538, label %544, label %539, !dbg !1917

539:                                              ; preds = %534
  %540 = tail call ptr @__errno_location() #25, !dbg !1918
  %541 = load i32, ptr %540, align 4, !dbg !1918, !tbaa !645
  %542 = icmp eq i32 %541, 5, !dbg !1921
  br i1 %542, label %544, label %543, !dbg !1921

543:                                              ; preds = %539
    #dbg_value(i64 poison, !1340, !DIExpression(), !1390)
    #dbg_value(ptr poison, !1360, !DIExpression(), !1390)
    #dbg_value(i8 1, !1355, !DIExpression(), !1390)
    #dbg_value(i8 %475, !1354, !DIExpression(), !1390)
  call void @llvm.lifetime.end.p0(i64 652, ptr nonnull %9) #22, !dbg !1922
  call void @llvm.lifetime.end.p0(i64 652, ptr nonnull %8) #22, !dbg !1922
    #dbg_value(i64 poison, !1344, !DIExpression(), !1390)
  br label %556

544:                                              ; preds = %539, %534, %508
  %545 = phi i64 [ %499, %508 ], [ %514, %534 ], [ %514, %539 ]
  %546 = phi i8 [ %475, %508 ], [ %475, %534 ], [ 1, %539 ]
  %547 = phi ptr [ %379, %508 ], [ %7, %534 ], [ %7, %539 ]
  %548 = phi i64 [ %382, %508 ], [ %514, %534 ], [ %514, %539 ]
    #dbg_value(i64 %548, !1340, !DIExpression(), !1390)
    #dbg_value(ptr %547, !1360, !DIExpression(), !1390)
    #dbg_value(i8 0, !1355, !DIExpression(), !1390)
    #dbg_value(i8 %546, !1354, !DIExpression(), !1390)
  call void @llvm.lifetime.end.p0(i64 652, ptr nonnull %9) #22, !dbg !1922
  call void @llvm.lifetime.end.p0(i64 652, ptr nonnull %8) #22, !dbg !1922
  br label %376

549:                                              ; preds = %402
  %550 = call fastcc i32 @dosync(i32 noundef range(i32 0, -2147483648) %0, ptr noundef nonnull %1), !dbg !1923
  %551 = icmp eq i32 %550, 0, !dbg !1925
  br i1 %551, label %552, label %557, !dbg !1925

552:                                              ; preds = %549
    #dbg_value(i8 poison, !1355, !DIExpression(), !1390)
    #dbg_value(i8 %394, !1354, !DIExpression(), !1390)
    #dbg_label(!1389, !1926)
    #dbg_value(ptr %254, !1927, !DIExpression(), !1931)
  call void @free(ptr noundef nonnull %254) #22, !dbg !1933
  %553 = and i8 %394, 1, !dbg !1934
  %554 = icmp eq i8 %553, 0, !dbg !1935
  %555 = select i1 %554, i1 %226, i1 false, !dbg !1935
  br label %563, !dbg !1934

556:                                              ; preds = %454, %449, %543, %488, %461, %283
    #dbg_value(i64 poison, !1310, !DIExpression(), !1584)
    #dbg_value(i8 poison, !1355, !DIExpression(), !1390)
    #dbg_value(i8 poison, !1354, !DIExpression(), !1390)
    #dbg_label(!1389, !1926)
    #dbg_value(ptr %254, !1927, !DIExpression(), !1931)
  call void @free(ptr noundef nonnull %254) #22, !dbg !1933
  br label %562, !dbg !1934

557:                                              ; preds = %549
  %558 = tail call ptr @__errno_location() #25, !dbg !1937
  %559 = load i32, ptr %558, align 4, !dbg !1937, !tbaa !645
  %560 = freeze i32 %559, !dbg !1940
  %561 = icmp eq i32 %560, 5, !dbg !1940
    #dbg_value(i8 poison, !1355, !DIExpression(), !1390)
    #dbg_value(i8 poison, !1354, !DIExpression(), !1390)
    #dbg_label(!1389, !1926)
    #dbg_value(ptr %254, !1927, !DIExpression(), !1931)
  call void @free(ptr noundef nonnull %254) #22, !dbg !1933
  br i1 %561, label %563, label %562, !dbg !1934

562:                                              ; preds = %557, %556
    #dbg_value(i64 poison, !1310, !DIExpression(), !1584)
  call void @llvm.lifetime.end.p0(i64 652, ptr nonnull %7) #22, !dbg !1941
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %6) #22, !dbg !1941
    #dbg_value(i32 -1, !1315, !DIExpression(), !1598)
    #dbg_value(i64 poison, !1291, !DIExpression(), !1397)
    #dbg_value(i64 0, !1292, !DIExpression(), !1397)
    #dbg_value(i8 0, !1295, !DIExpression(), !1397)
  br label %585

563:                                              ; preds = %552, %557
  %564 = phi i1 [ false, %557 ], [ %555, %552 ], !dbg !1934
    #dbg_value(i64 %393, !1310, !DIExpression(), !1584)
  call void @llvm.lifetime.end.p0(i64 652, ptr nonnull %7) #22, !dbg !1941
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %6) #22, !dbg !1941
    #dbg_value(i8 poison, !1315, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1598)
    #dbg_value(i64 %248, !1313, !DIExpression(), !1590)
    #dbg_value(i8 poison, !1295, !DIExpression(), !1397)
  %565 = load i64, ptr %53, align 8, !dbg !1591, !tbaa !1409
  %566 = load i8, ptr %188, align 2, !dbg !1592, !tbaa !1411, !range !1405, !noundef !1406
  %567 = zext nneg i8 %566 to i64, !dbg !1592
  %568 = add i64 %565, %567, !dbg !1942
  %569 = icmp ult i64 %248, %568, !dbg !1593
  br i1 %569, label %223, label %190, !dbg !1594, !llvm.loop !1943

570:                                              ; preds = %195, %206
  %571 = getelementptr inbounds nuw i8, ptr %3, i64 24, !dbg !1945
  %572 = load i32, ptr %571, align 8, !dbg !1945, !tbaa !1947
  %573 = icmp eq i32 %572, 0, !dbg !1948
  br i1 %573, label %585, label %574, !dbg !1949

574:                                              ; preds = %570
  %575 = call i32 @ftruncate(i32 noundef %0, i64 noundef 0) #22, !dbg !1950
  %576 = icmp eq i32 %575, 0, !dbg !1951
  br i1 %576, label %585, label %577, !dbg !1952

577:                                              ; preds = %574
  %578 = load i32, ptr %30, align 8, !dbg !1953, !tbaa !1421
  %579 = and i32 %578, 61440, !dbg !1953
  %580 = icmp eq i32 %579, 32768, !dbg !1953
  br i1 %580, label %581, label %585, !dbg !1954

581:                                              ; preds = %577
  %582 = tail call ptr @__errno_location() #25, !dbg !1955
  %583 = load i32, ptr %582, align 4, !dbg !1955, !tbaa !645
  %584 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.86, i32 noundef 5) #22, !dbg !1955
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %583, ptr noundef %584, ptr noundef nonnull %1) #26, !dbg !1955
    #dbg_value(i8 0, !1295, !DIExpression(), !1397)
  br label %585, !dbg !1957

585:                                              ; preds = %562, %577, %570, %574, %581
  %586 = phi i1 [ false, %581 ], [ %191, %574 ], [ %191, %570 ], [ %191, %577 ], [ false, %562 ], !dbg !1397
    #dbg_value(i8 poison, !1295, !DIExpression(), !1397)
    #dbg_label(!1319, !1958)
  call void @free(ptr noundef nonnull %55) #22, !dbg !1959
  br label %587, !dbg !1960

587:                                              ; preds = %585, %48, %40, %25
  %588 = phi i1 [ false, %25 ], [ false, %40 ], [ false, %48 ], [ %586, %585 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #22, !dbg !1961
  ret i1 %588, !dbg !1961
}

declare !dbg !1962 i32 @open_safer(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1966 noundef i32 @chmod(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #3

declare !dbg !1970 i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !1974 ptr @last_component(ptr noundef) local_unnamed_addr #15

declare !dbg !1976 noalias nonnull ptr @dir_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !1978 i64 @base_len(ptr noundef) local_unnamed_addr #15

declare !dbg !1981 i32 @renameatu(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @dosync(i32 noundef range(i32 0, -2147483648) %0, ptr noundef nonnull %1) unnamed_addr #12 !dbg !1985 {
    #dbg_value(i32 %0, !1989, !DIExpression(), !1992)
    #dbg_value(ptr %1, !1990, !DIExpression(), !1992)
  %3 = tail call i32 @fdatasync(i32 noundef %0) #22, !dbg !1993
  %4 = icmp eq i32 %3, 0, !dbg !1995
  br i1 %4, label %18, label %5, !dbg !1995

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #25, !dbg !1996
  %7 = load i32, ptr %6, align 4, !dbg !1996, !tbaa !645
    #dbg_value(i32 %7, !1991, !DIExpression(), !1992)
    #dbg_value(i32 %7, !1997, !DIExpression(), !2000)
  switch i32 %7, label %8 [
    i32 22, label %10
    i32 9, label %10
    i32 21, label %10
  ], !dbg !2003

8:                                                ; preds = %5
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef 5) #22, !dbg !2004
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %7, ptr noundef %9, ptr noundef nonnull %1) #26, !dbg !2004
  store i32 %7, ptr %6, align 4, !dbg !2006, !tbaa !645
  br label %18, !dbg !2007

10:                                               ; preds = %5, %5, %5
  %11 = tail call i32 @fsync(i32 noundef %0) #22, !dbg !2008
  %12 = icmp eq i32 %11, 0, !dbg !2010
  br i1 %12, label %18, label %13, !dbg !2010

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4, !dbg !2011, !tbaa !645
    #dbg_value(i32 %14, !1991, !DIExpression(), !1992)
    #dbg_value(i32 %14, !1997, !DIExpression(), !2012)
  switch i32 %14, label %15 [
    i32 22, label %17
    i32 9, label %17
    i32 21, label %17
  ], !dbg !2015

15:                                               ; preds = %13
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef 5) #22, !dbg !2016
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %14, ptr noundef %16, ptr noundef nonnull %1) #26, !dbg !2016
  store i32 %14, ptr %6, align 4, !dbg !2018, !tbaa !645
  br label %18, !dbg !2019

17:                                               ; preds = %13, %13, %13
  tail call void @sync() #22, !dbg !2020
  br label %18, !dbg !2021

18:                                               ; preds = %10, %2, %17, %15, %8
  %19 = phi i32 [ 0, %17 ], [ -1, %15 ], [ -1, %8 ], [ 0, %2 ], [ 0, %10 ], !dbg !1992
  ret i32 %19, !dbg !2022
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: nofree nounwind
declare !dbg !2023 noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #3

declare !dbg !2026 i32 @fdatasync(i32 noundef) local_unnamed_addr #2

declare !dbg !2027 i32 @fsync(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2028 void @sync() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !2029 noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !2033 i32 @isatty(i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare !dbg !2034 noalias nonnull ptr @xnmalloc(i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nounwind
declare !dbg !2037 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !2040 i64 @randint_genmax(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !2041 ptr @randint_get_source(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !2046 i32 @getpagesize() local_unnamed_addr #11

; Function Attrs: allocsize(1)
declare !dbg !2049 noalias nonnull ptr @xalignalloc(i64 noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare !dbg !2054 i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nofree
declare !dbg !2058 i32 @__sprintf_chk(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #21

declare !dbg !2061 i64 @gethrxtime() local_unnamed_addr #2

declare !dbg !2065 void @randread(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare !dbg !2068 noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i65, i1 } @llvm.sadd.with.overflow.i65(i65, i65) #19

declare !dbg !2071 ptr @human_readable(i64 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !2074 ptr @__strcpy_chk(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !2077 i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #1

declare !dbg !2080 i32 @randint_all_free(ptr noundef) local_unnamed_addr #2

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { cold nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { nounwind allocsize(1) }

!llvm.dbg.cu = !{!118}
!llvm.ident = !{!558}
!llvm.module.flags = !{!559, !560, !561, !562, !563, !564, !565}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 167, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/shred.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cb2e105da043ddc98514d3382de21bf9")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 170, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 248, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 31)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 171, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1072, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 134)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 175, type: !3, isLocal: true, isDefinition: true)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !2, line: 182, type: !21, isLocal: true, isDefinition: true)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !22)
!22 = !{!23}
!23 = !DISubrange(count: 6)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 182, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 584, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 73)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !2, line: 186, type: !31, isLocal: true, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 616, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 77)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 190, type: !36, isLocal: true, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 512, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 64)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(scope: null, file: !2, line: 194, type: !41, isLocal: true, isDefinition: true)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 640, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 80)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(scope: null, file: !2, line: 198, type: !46, isLocal: true, isDefinition: true)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 60)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !2, line: 202, type: !51, isLocal: true, isDefinition: true)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 680, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 85)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(scope: null, file: !2, line: 206, type: !56, isLocal: true, isDefinition: true)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 648, elements: !57)
!57 = !{!58}
!58 = !DISubrange(count: 81)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !2, line: 210, type: !61, isLocal: true, isDefinition: true)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1008, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 126)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !2, line: 215, type: !66, isLocal: true, isDefinition: true)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 592, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 74)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(scope: null, file: !2, line: 219, type: !71, isLocal: true, isDefinition: true)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 50)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(scope: null, file: !2, line: 220, type: !76, isLocal: true, isDefinition: true)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 62)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(scope: null, file: !2, line: 221, type: !81, isLocal: true, isDefinition: true)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 3848, elements: !82)
!82 = !{!83}
!83 = !DISubrange(count: 481)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(scope: null, file: !2, line: 233, type: !86, isLocal: true, isDefinition: true)
!86 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2304, elements: !87)
!87 = !{!88}
!88 = !DISubrange(count: 288)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1193, type: !91, isLocal: true, isDefinition: true)
!91 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !92)
!92 = !{!93}
!93 = !DISubrange(count: 1)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1194, type: !96, isLocal: true, isDefinition: true)
!96 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !97)
!97 = !{!98}
!98 = !DISubrange(count: 10)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1194, type: !101, isLocal: true, isDefinition: true)
!101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !102)
!102 = !{!103}
!103 = !DISubrange(count: 24)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1202, type: !96, isLocal: true, isDefinition: true)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1214, type: !108, isLocal: true, isDefinition: true)
!108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !109)
!109 = !{!110}
!110 = !DISubrange(count: 25)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1219, type: !113, isLocal: true, isDefinition: true)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !114)
!114 = !{!115}
!115 = !DISubrange(count: 34)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(name: "remove_methods", scope: !118, file: !2, line: 125, type: !556, isLocal: true, isDefinition: true)
!118 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !119, retainedTypes: !190, globals: !207, splitDebugInlining: false, nameTableKind: None)
!119 = !{!120, !124, !130, !133, !139, !153, !168, !171, !174, !187}
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 100, baseType: !121, size: 32, elements: !122)
!121 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!122 = !{!123}
!123 = !DIEnumerator(name: "DEFAULT_PASSES", value: 3)
!124 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "remove_method", file: !2, line: 112, baseType: !121, size: 32, elements: !125)
!125 = !{!126, !127, !128, !129}
!126 = !DIEnumerator(name: "remove_none", value: 0)
!127 = !DIEnumerator(name: "remove_unlink", value: 1)
!128 = !DIEnumerator(name: "remove_wipe", value: 2)
!129 = !DIEnumerator(name: "remove_wipesync", value: 3)
!130 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 143, baseType: !121, size: 32, elements: !131)
!131 = !{!132}
!132 = !DIEnumerator(name: "RANDOM_SOURCE_OPTION", value: 128)
!133 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !134, line: 351, baseType: !135, size: 32, elements: !136)
!134 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!135 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!136 = !{!137, !138}
!137 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!138 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!139 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !140, line: 42, baseType: !121, size: 32, elements: !141)
!140 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!141 = !{!142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152}
!142 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!143 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!144 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!145 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!146 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!147 = !DIEnumerator(name: "c_quoting_style", value: 5)
!148 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!149 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!150 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!151 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!152 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!153 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !154, line: 46, baseType: !121, size: 32, elements: !155)
!154 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!155 = !{!156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167}
!156 = !DIEnumerator(name: "_ISupper", value: 256)
!157 = !DIEnumerator(name: "_ISlower", value: 512)
!158 = !DIEnumerator(name: "_ISalpha", value: 1024)
!159 = !DIEnumerator(name: "_ISdigit", value: 2048)
!160 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!161 = !DIEnumerator(name: "_ISspace", value: 8192)
!162 = !DIEnumerator(name: "_ISprint", value: 16384)
!163 = !DIEnumerator(name: "_ISgraph", value: 32768)
!164 = !DIEnumerator(name: "_ISblank", value: 1)
!165 = !DIEnumerator(name: "_IScntrl", value: 2)
!166 = !DIEnumerator(name: "_ISpunct", value: 4)
!167 = !DIEnumerator(name: "_ISalnum", value: 8)
!168 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 109, baseType: !121, size: 32, elements: !169)
!169 = !{!170}
!170 = !DIEnumerator(name: "SECTOR_MASK", value: 511)
!171 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 104, baseType: !121, size: 32, elements: !172)
!172 = !{!173}
!173 = !DIEnumerator(name: "VERBOSE_UPDATE", value: 5)
!174 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !175, line: 47, baseType: !121, size: 32, elements: !176)
!175 = !DIFile(filename: "./lib/human.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54b947176626bd627e1f54ed62821590")
!176 = !{!177, !178, !179, !180, !181, !182, !183, !184, !185, !186}
!177 = !DIEnumerator(name: "human_ceiling", value: 0)
!178 = !DIEnumerator(name: "human_round_to_nearest", value: 1)
!179 = !DIEnumerator(name: "human_floor", value: 2)
!180 = !DIEnumerator(name: "human_group_digits", value: 4)
!181 = !DIEnumerator(name: "human_suppress_point_zero", value: 8)
!182 = !DIEnumerator(name: "human_autoscale", value: 16)
!183 = !DIEnumerator(name: "human_base_1024", value: 32)
!184 = !DIEnumerator(name: "human_space_before_unit", value: 64)
!185 = !DIEnumerator(name: "human_SI", value: 128)
!186 = !DIEnumerator(name: "human_B", value: 256)
!187 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 108, baseType: !121, size: 32, elements: !188)
!188 = !{!189}
!189 = !DIEnumerator(name: "SECTOR_SIZE", value: 512)
!190 = !{!191, !192, !194, !199, !135, !200, !201, !204, !206}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !195, line: 64, baseType: !196)
!195 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !197, line: 152, baseType: !198)
!197 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!198 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!200 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !202, line: 18, baseType: !203)
!202 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!203 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!206 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!207 = !{!0, !7, !12, !17, !19, !24, !29, !34, !39, !44, !49, !54, !59, !64, !69, !74, !79, !84, !89, !94, !99, !104, !106, !111, !208, !213, !218, !223, !228, !233, !238, !243, !245, !250, !255, !260, !340, !345, !347, !352, !354, !356, !358, !360, !362, !364, !366, !368, !373, !378, !380, !382, !384, !386, !388, !390, !395, !400, !405, !410, !412, !414, !416, !418, !420, !425, !427, !432, !437, !439, !441, !443, !448, !450, !452, !454, !456, !458, !460, !462, !116, !474, !476, !478, !480, !484, !486, !491, !493, !495, !497, !499, !505, !507, !509, !514, !516, !521, !523, !528, !533, !535, !537, !539, !541, !543, !545, !547, !549, !551}
!208 = !DIGlobalVariableExpression(var: !209, expr: !DIExpression())
!209 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1227, type: !210, isLocal: true, isDefinition: true)
!210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !211)
!211 = !{!212}
!212 = !DISubrange(count: 9)
!213 = !DIGlobalVariableExpression(var: !214, expr: !DIExpression())
!214 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1232, type: !215, isLocal: true, isDefinition: true)
!215 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !216)
!216 = !{!217}
!217 = !DISubrange(count: 16)
!218 = !DIGlobalVariableExpression(var: !219, expr: !DIExpression())
!219 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1233, type: !220, isLocal: true, isDefinition: true)
!220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !221)
!221 = !{!222}
!222 = !DISubrange(count: 18)
!223 = !DIGlobalVariableExpression(var: !224, expr: !DIExpression())
!224 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1250, type: !225, isLocal: true, isDefinition: true)
!225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !226)
!226 = !{!227}
!227 = !DISubrange(count: 14)
!228 = !DIGlobalVariableExpression(var: !229, expr: !DIExpression())
!229 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1250, type: !230, isLocal: true, isDefinition: true)
!230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !231)
!231 = !{!232}
!232 = !DISubrange(count: 12)
!233 = !DIGlobalVariableExpression(var: !234, expr: !DIExpression())
!234 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1262, type: !235, isLocal: true, isDefinition: true)
!235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !236)
!236 = !{!237}
!237 = !DISubrange(count: 21)
!238 = !DIGlobalVariableExpression(var: !239, expr: !DIExpression())
!239 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1268, type: !240, isLocal: true, isDefinition: true)
!240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !241)
!241 = !{!242}
!242 = !DISubrange(count: 3)
!243 = !DIGlobalVariableExpression(var: !244, expr: !DIExpression())
!244 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1268, type: !96, isLocal: true, isDefinition: true)
!245 = !DIGlobalVariableExpression(var: !246, expr: !DIExpression())
!246 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1275, type: !247, isLocal: true, isDefinition: true)
!247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !248)
!248 = !{!249}
!249 = !DISubrange(count: 2)
!250 = !DIGlobalVariableExpression(var: !251, expr: !DIExpression())
!251 = distinct !DIGlobalVariable(name: "randint_source", scope: !118, file: !2, line: 1169, type: !252, isLocal: true, isDefinition: true)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "randint_source", file: !254, line: 33, flags: DIFlagFwdDecl)
!254 = !DIFile(filename: "./lib/randint.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "28ec191ae1fe18b14ea27fd20962a86a")
!255 = !DIGlobalVariableExpression(var: !256, expr: !DIExpression())
!256 = distinct !DIGlobalVariable(scope: null, file: !134, line: 750, type: !257, isLocal: true, isDefinition: true)
!257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !258)
!258 = !{!259}
!259 = !DISubrange(count: 75)
!260 = !DIGlobalVariableExpression(var: !261, expr: !DIExpression())
!261 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !262, file: !134, line: 589, type: !135, isLocal: true, isDefinition: true)
!262 = distinct !DISubprogram(name: "oputs_", scope: !134, file: !134, line: 587, type: !263, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !265)
!263 = !DISubroutineType(cc: DW_CC_nocall, types: !264)
!264 = !{null, !204, !204}
!265 = !{!266, !267, !268, !271, !273, !274, !275, !279, !280, !281, !282, !284, !334, !335, !336, !338, !339}
!266 = !DILocalVariable(name: "program", arg: 1, scope: !262, file: !134, line: 587, type: !204)
!267 = !DILocalVariable(name: "option", arg: 2, scope: !262, file: !134, line: 587, type: !204)
!268 = !DILocalVariable(name: "term", scope: !269, file: !134, line: 599, type: !204)
!269 = distinct !DILexicalBlock(scope: !270, file: !134, line: 596, column: 5)
!270 = distinct !DILexicalBlock(scope: !262, file: !134, line: 595, column: 7)
!271 = !DILocalVariable(name: "double_space", scope: !262, file: !134, line: 608, type: !272)
!272 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!273 = !DILocalVariable(name: "first_word", scope: !262, file: !134, line: 609, type: !204)
!274 = !DILocalVariable(name: "option_text", scope: !262, file: !134, line: 610, type: !204)
!275 = !DILocalVariable(name: "s", scope: !276, file: !134, line: 622, type: !204)
!276 = distinct !DILexicalBlock(scope: !277, file: !134, line: 619, column: 5)
!277 = distinct !DILexicalBlock(scope: !278, file: !134, line: 618, column: 12)
!278 = distinct !DILexicalBlock(scope: !262, file: !134, line: 611, column: 7)
!279 = !DILocalVariable(name: "spaces", scope: !276, file: !134, line: 623, type: !201)
!280 = !DILocalVariable(name: "anchor_len", scope: !262, file: !134, line: 634, type: !201)
!281 = !DILocalVariable(name: "desc_text", scope: !262, file: !134, line: 639, type: !204)
!282 = !DILocalVariable(name: "__ptr", scope: !283, file: !134, line: 658, type: !204)
!283 = distinct !DILexicalBlock(scope: !262, file: !134, line: 658, column: 3)
!284 = !DILocalVariable(name: "__stream", scope: !283, file: !134, line: 658, type: !285)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !287, line: 7, baseType: !288)
!287 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !289, line: 49, size: 1728, elements: !290)
!289 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!290 = !{!291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !306, !308, !309, !310, !311, !312, !314, !315, !318, !320, !323, !326, !327, !328, !329, !330}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !288, file: !289, line: 51, baseType: !135, size: 32)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !288, file: !289, line: 54, baseType: !199, size: 64, offset: 64)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !288, file: !289, line: 55, baseType: !199, size: 64, offset: 128)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !288, file: !289, line: 56, baseType: !199, size: 64, offset: 192)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !288, file: !289, line: 57, baseType: !199, size: 64, offset: 256)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !288, file: !289, line: 58, baseType: !199, size: 64, offset: 320)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !288, file: !289, line: 59, baseType: !199, size: 64, offset: 384)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !288, file: !289, line: 60, baseType: !199, size: 64, offset: 448)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !288, file: !289, line: 61, baseType: !199, size: 64, offset: 512)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !288, file: !289, line: 64, baseType: !199, size: 64, offset: 576)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !288, file: !289, line: 65, baseType: !199, size: 64, offset: 640)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !288, file: !289, line: 66, baseType: !199, size: 64, offset: 704)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !288, file: !289, line: 68, baseType: !304, size: 64, offset: 768)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !289, line: 36, flags: DIFlagFwdDecl)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !288, file: !289, line: 70, baseType: !307, size: 64, offset: 832)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !288, file: !289, line: 72, baseType: !135, size: 32, offset: 896)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !288, file: !289, line: 73, baseType: !135, size: 32, offset: 928)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !288, file: !289, line: 74, baseType: !196, size: 64, offset: 960)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !288, file: !289, line: 77, baseType: !200, size: 16, offset: 1024)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !288, file: !289, line: 78, baseType: !313, size: 8, offset: 1040)
!313 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !288, file: !289, line: 79, baseType: !91, size: 8, offset: 1048)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !288, file: !289, line: 81, baseType: !316, size: 64, offset: 1088)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !289, line: 43, baseType: null)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !288, file: !289, line: 89, baseType: !319, size: 64, offset: 1152)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !197, line: 153, baseType: !198)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !288, file: !289, line: 91, baseType: !321, size: 64, offset: 1216)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !289, line: 37, flags: DIFlagFwdDecl)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !288, file: !289, line: 92, baseType: !324, size: 64, offset: 1280)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !289, line: 38, flags: DIFlagFwdDecl)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !288, file: !289, line: 93, baseType: !307, size: 64, offset: 1344)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !288, file: !289, line: 94, baseType: !191, size: 64, offset: 1408)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !288, file: !289, line: 95, baseType: !201, size: 64, offset: 1472)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !288, file: !289, line: 96, baseType: !135, size: 32, offset: 1536)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !288, file: !289, line: 98, baseType: !331, size: 160, offset: 1568)
!331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !332)
!332 = !{!333}
!333 = !DISubrange(count: 20)
!334 = !DILocalVariable(name: "__cnt", scope: !283, file: !134, line: 658, type: !201)
!335 = !DILocalVariable(name: "url_program", scope: !262, file: !134, line: 662, type: !204)
!336 = !DILocalVariable(name: "__ptr", scope: !337, file: !134, line: 700, type: !204)
!337 = distinct !DILexicalBlock(scope: !262, file: !134, line: 700, column: 3)
!338 = !DILocalVariable(name: "__stream", scope: !337, file: !134, line: 700, type: !285)
!339 = !DILocalVariable(name: "__cnt", scope: !337, file: !134, line: 700, type: !201)
!340 = !DIGlobalVariableExpression(var: !341, expr: !DIExpression())
!341 = distinct !DIGlobalVariable(scope: null, file: !134, line: 599, type: !342, isLocal: true, isDefinition: true)
!342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !343)
!343 = !{!344}
!344 = !DISubrange(count: 5)
!345 = !DIGlobalVariableExpression(var: !346, expr: !DIExpression())
!346 = distinct !DIGlobalVariable(scope: null, file: !134, line: 600, type: !342, isLocal: true, isDefinition: true)
!347 = !DIGlobalVariableExpression(var: !348, expr: !DIExpression())
!348 = distinct !DIGlobalVariable(scope: null, file: !134, line: 609, type: !349, isLocal: true, isDefinition: true)
!349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !350)
!350 = !{!351}
!351 = !DISubrange(count: 4)
!352 = !DIGlobalVariableExpression(var: !353, expr: !DIExpression())
!353 = distinct !DIGlobalVariable(scope: null, file: !134, line: 634, type: !21, isLocal: true, isDefinition: true)
!354 = !DIGlobalVariableExpression(var: !355, expr: !DIExpression())
!355 = distinct !DIGlobalVariable(scope: null, file: !134, line: 662, type: !247, isLocal: true, isDefinition: true)
!356 = !DIGlobalVariableExpression(var: !357, expr: !DIExpression())
!357 = distinct !DIGlobalVariable(scope: null, file: !134, line: 662, type: !342, isLocal: true, isDefinition: true)
!358 = !DIGlobalVariableExpression(var: !359, expr: !DIExpression())
!359 = distinct !DIGlobalVariable(scope: null, file: !134, line: 663, type: !349, isLocal: true, isDefinition: true)
!360 = !DIGlobalVariableExpression(var: !361, expr: !DIExpression())
!361 = distinct !DIGlobalVariable(scope: null, file: !134, line: 663, type: !240, isLocal: true, isDefinition: true)
!362 = !DIGlobalVariableExpression(var: !363, expr: !DIExpression())
!363 = distinct !DIGlobalVariable(scope: null, file: !134, line: 664, type: !342, isLocal: true, isDefinition: true)
!364 = !DIGlobalVariableExpression(var: !365, expr: !DIExpression())
!365 = distinct !DIGlobalVariable(scope: null, file: !134, line: 665, type: !21, isLocal: true, isDefinition: true)
!366 = !DIGlobalVariableExpression(var: !367, expr: !DIExpression())
!367 = distinct !DIGlobalVariable(scope: null, file: !134, line: 665, type: !21, isLocal: true, isDefinition: true)
!368 = !DIGlobalVariableExpression(var: !369, expr: !DIExpression())
!369 = distinct !DIGlobalVariable(scope: null, file: !134, line: 666, type: !370, isLocal: true, isDefinition: true)
!370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !371)
!371 = !{!372}
!372 = !DISubrange(count: 7)
!373 = !DIGlobalVariableExpression(var: !374, expr: !DIExpression())
!374 = distinct !DIGlobalVariable(scope: null, file: !134, line: 667, type: !375, isLocal: true, isDefinition: true)
!375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !376)
!376 = !{!377}
!377 = !DISubrange(count: 8)
!378 = !DIGlobalVariableExpression(var: !379, expr: !DIExpression())
!379 = distinct !DIGlobalVariable(scope: null, file: !134, line: 668, type: !96, isLocal: true, isDefinition: true)
!380 = !DIGlobalVariableExpression(var: !381, expr: !DIExpression())
!381 = distinct !DIGlobalVariable(scope: null, file: !134, line: 669, type: !96, isLocal: true, isDefinition: true)
!382 = !DIGlobalVariableExpression(var: !383, expr: !DIExpression())
!383 = distinct !DIGlobalVariable(scope: null, file: !134, line: 670, type: !96, isLocal: true, isDefinition: true)
!384 = !DIGlobalVariableExpression(var: !385, expr: !DIExpression())
!385 = distinct !DIGlobalVariable(scope: null, file: !134, line: 671, type: !96, isLocal: true, isDefinition: true)
!386 = !DIGlobalVariableExpression(var: !387, expr: !DIExpression())
!387 = distinct !DIGlobalVariable(scope: null, file: !134, line: 677, type: !370, isLocal: true, isDefinition: true)
!388 = !DIGlobalVariableExpression(var: !389, expr: !DIExpression())
!389 = distinct !DIGlobalVariable(scope: null, file: !134, line: 678, type: !96, isLocal: true, isDefinition: true)
!390 = !DIGlobalVariableExpression(var: !391, expr: !DIExpression())
!391 = distinct !DIGlobalVariable(scope: null, file: !134, line: 683, type: !392, isLocal: true, isDefinition: true)
!392 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !393)
!393 = !{!394}
!394 = !DISubrange(count: 17)
!395 = !DIGlobalVariableExpression(var: !396, expr: !DIExpression())
!396 = distinct !DIGlobalVariable(scope: null, file: !134, line: 683, type: !397, isLocal: true, isDefinition: true)
!397 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !398)
!398 = !{!399}
!399 = !DISubrange(count: 40)
!400 = !DIGlobalVariableExpression(var: !401, expr: !DIExpression())
!401 = distinct !DIGlobalVariable(scope: null, file: !134, line: 690, type: !402, isLocal: true, isDefinition: true)
!402 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !403)
!403 = !{!404}
!404 = !DISubrange(count: 15)
!405 = !DIGlobalVariableExpression(var: !406, expr: !DIExpression())
!406 = distinct !DIGlobalVariable(scope: null, file: !134, line: 690, type: !407, isLocal: true, isDefinition: true)
!407 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !408)
!408 = !{!409}
!409 = !DISubrange(count: 61)
!410 = !DIGlobalVariableExpression(var: !411, expr: !DIExpression())
!411 = distinct !DIGlobalVariable(scope: null, file: !134, line: 693, type: !240, isLocal: true, isDefinition: true)
!412 = !DIGlobalVariableExpression(var: !413, expr: !DIExpression())
!413 = distinct !DIGlobalVariable(scope: null, file: !134, line: 697, type: !342, isLocal: true, isDefinition: true)
!414 = !DIGlobalVariableExpression(var: !415, expr: !DIExpression())
!415 = distinct !DIGlobalVariable(scope: null, file: !134, line: 702, type: !342, isLocal: true, isDefinition: true)
!416 = !DIGlobalVariableExpression(var: !417, expr: !DIExpression())
!417 = distinct !DIGlobalVariable(scope: null, file: !134, line: 705, type: !375, isLocal: true, isDefinition: true)
!418 = !DIGlobalVariableExpression(var: !419, expr: !DIExpression())
!419 = distinct !DIGlobalVariable(scope: null, file: !134, line: 853, type: !215, isLocal: true, isDefinition: true)
!420 = !DIGlobalVariableExpression(var: !421, expr: !DIExpression())
!421 = distinct !DIGlobalVariable(scope: null, file: !134, line: 854, type: !422, isLocal: true, isDefinition: true)
!422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !423)
!423 = !{!424}
!424 = !DISubrange(count: 22)
!425 = !DIGlobalVariableExpression(var: !426, expr: !DIExpression())
!426 = distinct !DIGlobalVariable(scope: null, file: !134, line: 855, type: !402, isLocal: true, isDefinition: true)
!427 = !DIGlobalVariableExpression(var: !428, expr: !DIExpression())
!428 = distinct !DIGlobalVariable(scope: null, file: !134, line: 877, type: !429, isLocal: true, isDefinition: true)
!429 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !430)
!430 = !{!431}
!431 = !DISubrange(count: 27)
!432 = !DIGlobalVariableExpression(var: !433, expr: !DIExpression())
!433 = distinct !DIGlobalVariable(scope: null, file: !134, line: 879, type: !434, isLocal: true, isDefinition: true)
!434 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !435)
!435 = !{!436}
!436 = !DISubrange(count: 51)
!437 = !DIGlobalVariableExpression(var: !438, expr: !DIExpression())
!438 = distinct !DIGlobalVariable(scope: null, file: !134, line: 879, type: !230, isLocal: true, isDefinition: true)
!439 = !DIGlobalVariableExpression(var: !440, expr: !DIExpression())
!440 = distinct !DIGlobalVariable(scope: null, file: !2, line: 150, type: !21, isLocal: true, isDefinition: true)
!441 = !DIGlobalVariableExpression(var: !442, expr: !DIExpression())
!442 = distinct !DIGlobalVariable(scope: null, file: !2, line: 151, type: !21, isLocal: true, isDefinition: true)
!443 = !DIGlobalVariableExpression(var: !444, expr: !DIExpression())
!444 = distinct !DIGlobalVariable(scope: null, file: !2, line: 152, type: !445, isLocal: true, isDefinition: true)
!445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !446)
!446 = !{!447}
!447 = !DISubrange(count: 11)
!448 = !DIGlobalVariableExpression(var: !449, expr: !DIExpression())
!449 = distinct !DIGlobalVariable(scope: null, file: !2, line: 153, type: !342, isLocal: true, isDefinition: true)
!450 = !DIGlobalVariableExpression(var: !451, expr: !DIExpression())
!451 = distinct !DIGlobalVariable(scope: null, file: !2, line: 154, type: !225, isLocal: true, isDefinition: true)
!452 = !DIGlobalVariableExpression(var: !453, expr: !DIExpression())
!453 = distinct !DIGlobalVariable(scope: null, file: !2, line: 155, type: !370, isLocal: true, isDefinition: true)
!454 = !DIGlobalVariableExpression(var: !455, expr: !DIExpression())
!455 = distinct !DIGlobalVariable(scope: null, file: !2, line: 156, type: !375, isLocal: true, isDefinition: true)
!456 = !DIGlobalVariableExpression(var: !457, expr: !DIExpression())
!457 = distinct !DIGlobalVariable(scope: null, file: !2, line: 157, type: !342, isLocal: true, isDefinition: true)
!458 = !DIGlobalVariableExpression(var: !459, expr: !DIExpression())
!459 = distinct !DIGlobalVariable(scope: null, file: !2, line: 158, type: !342, isLocal: true, isDefinition: true)
!460 = !DIGlobalVariableExpression(var: !461, expr: !DIExpression())
!461 = distinct !DIGlobalVariable(scope: null, file: !2, line: 159, type: !375, isLocal: true, isDefinition: true)
!462 = !DIGlobalVariableExpression(var: !463, expr: !DIExpression())
!463 = distinct !DIGlobalVariable(name: "long_opts", scope: !118, file: !2, line: 148, type: !464, isLocal: true, isDefinition: true)
!464 = !DICompositeType(tag: DW_TAG_array_type, baseType: !465, size: 2816, elements: !446)
!465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !466)
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !467, line: 50, size: 256, elements: !468)
!467 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!468 = !{!469, !470, !471, !473}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !466, file: !467, line: 52, baseType: !204, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !466, file: !467, line: 55, baseType: !135, size: 32, offset: 64)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !466, file: !467, line: 56, baseType: !472, size: 64, offset: 128)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !466, file: !467, line: 57, baseType: !135, size: 32, offset: 192)
!474 = !DIGlobalVariableExpression(var: !475, expr: !DIExpression())
!475 = distinct !DIGlobalVariable(scope: null, file: !2, line: 122, type: !370, isLocal: true, isDefinition: true)
!476 = !DIGlobalVariableExpression(var: !477, expr: !DIExpression())
!477 = distinct !DIGlobalVariable(scope: null, file: !2, line: 122, type: !342, isLocal: true, isDefinition: true)
!478 = !DIGlobalVariableExpression(var: !479, expr: !DIExpression())
!479 = distinct !DIGlobalVariable(scope: null, file: !2, line: 122, type: !210, isLocal: true, isDefinition: true)
!480 = !DIGlobalVariableExpression(var: !481, expr: !DIExpression())
!481 = distinct !DIGlobalVariable(name: "remove_args", scope: !118, file: !2, line: 120, type: !482, isLocal: true, isDefinition: true)
!482 = !DICompositeType(tag: DW_TAG_array_type, baseType: !483, size: 256, elements: !350)
!483 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !204)
!484 = !DIGlobalVariableExpression(var: !485, expr: !DIExpression())
!485 = distinct !DIGlobalVariable(scope: null, file: !2, line: 984, type: !392, isLocal: true, isDefinition: true)
!486 = !DIGlobalVariableExpression(var: !487, expr: !DIExpression())
!487 = distinct !DIGlobalVariable(scope: null, file: !2, line: 989, type: !488, isLocal: true, isDefinition: true)
!488 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 360, elements: !489)
!489 = !{!490}
!490 = !DISubrange(count: 45)
!491 = !DIGlobalVariableExpression(var: !492, expr: !DIExpression())
!492 = distinct !DIGlobalVariable(scope: null, file: !2, line: 853, type: !392, isLocal: true, isDefinition: true)
!493 = !DIGlobalVariableExpression(var: !494, expr: !DIExpression())
!494 = distinct !DIGlobalVariable(scope: null, file: !2, line: 864, type: !422, isLocal: true, isDefinition: true)
!495 = !DIGlobalVariableExpression(var: !496, expr: !DIExpression())
!496 = distinct !DIGlobalVariable(scope: null, file: !2, line: 869, type: !429, isLocal: true, isDefinition: true)
!497 = !DIGlobalVariableExpression(var: !498, expr: !DIExpression())
!498 = distinct !DIGlobalVariable(scope: null, file: !2, line: 965, type: !235, isLocal: true, isDefinition: true)
!499 = !DIGlobalVariableExpression(var: !500, expr: !DIExpression())
!500 = distinct !DIGlobalVariable(name: "patterns", scope: !118, file: !2, line: 697, type: !501, isLocal: true, isDefinition: true)
!501 = !DICompositeType(tag: DW_TAG_array_type, baseType: !502, size: 1760, elements: !503)
!502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!503 = !{!504}
!504 = !DISubrange(count: 55)
!505 = !DIGlobalVariableExpression(var: !506, expr: !DIExpression())
!506 = distinct !DIGlobalVariable(scope: null, file: !2, line: 456, type: !220, isLocal: true, isDefinition: true)
!507 = !DIGlobalVariableExpression(var: !508, expr: !DIExpression())
!508 = distinct !DIGlobalVariable(scope: null, file: !2, line: 476, type: !108, isLocal: true, isDefinition: true)
!509 = !DIGlobalVariableExpression(var: !510, expr: !DIExpression())
!510 = distinct !DIGlobalVariable(scope: null, file: !2, line: 525, type: !511, isLocal: true, isDefinition: true)
!511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !512)
!512 = !{!513}
!513 = !DISubrange(count: 32)
!514 = !DIGlobalVariableExpression(var: !515, expr: !DIExpression())
!515 = distinct !DIGlobalVariable(scope: null, file: !2, line: 546, type: !392, isLocal: true, isDefinition: true)
!516 = !DIGlobalVariableExpression(var: !517, expr: !DIExpression())
!517 = distinct !DIGlobalVariable(scope: null, file: !2, line: 558, type: !518, isLocal: true, isDefinition: true)
!518 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 152, elements: !519)
!519 = !{!520}
!520 = !DISubrange(count: 19)
!521 = !DIGlobalVariableExpression(var: !522, expr: !DIExpression())
!522 = distinct !DIGlobalVariable(scope: null, file: !2, line: 580, type: !429, isLocal: true, isDefinition: true)
!523 = !DIGlobalVariableExpression(var: !524, expr: !DIExpression())
!524 = distinct !DIGlobalVariable(scope: null, file: !2, line: 596, type: !525, isLocal: true, isDefinition: true)
!525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 280, elements: !526)
!526 = !{!527}
!527 = !DISubrange(count: 35)
!528 = !DIGlobalVariableExpression(var: !529, expr: !DIExpression())
!529 = distinct !DIGlobalVariable(scope: null, file: !2, line: 300, type: !530, isLocal: true, isDefinition: true)
!530 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !531)
!531 = !{!532}
!532 = !DISubrange(count: 13)
!533 = !DIGlobalVariableExpression(var: !534, expr: !DIExpression())
!534 = distinct !DIGlobalVariable(scope: null, file: !2, line: 302, type: !370, isLocal: true, isDefinition: true)
!535 = !DIGlobalVariableExpression(var: !536, expr: !DIExpression())
!536 = distinct !DIGlobalVariable(scope: null, file: !2, line: 332, type: !235, isLocal: true, isDefinition: true)
!537 = !DIGlobalVariableExpression(var: !538, expr: !DIExpression())
!538 = distinct !DIGlobalVariable(scope: null, file: !2, line: 342, type: !392, isLocal: true, isDefinition: true)
!539 = !DIGlobalVariableExpression(var: !540, expr: !DIExpression())
!540 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1152, type: !9, isLocal: true, isDefinition: true)
!541 = !DIGlobalVariableExpression(var: !542, expr: !DIExpression())
!542 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1159, type: !331, isLocal: true, isDefinition: true)
!543 = !DIGlobalVariableExpression(var: !544, expr: !DIExpression())
!544 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1071, type: !530, isLocal: true, isDefinition: true)
!545 = !DIGlobalVariableExpression(var: !546, expr: !DIExpression())
!546 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1095, type: !220, isLocal: true, isDefinition: true)
!547 = !DIGlobalVariableExpression(var: !548, expr: !DIExpression())
!548 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1105, type: !235, isLocal: true, isDefinition: true)
!549 = !DIGlobalVariableExpression(var: !550, expr: !DIExpression())
!550 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1109, type: !230, isLocal: true, isDefinition: true)
!551 = !DIGlobalVariableExpression(var: !552, expr: !DIExpression())
!552 = distinct !DIGlobalVariable(name: "nameset", scope: !118, file: !2, line: 998, type: !553, isLocal: true, isDefinition: true)
!553 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 520, elements: !554)
!554 = !{!555}
!555 = !DISubrange(count: 65)
!556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !557, size: 96, elements: !241)
!557 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!558 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!559 = !{i32 7, !"Dwarf Version", i32 5}
!560 = !{i32 2, !"Debug Info Version", i32 3}
!561 = !{i32 1, !"wchar_size", i32 4}
!562 = !{i32 8, !"PIC Level", i32 2}
!563 = !{i32 7, !"PIE Level", i32 2}
!564 = !{i32 7, !"uwtable", i32 2}
!565 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!566 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 164, type: !567, scopeLine: 165, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !569)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !135}
!569 = !{!570}
!570 = !DILocalVariable(name: "status", arg: 1, scope: !566, file: !2, line: 164, type: !135)
!571 = !DILocation(line: 0, scope: !566)
!572 = !DILocation(line: 166, column: 14, scope: !573)
!573 = distinct !DILexicalBlock(scope: !566, file: !2, line: 166, column: 7)
!574 = !DILocation(line: 167, column: 5, scope: !575)
!575 = distinct !DILexicalBlock(scope: !573, file: !2, line: 167, column: 5)
!576 = !{!577, !577, i64 0}
!577 = !{!"p1 _ZTS8_IO_FILE", !578, i64 0}
!578 = !{!"any pointer", !579, i64 0}
!579 = !{!"omnipotent char", !580, i64 0}
!580 = !{!"Simple C/C++ TBAA"}
!581 = !{!582, !582, i64 0}
!582 = !{!"p1 omnipotent char", !578, i64 0}
!583 = !DILocation(line: 170, column: 7, scope: !584)
!584 = distinct !DILexicalBlock(scope: !573, file: !2, line: 169, column: 5)
!585 = !DILocation(line: 171, column: 7, scope: !584)
!586 = !DILocation(line: 175, column: 7, scope: !584)
!587 = !DILocation(line: 750, column: 3, scope: !588, inlinedAt: !591)
!588 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !134, file: !134, line: 748, type: !589, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !118)
!589 = !DISubroutineType(types: !590)
!590 = !{null}
!591 = distinct !DILocation(line: 180, column: 7, scope: !584)
!592 = !DILocation(line: 182, column: 7, scope: !584)
!593 = !DILocation(line: 186, column: 7, scope: !584)
!594 = !DILocation(line: 190, column: 7, scope: !584)
!595 = !DILocation(line: 194, column: 7, scope: !584)
!596 = !DILocation(line: 198, column: 7, scope: !584)
!597 = !DILocation(line: 202, column: 7, scope: !584)
!598 = !DILocation(line: 206, column: 7, scope: !584)
!599 = !DILocation(line: 210, column: 7, scope: !584)
!600 = !DILocation(line: 215, column: 7, scope: !584)
!601 = !DILocation(line: 219, column: 7, scope: !584)
!602 = !DILocation(line: 220, column: 7, scope: !584)
!603 = !DILocation(line: 221, column: 7, scope: !584)
!604 = !DILocation(line: 233, column: 7, scope: !584)
!605 = !DILocalVariable(name: "program", arg: 1, scope: !606, file: !134, line: 850, type: !204)
!606 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !134, file: !134, line: 850, type: !607, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !609)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !204}
!609 = !{!605, !610, !617, !618, !620}
!610 = !DILocalVariable(name: "infomap", scope: !606, file: !134, line: 852, type: !611)
!611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !612, size: 896, elements: !371)
!612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !613)
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !606, file: !134, line: 852, size: 128, elements: !614)
!614 = !{!615, !616}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !613, file: !134, line: 852, baseType: !204, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !613, file: !134, line: 852, baseType: !204, size: 64, offset: 64)
!617 = !DILocalVariable(name: "node", scope: !606, file: !134, line: 862, type: !204)
!618 = !DILocalVariable(name: "map_prog", scope: !606, file: !134, line: 863, type: !619)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!620 = !DILocalVariable(name: "url_program", scope: !606, file: !134, line: 876, type: !204)
!621 = !DILocation(line: 0, scope: !606, inlinedAt: !622)
!622 = distinct !DILocation(line: 239, column: 7, scope: !584)
!623 = !DILocation(line: 871, column: 3, scope: !606, inlinedAt: !622)
!624 = !DILocation(line: 877, column: 3, scope: !606, inlinedAt: !622)
!625 = !DILocation(line: 879, column: 3, scope: !606, inlinedAt: !622)
!626 = !DILocation(line: 241, column: 3, scope: !566)
!627 = !DISubprogram(name: "dcgettext", scope: !628, file: !628, line: 51, type: !629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!628 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!629 = !DISubroutineType(types: !630)
!630 = !{!199, !204, !204, !135}
!631 = !DISubprogram(name: "__fprintf_chk", scope: !632, file: !632, line: 49, type: !633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!632 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!633 = !DISubroutineType(types: !634)
!634 = !{!135, !635, !135, !636, null}
!635 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !285)
!636 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !204)
!637 = !DISubprogram(name: "__printf_chk", scope: !632, file: !632, line: 52, type: !638, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!638 = !DISubroutineType(types: !639)
!639 = !{!135, !135, !636, null}
!640 = !DISubprogram(name: "fputs_unlocked", scope: !195, file: !195, line: 755, type: !641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!641 = !DISubroutineType(types: !642)
!642 = !{!135, !636, !635}
!643 = !DILocation(line: 0, scope: !262)
!644 = !DILocation(line: 595, column: 7, scope: !270)
!645 = !{!646, !646, i64 0}
!646 = !{!"int", !579, i64 0}
!647 = !DILocation(line: 595, column: 19, scope: !270)
!648 = !DILocation(line: 599, column: 26, scope: !269)
!649 = !DILocation(line: 0, scope: !269)
!650 = !DILocation(line: 600, column: 23, scope: !269)
!651 = !DILocation(line: 600, column: 28, scope: !269)
!652 = !DILocation(line: 600, column: 32, scope: !269)
!653 = !{!579, !579, i64 0}
!654 = !DILocation(line: 600, column: 38, scope: !269)
!655 = !DILocalVariable(name: "__s1", arg: 1, scope: !656, file: !657, line: 1359, type: !204)
!656 = distinct !DISubprogram(name: "streq", scope: !657, file: !657, line: 1359, type: !658, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !660)
!657 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!658 = !DISubroutineType(types: !659)
!659 = !{!272, !204, !204}
!660 = !{!655, !661}
!661 = !DILocalVariable(name: "__s2", arg: 2, scope: !656, file: !657, line: 1359, type: !204)
!662 = !DILocation(line: 0, scope: !656, inlinedAt: !663)
!663 = distinct !DILocation(line: 600, column: 41, scope: !269)
!664 = !DILocation(line: 1361, column: 11, scope: !656, inlinedAt: !663)
!665 = !DILocation(line: 1361, column: 10, scope: !656, inlinedAt: !663)
!666 = !DILocation(line: 600, column: 19, scope: !269)
!667 = !DILocation(line: 601, column: 5, scope: !269)
!668 = !DILocation(line: 602, column: 7, scope: !669)
!669 = distinct !DILexicalBlock(scope: !262, file: !134, line: 602, column: 7)
!670 = !DILocation(line: 609, column: 37, scope: !262)
!671 = !DILocation(line: 609, column: 35, scope: !262)
!672 = !DILocation(line: 610, column: 29, scope: !262)
!673 = !DILocation(line: 611, column: 8, scope: !278)
!674 = !DILocation(line: 611, column: 7, scope: !278)
!675 = !DILocation(line: 0, scope: !276)
!676 = !DILocation(line: 618, column: 24, scope: !277)
!677 = !{!678, !678, i64 0}
!678 = !{!"p1 short", !578, i64 0}
!679 = !DILocation(line: 624, column: 7, scope: !276)
!680 = !DILocation(line: 625, column: 21, scope: !276)
!681 = !{!682, !682, i64 0}
!682 = !{!"short", !579, i64 0}
!683 = !DILocation(line: 625, column: 19, scope: !276)
!684 = !DILocation(line: 625, column: 16, scope: !276)
!685 = !DILocation(line: 624, column: 16, scope: !276)
!686 = !DILocation(line: 624, column: 30, scope: !276)
!687 = distinct !{!687, !679, !680, !688}
!688 = !{!"llvm.loop.mustprogress"}
!689 = !DILocation(line: 626, column: 18, scope: !690)
!690 = distinct !DILexicalBlock(scope: !276, file: !134, line: 626, column: 11)
!691 = !DILocation(line: 634, column: 23, scope: !262)
!692 = !DILocation(line: 639, column: 39, scope: !262)
!693 = !DILocation(line: 640, column: 3, scope: !262)
!694 = !DILocation(line: 640, column: 10, scope: !262)
!695 = !DILocation(line: 640, column: 21, scope: !262)
!696 = !DILocation(line: 642, column: 44, scope: !697)
!697 = distinct !DILexicalBlock(scope: !698, file: !134, line: 642, column: 11)
!698 = distinct !DILexicalBlock(scope: !262, file: !134, line: 641, column: 5)
!699 = !DILocation(line: 642, column: 32, scope: !697)
!700 = !DILocation(line: 642, column: 49, scope: !697)
!701 = !DILocation(line: 642, column: 29, scope: !697)
!702 = !DILocation(line: 644, column: 11, scope: !703)
!703 = distinct !DILexicalBlock(scope: !698, file: !134, line: 644, column: 11)
!704 = !DILocation(line: 646, column: 26, scope: !705)
!705 = distinct !DILexicalBlock(scope: !706, file: !134, line: 646, column: 15)
!706 = distinct !DILexicalBlock(scope: !703, file: !134, line: 645, column: 9)
!707 = !DILocation(line: 646, column: 34, scope: !705)
!708 = !DILocation(line: 646, column: 37, scope: !705)
!709 = !DILocation(line: 654, column: 16, scope: !698)
!710 = distinct !{!710, !693, !711, !688}
!711 = !DILocation(line: 655, column: 5, scope: !262)
!712 = !DILocation(line: 658, column: 3, scope: !262)
!713 = !DILocation(line: 0, scope: !656, inlinedAt: !714)
!714 = distinct !DILocation(line: 662, column: 31, scope: !262)
!715 = !DILocation(line: 0, scope: !656, inlinedAt: !716)
!716 = distinct !DILocation(line: 663, column: 31, scope: !262)
!717 = !DILocation(line: 0, scope: !656, inlinedAt: !718)
!718 = distinct !DILocation(line: 664, column: 31, scope: !262)
!719 = !DILocation(line: 0, scope: !656, inlinedAt: !720)
!720 = distinct !DILocation(line: 665, column: 31, scope: !262)
!721 = !DILocation(line: 0, scope: !656, inlinedAt: !722)
!722 = distinct !DILocation(line: 666, column: 31, scope: !262)
!723 = !DILocation(line: 0, scope: !656, inlinedAt: !724)
!724 = distinct !DILocation(line: 667, column: 31, scope: !262)
!725 = !DILocation(line: 0, scope: !656, inlinedAt: !726)
!726 = distinct !DILocation(line: 668, column: 31, scope: !262)
!727 = !DILocation(line: 0, scope: !656, inlinedAt: !728)
!728 = distinct !DILocation(line: 669, column: 31, scope: !262)
!729 = !DILocation(line: 0, scope: !656, inlinedAt: !730)
!730 = distinct !DILocation(line: 670, column: 31, scope: !262)
!731 = !DILocation(line: 0, scope: !656, inlinedAt: !732)
!732 = distinct !DILocation(line: 671, column: 31, scope: !262)
!733 = !DILocation(line: 677, column: 7, scope: !734)
!734 = distinct !DILexicalBlock(scope: !262, file: !134, line: 677, column: 7)
!735 = !DILocation(line: 678, column: 7, scope: !734)
!736 = !DILocation(line: 678, column: 10, scope: !734)
!737 = !DILocation(line: 683, column: 7, scope: !738)
!738 = distinct !DILexicalBlock(scope: !734, file: !134, line: 679, column: 5)
!739 = !DILocation(line: 685, column: 5, scope: !738)
!740 = !DILocation(line: 690, column: 7, scope: !741)
!741 = distinct !DILexicalBlock(scope: !734, file: !134, line: 687, column: 5)
!742 = !DILocation(line: 693, column: 3, scope: !262)
!743 = !DILocation(line: 697, column: 3, scope: !262)
!744 = !DILocation(line: 700, column: 3, scope: !262)
!745 = !DILocation(line: 702, column: 3, scope: !262)
!746 = !DILocation(line: 705, column: 3, scope: !262)
!747 = !DILocation(line: 710, column: 1, scope: !262)
!748 = distinct !DISubprogram(name: "oprintf_", scope: !134, file: !134, line: 718, type: !749, scopeLine: 719, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !751)
!749 = !DISubroutineType(types: !750)
!750 = !{null, !204, !204, null}
!751 = !{!752, !753, !754, !765, !766}
!752 = !DILocalVariable(name: "program", arg: 1, scope: !748, file: !134, line: 718, type: !204)
!753 = !DILocalVariable(name: "message", arg: 2, scope: !748, file: !134, line: 718, type: !204)
!754 = !DILocalVariable(name: "args", scope: !748, file: !134, line: 720, type: !755)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !756, line: 12, baseType: !757)
!756 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "7bd78a282b99fcfe41a9e3c566d14f7d")
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !2, baseType: !758)
!758 = !DICompositeType(tag: DW_TAG_array_type, baseType: !759, size: 192, elements: !92)
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !760)
!760 = !{!761, !762, !763, !764}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !759, file: !2, line: 720, baseType: !121, size: 32)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !759, file: !2, line: 720, baseType: !121, size: 32, offset: 32)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !759, file: !2, line: 720, baseType: !191, size: 64, offset: 64)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !759, file: !2, line: 720, baseType: !191, size: 64, offset: 128)
!765 = !DILocalVariable(name: "buf", scope: !748, file: !134, line: 721, type: !199)
!766 = !DILocalVariable(name: "buflen", scope: !748, file: !134, line: 722, type: !135)
!767 = distinct !DIAssignID()
!768 = !DILocation(line: 0, scope: !748)
!769 = distinct !DIAssignID()
!770 = !DILocation(line: 720, column: 3, scope: !748)
!771 = !DILocation(line: 721, column: 3, scope: !748)
!772 = !DILocation(line: 725, column: 3, scope: !748)
!773 = !DILocalVariable(name: "__ptr", arg: 1, scope: !774, file: !775, line: 166, type: !778)
!774 = distinct !DISubprogram(name: "vasprintf", scope: !775, file: !775, line: 166, type: !776, scopeLine: 168, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !781)
!775 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!776 = !DISubroutineType(types: !777)
!777 = !{!135, !778, !636, !780}
!778 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !779)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!781 = !{!773, !782, !783}
!782 = !DILocalVariable(name: "__fmt", arg: 2, scope: !774, file: !775, line: 166, type: !636)
!783 = !DILocalVariable(name: "__ap", arg: 3, scope: !774, file: !775, line: 166, type: !780)
!784 = !DILocation(line: 0, scope: !774, inlinedAt: !785)
!785 = distinct !DILocation(line: 726, column: 12, scope: !748)
!786 = !DILocation(line: 169, column: 10, scope: !774, inlinedAt: !785)
!787 = !DILocation(line: 727, column: 3, scope: !748)
!788 = !DILocation(line: 730, column: 14, scope: !789)
!789 = distinct !DILexicalBlock(scope: !748, file: !134, line: 730, column: 7)
!790 = !DILocalVariable(name: "__fmt", arg: 1, scope: !791, file: !775, line: 96, type: !636)
!791 = distinct !DISubprogram(name: "vprintf", scope: !775, file: !775, line: 96, type: !792, scopeLine: 97, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !794)
!792 = !DISubroutineType(types: !793)
!793 = !{!135, !636, !780}
!794 = !{!790, !795}
!795 = !DILocalVariable(name: "__ap", arg: 2, scope: !791, file: !775, line: 96, type: !780)
!796 = !DILocation(line: 0, scope: !791, inlinedAt: !797)
!797 = distinct !DILocation(line: 732, column: 7, scope: !798)
!798 = distinct !DILexicalBlock(scope: !789, file: !134, line: 731, column: 5)
!799 = !DILocation(line: 99, column: 26, scope: !791, inlinedAt: !797)
!800 = !{!801}
!801 = distinct !{!801, !802, !"vprintf.inline: argument 0"}
!802 = distinct !{!802, !"vprintf.inline"}
!803 = !DILocation(line: 99, column: 10, scope: !791, inlinedAt: !797)
!804 = !DILocation(line: 733, column: 7, scope: !798)
!805 = !DILocation(line: 736, column: 20, scope: !748)
!806 = !DILocation(line: 736, column: 3, scope: !748)
!807 = !DILocation(line: 737, column: 9, scope: !748)
!808 = !DILocation(line: 737, column: 3, scope: !748)
!809 = !DILocation(line: 738, column: 1, scope: !748)
!810 = !DISubprogram(name: "emit_bug_reporting_address", scope: !811, file: !811, line: 77, type: !589, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!811 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!812 = !DISubprogram(name: "exit", scope: !813, file: !813, line: 756, type: !567, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!813 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!814 = !DISubprogram(name: "__vasprintf_chk", scope: !632, file: !632, line: 72, type: !815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!815 = !DISubroutineType(types: !816)
!816 = !{!135, !778, !135, !636, !780}
!817 = !DISubprogram(name: "__vfprintf_chk", scope: !632, file: !632, line: 53, type: !818, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!818 = !DISubroutineType(types: !819)
!819 = !{!135, !635, !135, !636, !780}
!820 = !DISubprogram(name: "free", scope: !813, file: !813, line: 687, type: !821, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!821 = !DISubroutineType(types: !822)
!822 = !{null, !191}
!823 = !DISubprogram(name: "getenv", scope: !813, file: !813, line: 773, type: !824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!824 = !DISubroutineType(types: !825)
!825 = !{!199, !204}
!826 = !DISubprogram(name: "strcmp", scope: !827, file: !827, line: 156, type: !828, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!827 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!828 = !DISubroutineType(types: !829)
!829 = !{!135, !204, !204}
!830 = !DISubprogram(name: "strspn", scope: !827, file: !827, line: 297, type: !831, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!831 = !DISubroutineType(types: !832)
!832 = !{!203, !204, !204}
!833 = !DISubprogram(name: "strchr", scope: !827, file: !827, line: 246, type: !834, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!834 = !DISubroutineType(types: !835)
!835 = !{!199, !204, !135}
!836 = !DISubprogram(name: "__ctype_b_loc", scope: !154, file: !154, line: 79, type: !837, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!837 = !DISubroutineType(types: !838)
!838 = !{!839}
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!842 = !DISubprogram(name: "strcspn", scope: !827, file: !827, line: 293, type: !831, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!843 = !DISubprogram(name: "fwrite_unlocked", scope: !195, file: !195, line: 769, type: !844, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!844 = !DISubroutineType(types: !845)
!845 = !{!201, !846, !201, !201, !635}
!846 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !192)
!847 = !DISubprogram(name: "strncmp", scope: !827, file: !827, line: 159, type: !848, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!848 = !DISubroutineType(types: !849)
!849 = !{!135, !204, !204, !201}
!850 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 1182, type: !851, scopeLine: 1183, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !853)
!851 = !DISubroutineType(types: !852)
!852 = !{!135, !135, !779}
!853 = !{!854, !855, !856, !857, !867, !868, !869, !870, !871, !873}
!854 = !DILocalVariable(name: "argc", arg: 1, scope: !850, file: !2, line: 1182, type: !135)
!855 = !DILocalVariable(name: "argv", arg: 2, scope: !850, file: !2, line: 1182, type: !779)
!856 = !DILocalVariable(name: "ok", scope: !850, file: !2, line: 1184, type: !272)
!857 = !DILocalVariable(name: "flags", scope: !850, file: !2, line: 1185, type: !858)
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Options", file: !2, line: 130, size: 256, elements: !859)
!859 = !{!860, !861, !862, !863, !864, !865, !866}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "force", scope: !858, file: !2, line: 132, baseType: !272, size: 8)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "n_iterations", scope: !858, file: !2, line: 133, baseType: !201, size: 64, offset: 64)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !858, file: !2, line: 134, baseType: !194, size: 64, offset: 128)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "remove_file", scope: !858, file: !2, line: 135, baseType: !124, size: 32, offset: 192)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "verbose", scope: !858, file: !2, line: 136, baseType: !272, size: 8, offset: 224)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "exact", scope: !858, file: !2, line: 137, baseType: !272, size: 8, offset: 232)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "zero_fill", scope: !858, file: !2, line: 138, baseType: !272, size: 8, offset: 240)
!867 = !DILocalVariable(name: "file", scope: !850, file: !2, line: 1186, type: !779)
!868 = !DILocalVariable(name: "n_files", scope: !850, file: !2, line: 1187, type: !135)
!869 = !DILocalVariable(name: "c", scope: !850, file: !2, line: 1188, type: !135)
!870 = !DILocalVariable(name: "random_source", scope: !850, file: !2, line: 1189, type: !204)
!871 = !DILocalVariable(name: "i", scope: !872, file: !2, line: 1272, type: !135)
!872 = distinct !DILexicalBlock(scope: !850, file: !2, line: 1272, column: 3)
!873 = !DILocalVariable(name: "qname", scope: !874, file: !2, line: 1274, type: !199)
!874 = distinct !DILexicalBlock(scope: !875, file: !2, line: 1273, column: 5)
!875 = distinct !DILexicalBlock(scope: !872, file: !2, line: 1272, column: 3)
!876 = distinct !DIAssignID()
!877 = !DILocation(line: 0, scope: !850)
!878 = !DILocation(line: 1185, column: 3, scope: !850)
!879 = !DILocation(line: 1185, column: 18, scope: !850)
!880 = distinct !DIAssignID()
!881 = !DILocation(line: 1192, column: 21, scope: !850)
!882 = !DILocation(line: 1192, column: 3, scope: !850)
!883 = !DILocation(line: 1193, column: 3, scope: !850)
!884 = !DILocation(line: 1194, column: 3, scope: !850)
!885 = !DILocation(line: 1195, column: 3, scope: !850)
!886 = !DILocation(line: 1197, column: 3, scope: !850)
!887 = !DILocation(line: 1199, column: 9, scope: !850)
!888 = distinct !DIAssignID()
!889 = !DILocation(line: 1200, column: 9, scope: !850)
!890 = distinct !DIAssignID()
!891 = !DILocation(line: 1202, column: 3, scope: !850)
!892 = !DILocation(line: 1189, column: 15, scope: !850)
!893 = !DILocation(line: 1202, column: 15, scope: !850)
!894 = !DILocation(line: 1211, column: 44, scope: !895)
!895 = distinct !DILexicalBlock(scope: !896, file: !2, line: 1205, column: 9)
!896 = distinct !DILexicalBlock(scope: !850, file: !2, line: 1203, column: 5)
!897 = !DILocation(line: 1214, column: 44, scope: !895)
!898 = !DILocation(line: 1211, column: 32, scope: !895)
!899 = distinct !DIAssignID()
!900 = !DILocation(line: 1215, column: 11, scope: !895)
!901 = !DILocation(line: 1218, column: 15, scope: !902)
!902 = distinct !DILexicalBlock(scope: !895, file: !2, line: 1218, column: 15)
!903 = !DILocation(line: 1220, column: 27, scope: !895)
!904 = !DILocation(line: 1218, column: 29, scope: !902)
!905 = distinct !{!905, !891, !906, !688}
!906 = !DILocation(line: 1255, column: 5, scope: !850)
!907 = !DILocation(line: 0, scope: !656, inlinedAt: !908)
!908 = distinct !DILocation(line: 1218, column: 33, scope: !902)
!909 = !DILocation(line: 1361, column: 11, scope: !656, inlinedAt: !908)
!910 = !DILocation(line: 1361, column: 10, scope: !656, inlinedAt: !908)
!911 = !DILocation(line: 1219, column: 13, scope: !902)
!912 = !DILocation(line: 1224, column: 15, scope: !913)
!913 = distinct !DILexicalBlock(scope: !895, file: !2, line: 1224, column: 15)
!914 = !DILocation(line: 1224, column: 22, scope: !913)
!915 = !DILocation(line: 1227, column: 33, scope: !913)
!916 = !{!578, !578, i64 0}
!917 = distinct !DIAssignID()
!918 = !DILocation(line: 1232, column: 36, scope: !895)
!919 = !DILocation(line: 1233, column: 36, scope: !895)
!920 = !DILocation(line: 1232, column: 24, scope: !895)
!921 = distinct !DIAssignID()
!922 = !DILocation(line: 1234, column: 11, scope: !895)
!923 = distinct !DIAssignID()
!924 = !DILocation(line: 1238, column: 11, scope: !895)
!925 = distinct !DIAssignID()
!926 = !DILocation(line: 1242, column: 11, scope: !895)
!927 = distinct !DIAssignID()
!928 = !DILocation(line: 1246, column: 11, scope: !895)
!929 = !DILocation(line: 1248, column: 9, scope: !895)
!930 = !DILocation(line: 1250, column: 9, scope: !895)
!931 = !DILocation(line: 1253, column: 11, scope: !895)
!932 = !DILocation(line: 1245, column: 27, scope: !895)
!933 = !DILocation(line: 1241, column: 23, scope: !895)
!934 = !DILocation(line: 1237, column: 25, scope: !895)
!935 = !DILocation(line: 0, scope: !913)
!936 = !DILocation(line: 1232, column: 22, scope: !895)
!937 = !DILocation(line: 1211, column: 30, scope: !895)
!938 = !DILocation(line: 1207, column: 23, scope: !895)
!939 = distinct !DIAssignID()
!940 = !DILocation(line: 1257, column: 17, scope: !850)
!941 = !DILocation(line: 1257, column: 15, scope: !850)
!942 = !DILocation(line: 1258, column: 18, scope: !850)
!943 = !DILocation(line: 1260, column: 15, scope: !944)
!944 = distinct !DILexicalBlock(scope: !850, file: !2, line: 1260, column: 7)
!945 = !DILocation(line: 1262, column: 7, scope: !946)
!946 = distinct !DILexicalBlock(scope: !944, file: !2, line: 1261, column: 5)
!947 = !DILocation(line: 1263, column: 7, scope: !946)
!948 = !DILocation(line: 1266, column: 20, scope: !850)
!949 = !DILocation(line: 1266, column: 18, scope: !850)
!950 = !{!951, !951, i64 0}
!951 = !{!"p1 _ZTS14randint_source", !578, i64 0}
!952 = !DILocation(line: 1267, column: 9, scope: !953)
!953 = distinct !DILexicalBlock(scope: !850, file: !2, line: 1267, column: 7)
!954 = !DILocation(line: 1267, column: 7, scope: !953)
!955 = !DILocation(line: 1268, column: 5, scope: !953)
!956 = !DILocation(line: 1270, column: 3, scope: !850)
!957 = !DILocation(line: 0, scope: !872)
!958 = !DILocation(line: 1272, column: 21, scope: !875)
!959 = !DILocation(line: 1272, column: 3, scope: !872)
!960 = !DILocation(line: 1287, column: 10, scope: !850)
!961 = !DILocation(line: 1288, column: 1, scope: !850)
!962 = !DILocation(line: 1287, column: 3, scope: !850)
!963 = !DILocation(line: 1274, column: 30, scope: !874)
!964 = !DILocation(line: 1274, column: 21, scope: !874)
!965 = !DILocation(line: 0, scope: !874)
!966 = !DILocation(line: 1275, column: 18, scope: !967)
!967 = distinct !DILexicalBlock(scope: !874, file: !2, line: 1275, column: 11)
!968 = !DILocation(line: 0, scope: !656, inlinedAt: !969)
!969 = distinct !DILocation(line: 1275, column: 11, scope: !967)
!970 = !DILocation(line: 1361, column: 11, scope: !656, inlinedAt: !969)
!971 = !DILocation(line: 1361, column: 10, scope: !656, inlinedAt: !969)
!972 = !DILocation(line: 1275, column: 11, scope: !967)
!973 = !DILocation(line: 1277, column: 47, scope: !974)
!974 = distinct !DILexicalBlock(scope: !967, file: !2, line: 1276, column: 9)
!975 = !DILocalVariable(name: "fd", arg: 1, scope: !976, file: !2, line: 977, type: !135)
!976 = distinct !DISubprogram(name: "wipefd", scope: !2, file: !2, line: 977, type: !977, scopeLine: 979, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !981)
!977 = !DISubroutineType(types: !978)
!978 = !{!272, !135, !204, !252, !979}
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !858)
!981 = !{!975, !982, !983, !984, !985}
!982 = !DILocalVariable(name: "qname", arg: 2, scope: !976, file: !2, line: 977, type: !204)
!983 = !DILocalVariable(name: "s", arg: 3, scope: !976, file: !2, line: 977, type: !252)
!984 = !DILocalVariable(name: "flags", arg: 4, scope: !976, file: !2, line: 978, type: !979)
!985 = !DILocalVariable(name: "fd_flags", scope: !976, file: !2, line: 980, type: !135)
!986 = !DILocation(line: 0, scope: !976, inlinedAt: !987)
!987 = distinct !DILocation(line: 1277, column: 17, scope: !974)
!988 = !DILocation(line: 980, column: 18, scope: !976, inlinedAt: !987)
!989 = !DILocation(line: 982, column: 16, scope: !990, inlinedAt: !987)
!990 = distinct !DILexicalBlock(scope: !976, file: !2, line: 982, column: 7)
!991 = !DILocation(line: 984, column: 7, scope: !992, inlinedAt: !987)
!992 = distinct !DILexicalBlock(scope: !990, file: !2, line: 983, column: 5)
!993 = !DILocation(line: 985, column: 7, scope: !992, inlinedAt: !987)
!994 = !DILocation(line: 987, column: 16, scope: !995, inlinedAt: !987)
!995 = distinct !DILexicalBlock(scope: !976, file: !2, line: 987, column: 7)
!996 = !DILocation(line: 989, column: 7, scope: !997, inlinedAt: !987)
!997 = distinct !DILexicalBlock(scope: !995, file: !2, line: 988, column: 5)
!998 = !DILocation(line: 990, column: 7, scope: !997, inlinedAt: !987)
!999 = !DILocation(line: 992, column: 10, scope: !976, inlinedAt: !987)
!1000 = !DILocation(line: 1277, column: 14, scope: !974)
!1001 = !DILocation(line: 992, column: 3, scope: !976, inlinedAt: !987)
!1002 = !DILocation(line: 1282, column: 43, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !967, file: !2, line: 1280, column: 9)
!1004 = !DILocalVariable(name: "name", arg: 1, scope: !1005, file: !2, line: 1139, type: !199)
!1005 = distinct !DISubprogram(name: "wipefile", scope: !2, file: !2, line: 1139, type: !1006, scopeLine: 1141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !1008)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!272, !199, !204, !252, !979}
!1008 = !{!1004, !1009, !1010, !1011, !1012, !1013}
!1009 = !DILocalVariable(name: "qname", arg: 2, scope: !1005, file: !2, line: 1139, type: !204)
!1010 = !DILocalVariable(name: "s", arg: 3, scope: !1005, file: !2, line: 1140, type: !252)
!1011 = !DILocalVariable(name: "flags", arg: 4, scope: !1005, file: !2, line: 1140, type: !979)
!1012 = !DILocalVariable(name: "ok", scope: !1005, file: !2, line: 1142, type: !272)
!1013 = !DILocalVariable(name: "fd", scope: !1005, file: !2, line: 1143, type: !135)
!1014 = !DILocation(line: 0, scope: !1005, inlinedAt: !1015)
!1015 = distinct !DILocation(line: 1282, column: 17, scope: !1003)
!1016 = !DILocation(line: 1145, column: 8, scope: !1005, inlinedAt: !1015)
!1017 = !DILocation(line: 1146, column: 10, scope: !1018, inlinedAt: !1015)
!1018 = distinct !DILexicalBlock(scope: !1005, file: !2, line: 1146, column: 7)
!1019 = !DILocation(line: 1147, column: 7, scope: !1018, inlinedAt: !1015)
!1020 = !DILocation(line: 1147, column: 11, scope: !1018, inlinedAt: !1015)
!1021 = !DILocation(line: 1147, column: 17, scope: !1018, inlinedAt: !1015)
!1022 = !DILocation(line: 1147, column: 27, scope: !1018, inlinedAt: !1015)
!1023 = !DILocation(line: 1148, column: 10, scope: !1018, inlinedAt: !1015)
!1024 = !DILocation(line: 1148, column: 32, scope: !1018, inlinedAt: !1015)
!1025 = !DILocation(line: 1148, column: 7, scope: !1018, inlinedAt: !1015)
!1026 = !DILocation(line: 1149, column: 10, scope: !1018, inlinedAt: !1015)
!1027 = !DILocation(line: 1150, column: 10, scope: !1028, inlinedAt: !1015)
!1028 = distinct !DILexicalBlock(scope: !1005, file: !2, line: 1150, column: 7)
!1029 = !DILocation(line: 1152, column: 7, scope: !1030, inlinedAt: !1015)
!1030 = distinct !DILexicalBlock(scope: !1028, file: !2, line: 1151, column: 5)
!1031 = !DILocation(line: 1153, column: 7, scope: !1030, inlinedAt: !1015)
!1032 = !DILocation(line: 1156, column: 8, scope: !1005, inlinedAt: !1015)
!1033 = !DILocation(line: 1157, column: 7, scope: !1034, inlinedAt: !1015)
!1034 = distinct !DILexicalBlock(scope: !1005, file: !2, line: 1157, column: 7)
!1035 = !DILocation(line: 1157, column: 18, scope: !1034, inlinedAt: !1015)
!1036 = !DILocation(line: 1159, column: 7, scope: !1037, inlinedAt: !1015)
!1037 = distinct !DILexicalBlock(scope: !1034, file: !2, line: 1158, column: 5)
!1038 = !DILocation(line: 1162, column: 10, scope: !1039, inlinedAt: !1015)
!1039 = distinct !DILexicalBlock(scope: !1005, file: !2, line: 1162, column: 7)
!1040 = !DILocalVariable(name: "oldname", arg: 1, scope: !1041, file: !2, line: 1057, type: !199)
!1041 = distinct !DISubprogram(name: "wipename", scope: !2, file: !2, line: 1057, type: !1042, scopeLine: 1058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !1044)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!272, !199, !204, !979}
!1044 = !{!1040, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1057, !1060}
!1045 = !DILocalVariable(name: "qoldname", arg: 2, scope: !1041, file: !2, line: 1057, type: !204)
!1046 = !DILocalVariable(name: "flags", arg: 3, scope: !1041, file: !2, line: 1057, type: !979)
!1047 = !DILocalVariable(name: "newname", scope: !1041, file: !2, line: 1059, type: !199)
!1048 = !DILocalVariable(name: "base", scope: !1041, file: !2, line: 1060, type: !199)
!1049 = !DILocalVariable(name: "dir", scope: !1041, file: !2, line: 1061, type: !199)
!1050 = !DILocalVariable(name: "qdir", scope: !1041, file: !2, line: 1062, type: !199)
!1051 = !DILocalVariable(name: "first", scope: !1041, file: !2, line: 1063, type: !272)
!1052 = !DILocalVariable(name: "ok", scope: !1041, file: !2, line: 1064, type: !272)
!1053 = !DILocalVariable(name: "dir_fd", scope: !1041, file: !2, line: 1065, type: !135)
!1054 = !DILocalVariable(name: "len", scope: !1055, file: !2, line: 1074, type: !201)
!1055 = distinct !DILexicalBlock(scope: !1056, file: !2, line: 1074, column: 5)
!1056 = distinct !DILexicalBlock(scope: !1041, file: !2, line: 1073, column: 7)
!1057 = !DILocalVariable(name: "rename_ok", scope: !1058, file: !2, line: 1078, type: !272)
!1058 = distinct !DILexicalBlock(scope: !1059, file: !2, line: 1075, column: 7)
!1059 = distinct !DILexicalBlock(scope: !1055, file: !2, line: 1074, column: 5)
!1060 = !DILocalVariable(name: "old", scope: !1061, file: !2, line: 1094, type: !204)
!1061 = distinct !DILexicalBlock(scope: !1062, file: !2, line: 1089, column: 15)
!1062 = distinct !DILexicalBlock(scope: !1063, file: !2, line: 1088, column: 17)
!1063 = distinct !DILexicalBlock(scope: !1064, file: !2, line: 1085, column: 11)
!1064 = distinct !DILexicalBlock(scope: !1058, file: !2, line: 1084, column: 13)
!1065 = !DILocation(line: 0, scope: !1041, inlinedAt: !1066)
!1066 = distinct !DILocation(line: 1163, column: 10, scope: !1039, inlinedAt: !1015)
!1067 = !DILocation(line: 1059, column: 19, scope: !1041, inlinedAt: !1066)
!1068 = !DILocation(line: 1060, column: 16, scope: !1041, inlinedAt: !1066)
!1069 = !DILocation(line: 1061, column: 15, scope: !1041, inlinedAt: !1066)
!1070 = !DILocation(line: 1062, column: 25, scope: !1041, inlinedAt: !1066)
!1071 = !DILocation(line: 1062, column: 16, scope: !1041, inlinedAt: !1066)
!1072 = !DILocation(line: 1067, column: 26, scope: !1073, inlinedAt: !1066)
!1073 = distinct !DILexicalBlock(scope: !1041, file: !2, line: 1067, column: 7)
!1074 = !DILocation(line: 1068, column: 14, scope: !1073, inlinedAt: !1066)
!1075 = !DILocation(line: 1068, column: 5, scope: !1073, inlinedAt: !1066)
!1076 = !DILocation(line: 1070, column: 7, scope: !1077, inlinedAt: !1066)
!1077 = distinct !DILexicalBlock(scope: !1041, file: !2, line: 1070, column: 7)
!1078 = !DILocation(line: 1071, column: 5, scope: !1077, inlinedAt: !1066)
!1079 = !DILocation(line: 1073, column: 26, scope: !1056, inlinedAt: !1066)
!1080 = !DILocation(line: 1074, column: 23, scope: !1055, inlinedAt: !1066)
!1081 = !DILocation(line: 0, scope: !1055, inlinedAt: !1066)
!1082 = !DILocation(line: 1074, column: 44, scope: !1059, inlinedAt: !1066)
!1083 = !DILocation(line: 1074, column: 5, scope: !1055, inlinedAt: !1066)
!1084 = !DILocalVariable(name: "__dest", arg: 1, scope: !1085, file: !1086, line: 57, type: !191)
!1085 = distinct !DISubprogram(name: "memset", scope: !1086, file: !1086, line: 57, type: !1087, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !1089)
!1086 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!191, !191, !135, !201}
!1089 = !{!1084, !1090, !1091}
!1090 = !DILocalVariable(name: "__ch", arg: 2, scope: !1085, file: !1086, line: 57, type: !135)
!1091 = !DILocalVariable(name: "__len", arg: 3, scope: !1085, file: !1086, line: 57, type: !201)
!1092 = !DILocation(line: 0, scope: !1085, inlinedAt: !1093)
!1093 = distinct !DILocation(line: 1076, column: 9, scope: !1058, inlinedAt: !1066)
!1094 = !DILocation(line: 59, column: 10, scope: !1085, inlinedAt: !1093)
!1095 = !DILocation(line: 1077, column: 9, scope: !1058, inlinedAt: !1066)
!1096 = !DILocation(line: 1077, column: 19, scope: !1058, inlinedAt: !1066)
!1097 = !DILocation(line: 1079, column: 32, scope: !1058, inlinedAt: !1066)
!1098 = !DILocation(line: 1081, column: 32, scope: !1058, inlinedAt: !1066)
!1099 = !DILocation(line: 1082, column: 16, scope: !1058, inlinedAt: !1066)
!1100 = !DILocation(line: 0, scope: !1058, inlinedAt: !1066)
!1101 = distinct !{!1101, !1102, !1103, !688}
!1102 = !DILocation(line: 1079, column: 9, scope: !1058, inlinedAt: !1066)
!1103 = !DILocation(line: 1083, column: 11, scope: !1058, inlinedAt: !1066)
!1104 = !DILocation(line: 1082, column: 19, scope: !1058, inlinedAt: !1066)
!1105 = !DILocation(line: 1082, column: 25, scope: !1058, inlinedAt: !1066)
!1106 = !DILocation(line: 1082, column: 35, scope: !1058, inlinedAt: !1066)
!1107 = !DILocalVariable(name: "len", arg: 2, scope: !1108, file: !2, line: 1007, type: !201)
!1108 = distinct !DISubprogram(name: "incname", scope: !2, file: !2, line: 1007, type: !1109, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !1111)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!272, !199, !201}
!1111 = !{!1112, !1107, !1113}
!1112 = !DILocalVariable(name: "name", arg: 1, scope: !1108, file: !2, line: 1007, type: !199)
!1113 = !DILocalVariable(name: "p", scope: !1114, file: !2, line: 1011, type: !204)
!1114 = distinct !DILexicalBlock(scope: !1108, file: !2, line: 1010, column: 5)
!1115 = !DILocation(line: 0, scope: !1108, inlinedAt: !1116)
!1116 = distinct !DILocation(line: 1082, column: 38, scope: !1058, inlinedAt: !1066)
!1117 = !DILocation(line: 1009, column: 3, scope: !1108, inlinedAt: !1116)
!1118 = !DILocation(line: 1009, column: 13, scope: !1108, inlinedAt: !1116)
!1119 = !DILocation(line: 1011, column: 40, scope: !1114, inlinedAt: !1116)
!1120 = !DILocation(line: 1011, column: 23, scope: !1114, inlinedAt: !1116)
!1121 = !DILocation(line: 0, scope: !1114, inlinedAt: !1116)
!1122 = !DILocation(line: 1017, column: 11, scope: !1123, inlinedAt: !1116)
!1123 = distinct !DILexicalBlock(scope: !1114, file: !2, line: 1017, column: 11)
!1124 = distinct !{!1124, !1102, !1103, !688}
!1125 = !DILocation(line: 1086, column: 29, scope: !1126, inlinedAt: !1066)
!1126 = distinct !DILexicalBlock(scope: !1063, file: !2, line: 1086, column: 17)
!1127 = !DILocation(line: 1086, column: 32, scope: !1126, inlinedAt: !1066)
!1128 = !DILocation(line: 1086, column: 54, scope: !1126, inlinedAt: !1066)
!1129 = !DILocation(line: 1088, column: 17, scope: !1062, inlinedAt: !1066)
!1130 = !DILocation(line: 1094, column: 35, scope: !1061, inlinedAt: !1066)
!1131 = !DILocation(line: 0, scope: !1061, inlinedAt: !1066)
!1132 = !DILocation(line: 1095, column: 17, scope: !1061, inlinedAt: !1066)
!1133 = !DILocation(line: 1098, column: 15, scope: !1061, inlinedAt: !1066)
!1134 = !DILocation(line: 1099, column: 59, scope: !1063, inlinedAt: !1066)
!1135 = !DILocalVariable(name: "__dest", arg: 1, scope: !1136, file: !1086, line: 26, type: !1139)
!1136 = distinct !DISubprogram(name: "memcpy", scope: !1086, file: !1086, line: 26, type: !1137, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !1140)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!191, !1139, !846, !201}
!1139 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !191)
!1140 = !{!1135, !1141, !1142}
!1141 = !DILocalVariable(name: "__src", arg: 2, scope: !1136, file: !1086, line: 26, type: !846)
!1142 = !DILocalVariable(name: "__len", arg: 3, scope: !1136, file: !1086, line: 26, type: !201)
!1143 = !DILocation(line: 0, scope: !1136, inlinedAt: !1144)
!1144 = distinct !DILocation(line: 1099, column: 13, scope: !1063, inlinedAt: !1066)
!1145 = !DILocation(line: 29, column: 10, scope: !1136, inlinedAt: !1144)
!1146 = !DILocation(line: 1100, column: 11, scope: !1063, inlinedAt: !1066)
!1147 = !DILocation(line: 1074, column: 53, scope: !1059, inlinedAt: !1066)
!1148 = distinct !{!1148, !1083, !1149, !688}
!1149 = !DILocation(line: 1101, column: 7, scope: !1055, inlinedAt: !1066)
!1150 = !DILocation(line: 1064, column: 8, scope: !1041, inlinedAt: !1066)
!1151 = !DILocation(line: 1103, column: 7, scope: !1152, inlinedAt: !1066)
!1152 = distinct !DILexicalBlock(scope: !1041, file: !2, line: 1103, column: 7)
!1153 = !DILocation(line: 1103, column: 24, scope: !1152, inlinedAt: !1066)
!1154 = !DILocation(line: 1105, column: 7, scope: !1155, inlinedAt: !1066)
!1155 = distinct !DILexicalBlock(scope: !1152, file: !2, line: 1104, column: 5)
!1156 = !DILocation(line: 1107, column: 5, scope: !1155, inlinedAt: !1066)
!1157 = !DILocation(line: 1108, column: 12, scope: !1158, inlinedAt: !1066)
!1158 = distinct !DILexicalBlock(scope: !1152, file: !2, line: 1108, column: 12)
!1159 = !DILocation(line: 0, scope: !1152, inlinedAt: !1066)
!1160 = !DILocation(line: 1110, column: 9, scope: !1161, inlinedAt: !1066)
!1161 = distinct !DILexicalBlock(scope: !1041, file: !2, line: 1110, column: 7)
!1162 = !DILocation(line: 1112, column: 11, scope: !1163, inlinedAt: !1066)
!1163 = distinct !DILexicalBlock(scope: !1164, file: !2, line: 1112, column: 11)
!1164 = distinct !DILexicalBlock(scope: !1161, file: !2, line: 1111, column: 5)
!1165 = !DILocation(line: 1112, column: 33, scope: !1163, inlinedAt: !1066)
!1166 = !DILocation(line: 1114, column: 11, scope: !1167, inlinedAt: !1066)
!1167 = distinct !DILexicalBlock(scope: !1164, file: !2, line: 1114, column: 11)
!1168 = !DILocation(line: 1114, column: 26, scope: !1167, inlinedAt: !1066)
!1169 = !DILocation(line: 1116, column: 11, scope: !1170, inlinedAt: !1066)
!1170 = distinct !DILexicalBlock(scope: !1167, file: !2, line: 1115, column: 9)
!1171 = !DILocation(line: 1118, column: 9, scope: !1170, inlinedAt: !1066)
!1172 = !DILocation(line: 1120, column: 3, scope: !1041, inlinedAt: !1066)
!1173 = !DILocation(line: 1121, column: 3, scope: !1041, inlinedAt: !1066)
!1174 = !DILocation(line: 1122, column: 3, scope: !1041, inlinedAt: !1066)
!1175 = !DILocation(line: 1163, column: 5, scope: !1039, inlinedAt: !1015)
!1176 = !DILocation(line: 1282, column: 14, scope: !1003)
!1177 = !DILocation(line: 1284, column: 7, scope: !874)
!1178 = !DILocation(line: 1272, column: 33, scope: !875)
!1179 = distinct !{!1179, !959, !1180, !688}
!1180 = !DILocation(line: 1285, column: 5, scope: !872)
!1181 = !DISubprogram(name: "set_program_name", scope: !1182, file: !1182, line: 38, type: !607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1182 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!1183 = !DISubprogram(name: "setlocale", scope: !1184, file: !1184, line: 122, type: !1185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1184 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!199, !135, !204}
!1187 = !DISubprogram(name: "bindtextdomain", scope: !628, file: !628, line: 86, type: !1188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!199, !204, !204}
!1190 = !DISubprogram(name: "textdomain", scope: !628, file: !628, line: 82, type: !824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1191 = !DISubprogram(name: "atexit", scope: !813, file: !813, line: 734, type: !1192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!135, !1194}
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!1195 = !DISubprogram(name: "getopt_long", scope: !467, file: !467, line: 66, type: !1196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!135, !135, !1198, !204, !1200, !472}
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !199)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!1201 = !DISubprogram(name: "xdectoumax", scope: !1202, file: !1202, line: 52, type: !1203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1202 = !DIFile(filename: "./lib/xdectoint.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "940e29395e05012ab491478a296c89a0")
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!1205, !204, !1205, !1205, !204, !204, !135}
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1206, line: 91, baseType: !1207)
!1206 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !197, line: 73, baseType: !203)
!1208 = !DISubprogram(name: "error", scope: !1209, file: !1209, line: 31, type: !1210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1209 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!1210 = !DISubroutineType(types: !1211)
!1211 = !{null, !135, !135, !204, null}
!1212 = !DISubprogram(name: "__xargmatch_internal", scope: !1213, file: !1213, line: 97, type: !1214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1213 = !DIFile(filename: "./lib/argmatch.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0538d47ac978b3f52562dc3536aacea1")
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!1216, !204, !204, !1218, !192, !201, !1219, !272}
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1217, line: 18, baseType: !198)
!1217 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "argmatch_exit_fn", file: !1213, line: 69, baseType: !1194)
!1220 = !DISubprogram(name: "xnumtoumax", scope: !1202, file: !1202, line: 55, type: !1221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!1205, !204, !135, !1205, !1205, !204, !204, !135, !135}
!1223 = !DISubprogram(name: "proper_name_lite", scope: !1224, file: !1224, line: 126, type: !1225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1224 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!204, !204, !204}
!1227 = !DISubprogram(name: "version_etc", scope: !811, file: !811, line: 70, type: !1228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{null, !285, !204, !204, !204, null}
!1230 = !DISubprogram(name: "randint_all_new", scope: !254, file: !254, line: 40, type: !1231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!252, !204, !201}
!1233 = !DISubprogram(name: "__errno_location", scope: !1234, file: !1234, line: 37, type: !1235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!472}
!1237 = !DISubprogram(name: "quotearg_n_style_colon", scope: !140, file: !140, line: 419, type: !1238, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!199, !135, !139, !204}
!1240 = distinct !DISubprogram(name: "clear_random_data", scope: !2, file: !2, line: 1175, type: !589, scopeLine: 1176, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !118)
!1241 = !DILocation(line: 1177, column: 21, scope: !1240)
!1242 = !DILocation(line: 1177, column: 3, scope: !1240)
!1243 = !DILocation(line: 1178, column: 1, scope: !1240)
!1244 = !DISubprogram(name: "xstrdup", scope: !1245, file: !1245, line: 103, type: !824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1245 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!1246 = !DISubprogram(name: "rpl_fcntl", scope: !1247, file: !1247, line: 698, type: !1248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1247 = !DIFile(filename: "./lib/fcntl.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!135, !135, !135, null}
!1250 = distinct !DISubprogram(name: "do_wipefd", scope: !2, file: !2, line: 836, type: !977, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !1251)
!1251 = !{!1252, !1253, !1254, !1255, !1256, !1291, !1292, !1293, !1294, !1295, !1296, !1300, !1307, !1310, !1312, !1313, !1315, !1318, !1319}
!1252 = !DILocalVariable(name: "fd", arg: 1, scope: !1250, file: !2, line: 836, type: !135)
!1253 = !DILocalVariable(name: "qname", arg: 2, scope: !1250, file: !2, line: 836, type: !204)
!1254 = !DILocalVariable(name: "s", arg: 3, scope: !1250, file: !2, line: 836, type: !252)
!1255 = !DILocalVariable(name: "flags", arg: 4, scope: !1250, file: !2, line: 837, type: !979)
!1256 = !DILocalVariable(name: "st", scope: !1250, file: !2, line: 839, type: !1257)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !1258, line: 26, size: 1152, elements: !1259)
!1258 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!1259 = !{!1260, !1262, !1264, !1266, !1268, !1270, !1272, !1273, !1274, !1275, !1277, !1279, !1287, !1288, !1289}
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !1257, file: !1258, line: 31, baseType: !1261, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !197, line: 145, baseType: !203)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !1257, file: !1258, line: 36, baseType: !1263, size: 64, offset: 64)
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !197, line: 148, baseType: !203)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !1257, file: !1258, line: 44, baseType: !1265, size: 64, offset: 128)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !197, line: 151, baseType: !203)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !1257, file: !1258, line: 45, baseType: !1267, size: 32, offset: 192)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !197, line: 150, baseType: !121)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !1257, file: !1258, line: 47, baseType: !1269, size: 32, offset: 224)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !197, line: 146, baseType: !121)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !1257, file: !1258, line: 48, baseType: !1271, size: 32, offset: 256)
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !197, line: 147, baseType: !121)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !1257, file: !1258, line: 50, baseType: !135, size: 32, offset: 288)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !1257, file: !1258, line: 52, baseType: !1261, size: 64, offset: 320)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !1257, file: !1258, line: 57, baseType: !196, size: 64, offset: 384)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !1257, file: !1258, line: 61, baseType: !1276, size: 64, offset: 448)
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !197, line: 175, baseType: !198)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !1257, file: !1258, line: 63, baseType: !1278, size: 64, offset: 512)
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !197, line: 180, baseType: !198)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !1257, file: !1258, line: 74, baseType: !1280, size: 128, offset: 576)
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !1281, line: 11, size: 128, elements: !1282)
!1281 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!1282 = !{!1283, !1285}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1280, file: !1281, line: 16, baseType: !1284, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !197, line: 160, baseType: !198)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !1280, file: !1281, line: 21, baseType: !1286, size: 64, offset: 64)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !197, line: 197, baseType: !198)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !1257, file: !1258, line: 75, baseType: !1280, size: 128, offset: 704)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !1257, file: !1258, line: 76, baseType: !1280, size: 128, offset: 832)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !1257, file: !1258, line: 89, baseType: !1290, size: 192, offset: 960)
!1290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1286, size: 192, elements: !241)
!1291 = !DILocalVariable(name: "size", scope: !1250, file: !2, line: 840, type: !194)
!1292 = !DILocalVariable(name: "i_size", scope: !1250, file: !2, line: 841, type: !194)
!1293 = !DILocalVariable(name: "n", scope: !1250, file: !2, line: 842, type: !203)
!1294 = !DILocalVariable(name: "passarray", scope: !1250, file: !2, line: 843, type: !472)
!1295 = !DILocalVariable(name: "ok", scope: !1250, file: !2, line: 844, type: !272)
!1296 = !DILocalVariable(name: "rs", scope: !1250, file: !2, line: 845, type: !1297)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1298 = !DICompositeType(tag: DW_TAG_structure_type, name: "randread_source", file: !1299, line: 25, flags: DIFlagFwdDecl)
!1299 = !DIFile(filename: "./lib/randread.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e0e0663c039b1d660a838f88d3357856")
!1300 = !DILocalVariable(name: "remainder", scope: !1301, file: !2, line: 886, type: !194)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !2, line: 884, column: 13)
!1302 = distinct !DILexicalBlock(scope: !1303, file: !2, line: 883, column: 15)
!1303 = distinct !DILexicalBlock(scope: !1304, file: !2, line: 880, column: 9)
!1304 = distinct !DILexicalBlock(scope: !1305, file: !2, line: 879, column: 11)
!1305 = distinct !DILexicalBlock(scope: !1306, file: !2, line: 878, column: 5)
!1306 = distinct !DILexicalBlock(scope: !1250, file: !2, line: 877, column: 7)
!1307 = !DILocalVariable(name: "size_incr", scope: !1308, file: !2, line: 891, type: !194)
!1308 = distinct !DILexicalBlock(scope: !1309, file: !2, line: 890, column: 17)
!1309 = distinct !DILexicalBlock(scope: !1301, file: !2, line: 889, column: 19)
!1310 = !DILocalVariable(name: "pass_size", scope: !1311, file: !2, line: 921, type: !194)
!1311 = distinct !DILexicalBlock(scope: !1250, file: !2, line: 920, column: 5)
!1312 = !DILocalVariable(name: "pn", scope: !1311, file: !2, line: 922, type: !203)
!1313 = !DILocalVariable(name: "i", scope: !1314, file: !2, line: 941, type: !201)
!1314 = distinct !DILexicalBlock(scope: !1311, file: !2, line: 941, column: 7)
!1315 = !DILocalVariable(name: "err", scope: !1316, file: !2, line: 943, type: !135)
!1316 = distinct !DILexicalBlock(scope: !1317, file: !2, line: 942, column: 9)
!1317 = distinct !DILexicalBlock(scope: !1314, file: !2, line: 941, column: 7)
!1318 = !DILocalVariable(name: "type", scope: !1316, file: !2, line: 944, type: !135)
!1319 = !DILabel(scope: !1250, name: "wipefd_out", file: !2, line: 970)
!1320 = distinct !DIAssignID()
!1321 = distinct !DIAssignID()
!1322 = !DILocalVariable(name: "pass_string", scope: !1323, file: !2, line: 439, type: !370)
!1323 = distinct !DISubprogram(name: "dopass", scope: !2, file: !2, line: 417, type: !1324, scopeLine: 420, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !1329)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!135, !135, !1326, !204, !1328, !135, !1297, !203, !203}
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1257)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1329 = !{!1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1344, !1345, !1346, !1347, !1350, !1351, !1352, !1322, !1354, !1355, !1356, !1360, !1361, !1362, !1371, !1372, !1375, !1376, !1379, !1380, !1381, !1382, !1387, !1388, !1389}
!1330 = !DILocalVariable(name: "fd", arg: 1, scope: !1323, file: !2, line: 417, type: !135)
!1331 = !DILocalVariable(name: "st", arg: 2, scope: !1323, file: !2, line: 417, type: !1326)
!1332 = !DILocalVariable(name: "qname", arg: 3, scope: !1323, file: !2, line: 417, type: !204)
!1333 = !DILocalVariable(name: "sizep", arg: 4, scope: !1323, file: !2, line: 417, type: !1328)
!1334 = !DILocalVariable(name: "type", arg: 5, scope: !1323, file: !2, line: 418, type: !135)
!1335 = !DILocalVariable(name: "s", arg: 6, scope: !1323, file: !2, line: 418, type: !1297)
!1336 = !DILocalVariable(name: "k", arg: 7, scope: !1323, file: !2, line: 419, type: !203)
!1337 = !DILocalVariable(name: "n", arg: 8, scope: !1323, file: !2, line: 419, type: !203)
!1338 = !DILocalVariable(name: "size", scope: !1323, file: !2, line: 421, type: !194)
!1339 = !DILocalVariable(name: "offset", scope: !1323, file: !2, line: 422, type: !194)
!1340 = !DILocalVariable(name: "prev", scope: !1323, file: !2, line: 423, type: !1341)
!1341 = !DIDerivedType(tag: DW_TAG_typedef, name: "xtime_t", file: !1342, line: 35, baseType: !1343)
!1342 = !DIFile(filename: "./lib/xtime.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a79fefeeaf3a0d8da24abcf9d1ed5d8")
!1343 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!1344 = !DILocalVariable(name: "now", scope: !1323, file: !2, line: 424, type: !1341)
!1345 = !DILocalVariable(name: "lim", scope: !1323, file: !2, line: 425, type: !201)
!1346 = !DILocalVariable(name: "soff", scope: !1323, file: !2, line: 426, type: !201)
!1347 = !DILocalVariable(name: "ssize", scope: !1323, file: !2, line: 427, type: !1348)
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !195, line: 78, baseType: !1349)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !197, line: 194, baseType: !198)
!1350 = !DILocalVariable(name: "page_size", scope: !1323, file: !2, line: 430, type: !201)
!1351 = !DILocalVariable(name: "output_size", scope: !1323, file: !2, line: 434, type: !201)
!1352 = !DILocalVariable(name: "pbuf", scope: !1323, file: !2, line: 437, type: !1353)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!1354 = !DILocalVariable(name: "write_error", scope: !1323, file: !2, line: 440, type: !272)
!1355 = !DILocalVariable(name: "other_error", scope: !1323, file: !2, line: 441, type: !272)
!1356 = !DILocalVariable(name: "previous_offset_buf", scope: !1323, file: !2, line: 444, type: !1357)
!1357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 5216, elements: !1358)
!1358 = !{!1359}
!1359 = !DISubrange(count: 652)
!1360 = !DILocalVariable(name: "previous_human_offset", scope: !1323, file: !2, line: 445, type: !204)
!1361 = !DILocalVariable(name: "try_without_directio", scope: !1323, file: !2, line: 450, type: !272)
!1362 = !DILocalVariable(name: "errnum", scope: !1363, file: !2, line: 511, type: !135)
!1363 = distinct !DILexicalBlock(scope: !1364, file: !2, line: 510, column: 17)
!1364 = distinct !DILexicalBlock(scope: !1365, file: !2, line: 502, column: 19)
!1365 = distinct !DILexicalBlock(scope: !1366, file: !2, line: 501, column: 13)
!1366 = distinct !DILexicalBlock(scope: !1367, file: !2, line: 500, column: 15)
!1367 = distinct !DILexicalBlock(scope: !1368, file: !2, line: 498, column: 9)
!1368 = distinct !DILexicalBlock(scope: !1369, file: !2, line: 497, column: 7)
!1369 = distinct !DILexicalBlock(scope: !1370, file: !2, line: 497, column: 7)
!1370 = distinct !DILexicalBlock(scope: !1323, file: !2, line: 483, column: 5)
!1371 = !DILocalVariable(name: "error_offset", scope: !1363, file: !2, line: 524, type: !1205)
!1372 = !DILocalVariable(name: "soff1", scope: !1373, file: !2, line: 538, type: !201)
!1373 = distinct !DILexicalBlock(scope: !1374, file: !2, line: 537, column: 21)
!1374 = distinct !DILexicalBlock(scope: !1363, file: !2, line: 535, column: 23)
!1375 = !DILocalVariable(name: "done", scope: !1370, file: !2, line: 563, type: !272)
!1376 = !DILocalVariable(name: "offset_buf", scope: !1377, file: !2, line: 569, type: !1357)
!1377 = distinct !DILexicalBlock(scope: !1378, file: !2, line: 568, column: 9)
!1378 = distinct !DILexicalBlock(scope: !1370, file: !2, line: 566, column: 11)
!1379 = !DILocalVariable(name: "size_buf", scope: !1377, file: !2, line: 570, type: !1357)
!1380 = !DILocalVariable(name: "human_progress_opts", scope: !1377, file: !2, line: 571, type: !135)
!1381 = !DILocalVariable(name: "human_offset", scope: !1377, file: !2, line: 573, type: !204)
!1382 = !DILocalVariable(name: "off", scope: !1383, file: !2, line: 584, type: !1205)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !2, line: 583, column: 17)
!1384 = distinct !DILexicalBlock(scope: !1385, file: !2, line: 579, column: 19)
!1385 = distinct !DILexicalBlock(scope: !1386, file: !2, line: 578, column: 13)
!1386 = distinct !DILexicalBlock(scope: !1377, file: !2, line: 577, column: 15)
!1387 = !DILocalVariable(name: "percent", scope: !1383, file: !2, line: 585, type: !135)
!1388 = !DILocalVariable(name: "human_size", scope: !1383, file: !2, line: 590, type: !204)
!1389 = !DILabel(scope: !1323, name: "free_pattern_mem", file: !2, line: 636)
!1390 = !DILocation(line: 0, scope: !1323, inlinedAt: !1391)
!1391 = distinct !DILocation(line: 946, column: 17, scope: !1316)
!1392 = distinct !DIAssignID()
!1393 = distinct !DIAssignID()
!1394 = !DILocation(line: 0, scope: !1377, inlinedAt: !1391)
!1395 = distinct !DIAssignID()
!1396 = distinct !DIAssignID()
!1397 = !DILocation(line: 0, scope: !1250)
!1398 = !DILocation(line: 839, column: 3, scope: !1250)
!1399 = !DILocation(line: 848, column: 14, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1250, file: !2, line: 848, column: 7)
!1401 = !{!1402, !1403, i64 28}
!1402 = !{!"Options", !1403, i64 0, !1404, i64 8, !1404, i64 16, !646, i64 24, !1403, i64 28, !1403, i64 29, !1403, i64 30}
!1403 = !{!"_Bool", !579, i64 0}
!1404 = !{!"long", !579, i64 0}
!1405 = !{i8 0, i8 2}
!1406 = !{}
!1407 = !DILocation(line: 848, column: 7, scope: !1400)
!1408 = !DILocation(line: 849, column: 16, scope: !1400)
!1409 = !{!1402, !1404, i64 8}
!1410 = !DILocation(line: 849, column: 38, scope: !1400)
!1411 = !{!1402, !1403, i64 30}
!1412 = !DILocation(line: 849, column: 29, scope: !1400)
!1413 = !DILocation(line: 849, column: 5, scope: !1400)
!1414 = !DILocation(line: 851, column: 7, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1250, file: !2, line: 851, column: 7)
!1416 = !DILocation(line: 853, column: 7, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1415, file: !2, line: 852, column: 5)
!1418 = !DILocation(line: 854, column: 7, scope: !1417)
!1419 = !DILocation(line: 860, column: 8, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1250, file: !2, line: 860, column: 7)
!1421 = !{!1422, !646, i64 24}
!1422 = !{!"stat", !1404, i64 0, !1404, i64 8, !1404, i64 16, !646, i64 24, !646, i64 28, !646, i64 32, !646, i64 36, !1404, i64 40, !1404, i64 48, !1404, i64 56, !1404, i64 64, !1423, i64 72, !1423, i64 88, !1423, i64 104, !579, i64 120}
!1423 = !{!"timespec", !1404, i64 0, !1404, i64 8}
!1424 = !DILocation(line: 860, column: 29, scope: !1420)
!1425 = !DILocation(line: 860, column: 32, scope: !1420)
!1426 = !DILocation(line: 861, column: 7, scope: !1420)
!1427 = !DILocation(line: 867, column: 33, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1420, file: !2, line: 867, column: 12)
!1429 = !DILocation(line: 864, column: 7, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1420, file: !2, line: 863, column: 5)
!1431 = !DILocation(line: 865, column: 7, scope: !1430)
!1432 = !DILocation(line: 867, column: 12, scope: !1428)
!1433 = !DILocation(line: 869, column: 7, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1428, file: !2, line: 868, column: 5)
!1435 = !DILocation(line: 870, column: 7, scope: !1434)
!1436 = !DILocation(line: 874, column: 32, scope: !1250)
!1437 = !DILocation(line: 874, column: 15, scope: !1250)
!1438 = !DILocation(line: 876, column: 17, scope: !1250)
!1439 = !{!1402, !1404, i64 16}
!1440 = !DILocation(line: 877, column: 12, scope: !1306)
!1441 = !DILocation(line: 879, column: 11, scope: !1304)
!1442 = !DILocation(line: 883, column: 24, scope: !1302)
!1443 = !{!1402, !1403, i64 29}
!1444 = !DILocation(line: 883, column: 15, scope: !1302)
!1445 = !DILocation(line: 886, column: 40, scope: !1301)
!1446 = !{!1422, !1404, i64 56}
!1447 = !DILocation(line: 886, column: 38, scope: !1301)
!1448 = !DILocation(line: 0, scope: !1301)
!1449 = !DILocation(line: 887, column: 24, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1301, file: !2, line: 887, column: 19)
!1451 = !DILocation(line: 889, column: 29, scope: !1309)
!1452 = !DILocation(line: 891, column: 55, scope: !1308)
!1453 = !DILocation(line: 0, scope: !1308)
!1454 = !DILocation(line: 892, column: 27, scope: !1308)
!1455 = !DILocation(line: 892, column: 24, scope: !1308)
!1456 = !DILocation(line: 893, column: 17, scope: !1308)
!1457 = !DILocation(line: 901, column: 18, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1304, file: !2, line: 897, column: 9)
!1459 = !DILocation(line: 902, column: 20, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1458, file: !2, line: 902, column: 15)
!1461 = !DILocation(line: 911, column: 12, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1306, file: !2, line: 910, column: 12)
!1463 = !DILocation(line: 911, column: 28, scope: !1462)
!1464 = !DILocation(line: 911, column: 26, scope: !1462)
!1465 = !DILocation(line: 915, column: 33, scope: !1250)
!1466 = !DILocalVariable(name: "dest", arg: 1, scope: !1467, file: !2, line: 722, type: !472)
!1467 = distinct !DISubprogram(name: "genpattern", scope: !2, file: !2, line: 722, type: !1468, scopeLine: 723, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !1470)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{null, !472, !201, !252}
!1470 = !{!1466, !1471, !1472, !1473, !1474, !1476, !1477, !1478, !1479, !1480, !1481}
!1471 = !DILocalVariable(name: "num", arg: 2, scope: !1467, file: !2, line: 722, type: !201)
!1472 = !DILocalVariable(name: "s", arg: 3, scope: !1467, file: !2, line: 722, type: !252)
!1473 = !DILocalVariable(name: "randpasses", scope: !1467, file: !2, line: 724, type: !201)
!1474 = !DILocalVariable(name: "p", scope: !1467, file: !2, line: 725, type: !1475)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!1476 = !DILocalVariable(name: "d", scope: !1467, file: !2, line: 726, type: !472)
!1477 = !DILocalVariable(name: "n", scope: !1467, file: !2, line: 727, type: !201)
!1478 = !DILocalVariable(name: "accum", scope: !1467, file: !2, line: 728, type: !201)
!1479 = !DILocalVariable(name: "top", scope: !1467, file: !2, line: 728, type: !201)
!1480 = !DILocalVariable(name: "swap", scope: !1467, file: !2, line: 728, type: !201)
!1481 = !DILocalVariable(name: "k", scope: !1467, file: !2, line: 729, type: !135)
!1482 = !DILocation(line: 0, scope: !1467, inlinedAt: !1483)
!1483 = distinct !DILocation(line: 915, column: 3, scope: !1250)
!1484 = !DILocation(line: 731, column: 8, scope: !1485, inlinedAt: !1483)
!1485 = distinct !DILexicalBlock(scope: !1467, file: !2, line: 731, column: 7)
!1486 = !DILocation(line: 731, column: 7, scope: !1485, inlinedAt: !1483)
!1487 = !DILocation(line: 743, column: 11, scope: !1488, inlinedAt: !1483)
!1488 = distinct !DILexicalBlock(scope: !1489, file: !2, line: 743, column: 11)
!1489 = distinct !DILexicalBlock(scope: !1467, file: !2, line: 741, column: 5)
!1490 = !DILocation(line: 742, column: 13, scope: !1489, inlinedAt: !1483)
!1491 = !DILocation(line: 742, column: 11, scope: !1489, inlinedAt: !1483)
!1492 = !DILocation(line: 743, column: 12, scope: !1488, inlinedAt: !1483)
!1493 = !DILocation(line: 747, column: 18, scope: !1494, inlinedAt: !1483)
!1494 = distinct !DILexicalBlock(scope: !1488, file: !2, line: 747, column: 16)
!1495 = !DILocation(line: 749, column: 15, scope: !1496, inlinedAt: !1483)
!1496 = distinct !DILexicalBlock(scope: !1494, file: !2, line: 748, column: 9)
!1497 = !DILocation(line: 750, column: 15, scope: !1498, inlinedAt: !1483)
!1498 = distinct !DILexicalBlock(scope: !1496, file: !2, line: 750, column: 15)
!1499 = !DILocation(line: 750, column: 26, scope: !1498, inlinedAt: !1483)
!1500 = !DILocation(line: 752, column: 26, scope: !1501, inlinedAt: !1483)
!1501 = distinct !DILexicalBlock(scope: !1498, file: !2, line: 751, column: 13)
!1502 = !DILocation(line: 753, column: 15, scope: !1501, inlinedAt: !1483)
!1503 = !DILocation(line: 755, column: 22, scope: !1496, inlinedAt: !1483)
!1504 = !DILocation(line: 756, column: 13, scope: !1496, inlinedAt: !1483)
!1505 = !DILocation(line: 757, column: 9, scope: !1496, inlinedAt: !1483)
!1506 = !DILocation(line: 758, column: 16, scope: !1507, inlinedAt: !1483)
!1507 = distinct !DILexicalBlock(scope: !1494, file: !2, line: 758, column: 16)
!1508 = !DILocation(line: 758, column: 27, scope: !1507, inlinedAt: !1483)
!1509 = !DILocation(line: 760, column: 27, scope: !1510, inlinedAt: !1483)
!1510 = distinct !DILexicalBlock(scope: !1507, file: !2, line: 759, column: 9)
!1511 = !DILocation(line: 0, scope: !1136, inlinedAt: !1512)
!1512 = distinct !DILocation(line: 760, column: 11, scope: !1510, inlinedAt: !1483)
!1513 = !DILocation(line: 29, column: 10, scope: !1136, inlinedAt: !1512)
!1514 = !DILocation(line: 761, column: 13, scope: !1510, inlinedAt: !1483)
!1515 = !DILocation(line: 762, column: 13, scope: !1510, inlinedAt: !1483)
!1516 = !DILocation(line: 763, column: 13, scope: !1510, inlinedAt: !1483)
!1517 = !DILocation(line: 765, column: 18, scope: !1518, inlinedAt: !1483)
!1518 = distinct !DILexicalBlock(scope: !1507, file: !2, line: 765, column: 16)
!1519 = !DILocation(line: 765, column: 22, scope: !1518, inlinedAt: !1483)
!1520 = !DILocation(line: 767, column: 22, scope: !1521, inlinedAt: !1483)
!1521 = distinct !DILexicalBlock(scope: !1518, file: !2, line: 766, column: 9)
!1522 = !DILocation(line: 768, column: 11, scope: !1521, inlinedAt: !1483)
!1523 = !DILocation(line: 0, scope: !1489, inlinedAt: !1483)
!1524 = !DILocation(line: 774, column: 21, scope: !1525, inlinedAt: !1483)
!1525 = distinct !DILexicalBlock(scope: !1526, file: !2, line: 774, column: 19)
!1526 = distinct !DILexicalBlock(scope: !1527, file: !2, line: 773, column: 13)
!1527 = distinct !DILexicalBlock(scope: !1518, file: !2, line: 771, column: 9)
!1528 = !DILocation(line: 0, scope: !1526, inlinedAt: !1483)
!1529 = !DILocation(line: 774, column: 35, scope: !1525, inlinedAt: !1483)
!1530 = !DILocalVariable(name: "s", arg: 1, scope: !1531, file: !254, line: 50, type: !252)
!1531 = distinct !DISubprogram(name: "randint_choose", scope: !254, file: !254, line: 50, type: !1532, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !1535)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!1534, !252, !1534}
!1534 = !DIDerivedType(tag: DW_TAG_typedef, name: "randint", file: !254, line: 30, baseType: !1205)
!1535 = !{!1530, !1536}
!1536 = !DILocalVariable(name: "choices", arg: 2, scope: !1531, file: !254, line: 50, type: !1534)
!1537 = !DILocation(line: 0, scope: !1531, inlinedAt: !1538)
!1538 = distinct !DILocation(line: 774, column: 38, scope: !1525, inlinedAt: !1483)
!1539 = !DILocation(line: 52, column: 10, scope: !1531, inlinedAt: !1538)
!1540 = !DILocation(line: 774, column: 60, scope: !1525, inlinedAt: !1483)
!1541 = !DILocation(line: 776, column: 26, scope: !1542, inlinedAt: !1483)
!1542 = distinct !DILexicalBlock(scope: !1525, file: !2, line: 775, column: 17)
!1543 = !DILocation(line: 776, column: 21, scope: !1542, inlinedAt: !1483)
!1544 = !DILocation(line: 776, column: 24, scope: !1542, inlinedAt: !1483)
!1545 = !DILocation(line: 777, column: 20, scope: !1542, inlinedAt: !1483)
!1546 = !DILocation(line: 778, column: 17, scope: !1542, inlinedAt: !1483)
!1547 = !DILocation(line: 779, column: 16, scope: !1526, inlinedAt: !1483)
!1548 = !DILocation(line: 781, column: 13, scope: !1526, inlinedAt: !1483)
!1549 = distinct !{!1549, !1550, !1551, !688}
!1550 = !DILocation(line: 772, column: 11, scope: !1527, inlinedAt: !1483)
!1551 = !DILocation(line: 782, column: 19, scope: !1527, inlinedAt: !1483)
!1552 = !DILocation(line: 786, column: 13, scope: !1467, inlinedAt: !1483)
!1553 = !DILocation(line: 809, column: 13, scope: !1467, inlinedAt: !1483)
!1554 = !DILocation(line: 811, column: 3, scope: !1555, inlinedAt: !1483)
!1555 = distinct !DILexicalBlock(scope: !1467, file: !2, line: 811, column: 3)
!1556 = !DILocation(line: 813, column: 17, scope: !1557, inlinedAt: !1483)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !2, line: 813, column: 11)
!1558 = distinct !DILexicalBlock(scope: !1559, file: !2, line: 812, column: 5)
!1559 = distinct !DILexicalBlock(scope: !1555, file: !2, line: 811, column: 3)
!1560 = !DILocation(line: 815, column: 17, scope: !1561, inlinedAt: !1483)
!1561 = distinct !DILexicalBlock(scope: !1557, file: !2, line: 814, column: 9)
!1562 = !DILocation(line: 816, column: 25, scope: !1561, inlinedAt: !1483)
!1563 = !DILocation(line: 816, column: 19, scope: !1561, inlinedAt: !1483)
!1564 = !DILocation(line: 816, column: 11, scope: !1561, inlinedAt: !1483)
!1565 = !DILocation(line: 816, column: 23, scope: !1561, inlinedAt: !1483)
!1566 = !DILocation(line: 817, column: 19, scope: !1561, inlinedAt: !1483)
!1567 = !DILocation(line: 818, column: 9, scope: !1561, inlinedAt: !1483)
!1568 = !DILocation(line: 0, scope: !1531, inlinedAt: !1569)
!1569 = distinct !DILocation(line: 821, column: 22, scope: !1570, inlinedAt: !1483)
!1570 = distinct !DILexicalBlock(scope: !1557, file: !2, line: 820, column: 9)
!1571 = !DILocation(line: 52, column: 37, scope: !1531, inlinedAt: !1569)
!1572 = !DILocation(line: 52, column: 10, scope: !1531, inlinedAt: !1569)
!1573 = !DILocation(line: 822, column: 15, scope: !1570, inlinedAt: !1483)
!1574 = !DILocation(line: 823, column: 21, scope: !1570, inlinedAt: !1483)
!1575 = !DILocation(line: 823, column: 19, scope: !1570, inlinedAt: !1483)
!1576 = !DILocation(line: 824, column: 22, scope: !1570, inlinedAt: !1483)
!1577 = !DILocation(line: 826, column: 13, scope: !1558, inlinedAt: !1483)
!1578 = !DILocation(line: 811, column: 25, scope: !1559, inlinedAt: !1483)
!1579 = !DILocation(line: 811, column: 17, scope: !1559, inlinedAt: !1483)
!1580 = distinct !{!1580, !1554, !1581, !688}
!1581 = !DILocation(line: 827, column: 5, scope: !1555, inlinedAt: !1483)
!1582 = !DILocation(line: 917, column: 8, scope: !1250)
!1583 = !DILocation(line: 919, column: 3, scope: !1250)
!1584 = !DILocation(line: 0, scope: !1311)
!1585 = !DILocation(line: 924, column: 11, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1311, file: !2, line: 924, column: 11)
!1587 = !DILocation(line: 930, column: 16, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1586, file: !2, line: 930, column: 16)
!1589 = !DILocation(line: 0, scope: !1586)
!1590 = !DILocation(line: 0, scope: !1314)
!1591 = !DILocation(line: 941, column: 37, scope: !1317)
!1592 = !DILocation(line: 941, column: 59, scope: !1317)
!1593 = !DILocation(line: 941, column: 28, scope: !1317)
!1594 = !DILocation(line: 941, column: 7, scope: !1314)
!1595 = !DILocation(line: 881, column: 16, scope: !1303)
!1596 = distinct !{!1596, !1597}
!1597 = !{!"llvm.loop.peeled.count", i32 1}
!1598 = !DILocation(line: 0, scope: !1316)
!1599 = !DILocation(line: 944, column: 24, scope: !1316)
!1600 = !DILocation(line: 944, column: 22, scope: !1316)
!1601 = !DILocation(line: 944, column: 48, scope: !1316)
!1602 = !DILocalVariable(name: "type", arg: 1, scope: !1603, file: !2, line: 248, type: !135)
!1603 = distinct !DISubprogram(name: "periodic_pattern", scope: !2, file: !2, line: 248, type: !1604, scopeLine: 249, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !1606)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!272, !135}
!1606 = !{!1602, !1607, !1609}
!1607 = !DILocalVariable(name: "r", scope: !1603, file: !2, line: 253, type: !1608)
!1608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !206, size: 24, elements: !241)
!1609 = !DILocalVariable(name: "bits", scope: !1603, file: !2, line: 254, type: !121)
!1610 = !DILocation(line: 0, scope: !1603, inlinedAt: !1611)
!1611 = distinct !DILocation(line: 434, column: 24, scope: !1323, inlinedAt: !1391)
!1612 = !DILocation(line: 250, column: 12, scope: !1613, inlinedAt: !1611)
!1613 = distinct !DILexicalBlock(scope: !1603, file: !2, line: 250, column: 7)
!1614 = !DILocation(line: 254, column: 28, scope: !1603, inlinedAt: !1611)
!1615 = !DILocation(line: 256, column: 8, scope: !1603, inlinedAt: !1611)
!1616 = !DILocation(line: 257, column: 16, scope: !1603, inlinedAt: !1611)
!1617 = !DILocation(line: 258, column: 16, scope: !1603, inlinedAt: !1611)
!1618 = !DILocation(line: 261, column: 11, scope: !1603, inlinedAt: !1611)
!1619 = !DILocation(line: 261, column: 19, scope: !1603, inlinedAt: !1611)
!1620 = !DILocation(line: 261, column: 16, scope: !1603, inlinedAt: !1611)
!1621 = !DILocation(line: 261, column: 25, scope: !1603, inlinedAt: !1611)
!1622 = !DILocation(line: 434, column: 24, scope: !1323, inlinedAt: !1391)
!1623 = !DILocation(line: 946, column: 65, scope: !1316)
!1624 = !DILocation(line: 437, column: 49, scope: !1323, inlinedAt: !1391)
!1625 = !DILocation(line: 437, column: 25, scope: !1323, inlinedAt: !1391)
!1626 = !DILocation(line: 439, column: 3, scope: !1323, inlinedAt: !1391)
!1627 = !DILocation(line: 444, column: 3, scope: !1323, inlinedAt: !1391)
!1628 = !DILocation(line: 450, column: 33, scope: !1323, inlinedAt: !1391)
!1629 = !DILocation(line: 450, column: 40, scope: !1323, inlinedAt: !1391)
!1630 = !DILocation(line: 451, column: 7, scope: !1631, inlinedAt: !1391)
!1631 = distinct !DILexicalBlock(scope: !1323, file: !2, line: 451, column: 7)
!1632 = !DILocalVariable(name: "fd", arg: 1, scope: !1633, file: !2, line: 354, type: !135)
!1633 = distinct !DISubprogram(name: "direct_mode", scope: !2, file: !2, line: 354, type: !1634, scopeLine: 355, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !1636)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{null, !135, !272}
!1636 = !{!1632, !1637, !1638, !1641}
!1637 = !DILocalVariable(name: "enable", arg: 2, scope: !1633, file: !2, line: 354, type: !272)
!1638 = !DILocalVariable(name: "fd_flags", scope: !1639, file: !2, line: 358, type: !135)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !2, line: 357, column: 5)
!1640 = distinct !DILexicalBlock(scope: !1633, file: !2, line: 356, column: 7)
!1641 = !DILocalVariable(name: "new_flags", scope: !1642, file: !2, line: 361, type: !135)
!1642 = distinct !DILexicalBlock(scope: !1643, file: !2, line: 360, column: 9)
!1643 = distinct !DILexicalBlock(scope: !1639, file: !2, line: 359, column: 11)
!1644 = !DILocation(line: 0, scope: !1633, inlinedAt: !1645)
!1645 = distinct !DILocation(line: 452, column: 5, scope: !1631, inlinedAt: !1391)
!1646 = !DILocation(line: 358, column: 22, scope: !1639, inlinedAt: !1645)
!1647 = !DILocation(line: 0, scope: !1639, inlinedAt: !1645)
!1648 = !DILocation(line: 359, column: 13, scope: !1643, inlinedAt: !1645)
!1649 = !DILocation(line: 361, column: 28, scope: !1642, inlinedAt: !1645)
!1650 = !DILocation(line: 0, scope: !1642, inlinedAt: !1645)
!1651 = !DILocation(line: 364, column: 25, scope: !1652, inlinedAt: !1645)
!1652 = distinct !DILexicalBlock(scope: !1642, file: !2, line: 364, column: 15)
!1653 = !DILocation(line: 365, column: 13, scope: !1652, inlinedAt: !1645)
!1654 = !DILocalVariable(name: "op", scope: !1655, file: !2, line: 385, type: !1664)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !2, line: 380, column: 5)
!1656 = distinct !DILexicalBlock(scope: !1657, file: !2, line: 379, column: 7)
!1657 = distinct !DISubprogram(name: "dorewind", scope: !2, file: !2, line: 377, type: !1658, scopeLine: 378, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !1660)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!272, !135, !1326}
!1660 = !{!1661, !1662, !1654, !1663}
!1661 = !DILocalVariable(name: "fd", arg: 1, scope: !1657, file: !2, line: 377, type: !135)
!1662 = !DILocalVariable(name: "st", arg: 2, scope: !1657, file: !2, line: 377, type: !1326)
!1663 = !DILocalVariable(name: "offset", scope: !1657, file: !2, line: 392, type: !194)
!1664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mtop", file: !1665, line: 29, size: 64, elements: !1666)
!1665 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/mtio.h", directory: "", checksumkind: CSK_MD5, checksum: "560bb26e74b4db1cc61adfea6d6ee1c2")
!1666 = !{!1667, !1669}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "mt_op", scope: !1664, file: !1665, line: 31, baseType: !1668, size: 16)
!1668 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "mt_count", scope: !1664, file: !1665, line: 32, baseType: !135, size: 32, offset: 32)
!1670 = !DILocation(line: 0, scope: !1655, inlinedAt: !1671)
!1671 = distinct !DILocation(line: 454, column: 9, scope: !1672, inlinedAt: !1391)
!1672 = distinct !DILexicalBlock(scope: !1323, file: !2, line: 454, column: 7)
!1673 = !DILocation(line: 0, scope: !1657, inlinedAt: !1671)
!1674 = !DILocation(line: 379, column: 7, scope: !1656, inlinedAt: !1671)
!1675 = !DILocation(line: 385, column: 7, scope: !1655, inlinedAt: !1671)
!1676 = !DILocation(line: 386, column: 16, scope: !1655, inlinedAt: !1671)
!1677 = !{!1678, !682, i64 0}
!1678 = !{!"mtop", !682, i64 0, !646, i64 4}
!1679 = distinct !DIAssignID()
!1680 = !DILocation(line: 387, column: 19, scope: !1655, inlinedAt: !1671)
!1681 = !{!1678, !646, i64 4}
!1682 = distinct !DIAssignID()
!1683 = !DILocation(line: 388, column: 11, scope: !1684, inlinedAt: !1671)
!1684 = distinct !DILexicalBlock(scope: !1655, file: !2, line: 388, column: 11)
!1685 = !DILocation(line: 388, column: 37, scope: !1684, inlinedAt: !1671)
!1686 = !DILocation(line: 391, column: 5, scope: !1656, inlinedAt: !1671)
!1687 = !DILocation(line: 392, column: 18, scope: !1657, inlinedAt: !1671)
!1688 = !DILocation(line: 393, column: 9, scope: !1689, inlinedAt: !1671)
!1689 = distinct !DILexicalBlock(scope: !1657, file: !2, line: 393, column: 7)
!1690 = !DILocation(line: 394, column: 5, scope: !1689, inlinedAt: !1671)
!1691 = !DILocation(line: 394, column: 11, scope: !1689, inlinedAt: !1671)
!1692 = !DILocation(line: 454, column: 7, scope: !1672, inlinedAt: !1391)
!1693 = !DILocation(line: 395, column: 17, scope: !1657, inlinedAt: !1671)
!1694 = !DILocation(line: 456, column: 7, scope: !1695, inlinedAt: !1391)
!1695 = distinct !DILexicalBlock(scope: !1672, file: !2, line: 455, column: 5)
!1696 = !DILocation(line: 458, column: 7, scope: !1695, inlinedAt: !1391)
!1697 = !DILocation(line: 462, column: 12, scope: !1698, inlinedAt: !1391)
!1698 = distinct !DILexicalBlock(scope: !1323, file: !2, line: 462, column: 7)
!1699 = !DILocalVariable(name: "size", arg: 1, scope: !1700, file: !2, line: 401, type: !194)
!1700 = distinct !DISubprogram(name: "known", scope: !2, file: !2, line: 401, type: !1701, scopeLine: 402, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !1703)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!272, !194}
!1703 = !{!1699}
!1704 = !DILocation(line: 0, scope: !1700, inlinedAt: !1705)
!1705 = distinct !DILocation(line: 464, column: 13, scope: !1706, inlinedAt: !1391)
!1706 = distinct !DILexicalBlock(scope: !1698, file: !2, line: 463, column: 5)
!1707 = !DILocation(line: 464, column: 26, scope: !1706, inlinedAt: !1391)
!1708 = !DILocalVariable(name: "type", arg: 1, scope: !1709, file: !2, line: 271, type: !135)
!1709 = distinct !DISubprogram(name: "fillpattern", scope: !2, file: !2, line: 271, type: !1710, scopeLine: 272, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !1712)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{null, !135, !1353, !201}
!1712 = !{!1708, !1713, !1714, !1715, !1716}
!1713 = !DILocalVariable(name: "r", arg: 2, scope: !1709, file: !2, line: 271, type: !1353)
!1714 = !DILocalVariable(name: "size", arg: 3, scope: !1709, file: !2, line: 271, type: !201)
!1715 = !DILocalVariable(name: "i", scope: !1709, file: !2, line: 273, type: !201)
!1716 = !DILocalVariable(name: "bits", scope: !1709, file: !2, line: 274, type: !121)
!1717 = !DILocation(line: 0, scope: !1709, inlinedAt: !1718)
!1718 = distinct !DILocation(line: 465, column: 7, scope: !1706, inlinedAt: !1391)
!1719 = !DILocation(line: 274, column: 28, scope: !1709, inlinedAt: !1718)
!1720 = !DILocation(line: 276, column: 8, scope: !1709, inlinedAt: !1718)
!1721 = !DILocation(line: 277, column: 16, scope: !1709, inlinedAt: !1718)
!1722 = !DILocation(line: 277, column: 10, scope: !1709, inlinedAt: !1718)
!1723 = !DILocation(line: 277, column: 8, scope: !1709, inlinedAt: !1718)
!1724 = !DILocation(line: 278, column: 16, scope: !1709, inlinedAt: !1718)
!1725 = !DILocation(line: 278, column: 10, scope: !1709, inlinedAt: !1718)
!1726 = !DILocation(line: 278, column: 3, scope: !1709, inlinedAt: !1718)
!1727 = !DILocation(line: 278, column: 8, scope: !1709, inlinedAt: !1718)
!1728 = !DILocation(line: 279, column: 10, scope: !1709, inlinedAt: !1718)
!1729 = !DILocation(line: 279, column: 3, scope: !1709, inlinedAt: !1718)
!1730 = !DILocation(line: 279, column: 8, scope: !1709, inlinedAt: !1718)
!1731 = !DILocation(line: 280, column: 17, scope: !1732, inlinedAt: !1718)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !2, line: 280, column: 3)
!1733 = distinct !DILexicalBlock(scope: !1709, file: !2, line: 280, column: 3)
!1734 = !DILocation(line: 280, column: 3, scope: !1733, inlinedAt: !1718)
!1735 = !DILocation(line: 281, column: 15, scope: !1732, inlinedAt: !1718)
!1736 = !DILocation(line: 0, scope: !1136, inlinedAt: !1737)
!1737 = distinct !DILocation(line: 281, column: 5, scope: !1732, inlinedAt: !1718)
!1738 = !DILocation(line: 29, column: 10, scope: !1136, inlinedAt: !1737)
!1739 = !DILocation(line: 280, column: 32, scope: !1732, inlinedAt: !1718)
!1740 = distinct !{!1740, !1734, !1741, !688}
!1741 = !DILocation(line: 281, column: 24, scope: !1733, inlinedAt: !1718)
!1742 = !DILocation(line: 280, scope: !1733, inlinedAt: !1718)
!1743 = !DILocation(line: 282, column: 9, scope: !1744, inlinedAt: !1718)
!1744 = distinct !DILexicalBlock(scope: !1709, file: !2, line: 282, column: 7)
!1745 = !DILocation(line: 283, column: 15, scope: !1744, inlinedAt: !1718)
!1746 = !DILocation(line: 283, column: 28, scope: !1744, inlinedAt: !1718)
!1747 = !DILocation(line: 0, scope: !1136, inlinedAt: !1748)
!1748 = distinct !DILocation(line: 283, column: 5, scope: !1744, inlinedAt: !1718)
!1749 = !DILocation(line: 29, column: 10, scope: !1136, inlinedAt: !1748)
!1750 = !DILocation(line: 283, column: 5, scope: !1744, inlinedAt: !1718)
!1751 = !DILocation(line: 286, column: 12, scope: !1752, inlinedAt: !1718)
!1752 = distinct !DILexicalBlock(scope: !1709, file: !2, line: 286, column: 7)
!1753 = !DILocation(line: 287, column: 5, scope: !1754, inlinedAt: !1718)
!1754 = distinct !DILexicalBlock(scope: !1752, file: !2, line: 287, column: 5)
!1755 = !DILocation(line: 288, column: 7, scope: !1756, inlinedAt: !1718)
!1756 = distinct !DILexicalBlock(scope: !1754, file: !2, line: 287, column: 5)
!1757 = !DILocation(line: 288, column: 12, scope: !1756, inlinedAt: !1718)
!1758 = !DILocation(line: 287, column: 29, scope: !1756, inlinedAt: !1718)
!1759 = distinct !{!1759, !1753, !1760, !688}
!1760 = !DILocation(line: 288, column: 15, scope: !1754, inlinedAt: !1718)
!1761 = distinct !{!1761, !1762}
!1762 = !{!"llvm.loop.unroll.disable"}
!1763 = !DILocalVariable(name: "data", arg: 1, scope: !1764, file: !2, line: 297, type: !1767)
!1764 = distinct !DISubprogram(name: "passname", scope: !2, file: !2, line: 297, type: !1765, scopeLine: 298, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !1769)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{null, !1767, !199}
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!1768 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!1769 = !{!1763, !1770}
!1770 = !DILocalVariable(name: "name", arg: 2, scope: !1764, file: !2, line: 297, type: !199)
!1771 = !DILocation(line: 0, scope: !1764, inlinedAt: !1772)
!1772 = distinct !DILocation(line: 466, column: 7, scope: !1706, inlinedAt: !1391)
!1773 = !DILocation(line: 300, column: 5, scope: !1774, inlinedAt: !1772)
!1774 = distinct !DILexicalBlock(scope: !1764, file: !2, line: 299, column: 7)
!1775 = !DILocation(line: 467, column: 5, scope: !1706, inlinedAt: !1391)
!1776 = !DILocation(line: 0, scope: !1764, inlinedAt: !1777)
!1777 = distinct !DILocation(line: 470, column: 7, scope: !1778, inlinedAt: !1391)
!1778 = distinct !DILexicalBlock(scope: !1698, file: !2, line: 469, column: 5)
!1779 = !DILocation(line: 0, scope: !1136, inlinedAt: !1780)
!1780 = distinct !DILocation(line: 302, column: 5, scope: !1774, inlinedAt: !1777)
!1781 = !DILocation(line: 29, column: 10, scope: !1136, inlinedAt: !1780)
!1782 = !DILocation(line: 474, column: 7, scope: !1783, inlinedAt: !1391)
!1783 = distinct !DILexicalBlock(scope: !1323, file: !2, line: 474, column: 7)
!1784 = !DILocation(line: 476, column: 7, scope: !1785, inlinedAt: !1391)
!1785 = distinct !DILexicalBlock(scope: !1783, file: !2, line: 475, column: 5)
!1786 = !DILocation(line: 477, column: 14, scope: !1785, inlinedAt: !1391)
!1787 = !DILocation(line: 479, column: 5, scope: !1785, inlinedAt: !1391)
!1788 = !DILocation(line: 482, column: 3, scope: !1323, inlinedAt: !1391)
!1789 = !DILocation(line: 486, column: 24, scope: !1790, inlinedAt: !1391)
!1790 = distinct !DILexicalBlock(scope: !1370, file: !2, line: 486, column: 11)
!1791 = !DILocation(line: 440, column: 8, scope: !1323, inlinedAt: !1391)
!1792 = !DILocation(line: 450, column: 8, scope: !1323, inlinedAt: !1391)
!1793 = !DILocation(line: 0, scope: !1700, inlinedAt: !1794)
!1794 = distinct !DILocation(line: 486, column: 11, scope: !1790, inlinedAt: !1391)
!1795 = !DILocation(line: 403, column: 12, scope: !1700, inlinedAt: !1794)
!1796 = !DILocation(line: 486, column: 32, scope: !1790, inlinedAt: !1391)
!1797 = !DILocation(line: 486, column: 41, scope: !1790, inlinedAt: !1391)
!1798 = !DILocation(line: 488, column: 20, scope: !1799, inlinedAt: !1391)
!1799 = distinct !DILexicalBlock(scope: !1800, file: !2, line: 488, column: 15)
!1800 = distinct !DILexicalBlock(scope: !1790, file: !2, line: 487, column: 9)
!1801 = !DILocation(line: 0, scope: !1370, inlinedAt: !1391)
!1802 = !DILocation(line: 494, column: 16, scope: !1803, inlinedAt: !1391)
!1803 = distinct !DILexicalBlock(scope: !1370, file: !2, line: 494, column: 11)
!1804 = !DILocation(line: 495, column: 9, scope: !1803, inlinedAt: !1391)
!1805 = !DILocation(line: 497, column: 12, scope: !1369, inlinedAt: !1391)
!1806 = !DILocation(line: 497, column: 27, scope: !1368, inlinedAt: !1391)
!1807 = !DILocation(line: 497, column: 7, scope: !1369, inlinedAt: !1391)
!1808 = !DILocation(line: 499, column: 35, scope: !1367, inlinedAt: !1391)
!1809 = !DILocation(line: 499, column: 47, scope: !1367, inlinedAt: !1391)
!1810 = !DILocation(line: 499, column: 19, scope: !1367, inlinedAt: !1391)
!1811 = !DILocation(line: 500, column: 21, scope: !1366, inlinedAt: !1391)
!1812 = !DILocation(line: 0, scope: !1700, inlinedAt: !1813)
!1813 = distinct !DILocation(line: 502, column: 21, scope: !1364, inlinedAt: !1391)
!1814 = !DILocation(line: 502, column: 34, scope: !1364, inlinedAt: !1391)
!1815 = !DILocation(line: 511, column: 32, scope: !1363, inlinedAt: !1391)
!1816 = !DILocation(line: 502, column: 44, scope: !1364, inlinedAt: !1391)
!1817 = !DILocation(line: 502, column: 49, scope: !1364, inlinedAt: !1391)
!1818 = !DILocation(line: 502, column: 52, scope: !1364, inlinedAt: !1391)
!1819 = !DILocation(line: 502, column: 58, scope: !1364, inlinedAt: !1391)
!1820 = !DILocation(line: 505, column: 41, scope: !1821, inlinedAt: !1391)
!1821 = distinct !DILexicalBlock(scope: !1822, file: !2, line: 505, column: 23)
!1822 = distinct !DILexicalBlock(scope: !1364, file: !2, line: 503, column: 17)
!1823 = !DILocation(line: 505, column: 28, scope: !1821, inlinedAt: !1391)
!1824 = !DILocation(line: 0, scope: !1363, inlinedAt: !1391)
!1825 = !DILocation(line: 517, column: 46, scope: !1826, inlinedAt: !1391)
!1826 = distinct !DILexicalBlock(scope: !1363, file: !2, line: 517, column: 23)
!1827 = !DILocation(line: 0, scope: !1633, inlinedAt: !1828)
!1828 = distinct !DILocation(line: 519, column: 23, scope: !1829, inlinedAt: !1391)
!1829 = distinct !DILexicalBlock(scope: !1826, file: !2, line: 518, column: 21)
!1830 = !DILocation(line: 358, column: 22, scope: !1639, inlinedAt: !1828)
!1831 = !DILocation(line: 0, scope: !1639, inlinedAt: !1828)
!1832 = !DILocation(line: 359, column: 13, scope: !1643, inlinedAt: !1828)
!1833 = !DILocation(line: 361, column: 28, scope: !1642, inlinedAt: !1828)
!1834 = !DILocation(line: 0, scope: !1642, inlinedAt: !1828)
!1835 = !DILocation(line: 364, column: 25, scope: !1652, inlinedAt: !1828)
!1836 = !DILocation(line: 365, column: 13, scope: !1652, inlinedAt: !1828)
!1837 = !DILocation(line: 524, column: 51, scope: !1363, inlinedAt: !1391)
!1838 = !DILocation(line: 525, column: 19, scope: !1363, inlinedAt: !1391)
!1839 = !DILocation(line: 535, column: 30, scope: !1374, inlinedAt: !1391)
!1840 = !DILocation(line: 535, column: 37, scope: !1374, inlinedAt: !1391)
!1841 = !DILocation(line: 536, column: 32, scope: !1374, inlinedAt: !1391)
!1842 = !DILocation(line: 536, column: 47, scope: !1374, inlinedAt: !1391)
!1843 = !DILocation(line: 536, column: 23, scope: !1374, inlinedAt: !1391)
!1844 = !DILocation(line: 0, scope: !1373, inlinedAt: !1391)
!1845 = !DILocation(line: 539, column: 27, scope: !1846, inlinedAt: !1391)
!1846 = distinct !DILexicalBlock(scope: !1373, file: !2, line: 539, column: 27)
!1847 = !DILocation(line: 539, column: 64, scope: !1846, inlinedAt: !1391)
!1848 = !DILocation(line: 546, column: 23, scope: !1373, inlinedAt: !1391)
!1849 = !DILocation(line: 542, column: 41, scope: !1850, inlinedAt: !1391)
!1850 = distinct !DILexicalBlock(scope: !1846, file: !2, line: 540, column: 25)
!1851 = !DILocation(line: 0, scope: !1367, inlinedAt: !1391)
!1852 = !DILocation(line: 497, column: 39, scope: !1368, inlinedAt: !1391)
!1853 = distinct !{!1853, !1807, !1854, !688}
!1854 = !DILocation(line: 552, column: 9, scope: !1369, inlinedAt: !1391)
!1855 = !DILocation(line: 556, column: 11, scope: !1856, inlinedAt: !1391)
!1856 = distinct !DILexicalBlock(scope: !1370, file: !2, line: 556, column: 11)
!1857 = !DILocation(line: 558, column: 11, scope: !1858, inlinedAt: !1391)
!1858 = distinct !DILexicalBlock(scope: !1856, file: !2, line: 557, column: 9)
!1859 = !DILocation(line: 560, column: 11, scope: !1858, inlinedAt: !1391)
!1860 = !DILocation(line: 566, column: 13, scope: !1378, inlinedAt: !1391)
!1861 = !DILocation(line: 566, column: 23, scope: !1378, inlinedAt: !1391)
!1862 = !DILocation(line: 566, column: 26, scope: !1378, inlinedAt: !1391)
!1863 = !DILocation(line: 567, column: 17, scope: !1378, inlinedAt: !1391)
!1864 = !DILocation(line: 569, column: 11, scope: !1377, inlinedAt: !1391)
!1865 = !DILocation(line: 570, column: 11, scope: !1377, inlinedAt: !1391)
!1866 = !DILocation(line: 574, column: 15, scope: !1377, inlinedAt: !1391)
!1867 = !DILocation(line: 577, column: 20, scope: !1386, inlinedAt: !1391)
!1868 = !DILocation(line: 567, column: 56, scope: !1378, inlinedAt: !1391)
!1869 = !DILocation(line: 567, column: 71, scope: !1378, inlinedAt: !1391)
!1870 = !DILocalVariable(name: "t", arg: 1, scope: !1871, file: !1342, line: 64, type: !1341)
!1871 = distinct !DISubprogram(name: "xtime_sec", scope: !1342, file: !1342, line: 64, type: !1872, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !1874)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!1341, !1341}
!1874 = !{!1870}
!1875 = !DILocation(line: 0, scope: !1871, inlinedAt: !1876)
!1876 = distinct !DILocation(line: 567, column: 38, scope: !1378, inlinedAt: !1391)
!1877 = !DILocation(line: 66, column: 18, scope: !1871, inlinedAt: !1876)
!1878 = !DILocation(line: 66, column: 13, scope: !1871, inlinedAt: !1876)
!1879 = !DILocation(line: 66, column: 24, scope: !1871, inlinedAt: !1876)
!1880 = !DILocation(line: 66, column: 42, scope: !1871, inlinedAt: !1876)
!1881 = !DILocation(line: 567, column: 35, scope: !1378, inlinedAt: !1391)
!1882 = !DILocation(line: 0, scope: !656, inlinedAt: !1883)
!1883 = distinct !DILocation(line: 577, column: 24, scope: !1386, inlinedAt: !1391)
!1884 = !DILocation(line: 1361, column: 11, scope: !656, inlinedAt: !1883)
!1885 = !DILocation(line: 1361, column: 10, scope: !656, inlinedAt: !1883)
!1886 = !DILocation(line: 0, scope: !1700, inlinedAt: !1887)
!1887 = distinct !DILocation(line: 579, column: 21, scope: !1384, inlinedAt: !1391)
!1888 = !DILocation(line: 403, column: 12, scope: !1700, inlinedAt: !1887)
!1889 = !DILocation(line: 579, column: 19, scope: !1384, inlinedAt: !1391)
!1890 = !DILocation(line: 580, column: 17, scope: !1384, inlinedAt: !1391)
!1891 = !DILocation(line: 0, scope: !1383, inlinedAt: !1391)
!1892 = !DILocation(line: 585, column: 39, scope: !1383, inlinedAt: !1391)
!1893 = !DILocation(line: 585, column: 34, scope: !1383, inlinedAt: !1391)
!1894 = !DILocation(line: 587, column: 41, scope: !1383, inlinedAt: !1391)
!1895 = !DILocation(line: 587, column: 37, scope: !1383, inlinedAt: !1391)
!1896 = !DILocation(line: 588, column: 43, scope: !1383, inlinedAt: !1391)
!1897 = !DILocation(line: 588, column: 49, scope: !1383, inlinedAt: !1391)
!1898 = !DILocation(line: 589, column: 51, scope: !1383, inlinedAt: !1391)
!1899 = !DILocation(line: 589, column: 43, scope: !1383, inlinedAt: !1391)
!1900 = !DILocation(line: 585, column: 33, scope: !1383, inlinedAt: !1391)
!1901 = !DILocation(line: 591, column: 23, scope: !1383, inlinedAt: !1391)
!1902 = !DILocation(line: 594, column: 23, scope: !1903, inlinedAt: !1391)
!1903 = distinct !DILexicalBlock(scope: !1383, file: !2, line: 594, column: 23)
!1904 = !DILocation(line: 596, column: 19, scope: !1383, inlinedAt: !1391)
!1905 = !DILocalVariable(name: "__dest", arg: 1, scope: !1906, file: !1086, line: 77, type: !1909)
!1906 = distinct !DISubprogram(name: "strcpy", scope: !1086, file: !1086, line: 77, type: !1907, scopeLine: 78, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !1910)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!199, !1909, !636}
!1909 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !199)
!1910 = !{!1905, !1911}
!1911 = !DILocalVariable(name: "__src", arg: 2, scope: !1906, file: !1086, line: 77, type: !636)
!1912 = !DILocation(line: 0, scope: !1906, inlinedAt: !1913)
!1913 = distinct !DILocation(line: 601, column: 15, scope: !1385, inlinedAt: !1391)
!1914 = !DILocation(line: 79, column: 10, scope: !1906, inlinedAt: !1913)
!1915 = !DILocation(line: 612, column: 19, scope: !1916, inlinedAt: !1391)
!1916 = distinct !DILexicalBlock(scope: !1385, file: !2, line: 612, column: 19)
!1917 = !DILocation(line: 612, column: 38, scope: !1916, inlinedAt: !1391)
!1918 = !DILocation(line: 614, column: 23, scope: !1919, inlinedAt: !1391)
!1919 = distinct !DILexicalBlock(scope: !1920, file: !2, line: 614, column: 23)
!1920 = distinct !DILexicalBlock(scope: !1916, file: !2, line: 613, column: 17)
!1921 = !DILocation(line: 614, column: 29, scope: !1919, inlinedAt: !1391)
!1922 = !DILocation(line: 622, column: 9, scope: !1378, inlinedAt: !1391)
!1923 = !DILocation(line: 626, column: 7, scope: !1924, inlinedAt: !1391)
!1924 = distinct !DILexicalBlock(scope: !1323, file: !2, line: 626, column: 7)
!1925 = !DILocation(line: 626, column: 26, scope: !1924, inlinedAt: !1391)
!1926 = !DILocation(line: 636, column: 1, scope: !1323, inlinedAt: !1391)
!1927 = !DILocalVariable(name: "ptr", arg: 1, scope: !1928, file: !1929, line: 75, type: !191)
!1928 = distinct !DISubprogram(name: "alignfree", scope: !1929, file: !1929, line: 75, type: !821, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !1930)
!1929 = !DIFile(filename: "./lib/alignalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0a7d01653c1483fdd96283992acf95d0")
!1930 = !{!1927}
!1931 = !DILocation(line: 0, scope: !1928, inlinedAt: !1932)
!1932 = distinct !DILocation(line: 637, column: 3, scope: !1323, inlinedAt: !1391)
!1933 = !DILocation(line: 77, column: 3, scope: !1928, inlinedAt: !1932)
!1934 = !DILocation(line: 639, column: 10, scope: !1323, inlinedAt: !1391)
!1935 = !DILocation(line: 948, column: 15, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1316, file: !2, line: 948, column: 15)
!1937 = !DILocation(line: 628, column: 11, scope: !1938, inlinedAt: !1391)
!1938 = distinct !DILexicalBlock(scope: !1939, file: !2, line: 628, column: 11)
!1939 = distinct !DILexicalBlock(scope: !1924, file: !2, line: 627, column: 5)
!1940 = !DILocation(line: 628, column: 17, scope: !1938, inlinedAt: !1391)
!1941 = !DILocation(line: 640, column: 1, scope: !1323, inlinedAt: !1391)
!1942 = !DILocation(line: 941, column: 50, scope: !1317)
!1943 = distinct !{!1943, !1594, !1944, !688}
!1944 = !DILocation(line: 954, column: 9, scope: !1314)
!1945 = !DILocation(line: 962, column: 14, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1250, file: !2, line: 962, column: 7)
!1947 = !{!1402, !646, i64 24}
!1948 = !DILocation(line: 962, column: 7, scope: !1946)
!1949 = !DILocation(line: 962, column: 26, scope: !1946)
!1950 = !DILocation(line: 962, column: 29, scope: !1946)
!1951 = !DILocation(line: 962, column: 47, scope: !1946)
!1952 = !DILocation(line: 963, column: 7, scope: !1946)
!1953 = !DILocation(line: 963, column: 11, scope: !1946)
!1954 = !DILocation(line: 963, column: 32, scope: !1946)
!1955 = !DILocation(line: 965, column: 7, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1946, file: !2, line: 964, column: 5)
!1957 = !DILocation(line: 967, column: 7, scope: !1956)
!1958 = !DILocation(line: 970, column: 1, scope: !1250)
!1959 = !DILocation(line: 971, column: 3, scope: !1250)
!1960 = !DILocation(line: 972, column: 3, scope: !1250)
!1961 = !DILocation(line: 973, column: 1, scope: !1250)
!1962 = !DISubprogram(name: "open_safer", scope: !1963, file: !1963, line: 27, type: !1964, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1963 = !DIFile(filename: "./lib/fcntl-safer.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7d7ffba0b8226630097c6e386de18acb")
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!135, !204, !135, null}
!1966 = !DISubprogram(name: "chmod", scope: !1967, file: !1967, line: 352, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1967 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!135, !204, !1267}
!1970 = !DISubprogram(name: "close", scope: !1971, file: !1971, line: 358, type: !1972, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1971 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!135, !135}
!1974 = !DISubprogram(name: "last_component", scope: !1975, file: !1975, line: 71, type: !824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1975 = !DIFile(filename: "./lib/basename-lgpl.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f679ad3e6d28f306a0b8d75b87f64012")
!1976 = !DISubprogram(name: "dir_name", scope: !1977, file: !1977, line: 44, type: !824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1977 = !DIFile(filename: "./lib/dirname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "095c31496867534a985a23f0bcdd193c")
!1978 = !DISubprogram(name: "base_len", scope: !1975, file: !1975, line: 76, type: !1979, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!201, !204}
!1981 = !DISubprogram(name: "renameatu", scope: !1982, file: !1982, line: 38, type: !1983, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1982 = !DIFile(filename: "./lib/renameatu.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7ea88c9af176949288f6de2dda964df0")
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!135, !135, !204, !135, !204, !121}
!1985 = distinct !DISubprogram(name: "dosync", scope: !2, file: !2, line: 323, type: !1986, scopeLine: 324, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !1988)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{!135, !135, !204}
!1988 = !{!1989, !1990, !1991}
!1989 = !DILocalVariable(name: "fd", arg: 1, scope: !1985, file: !2, line: 323, type: !135)
!1990 = !DILocalVariable(name: "qname", arg: 2, scope: !1985, file: !2, line: 323, type: !204)
!1991 = !DILocalVariable(name: "err", scope: !1985, file: !2, line: 325, type: !135)
!1992 = !DILocation(line: 0, scope: !1985)
!1993 = !DILocation(line: 327, column: 7, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1985, file: !2, line: 327, column: 7)
!1995 = !DILocation(line: 327, column: 22, scope: !1994)
!1996 = !DILocation(line: 329, column: 9, scope: !1985)
!1997 = !DILocalVariable(name: "errno_val", arg: 1, scope: !1998, file: !2, line: 308, type: !135)
!1998 = distinct !DISubprogram(name: "ignorable_sync_errno", scope: !2, file: !2, line: 308, type: !1604, scopeLine: 309, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !1999)
!1999 = !{!1997}
!2000 = !DILocation(line: 0, scope: !1998, inlinedAt: !2001)
!2001 = distinct !DILocation(line: 330, column: 10, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1985, file: !2, line: 330, column: 8)
!2003 = !DILocation(line: 311, column: 11, scope: !1998, inlinedAt: !2001)
!2004 = !DILocation(line: 332, column: 7, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2002, file: !2, line: 331, column: 5)
!2006 = !DILocation(line: 333, column: 13, scope: !2005)
!2007 = !DILocation(line: 334, column: 7, scope: !2005)
!2008 = !DILocation(line: 337, column: 7, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1985, file: !2, line: 337, column: 7)
!2010 = !DILocation(line: 337, column: 18, scope: !2009)
!2011 = !DILocation(line: 339, column: 9, scope: !1985)
!2012 = !DILocation(line: 0, scope: !1998, inlinedAt: !2013)
!2013 = distinct !DILocation(line: 340, column: 10, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !1985, file: !2, line: 340, column: 8)
!2015 = !DILocation(line: 311, column: 11, scope: !1998, inlinedAt: !2013)
!2016 = !DILocation(line: 342, column: 7, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2014, file: !2, line: 341, column: 5)
!2018 = !DILocation(line: 343, column: 13, scope: !2017)
!2019 = !DILocation(line: 344, column: 7, scope: !2017)
!2020 = !DILocation(line: 347, column: 3, scope: !1985)
!2021 = !DILocation(line: 348, column: 3, scope: !1985)
!2022 = !DILocation(line: 349, column: 1, scope: !1985)
!2023 = !DISubprogram(name: "unlink", scope: !1971, file: !1971, line: 858, type: !2024, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!135, !204}
!2026 = !DISubprogram(name: "fdatasync", scope: !1971, file: !1971, line: 1150, type: !1972, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2027 = !DISubprogram(name: "fsync", scope: !1971, file: !1971, line: 989, type: !1972, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2028 = !DISubprogram(name: "sync", scope: !1971, file: !1971, line: 1005, type: !589, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2029 = !DISubprogram(name: "fstat", scope: !1967, file: !1967, line: 210, type: !2030, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!135, !135, !2032}
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!2033 = !DISubprogram(name: "isatty", scope: !1971, file: !1971, line: 809, type: !1972, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2034 = !DISubprogram(name: "xnmalloc", scope: !1245, file: !1245, line: 136, type: !2035, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{!191, !201, !201}
!2037 = !DISubprogram(name: "lseek", scope: !1971, file: !1971, line: 339, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{!196, !135, !196, !135}
!2040 = !DISubprogram(name: "randint_genmax", scope: !254, file: !254, line: 44, type: !1532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2041 = !DISubprogram(name: "randint_get_source", scope: !254, file: !254, line: 42, type: !2042, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{!1297, !2044}
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2045, size: 64)
!2045 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !253)
!2046 = !DISubprogram(name: "getpagesize", scope: !1971, file: !1971, line: 1011, type: !2047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!135}
!2049 = !DISubprogram(name: "xalignalloc", scope: !1929, file: !1929, line: 124, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!191, !2052, !2052}
!2052 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !2053, line: 130, baseType: !1216)
!2053 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!2054 = !DISubprogram(name: "ioctl", scope: !2055, file: !2055, line: 42, type: !2056, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2055 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/ioctl.h", directory: "", checksumkind: CSK_MD5, checksum: "1dd723078de301bad6b76aada1f91548")
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!135, !135, !203, null}
!2058 = !DISubprogram(name: "__builtin___sprintf_chk", scope: !2, file: !2, line: 300, type: !2059, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!135, !1909, !135, !203, !636, null}
!2061 = !DISubprogram(name: "gethrxtime", scope: !2062, file: !2062, line: 49, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2062 = !DIFile(filename: "./lib/gethrxtime.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "078d7b0e546e09f229d87aca82d6e2f7")
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!1341}
!2065 = !DISubprogram(name: "randread", scope: !1299, file: !1299, line: 30, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{null, !1297, !191, !201}
!2068 = !DISubprogram(name: "write", scope: !1971, file: !1971, line: 378, type: !2069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!1348, !135, !192, !201}
!2071 = !DISubprogram(name: "human_readable", scope: !175, file: !175, line: 83, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!199, !1205, !199, !135, !1205, !1205}
!2074 = !DISubprogram(name: "__builtin___strcpy_chk", scope: !1086, file: !1086, line: 79, type: !2075, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!199, !199, !204, !203}
!2077 = !DISubprogram(name: "ftruncate", scope: !1971, file: !1971, line: 1049, type: !2078, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{!135, !135, !196}
!2080 = !DISubprogram(name: "randint_all_free", scope: !254, file: !254, line: 36, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!135, !252}
