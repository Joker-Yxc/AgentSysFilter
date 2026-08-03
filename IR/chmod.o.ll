; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/chmod.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [135 x i8] c"Usage: %s [OPTION]... MODE[,MODE]... FILE...\0A  or:  %s [OPTION]... OCTAL-MODE FILE...\0A  or:  %s [OPTION]... --reference=RFILE FILE...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [105 x i8] c"Change the mode of each FILE to MODE.\0AWith --reference, change the mode of each FILE to that of RFILE.\0A\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"chmod\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [77 x i8] c"  -c, --changes\0A         like verbose but report only when a change is made\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [63 x i8] c"  -f, --silent, --quiet\0A         suppress most error messages\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [71 x i8] c"  -v, --verbose\0A         output a diagnostic for every file processed\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [119 x i8] c"      --dereference\0A         affect the referent of each symbolic link,\0A         rather than the symbolic link itself\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [85 x i8] c"  -h, --no-dereference\0A         affect each symbolic link, rather than the referent\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [76 x i8] c"      --no-preserve-root\0A         do not treat '/' specially (the default)\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [67 x i8] c"      --preserve-root\0A         fail to operate recursively on '/'\0A\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [144 x i8] c"      --reference=RFILE\0A         use RFILE's mode instead of specifying MODE values.\0A         RFILE is always dereferenced if a symbolic link.\0A\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [69 x i8] c"  -R, --recursive\0A         change files and directories recursively\0A\00", align 1, !dbg !62
@.str.13 = private unnamed_addr constant [3 x i8] c"-H\00", align 1, !dbg !67
@.str.14 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !72
@.str.15 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !77
@.str.16 = private unnamed_addr constant [75 x i8] c"\0AEach MODE is of the form '[ugoa]*([-+=]([rwxXst]*|[ugo]))+|[-+=][0-7]+'.\0A\00", align 1, !dbg !82
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !87
@.str.18 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !92
@.str.19 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !97
@.str.20 = private unnamed_addr constant [72 x i8] c"HLPRcfhvr::w::x::X::s::t::u::g::o::a::,::+::=::0::1::2::3::4::5::6::7::\00", align 1, !dbg !102
@dereference = internal unnamed_addr global i32 -1, align 4, !dbg !107
@optind = external local_unnamed_addr global i32, align 4
@diagnose_surprises = internal unnamed_addr global i1 false, align 1, !dbg !595
@optarg = external local_unnamed_addr global ptr, align 8
@recurse = internal unnamed_addr global i1 false, align 1, !dbg !596
@verbosity = internal unnamed_addr global i32 2, align 4, !dbg !516
@force_silent = internal unnamed_addr global i1 false, align 1, !dbg !597
@.str.21 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !185
@Version = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !190
@.str.23 = private unnamed_addr constant [13 x i8] c"Jim Meyering\00", align 1, !dbg !195
@.str.24 = private unnamed_addr constant [42 x i8] c"-R --dereference requires either -H or -L\00", align 1, !dbg !200
@.str.25 = private unnamed_addr constant [44 x i8] c"cannot combine mode and --reference options\00", align 1, !dbg !205
@.str.26 = private unnamed_addr constant [16 x i8] c"missing operand\00", align 1, !dbg !210
@.str.27 = private unnamed_addr constant [25 x i8] c"missing operand after %s\00", align 1, !dbg !212
@change = internal unnamed_addr global ptr null, align 8, !dbg !271
@.str.28 = private unnamed_addr constant [31 x i8] c"failed to get attributes of %s\00", align 1, !dbg !217
@.str.29 = private unnamed_addr constant [17 x i8] c"invalid mode: %s\00", align 1, !dbg !222
@umask_value = internal unnamed_addr global i32 0, align 4, !dbg !276
@main.dev_ino_buf = internal global %struct.timespec zeroinitializer, align 8, !dbg !227
@root_dev_ino = internal unnamed_addr global ptr null, align 8, !dbg !284
@.str.30 = private unnamed_addr constant [2 x i8] c"/\00", align 1, !dbg !266
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !287
@.str.31 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !367
@.str.32 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !372
@.str.33 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !374
@.str.34 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !379
@.str.48 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !413
@.str.49 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !415
@.str.50 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !417
@.str.51 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !419
@.str.52 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !424
@.str.53 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !429
@.str.54 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !434
@.str.55 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !436
@.str.56 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !438
@.str.57 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !440
@.str.58 = private unnamed_addr constant [183 x i8] c"\0AThe following options modify how a hierarchy is traversed when the -R\0Aoption is also specified.  If more than one is specified, only the final\0Aone takes effect. %s is the default.\0A\0A\00", align 1, !dbg !442
@.str.59 = private unnamed_addr constant [83 x i8] c"  -H\0A         if a command line argument is a symlink to a directory, traverse it\0A\00", align 1, !dbg !447
@.str.60 = private unnamed_addr constant [71 x i8] c"  -L\0A         traverse every symbolic link to a directory encountered\0A\00", align 1, !dbg !452
@.str.61 = private unnamed_addr constant [51 x i8] c"  -P\0A         do not traverse any symbolic links\0A\0A\00", align 1, !dbg !454
@.str.65 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !468
@.str.66 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !473
@.str.67 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !475
@.str.68 = private unnamed_addr constant [8 x i8] c"changes\00", align 1, !dbg !480
@.str.69 = private unnamed_addr constant [12 x i8] c"dereference\00", align 1, !dbg !482
@.str.70 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1, !dbg !484
@.str.71 = private unnamed_addr constant [15 x i8] c"no-dereference\00", align 1, !dbg !486
@.str.72 = private unnamed_addr constant [17 x i8] c"no-preserve-root\00", align 1, !dbg !488
@.str.73 = private unnamed_addr constant [14 x i8] c"preserve-root\00", align 1, !dbg !490
@.str.74 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1, !dbg !492
@.str.75 = private unnamed_addr constant [10 x i8] c"reference\00", align 1, !dbg !494
@.str.76 = private unnamed_addr constant [7 x i8] c"silent\00", align 1, !dbg !496
@.str.77 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1, !dbg !498
@.str.78 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !500
@.str.79 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !502
@long_options = internal constant [13 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.68, i32 0, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.69, i32 0, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.70, i32 0, [4 x i8] zeroinitializer, ptr null, i32 82, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.71, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.72, i32 0, [4 x i8] zeroinitializer, ptr null, i32 129, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.73, i32 0, [4 x i8] zeroinitializer, ptr null, i32 130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.74, i32 0, [4 x i8] zeroinitializer, ptr null, i32 102, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.75, i32 1, [4 x i8] zeroinitializer, ptr null, i32 131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.76, i32 0, [4 x i8] zeroinitializer, ptr null, i32 102, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.77, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.78, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.79, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !504
@.str.81 = private unnamed_addr constant [16 x i8] c"fts_read failed\00", align 1, !dbg !518
@.str.82 = private unnamed_addr constant [17 x i8] c"fts_close failed\00", align 1, !dbg !520
@.str.83 = private unnamed_addr constant [17 x i8] c"cannot access %s\00", align 1, !dbg !522
@.str.84 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !524
@.str.85 = private unnamed_addr constant [25 x i8] c"cannot read directory %s\00", align 1, !dbg !526
@.str.86 = private unnamed_addr constant [38 x i8] c"cannot operate on dangling symlink %s\00", align 1, !dbg !528
@.str.87 = private unnamed_addr constant [22 x i8] c"cannot dereference %s\00", align 1, !dbg !533
@.str.88 = private unnamed_addr constant [186 x i8] c"WARNING: Circular directory structure.\0AThis almost certainly means that you have a corrupted file system.\0ANOTIFY YOUR SYSTEM MANAGER.\0AThe following directory is part of the cycle:\0A  %s\0A\00", align 1, !dbg !535
@.str.89 = private unnamed_addr constant [45 x i8] c"it is dangerous to operate recursively on %s\00", align 1, !dbg !540
@.str.90 = private unnamed_addr constant [58 x i8] c"it is dangerous to operate recursively on %s (same as %s)\00", align 1, !dbg !545
@.str.91 = private unnamed_addr constant [49 x i8] c"use --no-preserve-root to override this failsafe\00", align 1, !dbg !550
@.str.92 = private unnamed_addr constant [27 x i8] c"changing permissions of %s\00", align 1, !dbg !555
@.str.93 = private unnamed_addr constant [35 x i8] c"%s: new permissions are %s, not %s\00", align 1, !dbg !557
@.str.94 = private unnamed_addr constant [29 x i8] c"getting new attributes of %s\00", align 1, !dbg !562
@.str.95 = private unnamed_addr constant [56 x i8] c"neither symbolic link %s nor referent has been changed\0A\00", align 1, !dbg !567
@.str.96 = private unnamed_addr constant [26 x i8] c"%s could not be accessed\0A\00", align 1, !dbg !572
@.str.97 = private unnamed_addr constant [50 x i8] c"mode of %s changed from %04lo (%s) to %04lo (%s)\0A\00", align 1, !dbg !577
@.str.98 = private unnamed_addr constant [59 x i8] c"failed to change mode of %s from %04lo (%s) to %04lo (%s)\0A\00", align 1, !dbg !579
@.str.99 = private unnamed_addr constant [35 x i8] c"mode of %s retained as %04lo (%s)\0A\00", align 1, !dbg !584
@.str.100 = private unnamed_addr constant [2 x i8] c"0\00", align 1, !dbg !586
@.str.101 = private unnamed_addr constant [12 x i8] c"src/chmod.c\00", align 1, !dbg !588
@__PRETTY_FUNCTION__.describe_change = private unnamed_addr constant [65 x i8] c"void describe_change(const char *, const struct change_status *)\00", align 1, !dbg !590

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !606 {
    #dbg_value(i32 %0, !610, !DIExpression(), !611)
  %2 = icmp eq i32 %0, 0, !dbg !612
  br i1 %2, label %8, label %3, !dbg !612

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !614, !tbaa !616
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #16, !dbg !614
  %6 = load ptr, ptr @program_name, align 8, !dbg !614, !tbaa !621
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #16, !dbg !614
  br label %38, !dbg !614

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #16, !dbg !623
  %10 = load ptr, ptr @program_name, align 8, !dbg !623, !tbaa !621
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10, ptr noundef %10, ptr noundef %10) #16, !dbg !623
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #16, !dbg !625
  %13 = load ptr, ptr @stdout, align 8, !dbg !625, !tbaa !616
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !625
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #16, !dbg !626
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !626
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #16, !dbg !627
  tail call fastcc void @oputs_(ptr noundef %16), !dbg !627
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #16, !dbg !628
  tail call fastcc void @oputs_(ptr noundef %17), !dbg !628
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #16, !dbg !629
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !629
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #16, !dbg !630
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !630
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #16, !dbg !631
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !631
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #16, !dbg !632
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !632
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #16, !dbg !633
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !633
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #16, !dbg !634
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !634
    #dbg_value(ptr @.str.3, !635, !DIExpression(), !640)
    #dbg_value(ptr @.str.13, !639, !DIExpression(), !640)
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #16, !dbg !642
  %25 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %24, ptr noundef nonnull @.str.13) #16, !dbg !642
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #16, !dbg !643
  tail call fastcc void @oputs_(ptr noundef %26), !dbg !644
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #16, !dbg !645
  tail call fastcc void @oputs_(ptr noundef %27), !dbg !646
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #16, !dbg !647
  tail call fastcc void @oputs_(ptr noundef %28), !dbg !648
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #16, !dbg !649
  tail call fastcc void @oputs_(ptr noundef %29), !dbg !649
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #16, !dbg !650
  tail call fastcc void @oputs_(ptr noundef %30), !dbg !650
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #16, !dbg !651
  %32 = load ptr, ptr @stdout, align 8, !dbg !651, !tbaa !616
  %33 = tail call i32 @fputs_unlocked(ptr noundef %31, ptr noundef %32), !dbg !651
    #dbg_value(ptr @.str.3, !652, !DIExpression(), !668)
    #dbg_value(ptr poison, !665, !DIExpression(), !668)
    #dbg_value(ptr @.str.3, !664, !DIExpression(), !668)
  tail call void @emit_bug_reporting_address() #16, !dbg !670
    #dbg_value(ptr @.str.3, !667, !DIExpression(), !668)
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #16, !dbg !671
  %35 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %34, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.3) #16, !dbg !671
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #16, !dbg !672
  %37 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %36, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.67) #16, !dbg !672
  br label %38

38:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #17, !dbg !673
  unreachable, !dbg !673
}

; Function Attrs: nounwind
declare !dbg !674 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !678 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !684 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !687 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !289 {
    #dbg_value(ptr @.str.3, !293, !DIExpression(), !691)
    #dbg_value(ptr %0, !294, !DIExpression(), !691)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !692, !tbaa !693
  %3 = icmp eq i32 %2, -1, !dbg !695
  br i1 %3, label %4, label %16, !dbg !695

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.31) #16, !dbg !696
    #dbg_value(ptr %5, !295, !DIExpression(), !697)
  %6 = icmp eq ptr %5, null, !dbg !698
  br i1 %6, label %14, label %7, !dbg !699

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !700, !tbaa !701
  %9 = icmp eq i8 %8, 0, !dbg !700
  br i1 %9, label %14, label %10, !dbg !702

10:                                               ; preds = %7
    #dbg_value(ptr %5, !703, !DIExpression(), !710)
    #dbg_value(ptr @.str.32, !709, !DIExpression(), !710)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.32) #18, !dbg !712
  %12 = icmp eq i32 %11, 0, !dbg !713
  %13 = zext i1 %12 to i32, !dbg !702
  br label %14, !dbg !702

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !714, !tbaa !693
  br label %16, !dbg !715

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !716
  %18 = icmp eq i32 %17, 0, !dbg !716
  br i1 %18, label %19, label %114, !dbg !716

19:                                               ; preds = %16
    #dbg_value(i8 1, !298, !DIExpression(), !691)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.33) #18, !dbg !718
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !719
    #dbg_value(ptr %21, !299, !DIExpression(), !691)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #18, !dbg !720
    #dbg_value(ptr %22, !300, !DIExpression(), !691)
  %23 = icmp eq ptr %22, null, !dbg !721
  br i1 %23, label %48, label %24, !dbg !722

24:                                               ; preds = %19
    #dbg_value(ptr %21, !301, !DIExpression(), !723)
    #dbg_value(i64 0, !305, !DIExpression(), !723)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !724

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #19, !dbg !691
  %28 = load ptr, ptr %27, align 8, !tbaa !725
  br label %29, !dbg !727

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !301, !DIExpression(), !723)
    #dbg_value(i64 %31, !305, !DIExpression(), !723)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !728
    #dbg_value(ptr %32, !301, !DIExpression(), !723)
  %33 = load i8, ptr %30, align 1, !dbg !728, !tbaa !701
  %34 = sext i8 %33 to i64, !dbg !728
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !728
  %36 = load i16, ptr %35, align 2, !dbg !728, !tbaa !729
  %37 = freeze i16 %36, !dbg !731
  %38 = lshr i16 %37, 13, !dbg !731
  %39 = and i16 %38, 1, !dbg !731
  %40 = zext nneg i16 %39 to i64, !dbg !731
  %41 = add i64 %31, %40, !dbg !732
    #dbg_value(i64 %41, !305, !DIExpression(), !723)
  %42 = icmp ult ptr %32, %22, !dbg !733
  %43 = icmp samesign ult i64 %41, 2, !dbg !734
  %44 = select i1 %42, i1 %43, i1 false, !dbg !734
  br i1 %44, label %29, label %45, !dbg !727, !llvm.loop !735

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !737
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !737
  br label %48, !dbg !737

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !691
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !691
    #dbg_value(i8 poison, !298, !DIExpression(), !691)
    #dbg_value(ptr %49, !300, !DIExpression(), !691)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.34) #18, !dbg !739
    #dbg_value(i64 %51, !306, !DIExpression(), !691)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !740
    #dbg_value(ptr %52, !307, !DIExpression(), !691)
  br label %53, !dbg !741

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !691
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !691
    #dbg_value(i8 poison, !298, !DIExpression(), !691)
    #dbg_value(ptr %54, !307, !DIExpression(), !691)
  %56 = load i8, ptr %54, align 1, !dbg !742, !tbaa !701
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !743

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !744
  %59 = load i8, ptr %58, align 1, !dbg !747, !tbaa !701
  %60 = icmp ne i8 %59, 45, !dbg !748
  %61 = select i1 %60, i1 %55, i1 false, !dbg !749
  br label %62, !dbg !749

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !691
    #dbg_value(i8 poison, !298, !DIExpression(), !691)
  %64 = tail call ptr @__ctype_b_loc() #19, !dbg !750
  %65 = load ptr, ptr %64, align 8, !dbg !750, !tbaa !725
  %66 = sext i8 %56 to i64, !dbg !750
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !750
  %68 = load i16, ptr %67, align 2, !dbg !750, !tbaa !729
  %69 = and i16 %68, 8192, !dbg !750
  %70 = icmp eq i16 %69, 0, !dbg !750
  br i1 %70, label %84, label %71, !dbg !750

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !752
  br i1 %72, label %86, label %73, !dbg !755

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !756
  %75 = load i8, ptr %74, align 1, !dbg !756, !tbaa !701
  %76 = sext i8 %75 to i64, !dbg !756
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !756
  %78 = load i16, ptr %77, align 2, !dbg !756, !tbaa !729
  %79 = and i16 %78, 8192, !dbg !756
  %80 = icmp eq i16 %79, 0, !dbg !756
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !755
  br i1 %83, label %84, label %86, !dbg !755

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !757
    #dbg_value(ptr %85, !307, !DIExpression(), !691)
  br label %53, !dbg !741, !llvm.loop !758

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !760
  %88 = load ptr, ptr @stdout, align 8, !dbg !760, !tbaa !616
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !760
    #dbg_value(ptr @.str.3, !703, !DIExpression(), !761)
    #dbg_value(ptr poison, !709, !DIExpression(), !761)
    #dbg_value(ptr @.str.3, !703, !DIExpression(), !763)
    #dbg_value(ptr poison, !709, !DIExpression(), !763)
    #dbg_value(ptr @.str.3, !703, !DIExpression(), !765)
    #dbg_value(ptr poison, !709, !DIExpression(), !765)
    #dbg_value(ptr @.str.3, !703, !DIExpression(), !767)
    #dbg_value(ptr poison, !709, !DIExpression(), !767)
    #dbg_value(ptr @.str.3, !703, !DIExpression(), !769)
    #dbg_value(ptr poison, !709, !DIExpression(), !769)
    #dbg_value(ptr @.str.3, !703, !DIExpression(), !771)
    #dbg_value(ptr poison, !709, !DIExpression(), !771)
    #dbg_value(ptr @.str.3, !703, !DIExpression(), !773)
    #dbg_value(ptr poison, !709, !DIExpression(), !773)
    #dbg_value(ptr @.str.3, !703, !DIExpression(), !775)
    #dbg_value(ptr poison, !709, !DIExpression(), !775)
    #dbg_value(ptr @.str.3, !703, !DIExpression(), !777)
    #dbg_value(ptr poison, !709, !DIExpression(), !777)
    #dbg_value(ptr @.str.3, !703, !DIExpression(), !779)
    #dbg_value(ptr poison, !709, !DIExpression(), !779)
    #dbg_value(ptr @.str.3, !362, !DIExpression(), !691)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.48, i64 noundef 6) #18, !dbg !781
  %91 = icmp eq i32 %90, 0, !dbg !781
  br i1 %91, label %95, label %92, !dbg !783

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.49, i64 noundef 9) #18, !dbg !784
  %94 = icmp eq i32 %93, 0, !dbg !784
  br i1 %94, label %95, label %98, !dbg !783

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !785
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #16, !dbg !785
  br label %101, !dbg !787

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !788
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #16, !dbg !788
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !790, !tbaa !616
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.54, ptr noundef %102), !dbg !790
  %104 = load ptr, ptr @stdout, align 8, !dbg !791, !tbaa !616
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.55, ptr noundef %104), !dbg !791
  %106 = ptrtoint ptr %54 to i64, !dbg !792
  %107 = sub i64 %106, %87, !dbg !792
  %108 = load ptr, ptr @stdout, align 8, !dbg !792, !tbaa !616
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !792
  %110 = load ptr, ptr @stdout, align 8, !dbg !793, !tbaa !616
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.56, ptr noundef %110), !dbg !793
  %112 = load ptr, ptr @stdout, align 8, !dbg !794, !tbaa !616
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.57, ptr noundef %112), !dbg !794
  br label %114, !dbg !795

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !691, !tbaa !616
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !691
  ret void, !dbg !795
}

