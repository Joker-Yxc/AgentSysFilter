; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/mv.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.cp_options = type { i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.rm_options = type { i8, i32, i8, i8, i8, ptr, i8, i8, i8, i8 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [127 x i8] c"Usage: %s [OPTION]... [-T] SOURCE DEST\0A  or:  %s [OPTION]... SOURCE... DIRECTORY\0A  or:  %s [OPTION]... -t DIRECTORY SOURCE...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [56 x i8] c"Rename SOURCE to DEST, or move SOURCE(s) to DIRECTORY.\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"mv\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [83 x i8] c"      --backup[=CONTROL]\0A         make a backup of each existing destination file\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [61 x i8] c"  -b\0A         like --backup but does not accept an argument\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [66 x i8] c"      --debug\0A         explain how a file is copied.  Implies -v\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [59 x i8] c"      --exchange\0A         exchange source and destination\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [57 x i8] c"  -f, --force\0A         do not prompt before overwriting\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [54 x i8] c"  -i, --interactive\0A         prompt before overwrite\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [63 x i8] c"  -n, --no-clobber\0A         do not overwrite an existing file\0A\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [78 x i8] c"If you specify more than one of -i, -f, -n, only the final one takes effect.\0A\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [56 x i8] c"      --no-copy\0A         do not copy if renaming fails\0A\00", align 1, !dbg !62
@.str.13 = private unnamed_addr constant [95 x i8] c"      --strip-trailing-slashes\0A         remove any trailing slashes from each SOURCE argument\0A\00", align 1, !dbg !64
@.str.14 = private unnamed_addr constant [65 x i8] c"  -S, --suffix=SUFFIX\0A         override the usual backup suffix\0A\00", align 1, !dbg !69
@.str.15 = private unnamed_addr constant [86 x i8] c"  -t, --target-directory=DIRECTORY\0A         move all SOURCE arguments into DIRECTORY\0A\00", align 1, !dbg !74
@.str.16 = private unnamed_addr constant [66 x i8] c"  -T, --no-target-directory\0A         treat DEST as a normal file\0A\00", align 1, !dbg !79
@.str.17 = private unnamed_addr constant [128 x i8] c"      --update[=UPDATE]\0A         control which existing files are updated;\0A         UPDATE={all,none,none-fail,older(default)}\0A\00", align 1, !dbg !81
@.str.18 = private unnamed_addr constant [58 x i8] c"  -u\0A         equivalent to --update[=older].  See below\0A\00", align 1, !dbg !86
@.str.19 = private unnamed_addr constant [53 x i8] c"  -v, --verbose\0A         explain what is being done\0A\00", align 1, !dbg !91
@.str.20 = private unnamed_addr constant [91 x i8] c"  -Z, --context\0A         set SELinux security context of destination file to default type\0A\00", align 1, !dbg !96
@.str.21 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !101
@.str.22 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !106
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !111
@.str.24 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !116
@.str.25 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !121
@.str.26 = private unnamed_addr constant [13 x i8] c"bfint:uvS:TZ\00", align 1, !dbg !126
@optarg = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [38 x i8] c"multiple target directories specified\00", align 1, !dbg !131
@update_type = internal constant [4 x i32] [i32 0, i32 2, i32 3, i32 1], align 16, !dbg !136
@.str.28 = private unnamed_addr constant [9 x i8] c"--update\00", align 1, !dbg !245
@update_type_string = internal constant [5 x ptr] [ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr null], align 16, !dbg !563
@argmatch_die = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [28 x i8] c"warning: ignoring --context\00", align 1, !dbg !250
@.str.30 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !255
@Version = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [12 x i8] c"Mike Parker\00", align 1, !dbg !260
@.str.32 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !265
@.str.33 = private unnamed_addr constant [13 x i8] c"Jim Meyering\00", align 1, !dbg !270
@optind = external local_unnamed_addr global i32, align 4
@.str.34 = private unnamed_addr constant [21 x i8] c"missing file operand\00", align 1, !dbg !272
@.str.35 = private unnamed_addr constant [42 x i8] c"missing destination file operand after %s\00", align 1, !dbg !277
@.str.36 = private unnamed_addr constant [70 x i8] c"cannot combine --target-directory (-t) and --no-target-directory (-T)\00", align 1, !dbg !282
@.str.37 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1, !dbg !287
@.str.38 = private unnamed_addr constant [20 x i8] c"target directory %s\00", align 1, !dbg !292
@.str.39 = private unnamed_addr constant [10 x i8] c"target %s\00", align 1, !dbg !297
@.str.40 = private unnamed_addr constant [67 x i8] c"cannot combine --backup with --exchange, -n, or --update=none-fail\00", align 1, !dbg !299
@.str.41 = private unnamed_addr constant [12 x i8] c"backup type\00", align 1, !dbg !304
@.str.42 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !306
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !311
@.str.43 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !391
@.str.44 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !396
@.str.45 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !398
@.str.46 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !403
@.str.60 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !443
@.str.61 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !445
@.str.62 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !447
@.str.63 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !449
@.str.64 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !454
@.str.65 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !459
@.str.66 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !461
@.str.67 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !463
@.str.68 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !465
@.str.69 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !467
@.str.70 = private unnamed_addr constant [622 x i8] c"\0AUPDATE controls which existing files in the destination are replaced.\0A'all' is the default operation when an --update option is not specified,\0Aand results in all existing files in the destination being replaced.\0A'none' is like the --no-clobber option, in that no files in the\0Adestination are replaced, and skipped files do not induce a failure.\0A'none-fail' also ensures no files are replaced in the destination,\0Abut any skipped files are diagnosed and induce a failure.\0A'older' is the default operation when --update is specified, and results\0Ain files being replaced if they're older than the corresponding source file.\0A\00", align 1, !dbg !469
@.str.71 = private unnamed_addr constant [221 x i8] c"\0AThe backup suffix is '~', unless set with --suffix or SIMPLE_BACKUP_SUFFIX.\0AThe version control method may be selected via the --backup option or through\0Athe VERSION_CONTROL environment variable.  Here are the values:\0A\0A\00", align 1, !dbg !474
@.str.72 = private unnamed_addr constant [222 x i8] c"  none, off       never make backups (even if --backup is given)\0A  numbered, t     make numbered backups\0A  existing, nil   numbered if numbered backups exist, simple otherwise\0A  simple, never   always make simple backups\0A\00", align 1, !dbg !479
@.str.76 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !493
@.str.77 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !498
@.str.78 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !503
@.str.79 = private unnamed_addr constant [7 x i8] c"backup\00", align 1, !dbg !505
@.str.80 = private unnamed_addr constant [8 x i8] c"context\00", align 1, !dbg !507
@.str.81 = private unnamed_addr constant [6 x i8] c"debug\00", align 1, !dbg !509
@.str.82 = private unnamed_addr constant [9 x i8] c"exchange\00", align 1, !dbg !511
@.str.83 = private unnamed_addr constant [6 x i8] c"force\00", align 1, !dbg !513
@.str.84 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1, !dbg !515
@.str.85 = private unnamed_addr constant [11 x i8] c"no-clobber\00", align 1, !dbg !517
@.str.86 = private unnamed_addr constant [8 x i8] c"no-copy\00", align 1, !dbg !522
@.str.87 = private unnamed_addr constant [20 x i8] c"no-target-directory\00", align 1, !dbg !524
@.str.88 = private unnamed_addr constant [23 x i8] c"strip-trailing-slashes\00", align 1, !dbg !526
@.str.89 = private unnamed_addr constant [7 x i8] c"suffix\00", align 1, !dbg !531
@.str.90 = private unnamed_addr constant [17 x i8] c"target-directory\00", align 1, !dbg !533
@.str.91 = private unnamed_addr constant [7 x i8] c"update\00", align 1, !dbg !535
@.str.92 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1, !dbg !537
@.str.93 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !539
@.str.94 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !541
@long_options = internal constant [17 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.79, i32 2, [4 x i8] zeroinitializer, ptr null, i32 98, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.80, i32 0, [4 x i8] zeroinitializer, ptr null, i32 90, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.81, i32 0, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.82, i32 0, [4 x i8] zeroinitializer, ptr null, i32 129, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.83, i32 0, [4 x i8] zeroinitializer, ptr null, i32 102, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.84, i32 0, [4 x i8] zeroinitializer, ptr null, i32 105, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.85, i32 0, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.86, i32 0, [4 x i8] zeroinitializer, ptr null, i32 130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.87, i32 0, [4 x i8] zeroinitializer, ptr null, i32 84, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.88, i32 0, [4 x i8] zeroinitializer, ptr null, i32 131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.89, i32 1, [4 x i8] zeroinitializer, ptr null, i32 83, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.90, i32 1, [4 x i8] zeroinitializer, ptr null, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.91, i32 2, [4 x i8] zeroinitializer, ptr null, i32 117, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.92, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.93, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.94, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !543
@.str.96 = private unnamed_addr constant [4 x i8] c"all\00", align 1, !dbg !555
@.str.97 = private unnamed_addr constant [5 x i8] c"none\00", align 1, !dbg !557
@.str.98 = private unnamed_addr constant [10 x i8] c"none-fail\00", align 1, !dbg !559
@.str.99 = private unnamed_addr constant [6 x i8] c"older\00", align 1, !dbg !561
@.str.100 = private unnamed_addr constant [108 x i8] c"((status) == RM_OK || (status) == RM_USER_ACCEPTED || (status) == RM_USER_DECLINED || (status) == RM_ERROR)\00", align 1, !dbg !567
@.str.101 = private unnamed_addr constant [9 x i8] c"src/mv.c\00", align 1, !dbg !572
@__PRETTY_FUNCTION__.do_move = private unnamed_addr constant [88 x i8] c"_Bool do_move(const char *, const char *, int, const char *, const struct cp_options *)\00", align 1, !dbg !574
@rm_option_init.dev_ino_buf = internal global %struct.timespec zeroinitializer, align 8, !dbg !579
@.str.102 = private unnamed_addr constant [31 x i8] c"failed to get attributes of %s\00", align 1, !dbg !610
@.str.103 = private unnamed_addr constant [2 x i8] c"/\00", align 1, !dbg !615

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !627 {
    #dbg_value(i32 %0, !631, !DIExpression(), !632)
  %2 = icmp eq i32 %0, 0, !dbg !633
  br i1 %2, label %8, label %3, !dbg !633

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !635, !tbaa !637
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #16, !dbg !635
  %6 = load ptr, ptr @program_name, align 8, !dbg !635, !tbaa !642
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #16, !dbg !635
  br label %52, !dbg !635

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #16, !dbg !644
  %10 = load ptr, ptr @program_name, align 8, !dbg !644, !tbaa !642
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10, ptr noundef %10, ptr noundef %10) #16, !dbg !644
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #16, !dbg !646
  %13 = load ptr, ptr @stdout, align 8, !dbg !646, !tbaa !637
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !646
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #16, !dbg !647
  %16 = load ptr, ptr @stdout, align 8, !dbg !647, !tbaa !637
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !647
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #16, !dbg !652
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !652
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #16, !dbg !653
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !653
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #16, !dbg !654
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !654
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #16, !dbg !655
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !655
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #16, !dbg !656
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !656
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #16, !dbg !657
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !657
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #16, !dbg !658
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !658
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #16, !dbg !659
  %26 = load ptr, ptr @stdout, align 8, !dbg !659, !tbaa !637
  %27 = tail call i32 @fputs_unlocked(ptr noundef %25, ptr noundef %26), !dbg !659
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #16, !dbg !660
  tail call fastcc void @oputs_(ptr noundef %28), !dbg !660
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #16, !dbg !661
  tail call fastcc void @oputs_(ptr noundef %29), !dbg !661
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #16, !dbg !662
  tail call fastcc void @oputs_(ptr noundef %30), !dbg !662
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #16, !dbg !663
  tail call fastcc void @oputs_(ptr noundef %31), !dbg !663
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #16, !dbg !664
  tail call fastcc void @oputs_(ptr noundef %32), !dbg !664
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #16, !dbg !665
  tail call fastcc void @oputs_(ptr noundef %33), !dbg !665
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #16, !dbg !666
  tail call fastcc void @oputs_(ptr noundef %34), !dbg !666
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #16, !dbg !667
  tail call fastcc void @oputs_(ptr noundef %35), !dbg !667
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #16, !dbg !668
  tail call fastcc void @oputs_(ptr noundef %36), !dbg !668
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #16, !dbg !669
  tail call fastcc void @oputs_(ptr noundef %37), !dbg !669
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #16, !dbg !670
  tail call fastcc void @oputs_(ptr noundef %38), !dbg !670
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #16, !dbg !671
  %40 = load ptr, ptr @stdout, align 8, !dbg !671, !tbaa !637
  %41 = tail call i32 @fputs_unlocked(ptr noundef %39, ptr noundef %40), !dbg !671
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #16, !dbg !674
  %43 = load ptr, ptr @stdout, align 8, !dbg !674, !tbaa !637
  %44 = tail call i32 @fputs_unlocked(ptr noundef %42, ptr noundef %43), !dbg !674
  %45 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #16, !dbg !677
  %46 = load ptr, ptr @stdout, align 8, !dbg !677, !tbaa !637
  %47 = tail call i32 @fputs_unlocked(ptr noundef %45, ptr noundef %46), !dbg !677
    #dbg_value(ptr @.str.3, !678, !DIExpression(), !694)
    #dbg_value(ptr poison, !691, !DIExpression(), !694)
    #dbg_value(ptr @.str.3, !690, !DIExpression(), !694)
  tail call void @emit_bug_reporting_address() #16, !dbg !696
    #dbg_value(ptr @.str.3, !693, !DIExpression(), !694)
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.76, i32 noundef 5) #16, !dbg !697
  %49 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %48, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.3) #16, !dbg !697
  %50 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef 5) #16, !dbg !698
  %51 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %50, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.78) #16, !dbg !698
  br label %52

52:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #17, !dbg !699
  unreachable, !dbg !699
}

; Function Attrs: nounwind
declare !dbg !700 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !704 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !710 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !713 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !313 {
    #dbg_value(ptr @.str.3, !317, !DIExpression(), !717)
    #dbg_value(ptr %0, !318, !DIExpression(), !717)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !718, !tbaa !719
  %3 = icmp eq i32 %2, -1, !dbg !721
  br i1 %3, label %4, label %16, !dbg !721

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.43) #16, !dbg !722
    #dbg_value(ptr %5, !319, !DIExpression(), !723)
  %6 = icmp eq ptr %5, null, !dbg !724
  br i1 %6, label %14, label %7, !dbg !725

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !726, !tbaa !727
  %9 = icmp eq i8 %8, 0, !dbg !726
  br i1 %9, label %14, label %10, !dbg !728

10:                                               ; preds = %7
    #dbg_value(ptr %5, !729, !DIExpression(), !736)
    #dbg_value(ptr @.str.44, !735, !DIExpression(), !736)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.44) #18, !dbg !738
  %12 = icmp eq i32 %11, 0, !dbg !739
  %13 = zext i1 %12 to i32, !dbg !728
  br label %14, !dbg !728

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !740, !tbaa !719
  br label %16, !dbg !741

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !742
  %18 = icmp eq i32 %17, 0, !dbg !742
  br i1 %18, label %19, label %114, !dbg !742

19:                                               ; preds = %16
    #dbg_value(i8 1, !322, !DIExpression(), !717)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.45) #18, !dbg !744
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !745
    #dbg_value(ptr %21, !324, !DIExpression(), !717)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #18, !dbg !746
    #dbg_value(ptr %22, !325, !DIExpression(), !717)
  %23 = icmp eq ptr %22, null, !dbg !747
  br i1 %23, label %48, label %24, !dbg !748

24:                                               ; preds = %19
    #dbg_value(ptr %21, !326, !DIExpression(), !749)
    #dbg_value(i64 0, !330, !DIExpression(), !749)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !750

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #19, !dbg !717
  %28 = load ptr, ptr %27, align 8, !tbaa !751
  br label %29, !dbg !753

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !326, !DIExpression(), !749)
    #dbg_value(i64 %31, !330, !DIExpression(), !749)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !754
    #dbg_value(ptr %32, !326, !DIExpression(), !749)
  %33 = load i8, ptr %30, align 1, !dbg !754, !tbaa !727
  %34 = sext i8 %33 to i64, !dbg !754
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !754
  %36 = load i16, ptr %35, align 2, !dbg !754, !tbaa !755
  %37 = freeze i16 %36, !dbg !757
  %38 = lshr i16 %37, 13, !dbg !757
  %39 = and i16 %38, 1, !dbg !757
  %40 = zext nneg i16 %39 to i64, !dbg !757
  %41 = add i64 %31, %40, !dbg !758
    #dbg_value(i64 %41, !330, !DIExpression(), !749)
  %42 = icmp ult ptr %32, %22, !dbg !759
  %43 = icmp samesign ult i64 %41, 2, !dbg !760
  %44 = select i1 %42, i1 %43, i1 false, !dbg !760
  br i1 %44, label %29, label %45, !dbg !753, !llvm.loop !761

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !763
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !763
  br label %48, !dbg !763

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !717
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !717
    #dbg_value(i8 poison, !322, !DIExpression(), !717)
    #dbg_value(ptr %49, !325, !DIExpression(), !717)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.46) #18, !dbg !765
    #dbg_value(i64 %51, !331, !DIExpression(), !717)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !766
    #dbg_value(ptr %52, !332, !DIExpression(), !717)
  br label %53, !dbg !767

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !717
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !717
    #dbg_value(i8 poison, !322, !DIExpression(), !717)
    #dbg_value(ptr %54, !332, !DIExpression(), !717)
  %56 = load i8, ptr %54, align 1, !dbg !768, !tbaa !727
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !769

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !770
  %59 = load i8, ptr %58, align 1, !dbg !773, !tbaa !727
  %60 = icmp ne i8 %59, 45, !dbg !774
  %61 = select i1 %60, i1 %55, i1 false, !dbg !775
  br label %62, !dbg !775

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !717
    #dbg_value(i8 poison, !322, !DIExpression(), !717)
  %64 = tail call ptr @__ctype_b_loc() #19, !dbg !776
  %65 = load ptr, ptr %64, align 8, !dbg !776, !tbaa !751
  %66 = sext i8 %56 to i64, !dbg !776
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !776
  %68 = load i16, ptr %67, align 2, !dbg !776, !tbaa !755
  %69 = and i16 %68, 8192, !dbg !776
  %70 = icmp eq i16 %69, 0, !dbg !776
  br i1 %70, label %84, label %71, !dbg !776

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !778
  br i1 %72, label %86, label %73, !dbg !781

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !782
  %75 = load i8, ptr %74, align 1, !dbg !782, !tbaa !727
  %76 = sext i8 %75 to i64, !dbg !782
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !782
  %78 = load i16, ptr %77, align 2, !dbg !782, !tbaa !755
  %79 = and i16 %78, 8192, !dbg !782
  %80 = icmp eq i16 %79, 0, !dbg !782
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !781
  br i1 %83, label %84, label %86, !dbg !781

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !783
    #dbg_value(ptr %85, !332, !DIExpression(), !717)
  br label %53, !dbg !767, !llvm.loop !784

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !786
  %88 = load ptr, ptr @stdout, align 8, !dbg !786, !tbaa !637
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !786
    #dbg_value(ptr @.str.3, !729, !DIExpression(), !787)
    #dbg_value(ptr poison, !735, !DIExpression(), !787)
    #dbg_value(ptr @.str.3, !729, !DIExpression(), !789)
    #dbg_value(ptr poison, !735, !DIExpression(), !789)
    #dbg_value(ptr @.str.3, !729, !DIExpression(), !791)
    #dbg_value(ptr poison, !735, !DIExpression(), !791)
    #dbg_value(ptr @.str.3, !729, !DIExpression(), !793)
    #dbg_value(ptr poison, !735, !DIExpression(), !793)
    #dbg_value(ptr @.str.3, !729, !DIExpression(), !795)
    #dbg_value(ptr poison, !735, !DIExpression(), !795)
    #dbg_value(ptr @.str.3, !729, !DIExpression(), !797)
    #dbg_value(ptr poison, !735, !DIExpression(), !797)
    #dbg_value(ptr @.str.3, !729, !DIExpression(), !799)
    #dbg_value(ptr poison, !735, !DIExpression(), !799)
    #dbg_value(ptr @.str.3, !729, !DIExpression(), !801)
    #dbg_value(ptr poison, !735, !DIExpression(), !801)
    #dbg_value(ptr @.str.3, !729, !DIExpression(), !803)
    #dbg_value(ptr poison, !735, !DIExpression(), !803)
    #dbg_value(ptr @.str.3, !729, !DIExpression(), !805)
    #dbg_value(ptr poison, !735, !DIExpression(), !805)
    #dbg_value(ptr @.str.3, !386, !DIExpression(), !717)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.60, i64 noundef 6) #18, !dbg !807
  %91 = icmp eq i32 %90, 0, !dbg !807
  br i1 %91, label %95, label %92, !dbg !809

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.61, i64 noundef 9) #18, !dbg !810
  %94 = icmp eq i32 %93, 0, !dbg !810
  br i1 %94, label %95, label %98, !dbg !809

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !811
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #16, !dbg !811
  br label %101, !dbg !813

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !814
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #16, !dbg !814
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !816, !tbaa !637
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.66, ptr noundef %102), !dbg !816
  %104 = load ptr, ptr @stdout, align 8, !dbg !817, !tbaa !637
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.67, ptr noundef %104), !dbg !817
  %106 = ptrtoint ptr %54 to i64, !dbg !818
  %107 = sub i64 %106, %87, !dbg !818
  %108 = load ptr, ptr @stdout, align 8, !dbg !818, !tbaa !637
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !818
  %110 = load ptr, ptr @stdout, align 8, !dbg !819, !tbaa !637
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.68, ptr noundef %110), !dbg !819
  %112 = load ptr, ptr @stdout, align 8, !dbg !820, !tbaa !637
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.69, ptr noundef %112), !dbg !820
  br label %114, !dbg !821

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !717, !tbaa !637
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !717
  ret void, !dbg !821
}

