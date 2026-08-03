; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/touch.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"Usage: %s [OPTION]... FILE...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [292 x i8] c"Update the access and modification times of each FILE to the current time.\0A\0AA FILE argument that does not exist is created empty, unless -c or -h\0Ais supplied.\0A\0AA FILE argument string of - is handled specially and causes touch to\0Achange the times of the file associated with standard output.\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"touch\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [43 x i8] c"  -a\0A         change only the access time\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [52 x i8] c"  -c, --no-create\0A         do not create any files\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [78 x i8] c"  -d, --date=STRING\0A         parse STRING and use it instead of current time\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [25 x i8] c"  -f\0A         (ignored)\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [167 x i8] c"  -h, --no-dereference\0A         affect each symbolic link instead of any referenced file;\0A         useful only on systems that can change the timestamps of a symlink\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [49 x i8] c"  -m\0A         change only the modification time\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [79 x i8] c"  -r, --reference=FILE\0A         use this file's times instead of current time\0A\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [137 x i8] c"  -t [[CC]YY]MMDDhhmm[.ss]\0A         use specified time instead of current time,\0A         with a date-time format that differs from -d's\0A\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [162 x i8] c"      --time=WORD\0A         specify which time to change:\0A         access time (-a): 'access', 'atime', 'use';\0A         modification time (-m): 'modify', 'mtime'\0A\00", align 1, !dbg !62
@.str.13 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !67
@.str.14 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !72
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !77
@.str.16 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !82
@.str.17 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !87
@.str.18 = private unnamed_addr constant [12 x i8] c"acd:fhmr:t:\00", align 1, !dbg !92
@change_times = internal unnamed_addr global i32 0, align 4, !dbg !97
@no_create = internal unnamed_addr global i1 false, align 1, !dbg !477
@optarg = external local_unnamed_addr global ptr, align 8
@no_dereference = internal unnamed_addr global i1 false, align 1, !dbg !478
@use_ref = internal unnamed_addr global i1 false, align 1, !dbg !479
@ref_file = internal unnamed_addr global ptr null, align 8, !dbg !229
@newtime = internal global [2 x %struct.timespec] zeroinitializer, align 16, !dbg !215
@.str.19 = private unnamed_addr constant [23 x i8] c"invalid date format %s\00", align 1, !dbg !153
@time_masks = internal constant [5 x i32] [i32 1, i32 1, i32 1, i32 2, i32 2], align 16, !dbg !436
@.str.20 = private unnamed_addr constant [7 x i8] c"--time\00", align 1, !dbg !158
@time_args = internal constant [6 x ptr] [ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr null], align 16, !dbg !450
@argmatch_die = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !163
@Version = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [11 x i8] c"Paul Rubin\00", align 1, !dbg !168
@.str.23 = private unnamed_addr constant [15 x i8] c"Arnold Robbins\00", align 1, !dbg !173
@.str.24 = private unnamed_addr constant [12 x i8] c"Jim Kingdon\00", align 1, !dbg !178
@.str.25 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !180
@.str.26 = private unnamed_addr constant [12 x i8] c"Randy Smith\00", align 1, !dbg !185
@.str.27 = private unnamed_addr constant [47 x i8] c"cannot specify times from more than one source\00", align 1, !dbg !187
@.str.28 = private unnamed_addr constant [31 x i8] c"failed to get attributes of %s\00", align 1, !dbg !192
@optind = external local_unnamed_addr global i32, align 4
@.str.29 = private unnamed_addr constant [16 x i8] c"POSIXLY_CORRECT\00", align 1, !dbg !194
@.str.30 = private unnamed_addr constant [75 x i8] c"warning: 'touch %s' is obsolete; use 'touch -t %04ld%02d%02d%02d%02d.%02d'\00", align 1, !dbg !196
@amtime_now = internal unnamed_addr global i1 false, align 1, !dbg !480
@.str.31 = private unnamed_addr constant [21 x i8] c"missing file operand\00", align 1, !dbg !201
@.str.32 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !231
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !233
@.str.33 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !313
@.str.34 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !318
@.str.35 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !320
@.str.36 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !325
@.str.50 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !360
@.str.51 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !362
@.str.52 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !364
@.str.53 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !369
@.str.54 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !374
@.str.55 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !376
@.str.56 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !381
@.str.57 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !383
@.str.58 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !385
@.str.59 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !387
@.str.63 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !398
@.str.64 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !403
@.str.65 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !408
@.str.66 = private unnamed_addr constant [5 x i8] c"time\00", align 1, !dbg !410
@.str.67 = private unnamed_addr constant [10 x i8] c"no-create\00", align 1, !dbg !412
@.str.68 = private unnamed_addr constant [5 x i8] c"date\00", align 1, !dbg !414
@.str.69 = private unnamed_addr constant [10 x i8] c"reference\00", align 1, !dbg !416
@.str.70 = private unnamed_addr constant [15 x i8] c"no-dereference\00", align 1, !dbg !418
@.str.71 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !420
@.str.72 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !422
@longopts = internal constant [8 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.66, i32 1, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.67, i32 0, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.68, i32 1, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.69, i32 1, [4 x i8] zeroinitializer, ptr null, i32 114, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.70, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.71, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.72, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !424
@.str.74 = private unnamed_addr constant [6 x i8] c"atime\00", align 1, !dbg !440
@.str.75 = private unnamed_addr constant [7 x i8] c"access\00", align 1, !dbg !442
@.str.76 = private unnamed_addr constant [4 x i8] c"use\00", align 1, !dbg !444
@.str.77 = private unnamed_addr constant [6 x i8] c"mtime\00", align 1, !dbg !446
@.str.78 = private unnamed_addr constant [7 x i8] c"modify\00", align 1, !dbg !448
@.str.80 = private unnamed_addr constant [18 x i8] c"change_times == 1\00", align 1, !dbg !456
@.str.81 = private unnamed_addr constant [12 x i8] c"src/touch.c\00", align 1, !dbg !461
@__PRETTY_FUNCTION__.touch = private unnamed_addr constant [26 x i8] c"_Bool touch(const char *)\00", align 1, !dbg !463
@.str.82 = private unnamed_addr constant [19 x i8] c"failed to close %s\00", align 1, !dbg !468
@.str.83 = private unnamed_addr constant [16 x i8] c"cannot touch %s\00", align 1, !dbg !473
@.str.84 = private unnamed_addr constant [20 x i8] c"setting times of %s\00", align 1, !dbg !475

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !489 {
    #dbg_value(i32 %0, !493, !DIExpression(), !494)
  %2 = icmp eq i32 %0, 0, !dbg !495
  br i1 %2, label %8, label %3, !dbg !495

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !497, !tbaa !499
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #15, !dbg !497
  %6 = load ptr, ptr @program_name, align 8, !dbg !497, !tbaa !504
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #15, !dbg !497
  br label %33, !dbg !497

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #15, !dbg !506
  %10 = load ptr, ptr @program_name, align 8, !dbg !506, !tbaa !504
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #15, !dbg !506
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #15, !dbg !508
  %13 = load ptr, ptr @stdout, align 8, !dbg !508, !tbaa !499
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !508
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #15, !dbg !509
  %16 = load ptr, ptr @stdout, align 8, !dbg !509, !tbaa !499
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !509
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #15, !dbg !514
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !514
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #15, !dbg !515
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !515
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #15, !dbg !516
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !516
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #15, !dbg !517
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !517
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #15, !dbg !518
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !518
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #15, !dbg !519
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !519
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #15, !dbg !520
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !520
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #15, !dbg !521
  tail call fastcc void @oputs_(ptr noundef %25), !dbg !521
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #15, !dbg !522
  tail call fastcc void @oputs_(ptr noundef %26), !dbg !522
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #15, !dbg !523
  tail call fastcc void @oputs_(ptr noundef %27), !dbg !523
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #15, !dbg !524
  tail call fastcc void @oputs_(ptr noundef %28), !dbg !524
    #dbg_value(ptr @.str.3, !525, !DIExpression(), !541)
    #dbg_value(ptr poison, !538, !DIExpression(), !541)
    #dbg_value(ptr @.str.3, !537, !DIExpression(), !541)
  tail call void @emit_bug_reporting_address() #15, !dbg !543
    #dbg_value(ptr @.str.3, !540, !DIExpression(), !541)
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #15, !dbg !544
  %30 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %29, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.3) #15, !dbg !544
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #15, !dbg !545
  %32 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %31, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.65) #15, !dbg !545
  br label %33

33:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #16, !dbg !546
  unreachable, !dbg !546
}

; Function Attrs: nounwind
declare !dbg !547 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !551 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !557 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !560 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !235 {
    #dbg_value(ptr @.str.3, !239, !DIExpression(), !564)
    #dbg_value(ptr %0, !240, !DIExpression(), !564)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !565, !tbaa !566
  %3 = icmp eq i32 %2, -1, !dbg !568
  br i1 %3, label %4, label %16, !dbg !568

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.33) #15, !dbg !569
    #dbg_value(ptr %5, !241, !DIExpression(), !570)
  %6 = icmp eq ptr %5, null, !dbg !571
  br i1 %6, label %14, label %7, !dbg !572

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !573, !tbaa !574
  %9 = icmp eq i8 %8, 0, !dbg !573
  br i1 %9, label %14, label %10, !dbg !575

10:                                               ; preds = %7
    #dbg_value(ptr %5, !576, !DIExpression(), !583)
    #dbg_value(ptr @.str.34, !582, !DIExpression(), !583)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.34) #17, !dbg !585
  %12 = icmp eq i32 %11, 0, !dbg !586
  %13 = zext i1 %12 to i32, !dbg !575
  br label %14, !dbg !575

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !587, !tbaa !566
  br label %16, !dbg !588

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !589
  %18 = icmp eq i32 %17, 0, !dbg !589
  br i1 %18, label %19, label %114, !dbg !589

19:                                               ; preds = %16
    #dbg_value(i8 1, !244, !DIExpression(), !564)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.35) #17, !dbg !591
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !592
    #dbg_value(ptr %21, !245, !DIExpression(), !564)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #17, !dbg !593
    #dbg_value(ptr %22, !246, !DIExpression(), !564)
  %23 = icmp eq ptr %22, null, !dbg !594
  br i1 %23, label %48, label %24, !dbg !595

24:                                               ; preds = %19
    #dbg_value(ptr %21, !247, !DIExpression(), !596)
    #dbg_value(i64 0, !251, !DIExpression(), !596)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !597

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #18, !dbg !564
  %28 = load ptr, ptr %27, align 8, !tbaa !598
  br label %29, !dbg !600

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !247, !DIExpression(), !596)
    #dbg_value(i64 %31, !251, !DIExpression(), !596)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !601
    #dbg_value(ptr %32, !247, !DIExpression(), !596)
  %33 = load i8, ptr %30, align 1, !dbg !601, !tbaa !574
  %34 = sext i8 %33 to i64, !dbg !601
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !601
  %36 = load i16, ptr %35, align 2, !dbg !601, !tbaa !602
  %37 = freeze i16 %36, !dbg !604
  %38 = lshr i16 %37, 13, !dbg !604
  %39 = and i16 %38, 1, !dbg !604
  %40 = zext nneg i16 %39 to i64, !dbg !604
  %41 = add i64 %31, %40, !dbg !605
    #dbg_value(i64 %41, !251, !DIExpression(), !596)
  %42 = icmp ult ptr %32, %22, !dbg !606
  %43 = icmp samesign ult i64 %41, 2, !dbg !607
  %44 = select i1 %42, i1 %43, i1 false, !dbg !607
  br i1 %44, label %29, label %45, !dbg !600, !llvm.loop !608

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !610
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !610
  br label %48, !dbg !610

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !564
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !564
    #dbg_value(i8 poison, !244, !DIExpression(), !564)
    #dbg_value(ptr %49, !246, !DIExpression(), !564)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.36) #17, !dbg !612
    #dbg_value(i64 %51, !252, !DIExpression(), !564)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !613
    #dbg_value(ptr %52, !253, !DIExpression(), !564)
  br label %53, !dbg !614

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !564
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !564
    #dbg_value(i8 poison, !244, !DIExpression(), !564)
    #dbg_value(ptr %54, !253, !DIExpression(), !564)
  %56 = load i8, ptr %54, align 1, !dbg !615, !tbaa !574
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !616

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !617
  %59 = load i8, ptr %58, align 1, !dbg !620, !tbaa !574
  %60 = icmp ne i8 %59, 45, !dbg !621
  %61 = select i1 %60, i1 %55, i1 false, !dbg !622
  br label %62, !dbg !622

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !564
    #dbg_value(i8 poison, !244, !DIExpression(), !564)
  %64 = tail call ptr @__ctype_b_loc() #18, !dbg !623
  %65 = load ptr, ptr %64, align 8, !dbg !623, !tbaa !598
  %66 = sext i8 %56 to i64, !dbg !623
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !623
  %68 = load i16, ptr %67, align 2, !dbg !623, !tbaa !602
  %69 = and i16 %68, 8192, !dbg !623
  %70 = icmp eq i16 %69, 0, !dbg !623
  br i1 %70, label %84, label %71, !dbg !623

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !625
  br i1 %72, label %86, label %73, !dbg !628

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !629
  %75 = load i8, ptr %74, align 1, !dbg !629, !tbaa !574
  %76 = sext i8 %75 to i64, !dbg !629
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !629
  %78 = load i16, ptr %77, align 2, !dbg !629, !tbaa !602
  %79 = and i16 %78, 8192, !dbg !629
  %80 = icmp eq i16 %79, 0, !dbg !629
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !628
  br i1 %83, label %84, label %86, !dbg !628

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !630
    #dbg_value(ptr %85, !253, !DIExpression(), !564)
  br label %53, !dbg !614, !llvm.loop !631

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !633
  %88 = load ptr, ptr @stdout, align 8, !dbg !633, !tbaa !499
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !633
    #dbg_value(ptr @.str.3, !576, !DIExpression(), !634)
    #dbg_value(ptr poison, !582, !DIExpression(), !634)
    #dbg_value(ptr @.str.3, !576, !DIExpression(), !636)
    #dbg_value(ptr poison, !582, !DIExpression(), !636)
    #dbg_value(ptr @.str.3, !576, !DIExpression(), !638)
    #dbg_value(ptr poison, !582, !DIExpression(), !638)
    #dbg_value(ptr @.str.3, !576, !DIExpression(), !640)
    #dbg_value(ptr poison, !582, !DIExpression(), !640)
    #dbg_value(ptr @.str.3, !576, !DIExpression(), !642)
    #dbg_value(ptr poison, !582, !DIExpression(), !642)
    #dbg_value(ptr @.str.3, !576, !DIExpression(), !644)
    #dbg_value(ptr poison, !582, !DIExpression(), !644)
    #dbg_value(ptr @.str.3, !576, !DIExpression(), !646)
    #dbg_value(ptr poison, !582, !DIExpression(), !646)
    #dbg_value(ptr @.str.3, !576, !DIExpression(), !648)
    #dbg_value(ptr poison, !582, !DIExpression(), !648)
    #dbg_value(ptr @.str.3, !576, !DIExpression(), !650)
    #dbg_value(ptr poison, !582, !DIExpression(), !650)
    #dbg_value(ptr @.str.3, !576, !DIExpression(), !652)
    #dbg_value(ptr poison, !582, !DIExpression(), !652)
    #dbg_value(ptr @.str.3, !308, !DIExpression(), !564)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.50, i64 noundef 6) #17, !dbg !654
  %91 = icmp eq i32 %90, 0, !dbg !654
  br i1 %91, label %95, label %92, !dbg !656

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.51, i64 noundef 9) #17, !dbg !657
  %94 = icmp eq i32 %93, 0, !dbg !657
  br i1 %94, label %95, label %98, !dbg !656

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !658
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #15, !dbg !658
  br label %101, !dbg !660

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !661
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #15, !dbg !661
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !663, !tbaa !499
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.56, ptr noundef %102), !dbg !663
  %104 = load ptr, ptr @stdout, align 8, !dbg !664, !tbaa !499
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.57, ptr noundef %104), !dbg !664
  %106 = ptrtoint ptr %54 to i64, !dbg !665
  %107 = sub i64 %106, %87, !dbg !665
  %108 = load ptr, ptr @stdout, align 8, !dbg !665, !tbaa !499
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !665
  %110 = load ptr, ptr @stdout, align 8, !dbg !666, !tbaa !499
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.58, ptr noundef %110), !dbg !666
  %112 = load ptr, ptr @stdout, align 8, !dbg !667, !tbaa !499
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.59, ptr noundef %112), !dbg !667
  br label %114, !dbg !668

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !564, !tbaa !499
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !564
  ret void, !dbg !668
}

