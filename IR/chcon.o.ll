; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/chcon.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dev_ino = type { i64, i64 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [158 x i8] c"Usage: %s [OPTION]... CONTEXT FILE...\0A  or:  %s [OPTION]... [-u USER] [-r ROLE] [-l RANGE] [-t TYPE] FILE...\0A  or:  %s [OPTION]... --reference=RFILE FILE...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [139 x i8] c"Change the SELinux security context of each FILE to CONTEXT.\0AWith --reference, change the security context of each FILE to that of RFILE.\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"chcon\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [141 x i8] c"      --dereference\0A         affect the referent of each symbolic link (this is\0A         the default), rather than the symbolic link itself\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [86 x i8] c"  -h, --no-dereference\0A         affect symbolic links instead of any referenced file\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [73 x i8] c"  -u, --user=USER\0A         set user USER in the target security context\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [73 x i8] c"  -r, --role=ROLE\0A         set role ROLE in the target security context\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [73 x i8] c"  -t, --type=TYPE\0A         set type TYPE in the target security context\0A\00", align 1, !dbg !39
@.str.9 = private unnamed_addr constant [77 x i8] c"  -l, --range=RANGE\0A         set range RANGE in the target security context\0A\00", align 1, !dbg !41
@.str.10 = private unnamed_addr constant [76 x i8] c"      --no-preserve-root\0A         do not treat '/' specially (the default)\0A\00", align 1, !dbg !46
@.str.11 = private unnamed_addr constant [67 x i8] c"      --preserve-root\0A         fail to operate recursively on '/'\0A\00", align 1, !dbg !51
@.str.12 = private unnamed_addr constant [102 x i8] c"      --reference=RFILE\0A         use RFILE's security context rather than specifying a CONTEXT value\0A\00", align 1, !dbg !56
@.str.13 = private unnamed_addr constant [73 x i8] c"  -R, --recursive\0A         operate on files and directories recursively\0A\00", align 1, !dbg !61
@.str.14 = private unnamed_addr constant [71 x i8] c"  -v, --verbose\0A         output a diagnostic for every file processed\0A\00", align 1, !dbg !63
@.str.15 = private unnamed_addr constant [3 x i8] c"-P\00", align 1, !dbg !68
@.str.16 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !73
@.str.17 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !78
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !83
@.str.19 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !88
@.str.20 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !93
@.str.21 = private unnamed_addr constant [15 x i8] c"HLPRhvu:r:t:l:\00", align 1, !dbg !98
@optarg = external local_unnamed_addr global ptr, align 8
@recurse = internal unnamed_addr global i1 false, align 1, !dbg !103
@verbose = internal unnamed_addr global i1 false, align 1, !dbg !546
@specified_user = internal unnamed_addr global ptr null, align 8, !dbg !258
@specified_role = internal unnamed_addr global ptr null, align 8, !dbg !260
@specified_type = internal unnamed_addr global ptr null, align 8, !dbg !264
@specified_range = internal unnamed_addr global ptr null, align 8, !dbg !262
@.str.22 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !160
@Version = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [14 x i8] c"Russell Coker\00", align 1, !dbg !165
@.str.24 = private unnamed_addr constant [13 x i8] c"Jim Meyering\00", align 1, !dbg !167
@.str.25 = private unnamed_addr constant [42 x i8] c"-R --dereference requires either -H or -L\00", align 1, !dbg !172
@affect_symlink_referent = internal unnamed_addr global i8 0, align 1, !dbg !248
@.str.26 = private unnamed_addr constant [18 x i8] c"-R -h requires -P\00", align 1, !dbg !177
@optind = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [16 x i8] c"missing operand\00", align 1, !dbg !182
@.str.28 = private unnamed_addr constant [25 x i8] c"missing operand after %s\00", align 1, !dbg !187
@.str.29 = private unnamed_addr constant [37 x i8] c"failed to get security context of %s\00", align 1, !dbg !192
@specified_context = internal unnamed_addr global ptr null, align 8, !dbg !256
@.str.30 = private unnamed_addr constant [20 x i8] c"invalid context: %s\00", align 1, !dbg !197
@.str.31 = private unnamed_addr constant [46 x i8] c"conflicting security context specifiers given\00", align 1, !dbg !202
@main.dev_ino_buf = internal global %struct.dev_ino zeroinitializer, align 8, !dbg !207
@root_dev_ino = internal unnamed_addr global ptr null, align 8, !dbg !253
@.str.32 = private unnamed_addr constant [31 x i8] c"failed to get attributes of %s\00", align 1, !dbg !238
@.str.33 = private unnamed_addr constant [2 x i8] c"/\00", align 1, !dbg !243
@.str.34 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !266
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !271
@.str.35 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !349
@.str.36 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !354
@.str.37 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !356
@.str.38 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !361
@.str.52 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !395
@.str.53 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !397
@.str.54 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !399
@.str.55 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !404
@.str.56 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !409
@.str.57 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !411
@.str.58 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !416
@.str.59 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !418
@.str.60 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !420
@.str.61 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !422
@.str.62 = private unnamed_addr constant [183 x i8] c"\0AThe following options modify how a hierarchy is traversed when the -R\0Aoption is also specified.  If more than one is specified, only the final\0Aone takes effect. %s is the default.\0A\0A\00", align 1, !dbg !424
@.str.63 = private unnamed_addr constant [83 x i8] c"  -H\0A         if a command line argument is a symlink to a directory, traverse it\0A\00", align 1, !dbg !429
@.str.64 = private unnamed_addr constant [71 x i8] c"  -L\0A         traverse every symbolic link to a directory encountered\0A\00", align 1, !dbg !434
@.str.65 = private unnamed_addr constant [51 x i8] c"  -P\0A         do not traverse any symbolic links\0A\0A\00", align 1, !dbg !436
@.str.69 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !450
@.str.70 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !455
@.str.71 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !457
@.str.72 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1, !dbg !462
@.str.73 = private unnamed_addr constant [12 x i8] c"dereference\00", align 1, !dbg !464
@.str.74 = private unnamed_addr constant [15 x i8] c"no-dereference\00", align 1, !dbg !466
@.str.75 = private unnamed_addr constant [17 x i8] c"no-preserve-root\00", align 1, !dbg !468
@.str.76 = private unnamed_addr constant [14 x i8] c"preserve-root\00", align 1, !dbg !470
@.str.77 = private unnamed_addr constant [10 x i8] c"reference\00", align 1, !dbg !472
@.str.78 = private unnamed_addr constant [5 x i8] c"user\00", align 1, !dbg !474
@.str.79 = private unnamed_addr constant [5 x i8] c"role\00", align 1, !dbg !476
@.str.80 = private unnamed_addr constant [5 x i8] c"type\00", align 1, !dbg !478
@.str.81 = private unnamed_addr constant [6 x i8] c"range\00", align 1, !dbg !480
@.str.82 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1, !dbg !482
@.str.83 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !484
@.str.84 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !486
@long_options = internal constant [14 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.72, i32 0, [4 x i8] zeroinitializer, ptr null, i32 82, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.73, i32 0, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.74, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.75, i32 0, [4 x i8] zeroinitializer, ptr null, i32 129, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.76, i32 0, [4 x i8] zeroinitializer, ptr null, i32 130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.77, i32 1, [4 x i8] zeroinitializer, ptr null, i32 131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.78, i32 1, [4 x i8] zeroinitializer, ptr null, i32 117, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.79, i32 1, [4 x i8] zeroinitializer, ptr null, i32 114, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.80, i32 1, [4 x i8] zeroinitializer, ptr null, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.81, i32 1, [4 x i8] zeroinitializer, ptr null, i32 108, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.82, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.83, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.84, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !488
@.str.86 = private unnamed_addr constant [16 x i8] c"fts_read failed\00", align 1, !dbg !500
@.str.87 = private unnamed_addr constant [17 x i8] c"fts_close failed\00", align 1, !dbg !502
@.str.88 = private unnamed_addr constant [45 x i8] c"it is dangerous to operate recursively on %s\00", align 1, !dbg !504
@.str.89 = private unnamed_addr constant [58 x i8] c"it is dangerous to operate recursively on %s (same as %s)\00", align 1, !dbg !509
@.str.90 = private unnamed_addr constant [49 x i8] c"use --no-preserve-root to override this failsafe\00", align 1, !dbg !514
@.str.91 = private unnamed_addr constant [17 x i8] c"cannot access %s\00", align 1, !dbg !519
@.str.92 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !521
@.str.93 = private unnamed_addr constant [25 x i8] c"cannot read directory %s\00", align 1, !dbg !523
@.str.94 = private unnamed_addr constant [186 x i8] c"WARNING: Circular directory structure.\0AThis almost certainly means that you have a corrupted file system.\0ANOTIFY YOUR SYSTEM MANAGER.\0AThe following directory is part of the cycle:\0A  %s\0A\00", align 1, !dbg !525
@.str.95 = private unnamed_addr constant [33 x i8] c"changing security context of %s\0A\00", align 1, !dbg !530
@.str.96 = private unnamed_addr constant [49 x i8] c"can't apply partial context to unlabeled file %s\00", align 1, !dbg !535
@.str.97 = private unnamed_addr constant [37 x i8] c"failed to change context of %s to %s\00", align 1, !dbg !537
@.str.98 = private unnamed_addr constant [38 x i8] c"failed to create security context: %s\00", align 1, !dbg !539
@.str.99 = private unnamed_addr constant [50 x i8] c"failed to set %s security context component to %s\00", align 1, !dbg !544

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !555 {
    #dbg_value(i32 %0, !559, !DIExpression(), !560)
  %2 = icmp eq i32 %0, 0, !dbg !561
  br i1 %2, label %8, label %3, !dbg !561

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !563, !tbaa !565
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #13, !dbg !563
  %6 = load ptr, ptr @program_name, align 8, !dbg !563, !tbaa !570
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #13, !dbg !563
  br label %40, !dbg !563

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #13, !dbg !572
  %10 = load ptr, ptr @program_name, align 8, !dbg !572, !tbaa !570
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10, ptr noundef %10, ptr noundef %10) #13, !dbg !572
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #13, !dbg !574
  %13 = load ptr, ptr @stdout, align 8, !dbg !574, !tbaa !565
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !574
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #13, !dbg !575
  %16 = load ptr, ptr @stdout, align 8, !dbg !575, !tbaa !565
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !575
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #13, !dbg !580
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !580
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #13, !dbg !581
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !581
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #13, !dbg !582
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !582
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #13, !dbg !583
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !583
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #13, !dbg !584
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !584
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #13, !dbg !585
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !585
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #13, !dbg !586
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !586
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #13, !dbg !587
  tail call fastcc void @oputs_(ptr noundef %25), !dbg !587
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #13, !dbg !588
  tail call fastcc void @oputs_(ptr noundef %26), !dbg !588
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #13, !dbg !589
  tail call fastcc void @oputs_(ptr noundef %27), !dbg !589
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #13, !dbg !590
  tail call fastcc void @oputs_(ptr noundef %28), !dbg !590
    #dbg_value(ptr @.str.3, !591, !DIExpression(), !596)
    #dbg_value(ptr @.str.15, !595, !DIExpression(), !596)
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #13, !dbg !598
  %30 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %29, ptr noundef nonnull @.str.15) #13, !dbg !598
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #13, !dbg !599
  tail call fastcc void @oputs_(ptr noundef %31), !dbg !600
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #13, !dbg !601
  tail call fastcc void @oputs_(ptr noundef %32), !dbg !602
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #13, !dbg !603
  tail call fastcc void @oputs_(ptr noundef %33), !dbg !604
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #13, !dbg !605
  tail call fastcc void @oputs_(ptr noundef %34), !dbg !605
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #13, !dbg !606
  tail call fastcc void @oputs_(ptr noundef %35), !dbg !606
    #dbg_value(ptr @.str.3, !607, !DIExpression(), !623)
    #dbg_value(ptr poison, !620, !DIExpression(), !623)
    #dbg_value(ptr @.str.3, !619, !DIExpression(), !623)
  tail call void @emit_bug_reporting_address() #13, !dbg !625
    #dbg_value(ptr @.str.3, !622, !DIExpression(), !623)
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #13, !dbg !626
  %37 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %36, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.3) #13, !dbg !626
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #13, !dbg !627
  %39 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %38, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.71) #13, !dbg !627
  br label %40

40:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #14, !dbg !628
  unreachable, !dbg !628
}

; Function Attrs: nounwind
declare !dbg !629 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !633 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !639 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !642 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !273 {
    #dbg_value(ptr @.str.3, !277, !DIExpression(), !646)
    #dbg_value(ptr %0, !278, !DIExpression(), !646)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !647, !tbaa !648
  %3 = icmp eq i32 %2, -1, !dbg !650
  br i1 %3, label %4, label %16, !dbg !650

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.35) #13, !dbg !651
    #dbg_value(ptr %5, !279, !DIExpression(), !652)
  %6 = icmp eq ptr %5, null, !dbg !653
  br i1 %6, label %14, label %7, !dbg !654

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !655, !tbaa !656
  %9 = icmp eq i8 %8, 0, !dbg !655
  br i1 %9, label %14, label %10, !dbg !657

10:                                               ; preds = %7
    #dbg_value(ptr %5, !658, !DIExpression(), !665)
    #dbg_value(ptr @.str.36, !664, !DIExpression(), !665)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.36) #15, !dbg !667
  %12 = icmp eq i32 %11, 0, !dbg !668
  %13 = zext i1 %12 to i32, !dbg !657
  br label %14, !dbg !657

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !669, !tbaa !648
  br label %16, !dbg !670

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !671
  %18 = icmp eq i32 %17, 0, !dbg !671
  br i1 %18, label %19, label %114, !dbg !671

19:                                               ; preds = %16
    #dbg_value(i8 1, !282, !DIExpression(), !646)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.37) #15, !dbg !673
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !674
    #dbg_value(ptr %21, !283, !DIExpression(), !646)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #15, !dbg !675
    #dbg_value(ptr %22, !284, !DIExpression(), !646)
  %23 = icmp eq ptr %22, null, !dbg !676
  br i1 %23, label %48, label %24, !dbg !677

24:                                               ; preds = %19
    #dbg_value(ptr %21, !285, !DIExpression(), !678)
    #dbg_value(i64 0, !289, !DIExpression(), !678)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !679

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #16, !dbg !646
  %28 = load ptr, ptr %27, align 8, !tbaa !680
  br label %29, !dbg !682

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !285, !DIExpression(), !678)
    #dbg_value(i64 %31, !289, !DIExpression(), !678)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !683
    #dbg_value(ptr %32, !285, !DIExpression(), !678)
  %33 = load i8, ptr %30, align 1, !dbg !683, !tbaa !656
  %34 = sext i8 %33 to i64, !dbg !683
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !683
  %36 = load i16, ptr %35, align 2, !dbg !683, !tbaa !684
  %37 = freeze i16 %36, !dbg !686
  %38 = lshr i16 %37, 13, !dbg !686
  %39 = and i16 %38, 1, !dbg !686
  %40 = zext nneg i16 %39 to i64, !dbg !686
  %41 = add i64 %31, %40, !dbg !687
    #dbg_value(i64 %41, !289, !DIExpression(), !678)
  %42 = icmp ult ptr %32, %22, !dbg !688
  %43 = icmp samesign ult i64 %41, 2, !dbg !689
  %44 = select i1 %42, i1 %43, i1 false, !dbg !689
  br i1 %44, label %29, label %45, !dbg !682, !llvm.loop !690

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !692
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !692
  br label %48, !dbg !692

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !646
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !646
    #dbg_value(i8 poison, !282, !DIExpression(), !646)
    #dbg_value(ptr %49, !284, !DIExpression(), !646)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.38) #15, !dbg !694
    #dbg_value(i64 %51, !290, !DIExpression(), !646)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !695
    #dbg_value(ptr %52, !291, !DIExpression(), !646)
  br label %53, !dbg !696

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !646
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !646
    #dbg_value(i8 poison, !282, !DIExpression(), !646)
    #dbg_value(ptr %54, !291, !DIExpression(), !646)
  %56 = load i8, ptr %54, align 1, !dbg !697, !tbaa !656
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !698

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !699
  %59 = load i8, ptr %58, align 1, !dbg !702, !tbaa !656
  %60 = icmp ne i8 %59, 45, !dbg !703
  %61 = select i1 %60, i1 %55, i1 false, !dbg !704
  br label %62, !dbg !704

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !646
    #dbg_value(i8 poison, !282, !DIExpression(), !646)
  %64 = tail call ptr @__ctype_b_loc() #16, !dbg !705
  %65 = load ptr, ptr %64, align 8, !dbg !705, !tbaa !680
  %66 = sext i8 %56 to i64, !dbg !705
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !705
  %68 = load i16, ptr %67, align 2, !dbg !705, !tbaa !684
  %69 = and i16 %68, 8192, !dbg !705
  %70 = icmp eq i16 %69, 0, !dbg !705
  br i1 %70, label %84, label %71, !dbg !705

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !707
  br i1 %72, label %86, label %73, !dbg !710

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !711
  %75 = load i8, ptr %74, align 1, !dbg !711, !tbaa !656
  %76 = sext i8 %75 to i64, !dbg !711
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !711
  %78 = load i16, ptr %77, align 2, !dbg !711, !tbaa !684
  %79 = and i16 %78, 8192, !dbg !711
  %80 = icmp eq i16 %79, 0, !dbg !711
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !710
  br i1 %83, label %84, label %86, !dbg !710

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !712
    #dbg_value(ptr %85, !291, !DIExpression(), !646)
  br label %53, !dbg !696, !llvm.loop !713

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !715
  %88 = load ptr, ptr @stdout, align 8, !dbg !715, !tbaa !565
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !715
    #dbg_value(ptr @.str.3, !658, !DIExpression(), !716)
    #dbg_value(ptr poison, !664, !DIExpression(), !716)
    #dbg_value(ptr @.str.3, !658, !DIExpression(), !718)
    #dbg_value(ptr poison, !664, !DIExpression(), !718)
    #dbg_value(ptr @.str.3, !658, !DIExpression(), !720)
    #dbg_value(ptr poison, !664, !DIExpression(), !720)
    #dbg_value(ptr @.str.3, !658, !DIExpression(), !722)
    #dbg_value(ptr poison, !664, !DIExpression(), !722)
    #dbg_value(ptr @.str.3, !658, !DIExpression(), !724)
    #dbg_value(ptr poison, !664, !DIExpression(), !724)
    #dbg_value(ptr @.str.3, !658, !DIExpression(), !726)
    #dbg_value(ptr poison, !664, !DIExpression(), !726)
    #dbg_value(ptr @.str.3, !658, !DIExpression(), !728)
    #dbg_value(ptr poison, !664, !DIExpression(), !728)
    #dbg_value(ptr @.str.3, !658, !DIExpression(), !730)
    #dbg_value(ptr poison, !664, !DIExpression(), !730)
    #dbg_value(ptr @.str.3, !658, !DIExpression(), !732)
    #dbg_value(ptr poison, !664, !DIExpression(), !732)
    #dbg_value(ptr @.str.3, !658, !DIExpression(), !734)
    #dbg_value(ptr poison, !664, !DIExpression(), !734)
    #dbg_value(ptr @.str.3, !344, !DIExpression(), !646)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.52, i64 noundef 6) #15, !dbg !736
  %91 = icmp eq i32 %90, 0, !dbg !736
  br i1 %91, label %95, label %92, !dbg !738

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.53, i64 noundef 9) #15, !dbg !739
  %94 = icmp eq i32 %93, 0, !dbg !739
  br i1 %94, label %95, label %98, !dbg !738

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !740
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #13, !dbg !740
  br label %101, !dbg !742

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !743
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #13, !dbg !743
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !745, !tbaa !565
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.58, ptr noundef %102), !dbg !745
  %104 = load ptr, ptr @stdout, align 8, !dbg !746, !tbaa !565
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.59, ptr noundef %104), !dbg !746
  %106 = ptrtoint ptr %54 to i64, !dbg !747
  %107 = sub i64 %106, %87, !dbg !747
  %108 = load ptr, ptr @stdout, align 8, !dbg !747, !tbaa !565
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !747
  %110 = load ptr, ptr @stdout, align 8, !dbg !748, !tbaa !565
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.60, ptr noundef %110), !dbg !748
  %112 = load ptr, ptr @stdout, align 8, !dbg !749, !tbaa !565
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.61, ptr noundef %112), !dbg !749
  br label %114, !dbg !750

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !646, !tbaa !565
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !646
  ret void, !dbg !750
}