declare !dbg !822 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !824 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !826 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !829 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !833 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !836 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !839 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !845 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !846 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !850 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !853 {
  %3 = alloca %struct.cp_options, align 8, !DIAssignID !982
    #dbg_assign(i1 undef, !863, !DIExpression(), !982, ptr %3, !DIExpression(), !983)
  %4 = alloca %struct.stat, align 8, !DIAssignID !984
    #dbg_assign(i1 undef, !925, !DIExpression(), !984, ptr %4, !DIExpression(), !983)
  %5 = alloca ptr, align 8, !DIAssignID !985
    #dbg_assign(i1 undef, !980, !DIExpression(), !985, ptr %5, !DIExpression(), !986)
    #dbg_value(i32 %0, !858, !DIExpression(), !983)
    #dbg_value(ptr %1, !859, !DIExpression(), !983)
    #dbg_value(i8 0, !860, !DIExpression(), !983)
    #dbg_value(ptr null, !861, !DIExpression(), !983)
    #dbg_value(ptr null, !862, !DIExpression(), !983)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #16, !dbg !987
    #dbg_value(i8 0, !918, !DIExpression(), !983)
    #dbg_value(ptr null, !919, !DIExpression(), !983)
    #dbg_value(i8 0, !920, !DIExpression(), !983)
  %6 = tail call i32 @is_selinux_enabled() #16, !dbg !988
  %7 = icmp sgt i32 %6, 0, !dbg !989
    #dbg_value(i1 %7, !921, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !983)
  %8 = load ptr, ptr %1, align 8, !dbg !990, !tbaa !642
  tail call void @set_program_name(ptr noundef %8) #16, !dbg !991
  %9 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.23) #16, !dbg !992
  %10 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #16, !dbg !993
  %11 = tail call ptr @textdomain(ptr noundef nonnull @.str.24) #16, !dbg !994
  %12 = tail call i32 @atexit(ptr noundef nonnull @close_stdin) #16, !dbg !995
    #dbg_value(ptr %3, !996, !DIExpression(), !1003)
  %13 = tail call i32 @is_selinux_enabled() #16, !dbg !1005
  %14 = icmp sgt i32 %13, 0, !dbg !1006
  %15 = zext i1 %14 to i8, !dbg !1007
    #dbg_value(i8 %15, !1002, !DIExpression(), !1003)
  call void @cp_options_default(ptr noundef nonnull %3) #16, !dbg !1008
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 20, !dbg !1009
    #dbg_assign(i8 0, !863, !DIExpression(DW_OP_LLVM_fragment, 160, 8), !1010, ptr %16, !DIExpression(), !983)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 76, !dbg !1011
  store i32 1, ptr %17, align 4, !dbg !1012, !tbaa !1013, !DIAssignID !1018
    #dbg_assign(i32 1, !863, !DIExpression(DW_OP_LLVM_fragment, 608, 32), !1018, ptr %17, !DIExpression(), !983)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !1019
    #dbg_assign(i32 2, !863, !DIExpression(DW_OP_LLVM_fragment, 32, 32), !1020, ptr %18, !DIExpression(), !983)
    #dbg_assign(i8 0, !863, !DIExpression(DW_OP_LLVM_fragment, 168, 8), !1010, ptr %3, !DIExpression(DW_OP_plus_uconst, 21), !983)
    #dbg_assign(i8 0, !863, !DIExpression(DW_OP_LLVM_fragment, 176, 8), !1010, ptr %3, !DIExpression(DW_OP_plus_uconst, 22), !983)
  store <4 x i8> zeroinitializer, ptr %16, align 4, !dbg !1021, !tbaa !1022, !DIAssignID !1010
    #dbg_assign(i8 0, !863, !DIExpression(DW_OP_LLVM_fragment, 184, 8), !1010, ptr %3, !DIExpression(DW_OP_plus_uconst, 23), !983)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !1023
    #dbg_assign(i32 0, !863, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !1020, ptr %19, !DIExpression(), !983)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24, !dbg !1024
  store i8 1, ptr %20, align 8, !dbg !1025, !tbaa !1026, !DIAssignID !1027
    #dbg_assign(i8 1, !863, !DIExpression(DW_OP_LLVM_fragment, 192, 8), !1027, ptr %20, !DIExpression(), !983)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 27, !dbg !1028
  store i8 0, ptr %21, align 1, !dbg !1029, !tbaa !1030, !DIAssignID !1031
    #dbg_assign(i8 0, !863, !DIExpression(DW_OP_LLVM_fragment, 216, 8), !1031, ptr %21, !DIExpression(), !983)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 30, !dbg !1032
    #dbg_assign(i8 0, !863, !DIExpression(DW_OP_LLVM_fragment, 240, 8), !1033, ptr %22, !DIExpression(), !983)
    #dbg_assign(i8 1, !863, !DIExpression(DW_OP_LLVM_fragment, 248, 8), !1033, ptr %3, !DIExpression(DW_OP_plus_uconst, 31), !983)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !1034
  store i8 1, ptr %23, align 8, !dbg !1035, !tbaa !1036, !DIAssignID !1037
    #dbg_assign(i8 1, !863, !DIExpression(DW_OP_LLVM_fragment, 384, 8), !1037, ptr %23, !DIExpression(), !983)
    #dbg_assign(i8 1, !863, !DIExpression(DW_OP_LLVM_fragment, 256, 8), !1033, ptr %3, !DIExpression(DW_OP_plus_uconst, 32), !983)
  store <4 x i8> <i8 0, i8 1, i8 1, i8 1>, ptr %22, align 2, !dbg !1038, !tbaa !1022, !DIAssignID !1033
    #dbg_assign(i8 1, !863, !DIExpression(DW_OP_LLVM_fragment, 264, 8), !1033, ptr %3, !DIExpression(DW_OP_plus_uconst, 33), !983)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 34, !dbg !1039
  store i8 0, ptr %24, align 2, !dbg !1040, !tbaa !1041, !DIAssignID !1042
    #dbg_assign(i8 0, !863, !DIExpression(DW_OP_LLVM_fragment, 272, 8), !1042, ptr %24, !DIExpression(), !983)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 51, !dbg !1043
  store i8 %15, ptr %25, align 1, !dbg !1044, !tbaa !1045, !DIAssignID !1046
    #dbg_assign(i8 %15, !863, !DIExpression(DW_OP_LLVM_fragment, 408, 8), !1046, ptr %25, !DIExpression(), !983)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !1047
  store ptr null, ptr %26, align 8, !dbg !1048, !tbaa !1049, !DIAssignID !1050
    #dbg_assign(ptr null, !863, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !1050, ptr %26, !DIExpression(), !983)
    #dbg_assign(i8 0, !863, !DIExpression(DW_OP_LLVM_fragment, 440, 8), !1051, ptr %3, !DIExpression(DW_OP_plus_uconst, 55), !983)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 49, !dbg !1052
  store i8 1, ptr %27, align 1, !dbg !1053, !tbaa !1054, !DIAssignID !1055
    #dbg_assign(i8 1, !863, !DIExpression(DW_OP_LLVM_fragment, 392, 8), !1055, ptr %27, !DIExpression(), !983)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 50, !dbg !1056
  store i8 0, ptr %28, align 2, !dbg !1057, !tbaa !1058, !DIAssignID !1059
    #dbg_assign(i8 0, !863, !DIExpression(DW_OP_LLVM_fragment, 400, 8), !1059, ptr %28, !DIExpression(), !983)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 52, !dbg !1060
    #dbg_assign(i8 0, !863, !DIExpression(DW_OP_LLVM_fragment, 416, 8), !1051, ptr %29, !DIExpression(), !983)
    #dbg_assign(i8 1, !863, !DIExpression(DW_OP_LLVM_fragment, 424, 8), !1051, ptr %3, !DIExpression(DW_OP_plus_uconst, 53), !983)
  store <4 x i8> <i8 0, i8 1, i8 0, i8 0>, ptr %29, align 4, !dbg !1061, !tbaa !1022, !DIAssignID !1051
    #dbg_assign(i8 0, !863, !DIExpression(DW_OP_LLVM_fragment, 432, 8), !1051, ptr %3, !DIExpression(DW_OP_plus_uconst, 54), !983)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 56, !dbg !1062
  store i8 1, ptr %30, align 8, !dbg !1063, !tbaa !1064, !DIAssignID !1065
    #dbg_assign(i8 1, !863, !DIExpression(DW_OP_LLVM_fragment, 448, 8), !1065, ptr %30, !DIExpression(), !983)
    #dbg_assign(i32 2, !863, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !1020, ptr %3, !DIExpression(DW_OP_plus_uconst, 12), !983)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 58, !dbg !1066
  store i8 0, ptr %31, align 2, !dbg !1067, !tbaa !1068, !DIAssignID !1069
    #dbg_assign(i8 0, !863, !DIExpression(DW_OP_LLVM_fragment, 464, 8), !1069, ptr %31, !DIExpression(), !983)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 57, !dbg !1070
  store i8 0, ptr %32, align 1, !dbg !1071, !tbaa !1072, !DIAssignID !1073
    #dbg_assign(i8 0, !863, !DIExpression(DW_OP_LLVM_fragment, 456, 8), !1073, ptr %32, !DIExpression(), !983)
  store <4 x i32> <i32 2, i32 0, i32 2, i32 0>, ptr %18, align 4, !dbg !1074, !tbaa !719, !DIAssignID !1020
    #dbg_assign(i32 0, !863, !DIExpression(DW_OP_LLVM_fragment, 128, 32), !1020, ptr %3, !DIExpression(DW_OP_plus_uconst, 16), !983)
  %33 = call i32 @isatty(i32 noundef 0) #16, !dbg !1075
  %34 = icmp ne i32 %33, 0, !dbg !1075
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 67, !dbg !1076
  %36 = zext i1 %34 to i8, !dbg !1077
  store i8 %36, ptr %35, align 1, !dbg !1077, !tbaa !1078, !DIAssignID !1079
    #dbg_assign(i8 %36, !863, !DIExpression(DW_OP_LLVM_fragment, 536, 8), !1079, ptr %35, !DIExpression(), !983)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 68, !dbg !1080
  store i8 0, ptr %37, align 4, !dbg !1081, !tbaa !1082, !DIAssignID !1083
    #dbg_assign(i8 0, !863, !DIExpression(DW_OP_LLVM_fragment, 544, 8), !1083, ptr %37, !DIExpression(), !983)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 60, !dbg !1084
  store i32 0, ptr %38, align 4, !dbg !1085, !tbaa !1086, !DIAssignID !1087
    #dbg_assign(i32 0, !863, !DIExpression(DW_OP_LLVM_fragment, 480, 32), !1087, ptr %38, !DIExpression(), !983)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 64, !dbg !1088
  store i8 0, ptr %39, align 8, !dbg !1089, !tbaa !1090, !DIAssignID !1091
    #dbg_assign(i8 0, !863, !DIExpression(DW_OP_LLVM_fragment, 512, 8), !1091, ptr %39, !DIExpression(), !983)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 80, !dbg !1092
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false), !dbg !1093, !DIAssignID !1094
    #dbg_assign(i8 0, !863, !DIExpression(DW_OP_LLVM_fragment, 640, 128), !1094, ptr %40, !DIExpression(), !983)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 66
  br label %44, !dbg !1095

44:                                               ; preds = %56, %2
  %45 = phi i1 [ false, %2 ], [ %57, %56 ], !dbg !1096
  %46 = phi ptr [ null, %2 ], [ %58, %56 ], !dbg !1097
  %47 = phi i1 [ false, %2 ], [ %59, %56 ], !dbg !1098
  %48 = phi ptr [ null, %2 ], [ %60, %56 ], !dbg !1099
  %49 = phi ptr [ null, %2 ], [ %61, %56 ], !dbg !1100
  %50 = phi i1 [ false, %2 ], [ %62, %56 ], !dbg !1101
    #dbg_value(i8 poison, !860, !DIExpression(), !983)
    #dbg_value(ptr %49, !861, !DIExpression(), !983)
    #dbg_value(ptr %48, !862, !DIExpression(), !983)
    #dbg_value(i8 poison, !918, !DIExpression(), !983)
    #dbg_value(ptr %46, !919, !DIExpression(), !983)
    #dbg_value(i8 poison, !920, !DIExpression(), !983)
  %51 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.26, ptr noundef nonnull @long_options, ptr noundef null) #16, !dbg !1102
    #dbg_value(i32 %51, !922, !DIExpression(), !983)
  switch i32 %51, label %102 [
    i32 -1, label %103
    i32 98, label %52
    i32 102, label %63
    i32 105, label %64
    i32 110, label %65
    i32 128, label %66
    i32 129, label %67
    i32 130, label %68
    i32 131, label %56
    i32 116, label %69
    i32 84, label %75
    i32 117, label %76
    i32 118, label %84
    i32 83, label %85
    i32 90, label %87
    i32 -130, label %95
    i32 -131, label %96
  ], !dbg !1095

52:                                               ; preds = %44
    #dbg_value(i8 1, !860, !DIExpression(), !983)
  %53 = load ptr, ptr @optarg, align 8, !dbg !1103, !tbaa !642
  %54 = icmp eq ptr %53, null, !dbg !1103
  %55 = select i1 %54, ptr %48, ptr %53, !dbg !1103
  br label %56, !dbg !1103

56:                                               ; preds = %52, %44, %87, %91, %88, %76, %79, %85, %84, %75, %73, %68, %67, %66, %65, %64, %63
  %57 = phi i1 [ %45, %88 ], [ %45, %91 ], [ %45, %87 ], [ %45, %85 ], [ %45, %84 ], [ %45, %79 ], [ %45, %76 ], [ true, %75 ], [ %45, %73 ], [ %45, %68 ], [ %45, %67 ], [ %45, %66 ], [ %45, %65 ], [ %45, %64 ], [ %45, %63 ], [ %45, %52 ], [ %45, %44 ]
  %58 = phi ptr [ %46, %88 ], [ %46, %91 ], [ %46, %87 ], [ %46, %85 ], [ %46, %84 ], [ %46, %79 ], [ %46, %76 ], [ %46, %75 ], [ %74, %73 ], [ %46, %68 ], [ %46, %67 ], [ %46, %66 ], [ %46, %65 ], [ %46, %64 ], [ %46, %63 ], [ %46, %52 ], [ %46, %44 ]
  %59 = phi i1 [ %47, %88 ], [ %47, %91 ], [ %47, %87 ], [ %47, %85 ], [ %47, %84 ], [ %47, %79 ], [ %47, %76 ], [ %47, %75 ], [ %47, %73 ], [ %47, %68 ], [ %47, %67 ], [ %47, %66 ], [ %47, %65 ], [ %47, %64 ], [ %47, %63 ], [ %47, %52 ], [ true, %44 ]
  %60 = phi ptr [ %48, %88 ], [ %48, %91 ], [ %48, %87 ], [ %48, %85 ], [ %48, %84 ], [ %48, %79 ], [ %48, %76 ], [ %48, %75 ], [ %48, %73 ], [ %48, %68 ], [ %48, %67 ], [ %48, %66 ], [ %48, %65 ], [ %48, %64 ], [ %48, %63 ], [ %55, %52 ], [ %48, %44 ]
  %61 = phi ptr [ %49, %88 ], [ %49, %91 ], [ %49, %87 ], [ %86, %85 ], [ %49, %84 ], [ %49, %79 ], [ %49, %76 ], [ %49, %75 ], [ %49, %73 ], [ %49, %68 ], [ %49, %67 ], [ %49, %66 ], [ %49, %65 ], [ %49, %64 ], [ %49, %63 ], [ %49, %52 ], [ %49, %44 ]
  %62 = phi i1 [ %50, %88 ], [ %50, %91 ], [ %50, %87 ], [ true, %85 ], [ %50, %84 ], [ %50, %79 ], [ %50, %76 ], [ %50, %75 ], [ %50, %73 ], [ %50, %68 ], [ %50, %67 ], [ %50, %66 ], [ %50, %65 ], [ %50, %64 ], [ %50, %63 ], [ true, %52 ], [ %50, %44 ]
  br label %44, !dbg !1102, !llvm.loop !1107

63:                                               ; preds = %44
  store i32 1, ptr %19, align 8, !dbg !1109, !tbaa !1110, !DIAssignID !1111
    #dbg_assign(i32 1, !863, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !1111, ptr %19, !DIExpression(), !983)
  br label %56, !dbg !1112

64:                                               ; preds = %44
  store i32 3, ptr %19, align 8, !dbg !1113, !tbaa !1110, !DIAssignID !1114
    #dbg_assign(i32 3, !863, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !1114, ptr %19, !DIExpression(), !983)
  br label %56, !dbg !1115

65:                                               ; preds = %44
  store i32 2, ptr %19, align 8, !dbg !1116, !tbaa !1110, !DIAssignID !1117
    #dbg_assign(i32 2, !863, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !1117, ptr %19, !DIExpression(), !983)
  br label %56, !dbg !1118

66:                                               ; preds = %44
  store i8 1, ptr %39, align 8, !dbg !1119, !tbaa !1090, !DIAssignID !1120
    #dbg_assign(i8 1, !863, !DIExpression(DW_OP_LLVM_fragment, 512, 8), !1120, ptr %39, !DIExpression(), !983)
  store i8 1, ptr %43, align 2, !dbg !1121, !tbaa !1122, !DIAssignID !1123
    #dbg_assign(i8 1, !863, !DIExpression(DW_OP_LLVM_fragment, 528, 8), !1123, ptr %43, !DIExpression(), !983)
  br label %56, !dbg !1124

67:                                               ; preds = %44
  store i8 1, ptr %42, align 2, !dbg !1125, !tbaa !1126, !DIAssignID !1127
    #dbg_assign(i8 1, !863, !DIExpression(DW_OP_LLVM_fragment, 208, 8), !1127, ptr %42, !DIExpression(), !983)
  br label %56, !dbg !1128

68:                                               ; preds = %44
  store i8 1, ptr %41, align 1, !dbg !1129, !tbaa !1130, !DIAssignID !1131
    #dbg_assign(i8 1, !863, !DIExpression(DW_OP_LLVM_fragment, 200, 8), !1131, ptr %41, !DIExpression(), !983)
  br label %56, !dbg !1132

69:                                               ; preds = %44
  %70 = icmp eq ptr %46, null, !dbg !1133
  br i1 %70, label %73, label %71, !dbg !1133

71:                                               ; preds = %69
  %72 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #16, !dbg !1135
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %72) #20, !dbg !1135
  unreachable, !dbg !1135

73:                                               ; preds = %69
  %74 = load ptr, ptr @optarg, align 8, !dbg !1136, !tbaa !642
    #dbg_value(ptr %74, !919, !DIExpression(), !983)
  br label %56, !dbg !1137

75:                                               ; preds = %44
    #dbg_value(i8 1, !920, !DIExpression(), !983)
  br label %56, !dbg !1138

76:                                               ; preds = %44
  store i32 1, ptr %38, align 4, !dbg !1139, !tbaa !1086, !DIAssignID !1140
    #dbg_assign(i32 1, !863, !DIExpression(DW_OP_LLVM_fragment, 480, 32), !1140, ptr %38, !DIExpression(), !983)
  %77 = load ptr, ptr @optarg, align 8, !dbg !1141, !tbaa !642
  %78 = icmp eq ptr %77, null, !dbg !1141
  br i1 %78, label %56, label %79, !dbg !1141

79:                                               ; preds = %76
  %80 = load ptr, ptr @argmatch_die, align 8, !dbg !1143, !tbaa !1144
  %81 = call i64 @__xargmatch_internal(ptr noundef nonnull @.str.28, ptr noundef nonnull %77, ptr noundef nonnull @update_type_string, ptr noundef nonnull @update_type, i64 noundef 4, ptr noundef %80, i1 noundef zeroext true) #16, !dbg !1143
  %82 = getelementptr inbounds [4 x i32], ptr @update_type, i64 0, i64 %81, !dbg !1143
  %83 = load i32, ptr %82, align 4, !dbg !1143, !tbaa !719
  store i32 %83, ptr %38, align 4, !dbg !1145, !tbaa !1086, !DIAssignID !1146
    #dbg_assign(i32 %83, !863, !DIExpression(DW_OP_LLVM_fragment, 480, 32), !1146, ptr %38, !DIExpression(), !983)
  br label %56, !dbg !1147

84:                                               ; preds = %44
  store i8 1, ptr %39, align 8, !dbg !1148, !tbaa !1090, !DIAssignID !1149
    #dbg_assign(i8 1, !863, !DIExpression(DW_OP_LLVM_fragment, 512, 8), !1149, ptr %39, !DIExpression(), !983)
  br label %56, !dbg !1150

85:                                               ; preds = %44
    #dbg_value(i8 1, !860, !DIExpression(), !983)
  %86 = load ptr, ptr @optarg, align 8, !dbg !1151, !tbaa !642
    #dbg_value(ptr %86, !861, !DIExpression(), !983)
  br label %56, !dbg !1152

87:                                               ; preds = %44
  br i1 %7, label %88, label %56, !dbg !1153