declare !dbg !669 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !671 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !673 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !676 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !680 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !683 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !686 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !692 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !693 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !697 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !700 {
  %3 = alloca %struct.stat, align 8, !DIAssignID !770
  %4 = alloca %struct.timespec, align 8, !DIAssignID !771
    #dbg_assign(i1 undef, !772, !DIExpression(), !771, ptr %4, !DIExpression(), !779)
  %5 = alloca %struct.timespec, align 8, !DIAssignID !781
  %6 = alloca %struct.timespec, align 8, !DIAssignID !782
    #dbg_assign(i1 undef, !772, !DIExpression(), !782, ptr %6, !DIExpression(), !783)
  %7 = alloca %struct.timespec, align 8, !DIAssignID !785
  %8 = alloca %struct.timespec, align 16, !DIAssignID !786
    #dbg_assign(i1 undef, !772, !DIExpression(), !786, ptr %8, !DIExpression(), !787)
  %9 = alloca %struct.timespec, align 16, !DIAssignID !792
  %10 = alloca %struct.timespec, align 16, !DIAssignID !793
    #dbg_assign(i1 undef, !772, !DIExpression(), !793, ptr %10, !DIExpression(), !794)
  %11 = alloca %struct.timespec, align 8, !DIAssignID !797
  %12 = alloca %struct.stat, align 8, !DIAssignID !798
    #dbg_assign(i1 undef, !710, !DIExpression(), !798, ptr %12, !DIExpression(), !799)
    #dbg_value(i32 %0, !705, !DIExpression(), !800)
    #dbg_value(ptr %1, !706, !DIExpression(), !800)
    #dbg_value(i8 0, !707, !DIExpression(), !800)
    #dbg_value(ptr null, !708, !DIExpression(), !800)
  %13 = load ptr, ptr %1, align 8, !dbg !801, !tbaa !504
  tail call void @set_program_name(ptr noundef %13) #15, !dbg !802
  %14 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.15) #15, !dbg !803
  %15 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #15, !dbg !804
  %16 = tail call ptr @textdomain(ptr noundef nonnull @.str.16) #15, !dbg !805
  %17 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #15, !dbg !806
  br label %18, !dbg !807

18:                                               ; preds = %22, %2
  %19 = phi ptr [ null, %2 ], [ %23, %22 ], !dbg !808
  %20 = phi i8 [ 0, %2 ], [ %24, %22 ], !dbg !809
    #dbg_value(i8 %20, !707, !DIExpression(), !800)
    #dbg_value(ptr %19, !708, !DIExpression(), !800)
  %21 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.18, ptr noundef nonnull @longopts, ptr noundef null) #15, !dbg !810
    #dbg_value(i32 %21, !709, !DIExpression(), !800)
  switch i32 %21, label %62 [
    i32 -1, label %63
    i32 97, label %25
    i32 99, label %28
    i32 100, label %29
    i32 102, label %22
    i32 104, label %31
    i32 109, label %32
    i32 114, label %35
    i32 116, label %37
    i32 128, label %45
    i32 -130, label %53
    i32 -131, label %54
  ], !dbg !807

22:                                               ; preds = %18, %45, %44, %35, %32, %31, %29, %28, %25
  %23 = phi ptr [ %19, %45 ], [ %19, %44 ], [ %19, %35 ], [ %19, %32 ], [ %19, %31 ], [ %30, %29 ], [ %19, %28 ], [ %19, %25 ], [ %19, %18 ]
  %24 = phi i8 [ %20, %45 ], [ 1, %44 ], [ %20, %35 ], [ %20, %32 ], [ %20, %31 ], [ %20, %29 ], [ %20, %28 ], [ %20, %25 ], [ %20, %18 ]
  br label %18, !dbg !810, !llvm.loop !811

25:                                               ; preds = %18
  %26 = load i32, ptr @change_times, align 4, !dbg !813, !tbaa !566
  %27 = or i32 %26, 1, !dbg !813
  store i32 %27, ptr @change_times, align 4, !dbg !813, !tbaa !566
  br label %22, !dbg !816

28:                                               ; preds = %18
  store i1 true, ptr @no_create, align 1, !dbg !817
  br label %22, !dbg !818

29:                                               ; preds = %18
  %30 = load ptr, ptr @optarg, align 8, !dbg !819, !tbaa !504
    #dbg_value(ptr %30, !708, !DIExpression(), !800)
  br label %22, !dbg !820

31:                                               ; preds = %18
  store i1 true, ptr @no_dereference, align 1, !dbg !821
  br label %22, !dbg !822

32:                                               ; preds = %18
  %33 = load i32, ptr @change_times, align 4, !dbg !823, !tbaa !566
  %34 = or i32 %33, 2, !dbg !823
  store i32 %34, ptr @change_times, align 4, !dbg !823, !tbaa !566
  br label %22, !dbg !824

35:                                               ; preds = %18
  store i1 true, ptr @use_ref, align 1, !dbg !825
  %36 = load ptr, ptr @optarg, align 8, !dbg !826, !tbaa !504
  store ptr %36, ptr @ref_file, align 8, !dbg !827, !tbaa !504
  br label %22, !dbg !828

37:                                               ; preds = %18
  %38 = load ptr, ptr @optarg, align 8, !dbg !829, !tbaa !504
  %39 = tail call zeroext i1 @posixtime(ptr noundef nonnull @newtime, ptr noundef %38, i32 noundef 6) #15, !dbg !831
  br i1 %39, label %44, label %40, !dbg !832

40:                                               ; preds = %37
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #15, !dbg !833
  %42 = load ptr, ptr @optarg, align 8, !dbg !833, !tbaa !504
  %43 = tail call ptr @quote(ptr noundef %42) #15, !dbg !833
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %41, ptr noundef %43) #19, !dbg !833
  unreachable, !dbg !833

44:                                               ; preds = %37
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @newtime, i64 8), align 8, !dbg !834, !tbaa !835
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @newtime, i64 16), ptr noundef nonnull align 16 dereferenceable(16) @newtime, i64 16, i1 false), !dbg !838, !tbaa.struct !839
    #dbg_value(i8 1, !707, !DIExpression(), !800)
  br label %22, !dbg !841

45:                                               ; preds = %18
  %46 = load ptr, ptr @optarg, align 8, !dbg !842, !tbaa !504
  %47 = load ptr, ptr @argmatch_die, align 8, !dbg !842, !tbaa !843
  %48 = tail call i64 @__xargmatch_internal(ptr noundef nonnull @.str.20, ptr noundef %46, ptr noundef nonnull @time_args, ptr noundef nonnull @time_masks, i64 noundef 4, ptr noundef %47, i1 noundef zeroext true) #15, !dbg !842
  %49 = getelementptr inbounds [5 x i32], ptr @time_masks, i64 0, i64 %48, !dbg !842
  %50 = load i32, ptr %49, align 4, !dbg !842, !tbaa !566
  %51 = load i32, ptr @change_times, align 4, !dbg !844, !tbaa !566
  %52 = or i32 %51, %50, !dbg !844
  store i32 %52, ptr @change_times, align 4, !dbg !844, !tbaa !566
  br label %22, !dbg !845

53:                                               ; preds = %18
  tail call void @usage(i32 noundef 0) #20, !dbg !846
  unreachable, !dbg !846

54:                                               ; preds = %18
  %55 = load ptr, ptr @stdout, align 8, !dbg !847, !tbaa !499
  %56 = load ptr, ptr @Version, align 8, !dbg !847, !tbaa !504
  %57 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.22) #15, !dbg !847
  %58 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23) #15, !dbg !847
  %59 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.24) #15, !dbg !847
  %60 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.25) #15, !dbg !847
  %61 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.26) #15, !dbg !847
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %55, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.21, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef null) #15, !dbg !847
  tail call void @exit(i32 noundef 0) #16, !dbg !847
  unreachable, !dbg !847

62:                                               ; preds = %18
  tail call void @usage(i32 noundef 1) #20, !dbg !848
  unreachable, !dbg !848

63:                                               ; preds = %18
  %64 = load i32, ptr @change_times, align 4, !dbg !849, !tbaa !566
  %65 = icmp eq i32 %64, 0, !dbg !851
  br i1 %65, label %66, label %67, !dbg !851

66:                                               ; preds = %63
  store i32 3, ptr @change_times, align 4, !dbg !852, !tbaa !566
  br label %67, !dbg !853

67:                                               ; preds = %66, %63
  %68 = trunc nuw i8 %20 to i1, !dbg !854
  %69 = load i1, ptr @use_ref, align 1, !dbg !800
  br i1 %68, label %70, label %75, !dbg !856

70:                                               ; preds = %67
  %71 = icmp ne ptr %19, null
  %72 = select i1 %69, i1 true, i1 %71, !dbg !857
  br i1 %72, label %73, label %164, !dbg !857

73:                                               ; preds = %70
  %74 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #15, !dbg !858
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %74) #19, !dbg !858
  tail call void @usage(i32 noundef 1) #20, !dbg !860
  unreachable, !dbg !860

75:                                               ; preds = %67
  br i1 %69, label %76, label %126, !dbg !861

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #15, !dbg !862
  %77 = load i1, ptr @no_dereference, align 1, !dbg !863
  %78 = load ptr, ptr @ref_file, align 8, !dbg !865, !tbaa !504
  br i1 %77, label %79, label %82, !dbg !863

79:                                               ; preds = %76
  %80 = call i32 @lstat(ptr noundef %78, ptr noundef nonnull %12) #15, !dbg !866
  %81 = icmp eq i32 %80, 0, !dbg !866
  br i1 %81, label %91, label %85, !dbg !863

82:                                               ; preds = %76
  %83 = call i32 @stat(ptr noundef %78, ptr noundef nonnull %12) #15, !dbg !867
  %84 = icmp eq i32 %83, 0, !dbg !867
  br i1 %84, label %91, label %85, !dbg !863

85:                                               ; preds = %82, %79
  %86 = tail call ptr @__errno_location() #18, !dbg !868
  %87 = load i32, ptr %86, align 4, !dbg !868, !tbaa !566
  %88 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #15, !dbg !868
  %89 = load ptr, ptr @ref_file, align 8, !dbg !868, !tbaa !504
  %90 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %89) #15, !dbg !868
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %87, ptr noundef %88, ptr noundef %90) #19, !dbg !868
  unreachable, !dbg !868

91:                                               ; preds = %82, %79
    #dbg_value(ptr %12, !869, !DIExpression(), !877)
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 72, !dbg !879
  %93 = load i64, ptr %92, align 8, !dbg !879, !tbaa !840
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 80, !dbg !879
  store i64 %93, ptr @newtime, align 16, !dbg !880, !tbaa !840
    #dbg_value(ptr %12, !881, !DIExpression(), !884)
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 96, !dbg !886
  %96 = load i64, ptr %95, align 8, !dbg !886, !tbaa !840
  %97 = load <2 x i64>, ptr %94, align 8, !dbg !879, !tbaa !840
  %98 = load i64, ptr %94, align 8, !dbg !879, !tbaa !840
  store <2 x i64> %97, ptr getelementptr inbounds nuw (i8, ptr @newtime, i64 8), align 8, !dbg !880, !tbaa !840
  store i64 %96, ptr getelementptr inbounds nuw (i8, ptr @newtime, i64 24), align 8, !dbg !887, !tbaa !840
    #dbg_value(i8 1, !707, !DIExpression(), !800)
  %99 = icmp eq ptr %19, null, !dbg !888
  br i1 %99, label %125, label %100, !dbg !888

100:                                              ; preds = %91
  %101 = load i32, ptr @change_times, align 4, !dbg !889, !tbaa !566
  %102 = and i32 %101, 1, !dbg !890
  %103 = icmp eq i32 %102, 0, !dbg !890
  br i1 %103, label %113, label %104, !dbg !890

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
    #dbg_assign(i1 undef, !778, !DIExpression(), !797, ptr %11, !DIExpression(), !794)
  store i64 %93, ptr %11, align 8, !DIAssignID !891
    #dbg_assign(i64 %93, !778, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !891, ptr %11, !DIExpression(), !794)
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %98, ptr %105, align 8, !DIAssignID !892
    #dbg_assign(i64 poison, !778, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !892, ptr %105, !DIExpression(), !794)
    #dbg_value(ptr %19, !777, !DIExpression(), !794)
  %106 = call zeroext i1 @parse_datetime(ptr noundef nonnull %10, ptr noundef nonnull %19, ptr noundef nonnull %11) #15, !dbg !893
  br i1 %106, label %110, label %107, !dbg !895

107:                                              ; preds = %104
  %108 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #15, !dbg !896
  %109 = call ptr @quote(ptr noundef nonnull %19) #15, !dbg !896
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %108, ptr noundef %109) #19, !dbg !896
  unreachable, !dbg !896

110:                                              ; preds = %104
  %111 = load <2 x i64>, ptr %10, align 16, !dbg !897
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !dbg !897
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !dbg !897
  store <2 x i64> %111, ptr @newtime, align 16, !dbg !898, !tbaa !840
  %112 = load i32, ptr @change_times, align 4, !dbg !899, !tbaa !566
  br label %113, !dbg !900

113:                                              ; preds = %110, %100
  %114 = phi i32 [ %112, %110 ], [ %101, %100 ], !dbg !899
  %115 = and i32 %114, 2, !dbg !901
  %116 = icmp eq i32 %115, 0, !dbg !901
  br i1 %116, label %125, label %117, !dbg !901

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
    #dbg_assign(i1 undef, !778, !DIExpression(), !792, ptr %9, !DIExpression(), !787)
    #dbg_assign(i64 poison, !778, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !902, ptr %9, !DIExpression(), !787)
  %118 = load <2 x i64>, ptr getelementptr inbounds nuw (i8, ptr @newtime, i64 16), align 16, !dbg !903
  store <2 x i64> %118, ptr %9, align 16, !DIAssignID !902
    #dbg_assign(i64 poison, !778, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !902, ptr %9, !DIExpression(DW_OP_plus_uconst, 8), !787)
    #dbg_value(ptr %19, !777, !DIExpression(), !787)
  %119 = call zeroext i1 @parse_datetime(ptr noundef nonnull %8, ptr noundef nonnull %19, ptr noundef nonnull %9) #15, !dbg !904
  br i1 %119, label %123, label %120, !dbg !905

120:                                              ; preds = %117
  %121 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #15, !dbg !906
  %122 = call ptr @quote(ptr noundef nonnull %19) #15, !dbg !906
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %121, ptr noundef %122) #19, !dbg !906
  unreachable, !dbg !906

123:                                              ; preds = %117
  %124 = load <2 x i64>, ptr %8, align 16, !dbg !907
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !dbg !907
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !dbg !907
  store <2 x i64> %124, ptr getelementptr inbounds nuw (i8, ptr @newtime, i64 16), align 16, !dbg !903, !tbaa !840
  br label %125, !dbg !908

125:                                              ; preds = %113, %123, %91
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #15, !dbg !909
  br label %214, !dbg !910

126:                                              ; preds = %75
  %127 = icmp eq ptr %19, null, !dbg !911
  br i1 %127, label %164, label %128, !dbg !911

128:                                              ; preds = %126
  %129 = tail call { i64, i64 } @current_timespec() #15, !dbg !912
  %130 = extractvalue { i64, i64 } %129, 0, !dbg !912
    #dbg_value(i64 %130, !740, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !913)
  %131 = extractvalue { i64, i64 } %129, 1, !dbg !912
    #dbg_value(i64 %131, !740, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !913)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
    #dbg_assign(i1 undef, !778, !DIExpression(), !785, ptr %7, !DIExpression(), !783)
  store i64 %130, ptr %7, align 8, !DIAssignID !914
    #dbg_assign(i64 %130, !778, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !914, ptr %7, !DIExpression(), !783)
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %131, ptr %132, align 8, !DIAssignID !915
    #dbg_assign(i64 %131, !778, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !915, ptr %132, !DIExpression(), !783)
    #dbg_value(ptr %19, !777, !DIExpression(), !783)
  %133 = call zeroext i1 @parse_datetime(ptr noundef nonnull %6, ptr noundef nonnull %19, ptr noundef nonnull %7) #15, !dbg !916
  br i1 %133, label %137, label %134, !dbg !917