declare !dbg !751 void @emit_bug_reporting_address() local_unnamed_addr #2

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
declare !dbg !781 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !209 {
  %3 = alloca ptr, align 8, !DIAssignID !784
  %4 = alloca ptr, align 8, !DIAssignID !785
    #dbg_assign(i1 undef, !224, !DIExpression(), !785, ptr %4, !DIExpression(), !786)
    #dbg_value(i32 %0, !214, !DIExpression(), !787)
    #dbg_value(ptr %1, !215, !DIExpression(), !787)
    #dbg_value(i32 16, !216, !DIExpression(), !787)
    #dbg_value(i32 -1, !217, !DIExpression(), !787)
    #dbg_value(i8 0, !220, !DIExpression(), !787)
    #dbg_value(i8 0, !221, !DIExpression(), !787)
    #dbg_value(ptr null, !222, !DIExpression(), !787)
  %5 = load ptr, ptr %1, align 8, !dbg !788, !tbaa !570
  tail call void @set_program_name(ptr noundef %5) #13, !dbg !789
  %6 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.18) #13, !dbg !790
  %7 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13, !dbg !791
  %8 = tail call ptr @textdomain(ptr noundef nonnull @.str.19) #13, !dbg !792
  %9 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #13, !dbg !793
  br label %10, !dbg !794

10:                                               ; preds = %17, %2
  %11 = phi i32 [ -1, %2 ], [ %18, %17 ], !dbg !795
  %12 = phi i1 [ false, %2 ], [ %19, %17 ], !dbg !796
  %13 = phi i1 [ false, %2 ], [ %20, %17 ], !dbg !787
  %14 = phi ptr [ null, %2 ], [ %21, %17 ], !dbg !797
  %15 = phi i32 [ 16, %2 ], [ %22, %17 ], !dbg !798
    #dbg_value(i32 %15, !216, !DIExpression(), !787)
    #dbg_value(ptr %14, !222, !DIExpression(), !787)
    #dbg_value(i8 poison, !221, !DIExpression(), !787)
    #dbg_value(i8 poison, !220, !DIExpression(), !787)
    #dbg_value(i32 %11, !217, !DIExpression(), !787)
  %16 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.21, ptr noundef nonnull @long_options, ptr noundef null) #13, !dbg !799
    #dbg_value(i32 %16, !223, !DIExpression(), !787)
  switch i32 %16, label %48 [
    i32 -1, label %49
    i32 72, label %23
    i32 76, label %24
    i32 80, label %25
    i32 104, label %26
    i32 128, label %27
    i32 129, label %28
    i32 130, label %29
    i32 131, label %30
    i32 82, label %32
    i32 102, label %17
    i32 118, label %33
    i32 117, label %34
    i32 114, label %36
    i32 116, label %38
    i32 108, label %40
    i32 -130, label %42
    i32 -131, label %43
  ], !dbg !794

17:                                               ; preds = %10, %40, %38, %36, %34, %33, %32, %30, %29, %28, %27, %26, %25, %24, %23
  %18 = phi i32 [ %11, %40 ], [ %11, %38 ], [ %11, %36 ], [ %11, %34 ], [ %11, %33 ], [ %11, %32 ], [ %11, %30 ], [ %11, %29 ], [ %11, %28 ], [ 1, %27 ], [ 0, %26 ], [ %11, %25 ], [ %11, %24 ], [ %11, %23 ], [ %11, %10 ]
  %19 = phi i1 [ %12, %40 ], [ %12, %38 ], [ %12, %36 ], [ %12, %34 ], [ %12, %33 ], [ %12, %32 ], [ %12, %30 ], [ true, %29 ], [ false, %28 ], [ %12, %27 ], [ %12, %26 ], [ %12, %25 ], [ %12, %24 ], [ %12, %23 ], [ %12, %10 ]
  %20 = phi i1 [ true, %40 ], [ true, %38 ], [ true, %36 ], [ true, %34 ], [ %13, %33 ], [ %13, %32 ], [ %13, %30 ], [ %13, %29 ], [ %13, %28 ], [ %13, %27 ], [ %13, %26 ], [ %13, %25 ], [ %13, %24 ], [ %13, %23 ], [ %13, %10 ]
  %21 = phi ptr [ %14, %40 ], [ %14, %38 ], [ %14, %36 ], [ %14, %34 ], [ %14, %33 ], [ %14, %32 ], [ %31, %30 ], [ %14, %29 ], [ %14, %28 ], [ %14, %27 ], [ %14, %26 ], [ %14, %25 ], [ %14, %24 ], [ %14, %23 ], [ %14, %10 ]
  %22 = phi i32 [ %15, %40 ], [ %15, %38 ], [ %15, %36 ], [ %15, %34 ], [ %15, %33 ], [ %15, %32 ], [ %15, %30 ], [ %15, %29 ], [ %15, %28 ], [ %15, %27 ], [ %15, %26 ], [ 16, %25 ], [ 2, %24 ], [ 17, %23 ], [ %15, %10 ]
  br label %10, !dbg !799, !llvm.loop !800

23:                                               ; preds = %10
    #dbg_value(i32 17, !216, !DIExpression(), !787)
  br label %17, !dbg !802

24:                                               ; preds = %10
    #dbg_value(i32 2, !216, !DIExpression(), !787)
  br label %17, !dbg !805

25:                                               ; preds = %10
    #dbg_value(i32 16, !216, !DIExpression(), !787)
  br label %17, !dbg !806

26:                                               ; preds = %10
    #dbg_value(i32 0, !217, !DIExpression(), !787)
  br label %17, !dbg !807

27:                                               ; preds = %10
    #dbg_value(i32 1, !217, !DIExpression(), !787)
  br label %17, !dbg !808

28:                                               ; preds = %10
    #dbg_value(i8 0, !220, !DIExpression(), !787)
  br label %17, !dbg !809

29:                                               ; preds = %10
    #dbg_value(i8 1, !220, !DIExpression(), !787)
  br label %17, !dbg !810

30:                                               ; preds = %10
  %31 = load ptr, ptr @optarg, align 8, !dbg !811, !tbaa !570
    #dbg_value(ptr %31, !222, !DIExpression(), !787)
  br label %17, !dbg !812

32:                                               ; preds = %10
  store i1 true, ptr @recurse, align 1, !dbg !813
  br label %17, !dbg !814

33:                                               ; preds = %10
  store i1 true, ptr @verbose, align 1, !dbg !815
  br label %17, !dbg !816

34:                                               ; preds = %10
  %35 = load ptr, ptr @optarg, align 8, !dbg !817, !tbaa !570
  store ptr %35, ptr @specified_user, align 8, !dbg !818, !tbaa !570
    #dbg_value(i8 1, !221, !DIExpression(), !787)
  br label %17, !dbg !819

36:                                               ; preds = %10
  %37 = load ptr, ptr @optarg, align 8, !dbg !820, !tbaa !570
  store ptr %37, ptr @specified_role, align 8, !dbg !821, !tbaa !570
    #dbg_value(i8 1, !221, !DIExpression(), !787)
  br label %17, !dbg !822

38:                                               ; preds = %10
  %39 = load ptr, ptr @optarg, align 8, !dbg !823, !tbaa !570
  store ptr %39, ptr @specified_type, align 8, !dbg !824, !tbaa !570
    #dbg_value(i8 1, !221, !DIExpression(), !787)
  br label %17, !dbg !825

40:                                               ; preds = %10
  %41 = load ptr, ptr @optarg, align 8, !dbg !826, !tbaa !570
  store ptr %41, ptr @specified_range, align 8, !dbg !827, !tbaa !570
    #dbg_value(i8 1, !221, !DIExpression(), !787)
  br label %17, !dbg !828

42:                                               ; preds = %10
  tail call void @usage(i32 noundef 0) #17, !dbg !829
  unreachable, !dbg !829

43:                                               ; preds = %10
  %44 = load ptr, ptr @stdout, align 8, !dbg !830, !tbaa !565
  %45 = load ptr, ptr @Version, align 8, !dbg !830, !tbaa !570
  %46 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23) #13, !dbg !830
  %47 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.24) #13, !dbg !830
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %44, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.22, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef null) #13, !dbg !830
  tail call void @exit(i32 noundef 0) #14, !dbg !830
  unreachable, !dbg !830

48:                                               ; preds = %10
  tail call void @usage(i32 noundef 1) #17, !dbg !831
  unreachable, !dbg !831

49:                                               ; preds = %10
  %50 = load i1, ptr @recurse, align 1, !dbg !832
  br i1 %50, label %51, label %64, !dbg !832

51:                                               ; preds = %49
  %52 = icmp eq i32 %15, 16, !dbg !834
  br i1 %52, label %53, label %58, !dbg !834

53:                                               ; preds = %51
  %54 = icmp eq i32 %11, 1, !dbg !837
  br i1 %54, label %55, label %57, !dbg !837

55:                                               ; preds = %53
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #13, !dbg !840
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %56) #18, !dbg !840
  unreachable, !dbg !840

57:                                               ; preds = %53
  store i8 0, ptr @affect_symlink_referent, align 1, !dbg !841, !tbaa !842
  br label %67, !dbg !844

58:                                               ; preds = %51
  %59 = icmp eq i32 %11, 0, !dbg !845
  br i1 %59, label %60, label %62, !dbg !845

60:                                               ; preds = %58
  %61 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #13, !dbg !848
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %61) #18, !dbg !848
  unreachable, !dbg !848

62:                                               ; preds = %58
  store i8 1, ptr @affect_symlink_referent, align 1, !dbg !849, !tbaa !842
  %63 = or disjoint i32 %15, 8, !dbg !850
  br label %67

64:                                               ; preds = %49
    #dbg_value(i32 16, !216, !DIExpression(), !787)
  %65 = icmp ne i32 %11, 0, !dbg !851
  %66 = zext i1 %65 to i8, !dbg !853
  store i8 %66, ptr @affect_symlink_referent, align 1, !dbg !853, !tbaa !842
  br label %67

67:                                               ; preds = %57, %62, %64
  %68 = phi i32 [ 24, %57 ], [ %63, %62 ], [ 24, %64 ], !dbg !787
    #dbg_value(i32 %68, !216, !DIExpression(), !787)
  %69 = load i32, ptr @optind, align 4, !dbg !854, !tbaa !648
  %70 = sub nsw i32 %0, %69, !dbg !856
  %71 = icmp ne ptr %14, null, !dbg !857
  %72 = or i1 %71, %13, !dbg !858
  %73 = select i1 %72, i32 1, i32 2, !dbg !857
  %74 = icmp slt i32 %70, %73, !dbg !859
  br i1 %74, label %75, label %87, !dbg !859

75:                                               ; preds = %67
  %76 = icmp sgt i32 %0, %69, !dbg !860
  br i1 %76, label %79, label %77, !dbg !860

77:                                               ; preds = %75
  %78 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #13, !dbg !863
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %78) #18, !dbg !863
  br label %86, !dbg !863

79:                                               ; preds = %75
  %80 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #13, !dbg !864
  %81 = sext i32 %0 to i64, !dbg !864
  %82 = getelementptr ptr, ptr %1, i64 %81, !dbg !864
  %83 = getelementptr i8, ptr %82, i64 -8, !dbg !864
  %84 = load ptr, ptr %83, align 8, !dbg !864, !tbaa !570
  %85 = tail call ptr @quote(ptr noundef %84) #13, !dbg !864
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %80, ptr noundef %85) #18, !dbg !864
  br label %86

86:                                               ; preds = %79, %77
  tail call void @usage(i32 noundef 1) #17, !dbg !865
  unreachable, !dbg !865

87:                                               ; preds = %67
  br i1 %71, label %88, label %96, !dbg !866

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13, !dbg !867
  store ptr null, ptr %4, align 8, !dbg !868, !tbaa !570, !DIAssignID !869
    #dbg_assign(ptr null, !224, !DIExpression(), !869, ptr %4, !DIExpression(), !786)
  %89 = call i32 @rpl_getfilecon(ptr noundef nonnull %14, ptr noundef nonnull %4) #13, !dbg !870
  %90 = icmp slt i32 %89, 0, !dbg !872
  br i1 %90, label %91, label %115, !dbg !872

91:                                               ; preds = %88
  %92 = tail call ptr @__errno_location() #16, !dbg !873
  %93 = load i32, ptr %92, align 4, !dbg !873, !tbaa !648
  %94 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #13, !dbg !873
  %95 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %14) #13, !dbg !873
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %93, ptr noundef %94, ptr noundef %95) #18, !dbg !873
  unreachable, !dbg !873

96:                                               ; preds = %87
  br i1 %13, label %97, label %98, !dbg !874

97:                                               ; preds = %96
  store ptr null, ptr @specified_context, align 8, !dbg !876, !tbaa !570
  br label %119, !dbg !878

98:                                               ; preds = %96
  %99 = add nsw i32 %69, 1, !dbg !879
  store i32 %99, ptr @optind, align 4, !dbg !879, !tbaa !648
  %100 = sext i32 %69 to i64, !dbg !881
  %101 = getelementptr inbounds ptr, ptr %1, i64 %100, !dbg !881
  %102 = load ptr, ptr %101, align 8, !dbg !881, !tbaa !570
  store ptr %102, ptr @specified_context, align 8, !dbg !882, !tbaa !570
  %103 = tail call i32 @is_selinux_enabled() #13, !dbg !883
  %104 = icmp sgt i32 %103, 0, !dbg !885
  br i1 %104, label %105, label %119, !dbg !886

105:                                              ; preds = %98
  %106 = load ptr, ptr @specified_context, align 8, !dbg !887, !tbaa !570
  %107 = tail call i32 @security_check_context(ptr noundef %106) #13, !dbg !888
  %108 = icmp slt i32 %107, 0, !dbg !889
  br i1 %108, label %109, label %119, !dbg !886

109:                                              ; preds = %105
  %110 = tail call ptr @__errno_location() #16, !dbg !890
  %111 = load i32, ptr %110, align 4, !dbg !890, !tbaa !648
  %112 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #13, !dbg !890
  %113 = load ptr, ptr @specified_context, align 8, !dbg !890, !tbaa !570
  %114 = tail call ptr @quote(ptr noundef %113) #13, !dbg !890
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %111, ptr noundef %112, ptr noundef %114) #18, !dbg !890
  unreachable, !dbg !890

115:                                              ; preds = %88
  %116 = load ptr, ptr %4, align 8, !dbg !891, !tbaa !570
  store ptr %116, ptr @specified_context, align 8, !dbg !892, !tbaa !570
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13, !dbg !893
  br i1 %13, label %117, label %119, !dbg !894

117:                                              ; preds = %115
  %118 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #13, !dbg !896
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %118) #18, !dbg !896
  call void @usage(i32 noundef 1) #17, !dbg !898
  unreachable, !dbg !898

119:                                              ; preds = %98, %105, %97, %115
  %120 = load i1, ptr @recurse, align 1, !dbg !899
  %121 = and i1 %120, %12, !dbg !901
  br i1 %121, label %122, label %130, !dbg !901

122:                                              ; preds = %119
  %123 = call ptr @get_root_dev_ino(ptr noundef nonnull @main.dev_ino_buf) #13, !dbg !902
  store ptr %123, ptr @root_dev_ino, align 8, !dbg !904, !tbaa !905
  %124 = icmp eq ptr %123, null, !dbg !907
  br i1 %124, label %125, label %131, !dbg !907

125:                                              ; preds = %122
  %126 = tail call ptr @__errno_location() #16, !dbg !909
  %127 = load i32, ptr %126, align 4, !dbg !909, !tbaa !648
  %128 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #13, !dbg !909
  %129 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull @.str.33) #13, !dbg !909
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %127, ptr noundef %128, ptr noundef %129) #18, !dbg !909
  unreachable, !dbg !909

130:                                              ; preds = %119
  store ptr null, ptr @root_dev_ino, align 8, !dbg !910, !tbaa !905
  br label %131

131:                                              ; preds = %122, %130
  %132 = load i32, ptr @optind, align 4, !dbg !912, !tbaa !648
  %133 = sext i32 %132 to i64, !dbg !913
  %134 = getelementptr inbounds ptr, ptr %1, i64 %133, !dbg !913
    #dbg_value(ptr %134, !914, !DIExpression(), !1034)
    #dbg_value(i32 %68, !919, !DIExpression(), !1034)
    #dbg_value(i8 1, !920, !DIExpression(), !1034)
  %135 = call noalias nonnull ptr @xfts_open(ptr noundef nonnull %134, i32 noundef range(i32 8, 32) %68, ptr noundef null) #13, !dbg !1036
    #dbg_value(ptr %135, !921, !DIExpression(), !1034)
  %136 = call ptr @rpl_fts_read(ptr noundef nonnull %135) #13, !dbg !1037
  %137 = icmp eq ptr %136, null, !dbg !1038
  br i1 %137, label %140, label %138, !dbg !1038

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 44
  br label %147, !dbg !1038

140:                                              ; preds = %405, %131
  %141 = phi i1 [ true, %131 ], [ %406, %405 ], !dbg !1034
  %142 = tail call ptr @__errno_location() #16, !dbg !1040
  %143 = load i32, ptr %142, align 4, !dbg !1040, !tbaa !648
  %144 = icmp eq i32 %143, 0, !dbg !1043
  br i1 %144, label %409, label %145, !dbg !1043

145:                                              ; preds = %140
  %146 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.86, i32 noundef 5) #13, !dbg !1044
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %143, ptr noundef %146) #18, !dbg !1044
    #dbg_value(i8 0, !920, !DIExpression(), !1034)
  br label %409, !dbg !1046

147:                                              ; preds = %405, %138
  %148 = phi ptr [ %136, %138 ], [ %407, %405 ]
  %149 = phi i1 [ true, %138 ], [ %406, %405 ]
    #dbg_value(i8 poison, !920, !DIExpression(), !1034)
    #dbg_value(ptr %135, !1047, !DIExpression(), !1059)
    #dbg_value(ptr %148, !1052, !DIExpression(), !1059)
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 56, !dbg !1061
  %151 = load ptr, ptr %150, align 8, !dbg !1061, !tbaa !570
    #dbg_value(ptr %151, !1053, !DIExpression(), !1059)
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 48, !dbg !1062
  %153 = load ptr, ptr %152, align 8, !dbg !1062, !tbaa !570
    #dbg_value(ptr %153, !1054, !DIExpression(), !1059)
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 112, !dbg !1063
    #dbg_value(ptr %154, !1055, !DIExpression(), !1059)
    #dbg_value(i8 1, !1058, !DIExpression(), !1059)
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 104, !dbg !1064
  %156 = load i16, ptr %155, align 8, !dbg !1064, !tbaa !684
  switch i16 %156, label %223 [
    i16 1, label %157
    i16 6, label %190
    i16 10, label %192
    i16 7, label %207
    i16 4, label %211
    i16 2, label %216
  ], !dbg !1065

157:                                              ; preds = %147
  %158 = load i1, ptr @recurse, align 1, !dbg !1066
  br i1 %158, label %159, label %262, !dbg !1066

159:                                              ; preds = %157
  %160 = load ptr, ptr @root_dev_ino, align 8, !dbg !1069, !tbaa !905
  %161 = icmp eq ptr %160, null, !dbg !1069
  br i1 %161, label %405, label %162, !dbg !1069

162:                                              ; preds = %159
  %163 = load i64, ptr %154, align 8, !dbg !1069, !tbaa !1072
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 8, !dbg !1069
  %165 = load i64, ptr %164, align 8, !dbg !1069, !tbaa !1076
  %166 = getelementptr inbounds nuw i8, ptr %148, i64 120, !dbg !1069
  %167 = load i64, ptr %166, align 8, !dbg !1069, !tbaa !1078
  %168 = load i64, ptr %160, align 8, !dbg !1069, !tbaa !1079
  %169 = icmp eq i64 %163, %165, !dbg !1069
  %170 = icmp eq i64 %167, %168, !dbg !1069
  %171 = and i1 %169, %170, !dbg !1069
  br i1 %171, label %172, label %405, !dbg !1069

172:                                              ; preds = %162
    #dbg_value(ptr %151, !658, !DIExpression(), !1080)
    #dbg_value(ptr @.str.33, !664, !DIExpression(), !1080)
  %173 = load i8, ptr %151, align 1, !dbg !1085
  %174 = icmp eq i8 %173, 47, !dbg !1085
  br i1 %174, label %175, label %182, !dbg !1085

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %151, i64 1, !dbg !1085
  %177 = load i8, ptr %176, align 1, !dbg !1085
  %178 = icmp eq i8 %177, 0, !dbg !1086
  br i1 %178, label %179, label %182, !dbg !1087

179:                                              ; preds = %175
  %180 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.88, i32 noundef 5) #13, !dbg !1087
  %181 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %151) #13, !dbg !1087
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %180, ptr noundef %181) #18, !dbg !1087
  br label %186, !dbg !1087

182:                                              ; preds = %175, %172
  %183 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.89, i32 noundef 5) #13, !dbg !1087
  %184 = call ptr @quotearg_n_style(i32 noundef 0, i32 noundef 4, ptr noundef nonnull %151) #13, !dbg !1087
  %185 = call ptr @quotearg_n_style(i32 noundef 1, i32 noundef 4, ptr noundef nonnull @.str.33) #13, !dbg !1087
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %183, ptr noundef %184, ptr noundef %185) #18, !dbg !1087
  br label %186