declare !dbg !796 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !800 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !802 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !805 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !809 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !812 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !815 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !821 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !822 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !828 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !229 {
  %3 = alloca [12 x i8], align 1, !DIAssignID !831
    #dbg_assign(i1 undef, !832, !DIExpression(), !831, ptr %3, !DIExpression(), !846)
  %4 = alloca [12 x i8], align 1, !DIAssignID !993
  %5 = alloca %struct.stat, align 8, !DIAssignID !994
    #dbg_value(ptr undef, !840, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !846)
    #dbg_value(ptr undef, !840, !DIExpression(DW_OP_LLVM_fragment, 32, 32), !846)
  %6 = alloca %struct.stat, align 8, !DIAssignID !995
    #dbg_assign(i1 undef, !970, !DIExpression(), !995, ptr %6, !DIExpression(), !996)
  %7 = alloca [12 x i8], align 1, !DIAssignID !997
    #dbg_assign(i1 undef, !977, !DIExpression(), !997, ptr %7, !DIExpression(), !998)
  %8 = alloca [12 x i8], align 1, !DIAssignID !999
  %9 = alloca i64, align 8, !DIAssignID !1000
    #dbg_assign(i1 undef, !243, !DIExpression(), !1000, ptr %9, !DIExpression(), !1001)
    #dbg_value(i32 %0, !234, !DIExpression(), !1001)
    #dbg_value(ptr %1, !235, !DIExpression(), !1001)
    #dbg_value(ptr null, !236, !DIExpression(), !1001)
    #dbg_value(i64 0, !237, !DIExpression(), !1001)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16, !dbg !1002
  store i64 0, ptr %9, align 8, !dbg !1003, !tbaa !1004, !DIAssignID !1006
    #dbg_assign(i64 0, !243, !DIExpression(), !1006, ptr %9, !DIExpression(), !1001)
    #dbg_value(i8 0, !246, !DIExpression(), !1001)
    #dbg_value(ptr null, !247, !DIExpression(), !1001)
    #dbg_value(i32 17, !249, !DIExpression(), !1001)
  %10 = load ptr, ptr %1, align 8, !dbg !1007, !tbaa !621
  tail call void @set_program_name(ptr noundef %10) #16, !dbg !1008
  %11 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.17) #16, !dbg !1009
  %12 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #16, !dbg !1010
  %13 = tail call ptr @textdomain(ptr noundef nonnull @.str.18) #16, !dbg !1011
  %14 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #16, !dbg !1012
  %15 = getelementptr i8, ptr %1, i64 -8, !dbg !1013
  br label %16, !dbg !1013

16:                                               ; preds = %23, %2
  %17 = phi i32 [ 17, %2 ], [ %24, %23 ], !dbg !1014
  %18 = phi ptr [ null, %2 ], [ %25, %23 ], !dbg !1015
  %19 = phi i1 [ false, %2 ], [ %26, %23 ], !dbg !1016
  %20 = phi i64 [ 0, %2 ], [ %27, %23 ], !dbg !1017
  %21 = phi ptr [ null, %2 ], [ %28, %23 ], !dbg !1018
    #dbg_value(ptr %21, !236, !DIExpression(), !1001)
    #dbg_value(i64 %20, !237, !DIExpression(), !1001)
    #dbg_value(i8 poison, !246, !DIExpression(), !1001)
    #dbg_value(ptr %18, !247, !DIExpression(), !1001)
    #dbg_value(i32 %17, !249, !DIExpression(), !1001)
  %22 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.20, ptr noundef nonnull @long_options, ptr noundef null) #16, !dbg !1019
    #dbg_value(i32 %22, !248, !DIExpression(), !1001)
  switch i32 %22, label %69 [
    i32 -1, label %70
    i32 72, label %23
    i32 76, label %29
    i32 80, label %30
    i32 104, label %31
    i32 128, label %32
    i32 114, label %33
    i32 119, label %33
    i32 120, label %33
    i32 88, label %33
    i32 115, label %33
    i32 116, label %33
    i32 117, label %33
    i32 103, label %33
    i32 111, label %33
    i32 97, label %33
    i32 44, label %33
    i32 43, label %33
    i32 61, label %33
    i32 48, label %33
    i32 49, label %33
    i32 50, label %33
    i32 51, label %33
    i32 52, label %33
    i32 53, label %33
    i32 54, label %33
    i32 55, label %33
    i32 129, label %55
    i32 130, label %56
    i32 131, label %57
    i32 82, label %59
    i32 99, label %60
    i32 102, label %61
    i32 118, label %62
    i32 -130, label %63
    i32 -131, label %64
  ], !dbg !1013

23:                                               ; preds = %16, %62, %61, %60, %59, %57, %56, %55, %50, %32, %31, %30, %29
  %24 = phi i32 [ %17, %62 ], [ %17, %61 ], [ %17, %60 ], [ %17, %59 ], [ %17, %57 ], [ %17, %56 ], [ %17, %55 ], [ %17, %50 ], [ %17, %32 ], [ %17, %31 ], [ 16, %30 ], [ 2, %29 ], [ 17, %16 ]
  %25 = phi ptr [ %18, %62 ], [ %18, %61 ], [ %18, %60 ], [ %18, %59 ], [ %58, %57 ], [ %18, %56 ], [ %18, %55 ], [ %18, %50 ], [ %18, %32 ], [ %18, %31 ], [ %18, %30 ], [ %18, %29 ], [ %18, %16 ]
  %26 = phi i1 [ %19, %62 ], [ %19, %61 ], [ %19, %60 ], [ %19, %59 ], [ %19, %57 ], [ true, %56 ], [ false, %55 ], [ %19, %50 ], [ %19, %32 ], [ %19, %31 ], [ %19, %30 ], [ %19, %29 ], [ %19, %16 ]
  %27 = phi i64 [ %20, %62 ], [ %20, %61 ], [ %20, %60 ], [ %20, %59 ], [ %20, %57 ], [ %20, %56 ], [ %20, %55 ], [ %42, %50 ], [ %20, %32 ], [ %20, %31 ], [ %20, %30 ], [ %20, %29 ], [ %20, %16 ]
  %28 = phi ptr [ %21, %62 ], [ %21, %61 ], [ %21, %60 ], [ %21, %59 ], [ %21, %57 ], [ %21, %56 ], [ %21, %55 ], [ %51, %50 ], [ %21, %32 ], [ %21, %31 ], [ %21, %30 ], [ %21, %29 ], [ %21, %16 ]
  br label %16, !dbg !1019, !llvm.loop !1020

29:                                               ; preds = %16
    #dbg_value(i32 2, !249, !DIExpression(), !1001)
  br label %23, !dbg !1022

30:                                               ; preds = %16
    #dbg_value(i32 16, !249, !DIExpression(), !1001)
  br label %23, !dbg !1023

31:                                               ; preds = %16
  store i32 0, ptr @dereference, align 4, !dbg !1024, !tbaa !693
  br label %23, !dbg !1025

32:                                               ; preds = %16
  store i32 1, ptr @dereference, align 4, !dbg !1026, !tbaa !693
  br label %23, !dbg !1027

33:                                               ; preds = %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16
  %34 = load i32, ptr @optind, align 4, !dbg !1028, !tbaa !693
  %35 = sext i32 %34 to i64, !dbg !1029
  %36 = getelementptr ptr, ptr %15, i64 %35, !dbg !1029
  %37 = load ptr, ptr %36, align 8, !dbg !1029, !tbaa !621
    #dbg_value(ptr %37, !250, !DIExpression(), !1030)
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #18, !dbg !1031
    #dbg_value(i64 %38, !254, !DIExpression(), !1030)
  %39 = icmp ne i64 %20, 0, !dbg !1032
  %40 = zext i1 %39 to i64, !dbg !1033
  %41 = add nuw nsw i64 %20, %40, !dbg !1034
    #dbg_value(i64 %41, !255, !DIExpression(), !1030)
  %42 = add nsw i64 %38, %41, !dbg !1035
    #dbg_value(i64 %42, !256, !DIExpression(), !1030)
  %43 = icmp sgt i64 %42, -1, !dbg !1036
  call void @llvm.assume(i1 %43), !dbg !1036
  %44 = load i64, ptr %9, align 8, !dbg !1037, !tbaa !1004
  %45 = icmp sgt i64 %44, %42, !dbg !1039
  br i1 %45, label %50, label %46, !dbg !1039

46:                                               ; preds = %33
  %47 = add nuw nsw i64 %42, 1, !dbg !1040
  %48 = sub i64 %47, %44, !dbg !1041
  %49 = call nonnull ptr @xpalloc(ptr noundef %21, ptr noundef nonnull %9, i64 noundef %48, i64 noundef -1, i64 noundef 1) #16, !dbg !1042
    #dbg_value(ptr %49, !236, !DIExpression(), !1001)
  br label %50, !dbg !1043

50:                                               ; preds = %46, %33
  %51 = phi ptr [ %49, %46 ], [ %21, %33 ], !dbg !1001
    #dbg_value(ptr %51, !236, !DIExpression(), !1001)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %20, !dbg !1044
  store i8 44, ptr %52, align 1, !dbg !1045, !tbaa !701
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %41, !dbg !1046
  %54 = add nsw i64 %38, 1, !dbg !1047
    #dbg_value(ptr %53, !1048, !DIExpression(), !1057)
    #dbg_value(ptr %37, !1055, !DIExpression(), !1057)
    #dbg_value(i64 %54, !1056, !DIExpression(), !1057)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %53, ptr noundef nonnull align 1 %37, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %54, i1 noundef false) #16, !dbg !1059
    #dbg_value(i64 %42, !237, !DIExpression(), !1001)
  store i1 true, ptr @diagnose_surprises, align 1, !dbg !1060
  br label %23, !dbg !1061

55:                                               ; preds = %16
    #dbg_value(i8 0, !246, !DIExpression(), !1001)
  br label %23, !dbg !1062

56:                                               ; preds = %16
    #dbg_value(i8 1, !246, !DIExpression(), !1001)
  br label %23, !dbg !1063

57:                                               ; preds = %16
  %58 = load ptr, ptr @optarg, align 8, !dbg !1064, !tbaa !621
    #dbg_value(ptr %58, !247, !DIExpression(), !1001)
  br label %23, !dbg !1065

59:                                               ; preds = %16
  store i1 true, ptr @recurse, align 1, !dbg !1066
  br label %23, !dbg !1067

60:                                               ; preds = %16
  store i32 1, ptr @verbosity, align 4, !dbg !1068, !tbaa !693
  br label %23, !dbg !1069

61:                                               ; preds = %16
  store i1 true, ptr @force_silent, align 1, !dbg !1070
  br label %23, !dbg !1071

62:                                               ; preds = %16
  store i32 0, ptr @verbosity, align 4, !dbg !1072, !tbaa !693
  br label %23, !dbg !1073

63:                                               ; preds = %16
  call void @usage(i32 noundef 0) #20, !dbg !1074
  unreachable, !dbg !1074

64:                                               ; preds = %16
  %65 = load ptr, ptr @stdout, align 8, !dbg !1075, !tbaa !616
  %66 = load ptr, ptr @Version, align 8, !dbg !1075, !tbaa !621
  %67 = call ptr @proper_name_lite(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.22) #16, !dbg !1075
  %68 = call ptr @proper_name_lite(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23) #16, !dbg !1075
  call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %65, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.21, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef null) #16, !dbg !1075
  call void @exit(i32 noundef 0) #17, !dbg !1075
  unreachable, !dbg !1075

69:                                               ; preds = %16
  call void @usage(i32 noundef 1) #20, !dbg !1076
  unreachable, !dbg !1076

70:                                               ; preds = %16
  %71 = load i1, ptr @recurse, align 1, !dbg !1077
  %72 = icmp eq i32 %17, 16
  %73 = and i1 %71, %72, !dbg !1077
  %74 = load i32, ptr @dereference, align 4, !dbg !1001, !tbaa !693
  br i1 %73, label %75, label %79, !dbg !1077

75:                                               ; preds = %70
  %76 = icmp eq i32 %74, 1, !dbg !1079
  br i1 %76, label %77, label %83, !dbg !1079

77:                                               ; preds = %75
  %78 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #16, !dbg !1084
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %78) #21, !dbg !1084
  unreachable, !dbg !1084

79:                                               ; preds = %70
  %80 = icmp eq i32 %74, -1, !dbg !1085
  %81 = icmp eq i32 %17, 2
  %82 = and i1 %80, %81, !dbg !1087
  br i1 %82, label %83, label %85, !dbg !1087

83:                                               ; preds = %79, %75
  %84 = phi i32 [ 0, %75 ], [ 1, %79 ]
  store i32 %84, ptr @dereference, align 4, !dbg !1001, !tbaa !693
  br label %85, !dbg !1088

85:                                               ; preds = %83, %79
  %86 = icmp eq ptr %18, null, !dbg !1088
  %87 = icmp eq ptr %21, null, !dbg !1090
  br i1 %86, label %91, label %88, !dbg !1088

88:                                               ; preds = %85
  br i1 %87, label %102, label %89, !dbg !1091

89:                                               ; preds = %88
  %90 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #16, !dbg !1094
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %90) #21, !dbg !1094
  call void @usage(i32 noundef 1) #20, !dbg !1096
  unreachable, !dbg !1096

91:                                               ; preds = %85
  %92 = load i32, ptr @optind, align 4, !dbg !1097, !tbaa !693
  br i1 %87, label %93, label %98, !dbg !1099

93:                                               ; preds = %91
  %94 = add nsw i32 %92, 1, !dbg !1102
  store i32 %94, ptr @optind, align 4, !dbg !1102, !tbaa !693
  %95 = sext i32 %92 to i64, !dbg !1103
  %96 = getelementptr inbounds ptr, ptr %1, i64 %95, !dbg !1103
  %97 = load ptr, ptr %96, align 8, !dbg !1103, !tbaa !621
    #dbg_value(ptr %97, !236, !DIExpression(), !1001)
  br label %98, !dbg !1104

98:                                               ; preds = %91, %93
  %99 = phi i32 [ %92, %91 ], [ %94, %93 ], !dbg !1097
  %100 = phi ptr [ %21, %91 ], [ %97, %93 ], !dbg !1001
    #dbg_value(ptr %100, !236, !DIExpression(), !1001)
  %101 = icmp slt i32 %99, %0, !dbg !1105
  br i1 %101, label %131, label %105, !dbg !1105

102:                                              ; preds = %88
    #dbg_value(ptr null, !236, !DIExpression(), !1001)
  %103 = load i32, ptr @optind, align 4, !dbg !1097, !tbaa !693
  %104 = icmp slt i32 %103, %0, !dbg !1105
  br i1 %104, label %123, label %113, !dbg !1105

105:                                              ; preds = %98
  %106 = icmp eq ptr %100, null, !dbg !1106
  br i1 %106, label %113, label %107, !dbg !1109

107:                                              ; preds = %105
  %108 = sext i32 %99 to i64, !dbg !1110
  %109 = getelementptr ptr, ptr %1, i64 %108, !dbg !1110
  %110 = getelementptr i8, ptr %109, i64 -8, !dbg !1110
  %111 = load ptr, ptr %110, align 8, !dbg !1110, !tbaa !621
  %112 = icmp eq ptr %100, %111, !dbg !1111
  br i1 %112, label %115, label %113, !dbg !1109

113:                                              ; preds = %102, %107, %105
  %114 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #16, !dbg !1112
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %114) #21, !dbg !1112
  br label %122, !dbg !1112

115:                                              ; preds = %107
  %116 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #16, !dbg !1113
  %117 = sext i32 %0 to i64, !dbg !1113
  %118 = getelementptr ptr, ptr %1, i64 %117, !dbg !1113
  %119 = getelementptr i8, ptr %118, i64 -8, !dbg !1113
  %120 = load ptr, ptr %119, align 8, !dbg !1113, !tbaa !621
  %121 = call ptr @quote(ptr noundef %120) #16, !dbg !1113
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %116, ptr noundef %121) #21, !dbg !1113
  br label %122

122:                                              ; preds = %115, %113
  call void @usage(i32 noundef 1) #20, !dbg !1114
  unreachable, !dbg !1114

123:                                              ; preds = %102
  %124 = call noalias ptr @mode_create_from_ref(ptr noundef nonnull %18) #16, !dbg !1115
  store ptr %124, ptr @change, align 8, !dbg !1118, !tbaa !1119
  %125 = icmp eq ptr %124, null, !dbg !1121
  br i1 %125, label %126, label %139, !dbg !1123

126:                                              ; preds = %123
  %127 = tail call ptr @__errno_location() #19, !dbg !1124
  %128 = load i32, ptr %127, align 4, !dbg !1124, !tbaa !693
  %129 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #16, !dbg !1124
  %130 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %18) #16, !dbg !1124
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %128, ptr noundef %129, ptr noundef %130) #21, !dbg !1124
  unreachable, !dbg !1124

131:                                              ; preds = %98
  %132 = call noalias ptr @mode_compile(ptr noundef %100) #16, !dbg !1125
  store ptr %132, ptr @change, align 8, !dbg !1127, !tbaa !1119
  %133 = icmp eq ptr %132, null, !dbg !1128
  br i1 %133, label %134, label %137, !dbg !1130

134:                                              ; preds = %131
  %135 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #16, !dbg !1131
  %136 = call ptr @quote(ptr noundef %100) #16, !dbg !1131
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %135, ptr noundef %136) #21, !dbg !1131
  call void @usage(i32 noundef 1) #20, !dbg !1133
  unreachable, !dbg !1133

137:                                              ; preds = %131
  %138 = call i32 @umask(i32 noundef 0) #16, !dbg !1134
  store i32 %138, ptr @umask_value, align 4, !dbg !1135, !tbaa !693
  br label %139

139:                                              ; preds = %123, %137
  %140 = load i1, ptr @recurse, align 1, !dbg !1136
  %141 = and i1 %140, %19, !dbg !1138
  br i1 %141, label %142, label %150, !dbg !1138

142:                                              ; preds = %139
  %143 = call ptr @get_root_dev_ino(ptr noundef nonnull @main.dev_ino_buf) #16, !dbg !1139
  store ptr %143, ptr @root_dev_ino, align 8, !dbg !1141, !tbaa !1142
  %144 = icmp eq ptr %143, null, !dbg !1144
  br i1 %144, label %145, label %151, !dbg !1144

145:                                              ; preds = %142
  %146 = tail call ptr @__errno_location() #19, !dbg !1146
  %147 = load i32, ptr %146, align 4, !dbg !1146, !tbaa !693
  %148 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #16, !dbg !1146
  %149 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull @.str.30) #16, !dbg !1146
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %147, ptr noundef %148, ptr noundef %149) #21, !dbg !1146
  unreachable, !dbg !1146

150:                                              ; preds = %139
  store ptr null, ptr @root_dev_ino, align 8, !dbg !1147, !tbaa !1142
  br label %151

151:                                              ; preds = %142, %150
  %152 = or disjoint i32 %17, 1024, !dbg !1149
    #dbg_value(i32 %152, !249, !DIExpression(), !1001)
  %153 = load i32, ptr @optind, align 4, !dbg !1150, !tbaa !693
  %154 = sext i32 %153 to i64, !dbg !1151
  %155 = getelementptr inbounds ptr, ptr %1, i64 %154, !dbg !1151
    #dbg_value(ptr %155, !987, !DIExpression(), !1152)
    #dbg_value(i32 %152, !988, !DIExpression(), !1152)
    #dbg_value(i8 1, !989, !DIExpression(), !1152)
  %156 = call noalias nonnull ptr @xfts_open(ptr noundef nonnull %155, i32 noundef range(i32 1024, 1056) %152, ptr noundef null) #16, !dbg !1153
    #dbg_value(ptr %156, !990, !DIExpression(), !1152)
  %157 = call ptr @rpl_fts_read(ptr noundef nonnull %156) #16, !dbg !1154
  %158 = icmp eq ptr %157, null, !dbg !1155
  br i1 %158, label %170, label %159, !dbg !1155

159:                                              ; preds = %151
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 44
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 1
  br label %179, !dbg !1155

170:                                              ; preds = %410, %151
  %171 = phi i1 [ true, %151 ], [ %411, %410 ], !dbg !1152
  %172 = tail call ptr @__errno_location() #19, !dbg !1157
  %173 = load i32, ptr %172, align 4, !dbg !1157, !tbaa !693
  %174 = icmp eq i32 %173, 0, !dbg !1160
  br i1 %174, label %414, label %175, !dbg !1160

175:                                              ; preds = %170
  %176 = load i1, ptr @force_silent, align 1, !dbg !1161
  br i1 %176, label %414, label %177, !dbg !1164

177:                                              ; preds = %175
  %178 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #16, !dbg !1165
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %173, ptr noundef %178) #21, !dbg !1165
  br label %414, !dbg !1165

179:                                              ; preds = %410, %159
  %180 = phi ptr [ %157, %159 ], [ %412, %410 ]
  %181 = phi i1 [ true, %159 ], [ %411, %410 ]
    #dbg_value(i8 poison, !989, !DIExpression(), !1152)
    #dbg_assign(i1 undef, !980, !DIExpression(), !999, ptr %8, !DIExpression(), !998)
    #dbg_value(ptr %156, !962, !DIExpression(), !996)
    #dbg_value(ptr %180, !963, !DIExpression(), !996)
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 56, !dbg !1166
  %183 = load ptr, ptr %182, align 8, !dbg !1166, !tbaa !621
    #dbg_value(ptr %183, !964, !DIExpression(), !996)
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 48, !dbg !1167
  %185 = load ptr, ptr %184, align 8, !dbg !1167, !tbaa !621
    #dbg_value(ptr %185, !965, !DIExpression(), !996)
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 112, !dbg !1168
    #dbg_value(ptr %186, !966, !DIExpression(), !996)
    #dbg_value(i32 0, !969, !DIExpression(DW_OP_LLVM_fragment, 32, 32), !996)
    #dbg_value(i32 0, !969, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !996)
    #dbg_value(i32 0, !969, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !996)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #16, !dbg !1169
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 104, !dbg !1170
  %188 = load i16, ptr %187, align 8, !dbg !1170, !tbaa !729
  switch i16 %188, label %246 [
    i16 6, label %410
    i16 10, label %189
    i16 7, label %206
    i16 4, label %212
    i16 13, label %219
    i16 12, label %227
    i16 2, label %241
  ], !dbg !1171

189:                                              ; preds = %179
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 88, !dbg !1172
  %191 = load i64, ptr %190, align 8, !dbg !1172, !tbaa !1004
  %192 = icmp eq i64 %191, 0, !dbg !1175
  br i1 %192, label %193, label %199, !dbg !1176

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %180, i64 32, !dbg !1177
  %195 = load i64, ptr %194, align 8, !dbg !1177, !tbaa !1004
  %196 = icmp eq i64 %195, 0, !dbg !1178
  br i1 %196, label %197, label %199, !dbg !1176

197:                                              ; preds = %193
  store i64 1, ptr %194, align 8, !dbg !1179, !tbaa !1004
  %198 = call i32 @rpl_fts_set(ptr noundef nonnull %156, ptr noundef nonnull %180, i32 noundef 1) #16, !dbg !1181
  br label %410, !dbg !1182

