; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/rm.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dev_ino = type { i64, i64 }
%struct.rm_options = type { i8, i32, i8, i8, i8, ptr, i8, i8, i8, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.dev_ino, %struct.dev_ino, %struct.dev_ino, [3 x i64] }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"Usage: %s [OPTION]... [FILE]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [31 x i8] c"Remove (unlink) the FILE(s).\0A\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"rm\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [77 x i8] c"  -f, --force\0A         ignore nonexistent files and arguments, never prompt\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [43 x i8] c"  -i\0A         prompt before every removal\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [190 x i8] c"  -I\0A         prompt once before removing more than three files,\0A         or when removing recursively; less intrusive than -i,\0A         while still giving protection against most mistakes\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [134 x i8] c"      --interactive[=WHEN]\0A         prompt according to WHEN: never, once (-I), or always (-i);\0A         without WHEN, prompt always\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [198 x i8] c"      --one-file-system\0A         when removing a hierarchy recursively,\0A         skip any directory that is on a file system different\0A         from that of the corresponding command line argument\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [62 x i8] c"      --no-preserve-root\0A         do not treat '/' specially\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [167 x i8] c"      --preserve-root[=all]\0A         do not remove '/' (default);\0A         with 'all', reject any command line argument\0A         on a separate device from its parent\0A\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [82 x i8] c"  -r, -R, --recursive\0A         remove directories and their contents recursively\0A\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [47 x i8] c"  -d, --dir\0A         remove empty directories\0A\00", align 1, !dbg !62
@.str.13 = private unnamed_addr constant [53 x i8] c"  -v, --verbose\0A         explain what is being done\0A\00", align 1, !dbg !67
@.str.14 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !72
@.str.15 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !77
@.str.16 = private unnamed_addr constant [155 x i8] c"\0ABy default, rm does not remove directories.  Use the --recursive (-r or -R)\0Aoption to remove each listed directory, too, along with all of its contents.\0A\00", align 1, !dbg !79
@.str.17 = private unnamed_addr constant [108 x i8] c"\0AAny attempt to remove a file whose last file name component is '.' or '..'\0Ais rejected with a diagnostic.\0A\00", align 1, !dbg !84
@.str.18 = private unnamed_addr constant [122 x i8] c"\0ATo remove a file whose name starts with a '-', for example '-foo',\0Ause one of these commands:\0A  %s -- -foo\0A\0A  %s ./-foo\0A\00", align 1, !dbg !89
@.str.19 = private unnamed_addr constant [213 x i8] c"\0AIf you use rm to remove a file, it might be possible to recover\0Asome of its contents, given sufficient expertise and/or time.  For greater\0Aassurance that the contents are unrecoverable, consider using shred(1).\0A\00", align 1, !dbg !94
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !99
@.str.21 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !104
@.str.22 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !109
@.str.23 = private unnamed_addr constant [8 x i8] c"dfirvIR\00", align 1, !dbg !114
@optarg = external local_unnamed_addr global ptr, align 8
@interactive_types = internal constant [6 x i32] [i32 0, i32 0, i32 0, i32 1, i32 2, i32 2], align 16, !dbg !119
@.str.24 = private unnamed_addr constant [14 x i8] c"--interactive\00", align 1, !dbg !209
@interactive_args = internal constant [7 x ptr] [ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr null], align 16, !dbg !553
@argmatch_die = external local_unnamed_addr global ptr, align 8
@optind = external local_unnamed_addr global i32, align 4
@.str.25 = private unnamed_addr constant [19 x i8] c"--no-preserve-root\00", align 1, !dbg !214
@.str.26 = private unnamed_addr constant [53 x i8] c"you may not abbreviate the --no-preserve-root option\00", align 1, !dbg !219
@.str.27 = private unnamed_addr constant [4 x i8] c"all\00", align 1, !dbg !221
@.str.28 = private unnamed_addr constant [42 x i8] c"unrecognized --preserve-root argument: %s\00", align 1, !dbg !226
@.str.29 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !231
@Version = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [11 x i8] c"Paul Rubin\00", align 1, !dbg !233
@.str.31 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !238
@.str.32 = private unnamed_addr constant [20 x i8] c"Richard M. Stallman\00", align 1, !dbg !243
@.str.33 = private unnamed_addr constant [13 x i8] c"Jim Meyering\00", align 1, !dbg !248
@.str.34 = private unnamed_addr constant [16 x i8] c"missing operand\00", align 1, !dbg !253
@main.dev_ino_buf = internal global %struct.dev_ino zeroinitializer, align 8, !dbg !255
@.str.35 = private unnamed_addr constant [31 x i8] c"failed to get attributes of %s\00", align 1, !dbg !299
@.str.36 = private unnamed_addr constant [2 x i8] c"/\00", align 1, !dbg !301
@.str.37 = private unnamed_addr constant [38 x i8] c"%s: remove %ju argument recursively? \00", align 1, !dbg !306
@.str.38 = private unnamed_addr constant [39 x i8] c"%s: remove %ju arguments recursively? \00", align 1, !dbg !311
@.str.39 = private unnamed_addr constant [26 x i8] c"%s: remove %ju argument? \00", align 1, !dbg !313
@.str.40 = private unnamed_addr constant [27 x i8] c"%s: remove %ju arguments? \00", align 1, !dbg !318
@.str.41 = private unnamed_addr constant [108 x i8] c"((status) == RM_OK || (status) == RM_USER_ACCEPTED || (status) == RM_USER_DECLINED || (status) == RM_ERROR)\00", align 1, !dbg !323
@.str.42 = private unnamed_addr constant [9 x i8] c"src/rm.c\00", align 1, !dbg !325
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [23 x i8] c"int main(int, char **)\00", align 1, !dbg !330
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !335
@.str.43 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !413
@.str.44 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !418
@.str.45 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !420
@.str.46 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !422
@.str.49 = private unnamed_addr constant [4 x i8] c"dir\00", align 1, !dbg !431
@.str.60 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !456
@.str.61 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !458
@.str.62 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !460
@.str.63 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !465
@.str.64 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !470
@.str.65 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !475
@.str.66 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !480
@.str.67 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !482
@.str.68 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !484
@.str.69 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !486
@.str.73 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !497
@.str.74 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !499
@.str.75 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !504
@.str.76 = private unnamed_addr constant [6 x i8] c"force\00", align 1, !dbg !509
@.str.77 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1, !dbg !511
@.str.78 = private unnamed_addr constant [16 x i8] c"one-file-system\00", align 1, !dbg !513
@.str.79 = private unnamed_addr constant [17 x i8] c"no-preserve-root\00", align 1, !dbg !515
@.str.80 = private unnamed_addr constant [14 x i8] c"preserve-root\00", align 1, !dbg !517
@.str.81 = private unnamed_addr constant [19 x i8] c"-presume-input-tty\00", align 1, !dbg !519
@.str.82 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1, !dbg !521
@.str.83 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1, !dbg !523
@.str.84 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !525
@.str.85 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !527
@long_opts = internal constant [12 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.76, i32 0, [4 x i8] zeroinitializer, ptr null, i32 102, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.77, i32 2, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.78, i32 0, [4 x i8] zeroinitializer, ptr null, i32 129, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.79, i32 0, [4 x i8] zeroinitializer, ptr null, i32 130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.80, i32 2, [4 x i8] zeroinitializer, ptr null, i32 131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.81, i32 0, [4 x i8] zeroinitializer, ptr null, i32 132, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.82, i32 0, [4 x i8] zeroinitializer, ptr null, i32 114, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.49, i32 0, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.83, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.84, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.85, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !529
@.str.87 = private unnamed_addr constant [6 x i8] c"never\00", align 1, !dbg !541
@.str.88 = private unnamed_addr constant [3 x i8] c"no\00", align 1, !dbg !543
@.str.89 = private unnamed_addr constant [5 x i8] c"none\00", align 1, !dbg !545
@.str.90 = private unnamed_addr constant [5 x i8] c"once\00", align 1, !dbg !547
@.str.91 = private unnamed_addr constant [7 x i8] c"always\00", align 1, !dbg !549
@.str.92 = private unnamed_addr constant [4 x i8] c"yes\00", align 1, !dbg !551
@.str.93 = private unnamed_addr constant [38 x i8] c"Try '%s ./%s' to remove the file %s.\0A\00", align 1, !dbg !557

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !569 {
    #dbg_value(i32 %0, !573, !DIExpression(), !574)
  %2 = icmp eq i32 %0, 0, !dbg !575
  br i1 %2, label %8, label %3, !dbg !575

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !577, !tbaa !579
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #13, !dbg !577
  %6 = load ptr, ptr @program_name, align 8, !dbg !577, !tbaa !584
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #13, !dbg !577
  br label %43, !dbg !577

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #13, !dbg !586
  %10 = load ptr, ptr @program_name, align 8, !dbg !586, !tbaa !584
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #13, !dbg !586
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #13, !dbg !588
  %13 = load ptr, ptr @stdout, align 8, !dbg !588, !tbaa !579
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !588
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #13, !dbg !589
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !589
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #13, !dbg !590
  tail call fastcc void @oputs_(ptr noundef %16), !dbg !590
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #13, !dbg !591
  tail call fastcc void @oputs_(ptr noundef %17), !dbg !591
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #13, !dbg !592
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !592
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #13, !dbg !593
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !593
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #13, !dbg !594
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !594
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #13, !dbg !595
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !595
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #13, !dbg !596
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !596
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #13, !dbg !597
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !597
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #13, !dbg !598
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !598
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #13, !dbg !599
  tail call fastcc void @oputs_(ptr noundef %25), !dbg !599
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #13, !dbg !600
  tail call fastcc void @oputs_(ptr noundef %26), !dbg !600
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #13, !dbg !601
  %28 = load ptr, ptr @stdout, align 8, !dbg !601, !tbaa !579
  %29 = tail call i32 @fputs_unlocked(ptr noundef %27, ptr noundef %28), !dbg !601
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #13, !dbg !602
  %31 = load ptr, ptr @stdout, align 8, !dbg !602, !tbaa !579
  %32 = tail call i32 @fputs_unlocked(ptr noundef %30, ptr noundef %31), !dbg !602
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #13, !dbg !603
  %34 = load ptr, ptr @program_name, align 8, !dbg !603, !tbaa !584
  %35 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %33, ptr noundef %34, ptr noundef %34) #13, !dbg !603
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #13, !dbg !604
  %37 = load ptr, ptr @stdout, align 8, !dbg !604, !tbaa !579
  %38 = tail call i32 @fputs_unlocked(ptr noundef %36, ptr noundef %37), !dbg !604
    #dbg_value(ptr @.str.3, !605, !DIExpression(), !621)
    #dbg_value(ptr poison, !618, !DIExpression(), !621)
    #dbg_value(ptr @.str.3, !617, !DIExpression(), !621)
  tail call void @emit_bug_reporting_address() #13, !dbg !623
    #dbg_value(ptr @.str.3, !620, !DIExpression(), !621)
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #13, !dbg !624
  %40 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %39, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.3) #13, !dbg !624
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #13, !dbg !625
  %42 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %41, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.75) #13, !dbg !625
  br label %43

43:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #14, !dbg !626
  unreachable, !dbg !626
}

; Function Attrs: nounwind
declare !dbg !627 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !631 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !637 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !640 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !337 {
    #dbg_value(ptr @.str.3, !341, !DIExpression(), !644)
    #dbg_value(ptr %0, !342, !DIExpression(), !644)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !645, !tbaa !646
  %3 = icmp eq i32 %2, -1, !dbg !648
  br i1 %3, label %4, label %16, !dbg !648

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.43) #13, !dbg !649
    #dbg_value(ptr %5, !343, !DIExpression(), !650)
  %6 = icmp eq ptr %5, null, !dbg !651
  br i1 %6, label %14, label %7, !dbg !652

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !653, !tbaa !654
  %9 = icmp eq i8 %8, 0, !dbg !653
  br i1 %9, label %14, label %10, !dbg !655

10:                                               ; preds = %7
    #dbg_value(ptr %5, !656, !DIExpression(), !663)
    #dbg_value(ptr @.str.44, !662, !DIExpression(), !663)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.44) #15, !dbg !665
  %12 = icmp eq i32 %11, 0, !dbg !666
  %13 = zext i1 %12 to i32, !dbg !655
  br label %14, !dbg !655

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !667, !tbaa !646
  br label %16, !dbg !668

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !669
  %18 = icmp eq i32 %17, 0, !dbg !669
  br i1 %18, label %19, label %114, !dbg !669

19:                                               ; preds = %16
    #dbg_value(i8 1, !346, !DIExpression(), !644)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.45) #15, !dbg !671
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !672
    #dbg_value(ptr %21, !347, !DIExpression(), !644)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #15, !dbg !673
    #dbg_value(ptr %22, !348, !DIExpression(), !644)
  %23 = icmp eq ptr %22, null, !dbg !674
  br i1 %23, label %48, label %24, !dbg !675