134:                                              ; preds = %128
  %135 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #15, !dbg !918
  %136 = call ptr @quote(ptr noundef nonnull %19) #15, !dbg !918
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %135, ptr noundef %136) #19, !dbg !918
  unreachable, !dbg !918

137:                                              ; preds = %128
  %138 = load i64, ptr %6, align 8, !dbg !919
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !919
  %140 = load i64, ptr %139, align 8, !dbg !919
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !dbg !919
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !dbg !919
  store i64 %138, ptr @newtime, align 16, !dbg !920, !tbaa !840
  store i64 %140, ptr getelementptr inbounds nuw (i8, ptr @newtime, i64 8), align 8, !dbg !920, !tbaa !840
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @newtime, i64 16), ptr noundef nonnull align 16 dereferenceable(16) @newtime, i64 16, i1 false), !dbg !921, !tbaa.struct !839
    #dbg_value(i8 1, !707, !DIExpression(), !800)
  %141 = load i32, ptr @change_times, align 4, !dbg !922, !tbaa !566
  %142 = icmp eq i32 %141, 3, !dbg !923
  br i1 %142, label %143, label %214, !dbg !924

143:                                              ; preds = %137
    #dbg_value(i64 %138, !925, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !932)
    #dbg_value(i64 %140, !925, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !932)
    #dbg_value(i64 %130, !931, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !932)
    #dbg_value(i64 %131, !931, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !932)
  %144 = call i32 @llvm.scmp.i32.i64(i64 %138, i64 %130), !dbg !934
  %145 = shl nsw i32 %144, 1, !dbg !935
  %146 = call i32 @llvm.scmp.i32.i64(i64 %131, i64 %140), !dbg !936
  %147 = icmp eq i32 %145, %146, !dbg !937
  br i1 %147, label %148, label %214, !dbg !924

148:                                              ; preds = %143
  %149 = xor i64 %130, 1, !dbg !938
    #dbg_value(i64 %149, !744, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !939)
    #dbg_value(i64 %131, !744, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !939)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
    #dbg_assign(i1 undef, !778, !DIExpression(), !781, ptr %5, !DIExpression(), !779)
  store i64 %149, ptr %5, align 8, !DIAssignID !940
    #dbg_assign(i64 %149, !778, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !940, ptr %5, !DIExpression(), !779)
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %131, ptr %150, align 8, !DIAssignID !941
    #dbg_assign(i64 %131, !778, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !941, ptr %150, !DIExpression(), !779)
    #dbg_value(ptr %19, !777, !DIExpression(), !779)
  %151 = call zeroext i1 @parse_datetime(ptr noundef nonnull %4, ptr noundef nonnull %19, ptr noundef nonnull %5) #15, !dbg !942
  br i1 %151, label %155, label %152, !dbg !943

152:                                              ; preds = %148
  %153 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #15, !dbg !944
  %154 = call ptr @quote(ptr noundef nonnull %19) #15, !dbg !944
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %153, ptr noundef %154) #19, !dbg !944
  unreachable, !dbg !944

155:                                              ; preds = %148
  %156 = load i64, ptr %4, align 8, !dbg !945
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !945
  %158 = load i64, ptr %157, align 8, !dbg !945
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !dbg !945
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !dbg !945
    #dbg_value(i64 %156, !747, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !939)
    #dbg_value(i64 %158, !747, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !939)
    #dbg_value(i64 %156, !925, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !946)
    #dbg_value(i64 %158, !925, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !946)
    #dbg_value(i64 %149, !931, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !946)
    #dbg_value(i64 %131, !931, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !946)
  %159 = call i32 @llvm.scmp.i32.i64(i64 %156, i64 %149), !dbg !949
  %160 = shl nsw i32 %159, 1, !dbg !950
  %161 = call i32 @llvm.scmp.i32.i64(i64 %131, i64 %158), !dbg !951
  %162 = icmp ne i32 %160, %161, !dbg !952
  %163 = zext i1 %162 to i8, !dbg !952
    #dbg_value(i8 %163, !707, !DIExpression(), !800)
  br label %164, !dbg !953

164:                                              ; preds = %70, %155, %126
  %165 = phi i8 [ %20, %126 ], [ %163, %155 ], [ %20, %70 ], !dbg !800
    #dbg_value(i8 %165, !707, !DIExpression(), !800)
  %166 = trunc nuw i8 %165 to i1, !dbg !954
  br i1 %166, label %214, label %167, !dbg !955

167:                                              ; preds = %164
  %168 = load i32, ptr @optind, align 4, !dbg !956, !tbaa !566
  %169 = sub nsw i32 %0, %168, !dbg !957
  %170 = icmp sgt i32 %169, 1, !dbg !958
  br i1 %170, label %171, label %209, !dbg !959

171:                                              ; preds = %167
  %172 = call i32 @posix2_version() #15, !dbg !960
  %173 = icmp slt i32 %172, 200112, !dbg !961
  br i1 %173, label %174, label %209, !dbg !962

174:                                              ; preds = %171
  %175 = load i32, ptr @optind, align 4, !dbg !963, !tbaa !566
  %176 = sext i32 %175 to i64, !dbg !964
  %177 = getelementptr inbounds ptr, ptr %1, i64 %176, !dbg !964
  %178 = load ptr, ptr %177, align 8, !dbg !964, !tbaa !504
  %179 = call zeroext i1 @posixtime(ptr noundef nonnull @newtime, ptr noundef %178, i32 noundef 9) #15, !dbg !965
  br i1 %179, label %180, label %209, !dbg !962

180:                                              ; preds = %174
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @newtime, i64 8), align 8, !dbg !966, !tbaa !835
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @newtime, i64 16), ptr noundef nonnull align 16 dereferenceable(16) @newtime, i64 16, i1 false), !dbg !967, !tbaa.struct !839
    #dbg_value(i8 1, !707, !DIExpression(), !800)
  %181 = call ptr @getenv(ptr noundef nonnull @.str.29) #15, !dbg !968
  %182 = icmp eq ptr %181, null, !dbg !968
  br i1 %182, label %183, label %206, !dbg !969

183:                                              ; preds = %180
  %184 = call ptr @localtime(ptr noundef nonnull @newtime) #15, !dbg !970
    #dbg_value(ptr %184, !748, !DIExpression(), !971)
  %185 = icmp eq ptr %184, null, !dbg !972
  br i1 %185, label %206, label %186, !dbg !972

186:                                              ; preds = %183
  %187 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #15, !dbg !974
  %188 = load i32, ptr @optind, align 4, !dbg !974, !tbaa !566
  %189 = sext i32 %188 to i64, !dbg !974
  %190 = getelementptr inbounds ptr, ptr %1, i64 %189, !dbg !974
  %191 = load ptr, ptr %190, align 8, !dbg !974, !tbaa !504
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 20, !dbg !974
  %193 = load i32, ptr %192, align 4, !dbg !974, !tbaa !975
  %194 = sext i32 %193 to i64, !dbg !974
  %195 = add nsw i64 %194, 1900, !dbg !974
  %196 = getelementptr inbounds nuw i8, ptr %184, i64 16, !dbg !974
  %197 = load i32, ptr %196, align 8, !dbg !974, !tbaa !977
  %198 = add nsw i32 %197, 1, !dbg !974
  %199 = getelementptr inbounds nuw i8, ptr %184, i64 12, !dbg !974
  %200 = load i32, ptr %199, align 4, !dbg !974, !tbaa !978
  %201 = getelementptr inbounds nuw i8, ptr %184, i64 8, !dbg !974
  %202 = load i32, ptr %201, align 8, !dbg !974, !tbaa !979
  %203 = getelementptr inbounds nuw i8, ptr %184, i64 4, !dbg !974
  %204 = load i32, ptr %203, align 4, !dbg !974, !tbaa !980
  %205 = load i32, ptr %184, align 8, !dbg !974, !tbaa !981
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %187, ptr noundef %191, i64 noundef %195, i32 noundef %198, i32 noundef %200, i32 noundef %202, i32 noundef %204, i32 noundef %205) #19, !dbg !974
  br label %206, !dbg !974

206:                                              ; preds = %183, %186, %180
  %207 = load i32, ptr @optind, align 4, !dbg !982, !tbaa !566
  %208 = add nsw i32 %207, 1, !dbg !982
  store i32 %208, ptr @optind, align 4, !dbg !982, !tbaa !566
  br label %214, !dbg !983

209:                                              ; preds = %174, %171, %167
    #dbg_value(i8 %165, !707, !DIExpression(), !800)
  %210 = load i32, ptr @change_times, align 4, !dbg !984, !tbaa !566
  %211 = icmp eq i32 %210, 3, !dbg !988
  br i1 %211, label %212, label %213, !dbg !988

212:                                              ; preds = %209
  store i1 true, ptr @amtime_now, align 1, !dbg !989
  br label %214, !dbg !990

213:                                              ; preds = %209
  store i64 1073741823, ptr getelementptr inbounds nuw (i8, ptr @newtime, i64 8), align 8, !dbg !991, !tbaa !835
  store i64 1073741823, ptr getelementptr inbounds nuw (i8, ptr @newtime, i64 24), align 8, !dbg !992, !tbaa !835
  br label %214

214:                                              ; preds = %164, %137, %143, %125, %206, %212, %213
  %215 = load i32, ptr @optind, align 4, !dbg !993, !tbaa !566
  %216 = icmp eq i32 %215, %0, !dbg !995
  br i1 %216, label %221, label %217, !dbg !995

217:                                              ; preds = %214
    #dbg_value(i8 poison, !769, !DIExpression(), !800)
  %218 = icmp slt i32 %215, %0, !dbg !996
  br i1 %218, label %219, label %310, !dbg !999

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %223, !dbg !999

221:                                              ; preds = %214
  %222 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #15, !dbg !1000
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %222) #19, !dbg !1000
  call void @usage(i32 noundef 1) #20, !dbg !1002
  unreachable, !dbg !1002

223:                                              ; preds = %219, %301
  %224 = phi i32 [ %215, %219 ], [ %305, %301 ]
  %225 = phi i1 [ true, %219 ], [ %303, %301 ]
  %226 = sext i32 %224 to i64, !dbg !1003
  %227 = getelementptr inbounds ptr, ptr %1, i64 %226, !dbg !1003
  %228 = load ptr, ptr %227, align 8, !dbg !1003, !tbaa !504
    #dbg_assign(i1 undef, !1004, !DIExpression(), !770, ptr %3, !DIExpression(), !1020)
    #dbg_value(ptr %228, !1011, !DIExpression(), !1022)
    #dbg_value(i32 -1, !1012, !DIExpression(), !1022)
    #dbg_value(i32 0, !1013, !DIExpression(), !1022)
    #dbg_value(ptr @newtime, !1014, !DIExpression(), !1022)
    #dbg_value(ptr %228, !576, !DIExpression(), !1023)
    #dbg_value(ptr poison, !582, !DIExpression(), !1023)
  %229 = load i8, ptr %228, align 1, !dbg !1026
  %230 = icmp eq i8 %229, 45, !dbg !1026
  br i1 %230, label %231, label %235, !dbg !1026

231:                                              ; preds = %223
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 1, !dbg !1026
  %233 = load i8, ptr %232, align 1, !dbg !1026
  %234 = icmp eq i8 %233, 0, !dbg !1027
  br i1 %234, label %245, label %235, !dbg !1028

235:                                              ; preds = %231, %223
  %236 = load i1, ptr @no_create, align 1, !dbg !1029
  br i1 %236, label %245, label %237, !dbg !1031

237:                                              ; preds = %235
  %238 = load i1, ptr @no_dereference, align 1, !dbg !1032
  br i1 %238, label %245, label %239, !dbg !1033

239:                                              ; preds = %237
  %240 = call i32 @fd_reopen(i32 noundef 0, ptr noundef nonnull %228, i32 noundef 2369, i32 noundef 438) #15, !dbg !1034
    #dbg_value(i32 %240, !1012, !DIExpression(), !1022)
  %241 = icmp slt i32 %240, 0, !dbg !1036
  br i1 %241, label %242, label %245, !dbg !1036

242:                                              ; preds = %239
  %243 = tail call ptr @__errno_location() #18, !dbg !1038
  %244 = load i32, ptr %243, align 4, !dbg !1038, !tbaa !566
    #dbg_value(i32 %244, !1013, !DIExpression(), !1022)
  br label %245, !dbg !1039

245:                                              ; preds = %242, %239, %237, %235, %231
  %246 = phi i32 [ 0, %235 ], [ 0, %237 ], [ %244, %242 ], [ 0, %239 ], [ 0, %231 ], !dbg !1022
  %247 = phi i32 [ -1, %235 ], [ -1, %237 ], [ %240, %242 ], [ %240, %239 ], [ 1, %231 ], !dbg !1022
    #dbg_value(i32 %247, !1012, !DIExpression(), !1022)
    #dbg_value(i32 %246, !1013, !DIExpression(), !1022)
  %248 = load i32, ptr @change_times, align 4, !dbg !1040, !tbaa !566
  switch i32 %248, label %250 [
    i32 3, label %252
    i32 2, label %249
    i32 1, label %251
  ], !dbg !1042

249:                                              ; preds = %245
  store i64 1073741822, ptr getelementptr inbounds nuw (i8, ptr @newtime, i64 8), align 8, !dbg !1043, !tbaa !835
  br label %252, !dbg !1046

250:                                              ; preds = %245
  call void @__assert_fail(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i32 noundef 145, ptr noundef nonnull @__PRETTY_FUNCTION__.touch) #16, !dbg !1047
  unreachable, !dbg !1047

251:                                              ; preds = %245
  store i64 1073741822, ptr getelementptr inbounds nuw (i8, ptr @newtime, i64 24), align 8, !dbg !1051, !tbaa !835
  br label %252

252:                                              ; preds = %251, %249, %245
  %253 = load i1, ptr @amtime_now, align 1, !dbg !1052
  %254 = select i1 %253, ptr null, ptr @newtime, !dbg !1052
    #dbg_value(ptr %254, !1014, !DIExpression(), !1022)
  %255 = icmp eq i32 %247, 1, !dbg !1054
  %256 = select i1 %255, ptr null, ptr %228, !dbg !1055
    #dbg_value(ptr %256, !1017, !DIExpression(), !1022)
  %257 = load i1, ptr @no_dereference, align 1, !dbg !1056
  %258 = select i1 %257, i32 256, i32 0, !dbg !1056
    #dbg_value(i32 %258, !1018, !DIExpression(), !1022)
  %259 = call i32 @fdutimensat(i32 noundef %247, i32 noundef -100, ptr noundef %256, ptr noundef %254, i32 noundef %258) #15, !dbg !1057
  %260 = icmp eq i32 %259, 0, !dbg !1058
  br i1 %260, label %264, label %261, !dbg !1057

261:                                              ; preds = %252
  %262 = tail call ptr @__errno_location() #18, !dbg !1059
  %263 = load i32, ptr %262, align 4, !dbg !1059, !tbaa !566
  br label %264, !dbg !1057

264:                                              ; preds = %261, %252
  %265 = phi i32 [ %263, %261 ], [ 0, %252 ], !dbg !1057
    #dbg_value(i32 %265, !1019, !DIExpression(), !1022)
  %266 = icmp eq i32 %247, 0, !dbg !1060
  br i1 %266, label %267, label %275, !dbg !1060

267:                                              ; preds = %264
  %268 = call i32 @close(i32 noundef 0) #15, !dbg !1062
  %269 = icmp eq i32 %268, 0, !dbg !1065
  br i1 %269, label %280, label %270, !dbg !1065

270:                                              ; preds = %267
  %271 = tail call ptr @__errno_location() #18, !dbg !1066
  %272 = load i32, ptr %271, align 4, !dbg !1066, !tbaa !566
  %273 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #15, !dbg !1066
  %274 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %228) #15, !dbg !1066
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %272, ptr noundef %273, ptr noundef %274) #19, !dbg !1066
  br label %301, !dbg !1068

275:                                              ; preds = %264
  %276 = icmp eq i32 %265, 9
  %277 = select i1 %255, i1 %276, i1 false, !dbg !1069
  br i1 %277, label %278, label %280, !dbg !1069

278:                                              ; preds = %275
  %279 = load i1, ptr @no_create, align 1, !dbg !1071
  br i1 %279, label %301, label %282, !dbg !1074

280:                                              ; preds = %275, %267
  %281 = icmp eq i32 %265, 0, !dbg !1075
  br i1 %281, label %301, label %282, !dbg !1075