199:                                              ; preds = %193, %189
  %200 = load i1, ptr @force_silent, align 1, !dbg !1183
  br i1 %200, label %308, label %201, !dbg !1185

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %180, i64 64, !dbg !1186
  %203 = load i32, ptr %202, align 8, !dbg !1186, !tbaa !693
  %204 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.83, i32 noundef 5) #16, !dbg !1186
  %205 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %183) #16, !dbg !1186
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %203, ptr noundef %204, ptr noundef %205) #21, !dbg !1186
  br label %308, !dbg !1186

206:                                              ; preds = %179
  %207 = load i1, ptr @force_silent, align 1, !dbg !1187
  br i1 %207, label %308, label %208, !dbg !1189

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %180, i64 64, !dbg !1190
  %210 = load i32, ptr %209, align 8, !dbg !1190, !tbaa !693
  %211 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %183) #16, !dbg !1190
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %210, ptr noundef nonnull @.str.84, ptr noundef %211) #21, !dbg !1190
  br label %308, !dbg !1190

212:                                              ; preds = %179
  %213 = load i1, ptr @force_silent, align 1, !dbg !1191
  br i1 %213, label %308, label %214, !dbg !1193

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %180, i64 64, !dbg !1194
  %216 = load i32, ptr %215, align 8, !dbg !1194, !tbaa !693
  %217 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.85, i32 noundef 5) #16, !dbg !1194
  %218 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %183) #16, !dbg !1194
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %216, ptr noundef %217, ptr noundef %218) #21, !dbg !1194
  br label %308, !dbg !1194

219:                                              ; preds = %179
  %220 = load i32, ptr @dereference, align 4, !dbg !1195, !tbaa !693
  %221 = icmp eq i32 %220, 0, !dbg !1195
  br i1 %221, label %246, label %222, !dbg !1195

222:                                              ; preds = %219
  %223 = load i1, ptr @force_silent, align 1, !dbg !1197
  br i1 %223, label %308, label %224, !dbg !1200

224:                                              ; preds = %222
  %225 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.86, i32 noundef 5) #16, !dbg !1201
  %226 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %183) #16, !dbg !1201
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %225, ptr noundef %226) #21, !dbg !1201
  br label %308, !dbg !1201

227:                                              ; preds = %179
  %228 = load i32, ptr @dereference, align 4, !dbg !1202, !tbaa !693
  %229 = icmp eq i32 %228, 1, !dbg !1204
  br i1 %229, label %230, label %246, !dbg !1204

230:                                              ; preds = %227
  %231 = load i32, ptr %160, align 4, !dbg !1205, !tbaa !1208
  %232 = call i32 @fstatat(i32 noundef %231, ptr noundef %185, ptr noundef nonnull %6, i32 noundef 0) #16, !dbg !1215
  %233 = icmp eq i32 %232, 0, !dbg !1216
  br i1 %233, label %246, label %234, !dbg !1216

234:                                              ; preds = %230
  %235 = load i1, ptr @force_silent, align 1, !dbg !1217
  br i1 %235, label %308, label %236, !dbg !1220

236:                                              ; preds = %234
  %237 = tail call ptr @__errno_location() #19, !dbg !1221
  %238 = load i32, ptr %237, align 4, !dbg !1221, !tbaa !693
  %239 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.87, i32 noundef 5) #16, !dbg !1221
  %240 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %183) #16, !dbg !1221
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %238, ptr noundef %239, ptr noundef %240) #21, !dbg !1221
  br label %308, !dbg !1221

241:                                              ; preds = %179
  %242 = call zeroext i1 @cycle_warning_required(ptr noundef nonnull %156, ptr noundef nonnull %180) #18, !dbg !1222
  br i1 %242, label %243, label %246, !dbg !1222

243:                                              ; preds = %241
  %244 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.88, i32 noundef 5) #16, !dbg !1224
  %245 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %183) #16, !dbg !1224
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %244, ptr noundef %245) #21, !dbg !1224
  br label %410, !dbg !1227

246:                                              ; preds = %241, %230, %227, %219, %179
  %247 = phi ptr [ %186, %219 ], [ %186, %227 ], [ %6, %230 ], [ %186, %241 ], [ %186, %179 ], !dbg !996
    #dbg_value(i32 2, !969, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !996)
    #dbg_value(ptr %247, !966, !DIExpression(), !996)
  %248 = load ptr, ptr @root_dev_ino, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %278, label %250, !dbg !1228

250:                                              ; preds = %246
  %251 = load i64, ptr %247, align 8, !dbg !1230, !tbaa !1231
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 8, !dbg !1230
  %253 = load i64, ptr %252, align 8, !dbg !1230, !tbaa !1234
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 8, !dbg !1230
  %255 = load i64, ptr %254, align 8, !dbg !1230, !tbaa !1236
  %256 = load i64, ptr %248, align 8, !dbg !1230, !tbaa !1237
  %257 = icmp eq i64 %251, %253, !dbg !1230
  %258 = icmp eq i64 %255, %256, !dbg !1230
  %259 = and i1 %257, %258, !dbg !1230
  br i1 %259, label %260, label %278, !dbg !1228

260:                                              ; preds = %250
    #dbg_value(ptr %183, !703, !DIExpression(), !1238)
    #dbg_value(ptr @.str.30, !709, !DIExpression(), !1238)
  %261 = load i8, ptr %183, align 1, !dbg !1243
  %262 = icmp eq i8 %261, 47, !dbg !1243
  br i1 %262, label %263, label %270, !dbg !1243

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %183, i64 1, !dbg !1243
  %265 = load i8, ptr %264, align 1, !dbg !1243
  %266 = icmp eq i8 %265, 0, !dbg !1244
  br i1 %266, label %267, label %270, !dbg !1245

267:                                              ; preds = %263
  %268 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.89, i32 noundef 5) #16, !dbg !1245
  %269 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %183) #16, !dbg !1245
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %268, ptr noundef %269) #21, !dbg !1245
  br label %274, !dbg !1245

270:                                              ; preds = %263, %260
  %271 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.90, i32 noundef 5) #16, !dbg !1245
  %272 = call ptr @quotearg_n_style(i32 noundef 0, i32 noundef 4, ptr noundef nonnull %183) #16, !dbg !1245
  %273 = call ptr @quotearg_n_style(i32 noundef 1, i32 noundef 4, ptr noundef nonnull @.str.30) #16, !dbg !1245
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %271, ptr noundef %272, ptr noundef %273) #21, !dbg !1245
  br label %274

274:                                              ; preds = %270, %267
  %275 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #16, !dbg !1246
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %275) #21, !dbg !1246
  %276 = call i32 @rpl_fts_set(ptr noundef nonnull %156, ptr noundef nonnull %180, i32 noundef 4) #16, !dbg !1247
  %277 = call ptr @rpl_fts_read(ptr noundef nonnull %156) #16, !dbg !1248
  br label %410, !dbg !1249

278:                                              ; preds = %250, %246
  %279 = getelementptr inbounds nuw i8, ptr %247, i64 24, !dbg !1250
  %280 = load i32, ptr %279, align 8, !dbg !1250, !tbaa !1251
    #dbg_value(i32 %280, !969, !DIExpression(DW_OP_LLVM_fragment, 32, 32), !996)
  %281 = and i32 %280, 61440, !dbg !1252
  %282 = icmp eq i32 %281, 16384, !dbg !1252
  %283 = load i32, ptr @umask_value, align 4, !dbg !1253, !tbaa !693
  %284 = load ptr, ptr @change, align 8, !dbg !1254, !tbaa !1119
  %285 = call i32 @mode_adjust(i32 noundef %280, i1 noundef zeroext %282, i32 noundef %283, ptr noundef %284, ptr noundef null) #18, !dbg !1255
    #dbg_value(i32 %285, !969, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !996)
  %286 = load i32, ptr @dereference, align 4, !dbg !1256, !tbaa !693
  %287 = icmp ne i32 %286, 0, !dbg !1257
    #dbg_value(i1 %287, !971, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1258)
  %288 = icmp eq i32 %286, -1, !dbg !1259
  br i1 %288, label %289, label %293, !dbg !1259

289:                                              ; preds = %278
  %290 = getelementptr inbounds nuw i8, ptr %180, i64 88, !dbg !1261
  %291 = load i64, ptr %290, align 8, !dbg !1261, !tbaa !1004
  %292 = icmp eq i64 %291, 0, !dbg !1262
    #dbg_value(i1 %292, !971, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1258)
  br label %293, !dbg !1263

293:                                              ; preds = %289, %278
  %294 = phi i1 [ %292, %289 ], [ %287, %278 ]
    #dbg_value(i1 %294, !971, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1258)
  %295 = load i32, ptr %160, align 4, !dbg !1264, !tbaa !1208
  %296 = select i1 %294, i32 0, i32 256, !dbg !1266
  %297 = call i32 @fchmodat(i32 noundef %295, ptr noundef %185, i32 noundef %285, i32 noundef %296) #16, !dbg !1267
  %298 = icmp eq i32 %297, 0, !dbg !1268
  br i1 %298, label %314, label %299, !dbg !1268

299:                                              ; preds = %293
  %300 = tail call ptr @__errno_location() #19, !dbg !1269
  %301 = load i32, ptr %300, align 4, !dbg !1269, !tbaa !693
    #dbg_value(i32 %301, !1272, !DIExpression(), !1277)
  %302 = icmp eq i32 %301, 95, !dbg !1279
  br i1 %302, label %308, label %303, !dbg !1280

303:                                              ; preds = %299
  %304 = load i1, ptr @force_silent, align 1, !dbg !1281
  br i1 %304, label %308, label %305, !dbg !1284

305:                                              ; preds = %303
  %306 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.92, i32 noundef 5) #16, !dbg !1285
  %307 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %183) #16, !dbg !1285
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %301, ptr noundef %306, ptr noundef %307) #21, !dbg !1285
  br label %308, !dbg !1285

308:                                              ; preds = %305, %303, %299, %236, %234, %224, %222, %214, %212, %208, %206, %201, %199
  %309 = phi i32 [ 2, %299 ], [ 1, %305 ], [ 1, %303 ], [ 0, %201 ], [ 0, %199 ], [ 0, %208 ], [ 0, %206 ], [ 0, %214 ], [ 0, %212 ], [ 0, %224 ], [ 0, %222 ], [ 0, %236 ], [ 0, %234 ], !dbg !996
  %310 = phi i32 [ %280, %299 ], [ %280, %305 ], [ %280, %303 ], [ 0, %201 ], [ 0, %199 ], [ 0, %208 ], [ 0, %206 ], [ 0, %214 ], [ 0, %212 ], [ 0, %224 ], [ 0, %222 ], [ 0, %236 ], [ 0, %234 ], !dbg !996
  %311 = phi i32 [ %285, %299 ], [ %285, %305 ], [ %285, %303 ], [ 0, %201 ], [ 0, %199 ], [ 0, %208 ], [ 0, %206 ], [ 0, %214 ], [ 0, %212 ], [ 0, %224 ], [ 0, %222 ], [ 0, %236 ], [ 0, %234 ], !dbg !996
    #dbg_value(i32 %311, !969, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !996)
    #dbg_value(i32 %310, !969, !DIExpression(DW_OP_LLVM_fragment, 32, 32), !996)
    #dbg_value(i32 %309, !969, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !996)
  %312 = load i32, ptr @verbosity, align 4, !dbg !1286
  %313 = icmp eq i32 %312, 2, !dbg !1287
  br i1 %313, label %402, label %345, !dbg !1287

314:                                              ; preds = %293
    #dbg_value(i32 %285, !969, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !996)
    #dbg_value(i32 %280, !969, !DIExpression(DW_OP_LLVM_fragment, 32, 32), !996)
    #dbg_value(i32 4, !969, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !996)
  %315 = load i32, ptr @verbosity, align 4, !dbg !1286, !tbaa !693
  %316 = icmp eq i32 %315, 2, !dbg !1287
  br i1 %316, label %386, label %317, !dbg !1287

317:                                              ; preds = %314
    #dbg_assign(i1 undef, !1288, !DIExpression(), !994, ptr %5, !DIExpression(), !1300)
    #dbg_value(i32 poison, !1295, !DIExpression(), !1303)
    #dbg_value(ptr %185, !1296, !DIExpression(), !1303)
    #dbg_value(ptr %183, !1297, !DIExpression(), !1303)
    #dbg_value(i32 %280, !1298, !DIExpression(), !1303)
    #dbg_value(i32 %285, !1299, !DIExpression(), !1303)
  %318 = and i32 %285, 3584, !dbg !1304
  %319 = icmp eq i32 %318, 0, !dbg !1304
  br i1 %319, label %334, label %320, !dbg !1304

320:                                              ; preds = %317
  %321 = load i32, ptr %160, align 4, !dbg !1305, !tbaa !1208
    #dbg_value(i32 %321, !1295, !DIExpression(), !1303)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #16, !dbg !1306
  %322 = call i32 @fstatat(i32 noundef %321, ptr noundef %185, ptr noundef nonnull %5, i32 noundef 0) #16, !dbg !1307
  %323 = icmp eq i32 %322, 0, !dbg !1309
  br i1 %323, label %332, label %324, !dbg !1309

324:                                              ; preds = %320
  %325 = load i1, ptr @force_silent, align 1, !dbg !1310
  br i1 %325, label %331, label %326, !dbg !1313

326:                                              ; preds = %324
  %327 = tail call ptr @__errno_location() #19, !dbg !1314
  %328 = load i32, ptr %327, align 4, !dbg !1314, !tbaa !693
  %329 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.94, i32 noundef 5) #16, !dbg !1314
  %330 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %183) #16, !dbg !1314
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %328, ptr noundef %329, ptr noundef %330) #21, !dbg !1314
  br label %331, !dbg !1314

331:                                              ; preds = %326, %324
    #dbg_value(i32 poison, !1299, !DIExpression(), !1303)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #16, !dbg !1315
  br label %343, !dbg !1316

332:                                              ; preds = %320
  %333 = load i32, ptr %161, align 8, !dbg !1317, !tbaa !1251
    #dbg_value(i32 %333, !1299, !DIExpression(), !1303)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #16, !dbg !1315
  br label %334

334:                                              ; preds = %332, %317
  %335 = phi i32 [ %333, %332 ], [ %285, %317 ]
    #dbg_value(i32 %335, !1299, !DIExpression(), !1303)
  %336 = xor i32 %335, %280, !dbg !1318
  %337 = and i32 %336, 4095, !dbg !1319
  %338 = icmp eq i32 %337, 0, !dbg !1320
  br i1 %338, label %343, label %339, !dbg !1316

339:                                              ; preds = %334
    #dbg_value(i32 4, !969, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !996)
    #dbg_assign(i1 undef, !841, !DIExpression(), !993, ptr %4, !DIExpression(), !846)
    #dbg_value(ptr %183, !839, !DIExpression(), !846)
    #dbg_value(ptr undef, !840, !DIExpression(), !846)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #16, !dbg !1321
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #16, !dbg !1322
  %340 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %183) #16, !dbg !1323
    #dbg_value(ptr %340, !843, !DIExpression(), !846)
    #dbg_value(i32 %280, !844, !DIExpression(DW_OP_constu, 4095, DW_OP_and, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value), !846)
  %341 = and i32 %285, 4095, !dbg !1324
  %342 = zext nneg i32 %341 to i64, !dbg !1325
    #dbg_value(i64 %342, !845, !DIExpression(), !846)
  call void @strmode(i32 noundef %285, ptr noundef nonnull %3) #16, !dbg !1326
  store i8 0, ptr %162, align 1, !dbg !1327, !tbaa !701, !DIAssignID !1328
    #dbg_assign(i8 0, !832, !DIExpression(DW_OP_LLVM_fragment, 80, 8), !1328, ptr %162, !DIExpression(), !846)
  call void @strmode(i32 noundef %280, ptr noundef nonnull %4) #16, !dbg !1329
  store i8 0, ptr %163, align 1, !dbg !1330, !tbaa !701, !DIAssignID !1331
    #dbg_assign(i8 0, !841, !DIExpression(DW_OP_LLVM_fragment, 80, 8), !1331, ptr %163, !DIExpression(), !846)
  br label %366, !dbg !1332

343:                                              ; preds = %334, %331
  %344 = load i32, ptr @verbosity, align 4
  br label %345

345:                                              ; preds = %343, %308
  %346 = phi i32 [ %344, %343 ], [ %312, %308 ]
  %347 = phi i32 [ %280, %343 ], [ %310, %308 ]
  %348 = phi i32 [ %285, %343 ], [ %311, %308 ]
  %349 = phi i32 [ 3, %343 ], [ %309, %308 ], !dbg !996
    #dbg_value(i32 %349, !969, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !996)
  %350 = icmp eq i32 %346, 0
  br i1 %350, label %351, label %381, !dbg !1333

351:                                              ; preds = %345
    #dbg_assign(i1 undef, !841, !DIExpression(), !993, ptr %4, !DIExpression(), !846)
    #dbg_value(ptr %183, !839, !DIExpression(), !846)
    #dbg_value(ptr undef, !840, !DIExpression(), !846)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #16, !dbg !1321
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #16, !dbg !1322
  %352 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %183) #16, !dbg !1323
    #dbg_value(ptr %352, !843, !DIExpression(), !846)
  switch i32 %349, label %359 [
    i32 2, label %353
    i32 0, label %356
  ], !dbg !1334

353:                                              ; preds = %351
  %354 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #16, !dbg !1335
  %355 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %354, ptr noundef %352) #16, !dbg !1335
  br label %377, !dbg !1337

356:                                              ; preds = %351
  %357 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef 5) #16, !dbg !1338
  %358 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %357, ptr noundef %352) #16, !dbg !1338
  br label %377, !dbg !1339

359:                                              ; preds = %351
    #dbg_value(i32 %347, !844, !DIExpression(DW_OP_constu, 4095, DW_OP_and, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value), !846)
  %360 = and i32 %348, 4095, !dbg !1324
  %361 = zext nneg i32 %360 to i64, !dbg !1325
    #dbg_value(i64 %361, !845, !DIExpression(), !846)
  call void @strmode(i32 noundef %348, ptr noundef nonnull %3) #16, !dbg !1326
  store i8 0, ptr %162, align 1, !dbg !1327, !tbaa !701, !DIAssignID !1328
    #dbg_assign(i8 0, !832, !DIExpression(DW_OP_LLVM_fragment, 80, 8), !1328, ptr %162, !DIExpression(), !846)
  call void @strmode(i32 noundef %347, ptr noundef nonnull %4) #16, !dbg !1329
  store i8 0, ptr %163, align 1, !dbg !1330, !tbaa !701, !DIAssignID !1331
    #dbg_assign(i8 0, !841, !DIExpression(DW_OP_LLVM_fragment, 80, 8), !1331, ptr %163, !DIExpression(), !846)
  switch i32 %349, label %365 [
    i32 3, label %362
    i32 1, label %366
  ], !dbg !1332

362:                                              ; preds = %359
  %363 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.99, i32 noundef 5) #16, !dbg !1340
    #dbg_value(ptr %363, !842, !DIExpression(), !846)
  %364 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %363, ptr noundef %352, i64 noundef %361, ptr noundef nonnull %165) #16, !dbg !1342
  br label %377, !dbg !1343

365:                                              ; preds = %359
  call void @__assert_fail(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, i32 noundef 200, ptr noundef nonnull @__PRETTY_FUNCTION__.describe_change) #17, !dbg !1344
  unreachable, !dbg !1344

366:                                              ; preds = %359, %339
  %367 = phi i64 [ %342, %339 ], [ %361, %359 ]
  %368 = phi i32 [ 4, %339 ], [ %349, %359 ]
  %369 = phi i32 [ %285, %339 ], [ %348, %359 ]
  %370 = phi i32 [ %280, %339 ], [ %347, %359 ]
  %371 = phi ptr [ %340, %339 ], [ %352, %359 ]
  %372 = phi ptr [ @.str.97, %339 ], [ @.str.98, %359 ]
  %373 = and i32 %370, 4095, !dbg !1347
  %374 = zext nneg i32 %373 to i64, !dbg !1348
  %375 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %372, i32 noundef 5) #16, !dbg !1349
    #dbg_value(ptr %375, !842, !DIExpression(), !846)
  %376 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %375, ptr noundef %371, i64 noundef %374, ptr noundef nonnull %164, i64 noundef %367, ptr noundef nonnull %165) #16, !dbg !1350
  br label %377, !dbg !1351