24:                                               ; preds = %19
    #dbg_value(ptr %21, !349, !DIExpression(), !676)
    #dbg_value(i64 0, !353, !DIExpression(), !676)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !677

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #16, !dbg !644
  %28 = load ptr, ptr %27, align 8, !tbaa !678
  br label %29, !dbg !680

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !349, !DIExpression(), !676)
    #dbg_value(i64 %31, !353, !DIExpression(), !676)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !681
    #dbg_value(ptr %32, !349, !DIExpression(), !676)
  %33 = load i8, ptr %30, align 1, !dbg !681, !tbaa !654
  %34 = sext i8 %33 to i64, !dbg !681
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !681
  %36 = load i16, ptr %35, align 2, !dbg !681, !tbaa !682
  %37 = freeze i16 %36, !dbg !684
  %38 = lshr i16 %37, 13, !dbg !684
  %39 = and i16 %38, 1, !dbg !684
  %40 = zext nneg i16 %39 to i64, !dbg !684
  %41 = add i64 %31, %40, !dbg !685
    #dbg_value(i64 %41, !353, !DIExpression(), !676)
  %42 = icmp ult ptr %32, %22, !dbg !686
  %43 = icmp samesign ult i64 %41, 2, !dbg !687
  %44 = select i1 %42, i1 %43, i1 false, !dbg !687
  br i1 %44, label %29, label %45, !dbg !680, !llvm.loop !688

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !690
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !690
  br label %48, !dbg !690

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !644
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !644
    #dbg_value(i8 poison, !346, !DIExpression(), !644)
    #dbg_value(ptr %49, !348, !DIExpression(), !644)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.46) #15, !dbg !692
    #dbg_value(i64 %51, !354, !DIExpression(), !644)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !693
    #dbg_value(ptr %52, !355, !DIExpression(), !644)
  br label %53, !dbg !694

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !644
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !644
    #dbg_value(i8 poison, !346, !DIExpression(), !644)
    #dbg_value(ptr %54, !355, !DIExpression(), !644)
  %56 = load i8, ptr %54, align 1, !dbg !695, !tbaa !654
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !696

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !697
  %59 = load i8, ptr %58, align 1, !dbg !700, !tbaa !654
  %60 = icmp ne i8 %59, 45, !dbg !701
  %61 = select i1 %60, i1 %55, i1 false, !dbg !702
  br label %62, !dbg !702

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !644
    #dbg_value(i8 poison, !346, !DIExpression(), !644)
  %64 = tail call ptr @__ctype_b_loc() #16, !dbg !703
  %65 = load ptr, ptr %64, align 8, !dbg !703, !tbaa !678
  %66 = sext i8 %56 to i64, !dbg !703
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !703
  %68 = load i16, ptr %67, align 2, !dbg !703, !tbaa !682
  %69 = and i16 %68, 8192, !dbg !703
  %70 = icmp eq i16 %69, 0, !dbg !703
  br i1 %70, label %84, label %71, !dbg !703

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !705
  br i1 %72, label %86, label %73, !dbg !708

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !709
  %75 = load i8, ptr %74, align 1, !dbg !709, !tbaa !654
  %76 = sext i8 %75 to i64, !dbg !709
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !709
  %78 = load i16, ptr %77, align 2, !dbg !709, !tbaa !682
  %79 = and i16 %78, 8192, !dbg !709
  %80 = icmp eq i16 %79, 0, !dbg !709
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !708
  br i1 %83, label %84, label %86, !dbg !708

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !710
    #dbg_value(ptr %85, !355, !DIExpression(), !644)
  br label %53, !dbg !694, !llvm.loop !711

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !713
  %88 = load ptr, ptr @stdout, align 8, !dbg !713, !tbaa !579
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !713
    #dbg_value(ptr @.str.3, !656, !DIExpression(), !714)
    #dbg_value(ptr poison, !662, !DIExpression(), !714)
    #dbg_value(ptr @.str.3, !656, !DIExpression(), !716)
    #dbg_value(ptr @.str.49, !662, !DIExpression(), !716)
    #dbg_value(ptr @.str.3, !656, !DIExpression(), !718)
    #dbg_value(ptr poison, !662, !DIExpression(), !718)
    #dbg_value(ptr @.str.3, !656, !DIExpression(), !720)
    #dbg_value(ptr poison, !662, !DIExpression(), !720)
    #dbg_value(ptr @.str.3, !656, !DIExpression(), !722)
    #dbg_value(ptr poison, !662, !DIExpression(), !722)
    #dbg_value(ptr @.str.3, !656, !DIExpression(), !724)
    #dbg_value(ptr poison, !662, !DIExpression(), !724)
    #dbg_value(ptr @.str.3, !656, !DIExpression(), !726)
    #dbg_value(ptr poison, !662, !DIExpression(), !726)
    #dbg_value(ptr @.str.3, !656, !DIExpression(), !728)
    #dbg_value(ptr poison, !662, !DIExpression(), !728)
    #dbg_value(ptr @.str.3, !656, !DIExpression(), !730)
    #dbg_value(ptr poison, !662, !DIExpression(), !730)
    #dbg_value(ptr @.str.3, !656, !DIExpression(), !732)
    #dbg_value(ptr poison, !662, !DIExpression(), !732)
    #dbg_value(ptr @.str.3, !408, !DIExpression(), !644)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.60, i64 noundef 6) #15, !dbg !734
  %91 = icmp eq i32 %90, 0, !dbg !734
  br i1 %91, label %95, label %92, !dbg !736

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.61, i64 noundef 9) #15, !dbg !737
  %94 = icmp eq i32 %93, 0, !dbg !737
  br i1 %94, label %95, label %98, !dbg !736

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !738
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #13, !dbg !738
  br label %101, !dbg !740

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !741
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #13, !dbg !741
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !743, !tbaa !579
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.66, ptr noundef %102), !dbg !743
  %104 = load ptr, ptr @stdout, align 8, !dbg !744, !tbaa !579
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.67, ptr noundef %104), !dbg !744
  %106 = ptrtoint ptr %54 to i64, !dbg !745
  %107 = sub i64 %106, %87, !dbg !745
  %108 = load ptr, ptr @stdout, align 8, !dbg !745, !tbaa !579
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !745
  %110 = load ptr, ptr @stdout, align 8, !dbg !746, !tbaa !579
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.68, ptr noundef %110), !dbg !746
  %112 = load ptr, ptr @stdout, align 8, !dbg !747, !tbaa !579
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.69, ptr noundef %112), !dbg !747
  br label %114, !dbg !748

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !644, !tbaa !579
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !644
  ret void, !dbg !748
}

declare !dbg !749 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !753 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !755 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !758 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !762 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !765 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !768 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !774 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !775 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !779 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !257 {
  %3 = alloca %struct.rm_options, align 8, !DIAssignID !782
    #dbg_assign(i1 undef, !266, !DIExpression(), !782, ptr %3, !DIExpression(), !783)
    #dbg_value(i32 %0, !262, !DIExpression(), !783)
    #dbg_value(ptr %1, !263, !DIExpression(), !783)
    #dbg_value(i8 1, !264, !DIExpression(), !783)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13, !dbg !784
    #dbg_value(i8 0, !290, !DIExpression(), !783)
  %4 = load ptr, ptr %1, align 8, !dbg !785, !tbaa !584
  tail call void @set_program_name(ptr noundef %4) #13, !dbg !786
  %5 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.20) #13, !dbg !787
  %6 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #13, !dbg !788
  %7 = tail call ptr @textdomain(ptr noundef nonnull @.str.21) #13, !dbg !789
  %8 = tail call i32 @atexit(ptr noundef nonnull @close_stdin) #13, !dbg !790
    #dbg_value(ptr %3, !791, !DIExpression(), !797)
    #dbg_assign(i8 0, !266, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !799, ptr %3, !DIExpression(), !783)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !800
    #dbg_assign(i32 4, !266, !DIExpression(DW_OP_LLVM_fragment, 32, 32), !801, ptr %9, !DIExpression(), !783)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !802
    #dbg_assign(i8 0, !266, !DIExpression(DW_OP_LLVM_fragment, 64, 8), !803, ptr %10, !DIExpression(), !783)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 10, !dbg !804
    #dbg_assign(i8 0, !266, !DIExpression(DW_OP_LLVM_fragment, 80, 8), !805, ptr %11, !DIExpression(), !783)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 9, !dbg !806
    #dbg_assign(i8 0, !266, !DIExpression(DW_OP_LLVM_fragment, 72, 8), !807, ptr %12, !DIExpression(), !783)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !808
  store ptr null, ptr %13, align 8, !dbg !809, !tbaa !810, !DIAssignID !814
    #dbg_assign(ptr null, !266, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !814, ptr %13, !DIExpression(), !783)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24, !dbg !815
    #dbg_assign(i8 0, !266, !DIExpression(DW_OP_LLVM_fragment, 192, 8), !816, ptr %14, !DIExpression(), !783)
  %15 = tail call i32 @isatty(i32 noundef 0) #13, !dbg !817
  %16 = icmp ne i32 %15, 0, !dbg !817
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 25, !dbg !818
  %18 = zext i1 %16 to i8, !dbg !819
    #dbg_assign(i8 %18, !266, !DIExpression(DW_OP_LLVM_fragment, 200, 8), !820, ptr %17, !DIExpression(), !783)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 26, !dbg !821
    #dbg_assign(i8 0, !266, !DIExpression(DW_OP_LLVM_fragment, 208, 8), !822, ptr %19, !DIExpression(), !783)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 27, !dbg !823
  store i8 0, ptr %20, align 1, !dbg !824, !tbaa !825, !DIAssignID !826
    #dbg_assign(i8 0, !266, !DIExpression(DW_OP_LLVM_fragment, 216, 8), !826, ptr %20, !DIExpression(), !783)
  %21 = getelementptr i8, ptr %1, i64 -8, !dbg !827
  br label %22, !dbg !827

22:                                               ; preds = %65, %2
  %23 = phi i8 [ 0, %2 ], [ %66, %65 ]
  %24 = phi i8 [ 0, %2 ], [ %67, %65 ]
  %25 = phi i8 [ 0, %2 ], [ %68, %65 ]
  %26 = phi i32 [ 4, %2 ], [ %69, %65 ]
  %27 = phi i8 [ 0, %2 ], [ %70, %65 ]
  %28 = phi i8 [ 0, %2 ], [ %71, %65 ]
  %29 = phi i8 [ %18, %2 ], [ %72, %65 ]
  %30 = phi i8 [ 0, %2 ], [ %73, %65 ]
  %31 = phi i1 [ false, %2 ], [ %74, %65 ], !dbg !828
  %32 = phi i1 [ true, %2 ], [ %75, %65 ], !dbg !829
    #dbg_value(i8 poison, !264, !DIExpression(), !783)
    #dbg_value(i8 poison, !290, !DIExpression(), !783)
  %33 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.23, ptr noundef nonnull @long_opts, ptr noundef null) #13, !dbg !830
    #dbg_value(i32 %33, !291, !DIExpression(), !783)
  switch i32 %33, label %90 [
    i32 -1, label %91
    i32 100, label %65
    i32 102, label %34
    i32 105, label %35
    i32 73, label %36
    i32 114, label %37
    i32 82, label %37
    i32 128, label %38
    i32 129, label %49
    i32 130, label %50
    i32 131, label %59
    i32 132, label %80
    i32 118, label %81
    i32 -130, label %82
    i32 -131, label %83
  ], !dbg !827

34:                                               ; preds = %22
    #dbg_assign(i32 5, !266, !DIExpression(DW_OP_LLVM_fragment, 32, 32), !831, ptr %9, !DIExpression(), !783)
    #dbg_assign(i8 1, !266, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !832, ptr %3, !DIExpression(), !783)
    #dbg_value(i8 0, !290, !DIExpression(), !783)
  br label %65, !dbg !833

35:                                               ; preds = %22
    #dbg_assign(i32 3, !266, !DIExpression(DW_OP_LLVM_fragment, 32, 32), !831, ptr %9, !DIExpression(), !783)
    #dbg_assign(i8 0, !266, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !832, ptr %3, !DIExpression(), !783)
    #dbg_value(i8 0, !290, !DIExpression(), !783)
  br label %65, !dbg !834

36:                                               ; preds = %22
    #dbg_assign(i32 4, !266, !DIExpression(DW_OP_LLVM_fragment, 32, 32), !831, ptr %9, !DIExpression(), !783)
    #dbg_assign(i8 0, !266, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !832, ptr %3, !DIExpression(), !783)
    #dbg_value(i8 1, !290, !DIExpression(), !783)
  br label %65, !dbg !835

37:                                               ; preds = %22, %22
    #dbg_assign(i8 1, !266, !DIExpression(DW_OP_LLVM_fragment, 72, 8), !836, ptr %12, !DIExpression(), !783)
  br label %65, !dbg !837

38:                                               ; preds = %22
  %39 = load ptr, ptr @optarg, align 8, !dbg !838, !tbaa !584
  %40 = icmp eq ptr %39, null, !dbg !838
  br i1 %40, label %48, label %41, !dbg !838

41:                                               ; preds = %38
  %42 = load ptr, ptr @argmatch_die, align 8, !dbg !840, !tbaa !841
  %43 = tail call i64 @__xargmatch_internal(ptr noundef nonnull @.str.24, ptr noundef nonnull %39, ptr noundef nonnull @interactive_args, ptr noundef nonnull @interactive_types, i64 noundef 4, ptr noundef %42, i1 noundef zeroext true) #13, !dbg !840
  %44 = getelementptr inbounds [6 x i32], ptr @interactive_types, i64 0, i64 %43, !dbg !840
  %45 = load i32, ptr %44, align 4, !dbg !840, !tbaa !646
    #dbg_value(i32 %45, !292, !DIExpression(), !842)
  switch i32 %45, label %65 [
    i32 0, label %46
    i32 1, label %47
    i32 2, label %48
  ], !dbg !843

46:                                               ; preds = %41
    #dbg_assign(i32 5, !266, !DIExpression(DW_OP_LLVM_fragment, 32, 32), !831, ptr %9, !DIExpression(), !783)
    #dbg_value(i8 0, !290, !DIExpression(), !783)
  br label %65, !dbg !844

47:                                               ; preds = %41
    #dbg_assign(i32 4, !266, !DIExpression(DW_OP_LLVM_fragment, 32, 32), !831, ptr %9, !DIExpression(), !783)
    #dbg_assign(i8 0, !266, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !832, ptr %3, !DIExpression(), !783)
    #dbg_value(i8 1, !290, !DIExpression(), !783)
  br label %65, !dbg !846

48:                                               ; preds = %38, %41
    #dbg_assign(i32 3, !266, !DIExpression(DW_OP_LLVM_fragment, 32, 32), !831, ptr %9, !DIExpression(), !783)
    #dbg_assign(i8 0, !266, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !832, ptr %3, !DIExpression(), !783)
    #dbg_value(i8 0, !290, !DIExpression(), !783)
  br label %65, !dbg !847

49:                                               ; preds = %22
    #dbg_assign(i8 1, !266, !DIExpression(DW_OP_LLVM_fragment, 64, 8), !848, ptr %10, !DIExpression(), !783)
  br label %65, !dbg !849