186:                                              ; preds = %182, %179
  %187 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.90, i32 noundef 5) #13, !dbg !1088
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %187) #18, !dbg !1088
  %188 = call i32 @rpl_fts_set(ptr noundef nonnull %135, ptr noundef nonnull %148, i32 noundef 4) #13, !dbg !1089
  %189 = call ptr @rpl_fts_read(ptr noundef nonnull %135) #13, !dbg !1090
  br label %405, !dbg !1091

190:                                              ; preds = %147
  %191 = load i1, ptr @recurse, align 1, !dbg !1092
  br i1 %191, label %229, label %405, !dbg !1094

192:                                              ; preds = %147
  %193 = getelementptr inbounds nuw i8, ptr %148, i64 88, !dbg !1095
  %194 = load i64, ptr %193, align 8, !dbg !1095, !tbaa !1097
  %195 = icmp eq i64 %194, 0, !dbg !1098
  br i1 %195, label %196, label %202, !dbg !1099

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %148, i64 32, !dbg !1100
  %198 = load i64, ptr %197, align 8, !dbg !1100, !tbaa !1097
  %199 = icmp eq i64 %198, 0, !dbg !1101
  br i1 %199, label %200, label %202, !dbg !1099

200:                                              ; preds = %196
  store i64 1, ptr %197, align 8, !dbg !1102, !tbaa !1097
  %201 = call i32 @rpl_fts_set(ptr noundef nonnull %135, ptr noundef nonnull %148, i32 noundef 1) #13, !dbg !1104
  br label %405, !dbg !1105

202:                                              ; preds = %196, %192
  %203 = getelementptr inbounds nuw i8, ptr %148, i64 64, !dbg !1106
  %204 = load i32, ptr %203, align 8, !dbg !1106, !tbaa !648
  %205 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #13, !dbg !1106
  %206 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %151) #13, !dbg !1106
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %204, ptr noundef %205, ptr noundef %206) #18, !dbg !1106
    #dbg_value(i8 0, !1058, !DIExpression(), !1059)
  br label %221, !dbg !1107

207:                                              ; preds = %147
  %208 = getelementptr inbounds nuw i8, ptr %148, i64 64, !dbg !1108
  %209 = load i32, ptr %208, align 8, !dbg !1108, !tbaa !648
  %210 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %151) #13, !dbg !1108
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %209, ptr noundef nonnull @.str.92, ptr noundef %210) #18, !dbg !1108
    #dbg_value(i8 0, !1058, !DIExpression(), !1059)
  br label %221, !dbg !1109

211:                                              ; preds = %147
  %212 = getelementptr inbounds nuw i8, ptr %148, i64 64, !dbg !1110
  %213 = load i32, ptr %212, align 8, !dbg !1110, !tbaa !648
  %214 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #13, !dbg !1110
  %215 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %151) #13, !dbg !1110
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %213, ptr noundef %214, ptr noundef %215) #18, !dbg !1110
    #dbg_value(i8 0, !1058, !DIExpression(), !1059)
  br label %221, !dbg !1111

216:                                              ; preds = %147
  %217 = call zeroext i1 @cycle_warning_required(ptr noundef nonnull %135, ptr noundef nonnull %148) #15, !dbg !1112
  br i1 %217, label %218, label %262, !dbg !1112

218:                                              ; preds = %216
  %219 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.94, i32 noundef 5) #13, !dbg !1114
  %220 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %151) #13, !dbg !1114
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %219, ptr noundef %220) #18, !dbg !1114
  br label %405, !dbg !1117

221:                                              ; preds = %211, %207, %202
  %222 = load i16, ptr %155, align 8, !dbg !1118, !tbaa !684
  br label %223, !dbg !1118

223:                                              ; preds = %221, %147
  %224 = phi i16 [ %222, %221 ], [ %156, %147 ], !dbg !1118
  %225 = phi i8 [ 0, %221 ], [ 1, %147 ], !dbg !1059
    #dbg_value(i8 %225, !1058, !DIExpression(), !1059)
  %226 = icmp eq i16 %224, 6, !dbg !1120
  br i1 %226, label %229, label %227, !dbg !1121

227:                                              ; preds = %223
  %228 = trunc nuw i8 %225 to i1, !dbg !1122
    #dbg_value(i8 %225, !1058, !DIExpression(), !1059)
  br i1 %228, label %262, label %397, !dbg !1122

229:                                              ; preds = %223, %190
  %230 = phi i8 [ %225, %223 ], [ 1, %190 ]
  %231 = trunc nuw i8 %230 to i1, !dbg !1124
  %232 = load ptr, ptr @root_dev_ino, align 8
  %233 = icmp ne ptr %232, null
  %234 = select i1 %231, i1 %233, i1 false, !dbg !1125
  br i1 %234, label %235, label %261, !dbg !1125

235:                                              ; preds = %229
  %236 = load i64, ptr %154, align 8, !dbg !1126, !tbaa !1072
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 8, !dbg !1126
  %238 = load i64, ptr %237, align 8, !dbg !1126, !tbaa !1076
  %239 = getelementptr inbounds nuw i8, ptr %148, i64 120, !dbg !1126
  %240 = load i64, ptr %239, align 8, !dbg !1126, !tbaa !1078
  %241 = load i64, ptr %232, align 8, !dbg !1126, !tbaa !1079
  %242 = icmp eq i64 %236, %238, !dbg !1126
  %243 = icmp eq i64 %240, %241, !dbg !1126
  %244 = and i1 %242, %243, !dbg !1126
  br i1 %244, label %245, label %262, !dbg !1125

245:                                              ; preds = %235
    #dbg_value(ptr %151, !658, !DIExpression(), !1127)
    #dbg_value(ptr @.str.33, !664, !DIExpression(), !1127)
  %246 = load i8, ptr %151, align 1, !dbg !1132
  %247 = icmp eq i8 %246, 47, !dbg !1132
  br i1 %247, label %248, label %255, !dbg !1132

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %151, i64 1, !dbg !1132
  %250 = load i8, ptr %249, align 1, !dbg !1132
  %251 = icmp eq i8 %250, 0, !dbg !1133
  br i1 %251, label %252, label %255, !dbg !1134

252:                                              ; preds = %248
  %253 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.88, i32 noundef 5) #13, !dbg !1134
  %254 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %151) #13, !dbg !1134
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %253, ptr noundef %254) #18, !dbg !1134
  br label %259, !dbg !1134

255:                                              ; preds = %248, %245
  %256 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.89, i32 noundef 5) #13, !dbg !1134
  %257 = call ptr @quotearg_n_style(i32 noundef 0, i32 noundef 4, ptr noundef nonnull %151) #13, !dbg !1134
  %258 = call ptr @quotearg_n_style(i32 noundef 1, i32 noundef 4, ptr noundef nonnull @.str.33) #13, !dbg !1134
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %256, ptr noundef %257, ptr noundef %258) #18, !dbg !1134
  br label %259

259:                                              ; preds = %255, %252
  %260 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.90, i32 noundef 5) #13, !dbg !1135
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %260) #18, !dbg !1135
    #dbg_value(i8 0, !1058, !DIExpression(), !1059)
  br label %397, !dbg !1122

261:                                              ; preds = %229
    #dbg_value(i8 %230, !1058, !DIExpression(), !1059)
  br i1 %231, label %262, label %397, !dbg !1122

262:                                              ; preds = %261, %235, %227, %216, %157
  %263 = phi i8 [ %230, %261 ], [ 1, %157 ], [ 1, %216 ], [ %225, %227 ], [ %230, %235 ]
  %264 = load i1, ptr @verbose, align 1, !dbg !1136
  br i1 %264, label %265, label %269, !dbg !1136

265:                                              ; preds = %262
  %266 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #13, !dbg !1139
  %267 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %151) #13, !dbg !1139
  %268 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %266, ptr noundef %267) #13, !dbg !1139
  br label %269, !dbg !1139

269:                                              ; preds = %265, %262
  %270 = load i32, ptr %139, align 4, !dbg !1140, !tbaa !1142
    #dbg_assign(i1 undef, !1148, !DIExpression(), !784, ptr %3, !DIExpression(), !1171)
    #dbg_value(i32 %270, !1153, !DIExpression(), !1171)
    #dbg_value(ptr %153, !1154, !DIExpression(), !1171)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13, !dbg !1173
  store ptr null, ptr %3, align 8, !dbg !1174, !tbaa !570, !DIAssignID !1175
    #dbg_assign(ptr null, !1148, !DIExpression(), !1175, ptr %3, !DIExpression(), !1171)
    #dbg_value(i32 0, !1164, !DIExpression(), !1171)
  %271 = load ptr, ptr @specified_context, align 8, !dbg !1176, !tbaa !570
  %272 = icmp eq ptr %271, null, !dbg !1177
  br i1 %272, label %273, label %370, !dbg !1177

273:                                              ; preds = %269
  %274 = load i8, ptr @affect_symlink_referent, align 1, !dbg !1178, !tbaa !842, !range !1179, !noundef !1180
  %275 = trunc nuw i8 %274 to i1, !dbg !1178
  br i1 %275, label %276, label %278, !dbg !1178

276:                                              ; preds = %273
  %277 = call i32 @getfileconat(i32 noundef %270, ptr noundef %153, ptr noundef nonnull %3) #13, !dbg !1181
  br label %280, !dbg !1178

278:                                              ; preds = %273
  %279 = call i32 @lgetfileconat(i32 noundef %270, ptr noundef %153, ptr noundef nonnull %3) #13, !dbg !1182
  br label %280, !dbg !1178

280:                                              ; preds = %278, %276
  %281 = phi i32 [ %277, %276 ], [ %279, %278 ], !dbg !1178
    #dbg_value(i32 %281, !1165, !DIExpression(), !1183)
  %282 = icmp slt i32 %281, 0, !dbg !1184
  br i1 %282, label %283, label %290, !dbg !1186

283:                                              ; preds = %280
  %284 = tail call ptr @__errno_location() #16, !dbg !1187
  %285 = load i32, ptr %284, align 4, !dbg !1187, !tbaa !648
  %286 = icmp eq i32 %285, 61, !dbg !1188
  br i1 %286, label %290, label %287, !dbg !1186

287:                                              ; preds = %283
  %288 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #13, !dbg !1189
  %289 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %153) #13, !dbg !1189
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %285, ptr noundef %288, ptr noundef %289) #18, !dbg !1189
  br label %395, !dbg !1191

290:                                              ; preds = %283, %280
  %291 = load ptr, ptr %3, align 8, !dbg !1192, !tbaa !570
  %292 = icmp eq ptr %291, null, !dbg !1194
  br i1 %292, label %293, label %296, !dbg !1194

293:                                              ; preds = %290
  %294 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef 5) #13, !dbg !1195
  %295 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %153) #13, !dbg !1195
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %294, ptr noundef %295) #18, !dbg !1195
  br label %395, !dbg !1197

296:                                              ; preds = %290
    #dbg_value(ptr %291, !1198, !DIExpression(), !1210)
    #dbg_value(ptr undef, !1204, !DIExpression(), !1210)
    #dbg_value(i8 1, !1205, !DIExpression(), !1210)
  %297 = call ptr @context_new(ptr noundef nonnull %291) #13, !dbg !1213
    #dbg_value(ptr %297, !1206, !DIExpression(), !1210)
  %298 = icmp eq ptr %297, null, !dbg !1214
  br i1 %298, label %299, label %304, !dbg !1216

299:                                              ; preds = %296
  %300 = tail call ptr @__errno_location() #16, !dbg !1217
  %301 = load i32, ptr %300, align 4, !dbg !1217, !tbaa !648
  %302 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.98, i32 noundef 5) #13, !dbg !1217
  %303 = call ptr @quote(ptr noundef nonnull %291) #13, !dbg !1217
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %301, ptr noundef %302, ptr noundef %303) #18, !dbg !1217
  br label %361, !dbg !1219

304:                                              ; preds = %296
  %305 = load ptr, ptr @specified_user, align 8, !dbg !1220, !tbaa !570
  %306 = icmp eq ptr %305, null, !dbg !1220
  br i1 %306, label %316, label %307, !dbg !1220

307:                                              ; preds = %304
  %308 = call i32 @context_user_set(ptr noundef nonnull %297, ptr noundef nonnull %305) #13, !dbg !1220
  %309 = icmp eq i32 %308, 0, !dbg !1220
  br i1 %309, label %316, label %310, !dbg !1220

310:                                              ; preds = %307
  %311 = tail call ptr @__errno_location() #16, !dbg !1223
  %312 = load i32, ptr %311, align 4, !dbg !1223, !tbaa !648
  %313 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.99, i32 noundef 5) #13, !dbg !1223
  %314 = load ptr, ptr @specified_user, align 8, !dbg !1223, !tbaa !570
  %315 = call ptr @quote(ptr noundef %314) #13, !dbg !1223
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %312, ptr noundef %313, ptr noundef nonnull @.str.78, ptr noundef %315) #18, !dbg !1223
    #dbg_value(i8 0, !1205, !DIExpression(), !1210)
  br label %316, !dbg !1223

316:                                              ; preds = %310, %307, %304
  %317 = phi i1 [ false, %310 ], [ true, %307 ], [ true, %304 ], !dbg !1210
    #dbg_value(i8 poison, !1205, !DIExpression(), !1210)
  %318 = load ptr, ptr @specified_range, align 8, !dbg !1225, !tbaa !570
  %319 = icmp eq ptr %318, null, !dbg !1225
  br i1 %319, label %329, label %320, !dbg !1225

320:                                              ; preds = %316
  %321 = call i32 @context_range_set(ptr noundef nonnull %297, ptr noundef nonnull %318) #13, !dbg !1225
  %322 = icmp eq i32 %321, 0, !dbg !1225
  br i1 %322, label %329, label %323, !dbg !1225

323:                                              ; preds = %320
  %324 = tail call ptr @__errno_location() #16, !dbg !1228
  %325 = load i32, ptr %324, align 4, !dbg !1228, !tbaa !648
  %326 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.99, i32 noundef 5) #13, !dbg !1228
  %327 = load ptr, ptr @specified_range, align 8, !dbg !1228, !tbaa !570
  %328 = call ptr @quote(ptr noundef %327) #13, !dbg !1228
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %325, ptr noundef %326, ptr noundef nonnull @.str.81, ptr noundef %328) #18, !dbg !1228
    #dbg_value(i8 0, !1205, !DIExpression(), !1210)
  br label %329, !dbg !1228

329:                                              ; preds = %323, %320, %316
  %330 = phi i1 [ false, %323 ], [ %317, %320 ], [ %317, %316 ], !dbg !1210
    #dbg_value(i8 poison, !1205, !DIExpression(), !1210)
  %331 = load ptr, ptr @specified_role, align 8, !dbg !1230, !tbaa !570
  %332 = icmp eq ptr %331, null, !dbg !1230
  br i1 %332, label %342, label %333, !dbg !1230

333:                                              ; preds = %329
  %334 = call i32 @context_role_set(ptr noundef nonnull %297, ptr noundef nonnull %331) #13, !dbg !1230
  %335 = icmp eq i32 %334, 0, !dbg !1230
  br i1 %335, label %342, label %336, !dbg !1230

336:                                              ; preds = %333
  %337 = tail call ptr @__errno_location() #16, !dbg !1233
  %338 = load i32, ptr %337, align 4, !dbg !1233, !tbaa !648
  %339 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.99, i32 noundef 5) #13, !dbg !1233
  %340 = load ptr, ptr @specified_role, align 8, !dbg !1233, !tbaa !570
  %341 = call ptr @quote(ptr noundef %340) #13, !dbg !1233
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %338, ptr noundef %339, ptr noundef nonnull @.str.79, ptr noundef %341) #18, !dbg !1233
    #dbg_value(i8 0, !1205, !DIExpression(), !1210)
  br label %342, !dbg !1233

342:                                              ; preds = %336, %333, %329
  %343 = phi i1 [ false, %336 ], [ %330, %333 ], [ %330, %329 ], !dbg !1210
    #dbg_value(i8 poison, !1205, !DIExpression(), !1210)
  %344 = load ptr, ptr @specified_type, align 8, !dbg !1235, !tbaa !570
  %345 = icmp eq ptr %344, null, !dbg !1235
  br i1 %345, label %355, label %346, !dbg !1235

346:                                              ; preds = %342
  %347 = call i32 @context_type_set(ptr noundef nonnull %297, ptr noundef nonnull %344) #13, !dbg !1235
  %348 = icmp eq i32 %347, 0, !dbg !1235
  br i1 %348, label %355, label %349, !dbg !1235

349:                                              ; preds = %346
  %350 = tail call ptr @__errno_location() #16, !dbg !1238
  %351 = load i32, ptr %350, align 4, !dbg !1238, !tbaa !648
  %352 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.99, i32 noundef 5) #13, !dbg !1238
  %353 = load ptr, ptr @specified_type, align 8, !dbg !1238, !tbaa !570
  %354 = call ptr @quote(ptr noundef %353) #13, !dbg !1238
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %351, ptr noundef %352, ptr noundef nonnull @.str.80, ptr noundef %354) #18, !dbg !1238
    #dbg_value(i8 0, !1205, !DIExpression(), !1210)
  br label %358, !dbg !1240

355:                                              ; preds = %346, %342
    #dbg_value(i8 poison, !1205, !DIExpression(), !1210)
  br i1 %343, label %363, label %356, !dbg !1240

356:                                              ; preds = %355
  %357 = tail call ptr @__errno_location() #16, !dbg !1241
  br label %358, !dbg !1240

358:                                              ; preds = %356, %349
  %359 = phi ptr [ %357, %356 ], [ %350, %349 ], !dbg !1241
  %360 = load i32, ptr %359, align 4, !dbg !1241, !tbaa !648
    #dbg_value(i32 %360, !1207, !DIExpression(), !1242)
  call void @context_free(ptr noundef nonnull %297) #13, !dbg !1243
  store i32 %360, ptr %359, align 4, !dbg !1244, !tbaa !648
  br label %361

361:                                              ; preds = %358, %299
    #dbg_value(ptr %297, !1155, !DIExpression(), !1171)
  %362 = load ptr, ptr %3, align 8, !dbg !1245, !tbaa !570
  call void @freecon(ptr noundef %362) #13, !dbg !1247
  br label %395, !dbg !1248

363:                                              ; preds = %355
    #dbg_value(ptr %297, !1155, !DIExpression(), !1171)
  %364 = call ptr @context_str(ptr noundef nonnull %297) #13, !dbg !1249
    #dbg_value(ptr %364, !1163, !DIExpression(), !1171)
  %365 = load ptr, ptr %3, align 8, !dbg !1250, !tbaa !570
  %366 = icmp eq ptr %365, null, !dbg !1251
  br i1 %366, label %370, label %367, !dbg !1252

367:                                              ; preds = %363
    #dbg_value(ptr %364, !658, !DIExpression(), !1253)
    #dbg_value(ptr %365, !664, !DIExpression(), !1253)
  %368 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %364, ptr noundef nonnull dereferenceable(1) %365) #15, !dbg !1255
  %369 = icmp eq i32 %368, 0, !dbg !1256
  br i1 %369, label %388, label %370, !dbg !1252

370:                                              ; preds = %367, %363, %269
  %371 = phi ptr [ %364, %367 ], [ %364, %363 ], [ %271, %269 ]
  %372 = phi ptr [ %297, %367 ], [ %297, %363 ], [ undef, %269 ]
  %373 = load i8, ptr @affect_symlink_referent, align 1, !dbg !1257, !tbaa !842, !range !1179, !noundef !1180
  %374 = trunc nuw i8 %373 to i1, !dbg !1257
  br i1 %374, label %375, label %377, !dbg !1257

375:                                              ; preds = %370
  %376 = call i32 @setfileconat(i32 noundef %270, ptr noundef %153, ptr noundef %371) #13, !dbg !1258
  br label %379, !dbg !1257

377:                                              ; preds = %370
  %378 = call i32 @lsetfileconat(i32 noundef %270, ptr noundef %153, ptr noundef %371) #13, !dbg !1259
  br label %379, !dbg !1257

379:                                              ; preds = %377, %375
  %380 = phi i32 [ %376, %375 ], [ %378, %377 ], !dbg !1257
    #dbg_value(i32 %380, !1168, !DIExpression(), !1260)
  %381 = icmp eq i32 %380, 0, !dbg !1261
  br i1 %381, label %388, label %382, !dbg !1261

382:                                              ; preds = %379
    #dbg_value(i32 1, !1164, !DIExpression(), !1171)
  %383 = tail call ptr @__errno_location() #16, !dbg !1263
  %384 = load i32, ptr %383, align 4, !dbg !1263, !tbaa !648
  %385 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef 5) #13, !dbg !1263
  %386 = call ptr @quotearg_n_style(i32 noundef 0, i32 noundef 4, ptr noundef %153) #13, !dbg !1263
  %387 = call ptr @quote_n(i32 noundef 1, ptr noundef %371) #13, !dbg !1263
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef %387) #18, !dbg !1263
  br label %388, !dbg !1265