282:                                              ; preds = %280, %278
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #15, !dbg !1076
  switch i32 %246, label %294 [
    i32 21, label %290
    i32 0, label %290
    i32 22, label %283
    i32 17, label %283
  ], !dbg !1077

283:                                              ; preds = %282, %282
  %284 = call i32 @stat(ptr noundef nonnull %228, ptr noundef nonnull %3) #15, !dbg !1079
  %285 = icmp eq i32 %284, 0, !dbg !1080
  br i1 %285, label %286, label %294, !dbg !1081

286:                                              ; preds = %283
  %287 = load i32, ptr %220, align 8, !dbg !1082, !tbaa !1083
  %288 = and i32 %287, 61440, !dbg !1082
  %289 = icmp eq i32 %288, 16384, !dbg !1082
  br i1 %289, label %290, label %294, !dbg !1077

290:                                              ; preds = %286, %282, %282
  %291 = load i1, ptr @no_create, align 1, !dbg !1085
  %292 = icmp eq i32 %265, 2
  %293 = select i1 %291, i1 %292, i1 false, !dbg !1088
  br i1 %293, label %299, label %294, !dbg !1088

294:                                              ; preds = %290, %286, %283, %282
  %295 = phi ptr [ @.str.83, %282 ], [ @.str.83, %286 ], [ @.str.83, %283 ], [ @.str.84, %290 ]
  %296 = phi i32 [ %246, %282 ], [ %246, %286 ], [ %246, %283 ], [ %265, %290 ]
  %297 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %295, i32 noundef 5) #15, !dbg !1089
  %298 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %228) #15, !dbg !1089
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %296, ptr noundef %297, ptr noundef %298) #19, !dbg !1089
  br label %299, !dbg !1090

299:                                              ; preds = %294, %290
  %300 = phi i1 [ true, %290 ], [ false, %294 ], !dbg !1020
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #15, !dbg !1090
  br label %301

301:                                              ; preds = %270, %278, %280, %299
  %302 = phi i1 [ false, %270 ], [ %300, %299 ], [ true, %278 ], [ true, %280 ], !dbg !1022
  %303 = and i1 %225, %302, !dbg !1091
    #dbg_value(i1 %303, !769, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !800)
  %304 = load i32, ptr @optind, align 4, !dbg !1092, !tbaa !566
  %305 = add nsw i32 %304, 1, !dbg !1092
  store i32 %305, ptr @optind, align 4, !dbg !1092, !tbaa !566
    #dbg_value(i8 poison, !769, !DIExpression(), !800)
  %306 = icmp slt i32 %305, %0, !dbg !996
  br i1 %306, label %223, label %307, !dbg !999, !llvm.loop !1093

307:                                              ; preds = %301
  %308 = xor i1 %303, true, !dbg !1095
  %309 = zext i1 %308 to i32, !dbg !1095
  br label %310, !dbg !1095

310:                                              ; preds = %307, %217
  %311 = phi i32 [ 0, %217 ], [ %309, %307 ], !dbg !800
  ret i32 %311, !dbg !1096
}