50:                                               ; preds = %22
  %51 = load i32, ptr @optind, align 4, !dbg !850, !tbaa !646
  %52 = sext i32 %51 to i64, !dbg !852
  %53 = getelementptr ptr, ptr %21, i64 %52, !dbg !852
  %54 = load ptr, ptr %53, align 8, !dbg !852, !tbaa !584
    #dbg_value(ptr %54, !656, !DIExpression(), !853)
    #dbg_value(ptr @.str.25, !662, !DIExpression(), !853)
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(19) @.str.25) #15, !dbg !855
  %56 = icmp eq i32 %55, 0, !dbg !856
  br i1 %56, label %65, label %57, !dbg !857

57:                                               ; preds = %50
  %58 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #13, !dbg !858
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %58) #17, !dbg !858
  unreachable, !dbg !858

59:                                               ; preds = %22
  %60 = load ptr, ptr @optarg, align 8, !dbg !859, !tbaa !584
  %61 = icmp eq ptr %60, null, !dbg !859
  br i1 %61, label %65, label %62, !dbg !859

62:                                               ; preds = %59
    #dbg_value(ptr %60, !656, !DIExpression(), !861)
    #dbg_value(ptr @.str.27, !662, !DIExpression(), !861)
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(4) @.str.27) #15, !dbg !865
  %64 = icmp eq i32 %63, 0, !dbg !866
  br i1 %64, label %65, label %76, !dbg !867

65:                                               ; preds = %62, %22, %59, %50, %46, %47, %48, %41, %81, %80, %49, %37, %36, %35, %34
  %66 = phi i8 [ %23, %81 ], [ %23, %80 ], [ %23, %49 ], [ %23, %37 ], [ %23, %36 ], [ %23, %35 ], [ %23, %34 ], [ %23, %41 ], [ %23, %48 ], [ %23, %47 ], [ %23, %46 ], [ %23, %50 ], [ %23, %59 ], [ 1, %22 ], [ %23, %62 ]
  %67 = phi i8 [ %24, %81 ], [ %24, %80 ], [ %24, %49 ], [ 1, %37 ], [ %24, %36 ], [ %24, %35 ], [ %24, %34 ], [ %24, %41 ], [ %24, %48 ], [ %24, %47 ], [ %24, %46 ], [ %24, %50 ], [ %24, %59 ], [ %24, %22 ], [ %24, %62 ]
  %68 = phi i8 [ %25, %81 ], [ %25, %80 ], [ %25, %49 ], [ %25, %37 ], [ 0, %36 ], [ 0, %35 ], [ 1, %34 ], [ %25, %41 ], [ 0, %48 ], [ 0, %47 ], [ %25, %46 ], [ %25, %50 ], [ %25, %59 ], [ %25, %22 ], [ %25, %62 ]
  %69 = phi i32 [ %26, %81 ], [ %26, %80 ], [ %26, %49 ], [ %26, %37 ], [ 4, %36 ], [ 3, %35 ], [ 5, %34 ], [ %26, %41 ], [ 3, %48 ], [ 4, %47 ], [ 5, %46 ], [ %26, %50 ], [ %26, %59 ], [ %26, %22 ], [ %26, %62 ]
  %70 = phi i8 [ %27, %81 ], [ %27, %80 ], [ 1, %49 ], [ %27, %37 ], [ %27, %36 ], [ %27, %35 ], [ %27, %34 ], [ %27, %41 ], [ %27, %48 ], [ %27, %47 ], [ %27, %46 ], [ %27, %50 ], [ %27, %59 ], [ %27, %22 ], [ %27, %62 ]
  %71 = phi i8 [ %28, %81 ], [ %28, %80 ], [ %28, %49 ], [ %28, %37 ], [ %28, %36 ], [ %28, %35 ], [ %28, %34 ], [ %28, %41 ], [ %28, %48 ], [ %28, %47 ], [ %28, %46 ], [ %28, %50 ], [ %28, %59 ], [ %28, %22 ], [ 1, %62 ]
  %72 = phi i8 [ %29, %81 ], [ 1, %80 ], [ %29, %49 ], [ %29, %37 ], [ %29, %36 ], [ %29, %35 ], [ %29, %34 ], [ %29, %41 ], [ %29, %48 ], [ %29, %47 ], [ %29, %46 ], [ %29, %50 ], [ %29, %59 ], [ %29, %22 ], [ %29, %62 ]
  %73 = phi i8 [ 1, %81 ], [ %30, %80 ], [ %30, %49 ], [ %30, %37 ], [ %30, %36 ], [ %30, %35 ], [ %30, %34 ], [ %30, %41 ], [ %30, %48 ], [ %30, %47 ], [ %30, %46 ], [ %30, %50 ], [ %30, %59 ], [ %30, %22 ], [ %30, %62 ]
  %74 = phi i1 [ %31, %81 ], [ %31, %80 ], [ %31, %49 ], [ %31, %37 ], [ true, %36 ], [ false, %35 ], [ false, %34 ], [ %31, %41 ], [ false, %48 ], [ true, %47 ], [ false, %46 ], [ %31, %50 ], [ %31, %59 ], [ %31, %22 ], [ %31, %62 ]
  %75 = phi i1 [ %32, %81 ], [ %32, %80 ], [ %32, %49 ], [ %32, %37 ], [ %32, %36 ], [ %32, %35 ], [ %32, %34 ], [ %32, %41 ], [ %32, %48 ], [ %32, %47 ], [ %32, %46 ], [ false, %50 ], [ true, %59 ], [ %32, %22 ], [ true, %62 ]
  br label %22, !dbg !830, !llvm.loop !868

76:                                               ; preds = %62
  %77 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #13, !dbg !870
  %78 = load ptr, ptr @optarg, align 8, !dbg !870, !tbaa !584
  %79 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %78) #13, !dbg !870
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %77, ptr noundef %79) #17, !dbg !870
  unreachable, !dbg !870

80:                                               ; preds = %22
    #dbg_assign(i8 1, !266, !DIExpression(DW_OP_LLVM_fragment, 200, 8), !871, ptr %17, !DIExpression(), !783)
  br label %65, !dbg !872

81:                                               ; preds = %22
    #dbg_assign(i8 1, !266, !DIExpression(DW_OP_LLVM_fragment, 208, 8), !873, ptr %19, !DIExpression(), !783)
  br label %65, !dbg !874

82:                                               ; preds = %22
  tail call void @usage(i32 noundef 0) #18, !dbg !875
  unreachable, !dbg !875

83:                                               ; preds = %22
  %84 = load ptr, ptr @stdout, align 8, !dbg !876, !tbaa !579
  %85 = load ptr, ptr @Version, align 8, !dbg !876, !tbaa !584
  %86 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.30) #13, !dbg !876
  %87 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.31) #13, !dbg !876
  %88 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.32) #13, !dbg !876
  %89 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.33) #13, !dbg !876
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %84, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.29, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef null) #13, !dbg !876
  tail call void @exit(i32 noundef 0) #14, !dbg !876
  unreachable, !dbg !876

90:                                               ; preds = %22
  tail call fastcc void @diagnose_leading_hyphen(i32 noundef %0, ptr noundef nonnull %1), !dbg !877
  tail call void @usage(i32 noundef 1) #18, !dbg !878
  unreachable, !dbg !878

91:                                               ; preds = %22
  store i8 %30, ptr %19, align 2, !dbg !879, !DIAssignID !873
  store i8 %29, ptr %17, align 1, !dbg !880, !DIAssignID !871
  store i8 %28, ptr %14, align 8, !dbg !881, !DIAssignID !882
  store i8 %27, ptr %10, align 8, !dbg !883, !DIAssignID !848
  store i32 %26, ptr %9, align 4, !dbg !884, !DIAssignID !831
  store i8 %25, ptr %3, align 8, !dbg !884, !DIAssignID !832
  store i8 %24, ptr %12, align 1, !dbg !885, !DIAssignID !836
  store i8 %23, ptr %11, align 2, !dbg !886, !DIAssignID !887
  %92 = load i32, ptr @optind, align 4, !dbg !888, !tbaa !646
  %93 = icmp sgt i32 %0, %92, !dbg !890
  br i1 %93, label %98, label %94, !dbg !890

94:                                               ; preds = %91
  %95 = trunc nuw i8 %25 to i1, !dbg !891
  br i1 %95, label %139, label %96, !dbg !894

96:                                               ; preds = %94
  %97 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #13, !dbg !895
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %97) #17, !dbg !895
  tail call void @usage(i32 noundef 1) #18, !dbg !897
  unreachable, !dbg !897

98:                                               ; preds = %91
  %99 = trunc nuw i8 %24 to i1, !dbg !898
  %100 = and i1 %32, %99, !dbg !900
  br i1 %100, label %101, label %111, !dbg !900

101:                                              ; preds = %98
  %102 = tail call ptr @get_root_dev_ino(ptr noundef nonnull @main.dev_ino_buf) #13, !dbg !901
  store ptr %102, ptr %13, align 8, !dbg !903, !tbaa !810, !DIAssignID !904
    #dbg_assign(ptr %102, !266, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !904, ptr %13, !DIExpression(), !783)
  %103 = icmp eq ptr %102, null, !dbg !905
  br i1 %103, label %106, label %104, !dbg !905

104:                                              ; preds = %101
  %105 = load i32, ptr @optind, align 4, !dbg !907, !tbaa !646
  br label %111, !dbg !905

106:                                              ; preds = %101
  %107 = tail call ptr @__errno_location() #16, !dbg !908
  %108 = load i32, ptr %107, align 4, !dbg !908, !tbaa !646
  %109 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #13, !dbg !908
  %110 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull @.str.36) #13, !dbg !908
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %108, ptr noundef %109, ptr noundef %110) #17, !dbg !908
  unreachable, !dbg !908

111:                                              ; preds = %104, %98
  %112 = phi i32 [ %105, %104 ], [ %92, %98 ], !dbg !907
  %113 = sub nsw i32 %0, %112, !dbg !909
  %114 = sext i32 %113 to i64, !dbg !910
    #dbg_value(i64 %114, !296, !DIExpression(), !783)
  %115 = sext i32 %112 to i64, !dbg !911
  %116 = getelementptr inbounds ptr, ptr %1, i64 %115, !dbg !911
    #dbg_value(ptr %116, !297, !DIExpression(), !783)
  %117 = icmp ugt i32 %113, 3
  %118 = select i1 %99, i1 true, i1 %117
  %119 = select i1 %31, i1 %118, i1 false, !dbg !912
  br i1 %119, label %120, label %131, !dbg !912

120:                                              ; preds = %111
  %121 = load ptr, ptr @stderr, align 8, !dbg !914, !tbaa !579
  br i1 %99, label %122, label %124, !dbg !914

122:                                              ; preds = %120
  %123 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i64 noundef %114, i32 noundef 5) #13, !dbg !914
  br label %126, !dbg !914

124:                                              ; preds = %120
  %125 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i64 noundef %114, i32 noundef 5) #13, !dbg !914
  br label %126, !dbg !914

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ], !dbg !914
  %128 = load ptr, ptr @program_name, align 8, !dbg !914, !tbaa !584
  %129 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %121, i32 noundef 1, ptr noundef %127, ptr noundef %128, i64 noundef %114) #13, !dbg !914
  %130 = tail call zeroext i1 @yesno() #13, !dbg !916
  br i1 %130, label %131, label %139, !dbg !918

131:                                              ; preds = %126, %111
  %132 = call i32 @rm(ptr noundef nonnull %116, ptr noundef nonnull %3) #13, !dbg !919
    #dbg_value(i32 %132, !298, !DIExpression(), !783)
  %133 = add i32 %132, -2, !dbg !920
  %134 = icmp ult i32 %133, 4, !dbg !920
  br i1 %134, label %136, label %135, !dbg !920

135:                                              ; preds = %131
  call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, i32 noundef 394, ptr noundef nonnull @__PRETTY_FUNCTION__.main) #14, !dbg !920
  unreachable, !dbg !920

136:                                              ; preds = %131
  %137 = icmp eq i32 %132, 5, !dbg !920
  %138 = zext i1 %137 to i32, !dbg !923
  br label %139

139:                                              ; preds = %136, %126, %94
  %140 = phi i32 [ 0, %94 ], [ %138, %136 ], [ 0, %126 ], !dbg !783
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13, !dbg !924
  ret i32 %140, !dbg !924
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

declare !dbg !925 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !927 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !931 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !934 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdin() #2