377:                                              ; preds = %366, %362, %356, %353
  %378 = phi i32 [ %347, %353 ], [ %347, %356 ], [ %347, %362 ], [ %370, %366 ]
  %379 = phi i32 [ %348, %353 ], [ %348, %356 ], [ %348, %362 ], [ %369, %366 ]
  %380 = phi i32 [ 2, %353 ], [ 0, %356 ], [ 3, %362 ], [ %368, %366 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #16, !dbg !1351
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #16, !dbg !1351
  br label %381, !dbg !1352

381:                                              ; preds = %377, %345
  %382 = phi i32 [ %379, %377 ], [ %348, %345 ]
  %383 = phi i32 [ %378, %377 ], [ %347, %345 ]
  %384 = phi i32 [ %380, %377 ], [ %349, %345 ], !dbg !1353
    #dbg_value(i32 %384, !969, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !996)
  %385 = icmp samesign ugt i32 %384, 2, !dbg !1354
  br i1 %385, label %386, label %402, !dbg !1355

386:                                              ; preds = %381, %314
  %387 = phi i32 [ %384, %381 ], [ 4, %314 ]
  %388 = phi i32 [ %383, %381 ], [ %280, %314 ]
  %389 = phi i32 [ %382, %381 ], [ %285, %314 ]
  %390 = load i1, ptr @diagnose_surprises, align 1, !dbg !1356
  br i1 %390, label %391, label %402, !dbg !1355

391:                                              ; preds = %386
  %392 = and i32 %388, 61440, !dbg !1357
  %393 = icmp eq i32 %392, 16384, !dbg !1357
  %394 = load ptr, ptr @change, align 8, !dbg !1358, !tbaa !1119
  %395 = call i32 @mode_adjust(i32 noundef %388, i1 noundef zeroext %393, i32 noundef 0, ptr noundef %394, ptr noundef null) #18, !dbg !1359
    #dbg_value(i32 %395, !974, !DIExpression(), !1360)
  %396 = xor i32 %395, -1, !dbg !1361
  %397 = and i32 %389, %396, !dbg !1362
  %398 = icmp eq i32 %397, 0, !dbg !1362
  br i1 %398, label %402, label %399, !dbg !1362

399:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #16, !dbg !1363
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #16, !dbg !1364
  call void @strmode(i32 noundef %389, ptr noundef nonnull %7) #16, !dbg !1365
  call void @strmode(i32 noundef %395, ptr noundef nonnull %8) #16, !dbg !1366
  store i8 0, ptr %166, align 1, !dbg !1367, !tbaa !701, !DIAssignID !1368
    #dbg_assign(i8 0, !980, !DIExpression(DW_OP_LLVM_fragment, 80, 8), !1368, ptr %166, !DIExpression(), !998)
  store i8 0, ptr %167, align 1, !dbg !1369, !tbaa !701, !DIAssignID !1370
    #dbg_assign(i8 0, !977, !DIExpression(DW_OP_LLVM_fragment, 80, 8), !1370, ptr %167, !DIExpression(), !998)
  %400 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #16, !dbg !1371
  %401 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %183) #16, !dbg !1371
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %400, ptr noundef %401, ptr noundef nonnull %168, ptr noundef nonnull %169) #21, !dbg !1371
    #dbg_value(i32 1, !969, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !996)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #16, !dbg !1372
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #16, !dbg !1372
  br label %402, !dbg !1373

402:                                              ; preds = %399, %391, %386, %381, %308
  %403 = phi i32 [ %387, %391 ], [ 1, %399 ], [ %387, %386 ], [ %384, %381 ], [ %309, %308 ], !dbg !996
    #dbg_value(i32 %403, !969, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !996)
  %404 = load i1, ptr @recurse, align 1, !dbg !1374
  br i1 %404, label %407, label %405, !dbg !1376

405:                                              ; preds = %402
  %406 = call i32 @rpl_fts_set(ptr noundef nonnull %156, ptr noundef nonnull %180, i32 noundef 4) #16, !dbg !1377
  br label %407, !dbg !1377

407:                                              ; preds = %405, %402
  %408 = icmp samesign ugt i32 %403, 1, !dbg !1378
  %409 = select i1 %408, i1 %181, i1 false, !dbg !1379
  br label %410, !dbg !1380

410:                                              ; preds = %407, %274, %243, %197, %179
  %411 = phi i1 [ %409, %407 ], [ false, %274 ], [ false, %243 ], [ %181, %197 ], [ %181, %179 ], !dbg !996
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #16, !dbg !1381
    #dbg_value(i1 %411, !989, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1152)
  %412 = call ptr @rpl_fts_read(ptr noundef nonnull %156) #16, !dbg !1154
    #dbg_value(ptr %412, !991, !DIExpression(), !1382)
  %413 = icmp eq ptr %412, null, !dbg !1155
  br i1 %413, label %170, label %179, !dbg !1155

414:                                              ; preds = %177, %175, %170
  %415 = phi i1 [ false, %175 ], [ false, %177 ], [ %171, %170 ]
    #dbg_value(i8 poison, !989, !DIExpression(), !1152)
  %416 = call i32 @rpl_fts_close(ptr noundef nonnull %156) #16, !dbg !1383
  %417 = icmp eq i32 %416, 0, !dbg !1385
  br i1 %417, label %421, label %418, !dbg !1385

418:                                              ; preds = %414
  %419 = load i32, ptr %172, align 4, !dbg !1386, !tbaa !693
  %420 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #16, !dbg !1386
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %419, ptr noundef %420) #21, !dbg !1386
    #dbg_value(i8 0, !989, !DIExpression(), !1152)
  br label %421, !dbg !1388

421:                                              ; preds = %414, %418
  %422 = phi i1 [ false, %418 ], [ %415, %414 ], !dbg !1152
    #dbg_value(i8 poison, !989, !DIExpression(), !1152)
    #dbg_value(i1 %422, !244, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1001)
  %423 = xor i1 %422, true, !dbg !1389
  %424 = zext i1 %423 to i32, !dbg !1389
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16, !dbg !1390
  ret i32 %424, !dbg !1389
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

declare !dbg !1391 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1393 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1397 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1400 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !1401 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1405 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1411 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

declare !dbg !1414 nonnull ptr @xpalloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare !dbg !1419 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1423 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !1426 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #13

declare !dbg !1430 ptr @quote(ptr noundef) local_unnamed_addr #2