388:                                              ; preds = %382, %379, %367
  %389 = phi ptr [ %297, %367 ], [ %372, %382 ], [ %372, %379 ]
  %390 = phi i8 [ %263, %367 ], [ 0, %382 ], [ %263, %379 ], !dbg !1171
    #dbg_value(i32 poison, !1164, !DIExpression(), !1171)
  %391 = load ptr, ptr @specified_context, align 8, !dbg !1266, !tbaa !570
  %392 = icmp eq ptr %391, null, !dbg !1268
  br i1 %392, label %393, label %396, !dbg !1268

393:                                              ; preds = %388
  call void @context_free(ptr noundef %389) #13, !dbg !1269
  %394 = load ptr, ptr %3, align 8, !dbg !1271, !tbaa !570
  call void @freecon(ptr noundef %394) #13, !dbg !1272
  br label %396, !dbg !1273

395:                                              ; preds = %361, %293, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13, !dbg !1274
  br label %397, !dbg !1275

396:                                              ; preds = %393, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13, !dbg !1274
  br label %397, !dbg !1275

397:                                              ; preds = %396, %395, %261, %259, %227
  %398 = phi i8 [ %230, %261 ], [ 0, %259 ], [ 0, %395 ], [ %390, %396 ], [ %225, %227 ], !dbg !1059
    #dbg_value(i8 %398, !1058, !DIExpression(), !1059)
  %399 = load i1, ptr @recurse, align 1, !dbg !1276
  br i1 %399, label %402, label %400, !dbg !1278

400:                                              ; preds = %397
  %401 = call i32 @rpl_fts_set(ptr noundef nonnull %135, ptr noundef nonnull %148, i32 noundef 4) #13, !dbg !1279
  br label %402, !dbg !1279

402:                                              ; preds = %400, %397
  %403 = trunc nuw i8 %398 to i1, !dbg !1280
  %404 = select i1 %403, i1 %149, i1 false, !dbg !1281
  br label %405, !dbg !1282

405:                                              ; preds = %402, %218, %200, %190, %186, %162, %159
  %406 = phi i1 [ %404, %402 ], [ false, %218 ], [ %149, %200 ], [ false, %186 ], [ %149, %162 ], [ %149, %159 ], [ %149, %190 ], !dbg !1059
    #dbg_value(i1 %406, !920, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1034)
  %407 = call ptr @rpl_fts_read(ptr noundef nonnull %135) #13, !dbg !1037
    #dbg_value(ptr %407, !1030, !DIExpression(), !1283)
  %408 = icmp eq ptr %407, null, !dbg !1038
  br i1 %408, label %140, label %147, !dbg !1038

409:                                              ; preds = %145, %140
  %410 = phi i1 [ %141, %140 ], [ false, %145 ]
    #dbg_value(i8 poison, !920, !DIExpression(), !1034)
  %411 = call i32 @rpl_fts_close(ptr noundef nonnull %135) #13, !dbg !1284
  %412 = icmp eq i32 %411, 0, !dbg !1286
  br i1 %412, label %416, label %413, !dbg !1286

413:                                              ; preds = %409
  %414 = load i32, ptr %142, align 4, !dbg !1287, !tbaa !648
  %415 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.87, i32 noundef 5) #13, !dbg !1287
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %414, ptr noundef %415) #18, !dbg !1287
    #dbg_value(i8 0, !920, !DIExpression(), !1034)
  br label %416, !dbg !1289

416:                                              ; preds = %409, %413
  %417 = phi i1 [ false, %413 ], [ %410, %409 ], !dbg !1034
    #dbg_value(i8 poison, !920, !DIExpression(), !1034)
    #dbg_value(i1 %417, !218, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !787)
  %418 = xor i1 %417, true, !dbg !1290
  %419 = zext i1 %418 to i32, !dbg !1290
  ret i32 %419, !dbg !1291
}