; Function Attrs: nofree nounwind
declare !dbg !935 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !939 i32 @isatty(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !943 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !949 i64 @__xargmatch_internal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !957 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #11

declare !dbg !961 ptr @quotearg_style(i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !964 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !968 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @diagnose_leading_hyphen(i32 noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #9 !dbg !971 {
  %3 = alloca %struct.stat, align 8, !DIAssignID !1015
    #dbg_assign(i1 undef, !982, !DIExpression(), !1015, ptr %3, !DIExpression(), !1016)
    #dbg_value(i32 %0, !975, !DIExpression(), !1017)
    #dbg_value(ptr %1, !976, !DIExpression(), !1017)
    #dbg_value(i32 1, !977, !DIExpression(), !1018)
  %4 = icmp sgt i32 %0, 1, !dbg !1019
  br i1 %4, label %5, label %30, !dbg !1020

5:                                                ; preds = %2
  %6 = zext nneg i32 %0 to i64, !dbg !1019
  br label %7, !dbg !1020

7:                                                ; preds = %5, %27
  %8 = phi i64 [ 1, %5 ], [ %28, %27 ]
    #dbg_value(i64 %8, !977, !DIExpression(), !1018)
  %9 = getelementptr inbounds nuw ptr, ptr %1, i64 %8, !dbg !1021
  %10 = load ptr, ptr %9, align 8, !dbg !1021, !tbaa !584
    #dbg_value(ptr %10, !979, !DIExpression(), !1016)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #13, !dbg !1022
  %11 = load i8, ptr %10, align 1, !dbg !1023, !tbaa !654
  %12 = icmp eq i8 %11, 45, !dbg !1025
  br i1 %12, label %13, label %27, !dbg !1026

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1, !dbg !1027
  %15 = load i8, ptr %14, align 1, !dbg !1027, !tbaa !654
  %16 = icmp eq i8 %15, 0, !dbg !1027
  br i1 %16, label %27, label %17, !dbg !1028

17:                                               ; preds = %13
  %18 = call i32 @lstat(ptr noundef nonnull %10, ptr noundef nonnull %3) #13, !dbg !1029
  %19 = icmp eq i32 %18, 0, !dbg !1030
  br i1 %19, label %20, label %27, !dbg !1028

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !dbg !1031, !tbaa !579
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #13, !dbg !1031
  %23 = load ptr, ptr %1, align 8, !dbg !1031, !tbaa !584
  %24 = tail call ptr @quotearg_n_style(i32 noundef 1, i32 noundef 3, ptr noundef nonnull %10) #13, !dbg !1031
  %25 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %10) #13, !dbg !1031
  %26 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %21, i32 noundef 1, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25) #13, !dbg !1031
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #13, !dbg !1033
  br label %30

27:                                               ; preds = %7, %13, %17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #13, !dbg !1033
  %28 = add nuw nsw i64 %8, 1, !dbg !1034
    #dbg_value(i64 %28, !977, !DIExpression(), !1018)
  %29 = icmp eq i64 %28, %6, !dbg !1019
  br i1 %29, label %30, label %7, !dbg !1020, !llvm.loop !1035

30:                                               ; preds = %27, %2, %20
  ret void, !dbg !1037
}