88:                                               ; preds = %87
  store i8 0, ptr %25, align 1, !dbg !1155, !tbaa !1045, !DIAssignID !1157
    #dbg_assign(i8 0, !863, !DIExpression(DW_OP_LLVM_fragment, 408, 8), !1157, ptr %25, !DIExpression(), !983)
  %89 = call ptr @selabel_open(i32 noundef 0, ptr noundef null, i32 noundef 0) #16, !dbg !1158
  store ptr %89, ptr %26, align 8, !dbg !1159, !tbaa !1049, !DIAssignID !1160
    #dbg_assign(ptr %89, !863, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !1160, ptr %26, !DIExpression(), !983)
  %90 = icmp eq ptr %89, null, !dbg !1161
  br i1 %90, label %91, label %56, !dbg !1163

91:                                               ; preds = %88
  %92 = tail call ptr @__errno_location() #19, !dbg !1164
  %93 = load i32, ptr %92, align 4, !dbg !1164, !tbaa !719
  %94 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #16, !dbg !1164
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %93, ptr noundef %94) #20, !dbg !1164
  br label %56, !dbg !1164

95:                                               ; preds = %44
  call void @usage(i32 noundef 0) #21, !dbg !1165
  unreachable, !dbg !1165

96:                                               ; preds = %44
  %97 = load ptr, ptr @stdout, align 8, !dbg !1166, !tbaa !637
  %98 = load ptr, ptr @Version, align 8, !dbg !1166, !tbaa !642
  %99 = call ptr @proper_name_lite(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.31) #16, !dbg !1166
  %100 = call ptr @proper_name_lite(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.32) #16, !dbg !1166
  %101 = call ptr @proper_name_lite(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.33) #16, !dbg !1166
  call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %97, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.30, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef null) #16, !dbg !1166
  call void @exit(i32 noundef 0) #17, !dbg !1166
  unreachable, !dbg !1166

102:                                              ; preds = %44
  call void @usage(i32 noundef 1) #21, !dbg !1167
  unreachable, !dbg !1167

103:                                              ; preds = %44
  %104 = load i32, ptr @optind, align 4, !dbg !1168, !tbaa !719
  %105 = sub nsw i32 %0, %104, !dbg !1169
    #dbg_value(i32 %105, !923, !DIExpression(), !983)
  %106 = sext i32 %104 to i64, !dbg !1170
  %107 = getelementptr inbounds ptr, ptr %1, i64 %106, !dbg !1170
    #dbg_value(ptr %107, !924, !DIExpression(), !983)
  %108 = icmp eq ptr %46, null, !dbg !1171
  %109 = zext i1 %108 to i32, !dbg !1171
  %110 = icmp sgt i32 %105, %109, !dbg !1173
  br i1 %110, label %120, label %111, !dbg !1173

111:                                              ; preds = %103
  %112 = icmp slt i32 %105, 1, !dbg !1174
  br i1 %112, label %113, label %115, !dbg !1174

113:                                              ; preds = %111
  %114 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #16, !dbg !1177
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %114) #20, !dbg !1177
  br label %119, !dbg !1177

115:                                              ; preds = %111
  %116 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #16, !dbg !1178
  %117 = load ptr, ptr %107, align 8, !dbg !1178, !tbaa !642
  %118 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %117) #16, !dbg !1178
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %116, ptr noundef %118) #20, !dbg !1178
  br label %119

119:                                              ; preds = %115, %113
  call void @usage(i32 noundef 1) #21, !dbg !1179
  unreachable, !dbg !1179

120:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #16, !dbg !1180
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !1181
  store i32 0, ptr %121, align 8, !dbg !1182, !tbaa !1183, !DIAssignID !1187
    #dbg_assign(i32 0, !925, !DIExpression(DW_OP_LLVM_fragment, 192, 32), !1187, ptr %121, !DIExpression(), !983)
    #dbg_value(i32 -100, !957, !DIExpression(), !983)
  br i1 %45, label %122, label %132, !dbg !1188

122:                                              ; preds = %120
  br i1 %108, label %125, label %123, !dbg !1189

123:                                              ; preds = %122
  %124 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #16, !dbg !1192
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %124) #20, !dbg !1192
  unreachable, !dbg !1192

125:                                              ; preds = %122
  %126 = icmp samesign ugt i32 %105, 2, !dbg !1193
  br i1 %126, label %127, label %176, !dbg !1193

127:                                              ; preds = %125
  %128 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #16, !dbg !1195
  %129 = getelementptr inbounds nuw i8, ptr %107, i64 16, !dbg !1195
  %130 = load ptr, ptr %129, align 8, !dbg !1195, !tbaa !642
  %131 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %130) #16, !dbg !1195
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %128, ptr noundef %131) #20, !dbg !1195
  call void @usage(i32 noundef 1) #21, !dbg !1197
  unreachable, !dbg !1197

132:                                              ; preds = %120
  br i1 %108, label %141, label %133, !dbg !1198

133:                                              ; preds = %132
  %134 = call i32 @target_directory_operand(ptr noundef nonnull %46, ptr noundef nonnull %4) #16, !dbg !1199
    #dbg_value(i32 %134, !957, !DIExpression(), !983)
    #dbg_value(i32 %134, !1201, !DIExpression(), !1207)
  %135 = icmp eq i32 %134, -1, !dbg !1210
  br i1 %135, label %136, label %176, !dbg !1211

136:                                              ; preds = %133
  %137 = tail call ptr @__errno_location() #19, !dbg !1212
  %138 = load i32, ptr %137, align 4, !dbg !1212, !tbaa !719
  %139 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #16, !dbg !1212
  %140 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %46) #16, !dbg !1212
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %138, ptr noundef %139, ptr noundef %140) #20, !dbg !1212
  unreachable, !dbg !1212

141:                                              ; preds = %132
  %142 = zext nneg i32 %105 to i64, !dbg !1213
  %143 = getelementptr ptr, ptr %107, i64 %142, !dbg !1213
  %144 = getelementptr i8, ptr %143, i64 -8, !dbg !1213
  %145 = load ptr, ptr %144, align 8, !dbg !1213, !tbaa !642
    #dbg_value(ptr %145, !958, !DIExpression(), !1214)
  %146 = icmp eq i32 %105, 2, !dbg !1215
  br i1 %146, label %147, label %160, !dbg !1217

147:                                              ; preds = %141
  %148 = load i8, ptr %42, align 2, !dbg !1218, !tbaa !1126, !range !1219, !noundef !1220
  %149 = trunc nuw i8 %148 to i1, !dbg !1218
  br i1 %149, label %160, label %150, !dbg !1217

150:                                              ; preds = %147
  %151 = load ptr, ptr %107, align 8, !dbg !1221, !tbaa !642
  %152 = call i32 @renameatu(i32 noundef -100, ptr noundef %151, i32 noundef -100, ptr noundef %145, i32 noundef 1) #16, !dbg !1222
  %153 = icmp eq i32 %152, 0, !dbg !1222
  br i1 %153, label %157, label %154, !dbg !1222

154:                                              ; preds = %150
  %155 = tail call ptr @__errno_location() #19, !dbg !1223
  %156 = load i32, ptr %155, align 4, !dbg !1223, !tbaa !719
  br label %157, !dbg !1222

157:                                              ; preds = %150, %154
  %158 = phi i32 [ %156, %154 ], [ 0, %150 ], !dbg !1222
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 72, !dbg !1224
  store i32 %158, ptr %159, align 8, !dbg !1225, !tbaa !1226, !DIAssignID !1227
    #dbg_assign(i32 %158, !863, !DIExpression(DW_OP_LLVM_fragment, 576, 32), !1227, ptr %159, !DIExpression(), !983)
  br label %160, !dbg !1228

160:                                              ; preds = %157, %147, %141
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 72, !dbg !1229
  %162 = load i32, ptr %161, align 8, !dbg !1229, !tbaa !1226
  %163 = icmp eq i32 %162, 0, !dbg !1230
  br i1 %163, label %176, label %164, !dbg !1230

164:                                              ; preds = %160
  %165 = call i32 @target_directory_operand(ptr noundef %145, ptr noundef nonnull %4) #16, !dbg !1231
    #dbg_value(i32 %165, !962, !DIExpression(), !1232)
    #dbg_value(i32 %165, !1201, !DIExpression(), !1233)
  %166 = icmp eq i32 %165, -1, !dbg !1235
  br i1 %166, label %169, label %167, !dbg !1236

167:                                              ; preds = %164
  store i32 -1, ptr %161, align 8, !dbg !1237, !tbaa !1226, !DIAssignID !1239
    #dbg_assign(i32 -1, !863, !DIExpression(DW_OP_LLVM_fragment, 576, 32), !1239, ptr %161, !DIExpression(), !983)
    #dbg_value(i32 %165, !957, !DIExpression(), !983)
    #dbg_value(ptr %145, !919, !DIExpression(), !983)
  %168 = add nsw i32 %105, -1, !dbg !1240
    #dbg_value(i32 %168, !923, !DIExpression(), !983)
  br label %176, !dbg !1241

169:                                              ; preds = %164
    #dbg_value(i32 poison, !965, !DIExpression(), !1242)
  %170 = icmp samesign ugt i32 %105, 2, !dbg !1243
  br i1 %170, label %171, label %176, !dbg !1245

171:                                              ; preds = %169
  %172 = tail call ptr @__errno_location() #19, !dbg !1246
  %173 = load i32, ptr %172, align 4, !dbg !1246, !tbaa !719
    #dbg_value(i32 %173, !965, !DIExpression(), !1242)
  %174 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #16, !dbg !1247
  %175 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %145) #16, !dbg !1247
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %173, ptr noundef %174, ptr noundef %175) #20, !dbg !1247
  unreachable, !dbg !1247

176:                                              ; preds = %160, %169, %167, %133, %125
  %177 = phi i32 [ %105, %125 ], [ %105, %133 ], [ %105, %160 ], [ %168, %167 ], [ %105, %169 ], !dbg !983
  %178 = phi i32 [ -100, %125 ], [ %134, %133 ], [ -100, %160 ], [ %165, %167 ], [ -100, %169 ], !dbg !983
  %179 = phi ptr [ null, %125 ], [ %46, %133 ], [ null, %160 ], [ %145, %167 ], [ null, %169 ], !dbg !983
    #dbg_value(ptr %179, !919, !DIExpression(), !983)
    #dbg_value(i32 %178, !957, !DIExpression(), !983)
    #dbg_value(i32 %177, !923, !DIExpression(), !983)
    #dbg_value(i32 0, !968, !DIExpression(), !1248)
  %180 = icmp ne i32 %177, 0
  %181 = select i1 %47, i1 %180, i1 false, !dbg !1249
  br i1 %181, label %182, label %191, !dbg !1249

182:                                              ; preds = %176
  %183 = zext nneg i32 %177 to i64, !dbg !1250
  br label %184, !dbg !1252

184:                                              ; preds = %182, %184
  %185 = phi i64 [ 0, %182 ], [ %189, %184 ]
    #dbg_value(i64 %185, !968, !DIExpression(), !1248)
  %186 = getelementptr inbounds nuw ptr, ptr %107, i64 %185, !dbg !1253
  %187 = load ptr, ptr %186, align 8, !dbg !1253, !tbaa !642
  %188 = call zeroext i1 @strip_trailing_slashes(ptr noundef %187) #16, !dbg !1254
  %189 = add nuw nsw i64 %185, 1, !dbg !1255
    #dbg_value(i64 %189, !968, !DIExpression(), !1248)
  %190 = icmp eq i64 %189, %183, !dbg !1250
  br i1 %190, label %191, label %184, !dbg !1252, !llvm.loop !1256

191:                                              ; preds = %184, %176
  %192 = load i32, ptr %19, align 8, !dbg !1258, !tbaa !1110
  %193 = icmp eq i32 %192, 2, !dbg !1260
  br i1 %193, label %194, label %195, !dbg !1260

194:                                              ; preds = %191
  store i32 2, ptr %38, align 4, !dbg !1261, !tbaa !1086, !DIAssignID !1262
    #dbg_assign(i32 2, !863, !DIExpression(DW_OP_LLVM_fragment, 480, 32), !1262, ptr %38, !DIExpression(), !983)
  br label %195, !dbg !1263

195:                                              ; preds = %194, %191
  br i1 %50, label %196, label %208, !dbg !1264

196:                                              ; preds = %195
  %197 = load i8, ptr %42, align 2, !dbg !1266, !tbaa !1126, !range !1219, !noundef !1220
  %198 = trunc nuw i8 %197 to i1, !dbg !1266
  %199 = load i32, ptr %38, align 4
  %200 = and i32 %199, -2, !dbg !1267
  %201 = icmp eq i32 %200, 2, !dbg !1267
  %202 = select i1 %198, i1 true, i1 %201, !dbg !1267
  br i1 %202, label %203, label %205, !dbg !1267

203:                                              ; preds = %196
  %204 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #16, !dbg !1268
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %204) #20, !dbg !1268
  call void @usage(i32 noundef 1) #21, !dbg !1270
  unreachable, !dbg !1270

205:                                              ; preds = %196
  %206 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #16, !dbg !1271
  %207 = call i32 @xget_version(ptr noundef %206, ptr noundef %48) #16, !dbg !1272
  br label %208, !dbg !1273

208:                                              ; preds = %195, %205
  %209 = phi i32 [ %207, %205 ], [ 0, %195 ], !dbg !1273
  store i32 %209, ptr %3, align 8, !dbg !1274, !tbaa !1275, !DIAssignID !1276
    #dbg_assign(i32 %209, !863, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1276, ptr %3, !DIExpression(), !983)
  call void @set_simple_backup_suffix(ptr noundef %49) #16, !dbg !1277
  call void @hash_init() #16, !dbg !1278
  %210 = icmp eq ptr %179, null, !dbg !1279
  br i1 %210, label %234, label %211, !dbg !1279

211:                                              ; preds = %208
  %212 = icmp sgt i32 %177, 1, !dbg !1280
  br i1 %212, label %213, label %214, !dbg !1280

213:                                              ; preds = %211
  call void @dest_info_init(ptr noundef nonnull %3) #16, !dbg !1282
    #dbg_value(i32 0, !972, !DIExpression(), !1283)
    #dbg_value(i8 poison, !971, !DIExpression(), !983)
  br label %215, !dbg !1284

214:                                              ; preds = %211
    #dbg_value(i32 0, !972, !DIExpression(), !1283)
    #dbg_value(i8 poison, !971, !DIExpression(), !983)
  br i1 %180, label %215, label %240, !dbg !1284

215:                                              ; preds = %213, %214
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 69
  %217 = zext nneg i32 %177 to i64, !dbg !1284
  br label %218, !dbg !1284

218:                                              ; preds = %215, %218
  %219 = phi i64 [ 0, %215 ], [ %221, %218 ]
  %220 = phi i1 [ true, %215 ], [ %232, %218 ]
    #dbg_value(i64 %219, !972, !DIExpression(), !1283)
  %221 = add nuw nsw i64 %219, 1, !dbg !1285
  %222 = icmp eq i64 %221, %217, !dbg !1286
  %223 = zext i1 %222 to i8, !dbg !1287
  store i8 %223, ptr %216, align 1, !dbg !1287, !tbaa !1288, !DIAssignID !1289
    #dbg_assign(i8 %223, !863, !DIExpression(DW_OP_LLVM_fragment, 552, 8), !1289, ptr %216, !DIExpression(), !983)
  %224 = getelementptr inbounds nuw ptr, ptr %107, i64 %219, !dbg !1290
  %225 = load ptr, ptr %224, align 8, !dbg !1290, !tbaa !642
    #dbg_value(ptr %225, !976, !DIExpression(), !986)
  %226 = call ptr @last_component(ptr noundef %225) #18, !dbg !1291
    #dbg_value(ptr %226, !979, !DIExpression(), !986)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16, !dbg !1292
  %227 = call noalias nonnull ptr @file_name_concat(ptr noundef nonnull %179, ptr noundef %226, ptr noundef nonnull %5) #16, !dbg !1293
    #dbg_value(ptr %227, !981, !DIExpression(), !986)
  %228 = load ptr, ptr %5, align 8, !dbg !1294, !tbaa !642
  %229 = call zeroext i1 @strip_trailing_slashes(ptr noundef %228) #16, !dbg !1295
  %230 = load ptr, ptr %5, align 8, !dbg !1296, !tbaa !642
  %231 = call fastcc zeroext i1 @do_move(ptr noundef %225, ptr noundef nonnull %227, i32 noundef %178, ptr noundef %230, ptr noundef %3), !dbg !1297
  %232 = and i1 %220, %231, !dbg !1298
    #dbg_value(i1 %232, !971, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !983)
  call void @free(ptr noundef nonnull %227) #16, !dbg !1299
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16, !dbg !1300
    #dbg_value(i64 %221, !972, !DIExpression(), !1283)
    #dbg_value(i8 poison, !971, !DIExpression(), !983)
  %233 = icmp eq i64 %221, %217, !dbg !1301
  br i1 %233, label %240, label %218, !dbg !1284, !llvm.loop !1302

234:                                              ; preds = %208
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 69, !dbg !1304
  store i8 1, ptr %235, align 1, !dbg !1306, !tbaa !1288, !DIAssignID !1307
    #dbg_assign(i8 1, !863, !DIExpression(DW_OP_LLVM_fragment, 552, 8), !1307, ptr %235, !DIExpression(), !983)
  %236 = load ptr, ptr %107, align 8, !dbg !1308, !tbaa !642
  %237 = getelementptr inbounds nuw i8, ptr %107, i64 8, !dbg !1309
  %238 = load ptr, ptr %237, align 8, !dbg !1309, !tbaa !642
  %239 = call fastcc zeroext i1 @do_move(ptr noundef %236, ptr noundef %238, i32 noundef -100, ptr noundef %238, ptr noundef %3), !dbg !1310
    #dbg_value(i1 %239, !971, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !983)
  br label %240

240:                                              ; preds = %218, %214, %234
  %241 = phi i1 [ %239, %234 ], [ true, %214 ], [ %232, %218 ], !dbg !1311
    #dbg_value(i8 poison, !971, !DIExpression(), !983)
  %242 = xor i1 %241, true, !dbg !1312
  %243 = zext i1 %242 to i32, !dbg !1312
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #16, !dbg !1313
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #16, !dbg !1313
  ret i32 %243, !dbg !1312
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

declare !dbg !1314 i32 @is_selinux_enabled() local_unnamed_addr #2

declare !dbg !1318 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1320 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1324 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1327 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdin() #2

; Function Attrs: nofree nounwind
declare !dbg !1328 i32 @atexit(ptr noundef) local_unnamed_addr #3