declare !dbg !1097 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1099 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1103 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1106 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !1107 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1111 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !1117 zeroext i1 @posixtime(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !1124 ptr @quote(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !1128 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare !dbg !1132 i64 @__xargmatch_internal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare !dbg !1140 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1144 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nofree nounwind
declare !dbg !1147 noundef i32 @lstat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !1153 noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1154 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !1158 ptr @quotearg_style(i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1161 zeroext i1 @parse_datetime(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

declare !dbg !1167 { i64, i64 } @current_timespec() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i64(i64, i64) #13

declare !dbg !1170 i32 @posix2_version() local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1174 ptr @localtime(ptr noundef) local_unnamed_addr #1

declare !dbg !1181 i32 @fd_reopen(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare !dbg !1187 void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #14

declare !dbg !1191 i32 @fdutimensat(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !1195 i32 @close(i32 noundef) local_unnamed_addr #2

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
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn }

!llvm.dbg.cu = !{!99}
!llvm.ident = !{!481}
!llvm.module.flags = !{!482, !483, !484, !485, !486, !487, !488}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 213, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/touch.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a1609fb9cd0a6253039ee466f352bf2e")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 216, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 248, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 31)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 217, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2336, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 292)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 229, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 6)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 229, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 344, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 43)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 233, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 52)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 237, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 624, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 78)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 241, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 25)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 245, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1336, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 167)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 250, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 392, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 49)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 254, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 632, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 79)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 258, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1096, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 137)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 263, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1296, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 162)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 269, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 50)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !2, line: 270, type: !74, isLocal: true, isDefinition: true)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 62)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !2, line: 284, type: !79, isLocal: true, isDefinition: true)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 1)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(scope: null, file: !2, line: 285, type: !84, isLocal: true, isDefinition: true)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 10)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(scope: null, file: !2, line: 285, type: !89, isLocal: true, isDefinition: true)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !90)
!90 = !{!91}
!91 = !DISubrange(count: 24)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(scope: null, file: !2, line: 291, type: !94, isLocal: true, isDefinition: true)
!94 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !95)
!95 = !{!96}
!96 = !DISubrange(count: 12)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(name: "change_times", scope: !99, file: !2, line: 51, type: !107, isLocal: true, isDefinition: true)
!99 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !100, retainedTypes: !140, globals: !152, splitDebugInlining: false, nameTableKind: None)
!100 = !{!101, !105, !111, !125}
!101 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 77, baseType: !102, size: 32, elements: !103)
!102 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!103 = !{!104}
!104 = !DIEnumerator(name: "TIME_OPTION", value: 128)
!105 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !106, line: 351, baseType: !107, size: 32, elements: !108)
!106 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!107 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!108 = !{!109, !110}
!109 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!110 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!111 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !112, line: 42, baseType: !102, size: 32, elements: !113)
!112 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!113 = !{!114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124}
!114 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!115 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!116 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!117 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!118 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!119 = !DIEnumerator(name: "c_quoting_style", value: 5)
!120 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!121 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!122 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!123 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!124 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!125 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !126, line: 46, baseType: !102, size: 32, elements: !127)
!126 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!127 = !{!128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139}
!128 = !DIEnumerator(name: "_ISupper", value: 256)
!129 = !DIEnumerator(name: "_ISlower", value: 512)
!130 = !DIEnumerator(name: "_ISalpha", value: 1024)
!131 = !DIEnumerator(name: "_ISdigit", value: 2048)
!132 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!133 = !DIEnumerator(name: "_ISspace", value: 8192)
!134 = !DIEnumerator(name: "_ISprint", value: 16384)
!135 = !DIEnumerator(name: "_ISgraph", value: 32768)
!136 = !DIEnumerator(name: "_ISblank", value: 1)
!137 = !DIEnumerator(name: "_IScntrl", value: 2)
!138 = !DIEnumerator(name: "_ISpunct", value: 4)
!139 = !DIEnumerator(name: "_ISalnum", value: 8)
!140 = !{!141, !143, !144, !107, !145, !146, !149, !151}
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!145 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !147, line: 18, baseType: !148)
!147 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!148 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!151 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!152 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !77, !82, !87, !92, !153, !158, !163, !168, !173, !178, !180, !185, !187, !192, !194, !196, !201, !97, !206, !209, !211, !213, !215, !229, !231, !233, !313, !318, !320, !325, !327, !330, !332, !334, !339, !341, !343, !345, !347, !352, !354, !356, !358, !360, !362, !364, !369, !374, !376, !381, !383, !385, !387, !389, !391, !396, !398, !403, !408, !410, !412, !414, !416, !418, !420, !422, !424, !436, !440, !442, !444, !446, !448, !450, !454, !456, !461, !463, !468, !473, !475}
!153 = !DIGlobalVariableExpression(var: !154, expr: !DIExpression())
!154 = distinct !DIGlobalVariable(scope: null, file: !2, line: 326, type: !155, isLocal: true, isDefinition: true)
!155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !156)
!156 = !{!157}
!157 = !DISubrange(count: 23)
!158 = !DIGlobalVariableExpression(var: !159, expr: !DIExpression())
!159 = distinct !DIGlobalVariable(scope: null, file: !2, line: 334, type: !160, isLocal: true, isDefinition: true)
!160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !161)
!161 = !{!162}
!162 = !DISubrange(count: 7)
!163 = !DIGlobalVariableExpression(var: !164, expr: !DIExpression())
!164 = distinct !DIGlobalVariable(scope: null, file: !2, line: 340, type: !165, isLocal: true, isDefinition: true)
!165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !166)
!166 = !{!167}
!167 = !DISubrange(count: 14)
!168 = !DIGlobalVariableExpression(var: !169, expr: !DIExpression())
!169 = distinct !DIGlobalVariable(scope: null, file: !2, line: 340, type: !170, isLocal: true, isDefinition: true)
!170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !171)
!171 = !{!172}
!172 = !DISubrange(count: 11)
!173 = !DIGlobalVariableExpression(var: !174, expr: !DIExpression())
!174 = distinct !DIGlobalVariable(scope: null, file: !2, line: 340, type: !175, isLocal: true, isDefinition: true)
!175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !176)
!176 = !{!177}
!177 = !DISubrange(count: 15)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(scope: null, file: !2, line: 340, type: !94, isLocal: true, isDefinition: true)
!180 = !DIGlobalVariableExpression(var: !181, expr: !DIExpression())
!181 = distinct !DIGlobalVariable(scope: null, file: !2, line: 340, type: !182, isLocal: true, isDefinition: true)
!182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !183)
!183 = !{!184}
!184 = !DISubrange(count: 16)
!185 = !DIGlobalVariableExpression(var: !186, expr: !DIExpression())
!186 = distinct !DIGlobalVariable(scope: null, file: !2, line: 340, type: !94, isLocal: true, isDefinition: true)
!187 = !DIGlobalVariableExpression(var: !188, expr: !DIExpression())
!188 = distinct !DIGlobalVariable(scope: null, file: !2, line: 352, type: !189, isLocal: true, isDefinition: true)
!189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 376, elements: !190)
!190 = !{!191}
!191 = !DISubrange(count: 47)
!192 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression())
!193 = distinct !DIGlobalVariable(scope: null, file: !2, line: 363, type: !9, isLocal: true, isDefinition: true)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(scope: null, file: !2, line: 412, type: !182, isLocal: true, isDefinition: true)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(scope: null, file: !2, line: 421, type: !198, isLocal: true, isDefinition: true)
!198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !199)
!199 = !{!200}
!200 = !DISubrange(count: 75)
!201 = !DIGlobalVariableExpression(var: !202, expr: !DIExpression())
!202 = distinct !DIGlobalVariable(scope: null, file: !2, line: 442, type: !203, isLocal: true, isDefinition: true)
!203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !204)
!204 = !{!205}
!205 = !DISubrange(count: 21)
!206 = !DIGlobalVariableExpression(var: !207, expr: !DIExpression())
!207 = distinct !DIGlobalVariable(name: "no_create", scope: !99, file: !2, line: 54, type: !208, isLocal: true, isDefinition: true)
!208 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!209 = !DIGlobalVariableExpression(var: !210, expr: !DIExpression())
!210 = distinct !DIGlobalVariable(name: "use_ref", scope: !99, file: !2, line: 57, type: !208, isLocal: true, isDefinition: true)
!211 = !DIGlobalVariableExpression(var: !212, expr: !DIExpression())
!212 = distinct !DIGlobalVariable(name: "no_dereference", scope: !99, file: !2, line: 60, type: !208, isLocal: true, isDefinition: true)
!213 = !DIGlobalVariableExpression(var: !214, expr: !DIExpression())
!214 = distinct !DIGlobalVariable(name: "amtime_now", scope: !99, file: !2, line: 67, type: !208, isLocal: true, isDefinition: true)
!215 = !DIGlobalVariableExpression(var: !216, expr: !DIExpression())
!216 = distinct !DIGlobalVariable(name: "newtime", scope: !99, file: !2, line: 70, type: !217, isLocal: true, isDefinition: true)
!217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !218, size: 256, elements: !227)
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !219, line: 11, size: 128, elements: !220)
!219 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!220 = !{!221, !225}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !218, file: !219, line: 16, baseType: !222, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !223, line: 160, baseType: !224)
!223 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!224 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !218, file: !219, line: 21, baseType: !226, size: 64, offset: 64)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !223, line: 197, baseType: !224)
!227 = !{!228}
!228 = !DISubrange(count: 2)
!229 = !DIGlobalVariableExpression(var: !230, expr: !DIExpression())
!230 = distinct !DIGlobalVariable(name: "ref_file", scope: !99, file: !2, line: 73, type: !143, isLocal: true, isDefinition: true)
!231 = !DIGlobalVariableExpression(var: !232, expr: !DIExpression())
!232 = distinct !DIGlobalVariable(scope: null, file: !106, line: 750, type: !198, isLocal: true, isDefinition: true)
!233 = !DIGlobalVariableExpression(var: !234, expr: !DIExpression())
!234 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !235, file: !106, line: 589, type: !107, isLocal: true, isDefinition: true)
!235 = distinct !DISubprogram(name: "oputs_", scope: !106, file: !106, line: 587, type: !236, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !238)
!236 = !DISubroutineType(cc: DW_CC_nocall, types: !237)
!237 = !{null, !149, !149}
!238 = !{!239, !240, !241, !244, !245, !246, !247, !251, !252, !253, !254, !256, !307, !308, !309, !311, !312}
!239 = !DILocalVariable(name: "program", arg: 1, scope: !235, file: !106, line: 587, type: !149)
!240 = !DILocalVariable(name: "option", arg: 2, scope: !235, file: !106, line: 587, type: !149)
!241 = !DILocalVariable(name: "term", scope: !242, file: !106, line: 599, type: !149)
!242 = distinct !DILexicalBlock(scope: !243, file: !106, line: 596, column: 5)
!243 = distinct !DILexicalBlock(scope: !235, file: !106, line: 595, column: 7)
!244 = !DILocalVariable(name: "double_space", scope: !235, file: !106, line: 608, type: !208)
!245 = !DILocalVariable(name: "first_word", scope: !235, file: !106, line: 609, type: !149)
!246 = !DILocalVariable(name: "option_text", scope: !235, file: !106, line: 610, type: !149)
!247 = !DILocalVariable(name: "s", scope: !248, file: !106, line: 622, type: !149)
!248 = distinct !DILexicalBlock(scope: !249, file: !106, line: 619, column: 5)
!249 = distinct !DILexicalBlock(scope: !250, file: !106, line: 618, column: 12)
!250 = distinct !DILexicalBlock(scope: !235, file: !106, line: 611, column: 7)
!251 = !DILocalVariable(name: "spaces", scope: !248, file: !106, line: 623, type: !146)
!252 = !DILocalVariable(name: "anchor_len", scope: !235, file: !106, line: 634, type: !146)
!253 = !DILocalVariable(name: "desc_text", scope: !235, file: !106, line: 639, type: !149)
!254 = !DILocalVariable(name: "__ptr", scope: !255, file: !106, line: 658, type: !149)
!255 = distinct !DILexicalBlock(scope: !235, file: !106, line: 658, column: 3)
!256 = !DILocalVariable(name: "__stream", scope: !255, file: !106, line: 658, type: !257)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !259, line: 7, baseType: !260)
!259 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !261, line: 49, size: 1728, elements: !262)
!261 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!262 = !{!263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !278, !280, !281, !282, !284, !285, !287, !288, !291, !293, !296, !299, !300, !301, !302, !303}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !260, file: !261, line: 51, baseType: !107, size: 32)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !260, file: !261, line: 54, baseType: !143, size: 64, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !260, file: !261, line: 55, baseType: !143, size: 64, offset: 128)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !260, file: !261, line: 56, baseType: !143, size: 64, offset: 192)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !260, file: !261, line: 57, baseType: !143, size: 64, offset: 256)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !260, file: !261, line: 58, baseType: !143, size: 64, offset: 320)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !260, file: !261, line: 59, baseType: !143, size: 64, offset: 384)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !260, file: !261, line: 60, baseType: !143, size: 64, offset: 448)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !260, file: !261, line: 61, baseType: !143, size: 64, offset: 512)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !260, file: !261, line: 64, baseType: !143, size: 64, offset: 576)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !260, file: !261, line: 65, baseType: !143, size: 64, offset: 640)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !260, file: !261, line: 66, baseType: !143, size: 64, offset: 704)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !260, file: !261, line: 68, baseType: !276, size: 64, offset: 768)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !261, line: 36, flags: DIFlagFwdDecl)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !260, file: !261, line: 70, baseType: !279, size: 64, offset: 832)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !260, file: !261, line: 72, baseType: !107, size: 32, offset: 896)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !260, file: !261, line: 73, baseType: !107, size: 32, offset: 928)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !260, file: !261, line: 74, baseType: !283, size: 64, offset: 960)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !223, line: 152, baseType: !224)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !260, file: !261, line: 77, baseType: !145, size: 16, offset: 1024)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !260, file: !261, line: 78, baseType: !286, size: 8, offset: 1040)
!286 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !260, file: !261, line: 79, baseType: !79, size: 8, offset: 1048)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !260, file: !261, line: 81, baseType: !289, size: 64, offset: 1088)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !261, line: 43, baseType: null)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !260, file: !261, line: 89, baseType: !292, size: 64, offset: 1152)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !223, line: 153, baseType: !224)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !260, file: !261, line: 91, baseType: !294, size: 64, offset: 1216)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !261, line: 37, flags: DIFlagFwdDecl)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !260, file: !261, line: 92, baseType: !297, size: 64, offset: 1280)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !261, line: 38, flags: DIFlagFwdDecl)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !260, file: !261, line: 93, baseType: !279, size: 64, offset: 1344)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !260, file: !261, line: 94, baseType: !144, size: 64, offset: 1408)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !260, file: !261, line: 95, baseType: !146, size: 64, offset: 1472)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !260, file: !261, line: 96, baseType: !107, size: 32, offset: 1536)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !260, file: !261, line: 98, baseType: !304, size: 160, offset: 1568)
!304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !305)
!305 = !{!306}
!306 = !DISubrange(count: 20)
!307 = !DILocalVariable(name: "__cnt", scope: !255, file: !106, line: 658, type: !146)
!308 = !DILocalVariable(name: "url_program", scope: !235, file: !106, line: 662, type: !149)
!309 = !DILocalVariable(name: "__ptr", scope: !310, file: !106, line: 700, type: !149)
!310 = distinct !DILexicalBlock(scope: !235, file: !106, line: 700, column: 3)
!311 = !DILocalVariable(name: "__stream", scope: !310, file: !106, line: 700, type: !257)
!312 = !DILocalVariable(name: "__cnt", scope: !310, file: !106, line: 700, type: !146)
!313 = !DIGlobalVariableExpression(var: !314, expr: !DIExpression())
!314 = distinct !DIGlobalVariable(scope: null, file: !106, line: 599, type: !315, isLocal: true, isDefinition: true)
!315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !316)
!316 = !{!317}
!317 = !DISubrange(count: 5)
!318 = !DIGlobalVariableExpression(var: !319, expr: !DIExpression())
!319 = distinct !DIGlobalVariable(scope: null, file: !106, line: 600, type: !315, isLocal: true, isDefinition: true)
!320 = !DIGlobalVariableExpression(var: !321, expr: !DIExpression())
!321 = distinct !DIGlobalVariable(scope: null, file: !106, line: 609, type: !322, isLocal: true, isDefinition: true)
!322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !323)
!323 = !{!324}
!324 = !DISubrange(count: 4)
!325 = !DIGlobalVariableExpression(var: !326, expr: !DIExpression())
!326 = distinct !DIGlobalVariable(scope: null, file: !106, line: 634, type: !19, isLocal: true, isDefinition: true)
!327 = !DIGlobalVariableExpression(var: !328, expr: !DIExpression())
!328 = distinct !DIGlobalVariable(scope: null, file: !106, line: 662, type: !329, isLocal: true, isDefinition: true)
!329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !227)
!330 = !DIGlobalVariableExpression(var: !331, expr: !DIExpression())
!331 = distinct !DIGlobalVariable(scope: null, file: !106, line: 662, type: !315, isLocal: true, isDefinition: true)
!332 = !DIGlobalVariableExpression(var: !333, expr: !DIExpression())
!333 = distinct !DIGlobalVariable(scope: null, file: !106, line: 663, type: !322, isLocal: true, isDefinition: true)
!334 = !DIGlobalVariableExpression(var: !335, expr: !DIExpression())
!335 = distinct !DIGlobalVariable(scope: null, file: !106, line: 663, type: !336, isLocal: true, isDefinition: true)
!336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !337)
!337 = !{!338}
!338 = !DISubrange(count: 3)
!339 = !DIGlobalVariableExpression(var: !340, expr: !DIExpression())
!340 = distinct !DIGlobalVariable(scope: null, file: !106, line: 664, type: !315, isLocal: true, isDefinition: true)
!341 = !DIGlobalVariableExpression(var: !342, expr: !DIExpression())
!342 = distinct !DIGlobalVariable(scope: null, file: !106, line: 665, type: !19, isLocal: true, isDefinition: true)
!343 = !DIGlobalVariableExpression(var: !344, expr: !DIExpression())
!344 = distinct !DIGlobalVariable(scope: null, file: !106, line: 665, type: !19, isLocal: true, isDefinition: true)
!345 = !DIGlobalVariableExpression(var: !346, expr: !DIExpression())
!346 = distinct !DIGlobalVariable(scope: null, file: !106, line: 666, type: !160, isLocal: true, isDefinition: true)
!347 = !DIGlobalVariableExpression(var: !348, expr: !DIExpression())
!348 = distinct !DIGlobalVariable(scope: null, file: !106, line: 667, type: !349, isLocal: true, isDefinition: true)
!349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !350)
!350 = !{!351}
!351 = !DISubrange(count: 8)
!352 = !DIGlobalVariableExpression(var: !353, expr: !DIExpression())
!353 = distinct !DIGlobalVariable(scope: null, file: !106, line: 668, type: !84, isLocal: true, isDefinition: true)
!354 = !DIGlobalVariableExpression(var: !355, expr: !DIExpression())
!355 = distinct !DIGlobalVariable(scope: null, file: !106, line: 669, type: !84, isLocal: true, isDefinition: true)
!356 = !DIGlobalVariableExpression(var: !357, expr: !DIExpression())
!357 = distinct !DIGlobalVariable(scope: null, file: !106, line: 670, type: !84, isLocal: true, isDefinition: true)
!358 = !DIGlobalVariableExpression(var: !359, expr: !DIExpression())
!359 = distinct !DIGlobalVariable(scope: null, file: !106, line: 671, type: !84, isLocal: true, isDefinition: true)
!360 = !DIGlobalVariableExpression(var: !361, expr: !DIExpression())
!361 = distinct !DIGlobalVariable(scope: null, file: !106, line: 677, type: !160, isLocal: true, isDefinition: true)
!362 = !DIGlobalVariableExpression(var: !363, expr: !DIExpression())
!363 = distinct !DIGlobalVariable(scope: null, file: !106, line: 678, type: !84, isLocal: true, isDefinition: true)
!364 = !DIGlobalVariableExpression(var: !365, expr: !DIExpression())
!365 = distinct !DIGlobalVariable(scope: null, file: !106, line: 683, type: !366, isLocal: true, isDefinition: true)
!366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !367)
!367 = !{!368}
!368 = !DISubrange(count: 17)
!369 = !DIGlobalVariableExpression(var: !370, expr: !DIExpression())
!370 = distinct !DIGlobalVariable(scope: null, file: !106, line: 683, type: !371, isLocal: true, isDefinition: true)
!371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !372)
!372 = !{!373}
!373 = !DISubrange(count: 40)
!374 = !DIGlobalVariableExpression(var: !375, expr: !DIExpression())
!375 = distinct !DIGlobalVariable(scope: null, file: !106, line: 690, type: !175, isLocal: true, isDefinition: true)
!376 = !DIGlobalVariableExpression(var: !377, expr: !DIExpression())
!377 = distinct !DIGlobalVariable(scope: null, file: !106, line: 690, type: !378, isLocal: true, isDefinition: true)
!378 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !379)
!379 = !{!380}
!380 = !DISubrange(count: 61)
!381 = !DIGlobalVariableExpression(var: !382, expr: !DIExpression())
!382 = distinct !DIGlobalVariable(scope: null, file: !106, line: 693, type: !336, isLocal: true, isDefinition: true)
!383 = !DIGlobalVariableExpression(var: !384, expr: !DIExpression())
!384 = distinct !DIGlobalVariable(scope: null, file: !106, line: 697, type: !315, isLocal: true, isDefinition: true)
!385 = !DIGlobalVariableExpression(var: !386, expr: !DIExpression())
!386 = distinct !DIGlobalVariable(scope: null, file: !106, line: 702, type: !315, isLocal: true, isDefinition: true)
!387 = !DIGlobalVariableExpression(var: !388, expr: !DIExpression())
!388 = distinct !DIGlobalVariable(scope: null, file: !106, line: 705, type: !349, isLocal: true, isDefinition: true)
!389 = !DIGlobalVariableExpression(var: !390, expr: !DIExpression())
!390 = distinct !DIGlobalVariable(scope: null, file: !106, line: 853, type: !182, isLocal: true, isDefinition: true)
!391 = !DIGlobalVariableExpression(var: !392, expr: !DIExpression())
!392 = distinct !DIGlobalVariable(scope: null, file: !106, line: 854, type: !393, isLocal: true, isDefinition: true)
!393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !394)
!394 = !{!395}
!395 = !DISubrange(count: 22)
!396 = !DIGlobalVariableExpression(var: !397, expr: !DIExpression())
!397 = distinct !DIGlobalVariable(scope: null, file: !106, line: 855, type: !175, isLocal: true, isDefinition: true)
!398 = !DIGlobalVariableExpression(var: !399, expr: !DIExpression())
!399 = distinct !DIGlobalVariable(scope: null, file: !106, line: 877, type: !400, isLocal: true, isDefinition: true)
!400 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !401)
!401 = !{!402}
!402 = !DISubrange(count: 27)
!403 = !DIGlobalVariableExpression(var: !404, expr: !DIExpression())
!404 = distinct !DIGlobalVariable(scope: null, file: !106, line: 879, type: !405, isLocal: true, isDefinition: true)
!405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !406)
!406 = !{!407}
!407 = !DISubrange(count: 51)
!408 = !DIGlobalVariableExpression(var: !409, expr: !DIExpression())
!409 = distinct !DIGlobalVariable(scope: null, file: !106, line: 879, type: !94, isLocal: true, isDefinition: true)
!410 = !DIGlobalVariableExpression(var: !411, expr: !DIExpression())
!411 = distinct !DIGlobalVariable(scope: null, file: !2, line: 84, type: !315, isLocal: true, isDefinition: true)
!412 = !DIGlobalVariableExpression(var: !413, expr: !DIExpression())
!413 = distinct !DIGlobalVariable(scope: null, file: !2, line: 85, type: !84, isLocal: true, isDefinition: true)
!414 = !DIGlobalVariableExpression(var: !415, expr: !DIExpression())
!415 = distinct !DIGlobalVariable(scope: null, file: !2, line: 86, type: !315, isLocal: true, isDefinition: true)
!416 = !DIGlobalVariableExpression(var: !417, expr: !DIExpression())
!417 = distinct !DIGlobalVariable(scope: null, file: !2, line: 87, type: !84, isLocal: true, isDefinition: true)
!418 = !DIGlobalVariableExpression(var: !419, expr: !DIExpression())
!419 = distinct !DIGlobalVariable(scope: null, file: !2, line: 88, type: !175, isLocal: true, isDefinition: true)
!420 = !DIGlobalVariableExpression(var: !421, expr: !DIExpression())
!421 = distinct !DIGlobalVariable(scope: null, file: !2, line: 89, type: !315, isLocal: true, isDefinition: true)
!422 = !DIGlobalVariableExpression(var: !423, expr: !DIExpression())
!423 = distinct !DIGlobalVariable(scope: null, file: !2, line: 90, type: !349, isLocal: true, isDefinition: true)
!424 = !DIGlobalVariableExpression(var: !425, expr: !DIExpression())
!425 = distinct !DIGlobalVariable(name: "longopts", scope: !99, file: !2, line: 82, type: !426, isLocal: true, isDefinition: true)
!426 = !DICompositeType(tag: DW_TAG_array_type, baseType: !427, size: 2048, elements: !350)
!427 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !428)
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !429, line: 50, size: 256, elements: !430)
!429 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!430 = !{!431, !432, !433, !435}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !428, file: !429, line: 52, baseType: !149, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !428, file: !429, line: 55, baseType: !107, size: 32, offset: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !428, file: !429, line: 56, baseType: !434, size: 64, offset: 128)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !428, file: !429, line: 57, baseType: !107, size: 32, offset: 192)
!436 = !DIGlobalVariableExpression(var: !437, expr: !DIExpression())
!437 = distinct !DIGlobalVariable(name: "time_masks", scope: !99, file: !2, line: 101, type: !438, isLocal: true, isDefinition: true)
!438 = !DICompositeType(tag: DW_TAG_array_type, baseType: !439, size: 160, elements: !316)
!439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!440 = !DIGlobalVariableExpression(var: !441, expr: !DIExpression())
!441 = distinct !DIGlobalVariable(scope: null, file: !2, line: 97, type: !19, isLocal: true, isDefinition: true)
!442 = !DIGlobalVariableExpression(var: !443, expr: !DIExpression())
!443 = distinct !DIGlobalVariable(scope: null, file: !2, line: 97, type: !160, isLocal: true, isDefinition: true)
!444 = !DIGlobalVariableExpression(var: !445, expr: !DIExpression())
!445 = distinct !DIGlobalVariable(scope: null, file: !2, line: 97, type: !322, isLocal: true, isDefinition: true)
!446 = !DIGlobalVariableExpression(var: !447, expr: !DIExpression())
!447 = distinct !DIGlobalVariable(scope: null, file: !2, line: 97, type: !19, isLocal: true, isDefinition: true)
!448 = !DIGlobalVariableExpression(var: !449, expr: !DIExpression())
!449 = distinct !DIGlobalVariable(scope: null, file: !2, line: 97, type: !160, isLocal: true, isDefinition: true)
!450 = !DIGlobalVariableExpression(var: !451, expr: !DIExpression())
!451 = distinct !DIGlobalVariable(name: "time_args", scope: !99, file: !2, line: 95, type: !452, isLocal: true, isDefinition: true)
!452 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 384, elements: !20)
!453 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !149)
!454 = !DIGlobalVariableExpression(var: !455, expr: !DIExpression())
!455 = distinct !DIGlobalVariable(scope: null, file: !2, line: 127, type: !329, isLocal: true, isDefinition: true)
!456 = !DIGlobalVariableExpression(var: !457, expr: !DIExpression())
!457 = distinct !DIGlobalVariable(scope: null, file: !2, line: 145, type: !458, isLocal: true, isDefinition: true)
!458 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !459)
!459 = !{!460}
!460 = !DISubrange(count: 18)
!461 = !DIGlobalVariableExpression(var: !462, expr: !DIExpression())
!462 = distinct !DIGlobalVariable(scope: null, file: !2, line: 145, type: !94, isLocal: true, isDefinition: true)
!463 = !DIGlobalVariableExpression(var: !464, expr: !DIExpression())
!464 = distinct !DIGlobalVariable(scope: null, file: !2, line: 145, type: !465, isLocal: true, isDefinition: true)
!465 = !DICompositeType(tag: DW_TAG_array_type, baseType: !150, size: 208, elements: !466)
!466 = !{!467}
!467 = !DISubrange(count: 26)
!468 = !DIGlobalVariableExpression(var: !469, expr: !DIExpression())
!469 = distinct !DIGlobalVariable(scope: null, file: !2, line: 166, type: !470, isLocal: true, isDefinition: true)
!470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 152, elements: !471)
!471 = !{!472}
!472 = !DISubrange(count: 19)
!473 = !DIGlobalVariableExpression(var: !474, expr: !DIExpression())
!474 = distinct !DIGlobalVariable(scope: null, file: !2, line: 195, type: !182, isLocal: true, isDefinition: true)
!475 = !DIGlobalVariableExpression(var: !476, expr: !DIExpression())
!476 = distinct !DIGlobalVariable(scope: null, file: !2, line: 201, type: !304, isLocal: true, isDefinition: true)
!477 = !DIGlobalVariableExpression(var: !207, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!478 = !DIGlobalVariableExpression(var: !212, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!479 = !DIGlobalVariableExpression(var: !210, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!480 = !DIGlobalVariableExpression(var: !214, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!481 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!482 = !{i32 7, !"Dwarf Version", i32 5}
!483 = !{i32 2, !"Debug Info Version", i32 3}
!484 = !{i32 1, !"wchar_size", i32 4}
!485 = !{i32 8, !"PIC Level", i32 2}
!486 = !{i32 7, !"PIE Level", i32 2}
!487 = !{i32 7, !"uwtable", i32 2}
!488 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!489 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 210, type: !490, scopeLine: 211, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !492)
!490 = !DISubroutineType(types: !491)
!491 = !{null, !107}
!492 = !{!493}
!493 = !DILocalVariable(name: "status", arg: 1, scope: !489, file: !2, line: 210, type: !107)
!494 = !DILocation(line: 0, scope: !489)
!495 = !DILocation(line: 212, column: 14, scope: !496)
!496 = distinct !DILexicalBlock(scope: !489, file: !2, line: 212, column: 7)
!497 = !DILocation(line: 213, column: 5, scope: !498)
!498 = distinct !DILexicalBlock(scope: !496, file: !2, line: 213, column: 5)
!499 = !{!500, !500, i64 0}
!500 = !{!"p1 _ZTS8_IO_FILE", !501, i64 0}
!501 = !{!"any pointer", !502, i64 0}
!502 = !{!"omnipotent char", !503, i64 0}
!503 = !{!"Simple C/C++ TBAA"}
!504 = !{!505, !505, i64 0}
!505 = !{!"p1 omnipotent char", !501, i64 0}
!506 = !DILocation(line: 216, column: 7, scope: !507)
!507 = distinct !DILexicalBlock(scope: !496, file: !2, line: 215, column: 5)
!508 = !DILocation(line: 217, column: 7, scope: !507)
!509 = !DILocation(line: 750, column: 3, scope: !510, inlinedAt: !513)
!510 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !106, file: !106, line: 748, type: !511, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !99)
!511 = !DISubroutineType(types: !512)
!512 = !{null}
!513 = distinct !DILocation(line: 227, column: 7, scope: !507)
!514 = !DILocation(line: 229, column: 7, scope: !507)
!515 = !DILocation(line: 233, column: 7, scope: !507)
!516 = !DILocation(line: 237, column: 7, scope: !507)
!517 = !DILocation(line: 241, column: 7, scope: !507)
!518 = !DILocation(line: 245, column: 7, scope: !507)
!519 = !DILocation(line: 250, column: 7, scope: !507)
!520 = !DILocation(line: 254, column: 7, scope: !507)
!521 = !DILocation(line: 258, column: 7, scope: !507)
!522 = !DILocation(line: 263, column: 7, scope: !507)
!523 = !DILocation(line: 269, column: 7, scope: !507)
!524 = !DILocation(line: 270, column: 7, scope: !507)
!525 = !DILocalVariable(name: "program", arg: 1, scope: !526, file: !106, line: 850, type: !149)
!526 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !106, file: !106, line: 850, type: !527, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !529)
!527 = !DISubroutineType(types: !528)
!528 = !{null, !149}
!529 = !{!525, !530, !537, !538, !540}
!530 = !DILocalVariable(name: "infomap", scope: !526, file: !106, line: 852, type: !531)
!531 = !DICompositeType(tag: DW_TAG_array_type, baseType: !532, size: 896, elements: !161)
!532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !533)
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !526, file: !106, line: 852, size: 128, elements: !534)
!534 = !{!535, !536}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !533, file: !106, line: 852, baseType: !149, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !533, file: !106, line: 852, baseType: !149, size: 64, offset: 64)
!537 = !DILocalVariable(name: "node", scope: !526, file: !106, line: 862, type: !149)
!538 = !DILocalVariable(name: "map_prog", scope: !526, file: !106, line: 863, type: !539)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!540 = !DILocalVariable(name: "url_program", scope: !526, file: !106, line: 876, type: !149)
!541 = !DILocation(line: 0, scope: !526, inlinedAt: !542)
!542 = distinct !DILocation(line: 271, column: 7, scope: !507)
!543 = !DILocation(line: 871, column: 3, scope: !526, inlinedAt: !542)
!544 = !DILocation(line: 877, column: 3, scope: !526, inlinedAt: !542)
!545 = !DILocation(line: 879, column: 3, scope: !526, inlinedAt: !542)
!546 = !DILocation(line: 273, column: 3, scope: !489)
!547 = !DISubprogram(name: "dcgettext", scope: !548, file: !548, line: 51, type: !549, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!548 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!549 = !DISubroutineType(types: !550)
!550 = !{!143, !149, !149, !107}
!551 = !DISubprogram(name: "__fprintf_chk", scope: !552, file: !552, line: 49, type: !553, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!552 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!553 = !DISubroutineType(types: !554)
!554 = !{!107, !555, !107, !556, null}
!555 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !257)
!556 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !149)
!557 = !DISubprogram(name: "__printf_chk", scope: !552, file: !552, line: 52, type: !558, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!558 = !DISubroutineType(types: !559)
!559 = !{!107, !107, !556, null}
!560 = !DISubprogram(name: "fputs_unlocked", scope: !561, file: !561, line: 755, type: !562, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!561 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!562 = !DISubroutineType(types: !563)
!563 = !{!107, !556, !555}
!564 = !DILocation(line: 0, scope: !235)
!565 = !DILocation(line: 595, column: 7, scope: !243)
!566 = !{!567, !567, i64 0}
!567 = !{!"int", !502, i64 0}
!568 = !DILocation(line: 595, column: 19, scope: !243)
!569 = !DILocation(line: 599, column: 26, scope: !242)
!570 = !DILocation(line: 0, scope: !242)
!571 = !DILocation(line: 600, column: 23, scope: !242)
!572 = !DILocation(line: 600, column: 28, scope: !242)
!573 = !DILocation(line: 600, column: 32, scope: !242)
!574 = !{!502, !502, i64 0}
!575 = !DILocation(line: 600, column: 38, scope: !242)
!576 = !DILocalVariable(name: "__s1", arg: 1, scope: !577, file: !578, line: 1359, type: !149)
!577 = distinct !DISubprogram(name: "streq", scope: !578, file: !578, line: 1359, type: !579, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !581)
!578 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!579 = !DISubroutineType(types: !580)
!580 = !{!208, !149, !149}
!581 = !{!576, !582}
!582 = !DILocalVariable(name: "__s2", arg: 2, scope: !577, file: !578, line: 1359, type: !149)
!583 = !DILocation(line: 0, scope: !577, inlinedAt: !584)
!584 = distinct !DILocation(line: 600, column: 41, scope: !242)
!585 = !DILocation(line: 1361, column: 11, scope: !577, inlinedAt: !584)
!586 = !DILocation(line: 1361, column: 10, scope: !577, inlinedAt: !584)
!587 = !DILocation(line: 600, column: 19, scope: !242)
!588 = !DILocation(line: 601, column: 5, scope: !242)
!589 = !DILocation(line: 602, column: 7, scope: !590)
!590 = distinct !DILexicalBlock(scope: !235, file: !106, line: 602, column: 7)
!591 = !DILocation(line: 609, column: 37, scope: !235)
!592 = !DILocation(line: 609, column: 35, scope: !235)
!593 = !DILocation(line: 610, column: 29, scope: !235)
!594 = !DILocation(line: 611, column: 8, scope: !250)
!595 = !DILocation(line: 611, column: 7, scope: !250)
!596 = !DILocation(line: 0, scope: !248)
!597 = !DILocation(line: 618, column: 24, scope: !249)
!598 = !{!599, !599, i64 0}
!599 = !{!"p1 short", !501, i64 0}
!600 = !DILocation(line: 624, column: 7, scope: !248)
!601 = !DILocation(line: 625, column: 21, scope: !248)
!602 = !{!603, !603, i64 0}
!603 = !{!"short", !502, i64 0}
!604 = !DILocation(line: 625, column: 19, scope: !248)
!605 = !DILocation(line: 625, column: 16, scope: !248)
!606 = !DILocation(line: 624, column: 16, scope: !248)
!607 = !DILocation(line: 624, column: 30, scope: !248)
!608 = distinct !{!608, !600, !601, !609}
!609 = !{!"llvm.loop.mustprogress"}
!610 = !DILocation(line: 626, column: 18, scope: !611)
!611 = distinct !DILexicalBlock(scope: !248, file: !106, line: 626, column: 11)
!612 = !DILocation(line: 634, column: 23, scope: !235)
!613 = !DILocation(line: 639, column: 39, scope: !235)
!614 = !DILocation(line: 640, column: 3, scope: !235)
!615 = !DILocation(line: 640, column: 10, scope: !235)
!616 = !DILocation(line: 640, column: 21, scope: !235)
!617 = !DILocation(line: 642, column: 44, scope: !618)
!618 = distinct !DILexicalBlock(scope: !619, file: !106, line: 642, column: 11)
!619 = distinct !DILexicalBlock(scope: !235, file: !106, line: 641, column: 5)
!620 = !DILocation(line: 642, column: 32, scope: !618)
!621 = !DILocation(line: 642, column: 49, scope: !618)
!622 = !DILocation(line: 642, column: 29, scope: !618)
!623 = !DILocation(line: 644, column: 11, scope: !624)
!624 = distinct !DILexicalBlock(scope: !619, file: !106, line: 644, column: 11)
!625 = !DILocation(line: 646, column: 26, scope: !626)
!626 = distinct !DILexicalBlock(scope: !627, file: !106, line: 646, column: 15)
!627 = distinct !DILexicalBlock(scope: !624, file: !106, line: 645, column: 9)
!628 = !DILocation(line: 646, column: 34, scope: !626)
!629 = !DILocation(line: 646, column: 37, scope: !626)
!630 = !DILocation(line: 654, column: 16, scope: !619)
!631 = distinct !{!631, !614, !632, !609}
!632 = !DILocation(line: 655, column: 5, scope: !235)
!633 = !DILocation(line: 658, column: 3, scope: !235)
!634 = !DILocation(line: 0, scope: !577, inlinedAt: !635)
!635 = distinct !DILocation(line: 662, column: 31, scope: !235)
!636 = !DILocation(line: 0, scope: !577, inlinedAt: !637)
!637 = distinct !DILocation(line: 663, column: 31, scope: !235)
!638 = !DILocation(line: 0, scope: !577, inlinedAt: !639)
!639 = distinct !DILocation(line: 664, column: 31, scope: !235)
!640 = !DILocation(line: 0, scope: !577, inlinedAt: !641)
!641 = distinct !DILocation(line: 665, column: 31, scope: !235)
!642 = !DILocation(line: 0, scope: !577, inlinedAt: !643)
!643 = distinct !DILocation(line: 666, column: 31, scope: !235)
!644 = !DILocation(line: 0, scope: !577, inlinedAt: !645)
!645 = distinct !DILocation(line: 667, column: 31, scope: !235)
!646 = !DILocation(line: 0, scope: !577, inlinedAt: !647)
!647 = distinct !DILocation(line: 668, column: 31, scope: !235)
!648 = !DILocation(line: 0, scope: !577, inlinedAt: !649)
!649 = distinct !DILocation(line: 669, column: 31, scope: !235)
!650 = !DILocation(line: 0, scope: !577, inlinedAt: !651)
!651 = distinct !DILocation(line: 670, column: 31, scope: !235)
!652 = !DILocation(line: 0, scope: !577, inlinedAt: !653)
!653 = distinct !DILocation(line: 671, column: 31, scope: !235)
!654 = !DILocation(line: 677, column: 7, scope: !655)
!655 = distinct !DILexicalBlock(scope: !235, file: !106, line: 677, column: 7)
!656 = !DILocation(line: 678, column: 7, scope: !655)
!657 = !DILocation(line: 678, column: 10, scope: !655)
!658 = !DILocation(line: 683, column: 7, scope: !659)
!659 = distinct !DILexicalBlock(scope: !655, file: !106, line: 679, column: 5)
!660 = !DILocation(line: 685, column: 5, scope: !659)
!661 = !DILocation(line: 690, column: 7, scope: !662)
!662 = distinct !DILexicalBlock(scope: !655, file: !106, line: 687, column: 5)
!663 = !DILocation(line: 693, column: 3, scope: !235)
!664 = !DILocation(line: 697, column: 3, scope: !235)
!665 = !DILocation(line: 700, column: 3, scope: !235)
!666 = !DILocation(line: 702, column: 3, scope: !235)
!667 = !DILocation(line: 705, column: 3, scope: !235)
!668 = !DILocation(line: 710, column: 1, scope: !235)
!669 = !DISubprogram(name: "emit_bug_reporting_address", scope: !670, file: !670, line: 77, type: !511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!670 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!671 = !DISubprogram(name: "exit", scope: !672, file: !672, line: 756, type: !490, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!672 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!673 = !DISubprogram(name: "getenv", scope: !672, file: !672, line: 773, type: !674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!674 = !DISubroutineType(types: !675)
!675 = !{!143, !149}
!676 = !DISubprogram(name: "strcmp", scope: !677, file: !677, line: 156, type: !678, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!677 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!678 = !DISubroutineType(types: !679)
!679 = !{!107, !149, !149}
!680 = !DISubprogram(name: "strspn", scope: !677, file: !677, line: 297, type: !681, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!681 = !DISubroutineType(types: !682)
!682 = !{!148, !149, !149}
!683 = !DISubprogram(name: "strchr", scope: !677, file: !677, line: 246, type: !684, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!684 = !DISubroutineType(types: !685)
!685 = !{!143, !149, !107}
!686 = !DISubprogram(name: "__ctype_b_loc", scope: !126, file: !126, line: 79, type: !687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!687 = !DISubroutineType(types: !688)
!688 = !{!689}
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !145)
!692 = !DISubprogram(name: "strcspn", scope: !677, file: !677, line: 293, type: !681, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!693 = !DISubprogram(name: "fwrite_unlocked", scope: !561, file: !561, line: 769, type: !694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!694 = !DISubroutineType(types: !695)
!695 = !{!146, !696, !146, !146, !555}
!696 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !141)
!697 = !DISubprogram(name: "strncmp", scope: !677, file: !677, line: 159, type: !698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!698 = !DISubroutineType(types: !699)
!699 = !{!107, !149, !149, !146}
!700 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 277, type: !701, scopeLine: 278, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !704)
!701 = !DISubroutineType(types: !702)
!702 = !{!107, !107, !703}
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!704 = !{!705, !706, !707, !708, !709, !710, !740, !744, !747, !748, !769}
!705 = !DILocalVariable(name: "argc", arg: 1, scope: !700, file: !2, line: 277, type: !107)
!706 = !DILocalVariable(name: "argv", arg: 2, scope: !700, file: !2, line: 277, type: !703)
!707 = !DILocalVariable(name: "date_set", scope: !700, file: !2, line: 279, type: !208)
!708 = !DILocalVariable(name: "flex_date", scope: !700, file: !2, line: 280, type: !149)
!709 = !DILocalVariable(name: "c", scope: !700, file: !2, line: 290, type: !107)
!710 = !DILocalVariable(name: "ref_stats", scope: !711, file: !2, line: 358, type: !713)
!711 = distinct !DILexicalBlock(scope: !712, file: !2, line: 357, column: 5)
!712 = distinct !DILexicalBlock(scope: !700, file: !2, line: 356, column: 7)
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !714, line: 26, size: 1152, elements: !715)
!714 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!715 = !{!716, !718, !720, !722, !724, !726, !728, !729, !730, !731, !733, !735, !736, !737, !738}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !713, file: !714, line: 31, baseType: !717, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !223, line: 145, baseType: !148)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !713, file: !714, line: 36, baseType: !719, size: 64, offset: 64)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !223, line: 148, baseType: !148)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !713, file: !714, line: 44, baseType: !721, size: 64, offset: 128)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !223, line: 151, baseType: !148)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !713, file: !714, line: 45, baseType: !723, size: 32, offset: 192)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !223, line: 150, baseType: !102)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !713, file: !714, line: 47, baseType: !725, size: 32, offset: 224)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !223, line: 146, baseType: !102)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !713, file: !714, line: 48, baseType: !727, size: 32, offset: 256)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !223, line: 147, baseType: !102)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !713, file: !714, line: 50, baseType: !107, size: 32, offset: 288)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !713, file: !714, line: 52, baseType: !717, size: 64, offset: 320)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !713, file: !714, line: 57, baseType: !283, size: 64, offset: 384)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !713, file: !714, line: 61, baseType: !732, size: 64, offset: 448)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !223, line: 175, baseType: !224)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !713, file: !714, line: 63, baseType: !734, size: 64, offset: 512)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !223, line: 180, baseType: !224)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !713, file: !714, line: 74, baseType: !218, size: 128, offset: 576)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !713, file: !714, line: 75, baseType: !218, size: 128, offset: 704)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !713, file: !714, line: 76, baseType: !218, size: 128, offset: 832)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !713, file: !714, line: 89, baseType: !739, size: 192, offset: 960)
!739 = !DICompositeType(tag: DW_TAG_array_type, baseType: !226, size: 192, elements: !337)
!740 = !DILocalVariable(name: "now", scope: !741, file: !2, line: 380, type: !218)
!741 = distinct !DILexicalBlock(scope: !742, file: !2, line: 379, column: 9)
!742 = distinct !DILexicalBlock(scope: !743, file: !2, line: 378, column: 11)
!743 = distinct !DILexicalBlock(scope: !712, file: !2, line: 377, column: 5)
!744 = !DILocalVariable(name: "notnow", scope: !745, file: !2, line: 392, type: !218)
!745 = distinct !DILexicalBlock(scope: !746, file: !2, line: 389, column: 13)
!746 = distinct !DILexicalBlock(scope: !741, file: !2, line: 387, column: 15)
!747 = !DILocalVariable(name: "notnow1", scope: !745, file: !2, line: 392, type: !218)
!748 = !DILocalVariable(name: "tm", scope: !749, file: !2, line: 414, type: !753)
!749 = distinct !DILexicalBlock(scope: !750, file: !2, line: 413, column: 9)
!750 = distinct !DILexicalBlock(scope: !751, file: !2, line: 412, column: 11)
!751 = distinct !DILexicalBlock(scope: !752, file: !2, line: 407, column: 5)
!752 = distinct !DILexicalBlock(scope: !700, file: !2, line: 404, column: 7)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !755)
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !756, line: 7, size: 448, elements: !757)
!756 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h", directory: "", checksumkind: CSK_MD5, checksum: "9e5545b565ef031c4cd0faf90b69386f")
!757 = !{!758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !755, file: !756, line: 9, baseType: !107, size: 32)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !755, file: !756, line: 10, baseType: !107, size: 32, offset: 32)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !755, file: !756, line: 11, baseType: !107, size: 32, offset: 64)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !755, file: !756, line: 12, baseType: !107, size: 32, offset: 96)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !755, file: !756, line: 13, baseType: !107, size: 32, offset: 128)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !755, file: !756, line: 14, baseType: !107, size: 32, offset: 160)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !755, file: !756, line: 15, baseType: !107, size: 32, offset: 192)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !755, file: !756, line: 16, baseType: !107, size: 32, offset: 224)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !755, file: !756, line: 17, baseType: !107, size: 32, offset: 256)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !755, file: !756, line: 20, baseType: !224, size: 64, offset: 320)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !755, file: !756, line: 21, baseType: !149, size: 64, offset: 384)
!769 = !DILocalVariable(name: "ok", scope: !700, file: !2, line: 446, type: !208)
!770 = distinct !DIAssignID()
!771 = distinct !DIAssignID()
!772 = !DILocalVariable(name: "result", scope: !773, file: !2, line: 111, type: !218)
!773 = distinct !DISubprogram(name: "date_relative", scope: !2, file: !2, line: 109, type: !774, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !776)
!774 = !DISubroutineType(types: !775)
!775 = !{!218, !149, !218}
!776 = !{!777, !778, !772}
!777 = !DILocalVariable(name: "flex_date", arg: 1, scope: !773, file: !2, line: 109, type: !149)
!778 = !DILocalVariable(name: "now", arg: 2, scope: !773, file: !2, line: 109, type: !218)
!779 = !DILocation(line: 0, scope: !773, inlinedAt: !780)
!780 = distinct !DILocation(line: 395, column: 25, scope: !745)
!781 = distinct !DIAssignID()
!782 = distinct !DIAssignID()
!783 = !DILocation(line: 0, scope: !773, inlinedAt: !784)
!784 = distinct !DILocation(line: 381, column: 37, scope: !741)
!785 = distinct !DIAssignID()
!786 = distinct !DIAssignID()
!787 = !DILocation(line: 0, scope: !773, inlinedAt: !788)
!788 = distinct !DILocation(line: 373, column: 26, scope: !789)
!789 = distinct !DILexicalBlock(scope: !790, file: !2, line: 372, column: 15)
!790 = distinct !DILexicalBlock(scope: !791, file: !2, line: 369, column: 9)
!791 = distinct !DILexicalBlock(scope: !711, file: !2, line: 368, column: 11)
!792 = distinct !DIAssignID()
!793 = distinct !DIAssignID()
!794 = !DILocation(line: 0, scope: !773, inlinedAt: !795)
!795 = distinct !DILocation(line: 371, column: 26, scope: !796)
!796 = distinct !DILexicalBlock(scope: !790, file: !2, line: 370, column: 15)
!797 = distinct !DIAssignID()
!798 = distinct !DIAssignID()
!799 = !DILocation(line: 0, scope: !711)
!800 = !DILocation(line: 0, scope: !700)
!801 = !DILocation(line: 283, column: 21, scope: !700)
!802 = !DILocation(line: 283, column: 3, scope: !700)
!803 = !DILocation(line: 284, column: 3, scope: !700)
!804 = !DILocation(line: 285, column: 3, scope: !700)
!805 = !DILocation(line: 286, column: 3, scope: !700)
!806 = !DILocation(line: 288, column: 3, scope: !700)
!807 = !DILocation(line: 291, column: 3, scope: !700)
!808 = !DILocation(line: 280, column: 15, scope: !700)
!809 = !DILocation(line: 279, column: 8, scope: !700)
!810 = !DILocation(line: 291, column: 15, scope: !700)
!811 = distinct !{!811, !807, !812, !609}
!812 = !DILocation(line: 345, column: 5, scope: !700)
!813 = !DILocation(line: 296, column: 24, scope: !814)
!814 = distinct !DILexicalBlock(scope: !815, file: !2, line: 294, column: 9)
!815 = distinct !DILexicalBlock(scope: !700, file: !2, line: 292, column: 5)
!816 = !DILocation(line: 297, column: 11, scope: !814)
!817 = !DILocation(line: 300, column: 21, scope: !814)
!818 = !DILocation(line: 301, column: 11, scope: !814)
!819 = !DILocation(line: 304, column: 23, scope: !814)
!820 = !DILocation(line: 305, column: 11, scope: !814)
!821 = !DILocation(line: 311, column: 26, scope: !814)
!822 = !DILocation(line: 312, column: 11, scope: !814)
!823 = !DILocation(line: 315, column: 24, scope: !814)
!824 = !DILocation(line: 316, column: 11, scope: !814)
!825 = !DILocation(line: 319, column: 19, scope: !814)
!826 = !DILocation(line: 320, column: 22, scope: !814)
!827 = !DILocation(line: 320, column: 20, scope: !814)
!828 = !DILocation(line: 321, column: 11, scope: !814)
!829 = !DILocation(line: 324, column: 48, scope: !830)
!830 = distinct !DILexicalBlock(scope: !814, file: !2, line: 324, column: 15)
!831 = !DILocation(line: 324, column: 17, scope: !830)
!832 = !DILocation(line: 324, column: 15, scope: !830)
!833 = !DILocation(line: 326, column: 13, scope: !830)
!834 = !DILocation(line: 328, column: 30, scope: !814)
!835 = !{!836, !837, i64 8}
!836 = !{!"timespec", !837, i64 0, !837, i64 8}
!837 = !{!"long", !502, i64 0}
!838 = !DILocation(line: 329, column: 24, scope: !814)
!839 = !{i64 0, i64 8, !840, i64 8, i64 8, !840}
!840 = !{!837, !837, i64 0}
!841 = !DILocation(line: 331, column: 11, scope: !814)
!842 = !DILocation(line: 334, column: 27, scope: !814)
!843 = !{!501, !501, i64 0}
!844 = !DILocation(line: 334, column: 24, scope: !814)
!845 = !DILocation(line: 336, column: 11, scope: !814)
!846 = !DILocation(line: 338, column: 9, scope: !814)
!847 = !DILocation(line: 340, column: 9, scope: !814)
!848 = !DILocation(line: 343, column: 11, scope: !814)
!849 = !DILocation(line: 347, column: 7, scope: !850)
!850 = distinct !DILexicalBlock(scope: !700, file: !2, line: 347, column: 7)
!851 = !DILocation(line: 347, column: 20, scope: !850)
!852 = !DILocation(line: 348, column: 18, scope: !850)
!853 = !DILocation(line: 348, column: 5, scope: !850)
!854 = !DILocation(line: 350, column: 7, scope: !855)
!855 = distinct !DILexicalBlock(scope: !700, file: !2, line: 350, column: 7)
!856 = !DILocation(line: 350, column: 16, scope: !855)
!857 = !DILocation(line: 350, column: 28, scope: !855)
!858 = !DILocation(line: 352, column: 7, scope: !859)
!859 = distinct !DILexicalBlock(scope: !855, file: !2, line: 351, column: 5)
!860 = !DILocation(line: 353, column: 7, scope: !859)
!861 = !DILocation(line: 356, column: 7, scope: !712)
!862 = !DILocation(line: 358, column: 7, scope: !711)
!863 = !DILocation(line: 361, column: 11, scope: !864)
!864 = distinct !DILexicalBlock(scope: !711, file: !2, line: 361, column: 11)
!865 = !DILocation(line: 0, scope: !864)
!866 = !DILocation(line: 361, column: 28, scope: !864)
!867 = !DILocation(line: 362, column: 13, scope: !864)
!868 = !DILocation(line: 363, column: 9, scope: !864)
!869 = !DILocalVariable(name: "st", arg: 1, scope: !870, file: !871, line: 147, type: !874)
!870 = distinct !DISubprogram(name: "get_stat_atime", scope: !871, file: !871, line: 147, type: !872, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !876)
!871 = !DIFile(filename: "./lib/stat-time.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f4edb1fd4cb81bf2ea0eec563958d759")
!872 = !DISubroutineType(types: !873)
!873 = !{!218, !874}
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !713)
!876 = !{!869}
!877 = !DILocation(line: 0, scope: !870, inlinedAt: !878)
!878 = distinct !DILocation(line: 365, column: 20, scope: !711)
!879 = !DILocation(line: 150, column: 10, scope: !870, inlinedAt: !878)
!880 = !DILocation(line: 365, column: 20, scope: !711)
!881 = !DILocalVariable(name: "st", arg: 1, scope: !882, file: !871, line: 169, type: !874)
!882 = distinct !DISubprogram(name: "get_stat_mtime", scope: !871, file: !871, line: 169, type: !872, scopeLine: 170, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !883)
!883 = !{!881}
!884 = !DILocation(line: 0, scope: !882, inlinedAt: !885)
!885 = distinct !DILocation(line: 366, column: 20, scope: !711)
!886 = !DILocation(line: 172, column: 10, scope: !882, inlinedAt: !885)
!887 = !DILocation(line: 366, column: 20, scope: !711)
!888 = !DILocation(line: 368, column: 11, scope: !791)
!889 = !DILocation(line: 370, column: 15, scope: !796)
!890 = !DILocation(line: 370, column: 28, scope: !796)
!891 = distinct !DIAssignID()
!892 = distinct !DIAssignID()
!893 = !DILocation(line: 112, column: 9, scope: !894, inlinedAt: !795)
!894 = distinct !DILexicalBlock(scope: !773, file: !2, line: 112, column: 7)
!895 = !DILocation(line: 112, column: 7, scope: !894, inlinedAt: !795)
!896 = !DILocation(line: 113, column: 5, scope: !894, inlinedAt: !795)
!897 = !DILocation(line: 114, column: 3, scope: !773, inlinedAt: !795)
!898 = !DILocation(line: 371, column: 26, scope: !796)
!899 = !DILocation(line: 372, column: 15, scope: !789)
!900 = !DILocation(line: 371, column: 13, scope: !796)
!901 = !DILocation(line: 372, column: 28, scope: !789)
!902 = distinct !DIAssignID()
!903 = !DILocation(line: 373, column: 26, scope: !789)
!904 = !DILocation(line: 112, column: 9, scope: !894, inlinedAt: !788)
!905 = !DILocation(line: 112, column: 7, scope: !894, inlinedAt: !788)
!906 = !DILocation(line: 113, column: 5, scope: !894, inlinedAt: !788)
!907 = !DILocation(line: 114, column: 3, scope: !773, inlinedAt: !788)
!908 = !DILocation(line: 373, column: 13, scope: !789)
!909 = !DILocation(line: 375, column: 5, scope: !712)
!910 = !DILocation(line: 375, column: 5, scope: !711)
!911 = !DILocation(line: 378, column: 11, scope: !742)
!912 = !DILocation(line: 380, column: 33, scope: !741)
!913 = !DILocation(line: 0, scope: !741)
!914 = distinct !DIAssignID()
!915 = distinct !DIAssignID()
!916 = !DILocation(line: 112, column: 9, scope: !894, inlinedAt: !784)
!917 = !DILocation(line: 112, column: 7, scope: !894, inlinedAt: !784)
!918 = !DILocation(line: 113, column: 5, scope: !894, inlinedAt: !784)
!919 = !DILocation(line: 114, column: 3, scope: !773, inlinedAt: !784)
!920 = !DILocation(line: 381, column: 37, scope: !741)
!921 = !DILocation(line: 381, column: 35, scope: !741)
!922 = !DILocation(line: 387, column: 15, scope: !746)
!923 = !DILocation(line: 387, column: 28, scope: !746)
!924 = !DILocation(line: 388, column: 15, scope: !746)
!925 = !DILocalVariable(name: "a", arg: 1, scope: !926, file: !927, line: 64, type: !218)
!926 = distinct !DISubprogram(name: "timespec_cmp", scope: !927, file: !927, line: 64, type: !928, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !930)
!927 = !DIFile(filename: "./lib/timespec.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f2321879fdee55a014e00353b7423449")
!928 = !DISubroutineType(types: !929)
!929 = !{!107, !218, !218}
!930 = !{!925, !931}
!931 = !DILocalVariable(name: "b", arg: 2, scope: !926, file: !927, line: 64, type: !218)
!932 = !DILocation(line: 0, scope: !926, inlinedAt: !933)
!933 = distinct !DILocation(line: 388, column: 18, scope: !746)
!934 = !DILocation(line: 66, column: 14, scope: !926, inlinedAt: !933)
!935 = !DILocation(line: 66, column: 12, scope: !926, inlinedAt: !933)
!936 = !DILocation(line: 66, column: 45, scope: !926, inlinedAt: !933)
!937 = !DILocation(line: 388, column: 49, scope: !746)
!938 = !DILocation(line: 393, column: 42, scope: !745)
!939 = !DILocation(line: 0, scope: !745)
!940 = distinct !DIAssignID()
!941 = distinct !DIAssignID()
!942 = !DILocation(line: 112, column: 9, scope: !894, inlinedAt: !780)
!943 = !DILocation(line: 112, column: 7, scope: !894, inlinedAt: !780)
!944 = !DILocation(line: 113, column: 5, scope: !894, inlinedAt: !780)
!945 = !DILocation(line: 114, column: 3, scope: !773, inlinedAt: !780)
!946 = !DILocation(line: 0, scope: !926, inlinedAt: !947)
!947 = distinct !DILocation(line: 396, column: 19, scope: !948)
!948 = distinct !DILexicalBlock(scope: !745, file: !2, line: 396, column: 19)
!949 = !DILocation(line: 66, column: 14, scope: !926, inlinedAt: !947)
!950 = !DILocation(line: 66, column: 12, scope: !926, inlinedAt: !947)
!951 = !DILocation(line: 66, column: 45, scope: !926, inlinedAt: !947)
!952 = !DILocation(line: 396, column: 50, scope: !948)
!953 = !DILocation(line: 398, column: 13, scope: !745)
!954 = !DILocation(line: 404, column: 8, scope: !752)
!955 = !DILocation(line: 404, column: 17, scope: !752)
!956 = !DILocation(line: 404, column: 32, scope: !752)
!957 = !DILocation(line: 404, column: 30, scope: !752)
!958 = !DILocation(line: 404, column: 22, scope: !752)
!959 = !DILocation(line: 404, column: 39, scope: !752)
!960 = !DILocation(line: 404, column: 42, scope: !752)
!961 = !DILocation(line: 404, column: 60, scope: !752)
!962 = !DILocation(line: 405, column: 7, scope: !752)
!963 = !DILocation(line: 405, column: 46, scope: !752)
!964 = !DILocation(line: 405, column: 41, scope: !752)
!965 = !DILocation(line: 405, column: 10, scope: !752)
!966 = !DILocation(line: 408, column: 26, scope: !751)
!967 = !DILocation(line: 409, column: 20, scope: !751)
!968 = !DILocation(line: 412, column: 13, scope: !750)
!969 = !DILocation(line: 412, column: 11, scope: !750)
!970 = !DILocation(line: 414, column: 33, scope: !749)
!971 = !DILocation(line: 0, scope: !749)
!972 = !DILocation(line: 420, column: 15, scope: !973)
!973 = distinct !DILexicalBlock(scope: !749, file: !2, line: 420, column: 15)
!974 = !DILocation(line: 421, column: 13, scope: !973)
!975 = !{!976, !567, i64 20}
!976 = !{!"tm", !567, i64 0, !567, i64 4, !567, i64 8, !567, i64 12, !567, i64 16, !567, i64 20, !567, i64 24, !567, i64 28, !567, i64 32, !837, i64 40, !505, i64 48}
!977 = !{!976, !567, i64 16}
!978 = !{!976, !567, i64 12}
!979 = !{!976, !567, i64 8}
!980 = !{!976, !567, i64 4}
!981 = !{!976, !567, i64 0}
!982 = !DILocation(line: 429, column: 13, scope: !751)
!983 = !DILocation(line: 430, column: 5, scope: !751)
!984 = !DILocation(line: 434, column: 11, scope: !985)
!985 = distinct !DILexicalBlock(scope: !986, file: !2, line: 434, column: 11)
!986 = distinct !DILexicalBlock(scope: !987, file: !2, line: 433, column: 5)
!987 = distinct !DILexicalBlock(scope: !700, file: !2, line: 432, column: 7)
!988 = !DILocation(line: 434, column: 24, scope: !985)
!989 = !DILocation(line: 435, column: 20, scope: !985)
!990 = !DILocation(line: 435, column: 9, scope: !985)
!991 = !DILocation(line: 437, column: 49, scope: !985)
!992 = !DILocation(line: 437, column: 28, scope: !985)
!993 = !DILocation(line: 440, column: 7, scope: !994)
!994 = distinct !DILexicalBlock(scope: !700, file: !2, line: 440, column: 7)
!995 = !DILocation(line: 440, column: 14, scope: !994)
!996 = !DILocation(line: 447, column: 17, scope: !997)
!997 = distinct !DILexicalBlock(scope: !998, file: !2, line: 447, column: 3)
!998 = distinct !DILexicalBlock(scope: !700, file: !2, line: 447, column: 3)
!999 = !DILocation(line: 447, column: 3, scope: !998)
!1000 = !DILocation(line: 442, column: 7, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !994, file: !2, line: 441, column: 5)
!1002 = !DILocation(line: 443, column: 7, scope: !1001)
!1003 = !DILocation(line: 448, column: 18, scope: !997)
!1004 = !DILocalVariable(name: "st", scope: !1005, file: !2, line: 185, type: !713)
!1005 = distinct !DILexicalBlock(scope: !1006, file: !2, line: 178, column: 5)
!1006 = distinct !DILexicalBlock(scope: !1007, file: !2, line: 177, column: 7)
!1007 = distinct !DISubprogram(name: "touch", scope: !2, file: !2, line: 121, type: !1008, scopeLine: 122, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !1010)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!208, !149}
!1010 = !{!1011, !1012, !1013, !1014, !1017, !1018, !1019, !1004}
!1011 = !DILocalVariable(name: "file", arg: 1, scope: !1007, file: !2, line: 121, type: !149)
!1012 = !DILocalVariable(name: "fd", scope: !1007, file: !2, line: 123, type: !107)
!1013 = !DILocalVariable(name: "open_errno", scope: !1007, file: !2, line: 124, type: !107)
!1014 = !DILocalVariable(name: "t", scope: !1007, file: !2, line: 125, type: !1015)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !218)
!1017 = !DILocalVariable(name: "file_opt", scope: !1007, file: !2, line: 157, type: !149)
!1018 = !DILocalVariable(name: "atflag", scope: !1007, file: !2, line: 158, type: !107)
!1019 = !DILocalVariable(name: "utime_errno", scope: !1007, file: !2, line: 159, type: !107)
!1020 = !DILocation(line: 0, scope: !1005, inlinedAt: !1021)
!1021 = distinct !DILocation(line: 448, column: 11, scope: !997)
!1022 = !DILocation(line: 0, scope: !1007, inlinedAt: !1021)
!1023 = !DILocation(line: 0, scope: !577, inlinedAt: !1024)
!1024 = distinct !DILocation(line: 127, column: 7, scope: !1025, inlinedAt: !1021)
!1025 = distinct !DILexicalBlock(scope: !1007, file: !2, line: 127, column: 7)
!1026 = !DILocation(line: 1361, column: 11, scope: !577, inlinedAt: !1024)
!1027 = !DILocation(line: 1361, column: 10, scope: !577, inlinedAt: !1024)
!1028 = !DILocation(line: 127, column: 7, scope: !1025, inlinedAt: !1021)
!1029 = !DILocation(line: 129, column: 15, scope: !1030, inlinedAt: !1021)
!1030 = distinct !DILexicalBlock(scope: !1025, file: !2, line: 129, column: 12)
!1031 = !DILocation(line: 129, column: 25, scope: !1030, inlinedAt: !1021)
!1032 = !DILocation(line: 129, column: 28, scope: !1030, inlinedAt: !1021)
!1033 = !DILocation(line: 129, column: 12, scope: !1030, inlinedAt: !1021)
!1034 = !DILocation(line: 132, column: 12, scope: !1035, inlinedAt: !1021)
!1035 = distinct !DILexicalBlock(scope: !1030, file: !2, line: 130, column: 5)
!1036 = !DILocation(line: 134, column: 14, scope: !1037, inlinedAt: !1021)
!1037 = distinct !DILexicalBlock(scope: !1035, file: !2, line: 134, column: 11)
!1038 = !DILocation(line: 135, column: 22, scope: !1037, inlinedAt: !1021)
!1039 = !DILocation(line: 135, column: 9, scope: !1037, inlinedAt: !1021)
!1040 = !DILocation(line: 138, column: 7, scope: !1041, inlinedAt: !1021)
!1041 = distinct !DILexicalBlock(scope: !1007, file: !2, line: 138, column: 7)
!1042 = !DILocation(line: 138, column: 20, scope: !1041, inlinedAt: !1021)
!1043 = !DILocation(line: 142, column: 28, scope: !1044, inlinedAt: !1021)
!1044 = distinct !DILexicalBlock(scope: !1045, file: !2, line: 141, column: 11)
!1045 = distinct !DILexicalBlock(scope: !1041, file: !2, line: 139, column: 5)
!1046 = !DILocation(line: 142, column: 9, scope: !1044, inlinedAt: !1021)
!1047 = !DILocation(line: 145, column: 11, scope: !1048, inlinedAt: !1021)
!1048 = distinct !DILexicalBlock(scope: !1049, file: !2, line: 145, column: 11)
!1049 = distinct !DILexicalBlock(scope: !1050, file: !2, line: 145, column: 11)
!1050 = distinct !DILexicalBlock(scope: !1044, file: !2, line: 144, column: 9)
!1051 = !DILocation(line: 146, column: 30, scope: !1050, inlinedAt: !1021)
!1052 = !DILocation(line: 150, column: 7, scope: !1053, inlinedAt: !1021)
!1053 = distinct !DILexicalBlock(scope: !1007, file: !2, line: 150, column: 7)
!1054 = !DILocation(line: 157, column: 29, scope: !1007, inlinedAt: !1021)
!1055 = !DILocation(line: 157, column: 26, scope: !1007, inlinedAt: !1021)
!1056 = !DILocation(line: 158, column: 16, scope: !1007, inlinedAt: !1021)
!1057 = !DILocation(line: 159, column: 22, scope: !1007, inlinedAt: !1021)
!1058 = !DILocation(line: 159, column: 70, scope: !1007, inlinedAt: !1021)
!1059 = !DILocation(line: 160, column: 28, scope: !1007, inlinedAt: !1021)
!1060 = !DILocation(line: 162, column: 10, scope: !1061, inlinedAt: !1021)
!1061 = distinct !DILexicalBlock(scope: !1007, file: !2, line: 162, column: 7)
!1062 = !DILocation(line: 164, column: 11, scope: !1063, inlinedAt: !1021)
!1063 = distinct !DILexicalBlock(scope: !1064, file: !2, line: 164, column: 11)
!1064 = distinct !DILexicalBlock(scope: !1061, file: !2, line: 163, column: 5)
!1065 = !DILocation(line: 164, column: 32, scope: !1063, inlinedAt: !1021)
!1066 = !DILocation(line: 166, column: 11, scope: !1067, inlinedAt: !1021)
!1067 = distinct !DILexicalBlock(scope: !1063, file: !2, line: 165, column: 9)
!1068 = !DILocation(line: 167, column: 11, scope: !1067, inlinedAt: !1021)
!1069 = !DILocation(line: 170, column: 15, scope: !1070, inlinedAt: !1021)
!1070 = distinct !DILexicalBlock(scope: !1061, file: !2, line: 170, column: 12)
!1071 = !DILocation(line: 173, column: 35, scope: !1072, inlinedAt: !1021)
!1072 = distinct !DILexicalBlock(scope: !1073, file: !2, line: 173, column: 11)
!1073 = distinct !DILexicalBlock(scope: !1070, file: !2, line: 171, column: 5)
!1074 = !DILocation(line: 173, column: 32, scope: !1072, inlinedAt: !1021)
!1075 = !DILocation(line: 177, column: 19, scope: !1006, inlinedAt: !1021)
!1076 = !DILocation(line: 185, column: 7, scope: !1005, inlinedAt: !1021)
!1077 = !DILocation(line: 187, column: 11, scope: !1078, inlinedAt: !1021)
!1078 = distinct !DILexicalBlock(scope: !1005, file: !2, line: 186, column: 11)
!1079 = !DILocation(line: 189, column: 24, scope: !1078, inlinedAt: !1021)
!1080 = !DILocation(line: 189, column: 41, scope: !1078, inlinedAt: !1021)
!1081 = !DILocation(line: 189, column: 46, scope: !1078, inlinedAt: !1021)
!1082 = !DILocation(line: 189, column: 49, scope: !1078, inlinedAt: !1021)
!1083 = !{!1084, !567, i64 24}
!1084 = !{!"stat", !837, i64 0, !837, i64 8, !837, i64 16, !567, i64 24, !567, i64 28, !567, i64 32, !567, i64 36, !837, i64 40, !837, i64 48, !837, i64 56, !837, i64 64, !836, i64 72, !836, i64 88, !836, i64 104, !502, i64 120}
!1085 = !DILocation(line: 199, column: 15, scope: !1086, inlinedAt: !1021)
!1086 = distinct !DILexicalBlock(scope: !1087, file: !2, line: 199, column: 15)
!1087 = distinct !DILexicalBlock(scope: !1078, file: !2, line: 198, column: 9)
!1088 = !DILocation(line: 199, column: 25, scope: !1086, inlinedAt: !1021)
!1089 = !DILocation(line: 0, scope: !1078, inlinedAt: !1021)
!1090 = !DILocation(line: 204, column: 5, scope: !1006, inlinedAt: !1021)
!1091 = !DILocation(line: 448, column: 8, scope: !997)
!1092 = !DILocation(line: 447, column: 25, scope: !997)
!1093 = distinct !{!1093, !999, !1094, !609}
!1094 = !DILocation(line: 448, column: 30, scope: !998)
!1095 = !DILocation(line: 450, column: 10, scope: !700)
!1096 = !DILocation(line: 450, column: 3, scope: !700)
!1097 = !DISubprogram(name: "set_program_name", scope: !1098, file: !1098, line: 38, type: !527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1098 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!1099 = !DISubprogram(name: "setlocale", scope: !1100, file: !1100, line: 122, type: !1101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1100 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!143, !107, !149}
!1103 = !DISubprogram(name: "bindtextdomain", scope: !548, file: !548, line: 86, type: !1104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!143, !149, !149}
!1106 = !DISubprogram(name: "textdomain", scope: !548, file: !548, line: 82, type: !674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubprogram(name: "atexit", scope: !672, file: !672, line: 734, type: !1108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!107, !1110}
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!1111 = !DISubprogram(name: "getopt_long", scope: !429, file: !429, line: 66, type: !1112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!107, !107, !1114, !149, !1116, !434}
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !143)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!1117 = !DISubprogram(name: "posixtime", scope: !1118, file: !1118, line: 41, type: !1119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1118 = !DIFile(filename: "./lib/posixtm.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "5a9b01fdbc52a6cb1542e9d76a3a64ac")
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!208, !1121, !149, !102}
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !1123, line: 10, baseType: !222)
!1123 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "", checksumkind: CSK_MD5, checksum: "5c299a4954617c88bb03645c7864e1b1")
!1124 = !DISubprogram(name: "quote", scope: !1125, file: !1125, line: 49, type: !1126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!149, !149}
!1128 = !DISubprogram(name: "error", scope: !1129, file: !1129, line: 31, type: !1130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!1130 = !DISubroutineType(types: !1131)
!1131 = !{null, !107, !107, !149, null}
!1132 = !DISubprogram(name: "__xargmatch_internal", scope: !1133, file: !1133, line: 97, type: !1134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DIFile(filename: "./lib/argmatch.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0538d47ac978b3f52562dc3536aacea1")
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!1136, !149, !149, !1138, !141, !146, !1139, !208}
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1137, line: 18, baseType: !224)
!1137 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "argmatch_exit_fn", file: !1133, line: 69, baseType: !1110)
!1140 = !DISubprogram(name: "proper_name_lite", scope: !1141, file: !1141, line: 126, type: !1142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!149, !149, !149}
!1144 = !DISubprogram(name: "version_etc", scope: !670, file: !670, line: 70, type: !1145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{null, !257, !149, !149, !149, null}
!1147 = !DISubprogram(name: "lstat", scope: !1148, file: !1148, line: 313, type: !1149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!107, !556, !1151}
!1151 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1152)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!1153 = !DISubprogram(name: "stat", scope: !1148, file: !1148, line: 205, type: !1149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1154 = !DISubprogram(name: "__errno_location", scope: !1155, file: !1155, line: 37, type: !1156, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1155 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!434}
!1158 = !DISubprogram(name: "quotearg_style", scope: !112, file: !112, line: 399, type: !1159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!143, !111, !149}
!1161 = !DISubprogram(name: "parse_datetime", scope: !1162, file: !1162, line: 26, type: !1163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1162 = !DIFile(filename: "./lib/parse-datetime.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d723e7ece3cae68fe9fcc0ccce616141")
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!208, !1165, !149, !1015}
!1165 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1166)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!1167 = !DISubprogram(name: "current_timespec", scope: !927, file: !927, line: 92, type: !1168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!218}
!1170 = !DISubprogram(name: "posix2_version", scope: !1171, file: !1171, line: 23, type: !1172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1171 = !DIFile(filename: "./lib/posixver.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "976faa8d73b478c2f9f0c4add1d6d359")
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!107}
!1174 = !DISubprogram(name: "localtime", scope: !1175, file: !1175, line: 137, type: !1176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1175 = !DIFile(filename: "/usr/include/time.h", directory: "", checksumkind: CSK_MD5, checksum: "0f2fb4d8bdeb2539d9a74dd8d835207f")
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!1178, !1179}
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1122)
!1181 = !DISubprogram(name: "fd_reopen", scope: !1182, file: !1182, line: 22, type: !1183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1182 = !DIFile(filename: "./lib/fd-reopen.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "97f68637ee5533291f0e1c77973413fd")
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!107, !107, !149, !107, !1185}
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !1186, line: 69, baseType: !723)
!1186 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!1187 = !DISubprogram(name: "__assert_fail", scope: !1188, file: !1188, line: 69, type: !1189, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1188 = !DIFile(filename: "/usr/include/assert.h", directory: "", checksumkind: CSK_MD5, checksum: "d1ad96665f12660b113f72d10e62e1dd")
!1189 = !DISubroutineType(types: !1190)
!1190 = !{null, !149, !149, !102, !149}
!1191 = !DISubprogram(name: "fdutimensat", scope: !1192, file: !1192, line: 66, type: !1193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1192 = !DIFile(filename: "./lib/utimens.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f5d1e132c5172c5b8b8d41a925d0d943")
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!107, !107, !107, !149, !1015, !107}
!1195 = !DISubprogram(name: "close", scope: !1196, file: !1196, line: 358, type: !1197, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1196 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!107, !107}