declare !dbg !1434 noalias ptr @mode_create_from_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1437 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !1441 ptr @quotearg_style(i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1444 noalias ptr @mode_compile(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1445 i32 @umask(i32 noundef) local_unnamed_addr #1

declare !dbg !1449 ptr @get_root_dev_ino(ptr noundef) local_unnamed_addr #2

declare !dbg !1453 noalias nonnull ptr @xfts_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1463 ptr @rpl_fts_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1466 i32 @rpl_fts_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1469 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1472 i32 @fstatat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !1477 zeroext i1 @cycle_warning_required(ptr noundef, ptr noundef) local_unnamed_addr #14

declare !dbg !1482 ptr @quotearg_n_style(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !1483 i32 @mode_adjust(i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare !dbg !1489 i32 @fchmodat(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

declare !dbg !1492 void @strmode(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare !dbg !1496 void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare !dbg !1500 i32 @rpl_fts_close(ptr noundef) local_unnamed_addr #1

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
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { cold nounwind }

!llvm.dbg.cu = !{!109}
!llvm.ident = !{!598}
!llvm.module.flags = !{!599, !600, !601, !602, !603, !604, !605}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 410, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/chmod.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cffc3b1363770fdb9ceed974090d466c")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 413, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1080, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 135)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 419, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 840, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 105)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 424, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 6)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 424, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 616, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 77)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 428, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 504, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 63)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 432, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 568, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 71)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 436, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 952, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 119)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 441, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 680, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 85)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 445, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 608, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 76)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 449, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 536, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 67)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 453, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1152, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 144)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 458, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 552, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 69)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 462, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 3)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !2, line: 463, type: !74, isLocal: true, isDefinition: true)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 50)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !2, line: 464, type: !79, isLocal: true, isDefinition: true)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 62)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(scope: null, file: !2, line: 465, type: !84, isLocal: true, isDefinition: true)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 75)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(scope: null, file: !2, line: 491, type: !89, isLocal: true, isDefinition: true)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !90)
!90 = !{!91}
!91 = !DISubrange(count: 1)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(scope: null, file: !2, line: 492, type: !94, isLocal: true, isDefinition: true)
!94 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !95)
!95 = !{!96}
!96 = !DISubrange(count: 10)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(scope: null, file: !2, line: 492, type: !99, isLocal: true, isDefinition: true)
!99 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !100)
!100 = !{!101}
!101 = !DISubrange(count: 24)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(scope: null, file: !2, line: 498, type: !104, isLocal: true, isDefinition: true)
!104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 576, elements: !105)
!105 = !{!106}
!106 = !DISubrange(count: 72)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(name: "dereference", scope: !109, file: !2, line: 79, type: !125, isLocal: true, isDefinition: true)
!109 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !110, retainedTypes: !174, globals: !184, splitDebugInlining: false, nameTableKind: None)
!110 = !{!111, !118, !123, !129, !143, !158}
!111 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 98, baseType: !112, size: 32, elements: !113)
!112 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!113 = !{!114, !115, !116, !117}
!114 = !DIEnumerator(name: "DEREFERENCE_OPTION", value: 128)
!115 = !DIEnumerator(name: "NO_PRESERVE_ROOT", value: 129)
!116 = !DIEnumerator(name: "PRESERVE_ROOT", value: 130)
!117 = !DIEnumerator(name: "REFERENCE_FILE_OPTION", value: 131)
!118 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Verbosity", file: !2, line: 56, baseType: !112, size: 32, elements: !119)
!119 = !{!120, !121, !122}
!120 = !DIEnumerator(name: "V_high", value: 0)
!121 = !DIEnumerator(name: "V_changes_only", value: 1)
!122 = !DIEnumerator(name: "V_off", value: 2)
!123 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !124, line: 351, baseType: !125, size: 32, elements: !126)
!124 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!125 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!126 = !{!127, !128}
!127 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!128 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!129 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !130, line: 42, baseType: !112, size: 32, elements: !131)
!130 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!131 = !{!132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142}
!132 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!133 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!134 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!135 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!136 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!137 = !DIEnumerator(name: "c_quoting_style", value: 5)
!138 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!139 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!140 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!141 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!142 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!143 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !144, line: 46, baseType: !112, size: 32, elements: !145)
!144 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!145 = !{!146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157}
!146 = !DIEnumerator(name: "_ISupper", value: 256)
!147 = !DIEnumerator(name: "_ISlower", value: 512)
!148 = !DIEnumerator(name: "_ISalpha", value: 1024)
!149 = !DIEnumerator(name: "_ISdigit", value: 2048)
!150 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!151 = !DIEnumerator(name: "_ISspace", value: 8192)
!152 = !DIEnumerator(name: "_ISprint", value: 16384)
!153 = !DIEnumerator(name: "_ISgraph", value: 32768)
!154 = !DIEnumerator(name: "_ISblank", value: 1)
!155 = !DIEnumerator(name: "_IScntrl", value: 2)
!156 = !DIEnumerator(name: "_ISpunct", value: 4)
!157 = !DIEnumerator(name: "_ISalnum", value: 8)
!158 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !159, file: !2, line: 43, baseType: !112, size: 32, elements: !168)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "change_status", file: !2, line: 41, size: 96, elements: !160)
!160 = !{!161, !162, !167}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !159, file: !2, line: 51, baseType: !158, size: 32)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "old_mode", scope: !159, file: !2, line: 52, baseType: !163, size: 32, offset: 32)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !164, line: 69, baseType: !165)
!164 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !166, line: 150, baseType: !112)
!166 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!167 = !DIDerivedType(tag: DW_TAG_member, name: "new_mode", scope: !159, file: !2, line: 53, baseType: !163, size: 32, offset: 64)
!168 = !{!169, !170, !171, !172, !173}
!169 = !DIEnumerator(name: "CH_NO_STAT", value: 0)
!170 = !DIEnumerator(name: "CH_FAILED", value: 1)
!171 = !DIEnumerator(name: "CH_NOT_APPLIED", value: 2)
!172 = !DIEnumerator(name: "CH_NO_CHANGE_REQUESTED", value: 3)
!173 = !DIEnumerator(name: "CH_SUCCEEDED", value: 4)
!174 = !{!175, !176, !125, !177, !178, !181, !183}
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!177 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !179, line: 18, baseType: !180)
!179 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!180 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!183 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!184 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !77, !82, !87, !92, !97, !102, !185, !190, !195, !200, !205, !210, !212, !217, !222, !227, !266, !271, !276, !278, !280, !282, !284, !287, !367, !372, !374, !379, !381, !383, !385, !387, !389, !391, !393, !395, !400, !405, !407, !409, !411, !413, !415, !417, !419, !424, !429, !434, !436, !438, !440, !442, !447, !452, !454, !459, !461, !466, !468, !473, !475, !480, !482, !484, !486, !488, !490, !492, !494, !496, !498, !500, !502, !504, !107, !516, !518, !520, !522, !524, !526, !528, !533, !535, !540, !545, !550, !555, !557, !562, !567, !572, !577, !579, !584, !586, !588, !590}
!185 = !DIGlobalVariableExpression(var: !186, expr: !DIExpression())
!186 = distinct !DIGlobalVariable(scope: null, file: !2, line: 589, type: !187, isLocal: true, isDefinition: true)
!187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !188)
!188 = !{!189}
!189 = !DISubrange(count: 14)
!190 = !DIGlobalVariableExpression(var: !191, expr: !DIExpression())
!191 = distinct !DIGlobalVariable(scope: null, file: !2, line: 589, type: !192, isLocal: true, isDefinition: true)
!192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !193)
!193 = !{!194}
!194 = !DISubrange(count: 16)
!195 = !DIGlobalVariableExpression(var: !196, expr: !DIExpression())
!196 = distinct !DIGlobalVariable(scope: null, file: !2, line: 589, type: !197, isLocal: true, isDefinition: true)
!197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !198)
!198 = !{!199}
!199 = !DISubrange(count: 13)
!200 = !DIGlobalVariableExpression(var: !201, expr: !DIExpression())
!201 = distinct !DIGlobalVariable(scope: null, file: !2, line: 600, type: !202, isLocal: true, isDefinition: true)
!202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 336, elements: !203)
!203 = !{!204}
!204 = !DISubrange(count: 42)
!205 = !DIGlobalVariableExpression(var: !206, expr: !DIExpression())
!206 = distinct !DIGlobalVariable(scope: null, file: !2, line: 613, type: !207, isLocal: true, isDefinition: true)
!207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !208)
!208 = !{!209}
!209 = !DISubrange(count: 44)
!210 = !DIGlobalVariableExpression(var: !211, expr: !DIExpression())
!211 = distinct !DIGlobalVariable(scope: null, file: !2, line: 626, type: !192, isLocal: true, isDefinition: true)
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression())
!213 = distinct !DIGlobalVariable(scope: null, file: !2, line: 628, type: !214, isLocal: true, isDefinition: true)
!214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !215)
!215 = !{!216}
!216 = !DISubrange(count: 25)
!217 = !DIGlobalVariableExpression(var: !218, expr: !DIExpression())
!218 = distinct !DIGlobalVariable(scope: null, file: !2, line: 636, type: !219, isLocal: true, isDefinition: true)
!219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 248, elements: !220)
!220 = !{!221}
!221 = !DISubrange(count: 31)
!222 = !DIGlobalVariableExpression(var: !223, expr: !DIExpression())
!223 = distinct !DIGlobalVariable(scope: null, file: !2, line: 644, type: !224, isLocal: true, isDefinition: true)
!224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !225)
!225 = !{!226}
!226 = !DISubrange(count: 17)
!227 = !DIGlobalVariableExpression(var: !228, expr: !DIExpression())
!228 = distinct !DIGlobalVariable(name: "dev_ino_buf", scope: !229, file: !2, line: 652, type: !257, isLocal: true, isDefinition: true)
!229 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 478, type: !230, scopeLine: 479, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !109, retainedNodes: !233)
!230 = !DISubroutineType(types: !231)
!231 = !{!125, !125, !232}
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!233 = !{!234, !235, !236, !237, !243, !244, !246, !247, !248, !249, !250, !254, !255, !256}
!234 = !DILocalVariable(name: "argc", arg: 1, scope: !229, file: !2, line: 478, type: !125)
!235 = !DILocalVariable(name: "argv", arg: 2, scope: !229, file: !2, line: 478, type: !232)
!236 = !DILocalVariable(name: "mode", scope: !229, file: !2, line: 480, type: !175)
!237 = !DILocalVariable(name: "mode_len", scope: !229, file: !2, line: 481, type: !238)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !239, line: 130, baseType: !240)
!239 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !241, line: 18, baseType: !242)
!241 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!242 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!243 = !DILocalVariable(name: "mode_alloc", scope: !229, file: !2, line: 482, type: !238)
!244 = !DILocalVariable(name: "ok", scope: !229, file: !2, line: 483, type: !245)
!245 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!246 = !DILocalVariable(name: "preserve_root", scope: !229, file: !2, line: 484, type: !245)
!247 = !DILocalVariable(name: "reference_file", scope: !229, file: !2, line: 485, type: !181)
!248 = !DILocalVariable(name: "c", scope: !229, file: !2, line: 486, type: !125)
!249 = !DILocalVariable(name: "bit_flags", scope: !229, file: !2, line: 487, type: !125)
!250 = !DILocalVariable(name: "arg", scope: !251, file: !2, line: 552, type: !181)
!251 = distinct !DILexicalBlock(scope: !252, file: !2, line: 546, column: 11)
!252 = distinct !DILexicalBlock(scope: !253, file: !2, line: 504, column: 9)
!253 = distinct !DILexicalBlock(scope: !229, file: !2, line: 502, column: 5)
!254 = !DILocalVariable(name: "arg_len", scope: !251, file: !2, line: 553, type: !238)
!255 = !DILocalVariable(name: "mode_comma_len", scope: !251, file: !2, line: 554, type: !238)
!256 = !DILocalVariable(name: "new_mode_len", scope: !251, file: !2, line: 555, type: !238)
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dev_ino", file: !258, line: 30, size: 128, elements: !259)
!258 = !DIFile(filename: "./lib/dev-ino.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7eae2ded9ac0c200760eafd719dd996d")
!259 = !{!260, !263}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !257, file: !258, line: 32, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !164, line: 47, baseType: !262)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !166, line: 148, baseType: !180)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !257, file: !258, line: 33, baseType: !264, size: 64, offset: 64)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !164, line: 59, baseType: !265)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !166, line: 145, baseType: !180)
!266 = !DIGlobalVariableExpression(var: !267, expr: !DIExpression())
!267 = distinct !DIGlobalVariable(scope: null, file: !2, line: 655, type: !268, isLocal: true, isDefinition: true)
!268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !269)
!269 = !{!270}
!270 = !DISubrange(count: 2)
!271 = !DIGlobalVariableExpression(var: !272, expr: !DIExpression())
!272 = distinct !DIGlobalVariable(name: "change", scope: !109, file: !2, line: 69, type: !273, isLocal: true, isDefinition: true)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DICompositeType(tag: DW_TAG_structure_type, name: "mode_change", file: !275, line: 35, flags: DIFlagFwdDecl)
!275 = !DIFile(filename: "./lib/modechange.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "41f2efe3cfeccb00721320834728c24b")
!276 = !DIGlobalVariableExpression(var: !277, expr: !DIExpression())
!277 = distinct !DIGlobalVariable(name: "umask_value", scope: !109, file: !2, line: 72, type: !163, isLocal: true, isDefinition: true)
!278 = !DIGlobalVariableExpression(var: !279, expr: !DIExpression())
!279 = distinct !DIGlobalVariable(name: "recurse", scope: !109, file: !2, line: 75, type: !245, isLocal: true, isDefinition: true)
!280 = !DIGlobalVariableExpression(var: !281, expr: !DIExpression())
!281 = distinct !DIGlobalVariable(name: "force_silent", scope: !109, file: !2, line: 82, type: !245, isLocal: true, isDefinition: true)
!282 = !DIGlobalVariableExpression(var: !283, expr: !DIExpression())
!283 = distinct !DIGlobalVariable(name: "diagnose_surprises", scope: !109, file: !2, line: 87, type: !245, isLocal: true, isDefinition: true)
!284 = !DIGlobalVariableExpression(var: !285, expr: !DIExpression())
!285 = distinct !DIGlobalVariable(name: "root_dev_ino", scope: !109, file: !2, line: 94, type: !286, isLocal: true, isDefinition: true)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!287 = !DIGlobalVariableExpression(var: !288, expr: !DIExpression())
!288 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !289, file: !124, line: 589, type: !125, isLocal: true, isDefinition: true)
!289 = distinct !DISubprogram(name: "oputs_", scope: !124, file: !124, line: 587, type: !290, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !109, retainedNodes: !292)
!290 = !DISubroutineType(cc: DW_CC_nocall, types: !291)
!291 = !{null, !181, !181}
!292 = !{!293, !294, !295, !298, !299, !300, !301, !305, !306, !307, !308, !310, !361, !362, !363, !365, !366}
!293 = !DILocalVariable(name: "program", arg: 1, scope: !289, file: !124, line: 587, type: !181)
!294 = !DILocalVariable(name: "option", arg: 2, scope: !289, file: !124, line: 587, type: !181)
!295 = !DILocalVariable(name: "term", scope: !296, file: !124, line: 599, type: !181)
!296 = distinct !DILexicalBlock(scope: !297, file: !124, line: 596, column: 5)
!297 = distinct !DILexicalBlock(scope: !289, file: !124, line: 595, column: 7)
!298 = !DILocalVariable(name: "double_space", scope: !289, file: !124, line: 608, type: !245)
!299 = !DILocalVariable(name: "first_word", scope: !289, file: !124, line: 609, type: !181)
!300 = !DILocalVariable(name: "option_text", scope: !289, file: !124, line: 610, type: !181)
!301 = !DILocalVariable(name: "s", scope: !302, file: !124, line: 622, type: !181)
!302 = distinct !DILexicalBlock(scope: !303, file: !124, line: 619, column: 5)
!303 = distinct !DILexicalBlock(scope: !304, file: !124, line: 618, column: 12)
!304 = distinct !DILexicalBlock(scope: !289, file: !124, line: 611, column: 7)
!305 = !DILocalVariable(name: "spaces", scope: !302, file: !124, line: 623, type: !178)
!306 = !DILocalVariable(name: "anchor_len", scope: !289, file: !124, line: 634, type: !178)
!307 = !DILocalVariable(name: "desc_text", scope: !289, file: !124, line: 639, type: !181)
!308 = !DILocalVariable(name: "__ptr", scope: !309, file: !124, line: 658, type: !181)
!309 = distinct !DILexicalBlock(scope: !289, file: !124, line: 658, column: 3)
!310 = !DILocalVariable(name: "__stream", scope: !309, file: !124, line: 658, type: !311)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !313, line: 7, baseType: !314)
!313 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !315, line: 49, size: 1728, elements: !316)
!315 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!316 = !{!317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !332, !334, !335, !336, !338, !339, !341, !342, !345, !347, !350, !353, !354, !355, !356, !357}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !314, file: !315, line: 51, baseType: !125, size: 32)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !314, file: !315, line: 54, baseType: !175, size: 64, offset: 64)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !314, file: !315, line: 55, baseType: !175, size: 64, offset: 128)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !314, file: !315, line: 56, baseType: !175, size: 64, offset: 192)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !314, file: !315, line: 57, baseType: !175, size: 64, offset: 256)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !314, file: !315, line: 58, baseType: !175, size: 64, offset: 320)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !314, file: !315, line: 59, baseType: !175, size: 64, offset: 384)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !314, file: !315, line: 60, baseType: !175, size: 64, offset: 448)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !314, file: !315, line: 61, baseType: !175, size: 64, offset: 512)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !314, file: !315, line: 64, baseType: !175, size: 64, offset: 576)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !314, file: !315, line: 65, baseType: !175, size: 64, offset: 640)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !314, file: !315, line: 66, baseType: !175, size: 64, offset: 704)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !314, file: !315, line: 68, baseType: !330, size: 64, offset: 768)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !315, line: 36, flags: DIFlagFwdDecl)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !314, file: !315, line: 70, baseType: !333, size: 64, offset: 832)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !314, file: !315, line: 72, baseType: !125, size: 32, offset: 896)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !314, file: !315, line: 73, baseType: !125, size: 32, offset: 928)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !314, file: !315, line: 74, baseType: !337, size: 64, offset: 960)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !166, line: 152, baseType: !242)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !314, file: !315, line: 77, baseType: !177, size: 16, offset: 1024)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !314, file: !315, line: 78, baseType: !340, size: 8, offset: 1040)
!340 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !314, file: !315, line: 79, baseType: !89, size: 8, offset: 1048)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !314, file: !315, line: 81, baseType: !343, size: 64, offset: 1088)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !315, line: 43, baseType: null)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !314, file: !315, line: 89, baseType: !346, size: 64, offset: 1152)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !166, line: 153, baseType: !242)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !314, file: !315, line: 91, baseType: !348, size: 64, offset: 1216)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !315, line: 37, flags: DIFlagFwdDecl)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !314, file: !315, line: 92, baseType: !351, size: 64, offset: 1280)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !315, line: 38, flags: DIFlagFwdDecl)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !314, file: !315, line: 93, baseType: !333, size: 64, offset: 1344)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !314, file: !315, line: 94, baseType: !176, size: 64, offset: 1408)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !314, file: !315, line: 95, baseType: !178, size: 64, offset: 1472)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !314, file: !315, line: 96, baseType: !125, size: 32, offset: 1536)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !314, file: !315, line: 98, baseType: !358, size: 160, offset: 1568)
!358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !359)
!359 = !{!360}
!360 = !DISubrange(count: 20)
!361 = !DILocalVariable(name: "__cnt", scope: !309, file: !124, line: 658, type: !178)
!362 = !DILocalVariable(name: "url_program", scope: !289, file: !124, line: 662, type: !181)
!363 = !DILocalVariable(name: "__ptr", scope: !364, file: !124, line: 700, type: !181)
!364 = distinct !DILexicalBlock(scope: !289, file: !124, line: 700, column: 3)
!365 = !DILocalVariable(name: "__stream", scope: !364, file: !124, line: 700, type: !311)
!366 = !DILocalVariable(name: "__cnt", scope: !364, file: !124, line: 700, type: !178)
!367 = !DIGlobalVariableExpression(var: !368, expr: !DIExpression())
!368 = distinct !DIGlobalVariable(scope: null, file: !124, line: 599, type: !369, isLocal: true, isDefinition: true)
!369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !370)
!370 = !{!371}
!371 = !DISubrange(count: 5)
!372 = !DIGlobalVariableExpression(var: !373, expr: !DIExpression())
!373 = distinct !DIGlobalVariable(scope: null, file: !124, line: 600, type: !369, isLocal: true, isDefinition: true)
!374 = !DIGlobalVariableExpression(var: !375, expr: !DIExpression())
!375 = distinct !DIGlobalVariable(scope: null, file: !124, line: 609, type: !376, isLocal: true, isDefinition: true)
!376 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !377)
!377 = !{!378}
!378 = !DISubrange(count: 4)
!379 = !DIGlobalVariableExpression(var: !380, expr: !DIExpression())
!380 = distinct !DIGlobalVariable(scope: null, file: !124, line: 634, type: !19, isLocal: true, isDefinition: true)
!381 = !DIGlobalVariableExpression(var: !382, expr: !DIExpression())
!382 = distinct !DIGlobalVariable(scope: null, file: !124, line: 662, type: !268, isLocal: true, isDefinition: true)
!383 = !DIGlobalVariableExpression(var: !384, expr: !DIExpression())
!384 = distinct !DIGlobalVariable(scope: null, file: !124, line: 662, type: !369, isLocal: true, isDefinition: true)
!385 = !DIGlobalVariableExpression(var: !386, expr: !DIExpression())
!386 = distinct !DIGlobalVariable(scope: null, file: !124, line: 663, type: !376, isLocal: true, isDefinition: true)
!387 = !DIGlobalVariableExpression(var: !388, expr: !DIExpression())
!388 = distinct !DIGlobalVariable(scope: null, file: !124, line: 663, type: !69, isLocal: true, isDefinition: true)
!389 = !DIGlobalVariableExpression(var: !390, expr: !DIExpression())
!390 = distinct !DIGlobalVariable(scope: null, file: !124, line: 664, type: !369, isLocal: true, isDefinition: true)
!391 = !DIGlobalVariableExpression(var: !392, expr: !DIExpression())
!392 = distinct !DIGlobalVariable(scope: null, file: !124, line: 665, type: !19, isLocal: true, isDefinition: true)
!393 = !DIGlobalVariableExpression(var: !394, expr: !DIExpression())
!394 = distinct !DIGlobalVariable(scope: null, file: !124, line: 665, type: !19, isLocal: true, isDefinition: true)
!395 = !DIGlobalVariableExpression(var: !396, expr: !DIExpression())
!396 = distinct !DIGlobalVariable(scope: null, file: !124, line: 666, type: !397, isLocal: true, isDefinition: true)
!397 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !398)
!398 = !{!399}
!399 = !DISubrange(count: 7)
!400 = !DIGlobalVariableExpression(var: !401, expr: !DIExpression())
!401 = distinct !DIGlobalVariable(scope: null, file: !124, line: 667, type: !402, isLocal: true, isDefinition: true)
!402 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !403)
!403 = !{!404}
!404 = !DISubrange(count: 8)
!405 = !DIGlobalVariableExpression(var: !406, expr: !DIExpression())
!406 = distinct !DIGlobalVariable(scope: null, file: !124, line: 668, type: !94, isLocal: true, isDefinition: true)
!407 = !DIGlobalVariableExpression(var: !408, expr: !DIExpression())
!408 = distinct !DIGlobalVariable(scope: null, file: !124, line: 669, type: !94, isLocal: true, isDefinition: true)
!409 = !DIGlobalVariableExpression(var: !410, expr: !DIExpression())
!410 = distinct !DIGlobalVariable(scope: null, file: !124, line: 670, type: !94, isLocal: true, isDefinition: true)
!411 = !DIGlobalVariableExpression(var: !412, expr: !DIExpression())
!412 = distinct !DIGlobalVariable(scope: null, file: !124, line: 671, type: !94, isLocal: true, isDefinition: true)
!413 = !DIGlobalVariableExpression(var: !414, expr: !DIExpression())
!414 = distinct !DIGlobalVariable(scope: null, file: !124, line: 677, type: !397, isLocal: true, isDefinition: true)
!415 = !DIGlobalVariableExpression(var: !416, expr: !DIExpression())
!416 = distinct !DIGlobalVariable(scope: null, file: !124, line: 678, type: !94, isLocal: true, isDefinition: true)
!417 = !DIGlobalVariableExpression(var: !418, expr: !DIExpression())
!418 = distinct !DIGlobalVariable(scope: null, file: !124, line: 683, type: !224, isLocal: true, isDefinition: true)
!419 = !DIGlobalVariableExpression(var: !420, expr: !DIExpression())
!420 = distinct !DIGlobalVariable(scope: null, file: !124, line: 683, type: !421, isLocal: true, isDefinition: true)
!421 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !422)
!422 = !{!423}
!423 = !DISubrange(count: 40)
!424 = !DIGlobalVariableExpression(var: !425, expr: !DIExpression())
!425 = distinct !DIGlobalVariable(scope: null, file: !124, line: 690, type: !426, isLocal: true, isDefinition: true)
!426 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !427)
!427 = !{!428}
!428 = !DISubrange(count: 15)
!429 = !DIGlobalVariableExpression(var: !430, expr: !DIExpression())
!430 = distinct !DIGlobalVariable(scope: null, file: !124, line: 690, type: !431, isLocal: true, isDefinition: true)
!431 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !432)
!432 = !{!433}
!433 = !DISubrange(count: 61)
!434 = !DIGlobalVariableExpression(var: !435, expr: !DIExpression())
!435 = distinct !DIGlobalVariable(scope: null, file: !124, line: 693, type: !69, isLocal: true, isDefinition: true)
!436 = !DIGlobalVariableExpression(var: !437, expr: !DIExpression())
!437 = distinct !DIGlobalVariable(scope: null, file: !124, line: 697, type: !369, isLocal: true, isDefinition: true)
!438 = !DIGlobalVariableExpression(var: !439, expr: !DIExpression())
!439 = distinct !DIGlobalVariable(scope: null, file: !124, line: 702, type: !369, isLocal: true, isDefinition: true)
!440 = !DIGlobalVariableExpression(var: !441, expr: !DIExpression())
!441 = distinct !DIGlobalVariable(scope: null, file: !124, line: 705, type: !402, isLocal: true, isDefinition: true)
!442 = !DIGlobalVariableExpression(var: !443, expr: !DIExpression())
!443 = distinct !DIGlobalVariable(scope: null, file: !124, line: 815, type: !444, isLocal: true, isDefinition: true)
!444 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1464, elements: !445)
!445 = !{!446}
!446 = !DISubrange(count: 183)
!447 = !DIGlobalVariableExpression(var: !448, expr: !DIExpression())
!448 = distinct !DIGlobalVariable(scope: null, file: !124, line: 822, type: !449, isLocal: true, isDefinition: true)
!449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 664, elements: !450)
!450 = !{!451}
!451 = !DISubrange(count: 83)
!452 = !DIGlobalVariableExpression(var: !453, expr: !DIExpression())
!453 = distinct !DIGlobalVariable(scope: null, file: !124, line: 826, type: !34, isLocal: true, isDefinition: true)
!454 = !DIGlobalVariableExpression(var: !455, expr: !DIExpression())
!455 = distinct !DIGlobalVariable(scope: null, file: !124, line: 830, type: !456, isLocal: true, isDefinition: true)
!456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !457)
!457 = !{!458}
!458 = !DISubrange(count: 51)
!459 = !DIGlobalVariableExpression(var: !460, expr: !DIExpression())
!460 = distinct !DIGlobalVariable(scope: null, file: !124, line: 853, type: !192, isLocal: true, isDefinition: true)
!461 = !DIGlobalVariableExpression(var: !462, expr: !DIExpression())
!462 = distinct !DIGlobalVariable(scope: null, file: !124, line: 854, type: !463, isLocal: true, isDefinition: true)
!463 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !464)
!464 = !{!465}
!465 = !DISubrange(count: 22)
!466 = !DIGlobalVariableExpression(var: !467, expr: !DIExpression())
!467 = distinct !DIGlobalVariable(scope: null, file: !124, line: 855, type: !426, isLocal: true, isDefinition: true)
!468 = !DIGlobalVariableExpression(var: !469, expr: !DIExpression())
!469 = distinct !DIGlobalVariable(scope: null, file: !124, line: 877, type: !470, isLocal: true, isDefinition: true)
!470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !471)
!471 = !{!472}
!472 = !DISubrange(count: 27)
!473 = !DIGlobalVariableExpression(var: !474, expr: !DIExpression())
!474 = distinct !DIGlobalVariable(scope: null, file: !124, line: 879, type: !456, isLocal: true, isDefinition: true)
!475 = !DIGlobalVariableExpression(var: !476, expr: !DIExpression())
!476 = distinct !DIGlobalVariable(scope: null, file: !124, line: 879, type: !477, isLocal: true, isDefinition: true)
!477 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !478)
!478 = !{!479}
!479 = !DISubrange(count: 12)
!480 = !DIGlobalVariableExpression(var: !481, expr: !DIExpression())
!481 = distinct !DIGlobalVariable(scope: null, file: !2, line: 108, type: !402, isLocal: true, isDefinition: true)
!482 = !DIGlobalVariableExpression(var: !483, expr: !DIExpression())
!483 = distinct !DIGlobalVariable(scope: null, file: !2, line: 109, type: !477, isLocal: true, isDefinition: true)
!484 = !DIGlobalVariableExpression(var: !485, expr: !DIExpression())
!485 = distinct !DIGlobalVariable(scope: null, file: !2, line: 110, type: !94, isLocal: true, isDefinition: true)
!486 = !DIGlobalVariableExpression(var: !487, expr: !DIExpression())
!487 = distinct !DIGlobalVariable(scope: null, file: !2, line: 111, type: !426, isLocal: true, isDefinition: true)
!488 = !DIGlobalVariableExpression(var: !489, expr: !DIExpression())
!489 = distinct !DIGlobalVariable(scope: null, file: !2, line: 112, type: !224, isLocal: true, isDefinition: true)
!490 = !DIGlobalVariableExpression(var: !491, expr: !DIExpression())
!491 = distinct !DIGlobalVariable(scope: null, file: !2, line: 113, type: !187, isLocal: true, isDefinition: true)
!492 = !DIGlobalVariableExpression(var: !493, expr: !DIExpression())
!493 = distinct !DIGlobalVariable(scope: null, file: !2, line: 114, type: !19, isLocal: true, isDefinition: true)
!494 = !DIGlobalVariableExpression(var: !495, expr: !DIExpression())
!495 = distinct !DIGlobalVariable(scope: null, file: !2, line: 115, type: !94, isLocal: true, isDefinition: true)
!496 = !DIGlobalVariableExpression(var: !497, expr: !DIExpression())
!497 = distinct !DIGlobalVariable(scope: null, file: !2, line: 116, type: !397, isLocal: true, isDefinition: true)
!498 = !DIGlobalVariableExpression(var: !499, expr: !DIExpression())
!499 = distinct !DIGlobalVariable(scope: null, file: !2, line: 117, type: !402, isLocal: true, isDefinition: true)
!500 = !DIGlobalVariableExpression(var: !501, expr: !DIExpression())
!501 = distinct !DIGlobalVariable(scope: null, file: !2, line: 118, type: !369, isLocal: true, isDefinition: true)
!502 = !DIGlobalVariableExpression(var: !503, expr: !DIExpression())
!503 = distinct !DIGlobalVariable(scope: null, file: !2, line: 119, type: !402, isLocal: true, isDefinition: true)
!504 = !DIGlobalVariableExpression(var: !505, expr: !DIExpression())
!505 = distinct !DIGlobalVariable(name: "long_options", scope: !109, file: !2, line: 106, type: !506, isLocal: true, isDefinition: true)
!506 = !DICompositeType(tag: DW_TAG_array_type, baseType: !507, size: 3328, elements: !198)
!507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !508)
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !509, line: 50, size: 256, elements: !510)
!509 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!510 = !{!511, !512, !513, !515}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !508, file: !509, line: 52, baseType: !181, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !508, file: !509, line: 55, baseType: !125, size: 32, offset: 64)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !508, file: !509, line: 56, baseType: !514, size: 64, offset: 128)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !508, file: !509, line: 57, baseType: !125, size: 32, offset: 192)
!516 = !DIGlobalVariableExpression(var: !517, expr: !DIExpression())
!517 = distinct !DIGlobalVariable(name: "verbosity", scope: !109, file: !2, line: 90, type: !118, isLocal: true, isDefinition: true)
!518 = !DIGlobalVariableExpression(var: !519, expr: !DIExpression())
!519 = distinct !DIGlobalVariable(scope: null, file: !2, line: 388, type: !192, isLocal: true, isDefinition: true)
!520 = !DIGlobalVariableExpression(var: !521, expr: !DIExpression())
!521 = distinct !DIGlobalVariable(scope: null, file: !2, line: 399, type: !224, isLocal: true, isDefinition: true)
!522 = !DIGlobalVariableExpression(var: !523, expr: !DIExpression())
!523 = distinct !DIGlobalVariable(scope: null, file: !2, line: 239, type: !224, isLocal: true, isDefinition: true)
!524 = !DIGlobalVariableExpression(var: !525, expr: !DIExpression())
!525 = distinct !DIGlobalVariable(scope: null, file: !2, line: 245, type: !69, isLocal: true, isDefinition: true)
!526 = !DIGlobalVariableExpression(var: !527, expr: !DIExpression())
!527 = distinct !DIGlobalVariable(scope: null, file: !2, line: 250, type: !214, isLocal: true, isDefinition: true)
!528 = !DIGlobalVariableExpression(var: !529, expr: !DIExpression())
!529 = distinct !DIGlobalVariable(scope: null, file: !2, line: 258, type: !530, isLocal: true, isDefinition: true)
!530 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 304, elements: !531)
!531 = !{!532}
!532 = !DISubrange(count: 38)
!533 = !DIGlobalVariableExpression(var: !534, expr: !DIExpression())
!534 = distinct !DIGlobalVariable(scope: null, file: !2, line: 271, type: !463, isLocal: true, isDefinition: true)
!535 = !DIGlobalVariableExpression(var: !536, expr: !DIExpression())
!536 = distinct !DIGlobalVariable(scope: null, file: !2, line: 284, type: !537, isLocal: true, isDefinition: true)
!537 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1488, elements: !538)
!538 = !{!539}
!539 = !DISubrange(count: 186)
!540 = !DIGlobalVariableExpression(var: !541, expr: !DIExpression())
!541 = distinct !DIGlobalVariable(scope: null, file: !2, line: 296, type: !542, isLocal: true, isDefinition: true)
!542 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 360, elements: !543)
!543 = !{!544}
!544 = !DISubrange(count: 45)
!545 = !DIGlobalVariableExpression(var: !546, expr: !DIExpression())
!546 = distinct !DIGlobalVariable(scope: null, file: !2, line: 296, type: !547, isLocal: true, isDefinition: true)
!547 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 464, elements: !548)
!548 = !{!549}
!549 = !DISubrange(count: 58)
!550 = !DIGlobalVariableExpression(var: !551, expr: !DIExpression())
!551 = distinct !DIGlobalVariable(scope: null, file: !2, line: 296, type: !552, isLocal: true, isDefinition: true)
!552 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 392, elements: !553)
!553 = !{!554}
!554 = !DISubrange(count: 49)
!555 = !DIGlobalVariableExpression(var: !556, expr: !DIExpression())
!556 = distinct !DIGlobalVariable(scope: null, file: !2, line: 320, type: !470, isLocal: true, isDefinition: true)
!557 = !DIGlobalVariableExpression(var: !558, expr: !DIExpression())
!558 = distinct !DIGlobalVariable(scope: null, file: !2, line: 352, type: !559, isLocal: true, isDefinition: true)
!559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 280, elements: !560)
!560 = !{!561}
!561 = !DISubrange(count: 35)
!562 = !DIGlobalVariableExpression(var: !563, expr: !DIExpression())
!563 = distinct !DIGlobalVariable(scope: null, file: !2, line: 140, type: !564, isLocal: true, isDefinition: true)
!564 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !565)
!565 = !{!566}
!566 = !DISubrange(count: 29)
!567 = !DIGlobalVariableExpression(var: !568, expr: !DIExpression())
!568 = distinct !DIGlobalVariable(scope: null, file: !2, line: 165, type: !569, isLocal: true, isDefinition: true)
!569 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !570)
!570 = !{!571}
!571 = !DISubrange(count: 56)
!572 = !DIGlobalVariableExpression(var: !573, expr: !DIExpression())
!573 = distinct !DIGlobalVariable(scope: null, file: !2, line: 170, type: !574, isLocal: true, isDefinition: true)
!574 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 208, elements: !575)
!575 = !{!576}
!576 = !DISubrange(count: 26)
!577 = !DIGlobalVariableExpression(var: !578, expr: !DIExpression())
!578 = distinct !DIGlobalVariable(scope: null, file: !2, line: 190, type: !74, isLocal: true, isDefinition: true)
!579 = !DIGlobalVariableExpression(var: !580, expr: !DIExpression())
!580 = distinct !DIGlobalVariable(scope: null, file: !2, line: 193, type: !581, isLocal: true, isDefinition: true)
!581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 472, elements: !582)
!582 = !{!583}
!583 = !DISubrange(count: 59)
!584 = !DIGlobalVariableExpression(var: !585, expr: !DIExpression())
!585 = distinct !DIGlobalVariable(scope: null, file: !2, line: 196, type: !559, isLocal: true, isDefinition: true)
!586 = !DIGlobalVariableExpression(var: !587, expr: !DIExpression())
!587 = distinct !DIGlobalVariable(scope: null, file: !2, line: 200, type: !268, isLocal: true, isDefinition: true)
!588 = !DIGlobalVariableExpression(var: !589, expr: !DIExpression())
!589 = distinct !DIGlobalVariable(scope: null, file: !2, line: 200, type: !477, isLocal: true, isDefinition: true)
!590 = !DIGlobalVariableExpression(var: !591, expr: !DIExpression())
!591 = distinct !DIGlobalVariable(scope: null, file: !2, line: 200, type: !592, isLocal: true, isDefinition: true)
!592 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 520, elements: !593)
!593 = !{!594}
!594 = !DISubrange(count: 65)
!595 = !DIGlobalVariableExpression(var: !283, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!596 = !DIGlobalVariableExpression(var: !279, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!597 = !DIGlobalVariableExpression(var: !281, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!598 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!599 = !{i32 7, !"Dwarf Version", i32 5}
!600 = !{i32 2, !"Debug Info Version", i32 3}
!601 = !{i32 1, !"wchar_size", i32 4}
!602 = !{i32 8, !"PIC Level", i32 2}
!603 = !{i32 7, !"PIE Level", i32 2}
!604 = !{i32 7, !"uwtable", i32 2}
!605 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!606 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 407, type: !607, scopeLine: 408, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !109, retainedNodes: !609)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !125}
!609 = !{!610}
!610 = !DILocalVariable(name: "status", arg: 1, scope: !606, file: !2, line: 407, type: !125)
!611 = !DILocation(line: 0, scope: !606)
!612 = !DILocation(line: 409, column: 14, scope: !613)
!613 = distinct !DILexicalBlock(scope: !606, file: !2, line: 409, column: 7)
!614 = !DILocation(line: 410, column: 5, scope: !615)
!615 = distinct !DILexicalBlock(scope: !613, file: !2, line: 410, column: 5)
!616 = !{!617, !617, i64 0}
!617 = !{!"p1 _ZTS8_IO_FILE", !618, i64 0}
!618 = !{!"any pointer", !619, i64 0}
!619 = !{!"omnipotent char", !620, i64 0}
!620 = !{!"Simple C/C++ TBAA"}
!621 = !{!622, !622, i64 0}
!622 = !{!"p1 omnipotent char", !618, i64 0}
!623 = !DILocation(line: 413, column: 7, scope: !624)
!624 = distinct !DILexicalBlock(scope: !613, file: !2, line: 412, column: 5)
!625 = !DILocation(line: 419, column: 7, scope: !624)
!626 = !DILocation(line: 424, column: 7, scope: !624)
!627 = !DILocation(line: 428, column: 7, scope: !624)
!628 = !DILocation(line: 432, column: 7, scope: !624)
!629 = !DILocation(line: 436, column: 7, scope: !624)
!630 = !DILocation(line: 441, column: 7, scope: !624)
!631 = !DILocation(line: 445, column: 7, scope: !624)
!632 = !DILocation(line: 449, column: 7, scope: !624)
!633 = !DILocation(line: 453, column: 7, scope: !624)
!634 = !DILocation(line: 458, column: 7, scope: !624)
!635 = !DILocalVariable(name: "program", arg: 1, scope: !636, file: !124, line: 813, type: !181)
!636 = distinct !DISubprogram(name: "emit_symlink_recurse_options_", scope: !124, file: !124, line: 813, type: !637, scopeLine: 814, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !109, retainedNodes: !638)
!637 = !DISubroutineType(types: !291)
!638 = !{!635, !639}
!639 = !DILocalVariable(name: "default_opt", arg: 2, scope: !636, file: !124, line: 813, type: !181)
!640 = !DILocation(line: 0, scope: !636, inlinedAt: !641)
!641 = distinct !DILocation(line: 462, column: 7, scope: !624)
!642 = !DILocation(line: 815, column: 7, scope: !636, inlinedAt: !641)
!643 = !DILocation(line: 822, column: 24, scope: !636, inlinedAt: !641)
!644 = !DILocation(line: 822, column: 7, scope: !636, inlinedAt: !641)
!645 = !DILocation(line: 826, column: 24, scope: !636, inlinedAt: !641)
!646 = !DILocation(line: 826, column: 7, scope: !636, inlinedAt: !641)
!647 = !DILocation(line: 830, column: 24, scope: !636, inlinedAt: !641)
!648 = !DILocation(line: 830, column: 7, scope: !636, inlinedAt: !641)
!649 = !DILocation(line: 463, column: 7, scope: !624)
!650 = !DILocation(line: 464, column: 7, scope: !624)
!651 = !DILocation(line: 465, column: 7, scope: !624)
!652 = !DILocalVariable(name: "program", arg: 1, scope: !653, file: !124, line: 850, type: !181)
!653 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !124, file: !124, line: 850, type: !654, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !109, retainedNodes: !656)
!654 = !DISubroutineType(types: !655)
!655 = !{null, !181}
!656 = !{!652, !657, !664, !665, !667}
!657 = !DILocalVariable(name: "infomap", scope: !653, file: !124, line: 852, type: !658)
!658 = !DICompositeType(tag: DW_TAG_array_type, baseType: !659, size: 896, elements: !398)
!659 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !660)
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !653, file: !124, line: 852, size: 128, elements: !661)
!661 = !{!662, !663}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !660, file: !124, line: 852, baseType: !181, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !660, file: !124, line: 852, baseType: !181, size: 64, offset: 64)
!664 = !DILocalVariable(name: "node", scope: !653, file: !124, line: 862, type: !181)
!665 = !DILocalVariable(name: "map_prog", scope: !653, file: !124, line: 863, type: !666)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!667 = !DILocalVariable(name: "url_program", scope: !653, file: !124, line: 876, type: !181)
!668 = !DILocation(line: 0, scope: !653, inlinedAt: !669)
!669 = distinct !DILocation(line: 469, column: 7, scope: !624)
!670 = !DILocation(line: 871, column: 3, scope: !653, inlinedAt: !669)
!671 = !DILocation(line: 877, column: 3, scope: !653, inlinedAt: !669)
!672 = !DILocation(line: 879, column: 3, scope: !653, inlinedAt: !669)
!673 = !DILocation(line: 471, column: 3, scope: !606)
!674 = !DISubprogram(name: "dcgettext", scope: !675, file: !675, line: 51, type: !676, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!675 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!676 = !DISubroutineType(types: !677)
!677 = !{!175, !181, !181, !125}
!678 = !DISubprogram(name: "__fprintf_chk", scope: !679, file: !679, line: 49, type: !680, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!679 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!680 = !DISubroutineType(types: !681)
!681 = !{!125, !682, !125, !683, null}
!682 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !311)
!683 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !181)
!684 = !DISubprogram(name: "__printf_chk", scope: !679, file: !679, line: 52, type: !685, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!685 = !DISubroutineType(types: !686)
!686 = !{!125, !125, !683, null}
!687 = !DISubprogram(name: "fputs_unlocked", scope: !688, file: !688, line: 755, type: !689, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!688 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!689 = !DISubroutineType(types: !690)
!690 = !{!125, !683, !682}
!691 = !DILocation(line: 0, scope: !289)
!692 = !DILocation(line: 595, column: 7, scope: !297)
!693 = !{!694, !694, i64 0}
!694 = !{!"int", !619, i64 0}
!695 = !DILocation(line: 595, column: 19, scope: !297)
!696 = !DILocation(line: 599, column: 26, scope: !296)
!697 = !DILocation(line: 0, scope: !296)
!698 = !DILocation(line: 600, column: 23, scope: !296)
!699 = !DILocation(line: 600, column: 28, scope: !296)
!700 = !DILocation(line: 600, column: 32, scope: !296)
!701 = !{!619, !619, i64 0}
!702 = !DILocation(line: 600, column: 38, scope: !296)
!703 = !DILocalVariable(name: "__s1", arg: 1, scope: !704, file: !705, line: 1359, type: !181)
!704 = distinct !DISubprogram(name: "streq", scope: !705, file: !705, line: 1359, type: !706, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !109, retainedNodes: !708)
!705 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!706 = !DISubroutineType(types: !707)
!707 = !{!245, !181, !181}
!708 = !{!703, !709}
!709 = !DILocalVariable(name: "__s2", arg: 2, scope: !704, file: !705, line: 1359, type: !181)
!710 = !DILocation(line: 0, scope: !704, inlinedAt: !711)
!711 = distinct !DILocation(line: 600, column: 41, scope: !296)
!712 = !DILocation(line: 1361, column: 11, scope: !704, inlinedAt: !711)
!713 = !DILocation(line: 1361, column: 10, scope: !704, inlinedAt: !711)
!714 = !DILocation(line: 600, column: 19, scope: !296)
!715 = !DILocation(line: 601, column: 5, scope: !296)
!716 = !DILocation(line: 602, column: 7, scope: !717)
!717 = distinct !DILexicalBlock(scope: !289, file: !124, line: 602, column: 7)
!718 = !DILocation(line: 609, column: 37, scope: !289)
!719 = !DILocation(line: 609, column: 35, scope: !289)
!720 = !DILocation(line: 610, column: 29, scope: !289)
!721 = !DILocation(line: 611, column: 8, scope: !304)
!722 = !DILocation(line: 611, column: 7, scope: !304)
!723 = !DILocation(line: 0, scope: !302)
!724 = !DILocation(line: 618, column: 24, scope: !303)
!725 = !{!726, !726, i64 0}
!726 = !{!"p1 short", !618, i64 0}
!727 = !DILocation(line: 624, column: 7, scope: !302)
!728 = !DILocation(line: 625, column: 21, scope: !302)
!729 = !{!730, !730, i64 0}
!730 = !{!"short", !619, i64 0}
!731 = !DILocation(line: 625, column: 19, scope: !302)
!732 = !DILocation(line: 625, column: 16, scope: !302)
!733 = !DILocation(line: 624, column: 16, scope: !302)
!734 = !DILocation(line: 624, column: 30, scope: !302)
!735 = distinct !{!735, !727, !728, !736}
!736 = !{!"llvm.loop.mustprogress"}
!737 = !DILocation(line: 626, column: 18, scope: !738)
!738 = distinct !DILexicalBlock(scope: !302, file: !124, line: 626, column: 11)
!739 = !DILocation(line: 634, column: 23, scope: !289)
!740 = !DILocation(line: 639, column: 39, scope: !289)
!741 = !DILocation(line: 640, column: 3, scope: !289)
!742 = !DILocation(line: 640, column: 10, scope: !289)
!743 = !DILocation(line: 640, column: 21, scope: !289)
!744 = !DILocation(line: 642, column: 44, scope: !745)
!745 = distinct !DILexicalBlock(scope: !746, file: !124, line: 642, column: 11)
!746 = distinct !DILexicalBlock(scope: !289, file: !124, line: 641, column: 5)
!747 = !DILocation(line: 642, column: 32, scope: !745)
!748 = !DILocation(line: 642, column: 49, scope: !745)
!749 = !DILocation(line: 642, column: 29, scope: !745)
!750 = !DILocation(line: 644, column: 11, scope: !751)
!751 = distinct !DILexicalBlock(scope: !746, file: !124, line: 644, column: 11)
!752 = !DILocation(line: 646, column: 26, scope: !753)
!753 = distinct !DILexicalBlock(scope: !754, file: !124, line: 646, column: 15)
!754 = distinct !DILexicalBlock(scope: !751, file: !124, line: 645, column: 9)
!755 = !DILocation(line: 646, column: 34, scope: !753)
!756 = !DILocation(line: 646, column: 37, scope: !753)
!757 = !DILocation(line: 654, column: 16, scope: !746)
!758 = distinct !{!758, !741, !759, !736}
!759 = !DILocation(line: 655, column: 5, scope: !289)
!760 = !DILocation(line: 658, column: 3, scope: !289)
!761 = !DILocation(line: 0, scope: !704, inlinedAt: !762)
!762 = distinct !DILocation(line: 662, column: 31, scope: !289)
!763 = !DILocation(line: 0, scope: !704, inlinedAt: !764)
!764 = distinct !DILocation(line: 663, column: 31, scope: !289)
!765 = !DILocation(line: 0, scope: !704, inlinedAt: !766)
!766 = distinct !DILocation(line: 664, column: 31, scope: !289)
!767 = !DILocation(line: 0, scope: !704, inlinedAt: !768)
!768 = distinct !DILocation(line: 665, column: 31, scope: !289)
!769 = !DILocation(line: 0, scope: !704, inlinedAt: !770)
!770 = distinct !DILocation(line: 666, column: 31, scope: !289)
!771 = !DILocation(line: 0, scope: !704, inlinedAt: !772)
!772 = distinct !DILocation(line: 667, column: 31, scope: !289)
!773 = !DILocation(line: 0, scope: !704, inlinedAt: !774)
!774 = distinct !DILocation(line: 668, column: 31, scope: !289)
!775 = !DILocation(line: 0, scope: !704, inlinedAt: !776)
!776 = distinct !DILocation(line: 669, column: 31, scope: !289)
!777 = !DILocation(line: 0, scope: !704, inlinedAt: !778)
!778 = distinct !DILocation(line: 670, column: 31, scope: !289)
!779 = !DILocation(line: 0, scope: !704, inlinedAt: !780)
!780 = distinct !DILocation(line: 671, column: 31, scope: !289)
!781 = !DILocation(line: 677, column: 7, scope: !782)
!782 = distinct !DILexicalBlock(scope: !289, file: !124, line: 677, column: 7)
!783 = !DILocation(line: 678, column: 7, scope: !782)
!784 = !DILocation(line: 678, column: 10, scope: !782)
!785 = !DILocation(line: 683, column: 7, scope: !786)
!786 = distinct !DILexicalBlock(scope: !782, file: !124, line: 679, column: 5)
!787 = !DILocation(line: 685, column: 5, scope: !786)
!788 = !DILocation(line: 690, column: 7, scope: !789)
!789 = distinct !DILexicalBlock(scope: !782, file: !124, line: 687, column: 5)
!790 = !DILocation(line: 693, column: 3, scope: !289)
!791 = !DILocation(line: 697, column: 3, scope: !289)
!792 = !DILocation(line: 700, column: 3, scope: !289)
!793 = !DILocation(line: 702, column: 3, scope: !289)
!794 = !DILocation(line: 705, column: 3, scope: !289)
!795 = !DILocation(line: 710, column: 1, scope: !289)
!796 = !DISubprogram(name: "emit_bug_reporting_address", scope: !797, file: !797, line: 77, type: !798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!797 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!798 = !DISubroutineType(types: !799)
!799 = !{null}
!800 = !DISubprogram(name: "exit", scope: !801, file: !801, line: 756, type: !607, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!801 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!802 = !DISubprogram(name: "getenv", scope: !801, file: !801, line: 773, type: !803, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!803 = !DISubroutineType(types: !804)
!804 = !{!175, !181}
!805 = !DISubprogram(name: "strcmp", scope: !806, file: !806, line: 156, type: !807, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!806 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!807 = !DISubroutineType(types: !808)
!808 = !{!125, !181, !181}
!809 = !DISubprogram(name: "strspn", scope: !806, file: !806, line: 297, type: !810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!810 = !DISubroutineType(types: !811)
!811 = !{!180, !181, !181}
!812 = !DISubprogram(name: "strchr", scope: !806, file: !806, line: 246, type: !813, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!813 = !DISubroutineType(types: !814)
!814 = !{!175, !181, !125}
!815 = !DISubprogram(name: "__ctype_b_loc", scope: !144, file: !144, line: 79, type: !816, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!816 = !DISubroutineType(types: !817)
!817 = !{!818}
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !177)
!821 = !DISubprogram(name: "strcspn", scope: !806, file: !806, line: 293, type: !810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!822 = !DISubprogram(name: "fwrite_unlocked", scope: !688, file: !688, line: 769, type: !823, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!823 = !DISubroutineType(types: !824)
!824 = !{!178, !825, !178, !178, !682}
!825 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !826)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!828 = !DISubprogram(name: "strncmp", scope: !806, file: !806, line: 159, type: !829, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!829 = !DISubroutineType(types: !830)
!830 = !{!125, !181, !181, !178}
!831 = distinct !DIAssignID()
!832 = !DILocalVariable(name: "perms", scope: !833, file: !2, line: 157, type: !477)
!833 = distinct !DISubprogram(name: "describe_change", scope: !2, file: !2, line: 155, type: !834, scopeLine: 156, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !109, retainedNodes: !838)
!834 = !DISubroutineType(types: !835)
!835 = !{null, !181, !836}
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!838 = !{!839, !840, !832, !841, !842, !843, !844, !845}
!839 = !DILocalVariable(name: "file", arg: 1, scope: !833, file: !2, line: 155, type: !181)
!840 = !DILocalVariable(name: "ch", arg: 2, scope: !833, file: !2, line: 155, type: !836)
!841 = !DILocalVariable(name: "old_perms", scope: !833, file: !2, line: 158, type: !477)
!842 = !DILocalVariable(name: "fmt", scope: !833, file: !2, line: 159, type: !181)
!843 = !DILocalVariable(name: "quoted_file", scope: !833, file: !2, line: 160, type: !181)
!844 = !DILocalVariable(name: "old_m", scope: !833, file: !2, line: 178, type: !180)
!845 = !DILocalVariable(name: "m", scope: !833, file: !2, line: 179, type: !180)
!846 = !DILocation(line: 0, scope: !833, inlinedAt: !847)
!847 = distinct !DILocation(line: 337, column: 9, scope: !848, inlinedAt: !981)
!848 = distinct !DILexicalBlock(scope: !849, file: !2, line: 336, column: 11)
!849 = distinct !DILexicalBlock(scope: !850, file: !2, line: 330, column: 5)
!850 = distinct !DILexicalBlock(scope: !851, file: !2, line: 329, column: 7)
!851 = distinct !DISubprogram(name: "process_file", scope: !2, file: !2, line: 210, type: !852, scopeLine: 211, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !109, retainedNodes: !961)
!852 = !DISubroutineType(types: !853)
!853 = !{!245, !854, !959}
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "FTS", file: !856, line: 239, baseType: !857)
!856 = !DIFile(filename: "./lib/fts_.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "1a554cc82d425bdb34a415e8ba2abb46")
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !856, line: 115, size: 1024, elements: !858)
!858 = !{!859, !921, !922, !924, !925, !926, !927, !928, !929, !930, !937, !938, !941, !948}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "fts_cur", scope: !857, file: !856, line: 116, baseType: !860, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ftsent", file: !856, line: 241, size: 2048, elements: !862)
!862 = !{!863, !864, !865, !866, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !917}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "fts_cycle", scope: !861, file: !856, line: 242, baseType: !860, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "fts_parent", scope: !861, file: !856, line: 243, baseType: !860, size: 64, offset: 64)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "fts_link", scope: !861, file: !856, line: 244, baseType: !860, size: 64, offset: 128)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "fts_dirp", scope: !861, file: !856, line: 245, baseType: !867, size: 64, offset: 192)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "DIR", file: !869, line: 127, baseType: !870)
!869 = !DIFile(filename: "/usr/include/dirent.h", directory: "", checksumkind: CSK_MD5, checksum: "046b46cda0c0bd7f34d799327e4408f4")
!870 = !DICompositeType(tag: DW_TAG_structure_type, name: "__dirstream", file: !869, line: 127, flags: DIFlagFwdDecl)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "fts_number", scope: !861, file: !856, line: 248, baseType: !242, size: 64, offset: 256)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "fts_pointer", scope: !861, file: !856, line: 249, baseType: !176, size: 64, offset: 320)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "fts_accpath", scope: !861, file: !856, line: 250, baseType: !175, size: 64, offset: 384)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "fts_path", scope: !861, file: !856, line: 251, baseType: !175, size: 64, offset: 448)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "fts_errno", scope: !861, file: !856, line: 252, baseType: !125, size: 32, offset: 512)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "fts_symfd", scope: !861, file: !856, line: 253, baseType: !125, size: 32, offset: 544)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "fts_pathlen", scope: !861, file: !856, line: 254, baseType: !178, size: 64, offset: 576)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "fts_fts", scope: !861, file: !856, line: 256, baseType: !854, size: 64, offset: 640)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "fts_level", scope: !861, file: !856, line: 260, baseType: !240, size: 64, offset: 704)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "fts_namelen", scope: !861, file: !856, line: 262, baseType: !178, size: 64, offset: 768)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "fts_info", scope: !861, file: !856, line: 278, baseType: !177, size: 16, offset: 832)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "fts_flags", scope: !861, file: !856, line: 282, baseType: !177, size: 16, offset: 848)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "fts_instr", scope: !861, file: !856, line: 288, baseType: !177, size: 16, offset: 864)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "fts_statp", scope: !861, file: !856, line: 290, baseType: !885, size: 1152, offset: 896)
!885 = !DICompositeType(tag: DW_TAG_array_type, baseType: !886, size: 1152, elements: !90)
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !887, line: 26, size: 1152, elements: !888)
!887 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!888 = !{!889, !890, !891, !893, !894, !896, !898, !899, !900, !901, !903, !905, !913, !914, !915}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !886, file: !887, line: 31, baseType: !265, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !886, file: !887, line: 36, baseType: !262, size: 64, offset: 64)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !886, file: !887, line: 44, baseType: !892, size: 64, offset: 128)
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !166, line: 151, baseType: !180)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !886, file: !887, line: 45, baseType: !165, size: 32, offset: 192)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !886, file: !887, line: 47, baseType: !895, size: 32, offset: 224)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !166, line: 146, baseType: !112)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !886, file: !887, line: 48, baseType: !897, size: 32, offset: 256)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !166, line: 147, baseType: !112)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !886, file: !887, line: 50, baseType: !125, size: 32, offset: 288)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !886, file: !887, line: 52, baseType: !265, size: 64, offset: 320)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !886, file: !887, line: 57, baseType: !337, size: 64, offset: 384)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !886, file: !887, line: 61, baseType: !902, size: 64, offset: 448)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !166, line: 175, baseType: !242)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !886, file: !887, line: 63, baseType: !904, size: 64, offset: 512)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !166, line: 180, baseType: !242)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !886, file: !887, line: 74, baseType: !906, size: 128, offset: 576)
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !907, line: 11, size: 128, elements: !908)
!907 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!908 = !{!909, !911}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !906, file: !907, line: 16, baseType: !910, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !166, line: 160, baseType: !242)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !906, file: !907, line: 21, baseType: !912, size: 64, offset: 64)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !166, line: 197, baseType: !242)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !886, file: !887, line: 75, baseType: !906, size: 128, offset: 704)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !886, file: !887, line: 76, baseType: !906, size: 128, offset: 832)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !886, file: !887, line: 89, baseType: !916, size: 192, offset: 960)
!916 = !DICompositeType(tag: DW_TAG_array_type, baseType: !912, size: 192, elements: !70)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "fts_name", scope: !861, file: !856, line: 291, baseType: !918, offset: 2048)
!918 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, elements: !919)
!919 = !{!920}
!920 = !DISubrange(count: -1)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "fts_child", scope: !857, file: !856, line: 117, baseType: !860, size: 64, offset: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "fts_array", scope: !857, file: !856, line: 118, baseType: !923, size: 64, offset: 128)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "fts_dev", scope: !857, file: !856, line: 119, baseType: !264, size: 64, offset: 192)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "fts_path", scope: !857, file: !856, line: 120, baseType: !175, size: 64, offset: 256)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "fts_rfd", scope: !857, file: !856, line: 121, baseType: !125, size: 32, offset: 320)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "fts_cwd_fd", scope: !857, file: !856, line: 122, baseType: !125, size: 32, offset: 352)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "fts_pathlen", scope: !857, file: !856, line: 124, baseType: !178, size: 64, offset: 384)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "fts_nitems", scope: !857, file: !856, line: 125, baseType: !178, size: 64, offset: 448)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "fts_compar", scope: !857, file: !856, line: 126, baseType: !931, size: 64, offset: 512)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DISubroutineType(types: !933)
!933 = !{!125, !934, !934}
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !861)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "fts_options", scope: !857, file: !856, line: 202, baseType: !125, size: 32, offset: 576)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "fts_leaf_optimization_works_ht", scope: !857, file: !856, line: 211, baseType: !939, size: 64, offset: 640)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DICompositeType(tag: DW_TAG_structure_type, name: "hash_table", file: !856, line: 211, flags: DIFlagFwdDecl)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "fts_cycle", scope: !857, file: !856, line: 233, baseType: !942, size: 64, offset: 704)
!942 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !857, file: !856, line: 213, size: 64, elements: !943)
!943 = !{!944, !945}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "ht", scope: !942, file: !856, line: 226, baseType: !939, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !942, file: !856, line: 232, baseType: !946, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DICompositeType(tag: DW_TAG_structure_type, name: "cycle_check_state", file: !856, line: 232, flags: DIFlagFwdDecl)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "fts_fd_ring", scope: !857, file: !856, line: 238, baseType: !949, size: 256, offset: 768)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "I_ring", file: !950, line: 47, baseType: !951)
!950 = !DIFile(filename: "./lib/i-ring.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e5a837f066348a79b8b8c179c8da2a6d")
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "I_ring", file: !950, line: 39, size: 256, elements: !952)
!952 = !{!953, !955, !956, !957, !958}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "ir_data", scope: !951, file: !950, line: 41, baseType: !954, size: 128)
!954 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 128, elements: !377)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "ir_default_val", scope: !951, file: !950, line: 42, baseType: !125, size: 32, offset: 128)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "ir_front", scope: !951, file: !950, line: 43, baseType: !112, size: 32, offset: 160)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "ir_back", scope: !951, file: !950, line: 44, baseType: !112, size: 32, offset: 192)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "ir_empty", scope: !951, file: !950, line: 45, baseType: !245, size: 8, offset: 224)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "FTSENT", file: !856, line: 292, baseType: !861)
!961 = !{!962, !963, !964, !965, !966, !969, !970, !971, !974, !977, !980}
!962 = !DILocalVariable(name: "fts", arg: 1, scope: !851, file: !2, line: 210, type: !854)
!963 = !DILocalVariable(name: "ent", arg: 2, scope: !851, file: !2, line: 210, type: !959)
!964 = !DILocalVariable(name: "file_full_name", scope: !851, file: !2, line: 212, type: !181)
!965 = !DILocalVariable(name: "file", scope: !851, file: !2, line: 213, type: !181)
!966 = !DILocalVariable(name: "file_stats", scope: !851, file: !2, line: 214, type: !967)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !886)
!969 = !DILocalVariable(name: "ch", scope: !851, file: !2, line: 215, type: !159)
!970 = !DILocalVariable(name: "stat_buf", scope: !851, file: !2, line: 217, type: !886)
!971 = !DILocalVariable(name: "follow_symlink", scope: !972, file: !2, line: 309, type: !245)
!972 = distinct !DILexicalBlock(scope: !973, file: !2, line: 305, column: 5)
!973 = distinct !DILexicalBlock(scope: !851, file: !2, line: 304, column: 7)
!974 = !DILocalVariable(name: "naively_expected_mode", scope: !975, file: !2, line: 342, type: !163)
!975 = distinct !DILexicalBlock(scope: !976, file: !2, line: 341, column: 5)
!976 = distinct !DILexicalBlock(scope: !851, file: !2, line: 340, column: 7)
!977 = !DILocalVariable(name: "new_perms", scope: !978, file: !2, line: 347, type: !477)
!978 = distinct !DILexicalBlock(scope: !979, file: !2, line: 346, column: 9)
!979 = distinct !DILexicalBlock(scope: !975, file: !2, line: 345, column: 11)
!980 = !DILocalVariable(name: "naively_expected_perms", scope: !978, file: !2, line: 348, type: !477)
!981 = distinct !DILocation(line: 394, column: 13, scope: !982, inlinedAt: !992)
!982 = distinct !DILexicalBlock(scope: !983, file: !2, line: 378, column: 5)
!983 = distinct !DISubprogram(name: "process_files", scope: !2, file: !2, line: 371, type: !984, scopeLine: 372, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !109, retainedNodes: !986)
!984 = !DISubroutineType(types: !985)
!985 = !{!245, !232, !125}
!986 = !{!987, !988, !989, !990, !991}
!987 = !DILocalVariable(name: "files", arg: 1, scope: !983, file: !2, line: 371, type: !232)
!988 = !DILocalVariable(name: "bit_flags", arg: 2, scope: !983, file: !2, line: 371, type: !125)
!989 = !DILocalVariable(name: "ok", scope: !983, file: !2, line: 373, type: !245)
!990 = !DILocalVariable(name: "fts", scope: !983, file: !2, line: 375, type: !854)
!991 = !DILocalVariable(name: "ent", scope: !982, file: !2, line: 379, type: !959)
!992 = distinct !DILocation(line: 664, column: 8, scope: !229)
!993 = distinct !DIAssignID()
!994 = distinct !DIAssignID()
!995 = distinct !DIAssignID()
!996 = !DILocation(line: 0, scope: !851, inlinedAt: !981)
!997 = distinct !DIAssignID()
!998 = !DILocation(line: 0, scope: !978, inlinedAt: !981)
!999 = distinct !DIAssignID()
!1000 = distinct !DIAssignID()
!1001 = !DILocation(line: 0, scope: !229)
!1002 = !DILocation(line: 482, column: 3, scope: !229)
!1003 = !DILocation(line: 482, column: 9, scope: !229)
!1004 = !{!1005, !1005, i64 0}
!1005 = !{!"long", !619, i64 0}
!1006 = distinct !DIAssignID()
!1007 = !DILocation(line: 490, column: 21, scope: !229)
!1008 = !DILocation(line: 490, column: 3, scope: !229)
!1009 = !DILocation(line: 491, column: 3, scope: !229)
!1010 = !DILocation(line: 492, column: 3, scope: !229)
!1011 = !DILocation(line: 493, column: 3, scope: !229)
!1012 = !DILocation(line: 495, column: 3, scope: !229)
!1013 = !DILocation(line: 497, column: 3, scope: !229)
!1014 = !DILocation(line: 487, column: 7, scope: !229)
!1015 = !DILocation(line: 485, column: 15, scope: !229)
!1016 = !DILocation(line: 484, column: 8, scope: !229)
!1017 = !DILocation(line: 481, column: 9, scope: !229)
!1018 = !DILocation(line: 480, column: 9, scope: !229)
!1019 = !DILocation(line: 497, column: 15, scope: !229)
!1020 = distinct !{!1020, !1013, !1021, !736}
!1021 = !DILocation(line: 593, column: 5, scope: !229)
!1022 = !DILocation(line: 512, column: 11, scope: !252)
!1023 = !DILocation(line: 516, column: 11, scope: !252)
!1024 = !DILocation(line: 519, column: 23, scope: !252)
!1025 = !DILocation(line: 520, column: 11, scope: !252)
!1026 = !DILocation(line: 524, column: 23, scope: !252)
!1027 = !DILocation(line: 525, column: 11, scope: !252)
!1028 = !DILocation(line: 552, column: 36, scope: !251)
!1029 = !DILocation(line: 552, column: 31, scope: !251)
!1030 = !DILocation(line: 0, scope: !251)
!1031 = !DILocation(line: 553, column: 29, scope: !251)
!1032 = !DILocation(line: 554, column: 48, scope: !251)
!1033 = !DILocation(line: 554, column: 47, scope: !251)
!1034 = !DILocation(line: 554, column: 45, scope: !251)
!1035 = !DILocation(line: 555, column: 49, scope: !251)
!1036 = !DILocation(line: 556, column: 13, scope: !251)
!1037 = !DILocation(line: 557, column: 17, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !251, file: !2, line: 557, column: 17)
!1039 = !DILocation(line: 557, column: 28, scope: !1038)
!1040 = !DILocation(line: 559, column: 44, scope: !1038)
!1041 = !DILocation(line: 559, column: 48, scope: !1038)
!1042 = !DILocation(line: 558, column: 22, scope: !1038)
!1043 = !DILocation(line: 558, column: 15, scope: !1038)
!1044 = !DILocation(line: 560, column: 13, scope: !251)
!1045 = !DILocation(line: 560, column: 28, scope: !251)
!1046 = !DILocation(line: 561, column: 26, scope: !251)
!1047 = !DILocation(line: 561, column: 57, scope: !251)
!1048 = !DILocalVariable(name: "__dest", arg: 1, scope: !1049, file: !1050, line: 26, type: !1053)
!1049 = distinct !DISubprogram(name: "memcpy", scope: !1050, file: !1050, line: 26, type: !1051, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !109, retainedNodes: !1054)
!1050 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!176, !1053, !825, !178}
!1053 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !176)
!1054 = !{!1048, !1055, !1056}
!1055 = !DILocalVariable(name: "__src", arg: 2, scope: !1049, file: !1050, line: 26, type: !825)
!1056 = !DILocalVariable(name: "__len", arg: 3, scope: !1049, file: !1050, line: 26, type: !178)
!1057 = !DILocation(line: 0, scope: !1049, inlinedAt: !1058)
!1058 = distinct !DILocation(line: 561, column: 13, scope: !251)
!1059 = !DILocation(line: 29, column: 10, scope: !1049, inlinedAt: !1058)
!1060 = !DILocation(line: 564, column: 32, scope: !251)
!1061 = !DILocation(line: 566, column: 11, scope: !252)
!1062 = !DILocation(line: 569, column: 11, scope: !252)
!1063 = !DILocation(line: 572, column: 11, scope: !252)
!1064 = !DILocation(line: 574, column: 28, scope: !252)
!1065 = !DILocation(line: 575, column: 11, scope: !252)
!1066 = !DILocation(line: 577, column: 19, scope: !252)
!1067 = !DILocation(line: 578, column: 11, scope: !252)
!1068 = !DILocation(line: 580, column: 21, scope: !252)
!1069 = !DILocation(line: 581, column: 11, scope: !252)
!1070 = !DILocation(line: 583, column: 24, scope: !252)
!1071 = !DILocation(line: 584, column: 11, scope: !252)
!1072 = !DILocation(line: 586, column: 21, scope: !252)
!1073 = !DILocation(line: 587, column: 11, scope: !252)
!1074 = !DILocation(line: 588, column: 9, scope: !252)
!1075 = !DILocation(line: 589, column: 9, scope: !252)
!1076 = !DILocation(line: 591, column: 11, scope: !252)
!1077 = !DILocation(line: 595, column: 7, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !229, file: !2, line: 595, column: 7)
!1079 = !DILocation(line: 599, column: 27, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1081, file: !2, line: 599, column: 15)
!1081 = distinct !DILexicalBlock(scope: !1082, file: !2, line: 598, column: 9)
!1082 = distinct !DILexicalBlock(scope: !1083, file: !2, line: 597, column: 11)
!1083 = distinct !DILexicalBlock(scope: !1078, file: !2, line: 596, column: 5)
!1084 = !DILocation(line: 600, column: 13, scope: !1080)
!1085 = !DILocation(line: 606, column: 19, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !229, file: !2, line: 606, column: 7)
!1087 = !DILocation(line: 606, column: 25, scope: !1086)
!1088 = !DILocation(line: 609, column: 7, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !229, file: !2, line: 609, column: 7)
!1090 = !DILocation(line: 0, scope: !1089)
!1091 = !DILocation(line: 611, column: 11, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1093, file: !2, line: 611, column: 11)
!1093 = distinct !DILexicalBlock(scope: !1089, file: !2, line: 610, column: 5)
!1094 = !DILocation(line: 613, column: 11, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1092, file: !2, line: 612, column: 9)
!1096 = !DILocation(line: 614, column: 11, scope: !1095)
!1097 = !DILocation(line: 623, column: 7, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !229, file: !2, line: 623, column: 7)
!1099 = !DILocation(line: 619, column: 11, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !2, line: 619, column: 11)
!1101 = distinct !DILexicalBlock(scope: !1089, file: !2, line: 618, column: 5)
!1102 = !DILocation(line: 620, column: 27, scope: !1100)
!1103 = !DILocation(line: 620, column: 16, scope: !1100)
!1104 = !DILocation(line: 620, column: 9, scope: !1100)
!1105 = !DILocation(line: 623, column: 14, scope: !1098)
!1106 = !DILocation(line: 625, column: 12, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1108, file: !2, line: 625, column: 11)
!1108 = distinct !DILexicalBlock(scope: !1098, file: !2, line: 624, column: 5)
!1109 = !DILocation(line: 625, column: 17, scope: !1107)
!1110 = !DILocation(line: 625, column: 28, scope: !1107)
!1111 = !DILocation(line: 625, column: 25, scope: !1107)
!1112 = !DILocation(line: 626, column: 9, scope: !1107)
!1113 = !DILocation(line: 628, column: 9, scope: !1107)
!1114 = !DILocation(line: 629, column: 7, scope: !1108)
!1115 = !DILocation(line: 634, column: 16, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1117, file: !2, line: 633, column: 5)
!1117 = distinct !DILexicalBlock(scope: !229, file: !2, line: 632, column: 7)
!1118 = !DILocation(line: 634, column: 14, scope: !1116)
!1119 = !{!1120, !1120, i64 0}
!1120 = !{!"p1 _ZTS11mode_change", !618, i64 0}
!1121 = !DILocation(line: 635, column: 12, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1116, file: !2, line: 635, column: 11)
!1123 = !DILocation(line: 635, column: 11, scope: !1122)
!1124 = !DILocation(line: 636, column: 9, scope: !1122)
!1125 = !DILocation(line: 641, column: 16, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1117, file: !2, line: 640, column: 5)
!1127 = !DILocation(line: 641, column: 14, scope: !1126)
!1128 = !DILocation(line: 642, column: 12, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1126, file: !2, line: 642, column: 11)
!1130 = !DILocation(line: 642, column: 11, scope: !1129)
!1131 = !DILocation(line: 644, column: 11, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1129, file: !2, line: 643, column: 9)
!1133 = !DILocation(line: 645, column: 11, scope: !1132)
!1134 = !DILocation(line: 647, column: 21, scope: !1126)
!1135 = !DILocation(line: 647, column: 19, scope: !1126)
!1136 = !DILocation(line: 650, column: 7, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !229, file: !2, line: 650, column: 7)
!1138 = !DILocation(line: 650, column: 15, scope: !1137)
!1139 = !DILocation(line: 653, column: 22, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1137, file: !2, line: 651, column: 5)
!1141 = !DILocation(line: 653, column: 20, scope: !1140)
!1142 = !{!1143, !1143, i64 0}
!1143 = !{!"p1 _ZTS7dev_ino", !618, i64 0}
!1144 = !DILocation(line: 654, column: 24, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1140, file: !2, line: 654, column: 11)
!1146 = !DILocation(line: 655, column: 9, scope: !1145)
!1147 = !DILocation(line: 660, column: 20, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1137, file: !2, line: 659, column: 5)
!1149 = !DILocation(line: 663, column: 13, scope: !229)
!1150 = !DILocation(line: 664, column: 30, scope: !229)
!1151 = !DILocation(line: 664, column: 28, scope: !229)
!1152 = !DILocation(line: 0, scope: !983, inlinedAt: !992)
!1153 = !DILocation(line: 375, column: 14, scope: !983, inlinedAt: !992)
!1154 = !DILocation(line: 381, column: 13, scope: !982, inlinedAt: !992)
!1155 = !DILocation(line: 382, column: 15, scope: !1156, inlinedAt: !992)
!1156 = distinct !DILexicalBlock(scope: !982, file: !2, line: 382, column: 11)
!1157 = !DILocation(line: 384, column: 15, scope: !1158, inlinedAt: !992)
!1158 = distinct !DILexicalBlock(scope: !1159, file: !2, line: 384, column: 15)
!1159 = distinct !DILexicalBlock(scope: !1156, file: !2, line: 383, column: 9)
!1160 = !DILocation(line: 384, column: 21, scope: !1158, inlinedAt: !992)
!1161 = !DILocation(line: 387, column: 21, scope: !1162, inlinedAt: !992)
!1162 = distinct !DILexicalBlock(scope: !1163, file: !2, line: 387, column: 19)
!1163 = distinct !DILexicalBlock(scope: !1158, file: !2, line: 385, column: 13)
!1164 = !DILocation(line: 387, column: 19, scope: !1162, inlinedAt: !992)
!1165 = !DILocation(line: 388, column: 17, scope: !1162, inlinedAt: !992)
!1166 = !DILocation(line: 212, column: 37, scope: !851, inlinedAt: !981)
!1167 = !DILocation(line: 213, column: 27, scope: !851, inlinedAt: !981)
!1168 = !DILocation(line: 214, column: 40, scope: !851, inlinedAt: !981)
!1169 = !DILocation(line: 217, column: 3, scope: !851, inlinedAt: !981)
!1170 = !DILocation(line: 219, column: 16, scope: !851, inlinedAt: !981)
!1171 = !DILocation(line: 219, column: 3, scope: !851, inlinedAt: !981)
!1172 = !DILocation(line: 232, column: 16, scope: !1173, inlinedAt: !981)
!1173 = distinct !DILexicalBlock(scope: !1174, file: !2, line: 232, column: 11)
!1174 = distinct !DILexicalBlock(scope: !851, file: !2, line: 220, column: 5)
!1175 = !DILocation(line: 232, column: 26, scope: !1173, inlinedAt: !981)
!1176 = !DILocation(line: 232, column: 43, scope: !1173, inlinedAt: !981)
!1177 = !DILocation(line: 232, column: 51, scope: !1173, inlinedAt: !981)
!1178 = !DILocation(line: 232, column: 62, scope: !1173, inlinedAt: !981)
!1179 = !DILocation(line: 234, column: 27, scope: !1180, inlinedAt: !981)
!1180 = distinct !DILexicalBlock(scope: !1173, file: !2, line: 233, column: 9)
!1181 = !DILocation(line: 235, column: 11, scope: !1180, inlinedAt: !981)
!1182 = !DILocation(line: 236, column: 11, scope: !1180, inlinedAt: !981)
!1183 = !DILocation(line: 238, column: 13, scope: !1184, inlinedAt: !981)
!1184 = distinct !DILexicalBlock(scope: !1174, file: !2, line: 238, column: 11)
!1185 = !DILocation(line: 238, column: 11, scope: !1184, inlinedAt: !981)
!1186 = !DILocation(line: 239, column: 9, scope: !1184, inlinedAt: !981)
!1187 = !DILocation(line: 244, column: 13, scope: !1188, inlinedAt: !981)
!1188 = distinct !DILexicalBlock(scope: !1174, file: !2, line: 244, column: 11)
!1189 = !DILocation(line: 244, column: 11, scope: !1188, inlinedAt: !981)
!1190 = !DILocation(line: 245, column: 9, scope: !1188, inlinedAt: !981)
!1191 = !DILocation(line: 249, column: 13, scope: !1192, inlinedAt: !981)
!1192 = distinct !DILexicalBlock(scope: !1174, file: !2, line: 249, column: 11)
!1193 = !DILocation(line: 249, column: 11, scope: !1192, inlinedAt: !981)
!1194 = !DILocation(line: 250, column: 9, scope: !1192, inlinedAt: !981)
!1195 = !DILocation(line: 255, column: 11, scope: !1196, inlinedAt: !981)
!1196 = distinct !DILexicalBlock(scope: !1174, file: !2, line: 255, column: 11)
!1197 = !DILocation(line: 257, column: 17, scope: !1198, inlinedAt: !981)
!1198 = distinct !DILexicalBlock(scope: !1199, file: !2, line: 257, column: 15)
!1199 = distinct !DILexicalBlock(scope: !1196, file: !2, line: 256, column: 9)
!1200 = !DILocation(line: 257, column: 15, scope: !1198, inlinedAt: !981)
!1201 = !DILocation(line: 258, column: 13, scope: !1198, inlinedAt: !981)
!1202 = !DILocation(line: 266, column: 11, scope: !1203, inlinedAt: !981)
!1203 = distinct !DILexicalBlock(scope: !1174, file: !2, line: 266, column: 11)
!1204 = !DILocation(line: 266, column: 23, scope: !1203, inlinedAt: !981)
!1205 = !DILocation(line: 268, column: 29, scope: !1206, inlinedAt: !981)
!1206 = distinct !DILexicalBlock(scope: !1207, file: !2, line: 268, column: 15)
!1207 = distinct !DILexicalBlock(scope: !1203, file: !2, line: 267, column: 9)
!1208 = !{!1209, !694, i64 44}
!1209 = !{!"", !1210, i64 0, !1210, i64 8, !1211, i64 16, !1005, i64 24, !622, i64 32, !694, i64 40, !694, i64 44, !1005, i64 48, !1005, i64 56, !618, i64 64, !694, i64 72, !1212, i64 80, !619, i64 88, !1213, i64 96}
!1210 = !{!"p1 _ZTS7_ftsent", !618, i64 0}
!1211 = !{!"p2 _ZTS7_ftsent", !618, i64 0}
!1212 = !{!"p1 _ZTS10hash_table", !618, i64 0}
!1213 = !{!"I_ring", !619, i64 0, !694, i64 16, !694, i64 20, !694, i64 24, !1214, i64 28}
!1214 = !{!"_Bool", !619, i64 0}
!1215 = !DILocation(line: 268, column: 15, scope: !1206, inlinedAt: !981)
!1216 = !DILocation(line: 268, column: 61, scope: !1206, inlinedAt: !981)
!1217 = !DILocation(line: 270, column: 21, scope: !1218, inlinedAt: !981)
!1218 = distinct !DILexicalBlock(scope: !1219, file: !2, line: 270, column: 19)
!1219 = distinct !DILexicalBlock(scope: !1206, file: !2, line: 269, column: 13)
!1220 = !DILocation(line: 270, column: 19, scope: !1218, inlinedAt: !981)
!1221 = !DILocation(line: 271, column: 17, scope: !1218, inlinedAt: !981)
!1222 = !DILocation(line: 282, column: 11, scope: !1223, inlinedAt: !981)
!1223 = distinct !DILexicalBlock(scope: !1174, file: !2, line: 282, column: 11)
!1224 = !DILocation(line: 284, column: 11, scope: !1225, inlinedAt: !981)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !2, line: 284, column: 11)
!1226 = distinct !DILexicalBlock(scope: !1223, file: !2, line: 283, column: 9)
!1227 = !DILocation(line: 285, column: 11, scope: !1226, inlinedAt: !981)
!1228 = !DILocation(line: 294, column: 7, scope: !1229, inlinedAt: !981)
!1229 = distinct !DILexicalBlock(scope: !851, file: !2, line: 293, column: 7)
!1230 = !DILocation(line: 294, column: 10, scope: !1229, inlinedAt: !981)
!1231 = !{!1232, !1005, i64 0}
!1232 = !{!"stat", !1005, i64 0, !1005, i64 8, !1005, i64 16, !694, i64 24, !694, i64 28, !694, i64 32, !694, i64 36, !1005, i64 40, !1005, i64 48, !1005, i64 56, !1005, i64 64, !1233, i64 72, !1233, i64 88, !1233, i64 104, !619, i64 120}
!1233 = !{!"timespec", !1005, i64 0, !1005, i64 8}
!1234 = !{!1235, !1005, i64 8}
!1235 = !{!"dev_ino", !1005, i64 0, !1005, i64 8}
!1236 = !{!1232, !1005, i64 8}
!1237 = !{!1235, !1005, i64 0}
!1238 = !DILocation(line: 0, scope: !704, inlinedAt: !1239)
!1239 = distinct !DILocation(line: 296, column: 7, scope: !1240, inlinedAt: !981)
!1240 = distinct !DILexicalBlock(scope: !1241, file: !2, line: 296, column: 7)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !2, line: 296, column: 7)
!1242 = distinct !DILexicalBlock(scope: !1229, file: !2, line: 295, column: 5)
!1243 = !DILocation(line: 1361, column: 11, scope: !704, inlinedAt: !1239)
!1244 = !DILocation(line: 1361, column: 10, scope: !704, inlinedAt: !1239)
!1245 = !DILocation(line: 296, column: 7, scope: !1240, inlinedAt: !981)
!1246 = !DILocation(line: 296, column: 7, scope: !1241, inlinedAt: !981)
!1247 = !DILocation(line: 298, column: 7, scope: !1242, inlinedAt: !981)
!1248 = !DILocation(line: 300, column: 7, scope: !1242, inlinedAt: !981)
!1249 = !DILocation(line: 301, column: 7, scope: !1242, inlinedAt: !981)
!1250 = !DILocation(line: 306, column: 33, scope: !972, inlinedAt: !981)
!1251 = !{!1232, !694, i64 24}
!1252 = !DILocation(line: 307, column: 47, scope: !972, inlinedAt: !981)
!1253 = !DILocation(line: 308, column: 34, scope: !972, inlinedAt: !981)
!1254 = !DILocation(line: 308, column: 47, scope: !972, inlinedAt: !981)
!1255 = !DILocation(line: 307, column: 21, scope: !972, inlinedAt: !981)
!1256 = !DILocation(line: 309, column: 31, scope: !972, inlinedAt: !981)
!1257 = !DILocation(line: 309, column: 30, scope: !972, inlinedAt: !981)
!1258 = !DILocation(line: 0, scope: !972, inlinedAt: !981)
!1259 = !DILocation(line: 310, column: 23, scope: !1260, inlinedAt: !981)
!1260 = distinct !DILexicalBlock(scope: !972, file: !2, line: 310, column: 11)
!1261 = !DILocation(line: 311, column: 31, scope: !1260, inlinedAt: !981)
!1262 = !DILocation(line: 311, column: 41, scope: !1260, inlinedAt: !981)
!1263 = !DILocation(line: 311, column: 9, scope: !1260, inlinedAt: !981)
!1264 = !DILocation(line: 312, column: 26, scope: !1265, inlinedAt: !981)
!1265 = distinct !DILexicalBlock(scope: !972, file: !2, line: 312, column: 11)
!1266 = !DILocation(line: 313, column: 21, scope: !1265, inlinedAt: !981)
!1267 = !DILocation(line: 312, column: 11, scope: !1265, inlinedAt: !981)
!1268 = !DILocation(line: 313, column: 63, scope: !1265, inlinedAt: !981)
!1269 = !DILocation(line: 317, column: 29, scope: !1270, inlinedAt: !981)
!1270 = distinct !DILexicalBlock(scope: !1271, file: !2, line: 317, column: 15)
!1271 = distinct !DILexicalBlock(scope: !1265, file: !2, line: 316, column: 9)
!1272 = !DILocalVariable(name: "err", arg: 1, scope: !1273, file: !124, line: 976, type: !125)
!1273 = distinct !DISubprogram(name: "is_ENOTSUP", scope: !124, file: !124, line: 976, type: !1274, scopeLine: 977, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !109, retainedNodes: !1276)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!245, !125}
!1276 = !{!1272}
!1277 = !DILocation(line: 0, scope: !1273, inlinedAt: !1278)
!1278 = distinct !DILocation(line: 317, column: 17, scope: !1270, inlinedAt: !981)
!1279 = !DILocation(line: 978, column: 14, scope: !1273, inlinedAt: !1278)
!1280 = !DILocation(line: 317, column: 15, scope: !1270, inlinedAt: !981)
!1281 = !DILocation(line: 319, column: 21, scope: !1282, inlinedAt: !981)
!1282 = distinct !DILexicalBlock(scope: !1283, file: !2, line: 319, column: 19)
!1283 = distinct !DILexicalBlock(scope: !1270, file: !2, line: 318, column: 13)
!1284 = !DILocation(line: 319, column: 19, scope: !1282, inlinedAt: !981)
!1285 = !DILocation(line: 320, column: 17, scope: !1282, inlinedAt: !981)
!1286 = !DILocation(line: 329, column: 7, scope: !850, inlinedAt: !981)
!1287 = !DILocation(line: 329, column: 17, scope: !850, inlinedAt: !981)
!1288 = !DILocalVariable(name: "new_stats", scope: !1289, file: !2, line: 135, type: !886)
!1289 = distinct !DILexicalBlock(scope: !1290, file: !2, line: 131, column: 5)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !2, line: 130, column: 7)
!1291 = distinct !DISubprogram(name: "mode_changed", scope: !2, file: !2, line: 127, type: !1292, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !109, retainedNodes: !1294)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!245, !125, !181, !181, !163, !163}
!1294 = !{!1295, !1296, !1297, !1298, !1299, !1288}
!1295 = !DILocalVariable(name: "dir_fd", arg: 1, scope: !1291, file: !2, line: 127, type: !125)
!1296 = !DILocalVariable(name: "file", arg: 2, scope: !1291, file: !2, line: 127, type: !181)
!1297 = !DILocalVariable(name: "file_full_name", arg: 3, scope: !1291, file: !2, line: 127, type: !181)
!1298 = !DILocalVariable(name: "old_mode", arg: 4, scope: !1291, file: !2, line: 128, type: !163)
!1299 = !DILocalVariable(name: "new_mode", arg: 5, scope: !1291, file: !2, line: 128, type: !163)
!1300 = !DILocation(line: 0, scope: !1289, inlinedAt: !1301)
!1301 = distinct !DILocation(line: 332, column: 15, scope: !1302, inlinedAt: !981)
!1302 = distinct !DILexicalBlock(scope: !849, file: !2, line: 331, column: 11)
!1303 = !DILocation(line: 0, scope: !1291, inlinedAt: !1301)
!1304 = !DILocation(line: 130, column: 16, scope: !1290, inlinedAt: !1301)
!1305 = !DILocation(line: 332, column: 34, scope: !1302, inlinedAt: !981)
!1306 = !DILocation(line: 135, column: 7, scope: !1289, inlinedAt: !1301)
!1307 = !DILocation(line: 137, column: 11, scope: !1308, inlinedAt: !1301)
!1308 = distinct !DILexicalBlock(scope: !1289, file: !2, line: 137, column: 11)
!1309 = !DILocation(line: 137, column: 49, scope: !1308, inlinedAt: !1301)
!1310 = !DILocation(line: 139, column: 17, scope: !1311, inlinedAt: !1301)
!1311 = distinct !DILexicalBlock(scope: !1312, file: !2, line: 139, column: 15)
!1312 = distinct !DILexicalBlock(scope: !1308, file: !2, line: 138, column: 9)
!1313 = !DILocation(line: 139, column: 15, scope: !1311, inlinedAt: !1301)
!1314 = !DILocation(line: 140, column: 13, scope: !1311, inlinedAt: !1301)
!1315 = !DILocation(line: 146, column: 5, scope: !1290, inlinedAt: !1301)
!1316 = !DILocation(line: 332, column: 11, scope: !1302, inlinedAt: !981)
!1317 = !DILocation(line: 145, column: 28, scope: !1289, inlinedAt: !1301)
!1318 = !DILocation(line: 148, column: 21, scope: !1291, inlinedAt: !1301)
!1319 = !DILocation(line: 148, column: 33, scope: !1291, inlinedAt: !1301)
!1320 = !DILocation(line: 148, column: 52, scope: !1291, inlinedAt: !1301)
!1321 = !DILocation(line: 157, column: 3, scope: !833, inlinedAt: !847)
!1322 = !DILocation(line: 158, column: 3, scope: !833, inlinedAt: !847)
!1323 = !DILocation(line: 160, column: 29, scope: !833, inlinedAt: !847)
!1324 = !DILocation(line: 179, column: 22, scope: !833, inlinedAt: !847)
!1325 = !DILocation(line: 179, column: 9, scope: !833, inlinedAt: !847)
!1326 = !DILocation(line: 181, column: 3, scope: !833, inlinedAt: !847)
!1327 = !DILocation(line: 182, column: 13, scope: !833, inlinedAt: !847)
!1328 = distinct !DIAssignID()
!1329 = !DILocation(line: 184, column: 3, scope: !833, inlinedAt: !847)
!1330 = !DILocation(line: 185, column: 17, scope: !833, inlinedAt: !847)
!1331 = distinct !DIAssignID()
!1332 = !DILocation(line: 187, column: 3, scope: !833, inlinedAt: !847)
!1333 = !DILocation(line: 336, column: 37, scope: !848, inlinedAt: !981)
!1334 = !DILocation(line: 162, column: 3, scope: !833, inlinedAt: !847)
!1335 = !DILocation(line: 165, column: 7, scope: !1336, inlinedAt: !847)
!1336 = distinct !DILexicalBlock(scope: !833, file: !2, line: 163, column: 5)
!1337 = !DILocation(line: 167, column: 7, scope: !1336, inlinedAt: !847)
!1338 = !DILocation(line: 170, column: 7, scope: !1336, inlinedAt: !847)
!1339 = !DILocation(line: 171, column: 7, scope: !1336, inlinedAt: !847)
!1340 = !DILocation(line: 196, column: 13, scope: !1341, inlinedAt: !847)
!1341 = distinct !DILexicalBlock(scope: !833, file: !2, line: 188, column: 5)
!1342 = !DILocation(line: 197, column: 7, scope: !1341, inlinedAt: !847)
!1343 = !DILocation(line: 198, column: 7, scope: !1341, inlinedAt: !847)
!1344 = !DILocation(line: 200, column: 7, scope: !1345, inlinedAt: !847)
!1345 = distinct !DILexicalBlock(scope: !1346, file: !2, line: 200, column: 7)
!1346 = distinct !DILexicalBlock(scope: !1341, file: !2, line: 200, column: 7)
!1347 = !DILocation(line: 178, column: 26, scope: !833, inlinedAt: !847)
!1348 = !DILocation(line: 178, column: 13, scope: !833, inlinedAt: !847)
!1349 = !DILocation(line: 0, scope: !1341, inlinedAt: !847)
!1350 = !DILocation(line: 202, column: 3, scope: !833, inlinedAt: !847)
!1351 = !DILocation(line: 203, column: 1, scope: !833, inlinedAt: !847)
!1352 = !DILocation(line: 337, column: 9, scope: !848, inlinedAt: !981)
!1353 = !DILocation(line: 314, column: 19, scope: !1265, inlinedAt: !981)
!1354 = !DILocation(line: 340, column: 30, scope: !976, inlinedAt: !981)
!1355 = !DILocation(line: 340, column: 43, scope: !976, inlinedAt: !981)
!1356 = !DILocation(line: 340, column: 46, scope: !976, inlinedAt: !981)
!1357 = !DILocation(line: 343, column: 35, scope: !975, inlinedAt: !981)
!1358 = !DILocation(line: 344, column: 25, scope: !975, inlinedAt: !981)
!1359 = !DILocation(line: 343, column: 9, scope: !975, inlinedAt: !981)
!1360 = !DILocation(line: 0, scope: !975, inlinedAt: !981)
!1361 = !DILocation(line: 345, column: 25, scope: !979, inlinedAt: !981)
!1362 = !DILocation(line: 345, column: 23, scope: !979, inlinedAt: !981)
!1363 = !DILocation(line: 347, column: 11, scope: !978, inlinedAt: !981)
!1364 = !DILocation(line: 348, column: 11, scope: !978, inlinedAt: !981)
!1365 = !DILocation(line: 349, column: 11, scope: !978, inlinedAt: !981)
!1366 = !DILocation(line: 350, column: 11, scope: !978, inlinedAt: !981)
!1367 = !DILocation(line: 351, column: 54, scope: !978, inlinedAt: !981)
!1368 = distinct !DIAssignID()
!1369 = !DILocation(line: 351, column: 25, scope: !978, inlinedAt: !981)
!1370 = distinct !DIAssignID()
!1371 = !DILocation(line: 352, column: 11, scope: !978, inlinedAt: !981)
!1372 = !DILocation(line: 357, column: 9, scope: !979, inlinedAt: !981)
!1373 = !DILocation(line: 357, column: 9, scope: !978, inlinedAt: !981)
!1374 = !DILocation(line: 360, column: 10, scope: !1375, inlinedAt: !981)
!1375 = distinct !DILexicalBlock(scope: !851, file: !2, line: 360, column: 8)
!1376 = !DILocation(line: 360, column: 8, scope: !1375, inlinedAt: !981)
!1377 = !DILocation(line: 361, column: 5, scope: !1375, inlinedAt: !981)
!1378 = !DILocation(line: 363, column: 25, scope: !851, inlinedAt: !981)
!1379 = !DILocation(line: 394, column: 10, scope: !982, inlinedAt: !992)
!1380 = !DILocation(line: 363, column: 3, scope: !851, inlinedAt: !981)
!1381 = !DILocation(line: 364, column: 1, scope: !851, inlinedAt: !981)
!1382 = !DILocation(line: 0, scope: !982, inlinedAt: !992)
!1383 = !DILocation(line: 397, column: 7, scope: !1384, inlinedAt: !992)
!1384 = distinct !DILexicalBlock(scope: !983, file: !2, line: 397, column: 7)
!1385 = !DILocation(line: 397, column: 23, scope: !1384, inlinedAt: !992)
!1386 = !DILocation(line: 399, column: 7, scope: !1387, inlinedAt: !992)
!1387 = distinct !DILexicalBlock(scope: !1384, file: !2, line: 398, column: 5)
!1388 = !DILocation(line: 401, column: 5, scope: !1387, inlinedAt: !992)
!1389 = !DILocation(line: 666, column: 3, scope: !229)
!1390 = !DILocation(line: 667, column: 1, scope: !229)
!1391 = !DISubprogram(name: "set_program_name", scope: !1392, file: !1392, line: 38, type: !654, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!1393 = !DISubprogram(name: "setlocale", scope: !1394, file: !1394, line: 122, type: !1395, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!175, !125, !181}
!1397 = !DISubprogram(name: "bindtextdomain", scope: !675, file: !675, line: 86, type: !1398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!175, !181, !181}
!1400 = !DISubprogram(name: "textdomain", scope: !675, file: !675, line: 82, type: !803, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1401 = !DISubprogram(name: "atexit", scope: !801, file: !801, line: 734, type: !1402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!125, !1404}
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!1405 = !DISubprogram(name: "getopt_long", scope: !509, file: !509, line: 66, type: !1406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!125, !125, !1408, !181, !1410, !514}
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !175)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!1411 = !DISubprogram(name: "strlen", scope: !806, file: !806, line: 407, type: !1412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!180, !181}
!1414 = !DISubprogram(name: "xpalloc", scope: !1415, file: !1415, line: 92, type: !1416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!176, !176, !1418, !238, !240, !238}
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1419 = !DISubprogram(name: "proper_name_lite", scope: !1420, file: !1420, line: 126, type: !1421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1420 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!181, !181, !181}
!1423 = !DISubprogram(name: "version_etc", scope: !797, file: !797, line: 70, type: !1424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{null, !311, !181, !181, !181, null}
!1426 = !DISubprogram(name: "error", scope: !1427, file: !1427, line: 31, type: !1428, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!1428 = !DISubroutineType(types: !1429)
!1429 = !{null, !125, !125, !181, null}
!1430 = !DISubprogram(name: "quote", scope: !1431, file: !1431, line: 49, type: !1432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!181, !181}
!1434 = !DISubprogram(name: "mode_create_from_ref", scope: !275, file: !275, line: 37, type: !1435, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!273, !181}
!1437 = !DISubprogram(name: "__errno_location", scope: !1438, file: !1438, line: 37, type: !1439, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1438 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!514}
!1441 = !DISubprogram(name: "quotearg_style", scope: !130, file: !130, line: 399, type: !1442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!175, !129, !181}
!1444 = !DISubprogram(name: "mode_compile", scope: !275, file: !275, line: 35, type: !1435, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1445 = !DISubprogram(name: "umask", scope: !1446, file: !1446, line: 380, type: !1447, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1446 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!165, !165}
!1449 = !DISubprogram(name: "get_root_dev_ino", scope: !1450, file: !1450, line: 25, type: !1451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1450 = !DIFile(filename: "./lib/root-dev-ino.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0be741c3070378e9c7ee1ab0b5feb769")
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!286, !286}
!1453 = !DISubprogram(name: "xfts_open", scope: !1454, file: !1454, line: 4, type: !1455, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1454 = !DIFile(filename: "./lib/xfts.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b125496e44237258a847136bea36d751")
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!854, !1408, !125, !1457}
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!125, !1460, !1460}
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!1463 = !DISubprogram(name: "rpl_fts_read", scope: !856, file: !856, line: 308, type: !1464, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!959, !854}
!1466 = !DISubprogram(name: "rpl_fts_set", scope: !856, file: !856, line: 310, type: !1467, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!125, !854, !959, !125}
!1469 = !DISubprogram(name: "quotearg_n_style_colon", scope: !130, file: !130, line: 419, type: !1470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!175, !125, !129, !181}
!1472 = !DISubprogram(name: "fstatat", scope: !1446, file: !1446, line: 264, type: !1473, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!125, !125, !683, !1475, !125}
!1475 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1476)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!1477 = !DISubprogram(name: "cycle_warning_required", scope: !1454, file: !1454, line: 10, type: !1478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!245, !1480, !1461}
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !855)
!1482 = !DISubprogram(name: "quotearg_n_style", scope: !130, file: !130, line: 390, type: !1470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DISubprogram(name: "mode_adjust", scope: !275, file: !275, line: 39, type: !1484, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!163, !163, !245, !163, !1486, !1488}
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !274)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!1489 = !DISubprogram(name: "fchmodat", scope: !1446, file: !1446, line: 371, type: !1490, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!125, !125, !181, !165, !125}
!1492 = !DISubprogram(name: "strmode", scope: !1493, file: !1493, line: 41, type: !1494, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DIFile(filename: "./lib/filemode.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c8a85f901f9f696b4c3b4120d051b59e")
!1494 = !DISubroutineType(types: !1495)
!1495 = !{null, !163, !175}
!1496 = !DISubprogram(name: "__assert_fail", scope: !1497, file: !1497, line: 69, type: !1498, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1497 = !DIFile(filename: "/usr/include/assert.h", directory: "", checksumkind: CSK_MD5, checksum: "d1ad96665f12660b113f72d10e62e1dd")
!1498 = !DISubroutineType(types: !1499)
!1499 = !{null, !181, !181, !112, !181}
!1500 = !DISubprogram(name: "rpl_fts_close", scope: !856, file: !856, line: 300, type: !1501, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!125, !854}