declare !dbg !1038 ptr @get_root_dev_ino(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1042 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare !dbg !1046 ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1049 zeroext i1 @yesno() local_unnamed_addr #2

declare !dbg !1053 i32 @rm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare !dbg !1058 void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nofree nounwind
declare !dbg !1062 noundef i32 @lstat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

declare !dbg !1068 ptr @quotearg_n_style(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

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
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn }

!llvm.dbg.cu = !{!121}
!llvm.ident = !{!561}
!llvm.module.flags = !{!562, !563, !564, !565, !566, !567, !568}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 128, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/rm.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "40c5da2377f983c33fab4a87776d6610")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 131, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 33)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 132, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 248, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 31)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 136, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 3)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 136, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 616, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 77)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 140, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 344, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 43)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 144, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1520, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 190)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 150, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1072, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 134)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 155, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1584, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 198)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 161, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 62)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 165, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1336, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 167)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 171, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 656, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 82)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 175, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 376, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 47)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 179, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 424, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 53)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !2, line: 183, type: !74, isLocal: true, isDefinition: true)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 50)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !2, line: 184, type: !49, isLocal: true, isDefinition: true)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(scope: null, file: !2, line: 185, type: !81, isLocal: true, isDefinition: true)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1240, elements: !82)
!82 = !{!83}
!83 = !DISubrange(count: 155)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(scope: null, file: !2, line: 190, type: !86, isLocal: true, isDefinition: true)
!86 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 864, elements: !87)
!87 = !{!88}
!88 = !DISubrange(count: 108)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(scope: null, file: !2, line: 195, type: !91, isLocal: true, isDefinition: true)
!91 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 976, elements: !92)
!92 = !{!93}
!93 = !DISubrange(count: 122)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(scope: null, file: !2, line: 204, type: !96, isLocal: true, isDefinition: true)
!96 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1704, elements: !97)
!97 = !{!98}
!98 = !DISubrange(count: 213)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(scope: null, file: !2, line: 243, type: !101, isLocal: true, isDefinition: true)
!101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !102)
!102 = !{!103}
!103 = !DISubrange(count: 1)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(scope: null, file: !2, line: 244, type: !106, isLocal: true, isDefinition: true)
!106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !107)
!107 = !{!108}
!108 = !DISubrange(count: 10)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(scope: null, file: !2, line: 244, type: !111, isLocal: true, isDefinition: true)
!111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !112)
!112 = !{!113}
!113 = !DISubrange(count: 24)
!114 = !DIGlobalVariableExpression(var: !115, expr: !DIExpression())
!115 = distinct !DIGlobalVariable(scope: null, file: !2, line: 254, type: !116, isLocal: true, isDefinition: true)
!116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !117)
!117 = !{!118}
!118 = !DISubrange(count: 8)
!119 = !DIGlobalVariableExpression(var: !120, expr: !DIExpression())
!120 = distinct !DIGlobalVariable(name: "interactive_types", scope: !121, file: !2, line: 90, type: !559, isLocal: true, isDefinition: true)
!121 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !122, retainedTypes: !197, globals: !208, splitDebugInlining: false, nameTableKind: None)
!122 = !{!123, !130, !137, !142, !156, !162, !169, !184}
!123 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rm_interactive", file: !124, line: 23, baseType: !125, size: 32, elements: !126)
!124 = !DIFile(filename: "src/remove.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fc0a0c88faec8481849ad8f08e777d96")
!125 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!126 = !{!127, !128, !129}
!127 = !DIEnumerator(name: "RMI_ALWAYS", value: 3)
!128 = !DIEnumerator(name: "RMI_SOMETIMES", value: 4)
!129 = !DIEnumerator(name: "RMI_NEVER", value: 5)
!130 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 45, baseType: !125, size: 32, elements: !131)
!131 = !{!132, !133, !134, !135, !136}
!132 = !DIEnumerator(name: "INTERACTIVE_OPTION", value: 128)
!133 = !DIEnumerator(name: "ONE_FILE_SYSTEM", value: 129)
!134 = !DIEnumerator(name: "NO_PRESERVE_ROOT", value: 130)
!135 = !DIEnumerator(name: "PRESERVE_ROOT", value: 131)
!136 = !DIEnumerator(name: "PRESUME_INPUT_TTY_OPTION", value: 132)
!137 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "interactive_type", file: !2, line: 54, baseType: !125, size: 32, elements: !138)
!138 = !{!139, !140, !141}
!139 = !DIEnumerator(name: "interactive_never", value: 0)
!140 = !DIEnumerator(name: "interactive_once", value: 1)
!141 = !DIEnumerator(name: "interactive_always", value: 2)
!142 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !143, line: 42, baseType: !125, size: 32, elements: !144)
!143 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!144 = !{!145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155}
!145 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!146 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!147 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!148 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!149 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!150 = !DIEnumerator(name: "c_quoting_style", value: 5)
!151 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!152 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!153 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!154 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!155 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!156 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !157, line: 351, baseType: !158, size: 32, elements: !159)
!157 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!158 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!159 = !{!160, !161}
!160 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!161 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!162 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "RM_status", file: !124, line: 78, baseType: !125, size: 32, elements: !163)
!163 = !{!164, !165, !166, !167, !168}
!164 = !DIEnumerator(name: "RM_OK", value: 2)
!165 = !DIEnumerator(name: "RM_USER_ACCEPTED", value: 3)
!166 = !DIEnumerator(name: "RM_USER_DECLINED", value: 4)
!167 = !DIEnumerator(name: "RM_ERROR", value: 5)
!168 = !DIEnumerator(name: "RM_NONEMPTY_DIR", value: 6)
!169 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !170, line: 46, baseType: !125, size: 32, elements: !171)
!170 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!171 = !{!172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183}
!172 = !DIEnumerator(name: "_ISupper", value: 256)
!173 = !DIEnumerator(name: "_ISlower", value: 512)
!174 = !DIEnumerator(name: "_ISalpha", value: 1024)
!175 = !DIEnumerator(name: "_ISdigit", value: 2048)
!176 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!177 = !DIEnumerator(name: "_ISspace", value: 8192)
!178 = !DIEnumerator(name: "_ISprint", value: 16384)
!179 = !DIEnumerator(name: "_ISgraph", value: 32768)
!180 = !DIEnumerator(name: "_ISblank", value: 1)
!181 = !DIEnumerator(name: "_IScntrl", value: 2)
!182 = !DIEnumerator(name: "_ISpunct", value: 4)
!183 = !DIEnumerator(name: "_ISalnum", value: 8)
!184 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !185, file: !157, line: 223, baseType: !125, size: 32, elements: !195)
!185 = distinct !DISubprogram(name: "select_plural", scope: !157, file: !157, line: 219, type: !186, scopeLine: 220, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !193)
!186 = !DISubroutineType(types: !187)
!187 = !{!188, !189}
!188 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !190, line: 91, baseType: !191)
!190 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !192, line: 73, baseType: !188)
!192 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!193 = !{!194}
!194 = !DILocalVariable(name: "n", arg: 1, scope: !185, file: !157, line: 219, type: !189)
!195 = !{!196}
!196 = !DIEnumerator(name: "PLURAL_REDUCER", value: 1000000)
!197 = !{!198, !200, !201, !158, !202, !203, !205, !207}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!202 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !204, line: 18, baseType: !188)
!204 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!207 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!208 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !77, !79, !84, !89, !94, !99, !104, !109, !114, !209, !214, !219, !221, !226, !231, !233, !238, !243, !248, !253, !255, !299, !301, !306, !311, !313, !318, !323, !325, !330, !335, !413, !418, !420, !422, !427, !429, !431, !433, !435, !437, !439, !441, !446, !448, !450, !452, !454, !456, !458, !460, !465, !470, !475, !480, !482, !484, !486, !488, !490, !495, !497, !499, !504, !509, !511, !513, !515, !517, !519, !521, !523, !525, !527, !529, !119, !541, !543, !545, !547, !549, !551, !553, !557}
!209 = !DIGlobalVariableExpression(var: !210, expr: !DIExpression())
!210 = distinct !DIGlobalVariable(scope: null, file: !2, line: 289, type: !211, isLocal: true, isDefinition: true)
!211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !212)
!212 = !{!213}
!213 = !DISubrange(count: 14)
!214 = !DIGlobalVariableExpression(var: !215, expr: !DIExpression())
!215 = distinct !DIGlobalVariable(scope: null, file: !2, line: 320, type: !216, isLocal: true, isDefinition: true)
!216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 152, elements: !217)
!217 = !{!218}
!218 = !DISubrange(count: 19)
!219 = !DIGlobalVariableExpression(var: !220, expr: !DIExpression())
!220 = distinct !DIGlobalVariable(scope: null, file: !2, line: 321, type: !69, isLocal: true, isDefinition: true)
!221 = !DIGlobalVariableExpression(var: !222, expr: !DIExpression())
!222 = distinct !DIGlobalVariable(scope: null, file: !2, line: 329, type: !223, isLocal: true, isDefinition: true)
!223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !224)
!224 = !{!225}
!225 = !DISubrange(count: 4)
!226 = !DIGlobalVariableExpression(var: !227, expr: !DIExpression())
!227 = distinct !DIGlobalVariable(scope: null, file: !2, line: 332, type: !228, isLocal: true, isDefinition: true)
!228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 336, elements: !229)
!229 = !{!230}
!230 = !DISubrange(count: 42)
!231 = !DIGlobalVariableExpression(var: !232, expr: !DIExpression())
!232 = distinct !DIGlobalVariable(scope: null, file: !2, line: 348, type: !211, isLocal: true, isDefinition: true)
!233 = !DIGlobalVariableExpression(var: !234, expr: !DIExpression())
!234 = distinct !DIGlobalVariable(scope: null, file: !2, line: 348, type: !235, isLocal: true, isDefinition: true)
!235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !236)
!236 = !{!237}
!237 = !DISubrange(count: 11)
!238 = !DIGlobalVariableExpression(var: !239, expr: !DIExpression())
!239 = distinct !DIGlobalVariable(scope: null, file: !2, line: 348, type: !240, isLocal: true, isDefinition: true)
!240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !241)
!241 = !{!242}
!242 = !DISubrange(count: 16)
!243 = !DIGlobalVariableExpression(var: !244, expr: !DIExpression())
!244 = distinct !DIGlobalVariable(scope: null, file: !2, line: 348, type: !245, isLocal: true, isDefinition: true)
!245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !246)
!246 = !{!247}
!247 = !DISubrange(count: 20)
!248 = !DIGlobalVariableExpression(var: !249, expr: !DIExpression())
!249 = distinct !DIGlobalVariable(scope: null, file: !2, line: 348, type: !250, isLocal: true, isDefinition: true)
!250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !251)
!251 = !{!252}
!252 = !DISubrange(count: 13)
!253 = !DIGlobalVariableExpression(var: !254, expr: !DIExpression())
!254 = distinct !DIGlobalVariable(scope: null, file: !2, line: 361, type: !240, isLocal: true, isDefinition: true)
!255 = !DIGlobalVariableExpression(var: !256, expr: !DIExpression())
!256 = distinct !DIGlobalVariable(name: "dev_ino_buf", scope: !257, file: !2, line: 368, type: !276, isLocal: true, isDefinition: true)
!257 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 234, type: !258, scopeLine: 235, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !261)
!258 = !DISubroutineType(types: !259)
!259 = !{!158, !158, !260}
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!261 = !{!262, !263, !264, !266, !290, !291, !292, !296, !297, !298}
!262 = !DILocalVariable(name: "argc", arg: 1, scope: !257, file: !2, line: 234, type: !158)
!263 = !DILocalVariable(name: "argv", arg: 2, scope: !257, file: !2, line: 234, type: !260)
!264 = !DILocalVariable(name: "preserve_root", scope: !257, file: !2, line: 236, type: !265)
!265 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!266 = !DILocalVariable(name: "x", scope: !257, file: !2, line: 237, type: !267)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rm_options", file: !124, line: 32, size: 256, elements: !268)
!268 = !{!269, !270, !271, !272, !273, !274, !286, !287, !288, !289}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_missing_files", scope: !267, file: !124, line: 35, baseType: !265, size: 8)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "interactive", scope: !267, file: !124, line: 38, baseType: !123, size: 32, offset: 32)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "one_file_system", scope: !267, file: !124, line: 47, baseType: !265, size: 8, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "recursive", scope: !267, file: !124, line: 50, baseType: !265, size: 8, offset: 72)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "remove_empty_directories", scope: !267, file: !124, line: 53, baseType: !265, size: 8, offset: 80)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "root_dev_ino", scope: !267, file: !124, line: 57, baseType: !275, size: 64, offset: 128)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dev_ino", file: !277, line: 30, size: 128, elements: !278)
!277 = !DIFile(filename: "./lib/dev-ino.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7eae2ded9ac0c200760eafd719dd996d")
!278 = !{!279, !283}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !276, file: !277, line: 32, baseType: !280, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !281, line: 47, baseType: !282)
!281 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !192, line: 148, baseType: !188)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !276, file: !277, line: 33, baseType: !284, size: 64, offset: 64)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !281, line: 59, baseType: !285)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !192, line: 145, baseType: !188)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_all_root", scope: !267, file: !124, line: 61, baseType: !265, size: 8, offset: 192)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "stdin_tty", scope: !267, file: !124, line: 64, baseType: !265, size: 8, offset: 200)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "verbose", scope: !267, file: !124, line: 67, baseType: !265, size: 8, offset: 208)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "require_restore_cwd", scope: !267, file: !124, line: 75, baseType: !265, size: 8, offset: 216)
!290 = !DILocalVariable(name: "prompt_once", scope: !257, file: !2, line: 238, type: !265)
!291 = !DILocalVariable(name: "c", scope: !257, file: !2, line: 239, type: !158)
!292 = !DILocalVariable(name: "i", scope: !293, file: !2, line: 287, type: !158)
!293 = distinct !DILexicalBlock(scope: !294, file: !2, line: 286, column: 11)
!294 = distinct !DILexicalBlock(scope: !295, file: !2, line: 257, column: 9)
!295 = distinct !DILexicalBlock(scope: !257, file: !2, line: 255, column: 5)
!296 = !DILocalVariable(name: "n_files", scope: !257, file: !2, line: 375, type: !189)
!297 = !DILocalVariable(name: "file", scope: !257, file: !2, line: 376, type: !260)
!298 = !DILocalVariable(name: "status", scope: !257, file: !2, line: 393, type: !162)
!299 = !DIGlobalVariableExpression(var: !300, expr: !DIExpression())
!300 = distinct !DIGlobalVariable(scope: null, file: !2, line: 371, type: !14, isLocal: true, isDefinition: true)
!301 = !DIGlobalVariableExpression(var: !302, expr: !DIExpression())
!302 = distinct !DIGlobalVariable(scope: null, file: !2, line: 371, type: !303, isLocal: true, isDefinition: true)
!303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !304)
!304 = !{!305}
!305 = !DISubrange(count: 2)
!306 = !DIGlobalVariableExpression(var: !307, expr: !DIExpression())
!307 = distinct !DIGlobalVariable(scope: null, file: !2, line: 380, type: !308, isLocal: true, isDefinition: true)
!308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 304, elements: !309)
!309 = !{!310}
!310 = !DISubrange(count: 38)
!311 = !DIGlobalVariableExpression(var: !312, expr: !DIExpression())
!312 = distinct !DIGlobalVariable(scope: null, file: !2, line: 380, type: !3, isLocal: true, isDefinition: true)
!313 = !DIGlobalVariableExpression(var: !314, expr: !DIExpression())
!314 = distinct !DIGlobalVariable(scope: null, file: !2, line: 380, type: !315, isLocal: true, isDefinition: true)
!315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 208, elements: !316)
!316 = !{!317}
!317 = !DISubrange(count: 26)
!318 = !DIGlobalVariableExpression(var: !319, expr: !DIExpression())
!319 = distinct !DIGlobalVariable(scope: null, file: !2, line: 380, type: !320, isLocal: true, isDefinition: true)
!320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !321)
!321 = !{!322}
!322 = !DISubrange(count: 27)
!323 = !DIGlobalVariableExpression(var: !324, expr: !DIExpression())
!324 = distinct !DIGlobalVariable(scope: null, file: !2, line: 394, type: !86, isLocal: true, isDefinition: true)
!325 = !DIGlobalVariableExpression(var: !326, expr: !DIExpression())
!326 = distinct !DIGlobalVariable(scope: null, file: !2, line: 394, type: !327, isLocal: true, isDefinition: true)
!327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !328)
!328 = !{!329}
!329 = !DISubrange(count: 9)
!330 = !DIGlobalVariableExpression(var: !331, expr: !DIExpression())
!331 = distinct !DIGlobalVariable(scope: null, file: !2, line: 394, type: !332, isLocal: true, isDefinition: true)
!332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !206, size: 184, elements: !333)
!333 = !{!334}
!334 = !DISubrange(count: 23)
!335 = !DIGlobalVariableExpression(var: !336, expr: !DIExpression())
!336 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !337, file: !157, line: 589, type: !158, isLocal: true, isDefinition: true)
!337 = distinct !DISubprogram(name: "oputs_", scope: !157, file: !157, line: 587, type: !338, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !340)
!338 = !DISubroutineType(cc: DW_CC_nocall, types: !339)
!339 = !{null, !205, !205}
!340 = !{!341, !342, !343, !346, !347, !348, !349, !353, !354, !355, !356, !358, !407, !408, !409, !411, !412}
!341 = !DILocalVariable(name: "program", arg: 1, scope: !337, file: !157, line: 587, type: !205)
!342 = !DILocalVariable(name: "option", arg: 2, scope: !337, file: !157, line: 587, type: !205)
!343 = !DILocalVariable(name: "term", scope: !344, file: !157, line: 599, type: !205)
!344 = distinct !DILexicalBlock(scope: !345, file: !157, line: 596, column: 5)
!345 = distinct !DILexicalBlock(scope: !337, file: !157, line: 595, column: 7)
!346 = !DILocalVariable(name: "double_space", scope: !337, file: !157, line: 608, type: !265)
!347 = !DILocalVariable(name: "first_word", scope: !337, file: !157, line: 609, type: !205)
!348 = !DILocalVariable(name: "option_text", scope: !337, file: !157, line: 610, type: !205)
!349 = !DILocalVariable(name: "s", scope: !350, file: !157, line: 622, type: !205)
!350 = distinct !DILexicalBlock(scope: !351, file: !157, line: 619, column: 5)
!351 = distinct !DILexicalBlock(scope: !352, file: !157, line: 618, column: 12)
!352 = distinct !DILexicalBlock(scope: !337, file: !157, line: 611, column: 7)
!353 = !DILocalVariable(name: "spaces", scope: !350, file: !157, line: 623, type: !203)
!354 = !DILocalVariable(name: "anchor_len", scope: !337, file: !157, line: 634, type: !203)
!355 = !DILocalVariable(name: "desc_text", scope: !337, file: !157, line: 639, type: !205)
!356 = !DILocalVariable(name: "__ptr", scope: !357, file: !157, line: 658, type: !205)
!357 = distinct !DILexicalBlock(scope: !337, file: !157, line: 658, column: 3)
!358 = !DILocalVariable(name: "__stream", scope: !357, file: !157, line: 658, type: !359)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !361, line: 7, baseType: !362)
!361 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !363, line: 49, size: 1728, elements: !364)
!363 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!364 = !{!365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !380, !382, !383, !384, !387, !388, !390, !391, !394, !396, !399, !402, !403, !404, !405, !406}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !362, file: !363, line: 51, baseType: !158, size: 32)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !362, file: !363, line: 54, baseType: !200, size: 64, offset: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !362, file: !363, line: 55, baseType: !200, size: 64, offset: 128)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !362, file: !363, line: 56, baseType: !200, size: 64, offset: 192)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !362, file: !363, line: 57, baseType: !200, size: 64, offset: 256)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !362, file: !363, line: 58, baseType: !200, size: 64, offset: 320)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !362, file: !363, line: 59, baseType: !200, size: 64, offset: 384)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !362, file: !363, line: 60, baseType: !200, size: 64, offset: 448)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !362, file: !363, line: 61, baseType: !200, size: 64, offset: 512)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !362, file: !363, line: 64, baseType: !200, size: 64, offset: 576)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !362, file: !363, line: 65, baseType: !200, size: 64, offset: 640)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !362, file: !363, line: 66, baseType: !200, size: 64, offset: 704)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !362, file: !363, line: 68, baseType: !378, size: 64, offset: 768)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !363, line: 36, flags: DIFlagFwdDecl)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !362, file: !363, line: 70, baseType: !381, size: 64, offset: 832)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !362, file: !363, line: 72, baseType: !158, size: 32, offset: 896)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !362, file: !363, line: 73, baseType: !158, size: 32, offset: 928)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !362, file: !363, line: 74, baseType: !385, size: 64, offset: 960)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !192, line: 152, baseType: !386)
!386 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !362, file: !363, line: 77, baseType: !202, size: 16, offset: 1024)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !362, file: !363, line: 78, baseType: !389, size: 8, offset: 1040)
!389 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !362, file: !363, line: 79, baseType: !101, size: 8, offset: 1048)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !362, file: !363, line: 81, baseType: !392, size: 64, offset: 1088)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !363, line: 43, baseType: null)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !362, file: !363, line: 89, baseType: !395, size: 64, offset: 1152)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !192, line: 153, baseType: !386)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !362, file: !363, line: 91, baseType: !397, size: 64, offset: 1216)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !363, line: 37, flags: DIFlagFwdDecl)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !362, file: !363, line: 92, baseType: !400, size: 64, offset: 1280)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !363, line: 38, flags: DIFlagFwdDecl)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !362, file: !363, line: 93, baseType: !381, size: 64, offset: 1344)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !362, file: !363, line: 94, baseType: !201, size: 64, offset: 1408)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !362, file: !363, line: 95, baseType: !203, size: 64, offset: 1472)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !362, file: !363, line: 96, baseType: !158, size: 32, offset: 1536)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !362, file: !363, line: 98, baseType: !245, size: 160, offset: 1568)
!407 = !DILocalVariable(name: "__cnt", scope: !357, file: !157, line: 658, type: !203)
!408 = !DILocalVariable(name: "url_program", scope: !337, file: !157, line: 662, type: !205)
!409 = !DILocalVariable(name: "__ptr", scope: !410, file: !157, line: 700, type: !205)
!410 = distinct !DILexicalBlock(scope: !337, file: !157, line: 700, column: 3)
!411 = !DILocalVariable(name: "__stream", scope: !410, file: !157, line: 700, type: !359)
!412 = !DILocalVariable(name: "__cnt", scope: !410, file: !157, line: 700, type: !203)
!413 = !DIGlobalVariableExpression(var: !414, expr: !DIExpression())
!414 = distinct !DIGlobalVariable(scope: null, file: !157, line: 599, type: !415, isLocal: true, isDefinition: true)
!415 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !416)
!416 = !{!417}
!417 = !DISubrange(count: 5)
!418 = !DIGlobalVariableExpression(var: !419, expr: !DIExpression())
!419 = distinct !DIGlobalVariable(scope: null, file: !157, line: 600, type: !415, isLocal: true, isDefinition: true)
!420 = !DIGlobalVariableExpression(var: !421, expr: !DIExpression())
!421 = distinct !DIGlobalVariable(scope: null, file: !157, line: 609, type: !223, isLocal: true, isDefinition: true)
!422 = !DIGlobalVariableExpression(var: !423, expr: !DIExpression())
!423 = distinct !DIGlobalVariable(scope: null, file: !157, line: 634, type: !424, isLocal: true, isDefinition: true)
!424 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !425)
!425 = !{!426}
!426 = !DISubrange(count: 6)
!427 = !DIGlobalVariableExpression(var: !428, expr: !DIExpression())
!428 = distinct !DIGlobalVariable(scope: null, file: !157, line: 662, type: !303, isLocal: true, isDefinition: true)
!429 = !DIGlobalVariableExpression(var: !430, expr: !DIExpression())
!430 = distinct !DIGlobalVariable(scope: null, file: !157, line: 662, type: !415, isLocal: true, isDefinition: true)
!431 = !DIGlobalVariableExpression(var: !432, expr: !DIExpression())
!432 = distinct !DIGlobalVariable(scope: null, file: !157, line: 663, type: !223, isLocal: true, isDefinition: true)
!433 = !DIGlobalVariableExpression(var: !434, expr: !DIExpression())
!434 = distinct !DIGlobalVariable(scope: null, file: !157, line: 663, type: !19, isLocal: true, isDefinition: true)
!435 = !DIGlobalVariableExpression(var: !436, expr: !DIExpression())
!436 = distinct !DIGlobalVariable(scope: null, file: !157, line: 664, type: !415, isLocal: true, isDefinition: true)
!437 = !DIGlobalVariableExpression(var: !438, expr: !DIExpression())
!438 = distinct !DIGlobalVariable(scope: null, file: !157, line: 665, type: !424, isLocal: true, isDefinition: true)
!439 = !DIGlobalVariableExpression(var: !440, expr: !DIExpression())
!440 = distinct !DIGlobalVariable(scope: null, file: !157, line: 665, type: !424, isLocal: true, isDefinition: true)
!441 = !DIGlobalVariableExpression(var: !442, expr: !DIExpression())
!442 = distinct !DIGlobalVariable(scope: null, file: !157, line: 666, type: !443, isLocal: true, isDefinition: true)
!443 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !444)
!444 = !{!445}
!445 = !DISubrange(count: 7)
!446 = !DIGlobalVariableExpression(var: !447, expr: !DIExpression())
!447 = distinct !DIGlobalVariable(scope: null, file: !157, line: 667, type: !116, isLocal: true, isDefinition: true)
!448 = !DIGlobalVariableExpression(var: !449, expr: !DIExpression())
!449 = distinct !DIGlobalVariable(scope: null, file: !157, line: 668, type: !106, isLocal: true, isDefinition: true)
!450 = !DIGlobalVariableExpression(var: !451, expr: !DIExpression())
!451 = distinct !DIGlobalVariable(scope: null, file: !157, line: 669, type: !106, isLocal: true, isDefinition: true)
!452 = !DIGlobalVariableExpression(var: !453, expr: !DIExpression())
!453 = distinct !DIGlobalVariable(scope: null, file: !157, line: 670, type: !106, isLocal: true, isDefinition: true)
!454 = !DIGlobalVariableExpression(var: !455, expr: !DIExpression())
!455 = distinct !DIGlobalVariable(scope: null, file: !157, line: 671, type: !106, isLocal: true, isDefinition: true)
!456 = !DIGlobalVariableExpression(var: !457, expr: !DIExpression())
!457 = distinct !DIGlobalVariable(scope: null, file: !157, line: 677, type: !443, isLocal: true, isDefinition: true)
!458 = !DIGlobalVariableExpression(var: !459, expr: !DIExpression())
!459 = distinct !DIGlobalVariable(scope: null, file: !157, line: 678, type: !106, isLocal: true, isDefinition: true)
!460 = !DIGlobalVariableExpression(var: !461, expr: !DIExpression())
!461 = distinct !DIGlobalVariable(scope: null, file: !157, line: 683, type: !462, isLocal: true, isDefinition: true)
!462 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !463)
!463 = !{!464}
!464 = !DISubrange(count: 17)
!465 = !DIGlobalVariableExpression(var: !466, expr: !DIExpression())
!466 = distinct !DIGlobalVariable(scope: null, file: !157, line: 683, type: !467, isLocal: true, isDefinition: true)
!467 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !468)
!468 = !{!469}
!469 = !DISubrange(count: 40)
!470 = !DIGlobalVariableExpression(var: !471, expr: !DIExpression())
!471 = distinct !DIGlobalVariable(scope: null, file: !157, line: 690, type: !472, isLocal: true, isDefinition: true)
!472 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !473)
!473 = !{!474}
!474 = !DISubrange(count: 15)
!475 = !DIGlobalVariableExpression(var: !476, expr: !DIExpression())
!476 = distinct !DIGlobalVariable(scope: null, file: !157, line: 690, type: !477, isLocal: true, isDefinition: true)
!477 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !478)
!478 = !{!479}
!479 = !DISubrange(count: 61)
!480 = !DIGlobalVariableExpression(var: !481, expr: !DIExpression())
!481 = distinct !DIGlobalVariable(scope: null, file: !157, line: 693, type: !19, isLocal: true, isDefinition: true)
!482 = !DIGlobalVariableExpression(var: !483, expr: !DIExpression())
!483 = distinct !DIGlobalVariable(scope: null, file: !157, line: 697, type: !415, isLocal: true, isDefinition: true)
!484 = !DIGlobalVariableExpression(var: !485, expr: !DIExpression())
!485 = distinct !DIGlobalVariable(scope: null, file: !157, line: 702, type: !415, isLocal: true, isDefinition: true)
!486 = !DIGlobalVariableExpression(var: !487, expr: !DIExpression())
!487 = distinct !DIGlobalVariable(scope: null, file: !157, line: 705, type: !116, isLocal: true, isDefinition: true)
!488 = !DIGlobalVariableExpression(var: !489, expr: !DIExpression())
!489 = distinct !DIGlobalVariable(scope: null, file: !157, line: 853, type: !240, isLocal: true, isDefinition: true)
!490 = !DIGlobalVariableExpression(var: !491, expr: !DIExpression())
!491 = distinct !DIGlobalVariable(scope: null, file: !157, line: 854, type: !492, isLocal: true, isDefinition: true)
!492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !493)
!493 = !{!494}
!494 = !DISubrange(count: 22)
!495 = !DIGlobalVariableExpression(var: !496, expr: !DIExpression())
!496 = distinct !DIGlobalVariable(scope: null, file: !157, line: 855, type: !472, isLocal: true, isDefinition: true)
!497 = !DIGlobalVariableExpression(var: !498, expr: !DIExpression())
!498 = distinct !DIGlobalVariable(scope: null, file: !157, line: 877, type: !320, isLocal: true, isDefinition: true)
!499 = !DIGlobalVariableExpression(var: !500, expr: !DIExpression())
!500 = distinct !DIGlobalVariable(scope: null, file: !157, line: 879, type: !501, isLocal: true, isDefinition: true)
!501 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !502)
!502 = !{!503}
!503 = !DISubrange(count: 51)
!504 = !DIGlobalVariableExpression(var: !505, expr: !DIExpression())
!505 = distinct !DIGlobalVariable(scope: null, file: !157, line: 879, type: !506, isLocal: true, isDefinition: true)
!506 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !507)
!507 = !{!508}
!508 = !DISubrange(count: 12)
!509 = !DIGlobalVariableExpression(var: !510, expr: !DIExpression())
!510 = distinct !DIGlobalVariable(scope: null, file: !2, line: 63, type: !424, isLocal: true, isDefinition: true)
!511 = !DIGlobalVariableExpression(var: !512, expr: !DIExpression())
!512 = distinct !DIGlobalVariable(scope: null, file: !2, line: 64, type: !506, isLocal: true, isDefinition: true)
!513 = !DIGlobalVariableExpression(var: !514, expr: !DIExpression())
!514 = distinct !DIGlobalVariable(scope: null, file: !2, line: 66, type: !240, isLocal: true, isDefinition: true)
!515 = !DIGlobalVariableExpression(var: !516, expr: !DIExpression())
!516 = distinct !DIGlobalVariable(scope: null, file: !2, line: 67, type: !462, isLocal: true, isDefinition: true)
!517 = !DIGlobalVariableExpression(var: !518, expr: !DIExpression())
!518 = distinct !DIGlobalVariable(scope: null, file: !2, line: 68, type: !211, isLocal: true, isDefinition: true)
!519 = !DIGlobalVariableExpression(var: !520, expr: !DIExpression())
!520 = distinct !DIGlobalVariable(scope: null, file: !2, line: 74, type: !216, isLocal: true, isDefinition: true)
!521 = !DIGlobalVariableExpression(var: !522, expr: !DIExpression())
!522 = distinct !DIGlobalVariable(scope: null, file: !2, line: 76, type: !106, isLocal: true, isDefinition: true)
!523 = !DIGlobalVariableExpression(var: !524, expr: !DIExpression())
!524 = distinct !DIGlobalVariable(scope: null, file: !2, line: 78, type: !116, isLocal: true, isDefinition: true)
!525 = !DIGlobalVariableExpression(var: !526, expr: !DIExpression())
!526 = distinct !DIGlobalVariable(scope: null, file: !2, line: 79, type: !415, isLocal: true, isDefinition: true)
!527 = !DIGlobalVariableExpression(var: !528, expr: !DIExpression())
!528 = distinct !DIGlobalVariable(scope: null, file: !2, line: 80, type: !116, isLocal: true, isDefinition: true)
!529 = !DIGlobalVariableExpression(var: !530, expr: !DIExpression())
!530 = distinct !DIGlobalVariable(name: "long_opts", scope: !121, file: !2, line: 61, type: !531, isLocal: true, isDefinition: true)
!531 = !DICompositeType(tag: DW_TAG_array_type, baseType: !532, size: 3072, elements: !507)
!532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !533)
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !534, line: 50, size: 256, elements: !535)
!534 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!535 = !{!536, !537, !538, !540}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !533, file: !534, line: 52, baseType: !205, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !533, file: !534, line: 55, baseType: !158, size: 32, offset: 64)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !533, file: !534, line: 56, baseType: !539, size: 64, offset: 128)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !533, file: !534, line: 57, baseType: !158, size: 32, offset: 192)
!541 = !DIGlobalVariableExpression(var: !542, expr: !DIExpression())
!542 = distinct !DIGlobalVariable(scope: null, file: !2, line: 86, type: !424, isLocal: true, isDefinition: true)
!543 = !DIGlobalVariableExpression(var: !544, expr: !DIExpression())
!544 = distinct !DIGlobalVariable(scope: null, file: !2, line: 86, type: !19, isLocal: true, isDefinition: true)
!545 = !DIGlobalVariableExpression(var: !546, expr: !DIExpression())
!546 = distinct !DIGlobalVariable(scope: null, file: !2, line: 86, type: !415, isLocal: true, isDefinition: true)
!547 = !DIGlobalVariableExpression(var: !548, expr: !DIExpression())
!548 = distinct !DIGlobalVariable(scope: null, file: !2, line: 87, type: !415, isLocal: true, isDefinition: true)
!549 = !DIGlobalVariableExpression(var: !550, expr: !DIExpression())
!550 = distinct !DIGlobalVariable(scope: null, file: !2, line: 88, type: !443, isLocal: true, isDefinition: true)
!551 = !DIGlobalVariableExpression(var: !552, expr: !DIExpression())
!552 = distinct !DIGlobalVariable(scope: null, file: !2, line: 88, type: !223, isLocal: true, isDefinition: true)
!553 = !DIGlobalVariableExpression(var: !554, expr: !DIExpression())
!554 = distinct !DIGlobalVariable(name: "interactive_args", scope: !121, file: !2, line: 84, type: !555, isLocal: true, isDefinition: true)
!555 = !DICompositeType(tag: DW_TAG_array_type, baseType: !556, size: 448, elements: !444)
!556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !205)
!557 = !DIGlobalVariableExpression(var: !558, expr: !DIExpression())
!558 = distinct !DIGlobalVariable(scope: null, file: !2, line: 114, type: !308, isLocal: true, isDefinition: true)
!559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !560, size: 192, elements: !425)
!560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!561 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!562 = !{i32 7, !"Dwarf Version", i32 5}
!563 = !{i32 2, !"Debug Info Version", i32 3}
!564 = !{i32 1, !"wchar_size", i32 4}
!565 = !{i32 8, !"PIC Level", i32 2}
!566 = !{i32 7, !"PIE Level", i32 2}
!567 = !{i32 7, !"uwtable", i32 2}
!568 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!569 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 125, type: !570, scopeLine: 126, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !572)
!570 = !DISubroutineType(types: !571)
!571 = !{null, !158}
!572 = !{!573}
!573 = !DILocalVariable(name: "status", arg: 1, scope: !569, file: !2, line: 125, type: !158)
!574 = !DILocation(line: 0, scope: !569)
!575 = !DILocation(line: 127, column: 14, scope: !576)
!576 = distinct !DILexicalBlock(scope: !569, file: !2, line: 127, column: 7)
!577 = !DILocation(line: 128, column: 5, scope: !578)
!578 = distinct !DILexicalBlock(scope: !576, file: !2, line: 128, column: 5)
!579 = !{!580, !580, i64 0}
!580 = !{!"p1 _ZTS8_IO_FILE", !581, i64 0}
!581 = !{!"any pointer", !582, i64 0}
!582 = !{!"omnipotent char", !583, i64 0}
!583 = !{!"Simple C/C++ TBAA"}
!584 = !{!585, !585, i64 0}
!585 = !{!"p1 omnipotent char", !581, i64 0}
!586 = !DILocation(line: 131, column: 7, scope: !587)
!587 = distinct !DILexicalBlock(scope: !576, file: !2, line: 130, column: 5)
!588 = !DILocation(line: 132, column: 7, scope: !587)
!589 = !DILocation(line: 136, column: 7, scope: !587)
!590 = !DILocation(line: 140, column: 7, scope: !587)
!591 = !DILocation(line: 144, column: 7, scope: !587)
!592 = !DILocation(line: 150, column: 7, scope: !587)
!593 = !DILocation(line: 155, column: 7, scope: !587)
!594 = !DILocation(line: 161, column: 7, scope: !587)
!595 = !DILocation(line: 165, column: 7, scope: !587)
!596 = !DILocation(line: 171, column: 7, scope: !587)
!597 = !DILocation(line: 175, column: 7, scope: !587)
!598 = !DILocation(line: 179, column: 7, scope: !587)
!599 = !DILocation(line: 183, column: 7, scope: !587)
!600 = !DILocation(line: 184, column: 7, scope: !587)
!601 = !DILocation(line: 185, column: 7, scope: !587)
!602 = !DILocation(line: 190, column: 7, scope: !587)
!603 = !DILocation(line: 195, column: 7, scope: !587)
!604 = !DILocation(line: 204, column: 7, scope: !587)
!605 = !DILocalVariable(name: "program", arg: 1, scope: !606, file: !157, line: 850, type: !205)
!606 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !157, file: !157, line: 850, type: !607, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !609)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !205}
!609 = !{!605, !610, !617, !618, !620}
!610 = !DILocalVariable(name: "infomap", scope: !606, file: !157, line: 852, type: !611)
!611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !612, size: 896, elements: !444)
!612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !613)
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !606, file: !157, line: 852, size: 128, elements: !614)
!614 = !{!615, !616}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !613, file: !157, line: 852, baseType: !205, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !613, file: !157, line: 852, baseType: !205, size: 64, offset: 64)
!617 = !DILocalVariable(name: "node", scope: !606, file: !157, line: 862, type: !205)
!618 = !DILocalVariable(name: "map_prog", scope: !606, file: !157, line: 863, type: !619)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!620 = !DILocalVariable(name: "url_program", scope: !606, file: !157, line: 876, type: !205)
!621 = !DILocation(line: 0, scope: !606, inlinedAt: !622)
!622 = distinct !DILocation(line: 210, column: 7, scope: !587)
!623 = !DILocation(line: 871, column: 3, scope: !606, inlinedAt: !622)
!624 = !DILocation(line: 877, column: 3, scope: !606, inlinedAt: !622)
!625 = !DILocation(line: 879, column: 3, scope: !606, inlinedAt: !622)
!626 = !DILocation(line: 212, column: 3, scope: !569)
!627 = !DISubprogram(name: "dcgettext", scope: !628, file: !628, line: 51, type: !629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!628 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!629 = !DISubroutineType(types: !630)
!630 = !{!200, !205, !205, !158}
!631 = !DISubprogram(name: "__fprintf_chk", scope: !632, file: !632, line: 49, type: !633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!632 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!633 = !DISubroutineType(types: !634)
!634 = !{!158, !635, !158, !636, null}
!635 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !359)
!636 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !205)
!637 = !DISubprogram(name: "__printf_chk", scope: !632, file: !632, line: 52, type: !638, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!638 = !DISubroutineType(types: !639)
!639 = !{!158, !158, !636, null}
!640 = !DISubprogram(name: "fputs_unlocked", scope: !641, file: !641, line: 755, type: !642, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!641 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!642 = !DISubroutineType(types: !643)
!643 = !{!158, !636, !635}
!644 = !DILocation(line: 0, scope: !337)
!645 = !DILocation(line: 595, column: 7, scope: !345)
!646 = !{!647, !647, i64 0}
!647 = !{!"int", !582, i64 0}
!648 = !DILocation(line: 595, column: 19, scope: !345)
!649 = !DILocation(line: 599, column: 26, scope: !344)
!650 = !DILocation(line: 0, scope: !344)
!651 = !DILocation(line: 600, column: 23, scope: !344)
!652 = !DILocation(line: 600, column: 28, scope: !344)
!653 = !DILocation(line: 600, column: 32, scope: !344)
!654 = !{!582, !582, i64 0}
!655 = !DILocation(line: 600, column: 38, scope: !344)
!656 = !DILocalVariable(name: "__s1", arg: 1, scope: !657, file: !658, line: 1359, type: !205)
!657 = distinct !DISubprogram(name: "streq", scope: !658, file: !658, line: 1359, type: !659, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !661)
!658 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!659 = !DISubroutineType(types: !660)
!660 = !{!265, !205, !205}
!661 = !{!656, !662}
!662 = !DILocalVariable(name: "__s2", arg: 2, scope: !657, file: !658, line: 1359, type: !205)
!663 = !DILocation(line: 0, scope: !657, inlinedAt: !664)
!664 = distinct !DILocation(line: 600, column: 41, scope: !344)
!665 = !DILocation(line: 1361, column: 11, scope: !657, inlinedAt: !664)
!666 = !DILocation(line: 1361, column: 10, scope: !657, inlinedAt: !664)
!667 = !DILocation(line: 600, column: 19, scope: !344)
!668 = !DILocation(line: 601, column: 5, scope: !344)
!669 = !DILocation(line: 602, column: 7, scope: !670)
!670 = distinct !DILexicalBlock(scope: !337, file: !157, line: 602, column: 7)
!671 = !DILocation(line: 609, column: 37, scope: !337)
!672 = !DILocation(line: 609, column: 35, scope: !337)
!673 = !DILocation(line: 610, column: 29, scope: !337)
!674 = !DILocation(line: 611, column: 8, scope: !352)
!675 = !DILocation(line: 611, column: 7, scope: !352)
!676 = !DILocation(line: 0, scope: !350)
!677 = !DILocation(line: 618, column: 24, scope: !351)
!678 = !{!679, !679, i64 0}
!679 = !{!"p1 short", !581, i64 0}
!680 = !DILocation(line: 624, column: 7, scope: !350)
!681 = !DILocation(line: 625, column: 21, scope: !350)
!682 = !{!683, !683, i64 0}
!683 = !{!"short", !582, i64 0}
!684 = !DILocation(line: 625, column: 19, scope: !350)
!685 = !DILocation(line: 625, column: 16, scope: !350)
!686 = !DILocation(line: 624, column: 16, scope: !350)
!687 = !DILocation(line: 624, column: 30, scope: !350)
!688 = distinct !{!688, !680, !681, !689}
!689 = !{!"llvm.loop.mustprogress"}
!690 = !DILocation(line: 626, column: 18, scope: !691)
!691 = distinct !DILexicalBlock(scope: !350, file: !157, line: 626, column: 11)
!692 = !DILocation(line: 634, column: 23, scope: !337)
!693 = !DILocation(line: 639, column: 39, scope: !337)
!694 = !DILocation(line: 640, column: 3, scope: !337)
!695 = !DILocation(line: 640, column: 10, scope: !337)
!696 = !DILocation(line: 640, column: 21, scope: !337)
!697 = !DILocation(line: 642, column: 44, scope: !698)
!698 = distinct !DILexicalBlock(scope: !699, file: !157, line: 642, column: 11)
!699 = distinct !DILexicalBlock(scope: !337, file: !157, line: 641, column: 5)
!700 = !DILocation(line: 642, column: 32, scope: !698)
!701 = !DILocation(line: 642, column: 49, scope: !698)
!702 = !DILocation(line: 642, column: 29, scope: !698)
!703 = !DILocation(line: 644, column: 11, scope: !704)
!704 = distinct !DILexicalBlock(scope: !699, file: !157, line: 644, column: 11)
!705 = !DILocation(line: 646, column: 26, scope: !706)
!706 = distinct !DILexicalBlock(scope: !707, file: !157, line: 646, column: 15)
!707 = distinct !DILexicalBlock(scope: !704, file: !157, line: 645, column: 9)
!708 = !DILocation(line: 646, column: 34, scope: !706)
!709 = !DILocation(line: 646, column: 37, scope: !706)
!710 = !DILocation(line: 654, column: 16, scope: !699)
!711 = distinct !{!711, !694, !712, !689}
!712 = !DILocation(line: 655, column: 5, scope: !337)
!713 = !DILocation(line: 658, column: 3, scope: !337)
!714 = !DILocation(line: 0, scope: !657, inlinedAt: !715)
!715 = distinct !DILocation(line: 662, column: 31, scope: !337)
!716 = !DILocation(line: 0, scope: !657, inlinedAt: !717)
!717 = distinct !DILocation(line: 663, column: 31, scope: !337)
!718 = !DILocation(line: 0, scope: !657, inlinedAt: !719)
!719 = distinct !DILocation(line: 664, column: 31, scope: !337)
!720 = !DILocation(line: 0, scope: !657, inlinedAt: !721)
!721 = distinct !DILocation(line: 665, column: 31, scope: !337)
!722 = !DILocation(line: 0, scope: !657, inlinedAt: !723)
!723 = distinct !DILocation(line: 666, column: 31, scope: !337)
!724 = !DILocation(line: 0, scope: !657, inlinedAt: !725)
!725 = distinct !DILocation(line: 667, column: 31, scope: !337)
!726 = !DILocation(line: 0, scope: !657, inlinedAt: !727)
!727 = distinct !DILocation(line: 668, column: 31, scope: !337)
!728 = !DILocation(line: 0, scope: !657, inlinedAt: !729)
!729 = distinct !DILocation(line: 669, column: 31, scope: !337)
!730 = !DILocation(line: 0, scope: !657, inlinedAt: !731)
!731 = distinct !DILocation(line: 670, column: 31, scope: !337)
!732 = !DILocation(line: 0, scope: !657, inlinedAt: !733)
!733 = distinct !DILocation(line: 671, column: 31, scope: !337)
!734 = !DILocation(line: 677, column: 7, scope: !735)
!735 = distinct !DILexicalBlock(scope: !337, file: !157, line: 677, column: 7)
!736 = !DILocation(line: 678, column: 7, scope: !735)
!737 = !DILocation(line: 678, column: 10, scope: !735)
!738 = !DILocation(line: 683, column: 7, scope: !739)
!739 = distinct !DILexicalBlock(scope: !735, file: !157, line: 679, column: 5)
!740 = !DILocation(line: 685, column: 5, scope: !739)
!741 = !DILocation(line: 690, column: 7, scope: !742)
!742 = distinct !DILexicalBlock(scope: !735, file: !157, line: 687, column: 5)
!743 = !DILocation(line: 693, column: 3, scope: !337)
!744 = !DILocation(line: 697, column: 3, scope: !337)
!745 = !DILocation(line: 700, column: 3, scope: !337)
!746 = !DILocation(line: 702, column: 3, scope: !337)
!747 = !DILocation(line: 705, column: 3, scope: !337)
!748 = !DILocation(line: 710, column: 1, scope: !337)
!749 = !DISubprogram(name: "emit_bug_reporting_address", scope: !750, file: !750, line: 77, type: !751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!750 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!751 = !DISubroutineType(types: !752)
!752 = !{null}
!753 = !DISubprogram(name: "exit", scope: !754, file: !754, line: 756, type: !570, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!754 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!755 = !DISubprogram(name: "getenv", scope: !754, file: !754, line: 773, type: !756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!756 = !DISubroutineType(types: !757)
!757 = !{!200, !205}
!758 = !DISubprogram(name: "strcmp", scope: !759, file: !759, line: 156, type: !760, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!759 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!760 = !DISubroutineType(types: !761)
!761 = !{!158, !205, !205}
!762 = !DISubprogram(name: "strspn", scope: !759, file: !759, line: 297, type: !763, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!763 = !DISubroutineType(types: !764)
!764 = !{!188, !205, !205}
!765 = !DISubprogram(name: "strchr", scope: !759, file: !759, line: 246, type: !766, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!766 = !DISubroutineType(types: !767)
!767 = !{!200, !205, !158}
!768 = !DISubprogram(name: "__ctype_b_loc", scope: !170, file: !170, line: 79, type: !769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!769 = !DISubroutineType(types: !770)
!770 = !{!771}
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !202)
!774 = !DISubprogram(name: "strcspn", scope: !759, file: !759, line: 293, type: !763, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!775 = !DISubprogram(name: "fwrite_unlocked", scope: !641, file: !641, line: 769, type: !776, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!776 = !DISubroutineType(types: !777)
!777 = !{!203, !778, !203, !203, !635}
!778 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !198)
!779 = !DISubprogram(name: "strncmp", scope: !759, file: !759, line: 159, type: !780, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!780 = !DISubroutineType(types: !781)
!781 = !{!158, !205, !205, !203}
!782 = distinct !DIAssignID()
!783 = !DILocation(line: 0, scope: !257)
!784 = !DILocation(line: 237, column: 3, scope: !257)
!785 = !DILocation(line: 242, column: 21, scope: !257)
!786 = !DILocation(line: 242, column: 3, scope: !257)
!787 = !DILocation(line: 243, column: 3, scope: !257)
!788 = !DILocation(line: 244, column: 3, scope: !257)
!789 = !DILocation(line: 245, column: 3, scope: !257)
!790 = !DILocation(line: 247, column: 3, scope: !257)
!791 = !DILocalVariable(name: "x", arg: 1, scope: !792, file: !2, line: 216, type: !795)
!792 = distinct !DISubprogram(name: "rm_option_init", scope: !2, file: !2, line: 216, type: !793, scopeLine: 217, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !796)
!793 = !DISubroutineType(types: !794)
!794 = !{null, !795}
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!796 = !{!791}
!797 = !DILocation(line: 0, scope: !792, inlinedAt: !798)
!798 = distinct !DILocation(line: 249, column: 3, scope: !257)
!799 = distinct !DIAssignID()
!800 = !DILocation(line: 219, column: 6, scope: !792, inlinedAt: !798)
!801 = distinct !DIAssignID()
!802 = !DILocation(line: 220, column: 6, scope: !792, inlinedAt: !798)
!803 = distinct !DIAssignID()
!804 = !DILocation(line: 221, column: 6, scope: !792, inlinedAt: !798)
!805 = distinct !DIAssignID()
!806 = !DILocation(line: 222, column: 6, scope: !792, inlinedAt: !798)
!807 = distinct !DIAssignID()
!808 = !DILocation(line: 223, column: 6, scope: !792, inlinedAt: !798)
!809 = !DILocation(line: 223, column: 19, scope: !792, inlinedAt: !798)
!810 = !{!811, !813, i64 16}
!811 = !{!"rm_options", !812, i64 0, !647, i64 4, !812, i64 8, !812, i64 9, !812, i64 10, !813, i64 16, !812, i64 24, !812, i64 25, !812, i64 26, !812, i64 27}
!812 = !{!"_Bool", !582, i64 0}
!813 = !{!"p1 _ZTS7dev_ino", !581, i64 0}
!814 = distinct !DIAssignID()
!815 = !DILocation(line: 224, column: 6, scope: !792, inlinedAt: !798)
!816 = distinct !DIAssignID()
!817 = !DILocation(line: 225, column: 18, scope: !792, inlinedAt: !798)
!818 = !DILocation(line: 225, column: 6, scope: !792, inlinedAt: !798)
!819 = !DILocation(line: 225, column: 16, scope: !792, inlinedAt: !798)
!820 = distinct !DIAssignID()
!821 = !DILocation(line: 226, column: 6, scope: !792, inlinedAt: !798)
!822 = distinct !DIAssignID()
!823 = !DILocation(line: 230, column: 6, scope: !792, inlinedAt: !798)
!824 = !DILocation(line: 230, column: 26, scope: !792, inlinedAt: !798)
!825 = !{!811, !812, i64 27}
!826 = distinct !DIAssignID()
!827 = !DILocation(line: 254, column: 3, scope: !257)
!828 = !DILocation(line: 238, column: 8, scope: !257)
!829 = !DILocation(line: 236, column: 8, scope: !257)
!830 = !DILocation(line: 254, column: 15, scope: !257)
!831 = distinct !DIAssignID()
!832 = distinct !DIAssignID()
!833 = !DILocation(line: 266, column: 11, scope: !294)
!834 = !DILocation(line: 272, column: 11, scope: !294)
!835 = !DILocation(line: 278, column: 11, scope: !294)
!836 = distinct !DIAssignID()
!837 = !DILocation(line: 283, column: 11, scope: !294)
!838 = !DILocation(line: 288, column: 17, scope: !839)
!839 = distinct !DILexicalBlock(scope: !293, file: !2, line: 288, column: 17)
!840 = !DILocation(line: 289, column: 19, scope: !839)
!841 = !{!581, !581, i64 0}
!842 = !DILocation(line: 0, scope: !293)
!843 = !DILocation(line: 293, column: 13, scope: !293)
!844 = !DILocation(line: 298, column: 17, scope: !845)
!845 = distinct !DILexicalBlock(scope: !293, file: !2, line: 294, column: 15)
!846 = !DILocation(line: 304, column: 17, scope: !845)
!847 = !DILocation(line: 310, column: 17, scope: !845)
!848 = distinct !DIAssignID()
!849 = !DILocation(line: 317, column: 11, scope: !294)
!850 = !DILocation(line: 320, column: 29, scope: !851)
!851 = distinct !DILexicalBlock(scope: !294, file: !2, line: 320, column: 15)
!852 = !DILocation(line: 320, column: 24, scope: !851)
!853 = !DILocation(line: 0, scope: !657, inlinedAt: !854)
!854 = distinct !DILocation(line: 320, column: 17, scope: !851)
!855 = !DILocation(line: 1361, column: 11, scope: !657, inlinedAt: !854)
!856 = !DILocation(line: 1361, column: 10, scope: !657, inlinedAt: !854)
!857 = !DILocation(line: 320, column: 15, scope: !851)
!858 = !DILocation(line: 321, column: 13, scope: !851)
!859 = !DILocation(line: 327, column: 15, scope: !860)
!860 = distinct !DILexicalBlock(scope: !294, file: !2, line: 327, column: 15)
!861 = !DILocation(line: 0, scope: !657, inlinedAt: !862)
!862 = distinct !DILocation(line: 329, column: 19, scope: !863)
!863 = distinct !DILexicalBlock(scope: !864, file: !2, line: 329, column: 19)
!864 = distinct !DILexicalBlock(scope: !860, file: !2, line: 328, column: 13)
!865 = !DILocation(line: 1361, column: 11, scope: !657, inlinedAt: !862)
!866 = !DILocation(line: 1361, column: 10, scope: !657, inlinedAt: !862)
!867 = !DILocation(line: 329, column: 19, scope: !863)
!868 = distinct !{!868, !827, !869, !689}
!869 = !DILocation(line: 353, column: 5, scope: !257)
!870 = !DILocation(line: 332, column: 17, scope: !863)
!871 = distinct !DIAssignID()
!872 = !DILocation(line: 341, column: 11, scope: !294)
!873 = distinct !DIAssignID()
!874 = !DILocation(line: 345, column: 11, scope: !294)
!875 = !DILocation(line: 347, column: 9, scope: !294)
!876 = !DILocation(line: 348, column: 9, scope: !294)
!877 = !DILocation(line: 350, column: 11, scope: !294)
!878 = !DILocation(line: 351, column: 11, scope: !294)
!879 = !DILocation(line: 344, column: 21, scope: !294)
!880 = !DILocation(line: 340, column: 23, scope: !294)
!881 = !DILocation(line: 330, column: 37, scope: !863)
!882 = distinct !DIAssignID()
!883 = !DILocation(line: 316, column: 29, scope: !294)
!884 = !DILocation(line: 0, scope: !294)
!885 = !DILocation(line: 282, column: 23, scope: !294)
!886 = !DILocation(line: 259, column: 38, scope: !294)
!887 = distinct !DIAssignID()
!888 = !DILocation(line: 355, column: 15, scope: !889)
!889 = distinct !DILexicalBlock(scope: !257, file: !2, line: 355, column: 7)
!890 = !DILocation(line: 355, column: 12, scope: !889)
!891 = !DILocation(line: 357, column: 13, scope: !892)
!892 = distinct !DILexicalBlock(scope: !893, file: !2, line: 357, column: 11)
!893 = distinct !DILexicalBlock(scope: !889, file: !2, line: 356, column: 5)
!894 = !DILocation(line: 357, column: 11, scope: !892)
!895 = !DILocation(line: 361, column: 11, scope: !896)
!896 = distinct !DILexicalBlock(scope: !892, file: !2, line: 360, column: 9)
!897 = !DILocation(line: 362, column: 11, scope: !896)
!898 = !DILocation(line: 366, column: 9, scope: !899)
!899 = distinct !DILexicalBlock(scope: !257, file: !2, line: 366, column: 7)
!900 = !DILocation(line: 366, column: 19, scope: !899)
!901 = !DILocation(line: 369, column: 24, scope: !902)
!902 = distinct !DILexicalBlock(scope: !899, file: !2, line: 367, column: 5)
!903 = !DILocation(line: 369, column: 22, scope: !902)
!904 = distinct !DIAssignID()
!905 = !DILocation(line: 370, column: 26, scope: !906)
!906 = distinct !DILexicalBlock(scope: !902, file: !2, line: 370, column: 11)
!907 = !DILocation(line: 375, column: 30, scope: !257)
!908 = !DILocation(line: 371, column: 9, scope: !906)
!909 = !DILocation(line: 375, column: 28, scope: !257)
!910 = !DILocation(line: 375, column: 23, scope: !257)
!911 = !DILocation(line: 376, column: 23, scope: !257)
!912 = !DILocation(line: 378, column: 19, scope: !913)
!913 = distinct !DILexicalBlock(scope: !257, file: !2, line: 378, column: 7)
!914 = !DILocation(line: 380, column: 7, scope: !915)
!915 = distinct !DILexicalBlock(scope: !913, file: !2, line: 379, column: 5)
!916 = !DILocation(line: 389, column: 12, scope: !917)
!917 = distinct !DILexicalBlock(scope: !915, file: !2, line: 389, column: 11)
!918 = !DILocation(line: 389, column: 11, scope: !917)
!919 = !DILocation(line: 393, column: 27, scope: !257)
!920 = !DILocation(line: 394, column: 3, scope: !921)
!921 = distinct !DILexicalBlock(scope: !922, file: !2, line: 394, column: 3)
!922 = distinct !DILexicalBlock(scope: !257, file: !2, line: 394, column: 3)
!923 = !DILocation(line: 395, column: 10, scope: !257)
!924 = !DILocation(line: 396, column: 1, scope: !257)
!925 = !DISubprogram(name: "set_program_name", scope: !926, file: !926, line: 38, type: !607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!926 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!927 = !DISubprogram(name: "setlocale", scope: !928, file: !928, line: 122, type: !929, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!928 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!929 = !DISubroutineType(types: !930)
!930 = !{!200, !158, !205}
!931 = !DISubprogram(name: "bindtextdomain", scope: !628, file: !628, line: 86, type: !932, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!932 = !DISubroutineType(types: !933)
!933 = !{!200, !205, !205}
!934 = !DISubprogram(name: "textdomain", scope: !628, file: !628, line: 82, type: !756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!935 = !DISubprogram(name: "atexit", scope: !754, file: !754, line: 734, type: !936, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!936 = !DISubroutineType(types: !937)
!937 = !{!158, !938}
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!939 = !DISubprogram(name: "isatty", scope: !940, file: !940, line: 809, type: !941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!940 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!941 = !DISubroutineType(types: !942)
!942 = !{!158, !158}
!943 = !DISubprogram(name: "getopt_long", scope: !534, file: !534, line: 66, type: !944, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!944 = !DISubroutineType(types: !945)
!945 = !{!158, !158, !946, !205, !948, !539}
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!949 = !DISubprogram(name: "__xargmatch_internal", scope: !950, file: !950, line: 97, type: !951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!950 = !DIFile(filename: "./lib/argmatch.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0538d47ac978b3f52562dc3536aacea1")
!951 = !DISubroutineType(types: !952)
!952 = !{!953, !205, !205, !955, !198, !203, !956, !265}
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !954, line: 18, baseType: !386)
!954 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "argmatch_exit_fn", file: !950, line: 69, baseType: !938)
!957 = !DISubprogram(name: "error", scope: !958, file: !958, line: 31, type: !959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!958 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!959 = !DISubroutineType(types: !960)
!960 = !{null, !158, !158, !205, null}
!961 = !DISubprogram(name: "quotearg_style", scope: !143, file: !143, line: 399, type: !962, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!962 = !DISubroutineType(types: !963)
!963 = !{!200, !142, !205}
!964 = !DISubprogram(name: "proper_name_lite", scope: !965, file: !965, line: 126, type: !966, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!965 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!966 = !DISubroutineType(types: !967)
!967 = !{!205, !205, !205}
!968 = !DISubprogram(name: "version_etc", scope: !750, file: !750, line: 70, type: !969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!969 = !DISubroutineType(types: !970)
!970 = !{null, !359, !205, !205, !205, null}
!971 = distinct !DISubprogram(name: "diagnose_leading_hyphen", scope: !2, file: !2, line: 102, type: !972, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !974)
!972 = !DISubroutineType(types: !973)
!973 = !{null, !158, !260}
!974 = !{!975, !976, !977, !979, !982}
!975 = !DILocalVariable(name: "argc", arg: 1, scope: !971, file: !2, line: 102, type: !158)
!976 = !DILocalVariable(name: "argv", arg: 2, scope: !971, file: !2, line: 102, type: !260)
!977 = !DILocalVariable(name: "i", scope: !978, file: !2, line: 107, type: !158)
!978 = distinct !DILexicalBlock(scope: !971, file: !2, line: 107, column: 3)
!979 = !DILocalVariable(name: "arg", scope: !980, file: !2, line: 109, type: !205)
!980 = distinct !DILexicalBlock(scope: !981, file: !2, line: 108, column: 5)
!981 = distinct !DILexicalBlock(scope: !978, file: !2, line: 107, column: 3)
!982 = !DILocalVariable(name: "st", scope: !980, file: !2, line: 110, type: !983)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !984, line: 26, size: 1152, elements: !985)
!984 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!985 = !{!986, !987, !988, !990, !992, !994, !996, !997, !998, !999, !1001, !1003, !1011, !1012, !1013}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !983, file: !984, line: 31, baseType: !285, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !983, file: !984, line: 36, baseType: !282, size: 64, offset: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !983, file: !984, line: 44, baseType: !989, size: 64, offset: 128)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !192, line: 151, baseType: !188)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !983, file: !984, line: 45, baseType: !991, size: 32, offset: 192)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !192, line: 150, baseType: !125)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !983, file: !984, line: 47, baseType: !993, size: 32, offset: 224)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !192, line: 146, baseType: !125)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !983, file: !984, line: 48, baseType: !995, size: 32, offset: 256)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !192, line: 147, baseType: !125)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !983, file: !984, line: 50, baseType: !158, size: 32, offset: 288)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !983, file: !984, line: 52, baseType: !285, size: 64, offset: 320)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !983, file: !984, line: 57, baseType: !385, size: 64, offset: 384)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !983, file: !984, line: 61, baseType: !1000, size: 64, offset: 448)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !192, line: 175, baseType: !386)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !983, file: !984, line: 63, baseType: !1002, size: 64, offset: 512)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !192, line: 180, baseType: !386)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !983, file: !984, line: 74, baseType: !1004, size: 128, offset: 576)
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !1005, line: 11, size: 128, elements: !1006)
!1005 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!1006 = !{!1007, !1009}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1004, file: !1005, line: 16, baseType: !1008, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !192, line: 160, baseType: !386)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !1004, file: !1005, line: 21, baseType: !1010, size: 64, offset: 64)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !192, line: 197, baseType: !386)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !983, file: !984, line: 75, baseType: !1004, size: 128, offset: 704)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !983, file: !984, line: 76, baseType: !1004, size: 128, offset: 832)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !983, file: !984, line: 89, baseType: !1014, size: 192, offset: 960)
!1014 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1010, size: 192, elements: !20)
!1015 = distinct !DIAssignID()
!1016 = !DILocation(line: 0, scope: !980)
!1017 = !DILocation(line: 0, scope: !971)
!1018 = !DILocation(line: 0, scope: !978)
!1019 = !DILocation(line: 107, column: 21, scope: !981)
!1020 = !DILocation(line: 107, column: 3, scope: !978)
!1021 = !DILocation(line: 109, column: 25, scope: !980)
!1022 = !DILocation(line: 110, column: 7, scope: !980)
!1023 = !DILocation(line: 112, column: 11, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !980, file: !2, line: 112, column: 11)
!1025 = !DILocation(line: 112, column: 18, scope: !1024)
!1026 = !DILocation(line: 112, column: 25, scope: !1024)
!1027 = !DILocation(line: 112, column: 28, scope: !1024)
!1028 = !DILocation(line: 112, column: 35, scope: !1024)
!1029 = !DILocation(line: 112, column: 38, scope: !1024)
!1030 = !DILocation(line: 112, column: 55, scope: !1024)
!1031 = !DILocation(line: 114, column: 11, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1024, file: !2, line: 113, column: 9)
!1033 = !DILocation(line: 121, column: 5, scope: !981)
!1034 = !DILocation(line: 107, column: 30, scope: !981)
!1035 = distinct !{!1035, !1020, !1036, !689}
!1036 = !DILocation(line: 121, column: 5, scope: !978)
!1037 = !DILocation(line: 122, column: 1, scope: !971)
!1038 = !DISubprogram(name: "get_root_dev_ino", scope: !1039, file: !1039, line: 25, type: !1040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1039 = !DIFile(filename: "./lib/root-dev-ino.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0be741c3070378e9c7ee1ab0b5feb769")
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!275, !275}
!1042 = !DISubprogram(name: "__errno_location", scope: !1043, file: !1043, line: 37, type: !1044, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1043 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!539}
!1046 = !DISubprogram(name: "dcngettext", scope: !628, file: !628, line: 73, type: !1047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!200, !205, !205, !205, !188, !158}
!1049 = !DISubprogram(name: "yesno", scope: !1050, file: !1050, line: 25, type: !1051, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1050 = !DIFile(filename: "./lib/yesno.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cad71f2427f8311aa2f244663c52933c")
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!265}
!1053 = !DISubprogram(name: "rm", scope: !124, file: !124, line: 101, type: !1054, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!162, !946, !1056}
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !267)
!1058 = !DISubprogram(name: "__assert_fail", scope: !1059, file: !1059, line: 69, type: !1060, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1059 = !DIFile(filename: "/usr/include/assert.h", directory: "", checksumkind: CSK_MD5, checksum: "d1ad96665f12660b113f72d10e62e1dd")
!1060 = !DISubroutineType(types: !1061)
!1061 = !{null, !205, !205, !125, !205}
!1062 = !DISubprogram(name: "lstat", scope: !1063, file: !1063, line: 313, type: !1064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1063 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!158, !636, !1066}
!1066 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1067)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!1068 = !DISubprogram(name: "quotearg_n_style", scope: !143, file: !143, line: 390, type: !1069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!200, !158, !142, !205}