declare !dbg !1292 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1294 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1298 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1301 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !1302 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1306 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !1312 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1316 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !1319 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare !dbg !1323 ptr @quote(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

declare !dbg !1327 i32 @rpl_getfilecon(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1331 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !1335 ptr @quotearg_style(i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1338 i32 @is_selinux_enabled() local_unnamed_addr #2

declare !dbg !1341 i32 @security_check_context(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

declare !dbg !1344 ptr @get_root_dev_ino(ptr noundef) local_unnamed_addr #2

declare !dbg !1348 noalias nonnull ptr @xfts_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1358 ptr @rpl_fts_read(ptr noundef) local_unnamed_addr #1

declare !dbg !1361 ptr @quotearg_n_style(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1364 i32 @rpl_fts_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1367 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !1368 zeroext i1 @cycle_warning_required(ptr noundef, ptr noundef) local_unnamed_addr #12

declare !dbg !1373 i32 @getfileconat(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1377 i32 @lgetfileconat(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1378 ptr @context_new(ptr noundef) local_unnamed_addr #2

declare !dbg !1381 i32 @context_user_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1384 i32 @context_range_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1385 i32 @context_role_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1386 i32 @context_type_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1387 void @context_free(ptr noundef) local_unnamed_addr #2

declare !dbg !1390 void @freecon(ptr noundef) local_unnamed_addr #2

declare !dbg !1393 ptr @context_str(ptr noundef) local_unnamed_addr #2

declare !dbg !1396 i32 @setfileconat(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1399 i32 @lsetfileconat(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1400 ptr @quote_n(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1403 i32 @rpl_fts_close(ptr noundef) local_unnamed_addr #1

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
attributes #10 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { cold nounwind }

!llvm.dbg.cu = !{!105}
!llvm.ident = !{!547}
!llvm.module.flags = !{!548, !549, !550, !551, !552, !553, !554}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 351, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/chcon.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "1b29cdae9b636b17b78a8b66524401a0")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 354, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1264, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 158)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 360, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1112, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 139)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 367, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 6)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 367, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1128, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 141)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 372, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 688, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 86)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 376, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 584, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 73)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 380, type: !34, isLocal: true, isDefinition: true)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(scope: null, file: !2, line: 384, type: !34, isLocal: true, isDefinition: true)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(scope: null, file: !2, line: 388, type: !43, isLocal: true, isDefinition: true)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 616, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 77)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(scope: null, file: !2, line: 392, type: !48, isLocal: true, isDefinition: true)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 608, elements: !49)
!49 = !{!50}
!50 = !DISubrange(count: 76)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(scope: null, file: !2, line: 396, type: !53, isLocal: true, isDefinition: true)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 536, elements: !54)
!54 = !{!55}
!55 = !DISubrange(count: 67)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(scope: null, file: !2, line: 400, type: !58, isLocal: true, isDefinition: true)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 816, elements: !59)
!59 = !{!60}
!60 = !DISubrange(count: 102)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !2, line: 404, type: !34, isLocal: true, isDefinition: true)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(scope: null, file: !2, line: 408, type: !65, isLocal: true, isDefinition: true)
!65 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 568, elements: !66)
!66 = !{!67}
!67 = !DISubrange(count: 71)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(scope: null, file: !2, line: 412, type: !70, isLocal: true, isDefinition: true)
!70 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !71)
!71 = !{!72}
!72 = !DISubrange(count: 3)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(scope: null, file: !2, line: 413, type: !75, isLocal: true, isDefinition: true)
!75 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !76)
!76 = !{!77}
!77 = !DISubrange(count: 50)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(scope: null, file: !2, line: 414, type: !80, isLocal: true, isDefinition: true)
!80 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !81)
!81 = !{!82}
!82 = !DISubrange(count: 62)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(scope: null, file: !2, line: 438, type: !85, isLocal: true, isDefinition: true)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !86)
!86 = !{!87}
!87 = !DISubrange(count: 1)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(scope: null, file: !2, line: 439, type: !90, isLocal: true, isDefinition: true)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !91)
!91 = !{!92}
!92 = !DISubrange(count: 10)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(scope: null, file: !2, line: 439, type: !95, isLocal: true, isDefinition: true)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !96)
!96 = !{!97}
!97 = !DISubrange(count: 24)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(scope: null, file: !2, line: 444, type: !100, isLocal: true, isDefinition: true)
!100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !101)
!101 = !{!102}
!102 = !DISubrange(count: 15)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!104 = distinct !DIGlobalVariable(name: "recurse", scope: !105, file: !2, line: 43, type: !219, isLocal: true, isDefinition: true)
!105 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !106, retainedTypes: !149, globals: !159, splitDebugInlining: false, nameTableKind: None)
!106 = !{!107, !114, !120, !134}
!107 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 63, baseType: !108, size: 32, elements: !109)
!108 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!109 = !{!110, !111, !112, !113}
!110 = !DIEnumerator(name: "DEREFERENCE_OPTION", value: 128)
!111 = !DIEnumerator(name: "NO_PRESERVE_ROOT", value: 129)
!112 = !DIEnumerator(name: "PRESERVE_ROOT", value: 130)
!113 = !DIEnumerator(name: "REFERENCE_FILE_OPTION", value: 131)
!114 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !115, line: 351, baseType: !116, size: 32, elements: !117)
!115 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!116 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!117 = !{!118, !119}
!118 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!119 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !121, line: 42, baseType: !108, size: 32, elements: !122)
!121 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!122 = !{!123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133}
!123 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!124 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!125 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!126 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!127 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!128 = !DIEnumerator(name: "c_quoting_style", value: 5)
!129 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!130 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!131 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!132 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!133 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!134 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !135, line: 46, baseType: !108, size: 32, elements: !136)
!135 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!136 = !{!137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148}
!137 = !DIEnumerator(name: "_ISupper", value: 256)
!138 = !DIEnumerator(name: "_ISlower", value: 512)
!139 = !DIEnumerator(name: "_ISalpha", value: 1024)
!140 = !DIEnumerator(name: "_ISdigit", value: 2048)
!141 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!142 = !DIEnumerator(name: "_ISspace", value: 8192)
!143 = !DIEnumerator(name: "_ISprint", value: 16384)
!144 = !DIEnumerator(name: "_ISgraph", value: 32768)
!145 = !DIEnumerator(name: "_ISblank", value: 1)
!146 = !DIEnumerator(name: "_IScntrl", value: 2)
!147 = !DIEnumerator(name: "_ISpunct", value: 4)
!148 = !DIEnumerator(name: "_ISalnum", value: 8)
!149 = !{!150, !151, !116, !152, !153, !156, !158}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!152 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !154, line: 18, baseType: !155)
!154 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!155 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!158 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!159 = !{!0, !7, !12, !17, !22, !27, !32, !37, !39, !41, !46, !51, !56, !61, !63, !68, !73, !78, !83, !88, !93, !98, !160, !165, !167, !172, !177, !182, !187, !192, !197, !202, !207, !238, !243, !248, !250, !251, !253, !256, !258, !260, !262, !264, !266, !271, !349, !354, !356, !361, !363, !365, !367, !369, !371, !373, !375, !377, !382, !387, !389, !391, !393, !395, !397, !399, !404, !409, !411, !416, !418, !420, !422, !424, !429, !434, !436, !441, !443, !448, !450, !455, !457, !462, !464, !466, !468, !470, !472, !474, !476, !478, !480, !482, !484, !486, !488, !500, !502, !504, !509, !514, !519, !521, !523, !525, !530, !535, !537, !539, !544}
!160 = !DIGlobalVariableExpression(var: !161, expr: !DIExpression())
!161 = distinct !DIGlobalVariable(scope: null, file: !2, line: 516, type: !162, isLocal: true, isDefinition: true)
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !163)
!163 = !{!164}
!164 = !DISubrange(count: 14)
!165 = !DIGlobalVariableExpression(var: !166, expr: !DIExpression())
!166 = distinct !DIGlobalVariable(scope: null, file: !2, line: 516, type: !162, isLocal: true, isDefinition: true)
!167 = !DIGlobalVariableExpression(var: !168, expr: !DIExpression())
!168 = distinct !DIGlobalVariable(scope: null, file: !2, line: 516, type: !169, isLocal: true, isDefinition: true)
!169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !170)
!170 = !{!171}
!171 = !DISubrange(count: 13)
!172 = !DIGlobalVariableExpression(var: !173, expr: !DIExpression())
!173 = distinct !DIGlobalVariable(scope: null, file: !2, line: 527, type: !174, isLocal: true, isDefinition: true)
!174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 336, elements: !175)
!175 = !{!176}
!176 = !DISubrange(count: 42)
!177 = !DIGlobalVariableExpression(var: !178, expr: !DIExpression())
!178 = distinct !DIGlobalVariable(scope: null, file: !2, line: 534, type: !179, isLocal: true, isDefinition: true)
!179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !180)
!180 = !{!181}
!181 = !DISubrange(count: 18)
!182 = !DIGlobalVariableExpression(var: !183, expr: !DIExpression())
!183 = distinct !DIGlobalVariable(scope: null, file: !2, line: 547, type: !184, isLocal: true, isDefinition: true)
!184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !185)
!185 = !{!186}
!186 = !DISubrange(count: 16)
!187 = !DIGlobalVariableExpression(var: !188, expr: !DIExpression())
!188 = distinct !DIGlobalVariable(scope: null, file: !2, line: 549, type: !189, isLocal: true, isDefinition: true)
!189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !190)
!190 = !{!191}
!191 = !DISubrange(count: 25)
!192 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression())
!193 = distinct !DIGlobalVariable(scope: null, file: !2, line: 558, type: !194, isLocal: true, isDefinition: true)
!194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !195)
!195 = !{!196}
!196 = !DISubrange(count: 37)
!197 = !DIGlobalVariableExpression(var: !198, expr: !DIExpression())
!198 = distinct !DIGlobalVariable(scope: null, file: !2, line: 573, type: !199, isLocal: true, isDefinition: true)
!199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !200)
!200 = !{!201}
!201 = !DISubrange(count: 20)
!202 = !DIGlobalVariableExpression(var: !203, expr: !DIExpression())
!203 = distinct !DIGlobalVariable(scope: null, file: !2, line: 579, type: !204, isLocal: true, isDefinition: true)
!204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 368, elements: !205)
!205 = !{!206}
!206 = !DISubrange(count: 46)
!207 = !DIGlobalVariableExpression(var: !208, expr: !DIExpression())
!208 = distinct !DIGlobalVariable(name: "dev_ino_buf", scope: !209, file: !2, line: 585, type: !227, isLocal: true, isDefinition: true)
!209 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 421, type: !210, scopeLine: 422, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !213)
!210 = !DISubroutineType(types: !211)
!211 = !{!116, !116, !212}
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!213 = !{!214, !215, !216, !217, !218, !220, !221, !222, !223, !224}
!214 = !DILocalVariable(name: "argc", arg: 1, scope: !209, file: !2, line: 421, type: !116)
!215 = !DILocalVariable(name: "argv", arg: 2, scope: !209, file: !2, line: 421, type: !212)
!216 = !DILocalVariable(name: "bit_flags", scope: !209, file: !2, line: 424, type: !116)
!217 = !DILocalVariable(name: "dereference", scope: !209, file: !2, line: 428, type: !116)
!218 = !DILocalVariable(name: "ok", scope: !209, file: !2, line: 430, type: !219)
!219 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!220 = !DILocalVariable(name: "preserve_root", scope: !209, file: !2, line: 431, type: !219)
!221 = !DILocalVariable(name: "component_specified", scope: !209, file: !2, line: 432, type: !219)
!222 = !DILocalVariable(name: "reference_file", scope: !209, file: !2, line: 433, type: !150)
!223 = !DILocalVariable(name: "optc", scope: !209, file: !2, line: 434, type: !116)
!224 = !DILocalVariable(name: "ref_context", scope: !225, file: !2, line: 555, type: !150)
!225 = distinct !DILexicalBlock(scope: !226, file: !2, line: 554, column: 5)
!226 = distinct !DILexicalBlock(scope: !209, file: !2, line: 553, column: 7)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dev_ino", file: !228, line: 30, size: 128, elements: !229)
!228 = !DIFile(filename: "./lib/dev-ino.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7eae2ded9ac0c200760eafd719dd996d")
!229 = !{!230, !235}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !227, file: !228, line: 32, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !232, line: 47, baseType: !233)
!232 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !234, line: 148, baseType: !155)
!234 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!235 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !227, file: !228, line: 33, baseType: !236, size: 64, offset: 64)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !232, line: 59, baseType: !237)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !234, line: 145, baseType: !155)
!238 = !DIGlobalVariableExpression(var: !239, expr: !DIExpression())
!239 = distinct !DIGlobalVariable(scope: null, file: !2, line: 588, type: !240, isLocal: true, isDefinition: true)
!240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 248, elements: !241)
!241 = !{!242}
!242 = !DISubrange(count: 31)
!243 = !DIGlobalVariableExpression(var: !244, expr: !DIExpression())
!244 = distinct !DIGlobalVariable(scope: null, file: !2, line: 588, type: !245, isLocal: true, isDefinition: true)
!245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !246)
!246 = !{!247}
!247 = !DISubrange(count: 2)
!248 = !DIGlobalVariableExpression(var: !249, expr: !DIExpression())
!249 = distinct !DIGlobalVariable(name: "affect_symlink_referent", scope: !105, file: !2, line: 40, type: !219, isLocal: true, isDefinition: true)
!250 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!251 = !DIGlobalVariableExpression(var: !252, expr: !DIExpression())
!252 = distinct !DIGlobalVariable(name: "verbose", scope: !105, file: !2, line: 46, type: !219, isLocal: true, isDefinition: true)
!253 = !DIGlobalVariableExpression(var: !254, expr: !DIExpression())
!254 = distinct !DIGlobalVariable(name: "root_dev_ino", scope: !105, file: !2, line: 50, type: !255, isLocal: true, isDefinition: true)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!256 = !DIGlobalVariableExpression(var: !257, expr: !DIExpression())
!257 = distinct !DIGlobalVariable(name: "specified_context", scope: !105, file: !2, line: 53, type: !156, isLocal: true, isDefinition: true)
!258 = !DIGlobalVariableExpression(var: !259, expr: !DIExpression())
!259 = distinct !DIGlobalVariable(name: "specified_user", scope: !105, file: !2, line: 56, type: !156, isLocal: true, isDefinition: true)
!260 = !DIGlobalVariableExpression(var: !261, expr: !DIExpression())
!261 = distinct !DIGlobalVariable(name: "specified_role", scope: !105, file: !2, line: 57, type: !156, isLocal: true, isDefinition: true)
!262 = !DIGlobalVariableExpression(var: !263, expr: !DIExpression())
!263 = distinct !DIGlobalVariable(name: "specified_range", scope: !105, file: !2, line: 58, type: !156, isLocal: true, isDefinition: true)
!264 = !DIGlobalVariableExpression(var: !265, expr: !DIExpression())
!265 = distinct !DIGlobalVariable(name: "specified_type", scope: !105, file: !2, line: 59, type: !156, isLocal: true, isDefinition: true)
!266 = !DIGlobalVariableExpression(var: !267, expr: !DIExpression())
!267 = distinct !DIGlobalVariable(scope: null, file: !115, line: 750, type: !268, isLocal: true, isDefinition: true)
!268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !269)
!269 = !{!270}
!270 = !DISubrange(count: 75)
!271 = !DIGlobalVariableExpression(var: !272, expr: !DIExpression())
!272 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !273, file: !115, line: 589, type: !116, isLocal: true, isDefinition: true)
!273 = distinct !DISubprogram(name: "oputs_", scope: !115, file: !115, line: 587, type: !274, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !276)
!274 = !DISubroutineType(cc: DW_CC_nocall, types: !275)
!275 = !{null, !156, !156}
!276 = !{!277, !278, !279, !282, !283, !284, !285, !289, !290, !291, !292, !294, !343, !344, !345, !347, !348}
!277 = !DILocalVariable(name: "program", arg: 1, scope: !273, file: !115, line: 587, type: !156)
!278 = !DILocalVariable(name: "option", arg: 2, scope: !273, file: !115, line: 587, type: !156)
!279 = !DILocalVariable(name: "term", scope: !280, file: !115, line: 599, type: !156)
!280 = distinct !DILexicalBlock(scope: !281, file: !115, line: 596, column: 5)
!281 = distinct !DILexicalBlock(scope: !273, file: !115, line: 595, column: 7)
!282 = !DILocalVariable(name: "double_space", scope: !273, file: !115, line: 608, type: !219)
!283 = !DILocalVariable(name: "first_word", scope: !273, file: !115, line: 609, type: !156)
!284 = !DILocalVariable(name: "option_text", scope: !273, file: !115, line: 610, type: !156)
!285 = !DILocalVariable(name: "s", scope: !286, file: !115, line: 622, type: !156)
!286 = distinct !DILexicalBlock(scope: !287, file: !115, line: 619, column: 5)
!287 = distinct !DILexicalBlock(scope: !288, file: !115, line: 618, column: 12)
!288 = distinct !DILexicalBlock(scope: !273, file: !115, line: 611, column: 7)
!289 = !DILocalVariable(name: "spaces", scope: !286, file: !115, line: 623, type: !153)
!290 = !DILocalVariable(name: "anchor_len", scope: !273, file: !115, line: 634, type: !153)
!291 = !DILocalVariable(name: "desc_text", scope: !273, file: !115, line: 639, type: !156)
!292 = !DILocalVariable(name: "__ptr", scope: !293, file: !115, line: 658, type: !156)
!293 = distinct !DILexicalBlock(scope: !273, file: !115, line: 658, column: 3)
!294 = !DILocalVariable(name: "__stream", scope: !293, file: !115, line: 658, type: !295)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !297, line: 7, baseType: !298)
!297 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !299, line: 49, size: 1728, elements: !300)
!299 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!300 = !{!301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !316, !318, !319, !320, !323, !324, !326, !327, !330, !332, !335, !338, !339, !340, !341, !342}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !298, file: !299, line: 51, baseType: !116, size: 32)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !298, file: !299, line: 54, baseType: !150, size: 64, offset: 64)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !298, file: !299, line: 55, baseType: !150, size: 64, offset: 128)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !298, file: !299, line: 56, baseType: !150, size: 64, offset: 192)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !298, file: !299, line: 57, baseType: !150, size: 64, offset: 256)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !298, file: !299, line: 58, baseType: !150, size: 64, offset: 320)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !298, file: !299, line: 59, baseType: !150, size: 64, offset: 384)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !298, file: !299, line: 60, baseType: !150, size: 64, offset: 448)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !298, file: !299, line: 61, baseType: !150, size: 64, offset: 512)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !298, file: !299, line: 64, baseType: !150, size: 64, offset: 576)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !298, file: !299, line: 65, baseType: !150, size: 64, offset: 640)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !298, file: !299, line: 66, baseType: !150, size: 64, offset: 704)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !298, file: !299, line: 68, baseType: !314, size: 64, offset: 768)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !299, line: 36, flags: DIFlagFwdDecl)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !298, file: !299, line: 70, baseType: !317, size: 64, offset: 832)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !298, file: !299, line: 72, baseType: !116, size: 32, offset: 896)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !298, file: !299, line: 73, baseType: !116, size: 32, offset: 928)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !298, file: !299, line: 74, baseType: !321, size: 64, offset: 960)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !234, line: 152, baseType: !322)
!322 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !298, file: !299, line: 77, baseType: !152, size: 16, offset: 1024)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !298, file: !299, line: 78, baseType: !325, size: 8, offset: 1040)
!325 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !298, file: !299, line: 79, baseType: !85, size: 8, offset: 1048)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !298, file: !299, line: 81, baseType: !328, size: 64, offset: 1088)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !299, line: 43, baseType: null)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !298, file: !299, line: 89, baseType: !331, size: 64, offset: 1152)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !234, line: 153, baseType: !322)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !298, file: !299, line: 91, baseType: !333, size: 64, offset: 1216)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !299, line: 37, flags: DIFlagFwdDecl)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !298, file: !299, line: 92, baseType: !336, size: 64, offset: 1280)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !299, line: 38, flags: DIFlagFwdDecl)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !298, file: !299, line: 93, baseType: !317, size: 64, offset: 1344)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !298, file: !299, line: 94, baseType: !151, size: 64, offset: 1408)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !298, file: !299, line: 95, baseType: !153, size: 64, offset: 1472)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !298, file: !299, line: 96, baseType: !116, size: 32, offset: 1536)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !298, file: !299, line: 98, baseType: !199, size: 160, offset: 1568)
!343 = !DILocalVariable(name: "__cnt", scope: !293, file: !115, line: 658, type: !153)
!344 = !DILocalVariable(name: "url_program", scope: !273, file: !115, line: 662, type: !156)
!345 = !DILocalVariable(name: "__ptr", scope: !346, file: !115, line: 700, type: !156)
!346 = distinct !DILexicalBlock(scope: !273, file: !115, line: 700, column: 3)
!347 = !DILocalVariable(name: "__stream", scope: !346, file: !115, line: 700, type: !295)
!348 = !DILocalVariable(name: "__cnt", scope: !346, file: !115, line: 700, type: !153)
!349 = !DIGlobalVariableExpression(var: !350, expr: !DIExpression())
!350 = distinct !DIGlobalVariable(scope: null, file: !115, line: 599, type: !351, isLocal: true, isDefinition: true)
!351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !352)
!352 = !{!353}
!353 = !DISubrange(count: 5)
!354 = !DIGlobalVariableExpression(var: !355, expr: !DIExpression())
!355 = distinct !DIGlobalVariable(scope: null, file: !115, line: 600, type: !351, isLocal: true, isDefinition: true)
!356 = !DIGlobalVariableExpression(var: !357, expr: !DIExpression())
!357 = distinct !DIGlobalVariable(scope: null, file: !115, line: 609, type: !358, isLocal: true, isDefinition: true)
!358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !359)
!359 = !{!360}
!360 = !DISubrange(count: 4)
!361 = !DIGlobalVariableExpression(var: !362, expr: !DIExpression())
!362 = distinct !DIGlobalVariable(scope: null, file: !115, line: 634, type: !19, isLocal: true, isDefinition: true)
!363 = !DIGlobalVariableExpression(var: !364, expr: !DIExpression())
!364 = distinct !DIGlobalVariable(scope: null, file: !115, line: 662, type: !245, isLocal: true, isDefinition: true)
!365 = !DIGlobalVariableExpression(var: !366, expr: !DIExpression())
!366 = distinct !DIGlobalVariable(scope: null, file: !115, line: 662, type: !351, isLocal: true, isDefinition: true)
!367 = !DIGlobalVariableExpression(var: !368, expr: !DIExpression())
!368 = distinct !DIGlobalVariable(scope: null, file: !115, line: 663, type: !358, isLocal: true, isDefinition: true)
!369 = !DIGlobalVariableExpression(var: !370, expr: !DIExpression())
!370 = distinct !DIGlobalVariable(scope: null, file: !115, line: 663, type: !70, isLocal: true, isDefinition: true)
!371 = !DIGlobalVariableExpression(var: !372, expr: !DIExpression())
!372 = distinct !DIGlobalVariable(scope: null, file: !115, line: 664, type: !351, isLocal: true, isDefinition: true)
!373 = !DIGlobalVariableExpression(var: !374, expr: !DIExpression())
!374 = distinct !DIGlobalVariable(scope: null, file: !115, line: 665, type: !19, isLocal: true, isDefinition: true)
!375 = !DIGlobalVariableExpression(var: !376, expr: !DIExpression())
!376 = distinct !DIGlobalVariable(scope: null, file: !115, line: 665, type: !19, isLocal: true, isDefinition: true)
!377 = !DIGlobalVariableExpression(var: !378, expr: !DIExpression())
!378 = distinct !DIGlobalVariable(scope: null, file: !115, line: 666, type: !379, isLocal: true, isDefinition: true)
!379 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !380)
!380 = !{!381}
!381 = !DISubrange(count: 7)
!382 = !DIGlobalVariableExpression(var: !383, expr: !DIExpression())
!383 = distinct !DIGlobalVariable(scope: null, file: !115, line: 667, type: !384, isLocal: true, isDefinition: true)
!384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !385)
!385 = !{!386}
!386 = !DISubrange(count: 8)
!387 = !DIGlobalVariableExpression(var: !388, expr: !DIExpression())
!388 = distinct !DIGlobalVariable(scope: null, file: !115, line: 668, type: !90, isLocal: true, isDefinition: true)
!389 = !DIGlobalVariableExpression(var: !390, expr: !DIExpression())
!390 = distinct !DIGlobalVariable(scope: null, file: !115, line: 669, type: !90, isLocal: true, isDefinition: true)
!391 = !DIGlobalVariableExpression(var: !392, expr: !DIExpression())
!392 = distinct !DIGlobalVariable(scope: null, file: !115, line: 670, type: !90, isLocal: true, isDefinition: true)
!393 = !DIGlobalVariableExpression(var: !394, expr: !DIExpression())
!394 = distinct !DIGlobalVariable(scope: null, file: !115, line: 671, type: !90, isLocal: true, isDefinition: true)
!395 = !DIGlobalVariableExpression(var: !396, expr: !DIExpression())
!396 = distinct !DIGlobalVariable(scope: null, file: !115, line: 677, type: !379, isLocal: true, isDefinition: true)
!397 = !DIGlobalVariableExpression(var: !398, expr: !DIExpression())
!398 = distinct !DIGlobalVariable(scope: null, file: !115, line: 678, type: !90, isLocal: true, isDefinition: true)
!399 = !DIGlobalVariableExpression(var: !400, expr: !DIExpression())
!400 = distinct !DIGlobalVariable(scope: null, file: !115, line: 683, type: !401, isLocal: true, isDefinition: true)
!401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !402)
!402 = !{!403}
!403 = !DISubrange(count: 17)
!404 = !DIGlobalVariableExpression(var: !405, expr: !DIExpression())
!405 = distinct !DIGlobalVariable(scope: null, file: !115, line: 683, type: !406, isLocal: true, isDefinition: true)
!406 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !407)
!407 = !{!408}
!408 = !DISubrange(count: 40)
!409 = !DIGlobalVariableExpression(var: !410, expr: !DIExpression())
!410 = distinct !DIGlobalVariable(scope: null, file: !115, line: 690, type: !100, isLocal: true, isDefinition: true)
!411 = !DIGlobalVariableExpression(var: !412, expr: !DIExpression())
!412 = distinct !DIGlobalVariable(scope: null, file: !115, line: 690, type: !413, isLocal: true, isDefinition: true)
!413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !414)
!414 = !{!415}
!415 = !DISubrange(count: 61)
!416 = !DIGlobalVariableExpression(var: !417, expr: !DIExpression())
!417 = distinct !DIGlobalVariable(scope: null, file: !115, line: 693, type: !70, isLocal: true, isDefinition: true)
!418 = !DIGlobalVariableExpression(var: !419, expr: !DIExpression())
!419 = distinct !DIGlobalVariable(scope: null, file: !115, line: 697, type: !351, isLocal: true, isDefinition: true)
!420 = !DIGlobalVariableExpression(var: !421, expr: !DIExpression())
!421 = distinct !DIGlobalVariable(scope: null, file: !115, line: 702, type: !351, isLocal: true, isDefinition: true)
!422 = !DIGlobalVariableExpression(var: !423, expr: !DIExpression())
!423 = distinct !DIGlobalVariable(scope: null, file: !115, line: 705, type: !384, isLocal: true, isDefinition: true)
!424 = !DIGlobalVariableExpression(var: !425, expr: !DIExpression())
!425 = distinct !DIGlobalVariable(scope: null, file: !115, line: 815, type: !426, isLocal: true, isDefinition: true)
!426 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1464, elements: !427)
!427 = !{!428}
!428 = !DISubrange(count: 183)
!429 = !DIGlobalVariableExpression(var: !430, expr: !DIExpression())
!430 = distinct !DIGlobalVariable(scope: null, file: !115, line: 822, type: !431, isLocal: true, isDefinition: true)
!431 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 664, elements: !432)
!432 = !{!433}
!433 = !DISubrange(count: 83)
!434 = !DIGlobalVariableExpression(var: !435, expr: !DIExpression())
!435 = distinct !DIGlobalVariable(scope: null, file: !115, line: 826, type: !65, isLocal: true, isDefinition: true)
!436 = !DIGlobalVariableExpression(var: !437, expr: !DIExpression())
!437 = distinct !DIGlobalVariable(scope: null, file: !115, line: 830, type: !438, isLocal: true, isDefinition: true)
!438 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !439)
!439 = !{!440}
!440 = !DISubrange(count: 51)
!441 = !DIGlobalVariableExpression(var: !442, expr: !DIExpression())
!442 = distinct !DIGlobalVariable(scope: null, file: !115, line: 853, type: !184, isLocal: true, isDefinition: true)
!443 = !DIGlobalVariableExpression(var: !444, expr: !DIExpression())
!444 = distinct !DIGlobalVariable(scope: null, file: !115, line: 854, type: !445, isLocal: true, isDefinition: true)
!445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !446)
!446 = !{!447}
!447 = !DISubrange(count: 22)
!448 = !DIGlobalVariableExpression(var: !449, expr: !DIExpression())
!449 = distinct !DIGlobalVariable(scope: null, file: !115, line: 855, type: !100, isLocal: true, isDefinition: true)
!450 = !DIGlobalVariableExpression(var: !451, expr: !DIExpression())
!451 = distinct !DIGlobalVariable(scope: null, file: !115, line: 877, type: !452, isLocal: true, isDefinition: true)
!452 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !453)
!453 = !{!454}
!454 = !DISubrange(count: 27)
!455 = !DIGlobalVariableExpression(var: !456, expr: !DIExpression())
!456 = distinct !DIGlobalVariable(scope: null, file: !115, line: 879, type: !438, isLocal: true, isDefinition: true)
!457 = !DIGlobalVariableExpression(var: !458, expr: !DIExpression())
!458 = distinct !DIGlobalVariable(scope: null, file: !115, line: 879, type: !459, isLocal: true, isDefinition: true)
!459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !460)
!460 = !{!461}
!461 = !DISubrange(count: 12)
!462 = !DIGlobalVariableExpression(var: !463, expr: !DIExpression())
!463 = distinct !DIGlobalVariable(scope: null, file: !2, line: 73, type: !90, isLocal: true, isDefinition: true)
!464 = !DIGlobalVariableExpression(var: !465, expr: !DIExpression())
!465 = distinct !DIGlobalVariable(scope: null, file: !2, line: 74, type: !459, isLocal: true, isDefinition: true)
!466 = !DIGlobalVariableExpression(var: !467, expr: !DIExpression())
!467 = distinct !DIGlobalVariable(scope: null, file: !2, line: 75, type: !100, isLocal: true, isDefinition: true)
!468 = !DIGlobalVariableExpression(var: !469, expr: !DIExpression())
!469 = distinct !DIGlobalVariable(scope: null, file: !2, line: 76, type: !401, isLocal: true, isDefinition: true)
!470 = !DIGlobalVariableExpression(var: !471, expr: !DIExpression())
!471 = distinct !DIGlobalVariable(scope: null, file: !2, line: 77, type: !162, isLocal: true, isDefinition: true)
!472 = !DIGlobalVariableExpression(var: !473, expr: !DIExpression())
!473 = distinct !DIGlobalVariable(scope: null, file: !2, line: 78, type: !90, isLocal: true, isDefinition: true)
!474 = !DIGlobalVariableExpression(var: !475, expr: !DIExpression())
!475 = distinct !DIGlobalVariable(scope: null, file: !2, line: 79, type: !351, isLocal: true, isDefinition: true)
!476 = !DIGlobalVariableExpression(var: !477, expr: !DIExpression())
!477 = distinct !DIGlobalVariable(scope: null, file: !2, line: 80, type: !351, isLocal: true, isDefinition: true)
!478 = !DIGlobalVariableExpression(var: !479, expr: !DIExpression())
!479 = distinct !DIGlobalVariable(scope: null, file: !2, line: 81, type: !351, isLocal: true, isDefinition: true)
!480 = !DIGlobalVariableExpression(var: !481, expr: !DIExpression())
!481 = distinct !DIGlobalVariable(scope: null, file: !2, line: 82, type: !19, isLocal: true, isDefinition: true)
!482 = !DIGlobalVariableExpression(var: !483, expr: !DIExpression())
!483 = distinct !DIGlobalVariable(scope: null, file: !2, line: 83, type: !384, isLocal: true, isDefinition: true)
!484 = !DIGlobalVariableExpression(var: !485, expr: !DIExpression())
!485 = distinct !DIGlobalVariable(scope: null, file: !2, line: 84, type: !351, isLocal: true, isDefinition: true)
!486 = !DIGlobalVariableExpression(var: !487, expr: !DIExpression())
!487 = distinct !DIGlobalVariable(scope: null, file: !2, line: 85, type: !384, isLocal: true, isDefinition: true)
!488 = !DIGlobalVariableExpression(var: !489, expr: !DIExpression())
!489 = distinct !DIGlobalVariable(name: "long_options", scope: !105, file: !2, line: 71, type: !490, isLocal: true, isDefinition: true)
!490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !491, size: 3584, elements: !163)
!491 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !492)
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !493, line: 50, size: 256, elements: !494)
!493 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!494 = !{!495, !496, !497, !499}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !492, file: !493, line: 52, baseType: !156, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !492, file: !493, line: 55, baseType: !116, size: 32, offset: 64)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !492, file: !493, line: 56, baseType: !498, size: 64, offset: 128)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !492, file: !493, line: 57, baseType: !116, size: 32, offset: 192)
!500 = !DIGlobalVariableExpression(var: !501, expr: !DIExpression())
!501 = distinct !DIGlobalVariable(scope: null, file: !2, line: 329, type: !184, isLocal: true, isDefinition: true)
!502 = !DIGlobalVariableExpression(var: !503, expr: !DIExpression())
!503 = distinct !DIGlobalVariable(scope: null, file: !2, line: 340, type: !401, isLocal: true, isDefinition: true)
!504 = !DIGlobalVariableExpression(var: !505, expr: !DIExpression())
!505 = distinct !DIGlobalVariable(scope: null, file: !2, line: 227, type: !506, isLocal: true, isDefinition: true)
!506 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 360, elements: !507)
!507 = !{!508}
!508 = !DISubrange(count: 45)
!509 = !DIGlobalVariableExpression(var: !510, expr: !DIExpression())
!510 = distinct !DIGlobalVariable(scope: null, file: !2, line: 227, type: !511, isLocal: true, isDefinition: true)
!511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 464, elements: !512)
!512 = !{!513}
!513 = !DISubrange(count: 58)
!514 = !DIGlobalVariableExpression(var: !515, expr: !DIExpression())
!515 = distinct !DIGlobalVariable(scope: null, file: !2, line: 227, type: !516, isLocal: true, isDefinition: true)
!516 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 392, elements: !517)
!517 = !{!518}
!518 = !DISubrange(count: 49)
!519 = !DIGlobalVariableExpression(var: !520, expr: !DIExpression())
!520 = distinct !DIGlobalVariable(scope: null, file: !2, line: 257, type: !401, isLocal: true, isDefinition: true)
!521 = !DIGlobalVariableExpression(var: !522, expr: !DIExpression())
!522 = distinct !DIGlobalVariable(scope: null, file: !2, line: 263, type: !70, isLocal: true, isDefinition: true)
!523 = !DIGlobalVariableExpression(var: !524, expr: !DIExpression())
!524 = distinct !DIGlobalVariable(scope: null, file: !2, line: 268, type: !189, isLocal: true, isDefinition: true)
!525 = !DIGlobalVariableExpression(var: !526, expr: !DIExpression())
!526 = distinct !DIGlobalVariable(scope: null, file: !2, line: 276, type: !527, isLocal: true, isDefinition: true)
!527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1488, elements: !528)
!528 = !{!529}
!529 = !DISubrange(count: 186)
!530 = !DIGlobalVariableExpression(var: !531, expr: !DIExpression())
!531 = distinct !DIGlobalVariable(scope: null, file: !2, line: 295, type: !532, isLocal: true, isDefinition: true)
!532 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !533)
!533 = !{!534}
!534 = !DISubrange(count: 33)
!535 = !DIGlobalVariableExpression(var: !536, expr: !DIExpression())
!536 = distinct !DIGlobalVariable(scope: null, file: !2, line: 165, type: !516, isLocal: true, isDefinition: true)
!537 = !DIGlobalVariableExpression(var: !538, expr: !DIExpression())
!538 = distinct !DIGlobalVariable(scope: null, file: !2, line: 192, type: !194, isLocal: true, isDefinition: true)
!539 = !DIGlobalVariableExpression(var: !540, expr: !DIExpression())
!540 = distinct !DIGlobalVariable(scope: null, file: !2, line: 99, type: !541, isLocal: true, isDefinition: true)
!541 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 304, elements: !542)
!542 = !{!543}
!543 = !DISubrange(count: 38)
!544 = !DIGlobalVariableExpression(var: !545, expr: !DIExpression())
!545 = distinct !DIGlobalVariable(scope: null, file: !2, line: 118, type: !75, isLocal: true, isDefinition: true)
!546 = !DIGlobalVariableExpression(var: !252, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!547 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!548 = !{i32 7, !"Dwarf Version", i32 5}
!549 = !{i32 2, !"Debug Info Version", i32 3}
!550 = !{i32 1, !"wchar_size", i32 4}
!551 = !{i32 8, !"PIC Level", i32 2}
!552 = !{i32 7, !"PIE Level", i32 2}
!553 = !{i32 7, !"uwtable", i32 2}
!554 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!555 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 348, type: !556, scopeLine: 349, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !558)
!556 = !DISubroutineType(types: !557)
!557 = !{null, !116}
!558 = !{!559}
!559 = !DILocalVariable(name: "status", arg: 1, scope: !555, file: !2, line: 348, type: !116)
!560 = !DILocation(line: 0, scope: !555)
!561 = !DILocation(line: 350, column: 14, scope: !562)
!562 = distinct !DILexicalBlock(scope: !555, file: !2, line: 350, column: 7)
!563 = !DILocation(line: 351, column: 5, scope: !564)
!564 = distinct !DILexicalBlock(scope: !562, file: !2, line: 351, column: 5)
!565 = !{!566, !566, i64 0}
!566 = !{!"p1 _ZTS8_IO_FILE", !567, i64 0}
!567 = !{!"any pointer", !568, i64 0}
!568 = !{!"omnipotent char", !569, i64 0}
!569 = !{!"Simple C/C++ TBAA"}
!570 = !{!571, !571, i64 0}
!571 = !{!"p1 omnipotent char", !567, i64 0}
!572 = !DILocation(line: 354, column: 7, scope: !573)
!573 = distinct !DILexicalBlock(scope: !562, file: !2, line: 353, column: 5)
!574 = !DILocation(line: 360, column: 7, scope: !573)
!575 = !DILocation(line: 750, column: 3, scope: !576, inlinedAt: !579)
!576 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !115, file: !115, line: 748, type: !577, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105)
!577 = !DISubroutineType(types: !578)
!578 = !{null}
!579 = distinct !DILocation(line: 365, column: 7, scope: !573)
!580 = !DILocation(line: 367, column: 7, scope: !573)
!581 = !DILocation(line: 372, column: 7, scope: !573)
!582 = !DILocation(line: 376, column: 7, scope: !573)
!583 = !DILocation(line: 380, column: 7, scope: !573)
!584 = !DILocation(line: 384, column: 7, scope: !573)
!585 = !DILocation(line: 388, column: 7, scope: !573)
!586 = !DILocation(line: 392, column: 7, scope: !573)
!587 = !DILocation(line: 396, column: 7, scope: !573)
!588 = !DILocation(line: 400, column: 7, scope: !573)
!589 = !DILocation(line: 404, column: 7, scope: !573)
!590 = !DILocation(line: 408, column: 7, scope: !573)
!591 = !DILocalVariable(name: "program", arg: 1, scope: !592, file: !115, line: 813, type: !156)
!592 = distinct !DISubprogram(name: "emit_symlink_recurse_options_", scope: !115, file: !115, line: 813, type: !593, scopeLine: 814, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !594)
!593 = !DISubroutineType(types: !275)
!594 = !{!591, !595}
!595 = !DILocalVariable(name: "default_opt", arg: 2, scope: !592, file: !115, line: 813, type: !156)
!596 = !DILocation(line: 0, scope: !592, inlinedAt: !597)
!597 = distinct !DILocation(line: 412, column: 7, scope: !573)
!598 = !DILocation(line: 815, column: 7, scope: !592, inlinedAt: !597)
!599 = !DILocation(line: 822, column: 24, scope: !592, inlinedAt: !597)
!600 = !DILocation(line: 822, column: 7, scope: !592, inlinedAt: !597)
!601 = !DILocation(line: 826, column: 24, scope: !592, inlinedAt: !597)
!602 = !DILocation(line: 826, column: 7, scope: !592, inlinedAt: !597)
!603 = !DILocation(line: 830, column: 24, scope: !592, inlinedAt: !597)
!604 = !DILocation(line: 830, column: 7, scope: !592, inlinedAt: !597)
!605 = !DILocation(line: 413, column: 7, scope: !573)
!606 = !DILocation(line: 414, column: 7, scope: !573)
!607 = !DILocalVariable(name: "program", arg: 1, scope: !608, file: !115, line: 850, type: !156)
!608 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !115, file: !115, line: 850, type: !609, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !611)
!609 = !DISubroutineType(types: !610)
!610 = !{null, !156}
!611 = !{!607, !612, !619, !620, !622}
!612 = !DILocalVariable(name: "infomap", scope: !608, file: !115, line: 852, type: !613)
!613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !614, size: 896, elements: !380)
!614 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !615)
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !608, file: !115, line: 852, size: 128, elements: !616)
!616 = !{!617, !618}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !615, file: !115, line: 852, baseType: !156, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !615, file: !115, line: 852, baseType: !156, size: 64, offset: 64)
!619 = !DILocalVariable(name: "node", scope: !608, file: !115, line: 862, type: !156)
!620 = !DILocalVariable(name: "map_prog", scope: !608, file: !115, line: 863, type: !621)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!622 = !DILocalVariable(name: "url_program", scope: !608, file: !115, line: 876, type: !156)
!623 = !DILocation(line: 0, scope: !608, inlinedAt: !624)
!624 = distinct !DILocation(line: 415, column: 7, scope: !573)
!625 = !DILocation(line: 871, column: 3, scope: !608, inlinedAt: !624)
!626 = !DILocation(line: 877, column: 3, scope: !608, inlinedAt: !624)
!627 = !DILocation(line: 879, column: 3, scope: !608, inlinedAt: !624)
!628 = !DILocation(line: 417, column: 3, scope: !555)
!629 = !DISubprogram(name: "dcgettext", scope: !630, file: !630, line: 51, type: !631, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!630 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!631 = !DISubroutineType(types: !632)
!632 = !{!150, !156, !156, !116}
!633 = !DISubprogram(name: "__fprintf_chk", scope: !634, file: !634, line: 49, type: !635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!634 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!635 = !DISubroutineType(types: !636)
!636 = !{!116, !637, !116, !638, null}
!637 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !295)
!638 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !156)
!639 = !DISubprogram(name: "__printf_chk", scope: !634, file: !634, line: 52, type: !640, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!640 = !DISubroutineType(types: !641)
!641 = !{!116, !116, !638, null}
!642 = !DISubprogram(name: "fputs_unlocked", scope: !643, file: !643, line: 755, type: !644, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!643 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!644 = !DISubroutineType(types: !645)
!645 = !{!116, !638, !637}
!646 = !DILocation(line: 0, scope: !273)
!647 = !DILocation(line: 595, column: 7, scope: !281)
!648 = !{!649, !649, i64 0}
!649 = !{!"int", !568, i64 0}
!650 = !DILocation(line: 595, column: 19, scope: !281)
!651 = !DILocation(line: 599, column: 26, scope: !280)
!652 = !DILocation(line: 0, scope: !280)
!653 = !DILocation(line: 600, column: 23, scope: !280)
!654 = !DILocation(line: 600, column: 28, scope: !280)
!655 = !DILocation(line: 600, column: 32, scope: !280)
!656 = !{!568, !568, i64 0}
!657 = !DILocation(line: 600, column: 38, scope: !280)
!658 = !DILocalVariable(name: "__s1", arg: 1, scope: !659, file: !660, line: 1359, type: !156)
!659 = distinct !DISubprogram(name: "streq", scope: !660, file: !660, line: 1359, type: !661, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !663)
!660 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!661 = !DISubroutineType(types: !662)
!662 = !{!219, !156, !156}
!663 = !{!658, !664}
!664 = !DILocalVariable(name: "__s2", arg: 2, scope: !659, file: !660, line: 1359, type: !156)
!665 = !DILocation(line: 0, scope: !659, inlinedAt: !666)
!666 = distinct !DILocation(line: 600, column: 41, scope: !280)
!667 = !DILocation(line: 1361, column: 11, scope: !659, inlinedAt: !666)
!668 = !DILocation(line: 1361, column: 10, scope: !659, inlinedAt: !666)
!669 = !DILocation(line: 600, column: 19, scope: !280)
!670 = !DILocation(line: 601, column: 5, scope: !280)
!671 = !DILocation(line: 602, column: 7, scope: !672)
!672 = distinct !DILexicalBlock(scope: !273, file: !115, line: 602, column: 7)
!673 = !DILocation(line: 609, column: 37, scope: !273)
!674 = !DILocation(line: 609, column: 35, scope: !273)
!675 = !DILocation(line: 610, column: 29, scope: !273)
!676 = !DILocation(line: 611, column: 8, scope: !288)
!677 = !DILocation(line: 611, column: 7, scope: !288)
!678 = !DILocation(line: 0, scope: !286)
!679 = !DILocation(line: 618, column: 24, scope: !287)
!680 = !{!681, !681, i64 0}
!681 = !{!"p1 short", !567, i64 0}
!682 = !DILocation(line: 624, column: 7, scope: !286)
!683 = !DILocation(line: 625, column: 21, scope: !286)
!684 = !{!685, !685, i64 0}
!685 = !{!"short", !568, i64 0}
!686 = !DILocation(line: 625, column: 19, scope: !286)
!687 = !DILocation(line: 625, column: 16, scope: !286)
!688 = !DILocation(line: 624, column: 16, scope: !286)
!689 = !DILocation(line: 624, column: 30, scope: !286)
!690 = distinct !{!690, !682, !683, !691}
!691 = !{!"llvm.loop.mustprogress"}
!692 = !DILocation(line: 626, column: 18, scope: !693)
!693 = distinct !DILexicalBlock(scope: !286, file: !115, line: 626, column: 11)
!694 = !DILocation(line: 634, column: 23, scope: !273)
!695 = !DILocation(line: 639, column: 39, scope: !273)
!696 = !DILocation(line: 640, column: 3, scope: !273)
!697 = !DILocation(line: 640, column: 10, scope: !273)
!698 = !DILocation(line: 640, column: 21, scope: !273)
!699 = !DILocation(line: 642, column: 44, scope: !700)
!700 = distinct !DILexicalBlock(scope: !701, file: !115, line: 642, column: 11)
!701 = distinct !DILexicalBlock(scope: !273, file: !115, line: 641, column: 5)
!702 = !DILocation(line: 642, column: 32, scope: !700)
!703 = !DILocation(line: 642, column: 49, scope: !700)
!704 = !DILocation(line: 642, column: 29, scope: !700)
!705 = !DILocation(line: 644, column: 11, scope: !706)
!706 = distinct !DILexicalBlock(scope: !701, file: !115, line: 644, column: 11)
!707 = !DILocation(line: 646, column: 26, scope: !708)
!708 = distinct !DILexicalBlock(scope: !709, file: !115, line: 646, column: 15)
!709 = distinct !DILexicalBlock(scope: !706, file: !115, line: 645, column: 9)
!710 = !DILocation(line: 646, column: 34, scope: !708)
!711 = !DILocation(line: 646, column: 37, scope: !708)
!712 = !DILocation(line: 654, column: 16, scope: !701)
!713 = distinct !{!713, !696, !714, !691}
!714 = !DILocation(line: 655, column: 5, scope: !273)
!715 = !DILocation(line: 658, column: 3, scope: !273)
!716 = !DILocation(line: 0, scope: !659, inlinedAt: !717)
!717 = distinct !DILocation(line: 662, column: 31, scope: !273)
!718 = !DILocation(line: 0, scope: !659, inlinedAt: !719)
!719 = distinct !DILocation(line: 663, column: 31, scope: !273)
!720 = !DILocation(line: 0, scope: !659, inlinedAt: !721)
!721 = distinct !DILocation(line: 664, column: 31, scope: !273)
!722 = !DILocation(line: 0, scope: !659, inlinedAt: !723)
!723 = distinct !DILocation(line: 665, column: 31, scope: !273)
!724 = !DILocation(line: 0, scope: !659, inlinedAt: !725)
!725 = distinct !DILocation(line: 666, column: 31, scope: !273)
!726 = !DILocation(line: 0, scope: !659, inlinedAt: !727)
!727 = distinct !DILocation(line: 667, column: 31, scope: !273)
!728 = !DILocation(line: 0, scope: !659, inlinedAt: !729)
!729 = distinct !DILocation(line: 668, column: 31, scope: !273)
!730 = !DILocation(line: 0, scope: !659, inlinedAt: !731)
!731 = distinct !DILocation(line: 669, column: 31, scope: !273)
!732 = !DILocation(line: 0, scope: !659, inlinedAt: !733)
!733 = distinct !DILocation(line: 670, column: 31, scope: !273)
!734 = !DILocation(line: 0, scope: !659, inlinedAt: !735)
!735 = distinct !DILocation(line: 671, column: 31, scope: !273)
!736 = !DILocation(line: 677, column: 7, scope: !737)
!737 = distinct !DILexicalBlock(scope: !273, file: !115, line: 677, column: 7)
!738 = !DILocation(line: 678, column: 7, scope: !737)
!739 = !DILocation(line: 678, column: 10, scope: !737)
!740 = !DILocation(line: 683, column: 7, scope: !741)
!741 = distinct !DILexicalBlock(scope: !737, file: !115, line: 679, column: 5)
!742 = !DILocation(line: 685, column: 5, scope: !741)
!743 = !DILocation(line: 690, column: 7, scope: !744)
!744 = distinct !DILexicalBlock(scope: !737, file: !115, line: 687, column: 5)
!745 = !DILocation(line: 693, column: 3, scope: !273)
!746 = !DILocation(line: 697, column: 3, scope: !273)
!747 = !DILocation(line: 700, column: 3, scope: !273)
!748 = !DILocation(line: 702, column: 3, scope: !273)
!749 = !DILocation(line: 705, column: 3, scope: !273)
!750 = !DILocation(line: 710, column: 1, scope: !273)
!751 = !DISubprogram(name: "emit_bug_reporting_address", scope: !752, file: !752, line: 77, type: !577, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!752 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!753 = !DISubprogram(name: "exit", scope: !754, file: !754, line: 756, type: !556, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!754 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!755 = !DISubprogram(name: "getenv", scope: !754, file: !754, line: 773, type: !756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!756 = !DISubroutineType(types: !757)
!757 = !{!150, !156}
!758 = !DISubprogram(name: "strcmp", scope: !759, file: !759, line: 156, type: !760, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!759 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!760 = !DISubroutineType(types: !761)
!761 = !{!116, !156, !156}
!762 = !DISubprogram(name: "strspn", scope: !759, file: !759, line: 297, type: !763, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!763 = !DISubroutineType(types: !764)
!764 = !{!155, !156, !156}
!765 = !DISubprogram(name: "strchr", scope: !759, file: !759, line: 246, type: !766, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!766 = !DISubroutineType(types: !767)
!767 = !{!150, !156, !116}
!768 = !DISubprogram(name: "__ctype_b_loc", scope: !135, file: !135, line: 79, type: !769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!769 = !DISubroutineType(types: !770)
!770 = !{!771}
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!774 = !DISubprogram(name: "strcspn", scope: !759, file: !759, line: 293, type: !763, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!775 = !DISubprogram(name: "fwrite_unlocked", scope: !643, file: !643, line: 769, type: !776, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!776 = !DISubroutineType(types: !777)
!777 = !{!153, !778, !153, !153, !637}
!778 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !779)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!781 = !DISubprogram(name: "strncmp", scope: !759, file: !759, line: 159, type: !782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!782 = !DISubroutineType(types: !783)
!783 = !{!116, !156, !156, !153}
!784 = distinct !DIAssignID()
!785 = distinct !DIAssignID()
!786 = !DILocation(line: 0, scope: !225)
!787 = !DILocation(line: 0, scope: !209)
!788 = !DILocation(line: 437, column: 21, scope: !209)
!789 = !DILocation(line: 437, column: 3, scope: !209)
!790 = !DILocation(line: 438, column: 3, scope: !209)
!791 = !DILocation(line: 439, column: 3, scope: !209)
!792 = !DILocation(line: 440, column: 3, scope: !209)
!793 = !DILocation(line: 442, column: 3, scope: !209)
!794 = !DILocation(line: 444, column: 3, scope: !209)
!795 = !DILocation(line: 428, column: 7, scope: !209)
!796 = !DILocation(line: 431, column: 8, scope: !209)
!797 = !DILocation(line: 433, column: 9, scope: !209)
!798 = !DILocation(line: 424, column: 7, scope: !209)
!799 = !DILocation(line: 444, column: 18, scope: !209)
!800 = distinct !{!800, !794, !801, !691}
!801 = !DILocation(line: 520, column: 5, scope: !209)
!802 = !DILocation(line: 452, column: 11, scope: !803)
!803 = distinct !DILexicalBlock(scope: !804, file: !2, line: 449, column: 9)
!804 = distinct !DILexicalBlock(scope: !209, file: !2, line: 447, column: 5)
!805 = !DILocation(line: 456, column: 11, scope: !803)
!806 = !DILocation(line: 460, column: 11, scope: !803)
!807 = !DILocation(line: 464, column: 11, scope: !803)
!808 = !DILocation(line: 469, column: 11, scope: !803)
!809 = !DILocation(line: 473, column: 11, scope: !803)
!810 = !DILocation(line: 477, column: 11, scope: !803)
!811 = !DILocation(line: 480, column: 28, scope: !803)
!812 = !DILocation(line: 481, column: 11, scope: !803)
!813 = !DILocation(line: 484, column: 19, scope: !803)
!814 = !DILocation(line: 485, column: 11, scope: !803)
!815 = !DILocation(line: 492, column: 19, scope: !803)
!816 = !DILocation(line: 493, column: 11, scope: !803)
!817 = !DILocation(line: 496, column: 28, scope: !803)
!818 = !DILocation(line: 496, column: 26, scope: !803)
!819 = !DILocation(line: 498, column: 11, scope: !803)
!820 = !DILocation(line: 501, column: 28, scope: !803)
!821 = !DILocation(line: 501, column: 26, scope: !803)
!822 = !DILocation(line: 503, column: 11, scope: !803)
!823 = !DILocation(line: 506, column: 28, scope: !803)
!824 = !DILocation(line: 506, column: 26, scope: !803)
!825 = !DILocation(line: 508, column: 11, scope: !803)
!826 = !DILocation(line: 511, column: 29, scope: !803)
!827 = !DILocation(line: 511, column: 27, scope: !803)
!828 = !DILocation(line: 513, column: 11, scope: !803)
!829 = !DILocation(line: 515, column: 9, scope: !803)
!830 = !DILocation(line: 516, column: 9, scope: !803)
!831 = !DILocation(line: 518, column: 11, scope: !803)
!832 = !DILocation(line: 522, column: 7, scope: !833)
!833 = distinct !DILexicalBlock(scope: !209, file: !2, line: 522, column: 7)
!834 = !DILocation(line: 524, column: 21, scope: !835)
!835 = distinct !DILexicalBlock(scope: !836, file: !2, line: 524, column: 11)
!836 = distinct !DILexicalBlock(scope: !833, file: !2, line: 523, column: 5)
!837 = !DILocation(line: 526, column: 27, scope: !838)
!838 = distinct !DILexicalBlock(scope: !839, file: !2, line: 526, column: 15)
!839 = distinct !DILexicalBlock(scope: !835, file: !2, line: 525, column: 9)
!840 = !DILocation(line: 527, column: 13, scope: !838)
!841 = !DILocation(line: 529, column: 35, scope: !839)
!842 = !{!843, !843, i64 0}
!843 = !{!"_Bool", !568, i64 0}
!844 = !DILocation(line: 530, column: 9, scope: !839)
!845 = !DILocation(line: 533, column: 27, scope: !846)
!846 = distinct !DILexicalBlock(scope: !847, file: !2, line: 533, column: 15)
!847 = distinct !DILexicalBlock(scope: !835, file: !2, line: 532, column: 9)
!848 = !DILocation(line: 534, column: 13, scope: !846)
!849 = !DILocation(line: 535, column: 35, scope: !847)
!850 = !DILocation(line: 596, column: 48, scope: !209)
!851 = !DILocation(line: 541, column: 46, scope: !852)
!852 = distinct !DILexicalBlock(scope: !833, file: !2, line: 539, column: 5)
!853 = !DILocation(line: 541, column: 31, scope: !852)
!854 = !DILocation(line: 544, column: 14, scope: !855)
!855 = distinct !DILexicalBlock(scope: !209, file: !2, line: 544, column: 7)
!856 = !DILocation(line: 544, column: 12, scope: !855)
!857 = !DILocation(line: 544, column: 24, scope: !855)
!858 = !DILocation(line: 544, column: 39, scope: !855)
!859 = !DILocation(line: 544, column: 21, scope: !855)
!860 = !DILocation(line: 546, column: 16, scope: !861)
!861 = distinct !DILexicalBlock(scope: !862, file: !2, line: 546, column: 11)
!862 = distinct !DILexicalBlock(scope: !855, file: !2, line: 545, column: 5)
!863 = !DILocation(line: 547, column: 9, scope: !861)
!864 = !DILocation(line: 549, column: 9, scope: !861)
!865 = !DILocation(line: 550, column: 7, scope: !862)
!866 = !DILocation(line: 553, column: 7, scope: !226)
!867 = !DILocation(line: 555, column: 7, scope: !225)
!868 = !DILocation(line: 555, column: 13, scope: !225)
!869 = distinct !DIAssignID()
!870 = !DILocation(line: 557, column: 11, scope: !871)
!871 = distinct !DILexicalBlock(scope: !225, file: !2, line: 557, column: 11)
!872 = !DILocation(line: 557, column: 53, scope: !871)
!873 = !DILocation(line: 558, column: 9, scope: !871)
!874 = !DILocation(line: 563, column: 12, scope: !875)
!875 = distinct !DILexicalBlock(scope: !226, file: !2, line: 563, column: 12)
!876 = !DILocation(line: 566, column: 25, scope: !877)
!877 = distinct !DILexicalBlock(scope: !875, file: !2, line: 564, column: 5)
!878 = !DILocation(line: 567, column: 5, scope: !877)
!879 = !DILocation(line: 570, column: 38, scope: !880)
!880 = distinct !DILexicalBlock(scope: !875, file: !2, line: 569, column: 5)
!881 = !DILocation(line: 570, column: 27, scope: !880)
!882 = !DILocation(line: 570, column: 25, scope: !880)
!883 = !DILocation(line: 571, column: 15, scope: !884)
!884 = distinct !DILexicalBlock(scope: !880, file: !2, line: 571, column: 11)
!885 = !DILocation(line: 571, column: 13, scope: !884)
!886 = !DILocation(line: 572, column: 11, scope: !884)
!887 = !DILocation(line: 572, column: 38, scope: !884)
!888 = !DILocation(line: 572, column: 14, scope: !884)
!889 = !DILocation(line: 572, column: 57, scope: !884)
!890 = !DILocation(line: 573, column: 9, scope: !884)
!891 = !DILocation(line: 561, column: 27, scope: !225)
!892 = !DILocation(line: 561, column: 25, scope: !225)
!893 = !DILocation(line: 562, column: 5, scope: !226)
!894 = !DILocation(line: 577, column: 22, scope: !895)
!895 = distinct !DILexicalBlock(scope: !209, file: !2, line: 577, column: 7)
!896 = !DILocation(line: 579, column: 7, scope: !897)
!897 = distinct !DILexicalBlock(scope: !895, file: !2, line: 578, column: 5)
!898 = !DILocation(line: 580, column: 7, scope: !897)
!899 = !DILocation(line: 583, column: 7, scope: !900)
!900 = distinct !DILexicalBlock(scope: !209, file: !2, line: 583, column: 7)
!901 = !DILocation(line: 583, column: 15, scope: !900)
!902 = !DILocation(line: 586, column: 22, scope: !903)
!903 = distinct !DILexicalBlock(scope: !900, file: !2, line: 584, column: 5)
!904 = !DILocation(line: 586, column: 20, scope: !903)
!905 = !{!906, !906, i64 0}
!906 = !{!"p1 _ZTS7dev_ino", !567, i64 0}
!907 = !DILocation(line: 587, column: 24, scope: !908)
!908 = distinct !DILexicalBlock(scope: !903, file: !2, line: 587, column: 11)
!909 = !DILocation(line: 588, column: 9, scope: !908)
!910 = !DILocation(line: 593, column: 20, scope: !911)
!911 = distinct !DILexicalBlock(scope: !900, file: !2, line: 592, column: 5)
!912 = !DILocation(line: 596, column: 30, scope: !209)
!913 = !DILocation(line: 596, column: 28, scope: !209)
!914 = !DILocalVariable(name: "files", arg: 1, scope: !915, file: !2, line: 313, type: !212)
!915 = distinct !DISubprogram(name: "process_files", scope: !2, file: !2, line: 313, type: !916, scopeLine: 314, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !918)
!916 = !DISubroutineType(types: !917)
!917 = !{!219, !212, !116}
!918 = !{!914, !919, !920, !921, !1030}
!919 = !DILocalVariable(name: "bit_flags", arg: 2, scope: !915, file: !2, line: 313, type: !116)
!920 = !DILocalVariable(name: "ok", scope: !915, file: !2, line: 315, type: !219)
!921 = !DILocalVariable(name: "fts", scope: !915, file: !2, line: 317, type: !922)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "FTS", file: !924, line: 239, baseType: !925)
!924 = !DIFile(filename: "./lib/fts_.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "1a554cc82d425bdb34a415e8ba2abb46")
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !924, line: 115, size: 1024, elements: !926)
!926 = !{!927, !992, !993, !995, !996, !997, !998, !999, !1000, !1001, !1008, !1009, !1012, !1019}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "fts_cur", scope: !925, file: !924, line: 116, baseType: !928, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ftsent", file: !924, line: 241, size: 2048, elements: !930)
!930 = !{!931, !932, !933, !934, !939, !940, !941, !942, !943, !944, !945, !946, !947, !950, !951, !952, !953, !954, !988}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "fts_cycle", scope: !929, file: !924, line: 242, baseType: !928, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "fts_parent", scope: !929, file: !924, line: 243, baseType: !928, size: 64, offset: 64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "fts_link", scope: !929, file: !924, line: 244, baseType: !928, size: 64, offset: 128)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "fts_dirp", scope: !929, file: !924, line: 245, baseType: !935, size: 64, offset: 192)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "DIR", file: !937, line: 127, baseType: !938)
!937 = !DIFile(filename: "/usr/include/dirent.h", directory: "", checksumkind: CSK_MD5, checksum: "046b46cda0c0bd7f34d799327e4408f4")
!938 = !DICompositeType(tag: DW_TAG_structure_type, name: "__dirstream", file: !937, line: 127, flags: DIFlagFwdDecl)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "fts_number", scope: !929, file: !924, line: 248, baseType: !322, size: 64, offset: 256)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "fts_pointer", scope: !929, file: !924, line: 249, baseType: !151, size: 64, offset: 320)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "fts_accpath", scope: !929, file: !924, line: 250, baseType: !150, size: 64, offset: 384)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "fts_path", scope: !929, file: !924, line: 251, baseType: !150, size: 64, offset: 448)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "fts_errno", scope: !929, file: !924, line: 252, baseType: !116, size: 32, offset: 512)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "fts_symfd", scope: !929, file: !924, line: 253, baseType: !116, size: 32, offset: 544)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "fts_pathlen", scope: !929, file: !924, line: 254, baseType: !153, size: 64, offset: 576)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "fts_fts", scope: !929, file: !924, line: 256, baseType: !922, size: 64, offset: 640)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "fts_level", scope: !929, file: !924, line: 260, baseType: !948, size: 64, offset: 704)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !949, line: 18, baseType: !322)
!949 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!950 = !DIDerivedType(tag: DW_TAG_member, name: "fts_namelen", scope: !929, file: !924, line: 262, baseType: !153, size: 64, offset: 768)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "fts_info", scope: !929, file: !924, line: 278, baseType: !152, size: 16, offset: 832)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "fts_flags", scope: !929, file: !924, line: 282, baseType: !152, size: 16, offset: 848)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "fts_instr", scope: !929, file: !924, line: 288, baseType: !152, size: 16, offset: 864)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "fts_statp", scope: !929, file: !924, line: 290, baseType: !955, size: 1152, offset: 896)
!955 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 1152, elements: !86)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !957, line: 26, size: 1152, elements: !958)
!957 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!958 = !{!959, !960, !961, !963, !965, !967, !969, !970, !971, !972, !974, !976, !984, !985, !986}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !956, file: !957, line: 31, baseType: !237, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !956, file: !957, line: 36, baseType: !233, size: 64, offset: 64)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !956, file: !957, line: 44, baseType: !962, size: 64, offset: 128)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !234, line: 151, baseType: !155)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !956, file: !957, line: 45, baseType: !964, size: 32, offset: 192)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !234, line: 150, baseType: !108)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !956, file: !957, line: 47, baseType: !966, size: 32, offset: 224)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !234, line: 146, baseType: !108)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !956, file: !957, line: 48, baseType: !968, size: 32, offset: 256)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !234, line: 147, baseType: !108)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !956, file: !957, line: 50, baseType: !116, size: 32, offset: 288)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !956, file: !957, line: 52, baseType: !237, size: 64, offset: 320)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !956, file: !957, line: 57, baseType: !321, size: 64, offset: 384)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !956, file: !957, line: 61, baseType: !973, size: 64, offset: 448)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !234, line: 175, baseType: !322)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !956, file: !957, line: 63, baseType: !975, size: 64, offset: 512)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !234, line: 180, baseType: !322)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !956, file: !957, line: 74, baseType: !977, size: 128, offset: 576)
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !978, line: 11, size: 128, elements: !979)
!978 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!979 = !{!980, !982}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !977, file: !978, line: 16, baseType: !981, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !234, line: 160, baseType: !322)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !977, file: !978, line: 21, baseType: !983, size: 64, offset: 64)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !234, line: 197, baseType: !322)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !956, file: !957, line: 75, baseType: !977, size: 128, offset: 704)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !956, file: !957, line: 76, baseType: !977, size: 128, offset: 832)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !956, file: !957, line: 89, baseType: !987, size: 192, offset: 960)
!987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !983, size: 192, elements: !71)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "fts_name", scope: !929, file: !924, line: 291, baseType: !989, offset: 2048)
!989 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, elements: !990)
!990 = !{!991}
!991 = !DISubrange(count: -1)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "fts_child", scope: !925, file: !924, line: 117, baseType: !928, size: 64, offset: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "fts_array", scope: !925, file: !924, line: 118, baseType: !994, size: 64, offset: 128)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "fts_dev", scope: !925, file: !924, line: 119, baseType: !236, size: 64, offset: 192)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "fts_path", scope: !925, file: !924, line: 120, baseType: !150, size: 64, offset: 256)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "fts_rfd", scope: !925, file: !924, line: 121, baseType: !116, size: 32, offset: 320)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "fts_cwd_fd", scope: !925, file: !924, line: 122, baseType: !116, size: 32, offset: 352)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "fts_pathlen", scope: !925, file: !924, line: 124, baseType: !153, size: 64, offset: 384)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "fts_nitems", scope: !925, file: !924, line: 125, baseType: !153, size: 64, offset: 448)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "fts_compar", scope: !925, file: !924, line: 126, baseType: !1002, size: 64, offset: 512)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!116, !1005, !1005}
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "fts_options", scope: !925, file: !924, line: 202, baseType: !116, size: 32, offset: 576)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "fts_leaf_optimization_works_ht", scope: !925, file: !924, line: 211, baseType: !1010, size: 64, offset: 640)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DICompositeType(tag: DW_TAG_structure_type, name: "hash_table", file: !924, line: 211, flags: DIFlagFwdDecl)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "fts_cycle", scope: !925, file: !924, line: 233, baseType: !1013, size: 64, offset: 704)
!1013 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !925, file: !924, line: 213, size: 64, elements: !1014)
!1014 = !{!1015, !1016}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "ht", scope: !1013, file: !924, line: 226, baseType: !1010, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1013, file: !924, line: 232, baseType: !1017, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = !DICompositeType(tag: DW_TAG_structure_type, name: "cycle_check_state", file: !924, line: 232, flags: DIFlagFwdDecl)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "fts_fd_ring", scope: !925, file: !924, line: 238, baseType: !1020, size: 256, offset: 768)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "I_ring", file: !1021, line: 47, baseType: !1022)
!1021 = !DIFile(filename: "./lib/i-ring.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e5a837f066348a79b8b8c179c8da2a6d")
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "I_ring", file: !1021, line: 39, size: 256, elements: !1023)
!1023 = !{!1024, !1026, !1027, !1028, !1029}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "ir_data", scope: !1022, file: !1021, line: 41, baseType: !1025, size: 128)
!1025 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 128, elements: !359)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "ir_default_val", scope: !1022, file: !1021, line: 42, baseType: !116, size: 32, offset: 128)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "ir_front", scope: !1022, file: !1021, line: 43, baseType: !108, size: 32, offset: 160)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "ir_back", scope: !1022, file: !1021, line: 44, baseType: !108, size: 32, offset: 192)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "ir_empty", scope: !1022, file: !1021, line: 45, baseType: !219, size: 8, offset: 224)
!1030 = !DILocalVariable(name: "ent", scope: !1031, file: !2, line: 321, type: !1032)
!1031 = distinct !DILexicalBlock(scope: !915, file: !2, line: 320, column: 5)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "FTSENT", file: !924, line: 292, baseType: !929)
!1034 = !DILocation(line: 0, scope: !915, inlinedAt: !1035)
!1035 = distinct !DILocation(line: 596, column: 8, scope: !209)
!1036 = !DILocation(line: 317, column: 14, scope: !915, inlinedAt: !1035)
!1037 = !DILocation(line: 323, column: 13, scope: !1031, inlinedAt: !1035)
!1038 = !DILocation(line: 324, column: 15, scope: !1039, inlinedAt: !1035)
!1039 = distinct !DILexicalBlock(scope: !1031, file: !2, line: 324, column: 11)
!1040 = !DILocation(line: 326, column: 15, scope: !1041, inlinedAt: !1035)
!1041 = distinct !DILexicalBlock(scope: !1042, file: !2, line: 326, column: 15)
!1042 = distinct !DILexicalBlock(scope: !1039, file: !2, line: 325, column: 9)
!1043 = !DILocation(line: 326, column: 21, scope: !1041, inlinedAt: !1035)
!1044 = !DILocation(line: 329, column: 15, scope: !1045, inlinedAt: !1035)
!1045 = distinct !DILexicalBlock(scope: !1041, file: !2, line: 327, column: 13)
!1046 = !DILocation(line: 331, column: 13, scope: !1045, inlinedAt: !1035)
!1047 = !DILocalVariable(name: "fts", arg: 1, scope: !1048, file: !2, line: 211, type: !922)
!1048 = distinct !DISubprogram(name: "process_file", scope: !2, file: !2, line: 211, type: !1049, scopeLine: 212, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !1051)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!219, !922, !1032}
!1051 = !{!1047, !1052, !1053, !1054, !1055, !1058}
!1052 = !DILocalVariable(name: "ent", arg: 2, scope: !1048, file: !2, line: 211, type: !1032)
!1053 = !DILocalVariable(name: "file_full_name", scope: !1048, file: !2, line: 213, type: !156)
!1054 = !DILocalVariable(name: "file", scope: !1048, file: !2, line: 214, type: !156)
!1055 = !DILocalVariable(name: "file_stats", scope: !1048, file: !2, line: 215, type: !1056)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!1058 = !DILocalVariable(name: "ok", scope: !1048, file: !2, line: 216, type: !219)
!1059 = !DILocation(line: 0, scope: !1048, inlinedAt: !1060)
!1060 = distinct !DILocation(line: 335, column: 13, scope: !1031, inlinedAt: !1035)
!1061 = !DILocation(line: 213, column: 37, scope: !1048, inlinedAt: !1060)
!1062 = !DILocation(line: 214, column: 27, scope: !1048, inlinedAt: !1060)
!1063 = !DILocation(line: 215, column: 40, scope: !1048, inlinedAt: !1060)
!1064 = !DILocation(line: 218, column: 16, scope: !1048, inlinedAt: !1060)
!1065 = !DILocation(line: 218, column: 3, scope: !1048, inlinedAt: !1060)
!1066 = !DILocation(line: 221, column: 11, scope: !1067, inlinedAt: !1060)
!1067 = distinct !DILexicalBlock(scope: !1068, file: !2, line: 221, column: 11)
!1068 = distinct !DILexicalBlock(scope: !1048, file: !2, line: 219, column: 5)
!1069 = !DILocation(line: 223, column: 15, scope: !1070, inlinedAt: !1060)
!1070 = distinct !DILexicalBlock(scope: !1071, file: !2, line: 223, column: 15)
!1071 = distinct !DILexicalBlock(scope: !1067, file: !2, line: 222, column: 9)
!1072 = !{!1073, !1074, i64 0}
!1073 = !{!"stat", !1074, i64 0, !1074, i64 8, !1074, i64 16, !649, i64 24, !649, i64 28, !649, i64 32, !649, i64 36, !1074, i64 40, !1074, i64 48, !1074, i64 56, !1074, i64 64, !1075, i64 72, !1075, i64 88, !1075, i64 104, !568, i64 120}
!1074 = !{!"long", !568, i64 0}
!1075 = !{!"timespec", !1074, i64 0, !1074, i64 8}
!1076 = !{!1077, !1074, i64 8}
!1077 = !{!"dev_ino", !1074, i64 0, !1074, i64 8}
!1078 = !{!1073, !1074, i64 8}
!1079 = !{!1077, !1074, i64 0}
!1080 = !DILocation(line: 0, scope: !659, inlinedAt: !1081)
!1081 = distinct !DILocation(line: 227, column: 15, scope: !1082, inlinedAt: !1060)
!1082 = distinct !DILexicalBlock(scope: !1083, file: !2, line: 227, column: 15)
!1083 = distinct !DILexicalBlock(scope: !1084, file: !2, line: 227, column: 15)
!1084 = distinct !DILexicalBlock(scope: !1070, file: !2, line: 224, column: 13)
!1085 = !DILocation(line: 1361, column: 11, scope: !659, inlinedAt: !1081)
!1086 = !DILocation(line: 1361, column: 10, scope: !659, inlinedAt: !1081)
!1087 = !DILocation(line: 227, column: 15, scope: !1082, inlinedAt: !1060)
!1088 = !DILocation(line: 227, column: 15, scope: !1083, inlinedAt: !1060)
!1089 = !DILocation(line: 229, column: 15, scope: !1084, inlinedAt: !1060)
!1090 = !DILocation(line: 231, column: 15, scope: !1084, inlinedAt: !1060)
!1091 = !DILocation(line: 232, column: 15, scope: !1084, inlinedAt: !1060)
!1092 = !DILocation(line: 239, column: 13, scope: !1093, inlinedAt: !1060)
!1093 = distinct !DILexicalBlock(scope: !1068, file: !2, line: 239, column: 11)
!1094 = !DILocation(line: 239, column: 11, scope: !1093, inlinedAt: !1060)
!1095 = !DILocation(line: 251, column: 16, scope: !1096, inlinedAt: !1060)
!1096 = distinct !DILexicalBlock(scope: !1068, file: !2, line: 251, column: 11)
!1097 = !{!1074, !1074, i64 0}
!1098 = !DILocation(line: 251, column: 26, scope: !1096, inlinedAt: !1060)
!1099 = !DILocation(line: 251, column: 43, scope: !1096, inlinedAt: !1060)
!1100 = !DILocation(line: 251, column: 51, scope: !1096, inlinedAt: !1060)
!1101 = !DILocation(line: 251, column: 62, scope: !1096, inlinedAt: !1060)
!1102 = !DILocation(line: 253, column: 27, scope: !1103, inlinedAt: !1060)
!1103 = distinct !DILexicalBlock(scope: !1096, file: !2, line: 252, column: 9)
!1104 = !DILocation(line: 254, column: 11, scope: !1103, inlinedAt: !1060)
!1105 = !DILocation(line: 255, column: 11, scope: !1103, inlinedAt: !1060)
!1106 = !DILocation(line: 257, column: 7, scope: !1068, inlinedAt: !1060)
!1107 = !DILocation(line: 260, column: 7, scope: !1068, inlinedAt: !1060)
!1108 = !DILocation(line: 263, column: 7, scope: !1068, inlinedAt: !1060)
!1109 = !DILocation(line: 265, column: 7, scope: !1068, inlinedAt: !1060)
!1110 = !DILocation(line: 268, column: 7, scope: !1068, inlinedAt: !1060)
!1111 = !DILocation(line: 271, column: 7, scope: !1068, inlinedAt: !1060)
!1112 = !DILocation(line: 274, column: 11, scope: !1113, inlinedAt: !1060)
!1113 = distinct !DILexicalBlock(scope: !1068, file: !2, line: 274, column: 11)
!1114 = !DILocation(line: 276, column: 11, scope: !1115, inlinedAt: !1060)
!1115 = distinct !DILexicalBlock(scope: !1116, file: !2, line: 276, column: 11)
!1116 = distinct !DILexicalBlock(scope: !1113, file: !2, line: 275, column: 9)
!1117 = !DILocation(line: 277, column: 11, scope: !1116, inlinedAt: !1060)
!1118 = !DILocation(line: 285, column: 12, scope: !1119, inlinedAt: !1060)
!1119 = distinct !DILexicalBlock(scope: !1048, file: !2, line: 285, column: 7)
!1120 = !DILocation(line: 285, column: 21, scope: !1119, inlinedAt: !1060)
!1121 = !DILocation(line: 286, column: 7, scope: !1119, inlinedAt: !1060)
!1122 = !DILocation(line: 292, column: 7, scope: !1123, inlinedAt: !1060)
!1123 = distinct !DILexicalBlock(scope: !1048, file: !2, line: 292, column: 7)
!1124 = !DILocation(line: 286, column: 10, scope: !1119, inlinedAt: !1060)
!1125 = !DILocation(line: 286, column: 13, scope: !1119, inlinedAt: !1060)
!1126 = !DILocation(line: 286, column: 16, scope: !1119, inlinedAt: !1060)
!1127 = !DILocation(line: 0, scope: !659, inlinedAt: !1128)
!1128 = distinct !DILocation(line: 288, column: 7, scope: !1129, inlinedAt: !1060)
!1129 = distinct !DILexicalBlock(scope: !1130, file: !2, line: 288, column: 7)
!1130 = distinct !DILexicalBlock(scope: !1131, file: !2, line: 288, column: 7)
!1131 = distinct !DILexicalBlock(scope: !1119, file: !2, line: 287, column: 5)
!1132 = !DILocation(line: 1361, column: 11, scope: !659, inlinedAt: !1128)
!1133 = !DILocation(line: 1361, column: 10, scope: !659, inlinedAt: !1128)
!1134 = !DILocation(line: 288, column: 7, scope: !1129, inlinedAt: !1060)
!1135 = !DILocation(line: 288, column: 7, scope: !1130, inlinedAt: !1060)
!1136 = !DILocation(line: 294, column: 11, scope: !1137, inlinedAt: !1060)
!1137 = distinct !DILexicalBlock(scope: !1138, file: !2, line: 294, column: 11)
!1138 = distinct !DILexicalBlock(scope: !1123, file: !2, line: 293, column: 5)
!1139 = !DILocation(line: 295, column: 9, scope: !1137, inlinedAt: !1060)
!1140 = !DILocation(line: 298, column: 37, scope: !1141, inlinedAt: !1060)
!1141 = distinct !DILexicalBlock(scope: !1138, file: !2, line: 298, column: 11)
!1142 = !{!1143, !649, i64 44}
!1143 = !{!"", !1144, i64 0, !1144, i64 8, !1145, i64 16, !1074, i64 24, !571, i64 32, !649, i64 40, !649, i64 44, !1074, i64 48, !1074, i64 56, !567, i64 64, !649, i64 72, !1146, i64 80, !568, i64 88, !1147, i64 96}
!1144 = !{!"p1 _ZTS7_ftsent", !567, i64 0}
!1145 = !{!"p2 _ZTS7_ftsent", !567, i64 0}
!1146 = !{!"p1 _ZTS10hash_table", !567, i64 0}
!1147 = !{!"I_ring", !568, i64 0, !649, i64 16, !649, i64 20, !649, i64 24, !843, i64 28}
!1148 = !DILocalVariable(name: "file_context", scope: !1149, file: !2, line: 142, type: !150)
!1149 = distinct !DISubprogram(name: "change_file_context", scope: !2, file: !2, line: 140, type: !1150, scopeLine: 141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !1152)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!116, !116, !156}
!1152 = !{!1153, !1154, !1148, !1155, !1163, !1164, !1165, !1168}
!1153 = !DILocalVariable(name: "fd", arg: 1, scope: !1149, file: !2, line: 140, type: !116)
!1154 = !DILocalVariable(name: "file", arg: 2, scope: !1149, file: !2, line: 140, type: !156)
!1155 = !DILocalVariable(name: "context", scope: !1149, file: !2, line: 143, type: !1156)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "context_t", file: !1157, line: 16, baseType: !1158)
!1157 = !DIFile(filename: "/usr/include/selinux/context.h", directory: "", checksumkind: CSK_MD5, checksum: "57178d5ffc7c89537172863f93310e40")
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "context_s_t", file: !1157, line: 14, baseType: !1160)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1157, line: 12, size: 64, elements: !1161)
!1161 = !{!1162}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1160, file: !1157, line: 13, baseType: !151, size: 64)
!1163 = !DILocalVariable(name: "context_string", scope: !1149, file: !2, line: 144, type: !156)
!1164 = !DILocalVariable(name: "errors", scope: !1149, file: !2, line: 145, type: !116)
!1165 = !DILocalVariable(name: "status", scope: !1166, file: !2, line: 149, type: !116)
!1166 = distinct !DILexicalBlock(scope: !1167, file: !2, line: 148, column: 5)
!1167 = distinct !DILexicalBlock(scope: !1149, file: !2, line: 147, column: 7)
!1168 = !DILocalVariable(name: "fail", scope: !1169, file: !2, line: 185, type: !116)
!1169 = distinct !DILexicalBlock(scope: !1170, file: !2, line: 184, column: 5)
!1170 = distinct !DILexicalBlock(scope: !1149, file: !2, line: 183, column: 7)
!1171 = !DILocation(line: 0, scope: !1149, inlinedAt: !1172)
!1172 = distinct !DILocation(line: 298, column: 11, scope: !1141, inlinedAt: !1060)
!1173 = !DILocation(line: 142, column: 3, scope: !1149, inlinedAt: !1172)
!1174 = !DILocation(line: 142, column: 9, scope: !1149, inlinedAt: !1172)
!1175 = distinct !DIAssignID()
!1176 = !DILocation(line: 147, column: 7, scope: !1167, inlinedAt: !1172)
!1177 = !DILocation(line: 147, column: 25, scope: !1167, inlinedAt: !1172)
!1178 = !DILocation(line: 149, column: 21, scope: !1166, inlinedAt: !1172)
!1179 = !{i8 0, i8 2}
!1180 = !{}
!1181 = !DILocation(line: 150, column: 23, scope: !1166, inlinedAt: !1172)
!1182 = !DILocation(line: 151, column: 23, scope: !1166, inlinedAt: !1172)
!1183 = !DILocation(line: 0, scope: !1166, inlinedAt: !1172)
!1184 = !DILocation(line: 153, column: 18, scope: !1185, inlinedAt: !1172)
!1185 = distinct !DILexicalBlock(scope: !1166, file: !2, line: 153, column: 11)
!1186 = !DILocation(line: 153, column: 22, scope: !1185, inlinedAt: !1172)
!1187 = !DILocation(line: 153, column: 25, scope: !1185, inlinedAt: !1172)
!1188 = !DILocation(line: 153, column: 31, scope: !1185, inlinedAt: !1172)
!1189 = !DILocation(line: 155, column: 11, scope: !1190, inlinedAt: !1172)
!1190 = distinct !DILexicalBlock(scope: !1185, file: !2, line: 154, column: 9)
!1191 = !DILocation(line: 157, column: 11, scope: !1190, inlinedAt: !1172)
!1192 = !DILocation(line: 163, column: 11, scope: !1193, inlinedAt: !1172)
!1193 = distinct !DILexicalBlock(scope: !1166, file: !2, line: 163, column: 11)
!1194 = !DILocation(line: 163, column: 24, scope: !1193, inlinedAt: !1172)
!1195 = !DILocation(line: 165, column: 11, scope: !1196, inlinedAt: !1172)
!1196 = distinct !DILexicalBlock(scope: !1193, file: !2, line: 164, column: 9)
!1197 = !DILocation(line: 167, column: 11, scope: !1196, inlinedAt: !1172)
!1198 = !DILocalVariable(name: "context", arg: 1, scope: !1199, file: !2, line: 93, type: !156)
!1199 = distinct !DISubprogram(name: "compute_context_from_mask", scope: !2, file: !2, line: 93, type: !1200, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !1203)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!116, !156, !1202}
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1203 = !{!1198, !1204, !1205, !1206, !1207}
!1204 = !DILocalVariable(name: "ret", arg: 2, scope: !1199, file: !2, line: 93, type: !1202)
!1205 = !DILocalVariable(name: "ok", scope: !1199, file: !2, line: 95, type: !219)
!1206 = !DILocalVariable(name: "new_context", scope: !1199, file: !2, line: 96, type: !1156)
!1207 = !DILocalVariable(name: "saved_errno", scope: !1208, file: !2, line: 125, type: !116)
!1208 = distinct !DILexicalBlock(scope: !1209, file: !2, line: 124, column: 5)
!1209 = distinct !DILexicalBlock(scope: !1199, file: !2, line: 123, column: 7)
!1210 = !DILocation(line: 0, scope: !1199, inlinedAt: !1211)
!1211 = distinct !DILocation(line: 170, column: 11, scope: !1212, inlinedAt: !1172)
!1212 = distinct !DILexicalBlock(scope: !1166, file: !2, line: 170, column: 11)
!1213 = !DILocation(line: 96, column: 27, scope: !1199, inlinedAt: !1211)
!1214 = !DILocation(line: 97, column: 8, scope: !1215, inlinedAt: !1211)
!1215 = distinct !DILexicalBlock(scope: !1199, file: !2, line: 97, column: 7)
!1216 = !DILocation(line: 97, column: 7, scope: !1215, inlinedAt: !1211)
!1217 = !DILocation(line: 99, column: 7, scope: !1218, inlinedAt: !1211)
!1218 = distinct !DILexicalBlock(scope: !1215, file: !2, line: 98, column: 5)
!1219 = !DILocation(line: 101, column: 7, scope: !1218, inlinedAt: !1211)
!1220 = !DILocation(line: 118, column: 3, scope: !1221, inlinedAt: !1211)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !2, line: 118, column: 3)
!1222 = distinct !DILexicalBlock(scope: !1199, file: !2, line: 118, column: 3)
!1223 = !DILocation(line: 118, column: 3, scope: !1224, inlinedAt: !1211)
!1224 = distinct !DILexicalBlock(scope: !1221, file: !2, line: 118, column: 3)
!1225 = !DILocation(line: 119, column: 3, scope: !1226, inlinedAt: !1211)
!1226 = distinct !DILexicalBlock(scope: !1227, file: !2, line: 119, column: 3)
!1227 = distinct !DILexicalBlock(scope: !1199, file: !2, line: 119, column: 3)
!1228 = !DILocation(line: 119, column: 3, scope: !1229, inlinedAt: !1211)
!1229 = distinct !DILexicalBlock(scope: !1226, file: !2, line: 119, column: 3)
!1230 = !DILocation(line: 120, column: 3, scope: !1231, inlinedAt: !1211)
!1231 = distinct !DILexicalBlock(scope: !1232, file: !2, line: 120, column: 3)
!1232 = distinct !DILexicalBlock(scope: !1199, file: !2, line: 120, column: 3)
!1233 = !DILocation(line: 120, column: 3, scope: !1234, inlinedAt: !1211)
!1234 = distinct !DILexicalBlock(scope: !1231, file: !2, line: 120, column: 3)
!1235 = !DILocation(line: 121, column: 3, scope: !1236, inlinedAt: !1211)
!1236 = distinct !DILexicalBlock(scope: !1237, file: !2, line: 121, column: 3)
!1237 = distinct !DILexicalBlock(scope: !1199, file: !2, line: 121, column: 3)
!1238 = !DILocation(line: 121, column: 3, scope: !1239, inlinedAt: !1211)
!1239 = distinct !DILexicalBlock(scope: !1236, file: !2, line: 121, column: 3)
!1240 = !DILocation(line: 123, column: 7, scope: !1209, inlinedAt: !1211)
!1241 = !DILocation(line: 125, column: 25, scope: !1208, inlinedAt: !1211)
!1242 = !DILocation(line: 0, scope: !1208, inlinedAt: !1211)
!1243 = !DILocation(line: 126, column: 7, scope: !1208, inlinedAt: !1211)
!1244 = !DILocation(line: 127, column: 13, scope: !1208, inlinedAt: !1211)
!1245 = !DILocation(line: 172, column: 20, scope: !1246, inlinedAt: !1172)
!1246 = distinct !DILexicalBlock(scope: !1212, file: !2, line: 171, column: 9)
!1247 = !DILocation(line: 172, column: 11, scope: !1246, inlinedAt: !1172)
!1248 = !DILocation(line: 173, column: 11, scope: !1246, inlinedAt: !1172)
!1249 = !DILocation(line: 176, column: 24, scope: !1166, inlinedAt: !1172)
!1250 = !DILocation(line: 183, column: 7, scope: !1170, inlinedAt: !1172)
!1251 = !DILocation(line: 183, column: 20, scope: !1170, inlinedAt: !1172)
!1252 = !DILocation(line: 183, column: 28, scope: !1170, inlinedAt: !1172)
!1253 = !DILocation(line: 0, scope: !659, inlinedAt: !1254)
!1254 = distinct !DILocation(line: 183, column: 33, scope: !1170, inlinedAt: !1172)
!1255 = !DILocation(line: 1361, column: 11, scope: !659, inlinedAt: !1254)
!1256 = !DILocation(line: 1361, column: 10, scope: !659, inlinedAt: !1254)
!1257 = !DILocation(line: 185, column: 19, scope: !1169, inlinedAt: !1172)
!1258 = !DILocation(line: 186, column: 22, scope: !1169, inlinedAt: !1172)
!1259 = !DILocation(line: 187, column: 21, scope: !1169, inlinedAt: !1172)
!1260 = !DILocation(line: 0, scope: !1169, inlinedAt: !1172)
!1261 = !DILocation(line: 189, column: 11, scope: !1262, inlinedAt: !1172)
!1262 = distinct !DILexicalBlock(scope: !1169, file: !2, line: 189, column: 11)
!1263 = !DILocation(line: 192, column: 11, scope: !1264, inlinedAt: !1172)
!1264 = distinct !DILexicalBlock(scope: !1262, file: !2, line: 190, column: 9)
!1265 = !DILocation(line: 194, column: 9, scope: !1264, inlinedAt: !1172)
!1266 = !DILocation(line: 197, column: 7, scope: !1267, inlinedAt: !1172)
!1267 = distinct !DILexicalBlock(scope: !1149, file: !2, line: 197, column: 7)
!1268 = !DILocation(line: 197, column: 25, scope: !1267, inlinedAt: !1172)
!1269 = !DILocation(line: 199, column: 7, scope: !1270, inlinedAt: !1172)
!1270 = distinct !DILexicalBlock(scope: !1267, file: !2, line: 198, column: 5)
!1271 = !DILocation(line: 200, column: 16, scope: !1270, inlinedAt: !1172)
!1272 = !DILocation(line: 200, column: 7, scope: !1270, inlinedAt: !1172)
!1273 = !DILocation(line: 201, column: 5, scope: !1270, inlinedAt: !1172)
!1274 = !DILocation(line: 204, column: 1, scope: !1149, inlinedAt: !1172)
!1275 = !DILocation(line: 298, column: 55, scope: !1141, inlinedAt: !1060)
!1276 = !DILocation(line: 302, column: 10, scope: !1277, inlinedAt: !1060)
!1277 = distinct !DILexicalBlock(scope: !1048, file: !2, line: 302, column: 8)
!1278 = !DILocation(line: 302, column: 8, scope: !1277, inlinedAt: !1060)
!1279 = !DILocation(line: 303, column: 5, scope: !1277, inlinedAt: !1060)
!1280 = !DILocation(line: 305, column: 10, scope: !1048, inlinedAt: !1060)
!1281 = !DILocation(line: 335, column: 10, scope: !1031, inlinedAt: !1035)
!1282 = !DILocation(line: 305, column: 3, scope: !1048, inlinedAt: !1060)
!1283 = !DILocation(line: 0, scope: !1031, inlinedAt: !1035)
!1284 = !DILocation(line: 338, column: 7, scope: !1285, inlinedAt: !1035)
!1285 = distinct !DILexicalBlock(scope: !915, file: !2, line: 338, column: 7)
!1286 = !DILocation(line: 338, column: 23, scope: !1285, inlinedAt: !1035)
!1287 = !DILocation(line: 340, column: 7, scope: !1288, inlinedAt: !1035)
!1288 = distinct !DILexicalBlock(scope: !1285, file: !2, line: 339, column: 5)
!1289 = !DILocation(line: 342, column: 5, scope: !1288, inlinedAt: !1035)
!1290 = !DILocation(line: 598, column: 10, scope: !209)
!1291 = !DILocation(line: 598, column: 3, scope: !209)
!1292 = !DISubprogram(name: "set_program_name", scope: !1293, file: !1293, line: 38, type: !609, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1293 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!1294 = !DISubprogram(name: "setlocale", scope: !1295, file: !1295, line: 122, type: !1296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1295 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!150, !116, !156}
!1298 = !DISubprogram(name: "bindtextdomain", scope: !630, file: !630, line: 86, type: !1299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!150, !156, !156}
!1301 = !DISubprogram(name: "textdomain", scope: !630, file: !630, line: 82, type: !756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1302 = !DISubprogram(name: "atexit", scope: !754, file: !754, line: 734, type: !1303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!116, !1305}
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!1306 = !DISubprogram(name: "getopt_long", scope: !493, file: !493, line: 66, type: !1307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!116, !116, !1309, !156, !1311, !498}
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !150)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!1312 = !DISubprogram(name: "proper_name_lite", scope: !1313, file: !1313, line: 126, type: !1314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1313 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!156, !156, !156}
!1316 = !DISubprogram(name: "version_etc", scope: !752, file: !752, line: 70, type: !1317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{null, !295, !156, !156, !156, null}
!1319 = !DISubprogram(name: "error", scope: !1320, file: !1320, line: 31, type: !1321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1320 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!1321 = !DISubroutineType(types: !1322)
!1322 = !{null, !116, !116, !156, null}
!1323 = !DISubprogram(name: "quote", scope: !1324, file: !1324, line: 49, type: !1325, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1324 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!156, !156}
!1327 = !DISubprogram(name: "rpl_getfilecon", scope: !1328, file: !1328, line: 112, type: !1329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DIFile(filename: "/usr/include/selinux/selinux.h", directory: "", checksumkind: CSK_MD5, checksum: "7a86ba22a4e6d8df2fde08e57b87c0c3")
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!116, !156, !212}
!1331 = !DISubprogram(name: "__errno_location", scope: !1332, file: !1332, line: 37, type: !1333, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1332 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!498}
!1335 = !DISubprogram(name: "quotearg_style", scope: !121, file: !121, line: 399, type: !1336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!150, !120, !156}
!1338 = !DISubprogram(name: "is_selinux_enabled", scope: !1328, file: !1328, line: 14, type: !1339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!116}
!1341 = !DISubprogram(name: "security_check_context", scope: !1328, file: !1328, line: 348, type: !1342, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!116, !156}
!1344 = !DISubprogram(name: "get_root_dev_ino", scope: !1345, file: !1345, line: 25, type: !1346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1345 = !DIFile(filename: "./lib/root-dev-ino.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0be741c3070378e9c7ee1ab0b5feb769")
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!255, !255}
!1348 = !DISubprogram(name: "xfts_open", scope: !1349, file: !1349, line: 4, type: !1350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1349 = !DIFile(filename: "./lib/xfts.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b125496e44237258a847136bea36d751")
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!922, !1309, !116, !1352}
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!116, !1355, !1355}
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1033)
!1358 = !DISubprogram(name: "rpl_fts_read", scope: !924, file: !924, line: 308, type: !1359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!1032, !922}
!1361 = !DISubprogram(name: "quotearg_n_style", scope: !121, file: !121, line: 390, type: !1362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!150, !116, !120, !156}
!1364 = !DISubprogram(name: "rpl_fts_set", scope: !924, file: !924, line: 310, type: !1365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!116, !922, !1032, !116}
!1367 = !DISubprogram(name: "quotearg_n_style_colon", scope: !121, file: !121, line: 419, type: !1362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubprogram(name: "cycle_warning_required", scope: !1349, file: !1349, line: 10, type: !1369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!219, !1371, !1356}
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !923)
!1373 = !DISubprogram(name: "getfileconat", scope: !1374, file: !1374, line: 39, type: !1375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DIFile(filename: "./lib/selinux-at.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f2a826e0f701582e086e14d8050066c4")
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!116, !116, !156, !212}
!1377 = !DISubprogram(name: "lgetfileconat", scope: !1374, file: !1374, line: 44, type: !1375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubprogram(name: "context_new", scope: !1157, file: !1157, line: 20, type: !1379, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!1156, !156}
!1381 = !DISubprogram(name: "context_user_set", scope: !1157, file: !1157, line: 45, type: !1382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!116, !1156, !156}
!1384 = !DISubprogram(name: "context_range_set", scope: !1157, file: !1157, line: 43, type: !1382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DISubprogram(name: "context_role_set", scope: !1157, file: !1157, line: 44, type: !1382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1386 = !DISubprogram(name: "context_type_set", scope: !1157, file: !1157, line: 42, type: !1382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubprogram(name: "context_free", scope: !1157, file: !1157, line: 31, type: !1388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{null, !1156}
!1390 = !DISubprogram(name: "freecon", scope: !1328, file: !1328, line: 26, type: !1391, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{null, !150}
!1393 = !DISubprogram(name: "context_str", scope: !1157, file: !1157, line: 28, type: !1394, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!156, !1156}
!1396 = !DISubprogram(name: "setfileconat", scope: !1374, file: !1374, line: 50, type: !1397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!116, !116, !156, !156}
!1399 = !DISubprogram(name: "lsetfileconat", scope: !1374, file: !1374, line: 57, type: !1397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1400 = !DISubprogram(name: "quote_n", scope: !1324, file: !1324, line: 45, type: !1401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!156, !116, !156}
!1403 = !DISubprogram(name: "rpl_fts_close", scope: !924, file: !924, line: 300, type: !1404, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!116, !922}