declare !dbg !1332 void @cp_options_default(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1333 i32 @isatty(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare !dbg !1337 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare !dbg !1343 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #12

declare !dbg !1347 i64 @__xargmatch_internal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare !dbg !1355 ptr @selabel_open(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1364 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !1368 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1372 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1375 ptr @quotearg_style(i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1378 i32 @target_directory_operand(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1382 i32 @renameatu(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !1386 zeroext i1 @strip_trailing_slashes(ptr noundef) local_unnamed_addr #2

declare !dbg !1390 i32 @xget_version(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1393 void @set_simple_backup_suffix(ptr noundef) local_unnamed_addr #2

declare !dbg !1394 void @hash_init() local_unnamed_addr #2

declare !dbg !1396 void @dest_info_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !1397 ptr @last_component(ptr noundef) local_unnamed_addr #13

declare !dbg !1399 noalias nonnull ptr @file_name_concat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @do_move(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #9 !dbg !1403 {
  %6 = alloca i8, align 1, !DIAssignID !1426
    #dbg_assign(i1 undef, !1414, !DIExpression(), !1426, ptr %6, !DIExpression(), !1427)
  %7 = alloca i8, align 1, !DIAssignID !1428
    #dbg_assign(i1 undef, !1415, !DIExpression(), !1428, ptr %7, !DIExpression(), !1427)
  %8 = alloca %struct.rm_options, align 8, !DIAssignID !1429
    #dbg_assign(i1 undef, !1420, !DIExpression(), !1429, ptr %8, !DIExpression(), !1430)
  %9 = alloca [2 x ptr], align 16, !DIAssignID !1431
    #dbg_assign(i1 undef, !1423, !DIExpression(), !1431, ptr %9, !DIExpression(), !1430)
    #dbg_value(ptr %0, !1409, !DIExpression(), !1427)
    #dbg_value(ptr %1, !1410, !DIExpression(), !1427)
    #dbg_value(i32 %2, !1411, !DIExpression(), !1427)
    #dbg_value(ptr %3, !1412, !DIExpression(), !1427)
    #dbg_value(ptr %4, !1413, !DIExpression(), !1427)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #16, !dbg !1432
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16, !dbg !1433
  %10 = call zeroext i1 @copy(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %7) #16, !dbg !1434
    #dbg_value(i1 %10, !1416, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1427)
  br i1 %10, label %11, label %49, !dbg !1435

11:                                               ; preds = %5
    #dbg_value(i8 1, !1416, !DIExpression(), !1427)
  %12 = load i8, ptr %6, align 1, !dbg !1436, !tbaa !1022, !range !1219, !noundef !1220
  %13 = trunc nuw i8 %12 to i1, !dbg !1436
  %14 = load i8, ptr %7, align 1, !dbg !1436, !range !1219
  %15 = trunc nuw i8 %14 to i1, !dbg !1436
  %16 = select i1 %13, i1 true, i1 %15, !dbg !1436
  %17 = xor i8 %12, 1, !dbg !1436
    #dbg_value(i8 %17, !1416, !DIExpression(), !1427)
    #dbg_value(ptr poison, !1417, !DIExpression(), !1438)
  %18 = icmp eq ptr %0, null, !dbg !1439
  %19 = or i1 %18, %16, !dbg !1439
  br i1 %19, label %46, label %20, !dbg !1439

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16, !dbg !1440
    #dbg_value(ptr %8, !609, !DIExpression(), !1441)
  store i8 0, ptr %8, align 8, !dbg !1443, !tbaa !1444, !DIAssignID !1447
    #dbg_assign(i8 0, !1420, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !1447, ptr %8, !DIExpression(), !1430)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 10, !dbg !1448
  store i8 1, ptr %21, align 2, !dbg !1449, !tbaa !1450, !DIAssignID !1451
    #dbg_assign(i8 1, !1420, !DIExpression(DW_OP_LLVM_fragment, 80, 8), !1451, ptr %21, !DIExpression(), !1430)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 9, !dbg !1452
  store i8 1, ptr %22, align 1, !dbg !1453, !tbaa !1454, !DIAssignID !1455
    #dbg_assign(i8 1, !1420, !DIExpression(DW_OP_LLVM_fragment, 72, 8), !1455, ptr %22, !DIExpression(), !1430)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8, !dbg !1456
  store i8 0, ptr %23, align 8, !dbg !1457, !tbaa !1458, !DIAssignID !1459
    #dbg_assign(i8 0, !1420, !DIExpression(DW_OP_LLVM_fragment, 64, 8), !1459, ptr %23, !DIExpression(), !1430)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 4, !dbg !1460
  store i32 5, ptr %24, align 4, !dbg !1461, !tbaa !1462, !DIAssignID !1463
    #dbg_assign(i32 5, !1420, !DIExpression(DW_OP_LLVM_fragment, 32, 32), !1463, ptr %24, !DIExpression(), !1430)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 25, !dbg !1464
  store i8 0, ptr %25, align 1, !dbg !1465, !tbaa !1466, !DIAssignID !1467
    #dbg_assign(i8 0, !1420, !DIExpression(DW_OP_LLVM_fragment, 200, 8), !1467, ptr %25, !DIExpression(), !1430)
    #dbg_assign(i8 0, !1420, !DIExpression(DW_OP_LLVM_fragment, 208, 8), !1468, ptr %36, !DIExpression(), !1430)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 27, !dbg !1469
  store i8 1, ptr %26, align 1, !dbg !1470, !tbaa !1471, !DIAssignID !1472
    #dbg_assign(i8 1, !1420, !DIExpression(DW_OP_LLVM_fragment, 216, 8), !1472, ptr %26, !DIExpression(), !1430)
  %27 = call ptr @get_root_dev_ino(ptr noundef nonnull @rm_option_init.dev_ino_buf) #16, !dbg !1473
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16, !dbg !1475
  store ptr %27, ptr %28, align 8, !dbg !1476, !tbaa !1477, !DIAssignID !1478
    #dbg_assign(ptr %27, !1420, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !1478, ptr %28, !DIExpression(), !1430)
  %29 = icmp eq ptr %27, null, !dbg !1479
  br i1 %29, label %30, label %35, !dbg !1479

30:                                               ; preds = %20
  %31 = tail call ptr @__errno_location() #19, !dbg !1481
  %32 = load i32, ptr %31, align 4, !dbg !1481, !tbaa !719
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.102, i32 noundef 5) #16, !dbg !1481
  %34 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull @.str.103) #16, !dbg !1481
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %32, ptr noundef %33, ptr noundef %34) #20, !dbg !1481
  unreachable, !dbg !1481

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 26, !dbg !1482
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24, !dbg !1483
  store i8 0, ptr %37, align 8, !dbg !1484, !tbaa !1485, !DIAssignID !1486
    #dbg_assign(i8 0, !1420, !DIExpression(DW_OP_LLVM_fragment, 192, 8), !1486, ptr %37, !DIExpression(), !1430)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !1487
  %39 = load i8, ptr %38, align 8, !dbg !1487, !tbaa !1090, !range !1219, !noundef !1220
  store i8 %39, ptr %36, align 2, !dbg !1488, !tbaa !1489, !DIAssignID !1490
    #dbg_assign(i8 %39, !1420, !DIExpression(DW_OP_LLVM_fragment, 208, 8), !1490, ptr %36, !DIExpression(), !1430)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16, !dbg !1491
  store ptr %0, ptr %9, align 16, !dbg !1492, !tbaa !642, !DIAssignID !1493
    #dbg_assign(ptr %0, !1423, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1493, ptr %9, !DIExpression(), !1430)
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8, !dbg !1492
  store ptr null, ptr %40, align 8, !dbg !1492, !tbaa !642, !DIAssignID !1494
    #dbg_assign(ptr null, !1423, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1494, ptr %40, !DIExpression(), !1430)
  %41 = call i32 @rm(ptr noundef nonnull %9, ptr noundef nonnull %8) #16, !dbg !1495
    #dbg_value(i32 %41, !1425, !DIExpression(), !1430)
  switch i32 %41, label %42 [
    i32 5, label %43
    i32 2, label %44
    i32 3, label %44
    i32 4, label %44
  ], !dbg !1496

42:                                               ; preds = %35
  call void @__assert_fail(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, i32 noundef 237, ptr noundef nonnull @__PRETTY_FUNCTION__.do_move) #17, !dbg !1496
  unreachable, !dbg !1496

43:                                               ; preds = %35
    #dbg_value(i8 0, !1416, !DIExpression(), !1427)
  br label %44, !dbg !1499

44:                                               ; preds = %35, %35, %35, %43
  %45 = phi i8 [ 0, %43 ], [ %17, %35 ], [ %17, %35 ], [ %17, %35 ], !dbg !1438
    #dbg_value(i8 %45, !1416, !DIExpression(), !1427)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16, !dbg !1501
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16, !dbg !1501
  br label %46, !dbg !1502

46:                                               ; preds = %44, %11
  %47 = phi i8 [ %45, %44 ], [ %17, %11 ], !dbg !1438
    #dbg_value(i8 %47, !1416, !DIExpression(), !1427)
  %48 = trunc nuw i8 %47 to i1, !dbg !1503
  br label %49, !dbg !1504

49:                                               ; preds = %46, %5
  %50 = phi i1 [ %48, %46 ], [ false, %5 ], !dbg !1427
    #dbg_value(i8 poison, !1416, !DIExpression(), !1427)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16, !dbg !1505
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16, !dbg !1505
  ret i1 %50, !dbg !1506
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !1507 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

declare !dbg !1510 zeroext i1 @copy(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1514 ptr @get_root_dev_ino(ptr noundef) local_unnamed_addr #2

declare !dbg !1518 i32 @rm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare !dbg !1523 void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #15

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
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { cold nounwind }
attributes #21 = { noreturn }

!llvm.dbg.cu = !{!138}
!llvm.ident = !{!619}
!llvm.module.flags = !{!620, !621, !622, !623, !624, !625, !626}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 250, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/mv.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "21e916657bcc7f0950d09e8f8c908c52")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 253, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1016, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 127)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 259, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 56)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 265, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 3)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 265, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 664, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 83)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 269, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 61)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 273, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 528, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 66)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 277, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 472, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 59)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 281, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 456, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 57)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 285, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 432, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 54)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 289, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 504, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 63)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 293, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 624, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 78)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 296, type: !14, isLocal: true, isDefinition: true)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !2, line: 300, type: !66, isLocal: true, isDefinition: true)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 760, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 95)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(scope: null, file: !2, line: 304, type: !71, isLocal: true, isDefinition: true)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 520, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 65)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(scope: null, file: !2, line: 308, type: !76, isLocal: true, isDefinition: true)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 688, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 86)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(scope: null, file: !2, line: 312, type: !34, isLocal: true, isDefinition: true)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(scope: null, file: !2, line: 316, type: !83, isLocal: true, isDefinition: true)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1024, elements: !84)
!84 = !{!85}
!85 = !DISubrange(count: 128)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(scope: null, file: !2, line: 321, type: !88, isLocal: true, isDefinition: true)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 464, elements: !89)
!89 = !{!90}
!90 = !DISubrange(count: 58)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(scope: null, file: !2, line: 325, type: !93, isLocal: true, isDefinition: true)
!93 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 424, elements: !94)
!94 = !{!95}
!95 = !DISubrange(count: 53)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(scope: null, file: !2, line: 329, type: !98, isLocal: true, isDefinition: true)
!98 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 728, elements: !99)
!99 = !{!100}
!100 = !DISubrange(count: 91)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(scope: null, file: !2, line: 333, type: !103, isLocal: true, isDefinition: true)
!103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !104)
!104 = !{!105}
!105 = !DISubrange(count: 50)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(scope: null, file: !2, line: 334, type: !108, isLocal: true, isDefinition: true)
!108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !109)
!109 = !{!110}
!110 = !DISubrange(count: 62)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(scope: null, file: !2, line: 356, type: !113, isLocal: true, isDefinition: true)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !114)
!114 = !{!115}
!115 = !DISubrange(count: 1)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(scope: null, file: !2, line: 357, type: !118, isLocal: true, isDefinition: true)
!118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !119)
!119 = !{!120}
!120 = !DISubrange(count: 10)
!121 = !DIGlobalVariableExpression(var: !122, expr: !DIExpression())
!122 = distinct !DIGlobalVariable(scope: null, file: !2, line: 357, type: !123, isLocal: true, isDefinition: true)
!123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !124)
!124 = !{!125}
!125 = !DISubrange(count: 24)
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(scope: null, file: !2, line: 368, type: !128, isLocal: true, isDefinition: true)
!128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !129)
!129 = !{!130}
!130 = !DISubrange(count: 13)
!131 = !DIGlobalVariableExpression(var: !132, expr: !DIExpression())
!132 = distinct !DIGlobalVariable(scope: null, file: !2, line: 401, type: !133, isLocal: true, isDefinition: true)
!133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 304, elements: !134)
!134 = !{!135}
!135 = !DISubrange(count: 38)
!136 = !DIGlobalVariableExpression(var: !137, expr: !DIExpression())
!137 = distinct !DIGlobalVariable(name: "update_type", scope: !138, file: !2, line: 60, type: !617, isLocal: true, isDefinition: true)
!138 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !139, retainedTypes: !232, globals: !244, splitDebugInlining: false, nameTableKind: None)
!139 = !{!140, !148, !155, !161, !167, !173, !178, !184, !190, !204, !219, !225}
!140 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "backup_type", file: !141, line: 38, baseType: !142, size: 32, elements: !143)
!141 = !DIFile(filename: "./lib/backupfile.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "5fb672ff14309605c773cb90d9256701")
!142 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!143 = !{!144, !145, !146, !147}
!144 = !DIEnumerator(name: "no_backups", value: 0)
!145 = !DIEnumerator(name: "simple_backups", value: 1)
!146 = !DIEnumerator(name: "numbered_existing_backups", value: 2)
!147 = !DIEnumerator(name: "numbered_backups", value: 3)
!148 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Dereference_symlink", file: !149, line: 86, baseType: !142, size: 32, elements: !150)
!149 = !DIFile(filename: "src/copy.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4854856c8f3aacad20824070737d83b1")
!150 = !{!151, !152, !153, !154}
!151 = !DIEnumerator(name: "DEREF_UNDEFINED", value: 1)
!152 = !DIEnumerator(name: "DEREF_NEVER", value: 2)
!153 = !DIEnumerator(name: "DEREF_COMMAND_LINE_ARGUMENTS", value: 3)
!154 = !DIEnumerator(name: "DEREF_ALWAYS", value: 4)
!155 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Interactive", file: !149, line: 77, baseType: !142, size: 32, elements: !156)
!156 = !{!157, !158, !159, !160}
!157 = !DIEnumerator(name: "I_UNSPECIFIED", value: 0)
!158 = !DIEnumerator(name: "I_ALWAYS_YES", value: 1)
!159 = !DIEnumerator(name: "I_ALWAYS_SKIP", value: 2)
!160 = !DIEnumerator(name: "I_ASK_USER", value: 3)
!161 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Sparse_type", file: !149, line: 27, baseType: !142, size: 32, elements: !162)
!162 = !{!163, !164, !165, !166}
!163 = !DIEnumerator(name: "SPARSE_UNUSED", value: 0)
!164 = !DIEnumerator(name: "SPARSE_NEVER", value: 1)
!165 = !DIEnumerator(name: "SPARSE_AUTO", value: 2)
!166 = !DIEnumerator(name: "SPARSE_ALWAYS", value: 3)
!167 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Update_type", file: !149, line: 61, baseType: !142, size: 32, elements: !168)
!168 = !{!169, !170, !171, !172}
!169 = !DIEnumerator(name: "UPDATE_ALL", value: 0)
!170 = !DIEnumerator(name: "UPDATE_OLDER", value: 1)
!171 = !DIEnumerator(name: "UPDATE_NONE", value: 2)
!172 = !DIEnumerator(name: "UPDATE_NONE_FAIL", value: 3)
!173 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Reflink_type", file: !149, line: 48, baseType: !142, size: 32, elements: !174)
!174 = !{!175, !176, !177}
!175 = !DIEnumerator(name: "REFLINK_NEVER", value: 0)
!176 = !DIEnumerator(name: "REFLINK_AUTO", value: 1)
!177 = !DIEnumerator(name: "REFLINK_ALWAYS", value: 2)
!178 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 48, baseType: !142, size: 32, elements: !179)
!179 = !{!180, !181, !182, !183}
!180 = !DIEnumerator(name: "DEBUG_OPTION", value: 128)
!181 = !DIEnumerator(name: "EXCHANGE_OPTION", value: 129)
!182 = !DIEnumerator(name: "NO_COPY_OPTION", value: 130)
!183 = !DIEnumerator(name: "STRIP_TRAILING_SLASHES_OPTION", value: 131)
!184 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !185, line: 351, baseType: !186, size: 32, elements: !187)
!185 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!186 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!187 = !{!188, !189}
!188 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!189 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!190 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !191, line: 42, baseType: !142, size: 32, elements: !192)
!191 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!192 = !{!193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203}
!193 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!194 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!195 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!196 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!197 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!198 = !DIEnumerator(name: "c_quoting_style", value: 5)
!199 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!200 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!201 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!202 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!203 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!204 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !205, line: 46, baseType: !142, size: 32, elements: !206)
!205 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!206 = !{!207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218}
!207 = !DIEnumerator(name: "_ISupper", value: 256)
!208 = !DIEnumerator(name: "_ISlower", value: 512)
!209 = !DIEnumerator(name: "_ISalpha", value: 1024)
!210 = !DIEnumerator(name: "_ISdigit", value: 2048)
!211 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!212 = !DIEnumerator(name: "_ISspace", value: 8192)
!213 = !DIEnumerator(name: "_ISprint", value: 16384)
!214 = !DIEnumerator(name: "_ISgraph", value: 32768)
!215 = !DIEnumerator(name: "_ISblank", value: 1)
!216 = !DIEnumerator(name: "_IScntrl", value: 2)
!217 = !DIEnumerator(name: "_ISpunct", value: 4)
!218 = !DIEnumerator(name: "_ISalnum", value: 8)
!219 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rm_interactive", file: !220, line: 23, baseType: !142, size: 32, elements: !221)
!220 = !DIFile(filename: "src/remove.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fc0a0c88faec8481849ad8f08e777d96")
!221 = !{!222, !223, !224}
!222 = !DIEnumerator(name: "RMI_ALWAYS", value: 3)
!223 = !DIEnumerator(name: "RMI_SOMETIMES", value: 4)
!224 = !DIEnumerator(name: "RMI_NEVER", value: 5)
!225 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "RM_status", file: !220, line: 78, baseType: !142, size: 32, elements: !226)
!226 = !{!227, !228, !229, !230, !231}
!227 = !DIEnumerator(name: "RM_OK", value: 2)
!228 = !DIEnumerator(name: "RM_USER_ACCEPTED", value: 3)
!229 = !DIEnumerator(name: "RM_USER_DECLINED", value: 4)
!230 = !DIEnumerator(name: "RM_ERROR", value: 5)
!231 = !DIEnumerator(name: "RM_NONEMPTY_DIR", value: 6)
!232 = !{!233, !235, !236, !186, !237, !238, !241, !243}
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!237 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !239, line: 18, baseType: !240)
!239 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!240 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!243 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!244 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !64, !69, !74, !79, !81, !86, !91, !96, !101, !106, !111, !116, !121, !126, !131, !245, !250, !255, !260, !265, !270, !272, !277, !282, !287, !292, !297, !299, !304, !306, !311, !391, !396, !398, !403, !408, !413, !415, !417, !419, !421, !423, !425, !430, !435, !437, !439, !441, !443, !445, !447, !449, !454, !459, !461, !463, !465, !467, !469, !474, !479, !484, !486, !491, !493, !498, !503, !505, !507, !509, !511, !513, !515, !517, !522, !524, !526, !531, !533, !535, !537, !539, !541, !543, !136, !555, !557, !559, !561, !563, !567, !572, !574, !579, !610, !615}
!245 = !DIGlobalVariableExpression(var: !246, expr: !DIExpression())
!246 = distinct !DIGlobalVariable(scope: null, file: !2, line: 410, type: !247, isLocal: true, isDefinition: true)
!247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !248)
!248 = !{!249}
!249 = !DISubrange(count: 9)
!250 = !DIGlobalVariableExpression(var: !251, expr: !DIExpression())
!251 = distinct !DIGlobalVariable(scope: null, file: !2, line: 429, type: !252, isLocal: true, isDefinition: true)
!252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !253)
!253 = !{!254}
!254 = !DISubrange(count: 28)
!255 = !DIGlobalVariableExpression(var: !256, expr: !DIExpression())
!256 = distinct !DIGlobalVariable(scope: null, file: !2, line: 433, type: !257, isLocal: true, isDefinition: true)
!257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !258)
!258 = !{!259}
!259 = !DISubrange(count: 14)
!260 = !DIGlobalVariableExpression(var: !261, expr: !DIExpression())
!261 = distinct !DIGlobalVariable(scope: null, file: !2, line: 433, type: !262, isLocal: true, isDefinition: true)
!262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !263)
!263 = !{!264}
!264 = !DISubrange(count: 12)
!265 = !DIGlobalVariableExpression(var: !266, expr: !DIExpression())
!266 = distinct !DIGlobalVariable(scope: null, file: !2, line: 433, type: !267, isLocal: true, isDefinition: true)
!267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !268)
!268 = !{!269}
!269 = !DISubrange(count: 16)
!270 = !DIGlobalVariableExpression(var: !271, expr: !DIExpression())
!271 = distinct !DIGlobalVariable(scope: null, file: !2, line: 433, type: !128, isLocal: true, isDefinition: true)
!272 = !DIGlobalVariableExpression(var: !273, expr: !DIExpression())
!273 = distinct !DIGlobalVariable(scope: null, file: !2, line: 445, type: !274, isLocal: true, isDefinition: true)
!274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !275)
!275 = !{!276}
!276 = !DISubrange(count: 21)
!277 = !DIGlobalVariableExpression(var: !278, expr: !DIExpression())
!278 = distinct !DIGlobalVariable(scope: null, file: !2, line: 447, type: !279, isLocal: true, isDefinition: true)
!279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 336, elements: !280)
!280 = !{!281}
!281 = !DISubrange(count: 42)
!282 = !DIGlobalVariableExpression(var: !283, expr: !DIExpression())
!283 = distinct !DIGlobalVariable(scope: null, file: !2, line: 458, type: !284, isLocal: true, isDefinition: true)
!284 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 560, elements: !285)
!285 = !{!286}
!286 = !DISubrange(count: 70)
!287 = !DIGlobalVariableExpression(var: !288, expr: !DIExpression())
!288 = distinct !DIGlobalVariable(scope: null, file: !2, line: 463, type: !289, isLocal: true, isDefinition: true)
!289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !290)
!290 = !{!291}
!291 = !DISubrange(count: 17)
!292 = !DIGlobalVariableExpression(var: !293, expr: !DIExpression())
!293 = distinct !DIGlobalVariable(scope: null, file: !2, line: 471, type: !294, isLocal: true, isDefinition: true)
!294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !295)
!295 = !{!296}
!296 = !DISubrange(count: 20)
!297 = !DIGlobalVariableExpression(var: !298, expr: !DIExpression())
!298 = distinct !DIGlobalVariable(scope: null, file: !2, line: 507, type: !118, isLocal: true, isDefinition: true)
!299 = !DIGlobalVariableExpression(var: !300, expr: !DIExpression())
!300 = distinct !DIGlobalVariable(scope: null, file: !2, line: 529, type: !301, isLocal: true, isDefinition: true)
!301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 536, elements: !302)
!302 = !{!303}
!303 = !DISubrange(count: 67)
!304 = !DIGlobalVariableExpression(var: !305, expr: !DIExpression())
!305 = distinct !DIGlobalVariable(scope: null, file: !2, line: 536, type: !262, isLocal: true, isDefinition: true)
!306 = !DIGlobalVariableExpression(var: !307, expr: !DIExpression())
!307 = distinct !DIGlobalVariable(scope: null, file: !185, line: 750, type: !308, isLocal: true, isDefinition: true)
!308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !309)
!309 = !{!310}
!310 = !DISubrange(count: 75)
!311 = !DIGlobalVariableExpression(var: !312, expr: !DIExpression())
!312 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !313, file: !185, line: 589, type: !186, isLocal: true, isDefinition: true)
!313 = distinct !DISubprogram(name: "oputs_", scope: !185, file: !185, line: 587, type: !314, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !138, retainedNodes: !316)
!314 = !DISubroutineType(cc: DW_CC_nocall, types: !315)
!315 = !{null, !241, !241}
!316 = !{!317, !318, !319, !322, !324, !325, !326, !330, !331, !332, !333, !335, !385, !386, !387, !389, !390}
!317 = !DILocalVariable(name: "program", arg: 1, scope: !313, file: !185, line: 587, type: !241)
!318 = !DILocalVariable(name: "option", arg: 2, scope: !313, file: !185, line: 587, type: !241)
!319 = !DILocalVariable(name: "term", scope: !320, file: !185, line: 599, type: !241)
!320 = distinct !DILexicalBlock(scope: !321, file: !185, line: 596, column: 5)
!321 = distinct !DILexicalBlock(scope: !313, file: !185, line: 595, column: 7)
!322 = !DILocalVariable(name: "double_space", scope: !313, file: !185, line: 608, type: !323)
!323 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!324 = !DILocalVariable(name: "first_word", scope: !313, file: !185, line: 609, type: !241)
!325 = !DILocalVariable(name: "option_text", scope: !313, file: !185, line: 610, type: !241)
!326 = !DILocalVariable(name: "s", scope: !327, file: !185, line: 622, type: !241)
!327 = distinct !DILexicalBlock(scope: !328, file: !185, line: 619, column: 5)
!328 = distinct !DILexicalBlock(scope: !329, file: !185, line: 618, column: 12)
!329 = distinct !DILexicalBlock(scope: !313, file: !185, line: 611, column: 7)
!330 = !DILocalVariable(name: "spaces", scope: !327, file: !185, line: 623, type: !238)
!331 = !DILocalVariable(name: "anchor_len", scope: !313, file: !185, line: 634, type: !238)
!332 = !DILocalVariable(name: "desc_text", scope: !313, file: !185, line: 639, type: !241)
!333 = !DILocalVariable(name: "__ptr", scope: !334, file: !185, line: 658, type: !241)
!334 = distinct !DILexicalBlock(scope: !313, file: !185, line: 658, column: 3)
!335 = !DILocalVariable(name: "__stream", scope: !334, file: !185, line: 658, type: !336)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !338, line: 7, baseType: !339)
!338 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !340, line: 49, size: 1728, elements: !341)
!340 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!341 = !{!342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !357, !359, !360, !361, !365, !366, !368, !369, !372, !374, !377, !380, !381, !382, !383, !384}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !339, file: !340, line: 51, baseType: !186, size: 32)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !339, file: !340, line: 54, baseType: !235, size: 64, offset: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !339, file: !340, line: 55, baseType: !235, size: 64, offset: 128)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !339, file: !340, line: 56, baseType: !235, size: 64, offset: 192)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !339, file: !340, line: 57, baseType: !235, size: 64, offset: 256)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !339, file: !340, line: 58, baseType: !235, size: 64, offset: 320)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !339, file: !340, line: 59, baseType: !235, size: 64, offset: 384)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !339, file: !340, line: 60, baseType: !235, size: 64, offset: 448)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !339, file: !340, line: 61, baseType: !235, size: 64, offset: 512)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !339, file: !340, line: 64, baseType: !235, size: 64, offset: 576)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !339, file: !340, line: 65, baseType: !235, size: 64, offset: 640)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !339, file: !340, line: 66, baseType: !235, size: 64, offset: 704)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !339, file: !340, line: 68, baseType: !355, size: 64, offset: 768)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !340, line: 36, flags: DIFlagFwdDecl)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !339, file: !340, line: 70, baseType: !358, size: 64, offset: 832)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !339, file: !340, line: 72, baseType: !186, size: 32, offset: 896)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !339, file: !340, line: 73, baseType: !186, size: 32, offset: 928)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !339, file: !340, line: 74, baseType: !362, size: 64, offset: 960)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !363, line: 152, baseType: !364)
!363 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!364 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !339, file: !340, line: 77, baseType: !237, size: 16, offset: 1024)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !339, file: !340, line: 78, baseType: !367, size: 8, offset: 1040)
!367 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !339, file: !340, line: 79, baseType: !113, size: 8, offset: 1048)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !339, file: !340, line: 81, baseType: !370, size: 64, offset: 1088)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !340, line: 43, baseType: null)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !339, file: !340, line: 89, baseType: !373, size: 64, offset: 1152)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !363, line: 153, baseType: !364)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !339, file: !340, line: 91, baseType: !375, size: 64, offset: 1216)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !340, line: 37, flags: DIFlagFwdDecl)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !339, file: !340, line: 92, baseType: !378, size: 64, offset: 1280)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !340, line: 38, flags: DIFlagFwdDecl)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !339, file: !340, line: 93, baseType: !358, size: 64, offset: 1344)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !339, file: !340, line: 94, baseType: !236, size: 64, offset: 1408)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !339, file: !340, line: 95, baseType: !238, size: 64, offset: 1472)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !339, file: !340, line: 96, baseType: !186, size: 32, offset: 1536)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !339, file: !340, line: 98, baseType: !294, size: 160, offset: 1568)
!385 = !DILocalVariable(name: "__cnt", scope: !334, file: !185, line: 658, type: !238)
!386 = !DILocalVariable(name: "url_program", scope: !313, file: !185, line: 662, type: !241)
!387 = !DILocalVariable(name: "__ptr", scope: !388, file: !185, line: 700, type: !241)
!388 = distinct !DILexicalBlock(scope: !313, file: !185, line: 700, column: 3)
!389 = !DILocalVariable(name: "__stream", scope: !388, file: !185, line: 700, type: !336)
!390 = !DILocalVariable(name: "__cnt", scope: !388, file: !185, line: 700, type: !238)
!391 = !DIGlobalVariableExpression(var: !392, expr: !DIExpression())
!392 = distinct !DIGlobalVariable(scope: null, file: !185, line: 599, type: !393, isLocal: true, isDefinition: true)
!393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !394)
!394 = !{!395}
!395 = !DISubrange(count: 5)
!396 = !DIGlobalVariableExpression(var: !397, expr: !DIExpression())
!397 = distinct !DIGlobalVariable(scope: null, file: !185, line: 600, type: !393, isLocal: true, isDefinition: true)
!398 = !DIGlobalVariableExpression(var: !399, expr: !DIExpression())
!399 = distinct !DIGlobalVariable(scope: null, file: !185, line: 609, type: !400, isLocal: true, isDefinition: true)
!400 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !401)
!401 = !{!402}
!402 = !DISubrange(count: 4)
!403 = !DIGlobalVariableExpression(var: !404, expr: !DIExpression())
!404 = distinct !DIGlobalVariable(scope: null, file: !185, line: 634, type: !405, isLocal: true, isDefinition: true)
!405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !406)
!406 = !{!407}
!407 = !DISubrange(count: 6)
!408 = !DIGlobalVariableExpression(var: !409, expr: !DIExpression())
!409 = distinct !DIGlobalVariable(scope: null, file: !185, line: 662, type: !410, isLocal: true, isDefinition: true)
!410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !411)
!411 = !{!412}
!412 = !DISubrange(count: 2)
!413 = !DIGlobalVariableExpression(var: !414, expr: !DIExpression())
!414 = distinct !DIGlobalVariable(scope: null, file: !185, line: 662, type: !393, isLocal: true, isDefinition: true)
!415 = !DIGlobalVariableExpression(var: !416, expr: !DIExpression())
!416 = distinct !DIGlobalVariable(scope: null, file: !185, line: 663, type: !400, isLocal: true, isDefinition: true)
!417 = !DIGlobalVariableExpression(var: !418, expr: !DIExpression())
!418 = distinct !DIGlobalVariable(scope: null, file: !185, line: 663, type: !19, isLocal: true, isDefinition: true)
!419 = !DIGlobalVariableExpression(var: !420, expr: !DIExpression())
!420 = distinct !DIGlobalVariable(scope: null, file: !185, line: 664, type: !393, isLocal: true, isDefinition: true)
!421 = !DIGlobalVariableExpression(var: !422, expr: !DIExpression())
!422 = distinct !DIGlobalVariable(scope: null, file: !185, line: 665, type: !405, isLocal: true, isDefinition: true)
!423 = !DIGlobalVariableExpression(var: !424, expr: !DIExpression())
!424 = distinct !DIGlobalVariable(scope: null, file: !185, line: 665, type: !405, isLocal: true, isDefinition: true)
!425 = !DIGlobalVariableExpression(var: !426, expr: !DIExpression())
!426 = distinct !DIGlobalVariable(scope: null, file: !185, line: 666, type: !427, isLocal: true, isDefinition: true)
!427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !428)
!428 = !{!429}
!429 = !DISubrange(count: 7)
!430 = !DIGlobalVariableExpression(var: !431, expr: !DIExpression())
!431 = distinct !DIGlobalVariable(scope: null, file: !185, line: 667, type: !432, isLocal: true, isDefinition: true)
!432 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !433)
!433 = !{!434}
!434 = !DISubrange(count: 8)
!435 = !DIGlobalVariableExpression(var: !436, expr: !DIExpression())
!436 = distinct !DIGlobalVariable(scope: null, file: !185, line: 668, type: !118, isLocal: true, isDefinition: true)
!437 = !DIGlobalVariableExpression(var: !438, expr: !DIExpression())
!438 = distinct !DIGlobalVariable(scope: null, file: !185, line: 669, type: !118, isLocal: true, isDefinition: true)
!439 = !DIGlobalVariableExpression(var: !440, expr: !DIExpression())
!440 = distinct !DIGlobalVariable(scope: null, file: !185, line: 670, type: !118, isLocal: true, isDefinition: true)
!441 = !DIGlobalVariableExpression(var: !442, expr: !DIExpression())
!442 = distinct !DIGlobalVariable(scope: null, file: !185, line: 671, type: !118, isLocal: true, isDefinition: true)
!443 = !DIGlobalVariableExpression(var: !444, expr: !DIExpression())
!444 = distinct !DIGlobalVariable(scope: null, file: !185, line: 677, type: !427, isLocal: true, isDefinition: true)
!445 = !DIGlobalVariableExpression(var: !446, expr: !DIExpression())
!446 = distinct !DIGlobalVariable(scope: null, file: !185, line: 678, type: !118, isLocal: true, isDefinition: true)
!447 = !DIGlobalVariableExpression(var: !448, expr: !DIExpression())
!448 = distinct !DIGlobalVariable(scope: null, file: !185, line: 683, type: !289, isLocal: true, isDefinition: true)
!449 = !DIGlobalVariableExpression(var: !450, expr: !DIExpression())
!450 = distinct !DIGlobalVariable(scope: null, file: !185, line: 683, type: !451, isLocal: true, isDefinition: true)
!451 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !452)
!452 = !{!453}
!453 = !DISubrange(count: 40)
!454 = !DIGlobalVariableExpression(var: !455, expr: !DIExpression())
!455 = distinct !DIGlobalVariable(scope: null, file: !185, line: 690, type: !456, isLocal: true, isDefinition: true)
!456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !457)
!457 = !{!458}
!458 = !DISubrange(count: 15)
!459 = !DIGlobalVariableExpression(var: !460, expr: !DIExpression())
!460 = distinct !DIGlobalVariable(scope: null, file: !185, line: 690, type: !29, isLocal: true, isDefinition: true)
!461 = !DIGlobalVariableExpression(var: !462, expr: !DIExpression())
!462 = distinct !DIGlobalVariable(scope: null, file: !185, line: 693, type: !19, isLocal: true, isDefinition: true)
!463 = !DIGlobalVariableExpression(var: !464, expr: !DIExpression())
!464 = distinct !DIGlobalVariable(scope: null, file: !185, line: 697, type: !393, isLocal: true, isDefinition: true)
!465 = !DIGlobalVariableExpression(var: !466, expr: !DIExpression())
!466 = distinct !DIGlobalVariable(scope: null, file: !185, line: 702, type: !393, isLocal: true, isDefinition: true)
!467 = !DIGlobalVariableExpression(var: !468, expr: !DIExpression())
!468 = distinct !DIGlobalVariable(scope: null, file: !185, line: 705, type: !432, isLocal: true, isDefinition: true)
!469 = !DIGlobalVariableExpression(var: !470, expr: !DIExpression())
!470 = distinct !DIGlobalVariable(scope: null, file: !185, line: 778, type: !471, isLocal: true, isDefinition: true)
!471 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 4976, elements: !472)
!472 = !{!473}
!473 = !DISubrange(count: 622)
!474 = !DIGlobalVariableExpression(var: !475, expr: !DIExpression())
!475 = distinct !DIGlobalVariable(scope: null, file: !185, line: 795, type: !476, isLocal: true, isDefinition: true)
!476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1768, elements: !477)
!477 = !{!478}
!478 = !DISubrange(count: 221)
!479 = !DIGlobalVariableExpression(var: !480, expr: !DIExpression())
!480 = distinct !DIGlobalVariable(scope: null, file: !185, line: 802, type: !481, isLocal: true, isDefinition: true)
!481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1776, elements: !482)
!482 = !{!483}
!483 = !DISubrange(count: 222)
!484 = !DIGlobalVariableExpression(var: !485, expr: !DIExpression())
!485 = distinct !DIGlobalVariable(scope: null, file: !185, line: 853, type: !267, isLocal: true, isDefinition: true)
!486 = !DIGlobalVariableExpression(var: !487, expr: !DIExpression())
!487 = distinct !DIGlobalVariable(scope: null, file: !185, line: 854, type: !488, isLocal: true, isDefinition: true)
!488 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !489)
!489 = !{!490}
!490 = !DISubrange(count: 22)
!491 = !DIGlobalVariableExpression(var: !492, expr: !DIExpression())
!492 = distinct !DIGlobalVariable(scope: null, file: !185, line: 855, type: !456, isLocal: true, isDefinition: true)
!493 = !DIGlobalVariableExpression(var: !494, expr: !DIExpression())
!494 = distinct !DIGlobalVariable(scope: null, file: !185, line: 877, type: !495, isLocal: true, isDefinition: true)
!495 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !496)
!496 = !{!497}
!497 = !DISubrange(count: 27)
!498 = !DIGlobalVariableExpression(var: !499, expr: !DIExpression())
!499 = distinct !DIGlobalVariable(scope: null, file: !185, line: 879, type: !500, isLocal: true, isDefinition: true)
!500 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !501)
!501 = !{!502}
!502 = !DISubrange(count: 51)
!503 = !DIGlobalVariableExpression(var: !504, expr: !DIExpression())
!504 = distinct !DIGlobalVariable(scope: null, file: !185, line: 879, type: !262, isLocal: true, isDefinition: true)
!505 = !DIGlobalVariableExpression(var: !506, expr: !DIExpression())
!506 = distinct !DIGlobalVariable(scope: null, file: !2, line: 68, type: !427, isLocal: true, isDefinition: true)
!507 = !DIGlobalVariableExpression(var: !508, expr: !DIExpression())
!508 = distinct !DIGlobalVariable(scope: null, file: !2, line: 69, type: !432, isLocal: true, isDefinition: true)
!509 = !DIGlobalVariableExpression(var: !510, expr: !DIExpression())
!510 = distinct !DIGlobalVariable(scope: null, file: !2, line: 70, type: !405, isLocal: true, isDefinition: true)
!511 = !DIGlobalVariableExpression(var: !512, expr: !DIExpression())
!512 = distinct !DIGlobalVariable(scope: null, file: !2, line: 71, type: !247, isLocal: true, isDefinition: true)
!513 = !DIGlobalVariableExpression(var: !514, expr: !DIExpression())
!514 = distinct !DIGlobalVariable(scope: null, file: !2, line: 72, type: !405, isLocal: true, isDefinition: true)
!515 = !DIGlobalVariableExpression(var: !516, expr: !DIExpression())
!516 = distinct !DIGlobalVariable(scope: null, file: !2, line: 73, type: !262, isLocal: true, isDefinition: true)
!517 = !DIGlobalVariableExpression(var: !518, expr: !DIExpression())
!518 = distinct !DIGlobalVariable(scope: null, file: !2, line: 74, type: !519, isLocal: true, isDefinition: true)
!519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !520)
!520 = !{!521}
!521 = !DISubrange(count: 11)
!522 = !DIGlobalVariableExpression(var: !523, expr: !DIExpression())
!523 = distinct !DIGlobalVariable(scope: null, file: !2, line: 75, type: !432, isLocal: true, isDefinition: true)
!524 = !DIGlobalVariableExpression(var: !525, expr: !DIExpression())
!525 = distinct !DIGlobalVariable(scope: null, file: !2, line: 76, type: !294, isLocal: true, isDefinition: true)
!526 = !DIGlobalVariableExpression(var: !527, expr: !DIExpression())
!527 = distinct !DIGlobalVariable(scope: null, file: !2, line: 77, type: !528, isLocal: true, isDefinition: true)
!528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !529)
!529 = !{!530}
!530 = !DISubrange(count: 23)
!531 = !DIGlobalVariableExpression(var: !532, expr: !DIExpression())
!532 = distinct !DIGlobalVariable(scope: null, file: !2, line: 79, type: !427, isLocal: true, isDefinition: true)
!533 = !DIGlobalVariableExpression(var: !534, expr: !DIExpression())
!534 = distinct !DIGlobalVariable(scope: null, file: !2, line: 80, type: !289, isLocal: true, isDefinition: true)
!535 = !DIGlobalVariableExpression(var: !536, expr: !DIExpression())
!536 = distinct !DIGlobalVariable(scope: null, file: !2, line: 81, type: !427, isLocal: true, isDefinition: true)
!537 = !DIGlobalVariableExpression(var: !538, expr: !DIExpression())
!538 = distinct !DIGlobalVariable(scope: null, file: !2, line: 82, type: !432, isLocal: true, isDefinition: true)
!539 = !DIGlobalVariableExpression(var: !540, expr: !DIExpression())
!540 = distinct !DIGlobalVariable(scope: null, file: !2, line: 83, type: !393, isLocal: true, isDefinition: true)
!541 = !DIGlobalVariableExpression(var: !542, expr: !DIExpression())
!542 = distinct !DIGlobalVariable(scope: null, file: !2, line: 84, type: !432, isLocal: true, isDefinition: true)
!543 = !DIGlobalVariableExpression(var: !544, expr: !DIExpression())
!544 = distinct !DIGlobalVariable(name: "long_options", scope: !138, file: !2, line: 66, type: !545, isLocal: true, isDefinition: true)
!545 = !DICompositeType(tag: DW_TAG_array_type, baseType: !546, size: 4352, elements: !290)
!546 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !547)
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !548, line: 50, size: 256, elements: !549)
!548 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!549 = !{!550, !551, !552, !554}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !547, file: !548, line: 52, baseType: !241, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !547, file: !548, line: 55, baseType: !186, size: 32, offset: 64)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !547, file: !548, line: 56, baseType: !553, size: 64, offset: 128)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !547, file: !548, line: 57, baseType: !186, size: 32, offset: 192)
!555 = !DIGlobalVariableExpression(var: !556, expr: !DIExpression())
!556 = distinct !DIGlobalVariable(scope: null, file: !2, line: 58, type: !400, isLocal: true, isDefinition: true)
!557 = !DIGlobalVariableExpression(var: !558, expr: !DIExpression())
!558 = distinct !DIGlobalVariable(scope: null, file: !2, line: 58, type: !393, isLocal: true, isDefinition: true)
!559 = !DIGlobalVariableExpression(var: !560, expr: !DIExpression())
!560 = distinct !DIGlobalVariable(scope: null, file: !2, line: 58, type: !118, isLocal: true, isDefinition: true)
!561 = !DIGlobalVariableExpression(var: !562, expr: !DIExpression())
!562 = distinct !DIGlobalVariable(scope: null, file: !2, line: 58, type: !405, isLocal: true, isDefinition: true)
!563 = !DIGlobalVariableExpression(var: !564, expr: !DIExpression())
!564 = distinct !DIGlobalVariable(name: "update_type_string", scope: !138, file: !2, line: 56, type: !565, isLocal: true, isDefinition: true)
!565 = !DICompositeType(tag: DW_TAG_array_type, baseType: !566, size: 320, elements: !394)
!566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !241)
!567 = !DIGlobalVariableExpression(var: !568, expr: !DIExpression())
!568 = distinct !DIGlobalVariable(scope: null, file: !2, line: 237, type: !569, isLocal: true, isDefinition: true)
!569 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 864, elements: !570)
!570 = !{!571}
!571 = !DISubrange(count: 108)
!572 = !DIGlobalVariableExpression(var: !573, expr: !DIExpression())
!573 = distinct !DIGlobalVariable(scope: null, file: !2, line: 237, type: !247, isLocal: true, isDefinition: true)
!574 = !DIGlobalVariableExpression(var: !575, expr: !DIExpression())
!575 = distinct !DIGlobalVariable(scope: null, file: !2, line: 237, type: !576, isLocal: true, isDefinition: true)
!576 = !DICompositeType(tag: DW_TAG_array_type, baseType: !242, size: 704, elements: !577)
!577 = !{!578}
!578 = !DISubrange(count: 88)
!579 = !DIGlobalVariableExpression(var: !580, expr: !DIExpression())
!580 = distinct !DIGlobalVariable(name: "dev_ino_buf", scope: !581, file: !2, line: 110, type: !594, isLocal: true, isDefinition: true)
!581 = distinct !DISubprogram(name: "rm_option_init", scope: !2, file: !2, line: 89, type: !582, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !138, retainedNodes: !608)
!582 = !DISubroutineType(types: !583)
!583 = !{null, !584}
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rm_options", file: !220, line: 32, size: 256, elements: !586)
!586 = !{!587, !588, !589, !590, !591, !592, !604, !605, !606, !607}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_missing_files", scope: !585, file: !220, line: 35, baseType: !323, size: 8)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "interactive", scope: !585, file: !220, line: 38, baseType: !219, size: 32, offset: 32)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "one_file_system", scope: !585, file: !220, line: 47, baseType: !323, size: 8, offset: 64)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "recursive", scope: !585, file: !220, line: 50, baseType: !323, size: 8, offset: 72)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "remove_empty_directories", scope: !585, file: !220, line: 53, baseType: !323, size: 8, offset: 80)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "root_dev_ino", scope: !585, file: !220, line: 57, baseType: !593, size: 64, offset: 128)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dev_ino", file: !595, line: 30, size: 128, elements: !596)
!595 = !DIFile(filename: "./lib/dev-ino.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7eae2ded9ac0c200760eafd719dd996d")
!596 = !{!597, !601}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !594, file: !595, line: 32, baseType: !598, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !599, line: 47, baseType: !600)
!599 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !363, line: 148, baseType: !240)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !594, file: !595, line: 33, baseType: !602, size: 64, offset: 64)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !599, line: 59, baseType: !603)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !363, line: 145, baseType: !240)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_all_root", scope: !585, file: !220, line: 61, baseType: !323, size: 8, offset: 192)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "stdin_tty", scope: !585, file: !220, line: 64, baseType: !323, size: 8, offset: 200)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "verbose", scope: !585, file: !220, line: 67, baseType: !323, size: 8, offset: 208)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "require_restore_cwd", scope: !585, file: !220, line: 75, baseType: !323, size: 8, offset: 216)
!608 = !{!609}
!609 = !DILocalVariable(name: "x", arg: 1, scope: !581, file: !2, line: 89, type: !584)
!610 = !DIGlobalVariableExpression(var: !611, expr: !DIExpression())
!611 = distinct !DIGlobalVariable(scope: null, file: !2, line: 113, type: !612, isLocal: true, isDefinition: true)
!612 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 248, elements: !613)
!613 = !{!614}
!614 = !DISubrange(count: 31)
!615 = !DIGlobalVariableExpression(var: !616, expr: !DIExpression())
!616 = distinct !DIGlobalVariable(scope: null, file: !2, line: 113, type: !410, isLocal: true, isDefinition: true)
!617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !618, size: 128, elements: !401)
!618 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !167)
!619 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!620 = !{i32 7, !"Dwarf Version", i32 5}
!621 = !{i32 2, !"Debug Info Version", i32 3}
!622 = !{i32 1, !"wchar_size", i32 4}
!623 = !{i32 8, !"PIC Level", i32 2}
!624 = !{i32 7, !"PIE Level", i32 2}
!625 = !{i32 7, !"uwtable", i32 2}
!626 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!627 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 247, type: !628, scopeLine: 248, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !138, retainedNodes: !630)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !186}
!630 = !{!631}
!631 = !DILocalVariable(name: "status", arg: 1, scope: !627, file: !2, line: 247, type: !186)
!632 = !DILocation(line: 0, scope: !627)
!633 = !DILocation(line: 249, column: 14, scope: !634)
!634 = distinct !DILexicalBlock(scope: !627, file: !2, line: 249, column: 7)
!635 = !DILocation(line: 250, column: 5, scope: !636)
!636 = distinct !DILexicalBlock(scope: !634, file: !2, line: 250, column: 5)
!637 = !{!638, !638, i64 0}
!638 = !{!"p1 _ZTS8_IO_FILE", !639, i64 0}
!639 = !{!"any pointer", !640, i64 0}
!640 = !{!"omnipotent char", !641, i64 0}
!641 = !{!"Simple C/C++ TBAA"}
!642 = !{!643, !643, i64 0}
!643 = !{!"p1 omnipotent char", !639, i64 0}
!644 = !DILocation(line: 253, column: 7, scope: !645)
!645 = distinct !DILexicalBlock(scope: !634, file: !2, line: 252, column: 5)
!646 = !DILocation(line: 259, column: 7, scope: !645)
!647 = !DILocation(line: 750, column: 3, scope: !648, inlinedAt: !651)
!648 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !185, file: !185, line: 748, type: !649, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !138)
!649 = !DISubroutineType(types: !650)
!650 = !{null}
!651 = distinct !DILocation(line: 263, column: 7, scope: !645)
!652 = !DILocation(line: 265, column: 7, scope: !645)
!653 = !DILocation(line: 269, column: 7, scope: !645)
!654 = !DILocation(line: 273, column: 7, scope: !645)
!655 = !DILocation(line: 277, column: 7, scope: !645)
!656 = !DILocation(line: 281, column: 7, scope: !645)
!657 = !DILocation(line: 285, column: 7, scope: !645)
!658 = !DILocation(line: 289, column: 7, scope: !645)
!659 = !DILocation(line: 293, column: 7, scope: !645)
!660 = !DILocation(line: 296, column: 7, scope: !645)
!661 = !DILocation(line: 300, column: 7, scope: !645)
!662 = !DILocation(line: 304, column: 7, scope: !645)
!663 = !DILocation(line: 308, column: 7, scope: !645)
!664 = !DILocation(line: 312, column: 7, scope: !645)
!665 = !DILocation(line: 316, column: 7, scope: !645)
!666 = !DILocation(line: 321, column: 7, scope: !645)
!667 = !DILocation(line: 325, column: 7, scope: !645)
!668 = !DILocation(line: 329, column: 7, scope: !645)
!669 = !DILocation(line: 333, column: 7, scope: !645)
!670 = !DILocation(line: 334, column: 7, scope: !645)
!671 = !DILocation(line: 778, column: 3, scope: !672, inlinedAt: !673)
!672 = distinct !DISubprogram(name: "emit_update_parameters_note", scope: !185, file: !185, line: 776, type: !649, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !138)
!673 = distinct !DILocation(line: 335, column: 7, scope: !645)
!674 = !DILocation(line: 795, column: 3, scope: !675, inlinedAt: !676)
!675 = distinct !DISubprogram(name: "emit_backup_suffix_note", scope: !185, file: !185, line: 793, type: !649, scopeLine: 794, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !138)
!676 = distinct !DILocation(line: 336, column: 7, scope: !645)
!677 = !DILocation(line: 802, column: 3, scope: !675, inlinedAt: !676)
!678 = !DILocalVariable(name: "program", arg: 1, scope: !679, file: !185, line: 850, type: !241)
!679 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !185, file: !185, line: 850, type: !680, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !138, retainedNodes: !682)
!680 = !DISubroutineType(types: !681)
!681 = !{null, !241}
!682 = !{!678, !683, !690, !691, !693}
!683 = !DILocalVariable(name: "infomap", scope: !679, file: !185, line: 852, type: !684)
!684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !685, size: 896, elements: !428)
!685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !686)
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !679, file: !185, line: 852, size: 128, elements: !687)
!687 = !{!688, !689}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !686, file: !185, line: 852, baseType: !241, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !686, file: !185, line: 852, baseType: !241, size: 64, offset: 64)
!690 = !DILocalVariable(name: "node", scope: !679, file: !185, line: 862, type: !241)
!691 = !DILocalVariable(name: "map_prog", scope: !679, file: !185, line: 863, type: !692)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!693 = !DILocalVariable(name: "url_program", scope: !679, file: !185, line: 876, type: !241)
!694 = !DILocation(line: 0, scope: !679, inlinedAt: !695)
!695 = distinct !DILocation(line: 337, column: 7, scope: !645)
!696 = !DILocation(line: 871, column: 3, scope: !679, inlinedAt: !695)
!697 = !DILocation(line: 877, column: 3, scope: !679, inlinedAt: !695)
!698 = !DILocation(line: 879, column: 3, scope: !679, inlinedAt: !695)
!699 = !DILocation(line: 339, column: 3, scope: !627)
!700 = !DISubprogram(name: "dcgettext", scope: !701, file: !701, line: 51, type: !702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!701 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!702 = !DISubroutineType(types: !703)
!703 = !{!235, !241, !241, !186}
!704 = !DISubprogram(name: "__fprintf_chk", scope: !705, file: !705, line: 49, type: !706, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!705 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!706 = !DISubroutineType(types: !707)
!707 = !{!186, !708, !186, !709, null}
!708 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !336)
!709 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !241)
!710 = !DISubprogram(name: "__printf_chk", scope: !705, file: !705, line: 52, type: !711, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!711 = !DISubroutineType(types: !712)
!712 = !{!186, !186, !709, null}
!713 = !DISubprogram(name: "fputs_unlocked", scope: !714, file: !714, line: 755, type: !715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!714 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!715 = !DISubroutineType(types: !716)
!716 = !{!186, !709, !708}
!717 = !DILocation(line: 0, scope: !313)
!718 = !DILocation(line: 595, column: 7, scope: !321)
!719 = !{!720, !720, i64 0}
!720 = !{!"int", !640, i64 0}
!721 = !DILocation(line: 595, column: 19, scope: !321)
!722 = !DILocation(line: 599, column: 26, scope: !320)
!723 = !DILocation(line: 0, scope: !320)
!724 = !DILocation(line: 600, column: 23, scope: !320)
!725 = !DILocation(line: 600, column: 28, scope: !320)
!726 = !DILocation(line: 600, column: 32, scope: !320)
!727 = !{!640, !640, i64 0}
!728 = !DILocation(line: 600, column: 38, scope: !320)
!729 = !DILocalVariable(name: "__s1", arg: 1, scope: !730, file: !731, line: 1359, type: !241)
!730 = distinct !DISubprogram(name: "streq", scope: !731, file: !731, line: 1359, type: !732, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !138, retainedNodes: !734)
!731 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!732 = !DISubroutineType(types: !733)
!733 = !{!323, !241, !241}
!734 = !{!729, !735}
!735 = !DILocalVariable(name: "__s2", arg: 2, scope: !730, file: !731, line: 1359, type: !241)
!736 = !DILocation(line: 0, scope: !730, inlinedAt: !737)
!737 = distinct !DILocation(line: 600, column: 41, scope: !320)
!738 = !DILocation(line: 1361, column: 11, scope: !730, inlinedAt: !737)
!739 = !DILocation(line: 1361, column: 10, scope: !730, inlinedAt: !737)
!740 = !DILocation(line: 600, column: 19, scope: !320)
!741 = !DILocation(line: 601, column: 5, scope: !320)
!742 = !DILocation(line: 602, column: 7, scope: !743)
!743 = distinct !DILexicalBlock(scope: !313, file: !185, line: 602, column: 7)
!744 = !DILocation(line: 609, column: 37, scope: !313)
!745 = !DILocation(line: 609, column: 35, scope: !313)
!746 = !DILocation(line: 610, column: 29, scope: !313)
!747 = !DILocation(line: 611, column: 8, scope: !329)
!748 = !DILocation(line: 611, column: 7, scope: !329)
!749 = !DILocation(line: 0, scope: !327)
!750 = !DILocation(line: 618, column: 24, scope: !328)
!751 = !{!752, !752, i64 0}
!752 = !{!"p1 short", !639, i64 0}
!753 = !DILocation(line: 624, column: 7, scope: !327)
!754 = !DILocation(line: 625, column: 21, scope: !327)
!755 = !{!756, !756, i64 0}
!756 = !{!"short", !640, i64 0}
!757 = !DILocation(line: 625, column: 19, scope: !327)
!758 = !DILocation(line: 625, column: 16, scope: !327)
!759 = !DILocation(line: 624, column: 16, scope: !327)
!760 = !DILocation(line: 624, column: 30, scope: !327)
!761 = distinct !{!761, !753, !754, !762}
!762 = !{!"llvm.loop.mustprogress"}
!763 = !DILocation(line: 626, column: 18, scope: !764)
!764 = distinct !DILexicalBlock(scope: !327, file: !185, line: 626, column: 11)
!765 = !DILocation(line: 634, column: 23, scope: !313)
!766 = !DILocation(line: 639, column: 39, scope: !313)
!767 = !DILocation(line: 640, column: 3, scope: !313)
!768 = !DILocation(line: 640, column: 10, scope: !313)
!769 = !DILocation(line: 640, column: 21, scope: !313)
!770 = !DILocation(line: 642, column: 44, scope: !771)
!771 = distinct !DILexicalBlock(scope: !772, file: !185, line: 642, column: 11)
!772 = distinct !DILexicalBlock(scope: !313, file: !185, line: 641, column: 5)
!773 = !DILocation(line: 642, column: 32, scope: !771)
!774 = !DILocation(line: 642, column: 49, scope: !771)
!775 = !DILocation(line: 642, column: 29, scope: !771)
!776 = !DILocation(line: 644, column: 11, scope: !777)
!777 = distinct !DILexicalBlock(scope: !772, file: !185, line: 644, column: 11)
!778 = !DILocation(line: 646, column: 26, scope: !779)
!779 = distinct !DILexicalBlock(scope: !780, file: !185, line: 646, column: 15)
!780 = distinct !DILexicalBlock(scope: !777, file: !185, line: 645, column: 9)
!781 = !DILocation(line: 646, column: 34, scope: !779)
!782 = !DILocation(line: 646, column: 37, scope: !779)
!783 = !DILocation(line: 654, column: 16, scope: !772)
!784 = distinct !{!784, !767, !785, !762}
!785 = !DILocation(line: 655, column: 5, scope: !313)
!786 = !DILocation(line: 658, column: 3, scope: !313)
!787 = !DILocation(line: 0, scope: !730, inlinedAt: !788)
!788 = distinct !DILocation(line: 662, column: 31, scope: !313)
!789 = !DILocation(line: 0, scope: !730, inlinedAt: !790)
!790 = distinct !DILocation(line: 663, column: 31, scope: !313)
!791 = !DILocation(line: 0, scope: !730, inlinedAt: !792)
!792 = distinct !DILocation(line: 664, column: 31, scope: !313)
!793 = !DILocation(line: 0, scope: !730, inlinedAt: !794)
!794 = distinct !DILocation(line: 665, column: 31, scope: !313)
!795 = !DILocation(line: 0, scope: !730, inlinedAt: !796)
!796 = distinct !DILocation(line: 666, column: 31, scope: !313)
!797 = !DILocation(line: 0, scope: !730, inlinedAt: !798)
!798 = distinct !DILocation(line: 667, column: 31, scope: !313)
!799 = !DILocation(line: 0, scope: !730, inlinedAt: !800)
!800 = distinct !DILocation(line: 668, column: 31, scope: !313)
!801 = !DILocation(line: 0, scope: !730, inlinedAt: !802)
!802 = distinct !DILocation(line: 669, column: 31, scope: !313)
!803 = !DILocation(line: 0, scope: !730, inlinedAt: !804)
!804 = distinct !DILocation(line: 670, column: 31, scope: !313)
!805 = !DILocation(line: 0, scope: !730, inlinedAt: !806)
!806 = distinct !DILocation(line: 671, column: 31, scope: !313)
!807 = !DILocation(line: 677, column: 7, scope: !808)
!808 = distinct !DILexicalBlock(scope: !313, file: !185, line: 677, column: 7)
!809 = !DILocation(line: 678, column: 7, scope: !808)
!810 = !DILocation(line: 678, column: 10, scope: !808)
!811 = !DILocation(line: 683, column: 7, scope: !812)
!812 = distinct !DILexicalBlock(scope: !808, file: !185, line: 679, column: 5)
!813 = !DILocation(line: 685, column: 5, scope: !812)
!814 = !DILocation(line: 690, column: 7, scope: !815)
!815 = distinct !DILexicalBlock(scope: !808, file: !185, line: 687, column: 5)
!816 = !DILocation(line: 693, column: 3, scope: !313)
!817 = !DILocation(line: 697, column: 3, scope: !313)
!818 = !DILocation(line: 700, column: 3, scope: !313)
!819 = !DILocation(line: 702, column: 3, scope: !313)
!820 = !DILocation(line: 705, column: 3, scope: !313)
!821 = !DILocation(line: 710, column: 1, scope: !313)
!822 = !DISubprogram(name: "emit_bug_reporting_address", scope: !823, file: !823, line: 77, type: !649, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!823 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!824 = !DISubprogram(name: "exit", scope: !825, file: !825, line: 756, type: !628, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!825 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!826 = !DISubprogram(name: "getenv", scope: !825, file: !825, line: 773, type: !827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!827 = !DISubroutineType(types: !828)
!828 = !{!235, !241}
!829 = !DISubprogram(name: "strcmp", scope: !830, file: !830, line: 156, type: !831, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!830 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!831 = !DISubroutineType(types: !832)
!832 = !{!186, !241, !241}
!833 = !DISubprogram(name: "strspn", scope: !830, file: !830, line: 297, type: !834, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!834 = !DISubroutineType(types: !835)
!835 = !{!240, !241, !241}
!836 = !DISubprogram(name: "strchr", scope: !830, file: !830, line: 246, type: !837, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!837 = !DISubroutineType(types: !838)
!838 = !{!235, !241, !186}
!839 = !DISubprogram(name: "__ctype_b_loc", scope: !205, file: !205, line: 79, type: !840, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!840 = !DISubroutineType(types: !841)
!841 = !{!842}
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !237)
!845 = !DISubprogram(name: "strcspn", scope: !830, file: !830, line: 293, type: !834, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!846 = !DISubprogram(name: "fwrite_unlocked", scope: !714, file: !714, line: 769, type: !847, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!847 = !DISubroutineType(types: !848)
!848 = !{!238, !849, !238, !238, !708}
!849 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !233)
!850 = !DISubprogram(name: "strncmp", scope: !830, file: !830, line: 159, type: !851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!851 = !DISubroutineType(types: !852)
!852 = !{!186, !241, !241, !238}
!853 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 343, type: !854, scopeLine: 344, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !138, retainedNodes: !857)
!854 = !DISubroutineType(types: !855)
!855 = !{!186, !186, !856}
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!857 = !{!858, !859, !860, !861, !862, !863, !918, !919, !920, !921, !922, !923, !924, !925, !957, !958, !962, !965, !968, !971, !972, !976, !979, !980, !981}
!858 = !DILocalVariable(name: "argc", arg: 1, scope: !853, file: !2, line: 343, type: !186)
!859 = !DILocalVariable(name: "argv", arg: 2, scope: !853, file: !2, line: 343, type: !856)
!860 = !DILocalVariable(name: "make_backups", scope: !853, file: !2, line: 345, type: !323)
!861 = !DILocalVariable(name: "backup_suffix", scope: !853, file: !2, line: 346, type: !241)
!862 = !DILocalVariable(name: "version_control_string", scope: !853, file: !2, line: 347, type: !235)
!863 = !DILocalVariable(name: "x", scope: !853, file: !2, line: 348, type: !864)
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cp_options", file: !149, line: 115, size: 768, elements: !865)
!865 = !{!866, !867, !868, !869, !870, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !917}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "backup_type", scope: !864, file: !149, line: 117, baseType: !140, size: 32)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "dereference", scope: !864, file: !149, line: 120, baseType: !148, size: 32, offset: 32)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "interactive", scope: !864, file: !149, line: 125, baseType: !155, size: 32, offset: 64)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "sparse_mode", scope: !864, file: !149, line: 128, baseType: !161, size: 32, offset: 96)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !864, file: !149, line: 132, baseType: !871, size: 32, offset: 128)
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !599, line: 69, baseType: !872)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !363, line: 150, baseType: !142)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "copy_as_regular", scope: !864, file: !149, line: 136, baseType: !323, size: 8, offset: 160)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "unlink_dest_before_opening", scope: !864, file: !149, line: 140, baseType: !323, size: 8, offset: 168)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "unlink_dest_after_failed_open", scope: !864, file: !149, line: 147, baseType: !323, size: 8, offset: 176)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "hard_link", scope: !864, file: !149, line: 151, baseType: !323, size: 8, offset: 184)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "move_mode", scope: !864, file: !149, line: 155, baseType: !323, size: 8, offset: 192)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "no_copy", scope: !864, file: !149, line: 155, baseType: !323, size: 8, offset: 200)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "exchange", scope: !864, file: !149, line: 159, baseType: !323, size: 8, offset: 208)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "install_mode", scope: !864, file: !149, line: 162, baseType: !323, size: 8, offset: 216)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "chown_privileges", scope: !864, file: !149, line: 166, baseType: !323, size: 8, offset: 224)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "owner_privileges", scope: !864, file: !149, line: 173, baseType: !323, size: 8, offset: 232)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "one_file_system", scope: !864, file: !149, line: 177, baseType: !323, size: 8, offset: 240)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_ownership", scope: !864, file: !149, line: 181, baseType: !323, size: 8, offset: 248)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_mode", scope: !864, file: !149, line: 182, baseType: !323, size: 8, offset: 256)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_timestamps", scope: !864, file: !149, line: 183, baseType: !323, size: 8, offset: 264)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "explicit_no_preserve_mode", scope: !864, file: !149, line: 184, baseType: !323, size: 8, offset: 272)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "set_security_context", scope: !864, file: !149, line: 187, baseType: !889, size: 64, offset: 320)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DICompositeType(tag: DW_TAG_structure_type, name: "selabel_handle", file: !891, line: 22, flags: DIFlagFwdDecl)
!891 = !DIFile(filename: "/usr/include/selinux/label.h", directory: "", checksumkind: CSK_MD5, checksum: "f062111f2181d8ef5dd7054532195c73")
!892 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_links", scope: !864, file: !149, line: 199, baseType: !323, size: 8, offset: 384)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "data_copy_required", scope: !864, file: !149, line: 203, baseType: !323, size: 8, offset: 392)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "require_preserve", scope: !864, file: !149, line: 209, baseType: !323, size: 8, offset: 400)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_security_context", scope: !864, file: !149, line: 213, baseType: !323, size: 8, offset: 408)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "require_preserve_context", scope: !864, file: !149, line: 222, baseType: !323, size: 8, offset: 416)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_xattr", scope: !864, file: !149, line: 226, baseType: !323, size: 8, offset: 424)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "require_preserve_xattr", scope: !864, file: !149, line: 235, baseType: !323, size: 8, offset: 432)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_diagnostics", scope: !864, file: !149, line: 244, baseType: !323, size: 8, offset: 440)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "recursive", scope: !864, file: !149, line: 248, baseType: !323, size: 8, offset: 448)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "set_mode", scope: !864, file: !149, line: 252, baseType: !323, size: 8, offset: 456)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "symbolic_link", scope: !864, file: !149, line: 256, baseType: !323, size: 8, offset: 464)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !864, file: !149, line: 259, baseType: !167, size: 32, offset: 480)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "verbose", scope: !864, file: !149, line: 262, baseType: !323, size: 8, offset: 512)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "keep_directory_symlink", scope: !864, file: !149, line: 265, baseType: !323, size: 8, offset: 520)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !864, file: !149, line: 268, baseType: !323, size: 8, offset: 528)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "stdin_tty", scope: !864, file: !149, line: 271, baseType: !323, size: 8, offset: 536)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "open_dangling_dest_symlink", scope: !864, file: !149, line: 276, baseType: !323, size: 8, offset: 544)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "last_file", scope: !864, file: !149, line: 280, baseType: !323, size: 8, offset: 552)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "rename_errno", scope: !864, file: !149, line: 285, baseType: !186, size: 32, offset: 576)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "reflink_mode", scope: !864, file: !149, line: 288, baseType: !173, size: 32, offset: 608)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "dest_info", scope: !864, file: !149, line: 299, baseType: !913, size: 64, offset: 640)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "Hash_table", file: !915, line: 56, baseType: !916)
!915 = !DIFile(filename: "./lib/hash.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9030b0ff6bd942d16180da8e5c28e948")
!916 = !DICompositeType(tag: DW_TAG_structure_type, name: "hash_table", file: !915, line: 54, flags: DIFlagFwdDecl)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "src_info", scope: !864, file: !149, line: 302, baseType: !913, size: 64, offset: 704)
!918 = !DILocalVariable(name: "remove_trailing_slashes", scope: !853, file: !2, line: 349, type: !323)
!919 = !DILocalVariable(name: "target_directory", scope: !853, file: !2, line: 350, type: !241)
!920 = !DILocalVariable(name: "no_target_directory", scope: !853, file: !2, line: 351, type: !323)
!921 = !DILocalVariable(name: "selinux_enabled", scope: !853, file: !2, line: 352, type: !323)
!922 = !DILocalVariable(name: "c", scope: !853, file: !2, line: 367, type: !186)
!923 = !DILocalVariable(name: "n_files", scope: !853, file: !2, line: 439, type: !186)
!924 = !DILocalVariable(name: "file", scope: !853, file: !2, line: 440, type: !856)
!925 = !DILocalVariable(name: "sb", scope: !853, file: !2, line: 452, type: !926)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !927, line: 26, size: 1152, elements: !928)
!927 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!928 = !{!929, !930, !931, !933, !934, !936, !938, !939, !940, !941, !943, !945, !953, !954, !955}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !926, file: !927, line: 31, baseType: !603, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !926, file: !927, line: 36, baseType: !600, size: 64, offset: 64)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !926, file: !927, line: 44, baseType: !932, size: 64, offset: 128)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !363, line: 151, baseType: !240)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !926, file: !927, line: 45, baseType: !872, size: 32, offset: 192)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !926, file: !927, line: 47, baseType: !935, size: 32, offset: 224)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !363, line: 146, baseType: !142)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !926, file: !927, line: 48, baseType: !937, size: 32, offset: 256)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !363, line: 147, baseType: !142)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !926, file: !927, line: 50, baseType: !186, size: 32, offset: 288)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !926, file: !927, line: 52, baseType: !603, size: 64, offset: 320)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !926, file: !927, line: 57, baseType: !362, size: 64, offset: 384)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !926, file: !927, line: 61, baseType: !942, size: 64, offset: 448)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !363, line: 175, baseType: !364)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !926, file: !927, line: 63, baseType: !944, size: 64, offset: 512)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !363, line: 180, baseType: !364)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !926, file: !927, line: 74, baseType: !946, size: 128, offset: 576)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !947, line: 11, size: 128, elements: !948)
!947 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!948 = !{!949, !951}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !946, file: !947, line: 16, baseType: !950, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !363, line: 160, baseType: !364)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !946, file: !947, line: 21, baseType: !952, size: 64, offset: 64)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !363, line: 197, baseType: !364)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !926, file: !927, line: 75, baseType: !946, size: 128, offset: 704)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !926, file: !927, line: 76, baseType: !946, size: 128, offset: 832)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !926, file: !927, line: 89, baseType: !956, size: 192, offset: 960)
!956 = !DICompositeType(tag: DW_TAG_array_type, baseType: !952, size: 192, elements: !20)
!957 = !DILocalVariable(name: "target_dirfd", scope: !853, file: !2, line: 454, type: !186)
!958 = !DILocalVariable(name: "lastfile", scope: !959, file: !2, line: 476, type: !241)
!959 = distinct !DILexicalBlock(scope: !960, file: !2, line: 475, column: 5)
!960 = distinct !DILexicalBlock(scope: !961, file: !2, line: 467, column: 12)
!961 = distinct !DILexicalBlock(scope: !853, file: !2, line: 455, column: 7)
!962 = !DILocalVariable(name: "fd", scope: !963, file: !2, line: 483, type: !186)
!963 = distinct !DILexicalBlock(scope: !964, file: !2, line: 482, column: 9)
!964 = distinct !DILexicalBlock(scope: !959, file: !2, line: 481, column: 11)
!965 = !DILocalVariable(name: "err", scope: !966, file: !2, line: 502, type: !186)
!966 = distinct !DILexicalBlock(scope: !967, file: !2, line: 492, column: 13)
!967 = distinct !DILexicalBlock(scope: !963, file: !2, line: 484, column: 15)
!968 = !DILocalVariable(name: "i", scope: !969, file: !2, line: 518, type: !186)
!969 = distinct !DILexicalBlock(scope: !970, file: !2, line: 518, column: 5)
!970 = distinct !DILexicalBlock(scope: !853, file: !2, line: 517, column: 7)
!971 = !DILocalVariable(name: "ok", scope: !853, file: !2, line: 543, type: !323)
!972 = !DILocalVariable(name: "i", scope: !973, file: !2, line: 553, type: !186)
!973 = distinct !DILexicalBlock(scope: !974, file: !2, line: 553, column: 7)
!974 = distinct !DILexicalBlock(scope: !975, file: !2, line: 545, column: 5)
!975 = distinct !DILexicalBlock(scope: !853, file: !2, line: 544, column: 7)
!976 = !DILocalVariable(name: "source", scope: !977, file: !2, line: 556, type: !241)
!977 = distinct !DILexicalBlock(scope: !978, file: !2, line: 554, column: 9)
!978 = distinct !DILexicalBlock(scope: !973, file: !2, line: 553, column: 7)
!979 = !DILocalVariable(name: "source_basename", scope: !977, file: !2, line: 557, type: !241)
!980 = !DILocalVariable(name: "dest_relname", scope: !977, file: !2, line: 558, type: !235)
!981 = !DILocalVariable(name: "dest", scope: !977, file: !2, line: 559, type: !235)
!982 = distinct !DIAssignID()
!983 = !DILocation(line: 0, scope: !853)
!984 = distinct !DIAssignID()
!985 = distinct !DIAssignID()
!986 = !DILocation(line: 0, scope: !977)
!987 = !DILocation(line: 348, column: 3, scope: !853)
!988 = !DILocation(line: 352, column: 31, scope: !853)
!989 = !DILocation(line: 352, column: 29, scope: !853)
!990 = !DILocation(line: 355, column: 21, scope: !853)
!991 = !DILocation(line: 355, column: 3, scope: !853)
!992 = !DILocation(line: 356, column: 3, scope: !853)
!993 = !DILocation(line: 357, column: 3, scope: !853)
!994 = !DILocation(line: 358, column: 3, scope: !853)
!995 = !DILocation(line: 360, column: 3, scope: !853)
!996 = !DILocalVariable(name: "x", arg: 1, scope: !997, file: !2, line: 121, type: !1000)
!997 = distinct !DISubprogram(name: "cp_option_init", scope: !2, file: !2, line: 121, type: !998, scopeLine: 122, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !138, retainedNodes: !1001)
!998 = !DISubroutineType(types: !999)
!999 = !{null, !1000}
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!1001 = !{!996, !1002}
!1002 = !DILocalVariable(name: "selinux_enabled", scope: !997, file: !2, line: 123, type: !323)
!1003 = !DILocation(line: 0, scope: !997, inlinedAt: !1004)
!1004 = distinct !DILocation(line: 362, column: 3, scope: !853)
!1005 = !DILocation(line: 123, column: 31, scope: !997, inlinedAt: !1004)
!1006 = !DILocation(line: 123, column: 29, scope: !997, inlinedAt: !1004)
!1007 = !DILocation(line: 123, column: 8, scope: !997, inlinedAt: !1004)
!1008 = !DILocation(line: 125, column: 3, scope: !997, inlinedAt: !1004)
!1009 = !DILocation(line: 126, column: 6, scope: !997, inlinedAt: !1004)
!1010 = distinct !DIAssignID()
!1011 = !DILocation(line: 127, column: 6, scope: !997, inlinedAt: !1004)
!1012 = !DILocation(line: 127, column: 19, scope: !997, inlinedAt: !1004)
!1013 = !{!1014, !720, i64 76}
!1014 = !{!"cp_options", !720, i64 0, !720, i64 4, !720, i64 8, !720, i64 12, !720, i64 16, !1015, i64 20, !1015, i64 21, !1015, i64 22, !1015, i64 23, !1015, i64 24, !1015, i64 25, !1015, i64 26, !1015, i64 27, !1015, i64 28, !1015, i64 29, !1015, i64 30, !1015, i64 31, !1015, i64 32, !1015, i64 33, !1015, i64 34, !1016, i64 40, !1015, i64 48, !1015, i64 49, !1015, i64 50, !1015, i64 51, !1015, i64 52, !1015, i64 53, !1015, i64 54, !1015, i64 55, !1015, i64 56, !1015, i64 57, !1015, i64 58, !720, i64 60, !1015, i64 64, !1015, i64 65, !1015, i64 66, !1015, i64 67, !1015, i64 68, !1015, i64 69, !720, i64 72, !720, i64 76, !1017, i64 80, !1017, i64 88}
!1015 = !{!"_Bool", !640, i64 0}
!1016 = !{!"p1 _ZTS14selabel_handle", !639, i64 0}
!1017 = !{!"p1 _ZTS10hash_table", !639, i64 0}
!1018 = distinct !DIAssignID()
!1019 = !DILocation(line: 128, column: 6, scope: !997, inlinedAt: !1004)
!1020 = distinct !DIAssignID()
!1021 = !DILocation(line: 126, column: 22, scope: !997, inlinedAt: !1004)
!1022 = !{!1015, !1015, i64 0}
!1023 = !DILocation(line: 132, column: 6, scope: !997, inlinedAt: !1004)
!1024 = !DILocation(line: 133, column: 6, scope: !997, inlinedAt: !1004)
!1025 = !DILocation(line: 133, column: 16, scope: !997, inlinedAt: !1004)
!1026 = !{!1014, !1015, i64 24}
!1027 = distinct !DIAssignID()
!1028 = !DILocation(line: 134, column: 6, scope: !997, inlinedAt: !1004)
!1029 = !DILocation(line: 134, column: 19, scope: !997, inlinedAt: !1004)
!1030 = !{!1014, !1015, i64 27}
!1031 = distinct !DIAssignID()
!1032 = !DILocation(line: 135, column: 6, scope: !997, inlinedAt: !1004)
!1033 = distinct !DIAssignID()
!1034 = !DILocation(line: 137, column: 6, scope: !997, inlinedAt: !1004)
!1035 = !DILocation(line: 137, column: 21, scope: !997, inlinedAt: !1004)
!1036 = !{!1014, !1015, i64 48}
!1037 = distinct !DIAssignID()
!1038 = !DILocation(line: 135, column: 22, scope: !997, inlinedAt: !1004)
!1039 = !DILocation(line: 140, column: 6, scope: !997, inlinedAt: !1004)
!1040 = !DILocation(line: 140, column: 31, scope: !997, inlinedAt: !1004)
!1041 = !{!1014, !1015, i64 34}
!1042 = distinct !DIAssignID()
!1043 = !DILocation(line: 141, column: 6, scope: !997, inlinedAt: !1004)
!1044 = !DILocation(line: 141, column: 32, scope: !997, inlinedAt: !1004)
!1045 = !{!1014, !1015, i64 51}
!1046 = distinct !DIAssignID()
!1047 = !DILocation(line: 142, column: 6, scope: !997, inlinedAt: !1004)
!1048 = !DILocation(line: 142, column: 27, scope: !997, inlinedAt: !1004)
!1049 = !{!1014, !1016, i64 40}
!1050 = distinct !DIAssignID()
!1051 = distinct !DIAssignID()
!1052 = !DILocation(line: 144, column: 6, scope: !997, inlinedAt: !1004)
!1053 = !DILocation(line: 144, column: 25, scope: !997, inlinedAt: !1004)
!1054 = !{!1014, !1015, i64 49}
!1055 = distinct !DIAssignID()
!1056 = !DILocation(line: 145, column: 6, scope: !997, inlinedAt: !1004)
!1057 = !DILocation(line: 145, column: 23, scope: !997, inlinedAt: !1004)
!1058 = !{!1014, !1015, i64 50}
!1059 = distinct !DIAssignID()
!1060 = !DILocation(line: 146, column: 6, scope: !997, inlinedAt: !1004)
!1061 = !DILocation(line: 146, column: 31, scope: !997, inlinedAt: !1004)
!1062 = !DILocation(line: 149, column: 6, scope: !997, inlinedAt: !1004)
!1063 = !DILocation(line: 149, column: 16, scope: !997, inlinedAt: !1004)
!1064 = !{!1014, !1015, i64 56}
!1065 = distinct !DIAssignID()
!1066 = !DILocation(line: 151, column: 6, scope: !997, inlinedAt: !1004)
!1067 = !DILocation(line: 151, column: 20, scope: !997, inlinedAt: !1004)
!1068 = !{!1014, !1015, i64 58}
!1069 = distinct !DIAssignID()
!1070 = !DILocation(line: 152, column: 6, scope: !997, inlinedAt: !1004)
!1071 = !DILocation(line: 152, column: 15, scope: !997, inlinedAt: !1004)
!1072 = !{!1014, !1015, i64 57}
!1073 = distinct !DIAssignID()
!1074 = !DILocation(line: 128, column: 18, scope: !997, inlinedAt: !1004)
!1075 = !DILocation(line: 154, column: 18, scope: !997, inlinedAt: !1004)
!1076 = !DILocation(line: 154, column: 6, scope: !997, inlinedAt: !1004)
!1077 = !DILocation(line: 154, column: 16, scope: !997, inlinedAt: !1004)
!1078 = !{!1014, !1015, i64 67}
!1079 = distinct !DIAssignID()
!1080 = !DILocation(line: 156, column: 6, scope: !997, inlinedAt: !1004)
!1081 = !DILocation(line: 156, column: 33, scope: !997, inlinedAt: !1004)
!1082 = !{!1014, !1015, i64 68}
!1083 = distinct !DIAssignID()
!1084 = !DILocation(line: 157, column: 6, scope: !997, inlinedAt: !1004)
!1085 = !DILocation(line: 157, column: 13, scope: !997, inlinedAt: !1004)
!1086 = !{!1014, !720, i64 60}
!1087 = distinct !DIAssignID()
!1088 = !DILocation(line: 158, column: 6, scope: !997, inlinedAt: !1004)
!1089 = !DILocation(line: 158, column: 14, scope: !997, inlinedAt: !1004)
!1090 = !{!1014, !1015, i64 64}
!1091 = distinct !DIAssignID()
!1092 = !DILocation(line: 159, column: 6, scope: !997, inlinedAt: !1004)
!1093 = !DILocation(line: 159, column: 16, scope: !997, inlinedAt: !1004)
!1094 = distinct !DIAssignID()
!1095 = !DILocation(line: 368, column: 3, scope: !853)
!1096 = !DILocation(line: 351, column: 8, scope: !853)
!1097 = !DILocation(line: 350, column: 15, scope: !853)
!1098 = !DILocation(line: 349, column: 8, scope: !853)
!1099 = !DILocation(line: 347, column: 9, scope: !853)
!1100 = !DILocation(line: 346, column: 15, scope: !853)
!1101 = !DILocation(line: 345, column: 8, scope: !853)
!1102 = !DILocation(line: 368, column: 15, scope: !853)
!1103 = !DILocation(line: 375, column: 15, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1105, file: !2, line: 375, column: 15)
!1105 = distinct !DILexicalBlock(scope: !1106, file: !2, line: 372, column: 9)
!1106 = distinct !DILexicalBlock(scope: !853, file: !2, line: 370, column: 5)
!1107 = distinct !{!1107, !1095, !1108, !762}
!1108 = !DILocation(line: 437, column: 5, scope: !853)
!1109 = !DILocation(line: 379, column: 25, scope: !1105)
!1110 = !{!1014, !720, i64 8}
!1111 = distinct !DIAssignID()
!1112 = !DILocation(line: 380, column: 11, scope: !1105)
!1113 = !DILocation(line: 382, column: 25, scope: !1105)
!1114 = distinct !DIAssignID()
!1115 = !DILocation(line: 383, column: 11, scope: !1105)
!1116 = !DILocation(line: 385, column: 25, scope: !1105)
!1117 = distinct !DIAssignID()
!1118 = !DILocation(line: 386, column: 11, scope: !1105)
!1119 = !DILocation(line: 388, column: 31, scope: !1105)
!1120 = distinct !DIAssignID()
!1121 = !DILocation(line: 388, column: 19, scope: !1105)
!1122 = !{!1014, !1015, i64 66}
!1123 = distinct !DIAssignID()
!1124 = !DILocation(line: 389, column: 11, scope: !1105)
!1125 = !DILocation(line: 391, column: 22, scope: !1105)
!1126 = !{!1014, !1015, i64 26}
!1127 = distinct !DIAssignID()
!1128 = !DILocation(line: 392, column: 11, scope: !1105)
!1129 = !DILocation(line: 394, column: 21, scope: !1105)
!1130 = !{!1014, !1015, i64 25}
!1131 = distinct !DIAssignID()
!1132 = !DILocation(line: 395, column: 11, scope: !1105)
!1133 = !DILocation(line: 400, column: 15, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1105, file: !2, line: 400, column: 15)
!1135 = !DILocation(line: 401, column: 13, scope: !1134)
!1136 = !DILocation(line: 402, column: 30, scope: !1105)
!1137 = !DILocation(line: 403, column: 11, scope: !1105)
!1138 = !DILocation(line: 406, column: 11, scope: !1105)
!1139 = !DILocation(line: 408, column: 20, scope: !1105)
!1140 = distinct !DIAssignID()
!1141 = !DILocation(line: 409, column: 15, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1105, file: !2, line: 409, column: 15)
!1143 = !DILocation(line: 410, column: 24, scope: !1142)
!1144 = !{!639, !639, i64 0}
!1145 = !DILocation(line: 410, column: 22, scope: !1142)
!1146 = distinct !DIAssignID()
!1147 = !DILocation(line: 410, column: 13, scope: !1142)
!1148 = !DILocation(line: 414, column: 21, scope: !1105)
!1149 = distinct !DIAssignID()
!1150 = !DILocation(line: 415, column: 11, scope: !1105)
!1151 = !DILocation(line: 418, column: 27, scope: !1105)
!1152 = !DILocation(line: 419, column: 11, scope: !1105)
!1153 = !DILocation(line: 423, column: 15, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1105, file: !2, line: 423, column: 15)
!1155 = !DILocation(line: 425, column: 43, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1154, file: !2, line: 424, column: 13)
!1157 = distinct !DIAssignID()
!1158 = !DILocation(line: 426, column: 40, scope: !1156)
!1159 = !DILocation(line: 426, column: 38, scope: !1156)
!1160 = distinct !DIAssignID()
!1161 = !DILocation(line: 428, column: 21, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1156, file: !2, line: 428, column: 19)
!1163 = !DILocation(line: 428, column: 19, scope: !1162)
!1164 = !DILocation(line: 429, column: 17, scope: !1162)
!1165 = !DILocation(line: 432, column: 9, scope: !1105)
!1166 = !DILocation(line: 433, column: 9, scope: !1105)
!1167 = !DILocation(line: 435, column: 11, scope: !1105)
!1168 = !DILocation(line: 439, column: 24, scope: !853)
!1169 = !DILocation(line: 439, column: 22, scope: !853)
!1170 = !DILocation(line: 440, column: 22, scope: !853)
!1171 = !DILocation(line: 442, column: 18, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !853, file: !2, line: 442, column: 7)
!1173 = !DILocation(line: 442, column: 15, scope: !1172)
!1174 = !DILocation(line: 444, column: 19, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1176, file: !2, line: 444, column: 11)
!1176 = distinct !DILexicalBlock(scope: !1172, file: !2, line: 443, column: 5)
!1177 = !DILocation(line: 445, column: 9, scope: !1175)
!1178 = !DILocation(line: 447, column: 9, scope: !1175)
!1179 = !DILocation(line: 449, column: 7, scope: !1176)
!1180 = !DILocation(line: 452, column: 3, scope: !853)
!1181 = !DILocation(line: 453, column: 6, scope: !853)
!1182 = !DILocation(line: 453, column: 14, scope: !853)
!1183 = !{!1184, !720, i64 24}
!1184 = !{!"stat", !1185, i64 0, !1185, i64 8, !1185, i64 16, !720, i64 24, !720, i64 28, !720, i64 32, !720, i64 36, !1185, i64 40, !1185, i64 48, !1185, i64 56, !1185, i64 64, !1186, i64 72, !1186, i64 88, !1186, i64 104, !640, i64 120}
!1185 = !{!"long", !640, i64 0}
!1186 = !{!"timespec", !1185, i64 0, !1185, i64 8}
!1187 = distinct !DIAssignID()
!1188 = !DILocation(line: 455, column: 7, scope: !961)
!1189 = !DILocation(line: 457, column: 11, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1191, file: !2, line: 457, column: 11)
!1191 = distinct !DILexicalBlock(scope: !961, file: !2, line: 456, column: 5)
!1192 = !DILocation(line: 458, column: 9, scope: !1190)
!1193 = !DILocation(line: 461, column: 13, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1191, file: !2, line: 461, column: 11)
!1195 = !DILocation(line: 463, column: 11, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1194, file: !2, line: 462, column: 9)
!1197 = !DILocation(line: 464, column: 11, scope: !1196)
!1198 = !DILocation(line: 467, column: 12, scope: !960)
!1199 = !DILocation(line: 469, column: 22, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !960, file: !2, line: 468, column: 5)
!1201 = !DILocalVariable(name: "fd", arg: 1, scope: !1202, file: !1203, line: 38, type: !186)
!1202 = distinct !DISubprogram(name: "target_dirfd_valid", scope: !1203, file: !1203, line: 38, type: !1204, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !138, retainedNodes: !1206)
!1203 = !DIFile(filename: "./lib/targetdir.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e7feed1b2fbf0aabd64cbf2e03429875")
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!323, !186}
!1206 = !{!1201}
!1207 = !DILocation(line: 0, scope: !1202, inlinedAt: !1208)
!1208 = distinct !DILocation(line: 470, column: 13, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1200, file: !2, line: 470, column: 11)
!1210 = !DILocation(line: 40, column: 13, scope: !1202, inlinedAt: !1208)
!1211 = !DILocation(line: 470, column: 11, scope: !1209)
!1212 = !DILocation(line: 471, column: 9, scope: !1209)
!1213 = !DILocation(line: 476, column: 30, scope: !959)
!1214 = !DILocation(line: 0, scope: !959)
!1215 = !DILocation(line: 477, column: 19, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !959, file: !2, line: 477, column: 11)
!1217 = !DILocation(line: 477, column: 24, scope: !1216)
!1218 = !DILocation(line: 477, column: 30, scope: !1216)
!1219 = !{i8 0, i8 2}
!1220 = !{}
!1221 = !DILocation(line: 478, column: 48, scope: !1216)
!1222 = !DILocation(line: 478, column: 27, scope: !1216)
!1223 = !DILocation(line: 480, column: 29, scope: !1216)
!1224 = !DILocation(line: 478, column: 11, scope: !1216)
!1225 = !DILocation(line: 478, column: 24, scope: !1216)
!1226 = !{!1014, !720, i64 72}
!1227 = distinct !DIAssignID()
!1228 = !DILocation(line: 478, column: 9, scope: !1216)
!1229 = !DILocation(line: 481, column: 13, scope: !964)
!1230 = !DILocation(line: 481, column: 26, scope: !964)
!1231 = !DILocation(line: 483, column: 20, scope: !963)
!1232 = !DILocation(line: 0, scope: !963)
!1233 = !DILocation(line: 0, scope: !1202, inlinedAt: !1234)
!1234 = distinct !DILocation(line: 484, column: 15, scope: !967)
!1235 = !DILocation(line: 40, column: 13, scope: !1202, inlinedAt: !1234)
!1236 = !DILocation(line: 484, column: 15, scope: !967)
!1237 = !DILocation(line: 486, column: 30, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !967, file: !2, line: 485, column: 13)
!1239 = distinct !DIAssignID()
!1240 = !DILocation(line: 489, column: 22, scope: !1238)
!1241 = !DILocation(line: 490, column: 13, scope: !1238)
!1242 = !DILocation(line: 0, scope: !966)
!1243 = !DILocation(line: 503, column: 21, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !966, file: !2, line: 503, column: 19)
!1245 = !DILocation(line: 504, column: 19, scope: !1244)
!1246 = !DILocation(line: 502, column: 25, scope: !966)
!1247 = !DILocation(line: 507, column: 17, scope: !1244)
!1248 = !DILocation(line: 0, scope: !969)
!1249 = !DILocation(line: 517, column: 7, scope: !970)
!1250 = !DILocation(line: 518, column: 23, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !969, file: !2, line: 518, column: 5)
!1252 = !DILocation(line: 518, column: 5, scope: !969)
!1253 = !DILocation(line: 519, column: 31, scope: !1251)
!1254 = !DILocation(line: 519, column: 7, scope: !1251)
!1255 = !DILocation(line: 518, column: 35, scope: !1251)
!1256 = distinct !{!1256, !1252, !1257, !762}
!1257 = !DILocation(line: 519, column: 38, scope: !969)
!1258 = !DILocation(line: 521, column: 9, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !853, file: !2, line: 521, column: 7)
!1260 = !DILocation(line: 521, column: 21, scope: !1259)
!1261 = !DILocation(line: 522, column: 14, scope: !1259)
!1262 = distinct !DIAssignID()
!1263 = !DILocation(line: 522, column: 5, scope: !1259)
!1264 = !DILocation(line: 525, column: 7, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !853, file: !2, line: 524, column: 7)
!1266 = !DILocation(line: 525, column: 13, scope: !1265)
!1267 = !DILocation(line: 526, column: 11, scope: !1265)
!1268 = !DILocation(line: 529, column: 7, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1265, file: !2, line: 528, column: 5)
!1270 = !DILocation(line: 532, column: 7, scope: !1269)
!1271 = !DILocation(line: 536, column: 36, scope: !853)
!1272 = !DILocation(line: 536, column: 22, scope: !853)
!1273 = !DILocation(line: 535, column: 20, scope: !853)
!1274 = !DILocation(line: 535, column: 17, scope: !853)
!1275 = !{!1014, !720, i64 0}
!1276 = distinct !DIAssignID()
!1277 = !DILocation(line: 539, column: 3, scope: !853)
!1278 = !DILocation(line: 541, column: 3, scope: !853)
!1279 = !DILocation(line: 544, column: 7, scope: !975)
!1280 = !DILocation(line: 549, column: 13, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !974, file: !2, line: 549, column: 11)
!1282 = !DILocation(line: 550, column: 9, scope: !1281)
!1283 = !DILocation(line: 0, scope: !973)
!1284 = !DILocation(line: 553, column: 7, scope: !973)
!1285 = !DILocation(line: 555, column: 27, scope: !977)
!1286 = !DILocation(line: 555, column: 31, scope: !977)
!1287 = !DILocation(line: 555, column: 23, scope: !977)
!1288 = !{!1014, !1015, i64 69}
!1289 = distinct !DIAssignID()
!1290 = !DILocation(line: 556, column: 32, scope: !977)
!1291 = !DILocation(line: 557, column: 41, scope: !977)
!1292 = !DILocation(line: 558, column: 11, scope: !977)
!1293 = !DILocation(line: 559, column: 24, scope: !977)
!1294 = !DILocation(line: 561, column: 35, scope: !977)
!1295 = !DILocation(line: 561, column: 11, scope: !977)
!1296 = !DILocation(line: 562, column: 54, scope: !977)
!1297 = !DILocation(line: 562, column: 17, scope: !977)
!1298 = !DILocation(line: 562, column: 14, scope: !977)
!1299 = !DILocation(line: 563, column: 11, scope: !977)
!1300 = !DILocation(line: 564, column: 9, scope: !978)
!1301 = !DILocation(line: 553, column: 25, scope: !978)
!1302 = distinct !{!1302, !1284, !1303, !762}
!1303 = !DILocation(line: 564, column: 9, scope: !973)
!1304 = !DILocation(line: 568, column: 9, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !975, file: !2, line: 567, column: 5)
!1306 = !DILocation(line: 568, column: 19, scope: !1305)
!1307 = distinct !DIAssignID()
!1308 = !DILocation(line: 569, column: 21, scope: !1305)
!1309 = !DILocation(line: 569, column: 30, scope: !1305)
!1310 = !DILocation(line: 569, column: 12, scope: !1305)
!1311 = !DILocation(line: 0, scope: !975)
!1312 = !DILocation(line: 572, column: 3, scope: !853)
!1313 = !DILocation(line: 573, column: 1, scope: !853)
!1314 = !DISubprogram(name: "is_selinux_enabled", scope: !1315, file: !1315, line: 14, type: !1316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1315 = !DIFile(filename: "/usr/include/selinux/selinux.h", directory: "", checksumkind: CSK_MD5, checksum: "7a86ba22a4e6d8df2fde08e57b87c0c3")
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!186}
!1318 = !DISubprogram(name: "set_program_name", scope: !1319, file: !1319, line: 38, type: !680, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1319 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!1320 = !DISubprogram(name: "setlocale", scope: !1321, file: !1321, line: 122, type: !1322, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!235, !186, !241}
!1324 = !DISubprogram(name: "bindtextdomain", scope: !701, file: !701, line: 86, type: !1325, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!235, !241, !241}
!1327 = !DISubprogram(name: "textdomain", scope: !701, file: !701, line: 82, type: !827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DISubprogram(name: "atexit", scope: !825, file: !825, line: 734, type: !1329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!186, !1331}
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!1332 = !DISubprogram(name: "cp_options_default", scope: !149, file: !149, line: 358, type: !998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1333 = !DISubprogram(name: "isatty", scope: !1334, file: !1334, line: 809, type: !1335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1334 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!186, !186}
!1337 = !DISubprogram(name: "getopt_long", scope: !548, file: !548, line: 66, type: !1338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!186, !186, !1340, !241, !1342, !553}
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1341 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !235)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!1343 = !DISubprogram(name: "error", scope: !1344, file: !1344, line: 31, type: !1345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1344 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!1345 = !DISubroutineType(types: !1346)
!1346 = !{null, !186, !186, !241, null}
!1347 = !DISubprogram(name: "__xargmatch_internal", scope: !1348, file: !1348, line: 97, type: !1349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1348 = !DIFile(filename: "./lib/argmatch.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0538d47ac978b3f52562dc3536aacea1")
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!1351, !241, !241, !1353, !233, !238, !1354, !323}
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1352, line: 18, baseType: !364)
!1352 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "argmatch_exit_fn", file: !1348, line: 69, baseType: !1331)
!1355 = !DISubprogram(name: "selabel_open", scope: !891, file: !891, line: 76, type: !1356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!889, !142, !1358, !142}
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1360)
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "selinux_opt", file: !1315, line: 152, size: 128, elements: !1361)
!1361 = !{!1362, !1363}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1360, file: !1315, line: 153, baseType: !186, size: 32)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1360, file: !1315, line: 154, baseType: !241, size: 64, offset: 64)
!1364 = !DISubprogram(name: "__errno_location", scope: !1365, file: !1365, line: 37, type: !1366, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1365 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!553}
!1368 = !DISubprogram(name: "proper_name_lite", scope: !1369, file: !1369, line: 126, type: !1370, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!241, !241, !241}
!1372 = !DISubprogram(name: "version_etc", scope: !823, file: !823, line: 70, type: !1373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{null, !336, !241, !241, !241, null}
!1375 = !DISubprogram(name: "quotearg_style", scope: !191, file: !191, line: 399, type: !1376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!235, !190, !241}
!1378 = !DISubprogram(name: "target_directory_operand", scope: !1203, file: !1203, line: 34, type: !1379, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!186, !241, !1381}
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!1382 = !DISubprogram(name: "renameatu", scope: !1383, file: !1383, line: 38, type: !1384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DIFile(filename: "./lib/renameatu.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7ea88c9af176949288f6de2dda964df0")
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!186, !186, !241, !186, !241, !142}
!1386 = !DISubprogram(name: "strip_trailing_slashes", scope: !1387, file: !1387, line: 53, type: !1388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DIFile(filename: "./lib/dirname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "095c31496867534a985a23f0bcdd193c")
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!323, !235}
!1390 = !DISubprogram(name: "xget_version", scope: !141, file: !141, line: 66, type: !1391, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!140, !241, !241}
!1393 = !DISubprogram(name: "set_simple_backup_suffix", scope: !141, file: !141, line: 59, type: !680, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubprogram(name: "hash_init", scope: !1395, file: !1395, line: 1, type: !649, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DIFile(filename: "src/cp-hash.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "5bc8b84fe5f97866a8d68a4f94e4ed17")
!1396 = !DISubprogram(name: "dest_info_init", scope: !149, file: !149, line: 353, type: !998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1397 = !DISubprogram(name: "last_component", scope: !1398, file: !1398, line: 71, type: !827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DIFile(filename: "./lib/basename-lgpl.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f679ad3e6d28f306a0b8d75b87f64012")
!1399 = !DISubprogram(name: "file_name_concat", scope: !1400, file: !1400, line: 34, type: !1401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1400 = !DIFile(filename: "./lib/filenamecat.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "838171e7d28f99bb1ea63fbc69fd7200")
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!235, !241, !241, !856}
!1403 = distinct !DISubprogram(name: "do_move", scope: !2, file: !2, line: 169, type: !1404, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !138, retainedNodes: !1408)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!323, !241, !241, !186, !241, !1406}
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !864)
!1408 = !{!1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1420, !1423, !1425}
!1409 = !DILocalVariable(name: "source", arg: 1, scope: !1403, file: !2, line: 169, type: !241)
!1410 = !DILocalVariable(name: "dest", arg: 2, scope: !1403, file: !2, line: 169, type: !241)
!1411 = !DILocalVariable(name: "dest_dirfd", arg: 3, scope: !1403, file: !2, line: 170, type: !186)
!1412 = !DILocalVariable(name: "dest_relname", arg: 4, scope: !1403, file: !2, line: 170, type: !241)
!1413 = !DILocalVariable(name: "x", arg: 5, scope: !1403, file: !2, line: 170, type: !1406)
!1414 = !DILocalVariable(name: "copy_into_self", scope: !1403, file: !2, line: 172, type: !323)
!1415 = !DILocalVariable(name: "rename_succeeded", scope: !1403, file: !2, line: 173, type: !323)
!1416 = !DILocalVariable(name: "ok", scope: !1403, file: !2, line: 174, type: !323)
!1417 = !DILocalVariable(name: "dir_to_remove", scope: !1418, file: !2, line: 179, type: !241)
!1418 = distinct !DILexicalBlock(scope: !1419, file: !2, line: 178, column: 5)
!1419 = distinct !DILexicalBlock(scope: !1403, file: !2, line: 177, column: 7)
!1420 = !DILocalVariable(name: "rm_options", scope: !1421, file: !2, line: 231, type: !585)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !2, line: 230, column: 9)
!1422 = distinct !DILexicalBlock(scope: !1418, file: !2, line: 229, column: 11)
!1423 = !DILocalVariable(name: "dir", scope: !1421, file: !2, line: 234, type: !1424)
!1424 = !DICompositeType(tag: DW_TAG_array_type, baseType: !241, size: 128, elements: !411)
!1425 = !DILocalVariable(name: "status", scope: !1421, file: !2, line: 236, type: !225)
!1426 = distinct !DIAssignID()
!1427 = !DILocation(line: 0, scope: !1403)
!1428 = distinct !DIAssignID()
!1429 = distinct !DIAssignID()
!1430 = !DILocation(line: 0, scope: !1421)
!1431 = distinct !DIAssignID()
!1432 = !DILocation(line: 172, column: 3, scope: !1403)
!1433 = !DILocation(line: 173, column: 3, scope: !1403)
!1434 = !DILocation(line: 174, column: 13, scope: !1403)
!1435 = !DILocation(line: 177, column: 7, scope: !1419)
!1436 = !DILocation(line: 180, column: 11, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1418, file: !2, line: 180, column: 11)
!1438 = !DILocation(line: 0, scope: !1418)
!1439 = !DILocation(line: 229, column: 25, scope: !1422)
!1440 = !DILocation(line: 231, column: 11, scope: !1421)
!1441 = !DILocation(line: 0, scope: !581, inlinedAt: !1442)
!1442 = distinct !DILocation(line: 232, column: 11, scope: !1421)
!1443 = !DILocation(line: 91, column: 27, scope: !581, inlinedAt: !1442)
!1444 = !{!1445, !1015, i64 0}
!1445 = !{!"rm_options", !1015, i64 0, !720, i64 4, !1015, i64 8, !1015, i64 9, !1015, i64 10, !1446, i64 16, !1015, i64 24, !1015, i64 25, !1015, i64 26, !1015, i64 27}
!1446 = !{!"p1 _ZTS7dev_ino", !639, i64 0}
!1447 = distinct !DIAssignID()
!1448 = !DILocation(line: 92, column: 6, scope: !581, inlinedAt: !1442)
!1449 = !DILocation(line: 92, column: 31, scope: !581, inlinedAt: !1442)
!1450 = !{!1445, !1015, i64 10}
!1451 = distinct !DIAssignID()
!1452 = !DILocation(line: 93, column: 6, scope: !581, inlinedAt: !1442)
!1453 = !DILocation(line: 93, column: 16, scope: !581, inlinedAt: !1442)
!1454 = !{!1445, !1015, i64 9}
!1455 = distinct !DIAssignID()
!1456 = !DILocation(line: 94, column: 6, scope: !581, inlinedAt: !1442)
!1457 = !DILocation(line: 94, column: 22, scope: !581, inlinedAt: !1442)
!1458 = !{!1445, !1015, i64 8}
!1459 = distinct !DIAssignID()
!1460 = !DILocation(line: 98, column: 6, scope: !581, inlinedAt: !1442)
!1461 = !DILocation(line: 98, column: 18, scope: !581, inlinedAt: !1442)
!1462 = !{!1445, !720, i64 4}
!1463 = distinct !DIAssignID()
!1464 = !DILocation(line: 99, column: 6, scope: !581, inlinedAt: !1442)
!1465 = !DILocation(line: 99, column: 16, scope: !581, inlinedAt: !1442)
!1466 = !{!1445, !1015, i64 25}
!1467 = distinct !DIAssignID()
!1468 = distinct !DIAssignID()
!1469 = !DILocation(line: 107, column: 6, scope: !581, inlinedAt: !1442)
!1470 = !DILocation(line: 107, column: 26, scope: !581, inlinedAt: !1442)
!1471 = !{!1445, !1015, i64 27}
!1472 = distinct !DIAssignID()
!1473 = !DILocation(line: 111, column: 23, scope: !1474, inlinedAt: !1442)
!1474 = distinct !DILexicalBlock(scope: !581, file: !2, line: 109, column: 3)
!1475 = !DILocation(line: 111, column: 8, scope: !1474, inlinedAt: !1442)
!1476 = !DILocation(line: 111, column: 21, scope: !1474, inlinedAt: !1442)
!1477 = !{!1445, !1446, i64 16}
!1478 = distinct !DIAssignID()
!1479 = !DILocation(line: 112, column: 25, scope: !1480, inlinedAt: !1442)
!1480 = distinct !DILexicalBlock(scope: !1474, file: !2, line: 112, column: 9)
!1481 = !DILocation(line: 113, column: 7, scope: !1480, inlinedAt: !1442)
!1482 = !DILocation(line: 101, column: 6, scope: !581, inlinedAt: !1442)
!1483 = !DILocation(line: 117, column: 6, scope: !581, inlinedAt: !1442)
!1484 = !DILocation(line: 117, column: 24, scope: !581, inlinedAt: !1442)
!1485 = !{!1445, !1015, i64 24}
!1486 = distinct !DIAssignID()
!1487 = !DILocation(line: 233, column: 35, scope: !1421)
!1488 = !DILocation(line: 233, column: 30, scope: !1421)
!1489 = !{!1445, !1015, i64 26}
!1490 = distinct !DIAssignID()
!1491 = !DILocation(line: 234, column: 11, scope: !1421)
!1492 = !DILocation(line: 234, column: 32, scope: !1421)
!1493 = distinct !DIAssignID()
!1494 = distinct !DIAssignID()
!1495 = !DILocation(line: 236, column: 35, scope: !1421)
!1496 = !DILocation(line: 237, column: 11, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1498, file: !2, line: 237, column: 11)
!1498 = distinct !DILexicalBlock(scope: !1421, file: !2, line: 237, column: 11)
!1499 = !DILocation(line: 239, column: 13, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1421, file: !2, line: 238, column: 15)
!1501 = !DILocation(line: 240, column: 9, scope: !1422)
!1502 = !DILocation(line: 240, column: 9, scope: !1421)
!1503 = !DILocation(line: 243, column: 10, scope: !1403)
!1504 = !DILocation(line: 241, column: 5, scope: !1418)
!1505 = !DILocation(line: 244, column: 1, scope: !1403)
!1506 = !DILocation(line: 243, column: 3, scope: !1403)
!1507 = !DISubprogram(name: "free", scope: !825, file: !825, line: 687, type: !1508, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{null, !236}
!1510 = !DISubprogram(name: "copy", scope: !149, file: !149, line: 329, type: !1511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!323, !241, !241, !186, !241, !186, !1406, !1513, !1513}
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!1514 = !DISubprogram(name: "get_root_dev_ino", scope: !1515, file: !1515, line: 25, type: !1516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1515 = !DIFile(filename: "./lib/root-dev-ino.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0be741c3070378e9c7ee1ab0b5feb769")
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!593, !593}
!1518 = !DISubprogram(name: "rm", scope: !220, file: !220, line: 101, type: !1519, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!225, !1340, !1521}
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !585)
!1523 = !DISubprogram(name: "__assert_fail", scope: !1524, file: !1524, line: 69, type: !1525, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1524 = !DIFile(filename: "/usr/include/assert.h", directory: "", checksumkind: CSK_MD5, checksum: "d1ad96665f12660b113f72d10e62e1dd")
!1525 = !DISubroutineType(types: !1526)
!1526 = !{null, !241, !241, !142, !241}
