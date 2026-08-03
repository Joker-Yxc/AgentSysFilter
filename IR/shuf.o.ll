; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/shuf.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.linebuffer = type { i64, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [95 x i8] c"Usage: %s [OPTION]... [FILE]\0A  or:  %s -e [OPTION]... [ARG]...\0A  or:  %s -i LO-HI [OPTION]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [67 x i8] c"Write a random permutation of the input lines to standard output.\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"shuf\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [61 x i8] c"  -e, --echo                treat each ARG as an input line\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [78 x i8] c"  -i, --input-range=LO-HI   treat each number LO through HI as an input line\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [56 x i8] c"  -n, --head-count=COUNT    output at most COUNT lines\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [77 x i8] c"  -o, --output=FILE         write result to FILE instead of standard output\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [56 x i8] c"      --random-source=FILE  get random bytes from FILE\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [58 x i8] c"  -r, --repeat              output lines can be repeated\0A\00", align 1, !dbg !44
@.str.10 = private unnamed_addr constant [64 x i8] c"  -z, --zero-terminated     line delimiter is NUL, not newline\0A\00", align 1, !dbg !49
@.str.11 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !54
@.str.12 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !59
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !64
@.str.14 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !69
@.str.15 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !74
@.str.16 = private unnamed_addr constant [10 x i8] c"ei:n:o:rz\00", align 1, !dbg !79
@.str.17 = private unnamed_addr constant [30 x i8] c"multiple -i options specified\00", align 1, !dbg !81
@optarg = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !86
@.str.19 = private unnamed_addr constant [20 x i8] c"invalid input range\00", align 1, !dbg !91
@.str.20 = private unnamed_addr constant [23 x i8] c"invalid line count: %s\00", align 1, !dbg !96
@.str.21 = private unnamed_addr constant [32 x i8] c"multiple output files specified\00", align 1, !dbg !101
@.str.22 = private unnamed_addr constant [34 x i8] c"multiple random sources specified\00", align 1, !dbg !106
@.str.23 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !111
@Version = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [12 x i8] c"Paul Eggert\00", align 1, !dbg !116
@optind = external local_unnamed_addr global i32, align 4
@.str.25 = private unnamed_addr constant [33 x i8] c"cannot combine -e and -i options\00", align 1, !dbg !121
@.str.26 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1, !dbg !126
@.str.28 = private unnamed_addr constant [2 x i8] c"r\00", align 1, !dbg !131
@stdin = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !136
@.str.30 = private unnamed_addr constant [10 x i8] c"getrandom\00", align 1, !dbg !141
@.str.31 = private unnamed_addr constant [11 x i8] c"read error\00", align 1, !dbg !143
@.str.32 = private unnamed_addr constant [2 x i8] c"w\00", align 1, !dbg !148
@.str.33 = private unnamed_addr constant [19 x i8] c"no lines to repeat\00", align 1, !dbg !150
@.str.34 = private unnamed_addr constant [56 x i8] c"\0AWith no FILE, or when FILE is -, read standard input.\0A\00", align 1, !dbg !155
@.str.35 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !158
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !163
@.str.36 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !246
@.str.37 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !248
@.str.38 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !250
@.str.39 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !255
@.str.53 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !289
@.str.54 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !291
@.str.55 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !293
@.str.56 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !295
@.str.57 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !300
@.str.58 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !305
@.str.59 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !307
@.str.60 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !309
@.str.61 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !311
@.str.62 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !313
@.str.66 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !327
@.str.67 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !332
@.str.68 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !337
@.str.69 = private unnamed_addr constant [5 x i8] c"echo\00", align 1, !dbg !339
@.str.70 = private unnamed_addr constant [12 x i8] c"input-range\00", align 1, !dbg !341
@.str.71 = private unnamed_addr constant [11 x i8] c"head-count\00", align 1, !dbg !343
@.str.72 = private unnamed_addr constant [7 x i8] c"output\00", align 1, !dbg !345
@.str.73 = private unnamed_addr constant [14 x i8] c"random-source\00", align 1, !dbg !347
@.str.74 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1, !dbg !349
@.str.75 = private unnamed_addr constant [16 x i8] c"zero-terminated\00", align 1, !dbg !351
@.str.76 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !353
@.str.77 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !355
@long_opts = internal constant [10 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.69, i32 0, [4 x i8] zeroinitializer, ptr null, i32 101, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.70, i32 1, [4 x i8] zeroinitializer, ptr null, i32 105, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.71, i32 1, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.72, i32 1, [4 x i8] zeroinitializer, ptr null, i32 111, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.73, i32 1, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.74, i32 0, [4 x i8] zeroinitializer, ptr null, i32 114, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.75, i32 0, [4 x i8] zeroinitializer, ptr null, i32 122, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.76, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.77, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !357
@.str.79 = private unnamed_addr constant [21 x i8] c"too many input lines\00", align 1, !dbg !369
@.str.80 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !374

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !456 {
    #dbg_value(i32 %0, !460, !DIExpression(), !461)
  %2 = icmp eq i32 %0, 0, !dbg !462
  br i1 %2, label %8, label %3, !dbg !462

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !464, !tbaa !466
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #19, !dbg !464
  %6 = load ptr, ptr @program_name, align 8, !dbg !464, !tbaa !471
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #19, !dbg !464
  br label %34, !dbg !464

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #19, !dbg !473
  %10 = load ptr, ptr @program_name, align 8, !dbg !473, !tbaa !471
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10, ptr noundef %10, ptr noundef %10) #19, !dbg !473
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #19, !dbg !475
  %13 = load ptr, ptr @stdout, align 8, !dbg !475, !tbaa !466
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !475
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #19, !dbg !476
  %16 = load ptr, ptr @stdout, align 8, !dbg !476, !tbaa !466
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !476
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #19, !dbg !481
  %19 = load ptr, ptr @stdout, align 8, !dbg !481, !tbaa !466
  %20 = tail call i32 @fputs_unlocked(ptr noundef %18, ptr noundef %19), !dbg !481
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #19, !dbg !484
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !484
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #19, !dbg !485
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !485
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #19, !dbg !486
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !486
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #19, !dbg !487
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !487
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #19, !dbg !488
  tail call fastcc void @oputs_(ptr noundef %25), !dbg !488
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #19, !dbg !489
  tail call fastcc void @oputs_(ptr noundef %26), !dbg !489
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #19, !dbg !490
  tail call fastcc void @oputs_(ptr noundef %27), !dbg !490
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #19, !dbg !491
  tail call fastcc void @oputs_(ptr noundef %28), !dbg !491
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #19, !dbg !492
  tail call fastcc void @oputs_(ptr noundef %29), !dbg !492
    #dbg_value(ptr @.str.3, !493, !DIExpression(), !509)
    #dbg_value(ptr poison, !506, !DIExpression(), !509)
    #dbg_value(ptr @.str.3, !505, !DIExpression(), !509)
  tail call void @emit_bug_reporting_address() #19, !dbg !511
    #dbg_value(ptr @.str.3, !508, !DIExpression(), !509)
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #19, !dbg !512
  %31 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %30, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.3) #19, !dbg !512
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #19, !dbg !513
  %33 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %32, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.68) #19, !dbg !513
  br label %34

34:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #20, !dbg !514
  unreachable, !dbg !514
}

; Function Attrs: nounwind
declare !dbg !515 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !519 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !525 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !528 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !165 {
    #dbg_value(ptr @.str.3, !377, !DIExpression(), !532)
    #dbg_value(ptr %0, !378, !DIExpression(), !532)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !533, !tbaa !534
  %3 = icmp eq i32 %2, -1, !dbg !536
  br i1 %3, label %4, label %16, !dbg !536

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.36) #19, !dbg !537
    #dbg_value(ptr %5, !379, !DIExpression(), !538)
  %6 = icmp eq ptr %5, null, !dbg !539
  br i1 %6, label %14, label %7, !dbg !540

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !541, !tbaa !542
  %9 = icmp eq i8 %8, 0, !dbg !541
  br i1 %9, label %14, label %10, !dbg !543

10:                                               ; preds = %7
    #dbg_value(ptr %5, !544, !DIExpression(), !551)
    #dbg_value(ptr @.str.37, !550, !DIExpression(), !551)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.37) #21, !dbg !553
  %12 = icmp eq i32 %11, 0, !dbg !554
  %13 = zext i1 %12 to i32, !dbg !543
  br label %14, !dbg !543

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !555, !tbaa !534
  br label %16, !dbg !556

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !557
  %18 = icmp eq i32 %17, 0, !dbg !557
  br i1 %18, label %19, label %114, !dbg !557

19:                                               ; preds = %16
    #dbg_value(i8 1, !382, !DIExpression(), !532)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.38) #21, !dbg !559
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !560
    #dbg_value(ptr %21, !384, !DIExpression(), !532)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #21, !dbg !561
    #dbg_value(ptr %22, !385, !DIExpression(), !532)
  %23 = icmp eq ptr %22, null, !dbg !562
  br i1 %23, label %48, label %24, !dbg !563

24:                                               ; preds = %19
    #dbg_value(ptr %21, !386, !DIExpression(), !564)
    #dbg_value(i64 0, !390, !DIExpression(), !564)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !565

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #22, !dbg !532
  %28 = load ptr, ptr %27, align 8, !tbaa !566
  br label %29, !dbg !568

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !386, !DIExpression(), !564)
    #dbg_value(i64 %31, !390, !DIExpression(), !564)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !569
    #dbg_value(ptr %32, !386, !DIExpression(), !564)
  %33 = load i8, ptr %30, align 1, !dbg !569, !tbaa !542
  %34 = sext i8 %33 to i64, !dbg !569
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !569
  %36 = load i16, ptr %35, align 2, !dbg !569, !tbaa !570
  %37 = freeze i16 %36, !dbg !572
  %38 = lshr i16 %37, 13, !dbg !572
  %39 = and i16 %38, 1, !dbg !572
  %40 = zext nneg i16 %39 to i64, !dbg !572
  %41 = add i64 %31, %40, !dbg !573
    #dbg_value(i64 %41, !390, !DIExpression(), !564)
  %42 = icmp ult ptr %32, %22, !dbg !574
  %43 = icmp samesign ult i64 %41, 2, !dbg !575
  %44 = select i1 %42, i1 %43, i1 false, !dbg !575
  br i1 %44, label %29, label %45, !dbg !568, !llvm.loop !576

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !578
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !578
  br label %48, !dbg !578

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !532
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !532
    #dbg_value(i8 poison, !382, !DIExpression(), !532)
    #dbg_value(ptr %49, !385, !DIExpression(), !532)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.39) #21, !dbg !580
    #dbg_value(i64 %51, !391, !DIExpression(), !532)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !581
    #dbg_value(ptr %52, !392, !DIExpression(), !532)
  br label %53, !dbg !582

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !532
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !532
    #dbg_value(i8 poison, !382, !DIExpression(), !532)
    #dbg_value(ptr %54, !392, !DIExpression(), !532)
  %56 = load i8, ptr %54, align 1, !dbg !583, !tbaa !542
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !584

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !585
  %59 = load i8, ptr %58, align 1, !dbg !588, !tbaa !542
  %60 = icmp ne i8 %59, 45, !dbg !589
  %61 = select i1 %60, i1 %55, i1 false, !dbg !590
  br label %62, !dbg !590

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !532
    #dbg_value(i8 poison, !382, !DIExpression(), !532)
  %64 = tail call ptr @__ctype_b_loc() #22, !dbg !591
  %65 = load ptr, ptr %64, align 8, !dbg !591, !tbaa !566
  %66 = sext i8 %56 to i64, !dbg !591
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !591
  %68 = load i16, ptr %67, align 2, !dbg !591, !tbaa !570
  %69 = and i16 %68, 8192, !dbg !591
  %70 = icmp eq i16 %69, 0, !dbg !591
  br i1 %70, label %84, label %71, !dbg !591

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !593
  br i1 %72, label %86, label %73, !dbg !596

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !597
  %75 = load i8, ptr %74, align 1, !dbg !597, !tbaa !542
  %76 = sext i8 %75 to i64, !dbg !597
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !597
  %78 = load i16, ptr %77, align 2, !dbg !597, !tbaa !570
  %79 = and i16 %78, 8192, !dbg !597
  %80 = icmp eq i16 %79, 0, !dbg !597
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !596
  br i1 %83, label %84, label %86, !dbg !596

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !598
    #dbg_value(ptr %85, !392, !DIExpression(), !532)
  br label %53, !dbg !582, !llvm.loop !599

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !601
  %88 = load ptr, ptr @stdout, align 8, !dbg !601, !tbaa !466
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !601
    #dbg_value(ptr @.str.3, !544, !DIExpression(), !602)
    #dbg_value(ptr poison, !550, !DIExpression(), !602)
    #dbg_value(ptr @.str.3, !544, !DIExpression(), !604)
    #dbg_value(ptr poison, !550, !DIExpression(), !604)
    #dbg_value(ptr @.str.3, !544, !DIExpression(), !606)
    #dbg_value(ptr poison, !550, !DIExpression(), !606)
    #dbg_value(ptr @.str.3, !544, !DIExpression(), !608)
    #dbg_value(ptr poison, !550, !DIExpression(), !608)
    #dbg_value(ptr @.str.3, !544, !DIExpression(), !610)
    #dbg_value(ptr poison, !550, !DIExpression(), !610)
    #dbg_value(ptr @.str.3, !544, !DIExpression(), !612)
    #dbg_value(ptr poison, !550, !DIExpression(), !612)
    #dbg_value(ptr @.str.3, !544, !DIExpression(), !614)
    #dbg_value(ptr poison, !550, !DIExpression(), !614)
    #dbg_value(ptr @.str.3, !544, !DIExpression(), !616)
    #dbg_value(ptr poison, !550, !DIExpression(), !616)
    #dbg_value(ptr @.str.3, !544, !DIExpression(), !618)
    #dbg_value(ptr poison, !550, !DIExpression(), !618)
    #dbg_value(ptr @.str.3, !544, !DIExpression(), !620)
    #dbg_value(ptr poison, !550, !DIExpression(), !620)
    #dbg_value(ptr @.str.3, !443, !DIExpression(), !532)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.53, i64 noundef 6) #21, !dbg !622
  %91 = icmp eq i32 %90, 0, !dbg !622
  br i1 %91, label %95, label %92, !dbg !624

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.54, i64 noundef 9) #21, !dbg !625
  %94 = icmp eq i32 %93, 0, !dbg !625
  br i1 %94, label %95, label %98, !dbg !624

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !626
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #19, !dbg !626
  br label %101, !dbg !628

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !629
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #19, !dbg !629
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !631, !tbaa !466
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.59, ptr noundef %102), !dbg !631
  %104 = load ptr, ptr @stdout, align 8, !dbg !632, !tbaa !466
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.60, ptr noundef %104), !dbg !632
  %106 = ptrtoint ptr %54 to i64, !dbg !633
  %107 = sub i64 %106, %87, !dbg !633
  %108 = load ptr, ptr @stdout, align 8, !dbg !633, !tbaa !466
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !633
  %110 = load ptr, ptr @stdout, align 8, !dbg !634, !tbaa !466
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.61, ptr noundef %110), !dbg !634
  %112 = load ptr, ptr @stdout, align 8, !dbg !635, !tbaa !466
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.62, ptr noundef %112), !dbg !635
  br label %114, !dbg !636

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !532, !tbaa !466
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !532
  ret void, !dbg !636
}

declare !dbg !637 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !639 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !641 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !644 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !648 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !651 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !654 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !660 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !661 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !667 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !670 {
  %3 = alloca [21 x i8], align 16, !DIAssignID !725
  %4 = alloca [21 x i8], align 16, !DIAssignID !726
  %5 = alloca i64, align 8, !DIAssignID !727
    #dbg_assign(i1 undef, !728, !DIExpression(), !727, ptr %5, !DIExpression(), !754)
  %6 = alloca %struct.linebuffer, align 8, !DIAssignID !758
  %7 = alloca i64, align 8, !DIAssignID !759
  %8 = alloca %struct.stat, align 8, !DIAssignID !760
  %9 = alloca i64, align 8, !DIAssignID !761
    #dbg_assign(i1 undef, !712, !DIExpression(), !761, ptr %9, !DIExpression(), !762)
  %10 = alloca ptr, align 8, !DIAssignID !763
    #dbg_assign(i1 undef, !718, !DIExpression(), !763, ptr %10, !DIExpression(), !762)
  %11 = alloca i64, align 8, !DIAssignID !764
    #dbg_assign(i1 undef, !721, !DIExpression(), !764, ptr %11, !DIExpression(), !765)
    #dbg_value(i32 %0, !675, !DIExpression(), !766)
    #dbg_value(ptr %1, !676, !DIExpression(), !766)
    #dbg_value(i8 0, !677, !DIExpression(), !766)
    #dbg_value(i8 0, !678, !DIExpression(), !766)
    #dbg_value(i64 -1, !679, !DIExpression(), !766)
    #dbg_value(i64 0, !680, !DIExpression(), !766)
    #dbg_value(i64 9223372036854775807, !681, !DIExpression(), !766)
    #dbg_value(ptr null, !686, !DIExpression(), !766)
    #dbg_value(ptr null, !687, !DIExpression(), !766)
    #dbg_value(i8 10, !688, !DIExpression(), !766)
    #dbg_value(ptr null, !689, !DIExpression(), !766)
    #dbg_value(i8 0, !690, !DIExpression(), !766)
    #dbg_value(i8 0, !691, !DIExpression(), !766)
    #dbg_value(ptr null, !696, !DIExpression(), !766)
    #dbg_value(ptr null, !697, !DIExpression(), !766)
    #dbg_value(ptr null, !709, !DIExpression(), !766)
  %12 = load ptr, ptr %1, align 8, !dbg !767, !tbaa !471
  tail call void @set_program_name(ptr noundef %12) #19, !dbg !768
  %13 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.13) #19, !dbg !769
  %14 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #19, !dbg !770
  %15 = tail call ptr @textdomain(ptr noundef nonnull @.str.14) #19, !dbg !771
  %16 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #19, !dbg !772
  br label %17, !dbg !773

17:                                               ; preds = %88, %2
  %18 = phi ptr [ null, %2 ], [ %89, %88 ], !dbg !774
  %19 = phi ptr [ null, %2 ], [ %90, %88 ], !dbg !775
  %20 = phi i8 [ 10, %2 ], [ %91, %88 ], !dbg !766
  %21 = phi i8 [ 0, %2 ], [ %92, %88 ], !dbg !776
  %22 = phi i64 [ 9223372036854775807, %2 ], [ %93, %88 ], !dbg !777
  %23 = phi i64 [ 0, %2 ], [ %94, %88 ], !dbg !778
  %24 = phi i64 [ -1, %2 ], [ %95, %88 ], !dbg !779
  %25 = phi i64 [ undef, %2 ], [ %96, %88 ]
  %26 = phi i8 [ 0, %2 ], [ %97, %88 ], !dbg !780
  %27 = phi i1 [ false, %2 ], [ %98, %88 ], !dbg !781
    #dbg_value(i8 poison, !677, !DIExpression(), !766)
    #dbg_value(i8 %26, !678, !DIExpression(), !766)
    #dbg_value(i64 %25, !695, !DIExpression(), !766)
    #dbg_value(i64 %24, !679, !DIExpression(), !766)
    #dbg_value(i64 %23, !680, !DIExpression(), !766)
    #dbg_value(i64 %22, !681, !DIExpression(), !766)
    #dbg_value(i8 %21, !691, !DIExpression(), !766)
    #dbg_value(i8 %20, !688, !DIExpression(), !766)
    #dbg_value(ptr %19, !687, !DIExpression(), !766)
    #dbg_value(ptr %18, !686, !DIExpression(), !766)
  %28 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.16, ptr noundef nonnull @long_opts, ptr noundef null) #19, !dbg !782
    #dbg_value(i32 %28, !692, !DIExpression(), !766)
  switch i32 %28, label %111 [
    i32 -1, label %112
    i32 101, label %88
    i32 105, label %29
    i32 110, label %65
    i32 111, label %77
    i32 128, label %85
    i32 114, label %104
    i32 122, label %105
    i32 -130, label %106
    i32 -131, label %107
  ], !dbg !773

29:                                               ; preds = %17
  %30 = trunc nuw i8 %26 to i1, !dbg !783
  br i1 %30, label %31, label %33, !dbg !783

31:                                               ; preds = %29
  %32 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #19, !dbg !785
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %32) #23, !dbg !785
  unreachable, !dbg !785

33:                                               ; preds = %29
    #dbg_value(i8 1, !678, !DIExpression(), !766)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19, !dbg !786
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19, !dbg !787
  %34 = load ptr, ptr @optarg, align 8, !dbg !788, !tbaa !471
  %35 = call i32 @xstrtoumax(ptr noundef %34, ptr noundef nonnull %10, i32 noundef 10, ptr noundef nonnull %9, ptr noundef null) #19, !dbg !789
    #dbg_value(i32 %35, !719, !DIExpression(), !762)
  %36 = icmp eq i32 %35, 0, !dbg !790
  br i1 %36, label %37, label %54, !dbg !790

37:                                               ; preds = %33
  %38 = load i64, ptr %9, align 8, !dbg !792, !tbaa !794
    #dbg_value(i64 %38, !679, !DIExpression(), !766)
  %39 = load ptr, ptr %10, align 8, !dbg !796, !tbaa !471
  %40 = load i8, ptr %39, align 1, !dbg !799, !tbaa !542
  %41 = icmp eq i8 %40, 45, !dbg !800
  br i1 %41, label %42, label %59, !dbg !800

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 1, !dbg !801
  %44 = call i32 @xstrtoumax(ptr noundef nonnull %43, ptr noundef null, i32 noundef 10, ptr noundef nonnull %9, ptr noundef nonnull @.str.13) #19, !dbg !803
    #dbg_value(i32 %44, !719, !DIExpression(), !762)
  %45 = icmp eq i32 %44, 0, !dbg !804
  %46 = load i64, ptr %9, align 8
  %47 = select i1 %45, i64 %46, i64 %23, !dbg !804
    #dbg_value(i64 %38, !679, !DIExpression(), !766)
    #dbg_value(i64 %47, !680, !DIExpression(), !766)
  %48 = sub i64 %47, %38, !dbg !806
  %49 = add i64 %48, 1, !dbg !807
    #dbg_value(i64 %49, !695, !DIExpression(), !766)
  br i1 %45, label %50, label %54, !dbg !808

50:                                               ; preds = %42
  %51 = icmp ule i64 %38, %46, !dbg !810
  %52 = icmp ne i64 %49, 0, !dbg !811
  %53 = xor i1 %51, %52, !dbg !811
  br i1 %53, label %59, label %64, !dbg !808

54:                                               ; preds = %33, %42
  %55 = phi i32 [ %44, %42 ], [ %35, %33 ]
  %56 = freeze i32 %55, !dbg !812
  %57 = icmp eq i32 %56, 1, !dbg !812
  %58 = select i1 %57, i32 75, i32 0, !dbg !812
  br label %59, !dbg !812

59:                                               ; preds = %37, %50, %54
  %60 = phi i32 [ %58, %54 ], [ 0, %50 ], [ 0, %37 ], !dbg !812
  %61 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #19, !dbg !812
  %62 = load ptr, ptr @optarg, align 8, !dbg !812, !tbaa !471
  %63 = call ptr @quote(ptr noundef %62) #19, !dbg !812
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %60, ptr noundef nonnull @.str.18, ptr noundef %61, ptr noundef %63) #23, !dbg !812
  unreachable, !dbg !812

64:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19, !dbg !813
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19, !dbg !813
  br label %88, !dbg !814

65:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19, !dbg !815
  %66 = load ptr, ptr @optarg, align 8, !dbg !816, !tbaa !471
  %67 = call i32 @xstrtoumax(ptr noundef %66, ptr noundef null, i32 noundef 10, ptr noundef nonnull %11, ptr noundef nonnull @.str.13) #19, !dbg !817
    #dbg_value(i32 %67, !723, !DIExpression(), !765)
  switch i32 %67, label %71 [
    i32 0, label %68
    i32 1, label %75
  ], !dbg !818

68:                                               ; preds = %65
  %69 = load i64, ptr %11, align 8, !dbg !820, !tbaa !794
  %70 = call i64 @llvm.umin.i64(i64 %22, i64 %69), !dbg !820
    #dbg_value(i64 %70, !681, !DIExpression(), !766)
  br label %75, !dbg !821

71:                                               ; preds = %65
  %72 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #19, !dbg !822
  %73 = load ptr, ptr @optarg, align 8, !dbg !822, !tbaa !471
  %74 = call ptr @quote(ptr noundef %73) #19, !dbg !822
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %72, ptr noundef %74) #23, !dbg !822
  unreachable, !dbg !822

75:                                               ; preds = %65, %68
  %76 = phi i64 [ %70, %68 ], [ %22, %65 ], !dbg !766
    #dbg_value(i64 %76, !681, !DIExpression(), !766)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19, !dbg !824
  br label %88, !dbg !825

77:                                               ; preds = %17
  %78 = icmp eq ptr %18, null, !dbg !826
  %79 = load ptr, ptr @optarg, align 8, !dbg !828, !tbaa !471
  br i1 %78, label %88, label %80, !dbg !829

80:                                               ; preds = %77
    #dbg_value(ptr %18, !544, !DIExpression(), !830)
    #dbg_value(ptr %79, !550, !DIExpression(), !830)
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %79) #21, !dbg !832
  %82 = icmp eq i32 %81, 0, !dbg !833
  br i1 %82, label %88, label %83, !dbg !829

83:                                               ; preds = %80
  %84 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #19, !dbg !834
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %84) #23, !dbg !834
  unreachable, !dbg !834

85:                                               ; preds = %17
  %86 = icmp eq ptr %19, null, !dbg !835
  %87 = load ptr, ptr @optarg, align 8, !dbg !837, !tbaa !471
  br i1 %86, label %88, label %99, !dbg !838

88:                                               ; preds = %85, %99, %77, %80, %17, %105, %104, %75, %64
  %89 = phi ptr [ %18, %105 ], [ %18, %104 ], [ %18, %75 ], [ %18, %64 ], [ %18, %17 ], [ %79, %80 ], [ %79, %77 ], [ %18, %99 ], [ %18, %85 ]
  %90 = phi ptr [ %19, %105 ], [ %19, %104 ], [ %19, %75 ], [ %19, %64 ], [ %19, %17 ], [ %19, %80 ], [ %19, %77 ], [ %87, %99 ], [ %87, %85 ]
  %91 = phi i8 [ 0, %105 ], [ %20, %104 ], [ %20, %75 ], [ %20, %64 ], [ %20, %17 ], [ %20, %80 ], [ %20, %77 ], [ %20, %99 ], [ %20, %85 ]
  %92 = phi i8 [ %21, %105 ], [ 1, %104 ], [ %21, %75 ], [ %21, %64 ], [ %21, %17 ], [ %21, %80 ], [ %21, %77 ], [ %21, %99 ], [ %21, %85 ]
  %93 = phi i64 [ %22, %105 ], [ %22, %104 ], [ %76, %75 ], [ %22, %64 ], [ %22, %17 ], [ %22, %80 ], [ %22, %77 ], [ %22, %99 ], [ %22, %85 ]
  %94 = phi i64 [ %23, %105 ], [ %23, %104 ], [ %23, %75 ], [ %46, %64 ], [ %23, %17 ], [ %23, %80 ], [ %23, %77 ], [ %23, %99 ], [ %23, %85 ]
  %95 = phi i64 [ %24, %105 ], [ %24, %104 ], [ %24, %75 ], [ %38, %64 ], [ %24, %17 ], [ %24, %80 ], [ %24, %77 ], [ %24, %99 ], [ %24, %85 ]
  %96 = phi i64 [ %25, %105 ], [ %25, %104 ], [ %25, %75 ], [ %49, %64 ], [ %25, %17 ], [ %25, %80 ], [ %25, %77 ], [ %25, %99 ], [ %25, %85 ]
  %97 = phi i8 [ %26, %105 ], [ %26, %104 ], [ %26, %75 ], [ 1, %64 ], [ %26, %17 ], [ %26, %80 ], [ %26, %77 ], [ %26, %99 ], [ %26, %85 ]
  %98 = phi i1 [ %27, %105 ], [ %27, %104 ], [ %27, %75 ], [ %27, %64 ], [ true, %17 ], [ %27, %80 ], [ %27, %77 ], [ %27, %99 ], [ %27, %85 ]
  br label %17, !dbg !782, !llvm.loop !839

99:                                               ; preds = %85
    #dbg_value(ptr %19, !544, !DIExpression(), !841)
    #dbg_value(ptr %87, !550, !DIExpression(), !841)
  %100 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %87) #21, !dbg !843
  %101 = icmp eq i32 %100, 0, !dbg !844
  br i1 %101, label %88, label %102, !dbg !838

102:                                              ; preds = %99
  %103 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #19, !dbg !845
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %103) #23, !dbg !845
  unreachable, !dbg !845

104:                                              ; preds = %17
    #dbg_value(i8 1, !691, !DIExpression(), !766)
  br label %88, !dbg !846

105:                                              ; preds = %17
    #dbg_value(i8 0, !688, !DIExpression(), !766)
  br label %88, !dbg !847

106:                                              ; preds = %17
  call void @usage(i32 noundef 0) #24, !dbg !848
  unreachable, !dbg !848

107:                                              ; preds = %17
  %108 = load ptr, ptr @stdout, align 8, !dbg !849, !tbaa !466
  %109 = load ptr, ptr @Version, align 8, !dbg !849, !tbaa !471
  %110 = call ptr @proper_name_lite(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.24) #19, !dbg !849
  call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %108, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.23, ptr noundef %109, ptr noundef %110, ptr noundef null) #19, !dbg !849
  call void @exit(i32 noundef 0) #20, !dbg !849
  unreachable, !dbg !849

111:                                              ; preds = %17
  call void @usage(i32 noundef 1) #24, !dbg !850
  unreachable, !dbg !850

112:                                              ; preds = %17
  %113 = load i32, ptr @optind, align 4, !dbg !851, !tbaa !534
  %114 = sub nsw i32 %0, %113, !dbg !852
    #dbg_value(i32 %114, !693, !DIExpression(), !766)
  %115 = sext i32 %113 to i64, !dbg !853
  %116 = getelementptr inbounds ptr, ptr %1, i64 %115, !dbg !853
    #dbg_value(ptr %116, !694, !DIExpression(), !766)
  %117 = trunc nuw i8 %26 to i1, !dbg !766
  br i1 %27, label %118, label %121, !dbg !854

118:                                              ; preds = %112
  br i1 %117, label %119, label %135, !dbg !854

119:                                              ; preds = %118
  %120 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #19, !dbg !856
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %120) #23, !dbg !856
  call void @usage(i32 noundef 1) #24, !dbg !858
  unreachable, !dbg !858

121:                                              ; preds = %112
  br i1 %117, label %122, label %124, !dbg !859

122:                                              ; preds = %121
  %123 = icmp sgt i32 %114, 0, !dbg !861
  br i1 %123, label %126, label %133, !dbg !859

124:                                              ; preds = %121
  %125 = icmp slt i32 %114, 2
  br i1 %125, label %133, label %126, !dbg !862

126:                                              ; preds = %124, %122
  %127 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #19, !dbg !863
  %128 = xor i1 %117, true, !dbg !863
  %129 = zext i1 %128 to i64, !dbg !863
  %130 = getelementptr inbounds nuw ptr, ptr %116, i64 %129, !dbg !863
  %131 = load ptr, ptr %130, align 8, !dbg !863, !tbaa !471
  %132 = call ptr @quote(ptr noundef %131) #19, !dbg !863
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %127, ptr noundef %132) #23, !dbg !863
  call void @usage(i32 noundef 1) #24, !dbg !865
  unreachable, !dbg !865

133:                                              ; preds = %124, %122
  %134 = icmp eq i64 %22, 0, !dbg !866
  br i1 %134, label %256, label %167, !dbg !866

135:                                              ; preds = %118
  %136 = icmp eq i64 %22, 0, !dbg !866
  br i1 %136, label %256, label %137, !dbg !866

137:                                              ; preds = %135
    #dbg_value(ptr %116, !868, !DIExpression(), !882)
    #dbg_value(i32 %114, !873, !DIExpression(), !882)
    #dbg_value(i8 %20, !874, !DIExpression(), !882)
  %138 = sext i32 %114 to i64, !dbg !886
    #dbg_value(i64 %138, !876, !DIExpression(), !882)
    #dbg_value(i32 0, !877, !DIExpression(), !882)
  %139 = icmp sgt i32 %114, 0, !dbg !887
  br i1 %139, label %142, label %140, !dbg !890

140:                                              ; preds = %137
  %141 = call noalias nonnull ptr @xmalloc(i64 noundef %138) #25, !dbg !891
    #dbg_value(ptr %141, !875, !DIExpression(), !882)
    #dbg_value(i32 0, !877, !DIExpression(), !882)
  br label %164, !dbg !892

142:                                              ; preds = %137
  %143 = zext nneg i32 %114 to i64, !dbg !887
  br label %144, !dbg !890

144:                                              ; preds = %144, %142
  %145 = phi i64 [ 0, %142 ], [ %151, %144 ]
  %146 = phi i64 [ %138, %142 ], [ %150, %144 ]
    #dbg_value(i64 %145, !877, !DIExpression(), !882)
    #dbg_value(i64 %146, !876, !DIExpression(), !882)
  %147 = getelementptr inbounds nuw ptr, ptr %116, i64 %145, !dbg !893
  %148 = load ptr, ptr %147, align 8, !dbg !893, !tbaa !471
  %149 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %148) #21, !dbg !894
  %150 = add i64 %149, %146, !dbg !895
    #dbg_value(i64 %150, !876, !DIExpression(), !882)
  %151 = add nuw nsw i64 %145, 1, !dbg !896
    #dbg_value(i64 %151, !877, !DIExpression(), !882)
  %152 = icmp eq i64 %151, %143, !dbg !887
  br i1 %152, label %153, label %144, !dbg !890, !llvm.loop !897

153:                                              ; preds = %144
  %154 = call noalias nonnull ptr @xmalloc(i64 noundef %150) #25, !dbg !891
    #dbg_value(ptr %154, !875, !DIExpression(), !882)
    #dbg_value(i32 0, !877, !DIExpression(), !882)
  br label %155, !dbg !892

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %162, %155 ]
  %157 = phi ptr [ %154, %153 ], [ %161, %155 ]
    #dbg_value(ptr %157, !875, !DIExpression(), !882)
    #dbg_value(i64 %156, !877, !DIExpression(), !882)
  %158 = getelementptr inbounds nuw ptr, ptr %116, i64 %156, !dbg !899
  %159 = load ptr, ptr %158, align 8, !dbg !899, !tbaa !471
    #dbg_value(ptr %157, !900, !DIExpression(), !908)
    #dbg_value(ptr %159, !907, !DIExpression(), !908)
  %160 = call ptr @stpcpy(ptr nonnull %157, ptr %159), !dbg !910
    #dbg_value(ptr %160, !878, !DIExpression(), !911)
  store ptr %157, ptr %158, align 8, !dbg !912, !tbaa !471
    #dbg_value(ptr %160, !875, !DIExpression(), !882)
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 1, !dbg !913
    #dbg_value(ptr %161, !875, !DIExpression(), !882)
  store i8 %20, ptr %160, align 1, !dbg !914, !tbaa !542
  %162 = add nuw nsw i64 %156, 1, !dbg !915
    #dbg_value(i64 %162, !877, !DIExpression(), !882)
  %163 = icmp eq i64 %162, %143, !dbg !916
  br i1 %163, label %164, label %155, !dbg !892, !llvm.loop !917

164:                                              ; preds = %155, %140
  %165 = phi ptr [ %141, %140 ], [ %161, %155 ], !dbg !882
  %166 = getelementptr inbounds ptr, ptr %116, i64 %138, !dbg !919
  store ptr %165, ptr %166, align 8, !dbg !920, !tbaa !471
    #dbg_value(i64 %138, !695, !DIExpression(), !766)
    #dbg_value(ptr %116, !696, !DIExpression(), !766)
  br label %256, !dbg !921

167:                                              ; preds = %133
  br i1 %117, label %256, label %168, !dbg !922

168:                                              ; preds = %167
  %169 = icmp eq i32 %114, 1, !dbg !924
  br i1 %169, label %170, label %187, !dbg !927

170:                                              ; preds = %168
  %171 = load ptr, ptr %116, align 8, !dbg !928, !tbaa !471
    #dbg_value(ptr %171, !544, !DIExpression(), !929)
    #dbg_value(ptr poison, !550, !DIExpression(), !929)
  %172 = load i8, ptr %171, align 1, !dbg !931
  %173 = icmp eq i8 %172, 45, !dbg !931
  br i1 %173, label %174, label %178, !dbg !931

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 1, !dbg !931
  %176 = load i8, ptr %175, align 1, !dbg !931
  %177 = icmp eq i8 %176, 0, !dbg !932
  br i1 %177, label %187, label %178, !dbg !933

178:                                              ; preds = %170, %174
  %179 = load ptr, ptr @stdin, align 8, !dbg !934, !tbaa !466
  %180 = call ptr @freopen_safer(ptr noundef nonnull %171, ptr noundef nonnull @.str.28, ptr noundef %179) #19, !dbg !935
  %181 = icmp eq ptr %180, null, !dbg !935
  br i1 %181, label %182, label %187, !dbg !927

182:                                              ; preds = %178
  %183 = tail call ptr @__errno_location() #22, !dbg !936
  %184 = load i32, ptr %183, align 4, !dbg !936, !tbaa !534
  %185 = load ptr, ptr %116, align 8, !dbg !936, !tbaa !471
  %186 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %185) #19, !dbg !936
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %184, ptr noundef nonnull @.str.29, ptr noundef %186) #23, !dbg !936
  unreachable, !dbg !936

187:                                              ; preds = %178, %174, %168
  %188 = load ptr, ptr @stdin, align 8, !dbg !937, !tbaa !466
  call void @fadvise(ptr noundef %188, i32 noundef 2) #19, !dbg !938
  %189 = trunc nuw i8 %21 to i1, !dbg !939
  %190 = icmp eq i64 %22, 9223372036854775807
  %191 = select i1 %189, i1 true, i1 %190, !dbg !941
  br i1 %191, label %209, label %192, !dbg !941

192:                                              ; preds = %187
    #dbg_assign(i1 undef, !942, !DIExpression(), !760, ptr %8, !DIExpression(), !983)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #19, !dbg !985
  %193 = call i32 @fstat(i32 noundef 0, ptr noundef nonnull %8) #19, !dbg !986
  %194 = icmp eq i32 %193, 0, !dbg !988
  br i1 %194, label %195, label %205, !dbg !988

195:                                              ; preds = %192
    #dbg_value(ptr %8, !989, !DIExpression(), !996)
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 24, !dbg !999
  %197 = load i32, ptr %196, align 8, !dbg !999, !tbaa !1000
  %198 = and i32 %197, 53248, !dbg !1003
  %199 = icmp eq i32 %198, 32768, !dbg !1003
  br i1 %199, label %200, label %205, !dbg !1004

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 48, !dbg !1005
  %202 = load i64, ptr %201, align 8, !dbg !1005, !tbaa !1006
    #dbg_value(i64 %202, !947, !DIExpression(), !983)
  %203 = call i64 @lseek(i32 noundef 0, i64 noundef 0, i32 noundef 1) #19, !dbg !1007
    #dbg_value(i64 %203, !948, !DIExpression(), !983)
  %204 = icmp slt i64 %203, 0, !dbg !1008
  br i1 %204, label %205, label %206

205:                                              ; preds = %192, %195, %200
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #19, !dbg !1010
  br label %271, !dbg !1011

206:                                              ; preds = %200
  %207 = sub nsw i64 %202, %203, !dbg !1008
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #19, !dbg !1010
  %208 = icmp slt i64 %207, 8388609, !dbg !1012
  br i1 %208, label %209, label %271, !dbg !1011

209:                                              ; preds = %206, %187
  %210 = load ptr, ptr @stdin, align 8, !dbg !1013, !tbaa !466
    #dbg_assign(i1 undef, !1015, !DIExpression(), !759, ptr %7, !DIExpression(), !1031)
    #dbg_value(ptr %210, !1021, !DIExpression(), !1031)
    #dbg_value(i8 %20, !1022, !DIExpression(), !1031)
    #dbg_value(ptr undef, !1023, !DIExpression(), !1031)
    #dbg_value(ptr null, !1025, !DIExpression(), !1031)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19, !dbg !1033
  %211 = call noalias ptr @fread_file(ptr noundef %210, i32 noundef 0, ptr noundef nonnull %7) #19, !dbg !1034
    #dbg_value(ptr %211, !1025, !DIExpression(), !1031)
  %212 = icmp eq ptr %211, null, !dbg !1036
  br i1 %212, label %213, label %217, !dbg !1037

213:                                              ; preds = %209
  %214 = tail call ptr @__errno_location() #22, !dbg !1038
  %215 = load i32, ptr %214, align 4, !dbg !1038, !tbaa !534
  %216 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #19, !dbg !1038
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %215, ptr noundef %216) #23, !dbg !1038
  unreachable, !dbg !1038

217:                                              ; preds = %209
  %218 = load i64, ptr %7, align 8, !dbg !1039, !tbaa !794
  %219 = icmp eq i64 %218, 0, !dbg !1039
  br i1 %219, label %239, label %220, !dbg !1041

220:                                              ; preds = %217
  %221 = getelementptr i8, ptr %211, i64 %218, !dbg !1042
  %222 = getelementptr i8, ptr %221, i64 -1, !dbg !1042
  %223 = load i8, ptr %222, align 1, !dbg !1042, !tbaa !542
  %224 = icmp eq i8 %223, %20, !dbg !1043
  br i1 %224, label %228, label %225, !dbg !1041

225:                                              ; preds = %220
  %226 = add i64 %218, 1, !dbg !1044
  store i64 %226, ptr %7, align 8, !dbg !1044, !tbaa !794, !DIAssignID !1045
    #dbg_assign(i64 %226, !1015, !DIExpression(), !1045, ptr %7, !DIExpression(), !1031)
  store i8 %20, ptr %221, align 1, !dbg !1046, !tbaa !542
    #dbg_value(!DIArgList(ptr %211, i64 %226), !1026, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !1031)
    #dbg_value(i64 0, !1028, !DIExpression(), !1031)
    #dbg_value(ptr %211, !1024, !DIExpression(), !1031)
  %227 = icmp eq i64 %226, 0, !dbg !1047
  br i1 %227, label %239, label %228, !dbg !1050

228:                                              ; preds = %220, %225
  %229 = phi i64 [ %226, %225 ], [ %218, %220 ]
  %230 = getelementptr inbounds nuw i8, ptr %211, i64 %229, !dbg !1051
  %231 = zext nneg i8 %20 to i32
  br label %232, !dbg !1050

232:                                              ; preds = %232, %228
  %233 = phi i64 [ 0, %228 ], [ %235, %232 ]
  %234 = phi ptr [ %211, %228 ], [ %237, %232 ]
    #dbg_value(i64 %233, !1028, !DIExpression(), !1031)
    #dbg_value(ptr %234, !1024, !DIExpression(), !1031)
  %235 = add i64 %233, 1, !dbg !1052
    #dbg_value(i64 %235, !1028, !DIExpression(), !1031)
    #dbg_value(ptr %234, !1053, !DIExpression(), !1060)
    #dbg_value(i8 %20, !1058, !DIExpression(), !1060)
  %236 = call ptr @rawmemchr(ptr noundef nonnull readonly %234, i32 noundef %231) #21, !dbg !1062
    #dbg_value(ptr %236, !1059, !DIExpression(), !1060)
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 1, !dbg !1063
    #dbg_value(ptr %237, !1024, !DIExpression(), !1031)
  %238 = icmp ult ptr %237, %230, !dbg !1047
  br i1 %238, label %232, label %239, !dbg !1050, !llvm.loop !1064

239:                                              ; preds = %232, %225, %217
  %240 = phi i64 [ 0, %225 ], [ 0, %217 ], [ %235, %232 ], !dbg !1031
  %241 = add i64 %240, 1, !dbg !1066
  %242 = call noalias nonnull ptr @xnmalloc(i64 noundef %241, i64 noundef 8) #26, !dbg !1067
    #dbg_value(ptr %242, !1027, !DIExpression(), !1031)
    #dbg_value(ptr %242, !689, !DIExpression(), !766)
    #dbg_value(ptr %211, !1024, !DIExpression(), !1031)
  store ptr %211, ptr %242, align 8, !dbg !1068, !tbaa !471
    #dbg_value(i64 1, !1029, !DIExpression(), !1069)
  %243 = icmp eq i64 %240, 0, !dbg !1070
  br i1 %243, label %255, label %244, !dbg !1072

244:                                              ; preds = %239
  %245 = zext nneg i8 %20 to i32
  %246 = call i64 @llvm.umax.i64(i64 %241, i64 2), !dbg !1072
  br label %247, !dbg !1072

247:                                              ; preds = %247, %244
  %248 = phi i64 [ 1, %244 ], [ %253, %247 ]
  %249 = phi ptr [ %211, %244 ], [ %251, %247 ]
    #dbg_value(i64 %248, !1029, !DIExpression(), !1069)
    #dbg_value(ptr %249, !1024, !DIExpression(), !1031)
    #dbg_value(ptr %249, !1053, !DIExpression(), !1073)
    #dbg_value(i8 %20, !1058, !DIExpression(), !1073)
  %250 = call ptr @rawmemchr(ptr noundef nonnull readonly %249, i32 noundef %245) #21, !dbg !1075
    #dbg_value(ptr %250, !1059, !DIExpression(), !1073)
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 1, !dbg !1076
    #dbg_value(ptr %251, !1024, !DIExpression(), !1031)
  %252 = getelementptr inbounds nuw ptr, ptr %242, i64 %248, !dbg !1077
  store ptr %251, ptr %252, align 8, !dbg !1078, !tbaa !471
  %253 = add nuw i64 %248, 1, !dbg !1079
    #dbg_value(i64 %253, !1029, !DIExpression(), !1069)
  %254 = icmp eq i64 %253, %246, !dbg !1070
  br i1 %254, label %255, label %247, !dbg !1072, !llvm.loop !1080

255:                                              ; preds = %247, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19, !dbg !1082
    #dbg_value(i64 %240, !695, !DIExpression(), !766)
    #dbg_value(ptr %242, !696, !DIExpression(), !766)
  br label %256, !dbg !1083

256:                                              ; preds = %135, %167, %133, %164, %255
  %257 = phi i1 [ false, %164 ], [ false, %255 ], [ true, %133 ], [ false, %167 ], [ true, %135 ]
  %258 = phi i1 [ false, %164 ], [ false, %255 ], [ %117, %133 ], [ true, %167 ], [ false, %135 ]
  %259 = phi i64 [ %22, %164 ], [ %22, %255 ], [ 0, %133 ], [ %22, %167 ], [ 0, %135 ]
  %260 = phi i64 [ %138, %164 ], [ %240, %255 ], [ 0, %133 ], [ %25, %167 ], [ 0, %135 ]
  %261 = phi ptr [ %116, %164 ], [ %242, %255 ], [ null, %133 ], [ null, %167 ], [ null, %135 ], !dbg !766
    #dbg_value(ptr %261, !696, !DIExpression(), !766)
    #dbg_value(i64 %260, !695, !DIExpression(), !766)
    #dbg_value(i8 poison, !690, !DIExpression(), !766)
  %262 = trunc nuw i8 %21 to i1, !dbg !1084
  %263 = call i64 @llvm.umin.i64(i64 %22, i64 %260), !dbg !1085
  %264 = select i1 %262, i64 %259, i64 %263, !dbg !1085
    #dbg_value(i64 %264, !724, !DIExpression(), !766)
  br i1 %262, label %267, label %265, !dbg !1086

265:                                              ; preds = %256
  %266 = call i64 @randperm_bound(i64 noundef %263, i64 noundef %260) #22, !dbg !1087
  br label %267, !dbg !1088

267:                                              ; preds = %256, %265
  %268 = phi i64 [ %266, %265 ], [ -1, %256 ], !dbg !1088
  %269 = call noalias ptr @randint_all_new(ptr noundef %19, i64 noundef %268) #19, !dbg !1089
    #dbg_value(ptr %269, !705, !DIExpression(), !766)
  %270 = icmp eq ptr %269, null, !dbg !1090
  br i1 %270, label %274, label %330, !dbg !1092

271:                                              ; preds = %205, %206
    #dbg_value(ptr null, !696, !DIExpression(), !766)
    #dbg_value(i64 -1, !695, !DIExpression(), !766)
    #dbg_value(i8 poison, !690, !DIExpression(), !766)
    #dbg_value(i64 %22, !724, !DIExpression(), !766)
  %272 = call noalias ptr @randint_all_new(ptr noundef %19, i64 noundef -1) #19, !dbg !1089
    #dbg_value(ptr %272, !705, !DIExpression(), !766)
  %273 = icmp eq ptr %272, null, !dbg !1090
  br i1 %273, label %274, label %280, !dbg !1092

274:                                              ; preds = %271, %267
  %275 = tail call ptr @__errno_location() #22, !dbg !1093
  %276 = load i32, ptr %275, align 4, !dbg !1093, !tbaa !534
  %277 = icmp eq ptr %19, null, !dbg !1093
  %278 = select i1 %277, ptr @.str.30, ptr %19, !dbg !1093
  %279 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %278) #19, !dbg !1093
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %276, ptr noundef nonnull @.str.29, ptr noundef %279) #23, !dbg !1093
  unreachable, !dbg !1093

280:                                              ; preds = %271
  %281 = load ptr, ptr @stdin, align 8, !dbg !1094, !tbaa !466
    #dbg_assign(i1 undef, !749, !DIExpression(), !758, ptr %6, !DIExpression(), !1095)
    #dbg_value(ptr %281, !734, !DIExpression(), !754)
    #dbg_value(i8 %20, !735, !DIExpression(), !754)
    #dbg_value(i64 %22, !736, !DIExpression(), !754)
    #dbg_value(ptr %272, !737, !DIExpression(), !754)
    #dbg_value(ptr undef, !738, !DIExpression(), !754)
    #dbg_value(i64 0, !739, !DIExpression(), !754)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19, !dbg !1096
  store i64 0, ptr %5, align 8, !dbg !1097, !tbaa !794, !DIAssignID !1098
    #dbg_assign(i64 0, !728, !DIExpression(), !1098, ptr %5, !DIExpression(), !754)
    #dbg_value(ptr null, !742, !DIExpression(), !754)
    #dbg_value(ptr poison, !741, !DIExpression(), !754)
  br label %282, !dbg !1099

282:                                              ; preds = %280, %298
  %283 = phi i64 [ %299, %298 ], [ 0, %280 ]
  %284 = phi ptr [ %294, %298 ], [ null, %280 ]
    #dbg_value(i64 %283, !739, !DIExpression(), !754)
    #dbg_value(ptr %284, !742, !DIExpression(), !754)
  %285 = load i64, ptr %5, align 8, !dbg !1100, !tbaa !794
  %286 = icmp eq i64 %283, %285, !dbg !1101
  br i1 %286, label %287, label %293, !dbg !1101

287:                                              ; preds = %282
    #dbg_value(i64 %285, !743, !DIExpression(), !1102)
  %288 = call nonnull ptr @xpalloc(ptr noundef %284, ptr noundef nonnull %5, i64 noundef 1, i64 noundef %22, i64 noundef 24) #19, !dbg !1103
    #dbg_value(ptr %288, !742, !DIExpression(), !754)
  %289 = getelementptr inbounds nuw %struct.linebuffer, ptr %288, i64 %283, !dbg !1104
  %290 = load i64, ptr %5, align 8, !dbg !1105, !tbaa !794
  %291 = sub nsw i64 %290, %283, !dbg !1106
  %292 = mul i64 %291, 24, !dbg !1107
    #dbg_value(ptr %289, !1108, !DIExpression(), !1115)
    #dbg_value(i32 0, !1113, !DIExpression(), !1115)
    #dbg_value(i64 %292, !1114, !DIExpression(), !1115)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %289, i8 noundef 0, i64 noundef %292, i1 noundef false) #19, !dbg !1117
  br label %293, !dbg !1118

293:                                              ; preds = %287, %282
  %294 = phi ptr [ %288, %287 ], [ %284, %282 ], !dbg !754
    #dbg_value(ptr %294, !742, !DIExpression(), !754)
  %295 = getelementptr inbounds nuw %struct.linebuffer, ptr %294, i64 %283, !dbg !1119
  %296 = call ptr @readlinebuffer_delim(ptr noundef %295, ptr noundef %281, i8 noundef signext range(i8 0, 11) %20) #19, !dbg !1120
    #dbg_value(ptr %296, !741, !DIExpression(), !754)
  %297 = icmp eq ptr %296, null, !dbg !1121
  br i1 %297, label %319, label %298, !dbg !1123

298:                                              ; preds = %293
  %299 = add nuw i64 %283, 1, !dbg !1124
    #dbg_value(i64 %299, !739, !DIExpression(), !754)
    #dbg_value(ptr poison, !741, !DIExpression(), !754)
    #dbg_value(ptr %294, !742, !DIExpression(), !754)
  %300 = icmp eq i64 %299, %22, !dbg !1125
  br i1 %300, label %301, label %282, !dbg !1099, !llvm.loop !1126

301:                                              ; preds = %298
    #dbg_value(ptr poison, !741, !DIExpression(), !754)
    #dbg_value(ptr %294, !742, !DIExpression(), !754)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19, !dbg !1128
  call void @initbuffer(ptr noundef nonnull %6) #19, !dbg !1129
  br label %302, !dbg !1130

302:                                              ; preds = %310, %301
  %303 = phi i64 [ %22, %301 ], [ %311, %310 ], !dbg !754
    #dbg_value(i64 %303, !739, !DIExpression(), !754)
    #dbg_value(ptr %272, !1131, !DIExpression(), !1137)
    #dbg_value(i64 %303, !1136, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1137)
  %304 = call i64 @randint_genmax(ptr noundef nonnull %272, i64 noundef %303) #19, !dbg !1139
    #dbg_value(i64 %304, !752, !DIExpression(), !1140)
  %305 = icmp ult i64 %304, %22, !dbg !1141
  %306 = getelementptr inbounds nuw %struct.linebuffer, ptr %294, i64 %304, !dbg !1142
  %307 = select i1 %305, ptr %306, ptr %6, !dbg !1142
    #dbg_value(ptr %307, !741, !DIExpression(), !754)
  %308 = call ptr @readlinebuffer_delim(ptr noundef %307, ptr noundef %281, i8 noundef signext range(i8 0, 11) %20) #19, !dbg !1143
  %309 = icmp eq ptr %308, null, !dbg !1144
  br i1 %309, label %313, label %310, !dbg !1145

310:                                              ; preds = %302
  %311 = add i64 %303, 1, !dbg !1146
    #dbg_value(i64 %311, !1136, !DIExpression(), !1137)
    #dbg_value(i64 %311, !739, !DIExpression(), !754)
  %312 = icmp eq i64 %303, 0, !dbg !1145
  br i1 %312, label %317, label %302, !dbg !1147, !llvm.loop !1148

313:                                              ; preds = %302
    #dbg_value(i64 %303, !739, !DIExpression(), !754)
  %314 = icmp eq i64 %303, 0, !dbg !1150
  br i1 %314, label %315, label %317, !dbg !1152

315:                                              ; preds = %313
  %316 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #19, !dbg !1153
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 75, ptr noundef %316) #23, !dbg !1153
  unreachable, !dbg !1153

317:                                              ; preds = %310, %313
  %318 = phi i64 [ %303, %313 ], [ 1, %310 ]
  call void @freebuffer(ptr noundef nonnull %6) #19, !dbg !1154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19, !dbg !1155
  br label %319, !dbg !1156

319:                                              ; preds = %293, %317
  %320 = phi i64 [ %318, %317 ], [ %283, %293 ], !dbg !754
    #dbg_value(i64 %320, !739, !DIExpression(), !754)
    #dbg_value(ptr %281, !1157, !DIExpression(), !1163)
  %321 = load i32, ptr %281, align 8, !dbg !1166, !tbaa !1167
  %322 = and i32 %321, 32, !dbg !1172
  %323 = icmp eq i32 %322, 0, !dbg !1172
  br i1 %323, label %328, label %324, !dbg !1172

324:                                              ; preds = %319
  %325 = tail call ptr @__errno_location() #22, !dbg !1173
  %326 = load i32, ptr %325, align 4, !dbg !1173, !tbaa !534
  %327 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #19, !dbg !1173
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %326, ptr noundef %327) #23, !dbg !1173
  unreachable, !dbg !1173

328:                                              ; preds = %319
    #dbg_value(ptr %294, !697, !DIExpression(), !766)
  %329 = call i64 @llvm.umin.i64(i64 %22, i64 %320), !dbg !1174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19, !dbg !1175
    #dbg_value(i64 %329, !695, !DIExpression(), !766)
    #dbg_value(i64 %329, !724, !DIExpression(), !766)
  br label %330, !dbg !1176

330:                                              ; preds = %267, %328
  %331 = phi i1 [ false, %328 ], [ %257, %267 ]
  %332 = phi i1 [ false, %328 ], [ %258, %267 ]
  %333 = phi i1 [ false, %328 ], [ %27, %267 ]
  %334 = phi i1 [ false, %328 ], [ %262, %267 ]
  %335 = phi ptr [ null, %328 ], [ %261, %267 ]
  %336 = phi i1 [ true, %328 ], [ false, %267 ]
  %337 = phi ptr [ %272, %328 ], [ %269, %267 ]
  %338 = phi ptr [ %294, %328 ], [ null, %267 ], !dbg !766
  %339 = phi i64 [ %329, %328 ], [ %260, %267 ], !dbg !766
  %340 = phi i64 [ %329, %328 ], [ %264, %267 ], !dbg !766
    #dbg_value(ptr %338, !697, !DIExpression(), !766)
    #dbg_value(i64 %340, !724, !DIExpression(), !766)
    #dbg_value(i64 %339, !695, !DIExpression(), !766)
  %341 = or i1 %331, %333, !dbg !1177
  %342 = or i1 %341, %332, !dbg !1177
  br i1 %342, label %351, label %343, !dbg !1177

343:                                              ; preds = %330
  %344 = load ptr, ptr @stdin, align 8, !dbg !1179, !tbaa !466
  %345 = call i32 @rpl_fclose(ptr noundef %344) #19, !dbg !1180
  %346 = icmp eq i32 %345, 0, !dbg !1181
  br i1 %346, label %351, label %347, !dbg !1182

347:                                              ; preds = %343
  %348 = tail call ptr @__errno_location() #22, !dbg !1183
  %349 = load i32, ptr %348, align 4, !dbg !1183, !tbaa !534
  %350 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #19, !dbg !1183
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %349, ptr noundef %350) #23, !dbg !1183
  unreachable, !dbg !1183

351:                                              ; preds = %330, %343
  br i1 %334, label %354, label %352, !dbg !1184

352:                                              ; preds = %351
  %353 = call noalias ptr @randperm_new(ptr noundef nonnull %337, i64 noundef %340, i64 noundef %339) #19, !dbg !1186
    #dbg_value(ptr %353, !709, !DIExpression(), !766)
  br label %354, !dbg !1187

354:                                              ; preds = %352, %351
  %355 = phi ptr [ null, %351 ], [ %353, %352 ], !dbg !766
    #dbg_value(ptr %355, !709, !DIExpression(), !766)
  %356 = icmp eq ptr %18, null, !dbg !1188
  br i1 %356, label %365, label %357, !dbg !1190

357:                                              ; preds = %354
  %358 = load ptr, ptr @stdout, align 8, !dbg !1191, !tbaa !466
  %359 = call ptr @freopen_safer(ptr noundef nonnull %18, ptr noundef nonnull @.str.32, ptr noundef %358) #19, !dbg !1192
  %360 = icmp eq ptr %359, null, !dbg !1192
  br i1 %360, label %361, label %365, !dbg !1190

361:                                              ; preds = %357
  %362 = tail call ptr @__errno_location() #22, !dbg !1193
  %363 = load i32, ptr %362, align 4, !dbg !1193, !tbaa !534
  %364 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %18) #19, !dbg !1193
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %363, ptr noundef nonnull @.str.29, ptr noundef %364) #23, !dbg !1193
  unreachable, !dbg !1193

365:                                              ; preds = %357, %354
  br i1 %334, label %366, label %421, !dbg !1194

366:                                              ; preds = %365
  br i1 %331, label %489, label %367, !dbg !1196

367:                                              ; preds = %366
  %368 = icmp eq i64 %339, 0, !dbg !1199
  br i1 %368, label %369, label %371, !dbg !1199

369:                                              ; preds = %367
  %370 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #19, !dbg !1202
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %370) #23, !dbg !1202
  unreachable, !dbg !1202

371:                                              ; preds = %367
  br i1 %332, label %372, label %401, !dbg !1203

372:                                              ; preds = %371
    #dbg_assign(i1 undef, !1205, !DIExpression(), !726, ptr %4, !DIExpression(), !1222)
    #dbg_value(ptr %337, !1213, !DIExpression(), !1224)
    #dbg_value(i64 %340, !1214, !DIExpression(), !1224)
    #dbg_value(i64 %24, !1215, !DIExpression(), !1224)
    #dbg_value(i64 %23, !1216, !DIExpression(), !1224)
    #dbg_value(i8 %20, !1217, !DIExpression(), !1224)
  %373 = sub i64 %23, %24, !dbg !1225
    #dbg_value(i64 %373, !1218, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1224)
    #dbg_value(i64 0, !1220, !DIExpression(), !1226)
  %374 = icmp eq i64 %340, 0, !dbg !1227
  br i1 %374, label %489, label %375, !dbg !1228

375:                                              ; preds = %372
  %376 = zext nneg i8 %20 to i32
  br label %377, !dbg !1228

377:                                              ; preds = %397, %375
  %378 = phi i64 [ 0, %375 ], [ %398, %397 ]
    #dbg_value(i64 %378, !1220, !DIExpression(), !1226)
    #dbg_value(ptr %337, !1131, !DIExpression(), !1229)
    #dbg_value(i64 %373, !1136, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1229)
  %379 = call i64 @randint_genmax(ptr noundef nonnull %337, i64 noundef %373) #19, !dbg !1231
  %380 = add i64 %379, %24, !dbg !1232
    #dbg_value(i64 %380, !1221, !DIExpression(), !1222)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %4) #19, !dbg !1233
  %381 = call ptr @umaxtostr(i64 noundef %380, ptr noundef nonnull %4) #19, !dbg !1234
  %382 = load ptr, ptr @stdout, align 8, !dbg !1234, !tbaa !466
  %383 = call i32 @fputs_unlocked(ptr noundef %381, ptr noundef %382), !dbg !1234
  %384 = icmp slt i32 %383, 0, !dbg !1236
  br i1 %384, label %400, label %385, !dbg !1237

385:                                              ; preds = %377
  %386 = load ptr, ptr @stdout, align 8, !dbg !1238, !tbaa !466
    #dbg_value(i8 %20, !1239, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1245)
    #dbg_value(ptr %386, !1244, !DIExpression(), !1245)
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 40, !dbg !1247
  %388 = load ptr, ptr %387, align 8, !dbg !1247, !tbaa !1248
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 48, !dbg !1247
  %390 = load ptr, ptr %389, align 8, !dbg !1247, !tbaa !1249
  %391 = icmp ult ptr %388, %390, !dbg !1247
  br i1 %391, label %392, label %394, !dbg !1247, !prof !1250

392:                                              ; preds = %385
  %393 = getelementptr inbounds nuw i8, ptr %388, i64 1, !dbg !1247
  store ptr %393, ptr %387, align 8, !dbg !1247, !tbaa !1248
  store i8 %20, ptr %388, align 1, !dbg !1247, !tbaa !542
  br label %397, !dbg !1237

394:                                              ; preds = %385
    #dbg_value(i32 %376, !1239, !DIExpression(), !1245)
  %395 = call i32 @__overflow(ptr noundef nonnull %386, i32 noundef %376) #19, !dbg !1247
  %396 = icmp slt i32 %395, 0, !dbg !1251
  br i1 %396, label %400, label %397, !dbg !1237

397:                                              ; preds = %394, %392
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %4) #19, !dbg !1252
  %398 = add nuw i64 %378, 1, !dbg !1253
    #dbg_value(i64 %398, !1220, !DIExpression(), !1226)
  %399 = icmp eq i64 %398, %340, !dbg !1227
  br i1 %399, label %489, label %377, !dbg !1228, !llvm.loop !1254

400:                                              ; preds = %394, %377
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %4) #19, !dbg !1252
  br label %488

401:                                              ; preds = %371
    #dbg_value(ptr %337, !1256, !DIExpression(), !1278)
    #dbg_value(i64 %340, !1263, !DIExpression(), !1278)
    #dbg_value(ptr %335, !1264, !DIExpression(), !1278)
    #dbg_value(i64 %339, !1265, !DIExpression(), !1278)
    #dbg_value(i64 0, !1266, !DIExpression(), !1280)
  %402 = icmp eq i64 %340, 0, !dbg !1281
  br i1 %402, label %489, label %403, !dbg !1282

403:                                              ; preds = %401
  %404 = add i64 %339, -1
  br label %408, !dbg !1282

405:                                              ; preds = %408
  %406 = add nuw i64 %409, 1, !dbg !1283
    #dbg_value(i64 %406, !1266, !DIExpression(), !1280)
  %407 = icmp eq i64 %406, %340, !dbg !1281
  br i1 %407, label %489, label %408, !dbg !1282, !llvm.loop !1284

408:                                              ; preds = %405, %403
  %409 = phi i64 [ 0, %403 ], [ %406, %405 ]
    #dbg_value(i64 %409, !1266, !DIExpression(), !1280)
    #dbg_value(ptr %337, !1131, !DIExpression(), !1286)
    #dbg_value(i64 %339, !1136, !DIExpression(), !1286)
  %410 = call i64 @randint_genmax(ptr noundef nonnull %337, i64 noundef %404) #19, !dbg !1288
    #dbg_value(i64 %410, !1268, !DIExpression(), !1289)
  %411 = getelementptr inbounds nuw ptr, ptr %335, i64 %410, !dbg !1290
    #dbg_value(ptr %411, !1271, !DIExpression(), !1289)
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8, !dbg !1291
  %413 = load ptr, ptr %412, align 8, !dbg !1291, !tbaa !471
  %414 = load ptr, ptr %411, align 8, !dbg !1292, !tbaa !471
  %415 = ptrtoint ptr %413 to i64, !dbg !1293
  %416 = ptrtoint ptr %414 to i64, !dbg !1293
  %417 = sub i64 %415, %416, !dbg !1293
    #dbg_value(i64 %417, !1272, !DIExpression(), !1289)
  %418 = load ptr, ptr @stdout, align 8, !dbg !1294, !tbaa !466
  %419 = call i64 @fwrite_unlocked(ptr noundef %414, i64 noundef 1, i64 noundef %417, ptr noundef %418), !dbg !1294
  %420 = icmp eq i64 %419, %417, !dbg !1295
    #dbg_value(i64 %409, !1266, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1280)
  br i1 %420, label %405, label %488

421:                                              ; preds = %365
  br i1 %336, label %422, label %440, !dbg !1296

422:                                              ; preds = %421
    #dbg_value(i64 %339, !1299, !DIExpression(), !1320)
    #dbg_value(ptr %338, !1306, !DIExpression(), !1320)
    #dbg_value(ptr %355, !1307, !DIExpression(), !1320)
    #dbg_value(i64 0, !1308, !DIExpression(), !1322)
  %423 = icmp eq i64 %339, 0, !dbg !1323
  br i1 %423, label %489, label %427, !dbg !1324

424:                                              ; preds = %427
  %425 = add nuw i64 %428, 1, !dbg !1325
    #dbg_value(i64 %425, !1308, !DIExpression(), !1322)
  %426 = icmp eq i64 %425, %339, !dbg !1323
  br i1 %426, label %489, label %427, !dbg !1324, !llvm.loop !1326

427:                                              ; preds = %422, %424
  %428 = phi i64 [ %425, %424 ], [ 0, %422 ]
    #dbg_value(i64 %428, !1308, !DIExpression(), !1322)
  %429 = getelementptr inbounds nuw i64, ptr %355, i64 %428, !dbg !1328
  %430 = load i64, ptr %429, align 8, !dbg !1328, !tbaa !794
  %431 = getelementptr inbounds nuw %struct.linebuffer, ptr %338, i64 %430, !dbg !1329
    #dbg_value(ptr %431, !1310, !DIExpression(), !1330)
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8, !dbg !1331
  %433 = load i64, ptr %432, align 8, !dbg !1331, !tbaa !1332
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 16, !dbg !1331
  %435 = load ptr, ptr %434, align 8, !dbg !1331, !tbaa !1334
  %436 = load ptr, ptr @stdout, align 8, !dbg !1331, !tbaa !466
  %437 = call i64 @fwrite_unlocked(ptr noundef %435, i64 noundef 1, i64 noundef %433, ptr noundef %436), !dbg !1331
  %438 = load i64, ptr %432, align 8, !dbg !1335, !tbaa !1332
  %439 = icmp eq i64 %437, %438, !dbg !1336
    #dbg_value(i64 %428, !1308, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1322)
  br i1 %439, label %424, label %488

440:                                              ; preds = %421
  %441 = icmp eq i64 %340, 0, !dbg !1337
  br i1 %332, label %442, label %470, !dbg !1339

442:                                              ; preds = %440
    #dbg_assign(i1 undef, !1340, !DIExpression(), !725, ptr %3, !DIExpression(), !1354)
    #dbg_value(i64 %340, !1348, !DIExpression(), !1356)
    #dbg_value(i64 %24, !1349, !DIExpression(), !1356)
    #dbg_value(ptr %355, !1350, !DIExpression(), !1356)
    #dbg_value(i8 %20, !1351, !DIExpression(), !1356)
    #dbg_value(i64 0, !1352, !DIExpression(), !1357)
  br i1 %441, label %489, label %443, !dbg !1358

443:                                              ; preds = %442
  %444 = zext nneg i8 %20 to i32
  br label %445, !dbg !1358

445:                                              ; preds = %466, %443
  %446 = phi i64 [ 0, %443 ], [ %467, %466 ]
    #dbg_value(i64 %446, !1352, !DIExpression(), !1357)
  %447 = getelementptr inbounds nuw i64, ptr %355, i64 %446, !dbg !1359
  %448 = load i64, ptr %447, align 8, !dbg !1359, !tbaa !794
  %449 = add i64 %448, %24, !dbg !1360
    #dbg_value(i64 %449, !1353, !DIExpression(), !1354)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %3) #19, !dbg !1361
  %450 = call ptr @umaxtostr(i64 noundef %449, ptr noundef nonnull %3) #19, !dbg !1362
  %451 = load ptr, ptr @stdout, align 8, !dbg !1362, !tbaa !466
  %452 = call i32 @fputs_unlocked(ptr noundef %450, ptr noundef %451), !dbg !1362
  %453 = icmp slt i32 %452, 0, !dbg !1364
  br i1 %453, label %469, label %454, !dbg !1365

454:                                              ; preds = %445
  %455 = load ptr, ptr @stdout, align 8, !dbg !1366, !tbaa !466
    #dbg_value(i8 %20, !1239, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1367)
    #dbg_value(ptr %455, !1244, !DIExpression(), !1367)
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 40, !dbg !1369
  %457 = load ptr, ptr %456, align 8, !dbg !1369, !tbaa !1248
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 48, !dbg !1369
  %459 = load ptr, ptr %458, align 8, !dbg !1369, !tbaa !1249
  %460 = icmp ult ptr %457, %459, !dbg !1369
  br i1 %460, label %461, label %463, !dbg !1369, !prof !1250

461:                                              ; preds = %454
  %462 = getelementptr inbounds nuw i8, ptr %457, i64 1, !dbg !1369
  store ptr %462, ptr %456, align 8, !dbg !1369, !tbaa !1248
  store i8 %20, ptr %457, align 1, !dbg !1369, !tbaa !542
  br label %466, !dbg !1365

463:                                              ; preds = %454
    #dbg_value(i32 %444, !1239, !DIExpression(), !1367)
  %464 = call i32 @__overflow(ptr noundef nonnull %455, i32 noundef %444) #19, !dbg !1369
  %465 = icmp slt i32 %464, 0, !dbg !1370
  br i1 %465, label %469, label %466, !dbg !1365

466:                                              ; preds = %463, %461
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %3) #19, !dbg !1371
  %467 = add nuw i64 %446, 1, !dbg !1372
    #dbg_value(i64 %467, !1352, !DIExpression(), !1357)
  %468 = icmp eq i64 %467, %340, !dbg !1373
  br i1 %468, label %489, label %445, !dbg !1358, !llvm.loop !1374

469:                                              ; preds = %463, %445
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %3) #19, !dbg !1371
  br label %488

470:                                              ; preds = %440
    #dbg_value(i64 %340, !1376, !DIExpression(), !1394)
    #dbg_value(ptr %335, !1381, !DIExpression(), !1394)
    #dbg_value(ptr %355, !1382, !DIExpression(), !1394)
    #dbg_value(i64 0, !1383, !DIExpression(), !1396)
  br i1 %441, label %489, label %474, !dbg !1397

471:                                              ; preds = %474
  %472 = add nuw i64 %475, 1, !dbg !1398
    #dbg_value(i64 %472, !1383, !DIExpression(), !1396)
  %473 = icmp eq i64 %472, %340, !dbg !1399
  br i1 %473, label %489, label %474, !dbg !1397, !llvm.loop !1400

474:                                              ; preds = %470, %471
  %475 = phi i64 [ %472, %471 ], [ 0, %470 ]
    #dbg_value(i64 %475, !1383, !DIExpression(), !1396)
  %476 = getelementptr inbounds nuw i64, ptr %355, i64 %475, !dbg !1402
  %477 = load i64, ptr %476, align 8, !dbg !1402, !tbaa !794
  %478 = getelementptr inbounds nuw ptr, ptr %335, i64 %477, !dbg !1403
    #dbg_value(ptr %478, !1385, !DIExpression(), !1404)
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8, !dbg !1405
  %480 = load ptr, ptr %479, align 8, !dbg !1405, !tbaa !471
  %481 = load ptr, ptr %478, align 8, !dbg !1406, !tbaa !471
  %482 = ptrtoint ptr %480 to i64, !dbg !1407
  %483 = ptrtoint ptr %481 to i64, !dbg !1407
  %484 = sub i64 %482, %483, !dbg !1407
    #dbg_value(i64 %484, !1388, !DIExpression(), !1404)
  %485 = load ptr, ptr @stdout, align 8, !dbg !1408, !tbaa !466
  %486 = call i64 @fwrite_unlocked(ptr noundef %481, i64 noundef 1, i64 noundef %484, ptr noundef %485), !dbg !1408
  %487 = icmp eq i64 %486, %484, !dbg !1409
    #dbg_value(i64 %475, !1383, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1396)
  br i1 %487, label %471, label %488

488:                                              ; preds = %474, %427, %408, %400, %469
    #dbg_value(i32 -1, !711, !DIExpression(), !766)
  call fastcc void @write_error(), !dbg !1410
  unreachable, !dbg !1410

489:                                              ; preds = %471, %466, %424, %405, %397, %470, %442, %422, %401, %372, %366
  ret i32 0, !dbg !1412
}

declare !dbg !1413 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1415 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1419 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1422 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !1423 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1427 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare !dbg !1431 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

declare !dbg !1435 i32 @xstrtoumax(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1441 ptr @quote(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

declare !dbg !1445 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1449 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare !dbg !1452 noalias nonnull ptr @xmalloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1456 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @stpcpy(ptr noalias writeonly, ptr noalias nocapture readonly) #14

declare !dbg !1459 ptr @freopen_safer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1463 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !1467 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1470 void @fadvise(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1474 noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1479 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1483 noalias ptr @fread_file(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !1487 ptr @rawmemchr(ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: allocsize(0,1)
declare !dbg !1490 noalias nonnull ptr @xnmalloc(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1493 i64 @randperm_bound(i64 noundef, i64 noundef) local_unnamed_addr #8

declare !dbg !1497 noalias ptr @randint_all_new(ptr noundef, i64 noundef) local_unnamed_addr #2

declare !dbg !1500 nonnull ptr @xpalloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

declare !dbg !1504 ptr @readlinebuffer_delim(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare !dbg !1507 void @initbuffer(ptr noundef) local_unnamed_addr #2

declare !dbg !1510 i64 @randint_genmax(ptr noundef, i64 noundef) local_unnamed_addr #2

declare !dbg !1511 void @freebuffer(ptr noundef) local_unnamed_addr #2

declare !dbg !1512 i32 @rpl_fclose(ptr noundef) local_unnamed_addr #2

declare !dbg !1514 noalias ptr @randperm_new(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare !dbg !1517 ptr @umaxtostr(i64 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1521 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #18 !dbg !1524 {
  %1 = tail call ptr @__errno_location() #22, !dbg !1527
  %2 = load i32, ptr %1, align 4, !dbg !1527, !tbaa !534
    #dbg_value(i32 %2, !1526, !DIExpression(), !1528)
  %3 = load ptr, ptr @stdout, align 8, !dbg !1529, !tbaa !466
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #19, !dbg !1529
  %5 = load ptr, ptr @stdout, align 8, !dbg !1530, !tbaa !466
  %6 = tail call i32 @fpurge(ptr noundef %5) #19, !dbg !1531
  %7 = load ptr, ptr @stdout, align 8, !dbg !1532, !tbaa !466
  tail call void @clearerr_unlocked(ptr noundef %7) #19, !dbg !1532
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #19, !dbg !1533
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #23, !dbg !1533
  unreachable, !dbg !1533
}

declare !dbg !1534 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !1535 i32 @fpurge(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1536 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

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
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { cold nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind allocsize(0,1) }

!llvm.dbg.cu = !{!170}
!llvm.ident = !{!448}
!llvm.module.flags = !{!449, !450, !451, !452, !453, !454, !455}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 53, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/shuf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "eda371ff467efe8e0146089ce024c1e4")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 56, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 760, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 95)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 62, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 536, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 67)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 69, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 5)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 69, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 61)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 72, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 624, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 78)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 75, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 56)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 78, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 616, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 77)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 81, type: !34, isLocal: true, isDefinition: true)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(scope: null, file: !2, line: 84, type: !46, isLocal: true, isDefinition: true)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 464, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 58)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !2, line: 87, type: !51, isLocal: true, isDefinition: true)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 512, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 64)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(scope: null, file: !2, line: 90, type: !56, isLocal: true, isDefinition: true)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !57)
!57 = !{!58}
!58 = !DISubrange(count: 50)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !2, line: 91, type: !61, isLocal: true, isDefinition: true)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 62)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !2, line: 403, type: !66, isLocal: true, isDefinition: true)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 1)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(scope: null, file: !2, line: 404, type: !71, isLocal: true, isDefinition: true)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 10)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(scope: null, file: !2, line: 404, type: !76, isLocal: true, isDefinition: true)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 24)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(scope: null, file: !2, line: 409, type: !71, isLocal: true, isDefinition: true)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(scope: null, file: !2, line: 420, type: !83, isLocal: true, isDefinition: true)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 240, elements: !84)
!84 = !{!85}
!85 = !DISubrange(count: 30)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(scope: null, file: !2, line: 448, type: !88, isLocal: true, isDefinition: true)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !89)
!89 = !{!90}
!90 = !DISubrange(count: 7)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(scope: null, file: !2, line: 448, type: !93, isLocal: true, isDefinition: true)
!93 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !94)
!94 = !{!95}
!95 = !DISubrange(count: 20)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(scope: null, file: !2, line: 461, type: !98, isLocal: true, isDefinition: true)
!98 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !99)
!99 = !{!100}
!100 = !DISubrange(count: 23)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(scope: null, file: !2, line: 468, type: !103, isLocal: true, isDefinition: true)
!103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !104)
!104 = !{!105}
!105 = !DISubrange(count: 32)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(scope: null, file: !2, line: 474, type: !108, isLocal: true, isDefinition: true)
!108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !109)
!109 = !{!110}
!110 = !DISubrange(count: 34)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(scope: null, file: !2, line: 487, type: !113, isLocal: true, isDefinition: true)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !114)
!114 = !{!115}
!115 = !DISubrange(count: 14)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(scope: null, file: !2, line: 487, type: !118, isLocal: true, isDefinition: true)
!118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !119)
!119 = !{!120}
!120 = !DISubrange(count: 12)
!121 = !DIGlobalVariableExpression(var: !122, expr: !DIExpression())
!122 = distinct !DIGlobalVariable(scope: null, file: !2, line: 498, type: !123, isLocal: true, isDefinition: true)
!123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !124)
!124 = !{!125}
!125 = !DISubrange(count: 33)
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(scope: null, file: !2, line: 503, type: !128, isLocal: true, isDefinition: true)
!128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !129)
!129 = !{!130}
!130 = !DISubrange(count: 17)
!131 = !DIGlobalVariableExpression(var: !132, expr: !DIExpression())
!132 = distinct !DIGlobalVariable(scope: null, file: !2, line: 529, type: !133, isLocal: true, isDefinition: true)
!133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !134)
!134 = !{!135}
!135 = !DISubrange(count: 2)
!136 = !DIGlobalVariableExpression(var: !137, expr: !DIExpression())
!137 = distinct !DIGlobalVariable(scope: null, file: !2, line: 530, type: !138, isLocal: true, isDefinition: true)
!138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !139)
!139 = !{!140}
!140 = !DISubrange(count: 3)
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(scope: null, file: !2, line: 556, type: !71, isLocal: true, isDefinition: true)
!143 = !DIGlobalVariableExpression(var: !144, expr: !DIExpression())
!144 = distinct !DIGlobalVariable(scope: null, file: !2, line: 572, type: !145, isLocal: true, isDefinition: true)
!145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !146)
!146 = !{!147}
!147 = !DISubrange(count: 11)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(scope: null, file: !2, line: 577, type: !133, isLocal: true, isDefinition: true)
!150 = !DIGlobalVariableExpression(var: !151, expr: !DIExpression())
!151 = distinct !DIGlobalVariable(scope: null, file: !2, line: 588, type: !152, isLocal: true, isDefinition: true)
!152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 152, elements: !153)
!153 = !{!154}
!154 = !DISubrange(count: 19)
!155 = !DIGlobalVariableExpression(var: !156, expr: !DIExpression())
!156 = distinct !DIGlobalVariable(scope: null, file: !157, line: 743, type: !34, isLocal: true, isDefinition: true)
!157 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!158 = !DIGlobalVariableExpression(var: !159, expr: !DIExpression())
!159 = distinct !DIGlobalVariable(scope: null, file: !157, line: 750, type: !160, isLocal: true, isDefinition: true)
!160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !161)
!161 = !{!162}
!162 = !DISubrange(count: 75)
!163 = !DIGlobalVariableExpression(var: !164, expr: !DIExpression())
!164 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !165, file: !157, line: 589, type: !185, isLocal: true, isDefinition: true)
!165 = distinct !DISubprogram(name: "oputs_", scope: !157, file: !157, line: 587, type: !166, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !170, retainedNodes: !376)
!166 = !DISubroutineType(cc: DW_CC_nocall, types: !167)
!167 = !{null, !168, !168}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!170 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !171, retainedTypes: !230, globals: !243, splitDebugInlining: false, nameTableKind: None)
!171 = !{!172, !181, !184, !189, !203, !212, !215}
!172 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strtol_error", file: !173, line: 30, baseType: !174, size: 32, elements: !175)
!173 = !DIFile(filename: "./lib/xstrtol.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c0c36b5479e234e245bae53a387a6d92")
!174 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!175 = !{!176, !177, !178, !179, !180}
!176 = !DIEnumerator(name: "LONGINT_OK", value: 0)
!177 = !DIEnumerator(name: "LONGINT_OVERFLOW", value: 1)
!178 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR", value: 2)
!179 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR_WITH_OVERFLOW", value: 3)
!180 = !DIEnumerator(name: "LONGINT_INVALID", value: 4)
!181 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 100, baseType: !174, size: 32, elements: !182)
!182 = !{!183}
!183 = !DIEnumerator(name: "RANDOM_SOURCE_OPTION", value: 128)
!184 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !157, line: 351, baseType: !185, size: 32, elements: !186)
!185 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!186 = !{!187, !188}
!187 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!188 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!189 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !190, line: 42, baseType: !174, size: 32, elements: !191)
!190 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!191 = !{!192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202}
!192 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!193 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!194 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!195 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!196 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!197 = !DIEnumerator(name: "c_quoting_style", value: 5)
!198 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!199 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!200 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!201 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!202 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!203 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !204, line: 44, baseType: !174, size: 32, elements: !205)
!204 = !DIFile(filename: "./lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!205 = !{!206, !207, !208, !209, !210, !211}
!206 = !DIEnumerator(name: "FADVISE_NORMAL", value: 0)
!207 = !DIEnumerator(name: "FADVISE_SEQUENTIAL", value: 2)
!208 = !DIEnumerator(name: "FADVISE_NOREUSE", value: 5)
!209 = !DIEnumerator(name: "FADVISE_DONTNEED", value: 4)
!210 = !DIEnumerator(name: "FADVISE_WILLNEED", value: 3)
!211 = !DIEnumerator(name: "FADVISE_RANDOM", value: 1)
!212 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 46, baseType: !174, size: 32, elements: !213)
!213 = !{!214}
!214 = !DIEnumerator(name: "RESERVOIR_MIN_INPUT", value: 8388608)
!215 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !216, line: 46, baseType: !174, size: 32, elements: !217)
!216 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!217 = !{!218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229}
!218 = !DIEnumerator(name: "_ISupper", value: 256)
!219 = !DIEnumerator(name: "_ISlower", value: 512)
!220 = !DIEnumerator(name: "_ISalpha", value: 1024)
!221 = !DIEnumerator(name: "_ISdigit", value: 2048)
!222 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!223 = !DIEnumerator(name: "_ISspace", value: 8192)
!224 = !DIEnumerator(name: "_ISprint", value: 16384)
!225 = !DIEnumerator(name: "_ISgraph", value: 32768)
!226 = !DIEnumerator(name: "_ISblank", value: 1)
!227 = !DIEnumerator(name: "_IScntrl", value: 2)
!228 = !DIEnumerator(name: "_ISpunct", value: 4)
!229 = !DIEnumerator(name: "_ISalnum", value: 8)
!230 = !{!231, !232, !185, !233, !234, !168, !237, !238}
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!233 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !235, line: 18, baseType: !236)
!235 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!236 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!237 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !239, line: 85, baseType: !240)
!239 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !241, line: 152, baseType: !242)
!241 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!242 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!243 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !44, !49, !54, !59, !64, !69, !74, !79, !81, !86, !91, !96, !101, !106, !111, !116, !121, !126, !244, !131, !136, !141, !143, !148, !150, !155, !158, !163, !246, !248, !250, !255, !260, !262, !264, !266, !268, !270, !272, !274, !276, !281, !283, !285, !287, !289, !291, !293, !295, !300, !305, !307, !309, !311, !313, !315, !320, !325, !327, !332, !337, !339, !341, !343, !345, !347, !349, !351, !353, !355, !357, !369, !374}
!244 = !DIGlobalVariableExpression(var: !245, expr: !DIExpression())
!245 = distinct !DIGlobalVariable(scope: null, file: !2, line: 528, type: !133, isLocal: true, isDefinition: true)
!246 = !DIGlobalVariableExpression(var: !247, expr: !DIExpression())
!247 = distinct !DIGlobalVariable(scope: null, file: !157, line: 599, type: !19, isLocal: true, isDefinition: true)
!248 = !DIGlobalVariableExpression(var: !249, expr: !DIExpression())
!249 = distinct !DIGlobalVariable(scope: null, file: !157, line: 600, type: !19, isLocal: true, isDefinition: true)
!250 = !DIGlobalVariableExpression(var: !251, expr: !DIExpression())
!251 = distinct !DIGlobalVariable(scope: null, file: !157, line: 609, type: !252, isLocal: true, isDefinition: true)
!252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !253)
!253 = !{!254}
!254 = !DISubrange(count: 4)
!255 = !DIGlobalVariableExpression(var: !256, expr: !DIExpression())
!256 = distinct !DIGlobalVariable(scope: null, file: !157, line: 634, type: !257, isLocal: true, isDefinition: true)
!257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !258)
!258 = !{!259}
!259 = !DISubrange(count: 6)
!260 = !DIGlobalVariableExpression(var: !261, expr: !DIExpression())
!261 = distinct !DIGlobalVariable(scope: null, file: !157, line: 662, type: !133, isLocal: true, isDefinition: true)
!262 = !DIGlobalVariableExpression(var: !263, expr: !DIExpression())
!263 = distinct !DIGlobalVariable(scope: null, file: !157, line: 662, type: !19, isLocal: true, isDefinition: true)
!264 = !DIGlobalVariableExpression(var: !265, expr: !DIExpression())
!265 = distinct !DIGlobalVariable(scope: null, file: !157, line: 663, type: !252, isLocal: true, isDefinition: true)
!266 = !DIGlobalVariableExpression(var: !267, expr: !DIExpression())
!267 = distinct !DIGlobalVariable(scope: null, file: !157, line: 663, type: !138, isLocal: true, isDefinition: true)
!268 = !DIGlobalVariableExpression(var: !269, expr: !DIExpression())
!269 = distinct !DIGlobalVariable(scope: null, file: !157, line: 664, type: !19, isLocal: true, isDefinition: true)
!270 = !DIGlobalVariableExpression(var: !271, expr: !DIExpression())
!271 = distinct !DIGlobalVariable(scope: null, file: !157, line: 665, type: !257, isLocal: true, isDefinition: true)
!272 = !DIGlobalVariableExpression(var: !273, expr: !DIExpression())
!273 = distinct !DIGlobalVariable(scope: null, file: !157, line: 665, type: !257, isLocal: true, isDefinition: true)
!274 = !DIGlobalVariableExpression(var: !275, expr: !DIExpression())
!275 = distinct !DIGlobalVariable(scope: null, file: !157, line: 666, type: !88, isLocal: true, isDefinition: true)
!276 = !DIGlobalVariableExpression(var: !277, expr: !DIExpression())
!277 = distinct !DIGlobalVariable(scope: null, file: !157, line: 667, type: !278, isLocal: true, isDefinition: true)
!278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !279)
!279 = !{!280}
!280 = !DISubrange(count: 8)
!281 = !DIGlobalVariableExpression(var: !282, expr: !DIExpression())
!282 = distinct !DIGlobalVariable(scope: null, file: !157, line: 668, type: !71, isLocal: true, isDefinition: true)
!283 = !DIGlobalVariableExpression(var: !284, expr: !DIExpression())
!284 = distinct !DIGlobalVariable(scope: null, file: !157, line: 669, type: !71, isLocal: true, isDefinition: true)
!285 = !DIGlobalVariableExpression(var: !286, expr: !DIExpression())
!286 = distinct !DIGlobalVariable(scope: null, file: !157, line: 670, type: !71, isLocal: true, isDefinition: true)
!287 = !DIGlobalVariableExpression(var: !288, expr: !DIExpression())
!288 = distinct !DIGlobalVariable(scope: null, file: !157, line: 671, type: !71, isLocal: true, isDefinition: true)
!289 = !DIGlobalVariableExpression(var: !290, expr: !DIExpression())
!290 = distinct !DIGlobalVariable(scope: null, file: !157, line: 677, type: !88, isLocal: true, isDefinition: true)
!291 = !DIGlobalVariableExpression(var: !292, expr: !DIExpression())
!292 = distinct !DIGlobalVariable(scope: null, file: !157, line: 678, type: !71, isLocal: true, isDefinition: true)
!293 = !DIGlobalVariableExpression(var: !294, expr: !DIExpression())
!294 = distinct !DIGlobalVariable(scope: null, file: !157, line: 683, type: !128, isLocal: true, isDefinition: true)
!295 = !DIGlobalVariableExpression(var: !296, expr: !DIExpression())
!296 = distinct !DIGlobalVariable(scope: null, file: !157, line: 683, type: !297, isLocal: true, isDefinition: true)
!297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !298)
!298 = !{!299}
!299 = !DISubrange(count: 40)
!300 = !DIGlobalVariableExpression(var: !301, expr: !DIExpression())
!301 = distinct !DIGlobalVariable(scope: null, file: !157, line: 690, type: !302, isLocal: true, isDefinition: true)
!302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !303)
!303 = !{!304}
!304 = !DISubrange(count: 15)
!305 = !DIGlobalVariableExpression(var: !306, expr: !DIExpression())
!306 = distinct !DIGlobalVariable(scope: null, file: !157, line: 690, type: !24, isLocal: true, isDefinition: true)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(scope: null, file: !157, line: 693, type: !138, isLocal: true, isDefinition: true)
!309 = !DIGlobalVariableExpression(var: !310, expr: !DIExpression())
!310 = distinct !DIGlobalVariable(scope: null, file: !157, line: 697, type: !19, isLocal: true, isDefinition: true)
!311 = !DIGlobalVariableExpression(var: !312, expr: !DIExpression())
!312 = distinct !DIGlobalVariable(scope: null, file: !157, line: 702, type: !19, isLocal: true, isDefinition: true)
!313 = !DIGlobalVariableExpression(var: !314, expr: !DIExpression())
!314 = distinct !DIGlobalVariable(scope: null, file: !157, line: 705, type: !278, isLocal: true, isDefinition: true)
!315 = !DIGlobalVariableExpression(var: !316, expr: !DIExpression())
!316 = distinct !DIGlobalVariable(scope: null, file: !157, line: 853, type: !317, isLocal: true, isDefinition: true)
!317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !318)
!318 = !{!319}
!319 = !DISubrange(count: 16)
!320 = !DIGlobalVariableExpression(var: !321, expr: !DIExpression())
!321 = distinct !DIGlobalVariable(scope: null, file: !157, line: 854, type: !322, isLocal: true, isDefinition: true)
!322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !323)
!323 = !{!324}
!324 = !DISubrange(count: 22)
!325 = !DIGlobalVariableExpression(var: !326, expr: !DIExpression())
!326 = distinct !DIGlobalVariable(scope: null, file: !157, line: 855, type: !302, isLocal: true, isDefinition: true)
!327 = !DIGlobalVariableExpression(var: !328, expr: !DIExpression())
!328 = distinct !DIGlobalVariable(scope: null, file: !157, line: 877, type: !329, isLocal: true, isDefinition: true)
!329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !330)
!330 = !{!331}
!331 = !DISubrange(count: 27)
!332 = !DIGlobalVariableExpression(var: !333, expr: !DIExpression())
!333 = distinct !DIGlobalVariable(scope: null, file: !157, line: 879, type: !334, isLocal: true, isDefinition: true)
!334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !335)
!335 = !{!336}
!336 = !DISubrange(count: 51)
!337 = !DIGlobalVariableExpression(var: !338, expr: !DIExpression())
!338 = distinct !DIGlobalVariable(scope: null, file: !157, line: 879, type: !118, isLocal: true, isDefinition: true)
!339 = !DIGlobalVariableExpression(var: !340, expr: !DIExpression())
!340 = distinct !DIGlobalVariable(scope: null, file: !2, line: 107, type: !19, isLocal: true, isDefinition: true)
!341 = !DIGlobalVariableExpression(var: !342, expr: !DIExpression())
!342 = distinct !DIGlobalVariable(scope: null, file: !2, line: 108, type: !118, isLocal: true, isDefinition: true)
!343 = !DIGlobalVariableExpression(var: !344, expr: !DIExpression())
!344 = distinct !DIGlobalVariable(scope: null, file: !2, line: 109, type: !145, isLocal: true, isDefinition: true)
!345 = !DIGlobalVariableExpression(var: !346, expr: !DIExpression())
!346 = distinct !DIGlobalVariable(scope: null, file: !2, line: 110, type: !88, isLocal: true, isDefinition: true)
!347 = !DIGlobalVariableExpression(var: !348, expr: !DIExpression())
!348 = distinct !DIGlobalVariable(scope: null, file: !2, line: 111, type: !113, isLocal: true, isDefinition: true)
!349 = !DIGlobalVariableExpression(var: !350, expr: !DIExpression())
!350 = distinct !DIGlobalVariable(scope: null, file: !2, line: 112, type: !88, isLocal: true, isDefinition: true)
!351 = !DIGlobalVariableExpression(var: !352, expr: !DIExpression())
!352 = distinct !DIGlobalVariable(scope: null, file: !2, line: 113, type: !317, isLocal: true, isDefinition: true)
!353 = !DIGlobalVariableExpression(var: !354, expr: !DIExpression())
!354 = distinct !DIGlobalVariable(scope: null, file: !2, line: 114, type: !19, isLocal: true, isDefinition: true)
!355 = !DIGlobalVariableExpression(var: !356, expr: !DIExpression())
!356 = distinct !DIGlobalVariable(scope: null, file: !2, line: 115, type: !278, isLocal: true, isDefinition: true)
!357 = !DIGlobalVariableExpression(var: !358, expr: !DIExpression())
!358 = distinct !DIGlobalVariable(name: "long_opts", scope: !170, file: !2, line: 105, type: !359, isLocal: true, isDefinition: true)
!359 = !DICompositeType(tag: DW_TAG_array_type, baseType: !360, size: 2560, elements: !72)
!360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !361)
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !362, line: 50, size: 256, elements: !363)
!362 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!363 = !{!364, !365, !366, !368}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !361, file: !362, line: 52, baseType: !168, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !361, file: !362, line: 55, baseType: !185, size: 32, offset: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !361, file: !362, line: 56, baseType: !367, size: 64, offset: 128)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !361, file: !362, line: 57, baseType: !185, size: 32, offset: 192)
!369 = !DIGlobalVariableExpression(var: !370, expr: !DIExpression())
!370 = distinct !DIGlobalVariable(scope: null, file: !2, line: 227, type: !371, isLocal: true, isDefinition: true)
!371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !372)
!372 = !{!373}
!373 = !DISubrange(count: 21)
!374 = !DIGlobalVariableExpression(var: !375, expr: !DIExpression())
!375 = distinct !DIGlobalVariable(scope: null, file: !157, line: 954, type: !118, isLocal: true, isDefinition: true)
!376 = !{!377, !378, !379, !382, !384, !385, !386, !390, !391, !392, !393, !395, !442, !443, !444, !446, !447}
!377 = !DILocalVariable(name: "program", arg: 1, scope: !165, file: !157, line: 587, type: !168)
!378 = !DILocalVariable(name: "option", arg: 2, scope: !165, file: !157, line: 587, type: !168)
!379 = !DILocalVariable(name: "term", scope: !380, file: !157, line: 599, type: !168)
!380 = distinct !DILexicalBlock(scope: !381, file: !157, line: 596, column: 5)
!381 = distinct !DILexicalBlock(scope: !165, file: !157, line: 595, column: 7)
!382 = !DILocalVariable(name: "double_space", scope: !165, file: !157, line: 608, type: !383)
!383 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!384 = !DILocalVariable(name: "first_word", scope: !165, file: !157, line: 609, type: !168)
!385 = !DILocalVariable(name: "option_text", scope: !165, file: !157, line: 610, type: !168)
!386 = !DILocalVariable(name: "s", scope: !387, file: !157, line: 622, type: !168)
!387 = distinct !DILexicalBlock(scope: !388, file: !157, line: 619, column: 5)
!388 = distinct !DILexicalBlock(scope: !389, file: !157, line: 618, column: 12)
!389 = distinct !DILexicalBlock(scope: !165, file: !157, line: 611, column: 7)
!390 = !DILocalVariable(name: "spaces", scope: !387, file: !157, line: 623, type: !234)
!391 = !DILocalVariable(name: "anchor_len", scope: !165, file: !157, line: 634, type: !234)
!392 = !DILocalVariable(name: "desc_text", scope: !165, file: !157, line: 639, type: !168)
!393 = !DILocalVariable(name: "__ptr", scope: !394, file: !157, line: 658, type: !168)
!394 = distinct !DILexicalBlock(scope: !165, file: !157, line: 658, column: 3)
!395 = !DILocalVariable(name: "__stream", scope: !394, file: !157, line: 658, type: !396)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !398, line: 7, baseType: !399)
!398 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !400, line: 49, size: 1728, elements: !401)
!400 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!401 = !{!402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !417, !419, !420, !421, !422, !423, !425, !426, !429, !431, !434, !437, !438, !439, !440, !441}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !399, file: !400, line: 51, baseType: !185, size: 32)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !399, file: !400, line: 54, baseType: !231, size: 64, offset: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !399, file: !400, line: 55, baseType: !231, size: 64, offset: 128)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !399, file: !400, line: 56, baseType: !231, size: 64, offset: 192)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !399, file: !400, line: 57, baseType: !231, size: 64, offset: 256)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !399, file: !400, line: 58, baseType: !231, size: 64, offset: 320)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !399, file: !400, line: 59, baseType: !231, size: 64, offset: 384)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !399, file: !400, line: 60, baseType: !231, size: 64, offset: 448)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !399, file: !400, line: 61, baseType: !231, size: 64, offset: 512)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !399, file: !400, line: 64, baseType: !231, size: 64, offset: 576)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !399, file: !400, line: 65, baseType: !231, size: 64, offset: 640)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !399, file: !400, line: 66, baseType: !231, size: 64, offset: 704)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !399, file: !400, line: 68, baseType: !415, size: 64, offset: 768)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !400, line: 36, flags: DIFlagFwdDecl)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !399, file: !400, line: 70, baseType: !418, size: 64, offset: 832)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !399, file: !400, line: 72, baseType: !185, size: 32, offset: 896)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !399, file: !400, line: 73, baseType: !185, size: 32, offset: 928)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !399, file: !400, line: 74, baseType: !240, size: 64, offset: 960)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !399, file: !400, line: 77, baseType: !233, size: 16, offset: 1024)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !399, file: !400, line: 78, baseType: !424, size: 8, offset: 1040)
!424 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !399, file: !400, line: 79, baseType: !66, size: 8, offset: 1048)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !399, file: !400, line: 81, baseType: !427, size: 64, offset: 1088)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !400, line: 43, baseType: null)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !399, file: !400, line: 89, baseType: !430, size: 64, offset: 1152)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !241, line: 153, baseType: !242)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !399, file: !400, line: 91, baseType: !432, size: 64, offset: 1216)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !400, line: 37, flags: DIFlagFwdDecl)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !399, file: !400, line: 92, baseType: !435, size: 64, offset: 1280)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !400, line: 38, flags: DIFlagFwdDecl)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !399, file: !400, line: 93, baseType: !418, size: 64, offset: 1344)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !399, file: !400, line: 94, baseType: !232, size: 64, offset: 1408)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !399, file: !400, line: 95, baseType: !234, size: 64, offset: 1472)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !399, file: !400, line: 96, baseType: !185, size: 32, offset: 1536)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !399, file: !400, line: 98, baseType: !93, size: 160, offset: 1568)
!442 = !DILocalVariable(name: "__cnt", scope: !394, file: !157, line: 658, type: !234)
!443 = !DILocalVariable(name: "url_program", scope: !165, file: !157, line: 662, type: !168)
!444 = !DILocalVariable(name: "__ptr", scope: !445, file: !157, line: 700, type: !168)
!445 = distinct !DILexicalBlock(scope: !165, file: !157, line: 700, column: 3)
!446 = !DILocalVariable(name: "__stream", scope: !445, file: !157, line: 700, type: !396)
!447 = !DILocalVariable(name: "__cnt", scope: !445, file: !157, line: 700, type: !234)
!448 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!449 = !{i32 7, !"Dwarf Version", i32 5}
!450 = !{i32 2, !"Debug Info Version", i32 3}
!451 = !{i32 1, !"wchar_size", i32 4}
!452 = !{i32 8, !"PIC Level", i32 2}
!453 = !{i32 7, !"PIE Level", i32 2}
!454 = !{i32 7, !"uwtable", i32 2}
!455 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!456 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 50, type: !457, scopeLine: 51, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !170, retainedNodes: !459)
!457 = !DISubroutineType(types: !458)
!458 = !{null, !185}
!459 = !{!460}
!460 = !DILocalVariable(name: "status", arg: 1, scope: !456, file: !2, line: 50, type: !185)
!461 = !DILocation(line: 0, scope: !456)
!462 = !DILocation(line: 52, column: 14, scope: !463)
!463 = distinct !DILexicalBlock(scope: !456, file: !2, line: 52, column: 7)
!464 = !DILocation(line: 53, column: 5, scope: !465)
!465 = distinct !DILexicalBlock(scope: !463, file: !2, line: 53, column: 5)
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTS8_IO_FILE", !468, i64 0}
!468 = !{!"any pointer", !469, i64 0}
!469 = !{!"omnipotent char", !470, i64 0}
!470 = !{!"Simple C/C++ TBAA"}
!471 = !{!472, !472, i64 0}
!472 = !{!"p1 omnipotent char", !468, i64 0}
!473 = !DILocation(line: 56, column: 7, scope: !474)
!474 = distinct !DILexicalBlock(scope: !463, file: !2, line: 55, column: 5)
!475 = !DILocation(line: 62, column: 7, scope: !474)
!476 = !DILocation(line: 743, column: 3, scope: !477, inlinedAt: !480)
!477 = distinct !DISubprogram(name: "emit_stdin_note", scope: !157, file: !157, line: 741, type: !478, scopeLine: 742, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !170)
!478 = !DISubroutineType(types: !479)
!479 = !{null}
!480 = distinct !DILocation(line: 66, column: 7, scope: !474)
!481 = !DILocation(line: 750, column: 3, scope: !482, inlinedAt: !483)
!482 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !157, file: !157, line: 748, type: !478, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !170)
!483 = distinct !DILocation(line: 67, column: 7, scope: !474)
!484 = !DILocation(line: 69, column: 7, scope: !474)
!485 = !DILocation(line: 72, column: 7, scope: !474)
!486 = !DILocation(line: 75, column: 7, scope: !474)
!487 = !DILocation(line: 78, column: 7, scope: !474)
!488 = !DILocation(line: 81, column: 7, scope: !474)
!489 = !DILocation(line: 84, column: 7, scope: !474)
!490 = !DILocation(line: 87, column: 7, scope: !474)
!491 = !DILocation(line: 90, column: 7, scope: !474)
!492 = !DILocation(line: 91, column: 7, scope: !474)
!493 = !DILocalVariable(name: "program", arg: 1, scope: !494, file: !157, line: 850, type: !168)
!494 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !157, file: !157, line: 850, type: !495, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !170, retainedNodes: !497)
!495 = !DISubroutineType(types: !496)
!496 = !{null, !168}
!497 = !{!493, !498, !505, !506, !508}
!498 = !DILocalVariable(name: "infomap", scope: !494, file: !157, line: 852, type: !499)
!499 = !DICompositeType(tag: DW_TAG_array_type, baseType: !500, size: 896, elements: !89)
!500 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !501)
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !494, file: !157, line: 852, size: 128, elements: !502)
!502 = !{!503, !504}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !501, file: !157, line: 852, baseType: !168, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !501, file: !157, line: 852, baseType: !168, size: 64, offset: 64)
!505 = !DILocalVariable(name: "node", scope: !494, file: !157, line: 862, type: !168)
!506 = !DILocalVariable(name: "map_prog", scope: !494, file: !157, line: 863, type: !507)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!508 = !DILocalVariable(name: "url_program", scope: !494, file: !157, line: 876, type: !168)
!509 = !DILocation(line: 0, scope: !494, inlinedAt: !510)
!510 = distinct !DILocation(line: 92, column: 7, scope: !474)
!511 = !DILocation(line: 871, column: 3, scope: !494, inlinedAt: !510)
!512 = !DILocation(line: 877, column: 3, scope: !494, inlinedAt: !510)
!513 = !DILocation(line: 879, column: 3, scope: !494, inlinedAt: !510)
!514 = !DILocation(line: 95, column: 3, scope: !456)
!515 = !DISubprogram(name: "dcgettext", scope: !516, file: !516, line: 51, type: !517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!516 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!517 = !DISubroutineType(types: !518)
!518 = !{!231, !168, !168, !185}
!519 = !DISubprogram(name: "__fprintf_chk", scope: !520, file: !520, line: 49, type: !521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!520 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!521 = !DISubroutineType(types: !522)
!522 = !{!185, !523, !185, !524, null}
!523 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !396)
!524 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !168)
!525 = !DISubprogram(name: "__printf_chk", scope: !520, file: !520, line: 52, type: !526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!526 = !DISubroutineType(types: !527)
!527 = !{!185, !185, !524, null}
!528 = !DISubprogram(name: "fputs_unlocked", scope: !529, file: !529, line: 755, type: !530, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!529 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!530 = !DISubroutineType(types: !531)
!531 = !{!185, !524, !523}
!532 = !DILocation(line: 0, scope: !165)
!533 = !DILocation(line: 595, column: 7, scope: !381)
!534 = !{!535, !535, i64 0}
!535 = !{!"int", !469, i64 0}
!536 = !DILocation(line: 595, column: 19, scope: !381)
!537 = !DILocation(line: 599, column: 26, scope: !380)
!538 = !DILocation(line: 0, scope: !380)
!539 = !DILocation(line: 600, column: 23, scope: !380)
!540 = !DILocation(line: 600, column: 28, scope: !380)
!541 = !DILocation(line: 600, column: 32, scope: !380)
!542 = !{!469, !469, i64 0}
!543 = !DILocation(line: 600, column: 38, scope: !380)
!544 = !DILocalVariable(name: "__s1", arg: 1, scope: !545, file: !546, line: 1359, type: !168)
!545 = distinct !DISubprogram(name: "streq", scope: !546, file: !546, line: 1359, type: !547, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !170, retainedNodes: !549)
!546 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!547 = !DISubroutineType(types: !548)
!548 = !{!383, !168, !168}
!549 = !{!544, !550}
!550 = !DILocalVariable(name: "__s2", arg: 2, scope: !545, file: !546, line: 1359, type: !168)
!551 = !DILocation(line: 0, scope: !545, inlinedAt: !552)
!552 = distinct !DILocation(line: 600, column: 41, scope: !380)
!553 = !DILocation(line: 1361, column: 11, scope: !545, inlinedAt: !552)
!554 = !DILocation(line: 1361, column: 10, scope: !545, inlinedAt: !552)
!555 = !DILocation(line: 600, column: 19, scope: !380)
!556 = !DILocation(line: 601, column: 5, scope: !380)
!557 = !DILocation(line: 602, column: 7, scope: !558)
!558 = distinct !DILexicalBlock(scope: !165, file: !157, line: 602, column: 7)
!559 = !DILocation(line: 609, column: 37, scope: !165)
!560 = !DILocation(line: 609, column: 35, scope: !165)
!561 = !DILocation(line: 610, column: 29, scope: !165)
!562 = !DILocation(line: 611, column: 8, scope: !389)
!563 = !DILocation(line: 611, column: 7, scope: !389)
!564 = !DILocation(line: 0, scope: !387)
!565 = !DILocation(line: 618, column: 24, scope: !388)
!566 = !{!567, !567, i64 0}
!567 = !{!"p1 short", !468, i64 0}
!568 = !DILocation(line: 624, column: 7, scope: !387)
!569 = !DILocation(line: 625, column: 21, scope: !387)
!570 = !{!571, !571, i64 0}
!571 = !{!"short", !469, i64 0}
!572 = !DILocation(line: 625, column: 19, scope: !387)
!573 = !DILocation(line: 625, column: 16, scope: !387)
!574 = !DILocation(line: 624, column: 16, scope: !387)
!575 = !DILocation(line: 624, column: 30, scope: !387)
!576 = distinct !{!576, !568, !569, !577}
!577 = !{!"llvm.loop.mustprogress"}
!578 = !DILocation(line: 626, column: 18, scope: !579)
!579 = distinct !DILexicalBlock(scope: !387, file: !157, line: 626, column: 11)
!580 = !DILocation(line: 634, column: 23, scope: !165)
!581 = !DILocation(line: 639, column: 39, scope: !165)
!582 = !DILocation(line: 640, column: 3, scope: !165)
!583 = !DILocation(line: 640, column: 10, scope: !165)
!584 = !DILocation(line: 640, column: 21, scope: !165)
!585 = !DILocation(line: 642, column: 44, scope: !586)
!586 = distinct !DILexicalBlock(scope: !587, file: !157, line: 642, column: 11)
!587 = distinct !DILexicalBlock(scope: !165, file: !157, line: 641, column: 5)
!588 = !DILocation(line: 642, column: 32, scope: !586)
!589 = !DILocation(line: 642, column: 49, scope: !586)
!590 = !DILocation(line: 642, column: 29, scope: !586)
!591 = !DILocation(line: 644, column: 11, scope: !592)
!592 = distinct !DILexicalBlock(scope: !587, file: !157, line: 644, column: 11)
!593 = !DILocation(line: 646, column: 26, scope: !594)
!594 = distinct !DILexicalBlock(scope: !595, file: !157, line: 646, column: 15)
!595 = distinct !DILexicalBlock(scope: !592, file: !157, line: 645, column: 9)
!596 = !DILocation(line: 646, column: 34, scope: !594)
!597 = !DILocation(line: 646, column: 37, scope: !594)
!598 = !DILocation(line: 654, column: 16, scope: !587)
!599 = distinct !{!599, !582, !600, !577}
!600 = !DILocation(line: 655, column: 5, scope: !165)
!601 = !DILocation(line: 658, column: 3, scope: !165)
!602 = !DILocation(line: 0, scope: !545, inlinedAt: !603)
!603 = distinct !DILocation(line: 662, column: 31, scope: !165)
!604 = !DILocation(line: 0, scope: !545, inlinedAt: !605)
!605 = distinct !DILocation(line: 663, column: 31, scope: !165)
!606 = !DILocation(line: 0, scope: !545, inlinedAt: !607)
!607 = distinct !DILocation(line: 664, column: 31, scope: !165)
!608 = !DILocation(line: 0, scope: !545, inlinedAt: !609)
!609 = distinct !DILocation(line: 665, column: 31, scope: !165)
!610 = !DILocation(line: 0, scope: !545, inlinedAt: !611)
!611 = distinct !DILocation(line: 666, column: 31, scope: !165)
!612 = !DILocation(line: 0, scope: !545, inlinedAt: !613)
!613 = distinct !DILocation(line: 667, column: 31, scope: !165)
!614 = !DILocation(line: 0, scope: !545, inlinedAt: !615)
!615 = distinct !DILocation(line: 668, column: 31, scope: !165)
!616 = !DILocation(line: 0, scope: !545, inlinedAt: !617)
!617 = distinct !DILocation(line: 669, column: 31, scope: !165)
!618 = !DILocation(line: 0, scope: !545, inlinedAt: !619)
!619 = distinct !DILocation(line: 670, column: 31, scope: !165)
!620 = !DILocation(line: 0, scope: !545, inlinedAt: !621)
!621 = distinct !DILocation(line: 671, column: 31, scope: !165)
!622 = !DILocation(line: 677, column: 7, scope: !623)
!623 = distinct !DILexicalBlock(scope: !165, file: !157, line: 677, column: 7)
!624 = !DILocation(line: 678, column: 7, scope: !623)
!625 = !DILocation(line: 678, column: 10, scope: !623)
!626 = !DILocation(line: 683, column: 7, scope: !627)
!627 = distinct !DILexicalBlock(scope: !623, file: !157, line: 679, column: 5)
!628 = !DILocation(line: 685, column: 5, scope: !627)
!629 = !DILocation(line: 690, column: 7, scope: !630)
!630 = distinct !DILexicalBlock(scope: !623, file: !157, line: 687, column: 5)
!631 = !DILocation(line: 693, column: 3, scope: !165)
!632 = !DILocation(line: 697, column: 3, scope: !165)
!633 = !DILocation(line: 700, column: 3, scope: !165)
!634 = !DILocation(line: 702, column: 3, scope: !165)
!635 = !DILocation(line: 705, column: 3, scope: !165)
!636 = !DILocation(line: 710, column: 1, scope: !165)
!637 = !DISubprogram(name: "emit_bug_reporting_address", scope: !638, file: !638, line: 77, type: !478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!638 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!639 = !DISubprogram(name: "exit", scope: !640, file: !640, line: 756, type: !457, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!640 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!641 = !DISubprogram(name: "getenv", scope: !640, file: !640, line: 773, type: !642, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!642 = !DISubroutineType(types: !643)
!643 = !{!231, !168}
!644 = !DISubprogram(name: "strcmp", scope: !645, file: !645, line: 156, type: !646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!645 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!646 = !DISubroutineType(types: !647)
!647 = !{!185, !168, !168}
!648 = !DISubprogram(name: "strspn", scope: !645, file: !645, line: 297, type: !649, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!649 = !DISubroutineType(types: !650)
!650 = !{!236, !168, !168}
!651 = !DISubprogram(name: "strchr", scope: !645, file: !645, line: 246, type: !652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!652 = !DISubroutineType(types: !653)
!653 = !{!231, !168, !185}
!654 = !DISubprogram(name: "__ctype_b_loc", scope: !216, file: !216, line: 79, type: !655, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!655 = !DISubroutineType(types: !656)
!656 = !{!657}
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !233)
!660 = !DISubprogram(name: "strcspn", scope: !645, file: !645, line: 293, type: !649, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!661 = !DISubprogram(name: "fwrite_unlocked", scope: !529, file: !529, line: 769, type: !662, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!662 = !DISubroutineType(types: !663)
!663 = !{!234, !664, !234, !234, !523}
!664 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !665)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!667 = !DISubprogram(name: "strncmp", scope: !645, file: !645, line: 159, type: !668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!668 = !DISubroutineType(types: !669)
!669 = !{!185, !168, !168, !234}
!670 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 377, type: !671, scopeLine: 378, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !170, retainedNodes: !674)
!671 = !DISubroutineType(types: !672)
!672 = !{!185, !185, !673}
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!674 = !{!675, !676, !677, !678, !679, !680, !681, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !705, !709, !711, !712, !718, !719, !721, !723, !724}
!675 = !DILocalVariable(name: "argc", arg: 1, scope: !670, file: !2, line: 377, type: !185)
!676 = !DILocalVariable(name: "argv", arg: 2, scope: !670, file: !2, line: 377, type: !673)
!677 = !DILocalVariable(name: "echo", scope: !670, file: !2, line: 379, type: !383)
!678 = !DILocalVariable(name: "input_range", scope: !670, file: !2, line: 380, type: !383)
!679 = !DILocalVariable(name: "lo_input", scope: !670, file: !2, line: 381, type: !234)
!680 = !DILocalVariable(name: "hi_input", scope: !670, file: !2, line: 382, type: !234)
!681 = !DILocalVariable(name: "head_lines", scope: !670, file: !2, line: 383, type: !682)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !683, line: 130, baseType: !684)
!683 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !685, line: 18, baseType: !242)
!685 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!686 = !DILocalVariable(name: "outfile", scope: !670, file: !2, line: 384, type: !168)
!687 = !DILocalVariable(name: "random_source", scope: !670, file: !2, line: 385, type: !231)
!688 = !DILocalVariable(name: "eolbyte", scope: !670, file: !2, line: 386, type: !4)
!689 = !DILocalVariable(name: "input_lines", scope: !670, file: !2, line: 387, type: !673)
!690 = !DILocalVariable(name: "use_reservoir_sampling", scope: !670, file: !2, line: 388, type: !383)
!691 = !DILocalVariable(name: "repeat", scope: !670, file: !2, line: 389, type: !383)
!692 = !DILocalVariable(name: "optc", scope: !670, file: !2, line: 391, type: !185)
!693 = !DILocalVariable(name: "n_operands", scope: !670, file: !2, line: 392, type: !185)
!694 = !DILocalVariable(name: "operand", scope: !670, file: !2, line: 393, type: !673)
!695 = !DILocalVariable(name: "n_lines", scope: !670, file: !2, line: 394, type: !234)
!696 = !DILocalVariable(name: "line", scope: !670, file: !2, line: 395, type: !673)
!697 = !DILocalVariable(name: "reservoir", scope: !670, file: !2, line: 396, type: !698)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "linebuffer", file: !700, line: 32, size: 192, elements: !701)
!700 = !DIFile(filename: "./lib/linebuffer.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a0b4e97fdade8fc6fdf94c5a34c83419")
!701 = !{!702, !703, !704}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !699, file: !700, line: 34, baseType: !682, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !699, file: !700, line: 35, baseType: !682, size: 64, offset: 64)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !699, file: !700, line: 36, baseType: !231, size: 64, offset: 128)
!705 = !DILocalVariable(name: "randint_source", scope: !670, file: !2, line: 397, type: !706)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DICompositeType(tag: DW_TAG_structure_type, name: "randint_source", file: !708, line: 33, flags: DIFlagFwdDecl)
!708 = !DIFile(filename: "./lib/randint.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "28ec191ae1fe18b14ea27fd20962a86a")
!709 = !DILocalVariable(name: "permutation", scope: !670, file: !2, line: 398, type: !710)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!711 = !DILocalVariable(name: "i", scope: !670, file: !2, line: 399, type: !185)
!712 = !DILocalVariable(name: "u", scope: !713, file: !2, line: 423, type: !715)
!713 = distinct !DILexicalBlock(scope: !714, file: !2, line: 418, column: 9)
!714 = distinct !DILexicalBlock(scope: !670, file: !2, line: 412, column: 7)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !716, line: 91, baseType: !717)
!716 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !241, line: 73, baseType: !236)
!718 = !DILocalVariable(name: "lo_end", scope: !713, file: !2, line: 424, type: !231)
!719 = !DILocalVariable(name: "err", scope: !713, file: !2, line: 425, type: !720)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "strtol_error", file: !173, line: 43, baseType: !172)
!721 = !DILocalVariable(name: "argval", scope: !722, file: !2, line: 455, type: !715)
!722 = distinct !DILexicalBlock(scope: !714, file: !2, line: 454, column: 9)
!723 = !DILocalVariable(name: "e", scope: !722, file: !2, line: 456, type: !720)
!724 = !DILocalVariable(name: "ahead_lines", scope: !670, file: !2, line: 549, type: !682)
!725 = distinct !DIAssignID()
!726 = distinct !DIAssignID()
!727 = distinct !DIAssignID()
!728 = !DILocalVariable(name: "n_alloc_lines", scope: !729, file: !2, line: 184, type: !682)
!729 = distinct !DISubprogram(name: "read_input_reservoir_sampling", scope: !2, file: !2, line: 179, type: !730, scopeLine: 182, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !170, retainedNodes: !733)
!730 = !DISubroutineType(types: !731)
!731 = !{!682, !396, !4, !682, !706, !732}
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!733 = !{!734, !735, !736, !737, !738, !739, !728, !741, !742, !743, !749, !752}
!734 = !DILocalVariable(name: "in", arg: 1, scope: !729, file: !2, line: 179, type: !396)
!735 = !DILocalVariable(name: "eolbyte", arg: 2, scope: !729, file: !2, line: 179, type: !4)
!736 = !DILocalVariable(name: "k", arg: 3, scope: !729, file: !2, line: 179, type: !682)
!737 = !DILocalVariable(name: "s", arg: 4, scope: !729, file: !2, line: 180, type: !706)
!738 = !DILocalVariable(name: "out_rsrv", arg: 5, scope: !729, file: !2, line: 181, type: !732)
!739 = !DILocalVariable(name: "n_lines", scope: !729, file: !2, line: 183, type: !740)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "randint", file: !708, line: 30, baseType: !715)
!741 = !DILocalVariable(name: "line", scope: !729, file: !2, line: 185, type: !698)
!742 = !DILocalVariable(name: "rsrv", scope: !729, file: !2, line: 186, type: !698)
!743 = !DILocalVariable(name: "old", scope: !744, file: !2, line: 194, type: !682)
!744 = distinct !DILexicalBlock(scope: !745, file: !2, line: 193, column: 9)
!745 = distinct !DILexicalBlock(scope: !746, file: !2, line: 192, column: 11)
!746 = distinct !DILexicalBlock(scope: !747, file: !2, line: 190, column: 5)
!747 = distinct !DILexicalBlock(scope: !748, file: !2, line: 189, column: 3)
!748 = distinct !DILexicalBlock(scope: !729, file: !2, line: 189, column: 3)
!749 = !DILocalVariable(name: "dummy", scope: !750, file: !2, line: 207, type: !699)
!750 = distinct !DILexicalBlock(scope: !751, file: !2, line: 206, column: 5)
!751 = distinct !DILexicalBlock(scope: !729, file: !2, line: 205, column: 7)
!752 = !DILocalVariable(name: "j", scope: !753, file: !2, line: 221, type: !740)
!753 = distinct !DILexicalBlock(scope: !750, file: !2, line: 220, column: 9)
!754 = !DILocation(line: 0, scope: !729, inlinedAt: !755)
!755 = distinct !DILocation(line: 563, column: 17, scope: !756)
!756 = distinct !DILexicalBlock(scope: !757, file: !2, line: 560, column: 5)
!757 = distinct !DILexicalBlock(scope: !670, file: !2, line: 559, column: 7)
!758 = distinct !DIAssignID()
!759 = distinct !DIAssignID()
!760 = distinct !DIAssignID()
!761 = distinct !DIAssignID()
!762 = !DILocation(line: 0, scope: !713)
!763 = distinct !DIAssignID()
!764 = distinct !DIAssignID()
!765 = !DILocation(line: 0, scope: !722)
!766 = !DILocation(line: 0, scope: !670)
!767 = !DILocation(line: 402, column: 21, scope: !670)
!768 = !DILocation(line: 402, column: 3, scope: !670)
!769 = !DILocation(line: 403, column: 3, scope: !670)
!770 = !DILocation(line: 404, column: 3, scope: !670)
!771 = !DILocation(line: 405, column: 3, scope: !670)
!772 = !DILocation(line: 407, column: 3, scope: !670)
!773 = !DILocation(line: 409, column: 3, scope: !670)
!774 = !DILocation(line: 384, column: 15, scope: !670)
!775 = !DILocation(line: 385, column: 9, scope: !670)
!776 = !DILocation(line: 389, column: 8, scope: !670)
!777 = !DILocation(line: 383, column: 9, scope: !670)
!778 = !DILocation(line: 382, column: 10, scope: !670)
!779 = !DILocation(line: 381, column: 10, scope: !670)
!780 = !DILocation(line: 380, column: 8, scope: !670)
!781 = !DILocation(line: 379, column: 8, scope: !670)
!782 = !DILocation(line: 409, column: 18, scope: !670)
!783 = !DILocation(line: 419, column: 15, scope: !784)
!784 = distinct !DILexicalBlock(scope: !713, file: !2, line: 419, column: 15)
!785 = !DILocation(line: 420, column: 13, scope: !784)
!786 = !DILocation(line: 423, column: 11, scope: !713)
!787 = !DILocation(line: 424, column: 11, scope: !713)
!788 = !DILocation(line: 425, column: 42, scope: !713)
!789 = !DILocation(line: 425, column: 30, scope: !713)
!790 = !DILocation(line: 426, column: 19, scope: !791)
!791 = distinct !DILexicalBlock(scope: !713, file: !2, line: 426, column: 15)
!792 = !DILocation(line: 428, column: 26, scope: !793)
!793 = distinct !DILexicalBlock(scope: !791, file: !2, line: 427, column: 13)
!794 = !{!795, !795, i64 0}
!795 = !{!"long", !469, i64 0}
!796 = !DILocation(line: 431, column: 25, scope: !797)
!797 = distinct !DILexicalBlock(scope: !798, file: !2, line: 431, column: 24)
!798 = distinct !DILexicalBlock(scope: !793, file: !2, line: 429, column: 19)
!799 = !DILocation(line: 431, column: 24, scope: !797)
!800 = !DILocation(line: 431, column: 32, scope: !797)
!801 = !DILocation(line: 435, column: 44, scope: !802)
!802 = distinct !DILexicalBlock(scope: !797, file: !2, line: 434, column: 17)
!803 = !DILocation(line: 435, column: 25, scope: !802)
!804 = !DILocation(line: 436, column: 27, scope: !805)
!805 = distinct !DILexicalBlock(scope: !802, file: !2, line: 436, column: 23)
!806 = !DILocation(line: 445, column: 30, scope: !713)
!807 = !DILocation(line: 445, column: 41, scope: !713)
!808 = !DILocation(line: 447, column: 33, scope: !809)
!809 = distinct !DILexicalBlock(scope: !713, file: !2, line: 447, column: 15)
!810 = !DILocation(line: 447, column: 46, scope: !809)
!811 = !DILocation(line: 447, column: 59, scope: !809)
!812 = !DILocation(line: 448, column: 13, scope: !809)
!813 = !DILocation(line: 450, column: 9, scope: !714)
!814 = !DILocation(line: 451, column: 9, scope: !714)
!815 = !DILocation(line: 455, column: 11, scope: !722)
!816 = !DILocation(line: 456, column: 40, scope: !722)
!817 = !DILocation(line: 456, column: 28, scope: !722)
!818 = !DILocation(line: 458, column: 17, scope: !819)
!819 = distinct !DILexicalBlock(scope: !722, file: !2, line: 458, column: 15)
!820 = !DILocation(line: 459, column: 26, scope: !819)
!821 = !DILocation(line: 459, column: 13, scope: !819)
!822 = !DILocation(line: 461, column: 13, scope: !823)
!823 = distinct !DILexicalBlock(scope: !819, file: !2, line: 460, column: 20)
!824 = !DILocation(line: 463, column: 9, scope: !714)
!825 = !DILocation(line: 464, column: 9, scope: !714)
!826 = !DILocation(line: 467, column: 13, scope: !827)
!827 = distinct !DILexicalBlock(scope: !714, file: !2, line: 467, column: 13)
!828 = !DILocation(line: 469, column: 19, scope: !714)
!829 = !DILocation(line: 467, column: 21, scope: !827)
!830 = !DILocation(line: 0, scope: !545, inlinedAt: !831)
!831 = distinct !DILocation(line: 467, column: 25, scope: !827)
!832 = !DILocation(line: 1361, column: 11, scope: !545, inlinedAt: !831)
!833 = !DILocation(line: 1361, column: 10, scope: !545, inlinedAt: !831)
!834 = !DILocation(line: 468, column: 11, scope: !827)
!835 = !DILocation(line: 473, column: 13, scope: !836)
!836 = distinct !DILexicalBlock(scope: !714, file: !2, line: 473, column: 13)
!837 = !DILocation(line: 475, column: 25, scope: !714)
!838 = !DILocation(line: 473, column: 27, scope: !836)
!839 = distinct !{!839, !773, !840, !577}
!840 = !DILocation(line: 490, column: 7, scope: !670)
!841 = !DILocation(line: 0, scope: !545, inlinedAt: !842)
!842 = distinct !DILocation(line: 473, column: 31, scope: !836)
!843 = !DILocation(line: 1361, column: 11, scope: !545, inlinedAt: !842)
!844 = !DILocation(line: 1361, column: 10, scope: !545, inlinedAt: !842)
!845 = !DILocation(line: 474, column: 11, scope: !836)
!846 = !DILocation(line: 480, column: 9, scope: !714)
!847 = !DILocation(line: 484, column: 9, scope: !714)
!848 = !DILocation(line: 486, column: 7, scope: !714)
!849 = !DILocation(line: 487, column: 7, scope: !714)
!850 = !DILocation(line: 489, column: 9, scope: !714)
!851 = !DILocation(line: 492, column: 23, scope: !670)
!852 = !DILocation(line: 492, column: 21, scope: !670)
!853 = !DILocation(line: 493, column: 18, scope: !670)
!854 = !DILocation(line: 496, column: 12, scope: !855)
!855 = distinct !DILexicalBlock(scope: !670, file: !2, line: 496, column: 7)
!856 = !DILocation(line: 498, column: 7, scope: !857)
!857 = distinct !DILexicalBlock(scope: !855, file: !2, line: 497, column: 5)
!858 = !DILocation(line: 499, column: 7, scope: !857)
!859 = !DILocation(line: 501, column: 7, scope: !860)
!860 = distinct !DILexicalBlock(scope: !670, file: !2, line: 501, column: 7)
!861 = !DILocation(line: 501, column: 23, scope: !860)
!862 = !DILocation(line: 501, column: 44, scope: !860)
!863 = !DILocation(line: 503, column: 7, scope: !864)
!864 = distinct !DILexicalBlock(scope: !860, file: !2, line: 502, column: 5)
!865 = !DILocation(line: 504, column: 7, scope: !864)
!866 = !DILocation(line: 508, column: 18, scope: !867)
!867 = distinct !DILexicalBlock(scope: !670, file: !2, line: 508, column: 7)
!868 = !DILocalVariable(name: "operand", arg: 1, scope: !869, file: !2, line: 120, type: !673)
!869 = distinct !DISubprogram(name: "input_from_argv", scope: !2, file: !2, line: 120, type: !870, scopeLine: 121, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !170, retainedNodes: !872)
!870 = !DISubroutineType(types: !871)
!871 = !{null, !673, !185, !4}
!872 = !{!868, !873, !874, !875, !876, !877, !878}
!873 = !DILocalVariable(name: "n_operands", arg: 2, scope: !869, file: !2, line: 120, type: !185)
!874 = !DILocalVariable(name: "eolbyte", arg: 3, scope: !869, file: !2, line: 120, type: !4)
!875 = !DILocalVariable(name: "p", scope: !869, file: !2, line: 122, type: !231)
!876 = !DILocalVariable(name: "size", scope: !869, file: !2, line: 123, type: !234)
!877 = !DILocalVariable(name: "i", scope: !869, file: !2, line: 124, type: !185)
!878 = !DILocalVariable(name: "p1", scope: !879, file: !2, line: 132, type: !231)
!879 = distinct !DILexicalBlock(scope: !880, file: !2, line: 131, column: 5)
!880 = distinct !DILexicalBlock(scope: !881, file: !2, line: 130, column: 3)
!881 = distinct !DILexicalBlock(scope: !869, file: !2, line: 130, column: 3)
!882 = !DILocation(line: 0, scope: !869, inlinedAt: !883)
!883 = distinct !DILocation(line: 515, column: 7, scope: !884)
!884 = distinct !DILexicalBlock(scope: !885, file: !2, line: 514, column: 5)
!885 = distinct !DILexicalBlock(scope: !867, file: !2, line: 513, column: 12)
!886 = !DILocation(line: 123, column: 17, scope: !869, inlinedAt: !883)
!887 = !DILocation(line: 126, column: 17, scope: !888, inlinedAt: !883)
!888 = distinct !DILexicalBlock(scope: !889, file: !2, line: 126, column: 3)
!889 = distinct !DILexicalBlock(scope: !869, file: !2, line: 126, column: 3)
!890 = !DILocation(line: 126, column: 3, scope: !889, inlinedAt: !883)
!891 = !DILocation(line: 128, column: 7, scope: !869, inlinedAt: !883)
!892 = !DILocation(line: 130, column: 3, scope: !881, inlinedAt: !883)
!893 = !DILocation(line: 127, column: 21, scope: !888, inlinedAt: !883)
!894 = !DILocation(line: 127, column: 13, scope: !888, inlinedAt: !883)
!895 = !DILocation(line: 127, column: 10, scope: !888, inlinedAt: !883)
!896 = !DILocation(line: 126, column: 32, scope: !888, inlinedAt: !883)
!897 = distinct !{!897, !890, !898, !577}
!898 = !DILocation(line: 127, column: 31, scope: !889, inlinedAt: !883)
!899 = !DILocation(line: 132, column: 29, scope: !879, inlinedAt: !883)
!900 = !DILocalVariable(name: "__dest", arg: 1, scope: !901, file: !902, line: 84, type: !905)
!901 = distinct !DISubprogram(name: "stpcpy", scope: !902, file: !902, line: 84, type: !903, scopeLine: 85, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !170, retainedNodes: !906)
!902 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!903 = !DISubroutineType(types: !904)
!904 = !{!231, !905, !524}
!905 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !231)
!906 = !{!900, !907}
!907 = !DILocalVariable(name: "__src", arg: 2, scope: !901, file: !902, line: 84, type: !524)
!908 = !DILocation(line: 0, scope: !901, inlinedAt: !909)
!909 = distinct !DILocation(line: 132, column: 18, scope: !879, inlinedAt: !883)
!910 = !DILocation(line: 86, column: 10, scope: !901, inlinedAt: !909)
!911 = !DILocation(line: 0, scope: !879, inlinedAt: !883)
!912 = !DILocation(line: 133, column: 18, scope: !879, inlinedAt: !883)
!913 = !DILocation(line: 135, column: 9, scope: !879, inlinedAt: !883)
!914 = !DILocation(line: 135, column: 12, scope: !879, inlinedAt: !883)
!915 = !DILocation(line: 130, column: 32, scope: !880, inlinedAt: !883)
!916 = !DILocation(line: 130, column: 17, scope: !880, inlinedAt: !883)
!917 = distinct !{!917, !892, !918, !577}
!918 = !DILocation(line: 136, column: 5, scope: !881, inlinedAt: !883)
!919 = !DILocation(line: 138, column: 3, scope: !869, inlinedAt: !883)
!920 = !DILocation(line: 138, column: 23, scope: !869, inlinedAt: !883)
!921 = !DILocation(line: 518, column: 5, scope: !884)
!922 = !DILocation(line: 519, column: 12, scope: !923)
!923 = distinct !DILexicalBlock(scope: !885, file: !2, line: 519, column: 12)
!924 = !DILocation(line: 527, column: 22, scope: !925)
!925 = distinct !DILexicalBlock(scope: !926, file: !2, line: 527, column: 11)
!926 = distinct !DILexicalBlock(scope: !923, file: !2, line: 525, column: 5)
!927 = !DILocation(line: 528, column: 11, scope: !925)
!928 = !DILocation(line: 528, column: 24, scope: !925)
!929 = !DILocation(line: 0, scope: !545, inlinedAt: !930)
!930 = distinct !DILocation(line: 528, column: 17, scope: !925)
!931 = !DILocation(line: 1361, column: 11, scope: !545, inlinedAt: !930)
!932 = !DILocation(line: 1361, column: 10, scope: !545, inlinedAt: !930)
!933 = !DILocation(line: 529, column: 17, scope: !925)
!934 = !DILocation(line: 529, column: 46, scope: !925)
!935 = !DILocation(line: 529, column: 20, scope: !925)
!936 = !DILocation(line: 530, column: 9, scope: !925)
!937 = !DILocation(line: 532, column: 16, scope: !926)
!938 = !DILocation(line: 532, column: 7, scope: !926)
!939 = !DILocation(line: 534, column: 11, scope: !940)
!940 = distinct !DILexicalBlock(scope: !926, file: !2, line: 534, column: 11)
!941 = !DILocation(line: 534, column: 18, scope: !940)
!942 = !DILocalVariable(name: "stat_buf", scope: !943, file: !2, line: 158, type: !949)
!943 = distinct !DISubprogram(name: "input_size", scope: !2, file: !2, line: 154, type: !944, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !170, retainedNodes: !946)
!944 = !DISubroutineType(types: !945)
!945 = !{!238}
!946 = !{!947, !942, !948}
!947 = !DILocalVariable(name: "file_size", scope: !943, file: !2, line: 156, type: !238)
!948 = !DILocalVariable(name: "input_offset", scope: !943, file: !2, line: 166, type: !238)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !950, line: 26, size: 1152, elements: !951)
!950 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!951 = !{!952, !954, !956, !958, !960, !962, !964, !965, !966, !967, !969, !971, !979, !980, !981}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !949, file: !950, line: 31, baseType: !953, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !241, line: 145, baseType: !236)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !949, file: !950, line: 36, baseType: !955, size: 64, offset: 64)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !241, line: 148, baseType: !236)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !949, file: !950, line: 44, baseType: !957, size: 64, offset: 128)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !241, line: 151, baseType: !236)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !949, file: !950, line: 45, baseType: !959, size: 32, offset: 192)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !241, line: 150, baseType: !174)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !949, file: !950, line: 47, baseType: !961, size: 32, offset: 224)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !241, line: 146, baseType: !174)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !949, file: !950, line: 48, baseType: !963, size: 32, offset: 256)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !241, line: 147, baseType: !174)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !949, file: !950, line: 50, baseType: !185, size: 32, offset: 288)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !949, file: !950, line: 52, baseType: !953, size: 64, offset: 320)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !949, file: !950, line: 57, baseType: !240, size: 64, offset: 384)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !949, file: !950, line: 61, baseType: !968, size: 64, offset: 448)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !241, line: 175, baseType: !242)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !949, file: !950, line: 63, baseType: !970, size: 64, offset: 512)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !241, line: 180, baseType: !242)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !949, file: !950, line: 74, baseType: !972, size: 128, offset: 576)
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !973, line: 11, size: 128, elements: !974)
!973 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!974 = !{!975, !977}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !972, file: !973, line: 16, baseType: !976, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !241, line: 160, baseType: !242)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !972, file: !973, line: 21, baseType: !978, size: 64, offset: 64)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !241, line: 197, baseType: !242)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !949, file: !950, line: 75, baseType: !972, size: 128, offset: 704)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !949, file: !950, line: 76, baseType: !972, size: 128, offset: 832)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !949, file: !950, line: 89, baseType: !982, size: 192, offset: 960)
!982 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 192, elements: !139)
!983 = !DILocation(line: 0, scope: !943, inlinedAt: !984)
!984 = distinct !DILocation(line: 535, column: 14, scope: !940)
!985 = !DILocation(line: 158, column: 3, scope: !943, inlinedAt: !984)
!986 = !DILocation(line: 159, column: 7, scope: !987, inlinedAt: !984)
!987 = distinct !DILexicalBlock(scope: !943, file: !2, line: 159, column: 7)
!988 = !DILocation(line: 159, column: 39, scope: !987, inlinedAt: !984)
!989 = !DILocalVariable(name: "sb", arg: 1, scope: !990, file: !157, line: 913, type: !993)
!990 = distinct !DISubprogram(name: "usable_st_size", scope: !157, file: !157, line: 913, type: !991, scopeLine: 914, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !170, retainedNodes: !995)
!991 = !DISubroutineType(types: !992)
!992 = !{!383, !993}
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!995 = !{!989}
!996 = !DILocation(line: 0, scope: !990, inlinedAt: !997)
!997 = distinct !DILocation(line: 161, column: 7, scope: !998, inlinedAt: !984)
!998 = distinct !DILexicalBlock(scope: !943, file: !2, line: 161, column: 7)
!999 = !DILocation(line: 915, column: 11, scope: !990, inlinedAt: !997)
!1000 = !{!1001, !535, i64 24}
!1001 = !{!"stat", !795, i64 0, !795, i64 8, !795, i64 16, !535, i64 24, !535, i64 28, !535, i64 32, !535, i64 36, !795, i64 40, !795, i64 48, !795, i64 56, !795, i64 64, !1002, i64 72, !1002, i64 88, !1002, i64 104, !469, i64 120}
!1002 = !{!"timespec", !795, i64 0, !795, i64 8}
!1003 = !DILocation(line: 915, column: 33, scope: !990, inlinedAt: !997)
!1004 = !DILocation(line: 161, column: 7, scope: !998, inlinedAt: !984)
!1005 = !DILocation(line: 162, column: 26, scope: !998, inlinedAt: !984)
!1006 = !{!1001, !795, i64 48}
!1007 = !DILocation(line: 166, column: 24, scope: !943, inlinedAt: !984)
!1008 = !DILocation(line: 167, column: 20, scope: !1009, inlinedAt: !984)
!1009 = distinct !DILexicalBlock(scope: !943, file: !2, line: 167, column: 7)
!1010 = !DILocation(line: 173, column: 1, scope: !943, inlinedAt: !984)
!1011 = !DILocation(line: 535, column: 11, scope: !940)
!1012 = !DILocation(line: 535, column: 28, scope: !940)
!1013 = !DILocation(line: 537, column: 33, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !940, file: !2, line: 536, column: 9)
!1015 = !DILocalVariable(name: "used", scope: !1016, file: !2, line: 265, type: !234)
!1016 = distinct !DISubprogram(name: "read_input", scope: !2, file: !2, line: 261, type: !1017, scopeLine: 262, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !170, retainedNodes: !1020)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!234, !396, !4, !1019}
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!1020 = !{!1021, !1022, !1023, !1024, !1025, !1015, !1026, !1027, !1028, !1029}
!1021 = !DILocalVariable(name: "in", arg: 1, scope: !1016, file: !2, line: 261, type: !396)
!1022 = !DILocalVariable(name: "eolbyte", arg: 2, scope: !1016, file: !2, line: 261, type: !4)
!1023 = !DILocalVariable(name: "pline", arg: 3, scope: !1016, file: !2, line: 261, type: !1019)
!1024 = !DILocalVariable(name: "p", scope: !1016, file: !2, line: 263, type: !231)
!1025 = !DILocalVariable(name: "buf", scope: !1016, file: !2, line: 264, type: !231)
!1026 = !DILocalVariable(name: "lim", scope: !1016, file: !2, line: 266, type: !231)
!1027 = !DILocalVariable(name: "line", scope: !1016, file: !2, line: 267, type: !673)
!1028 = !DILocalVariable(name: "n_lines", scope: !1016, file: !2, line: 268, type: !234)
!1029 = !DILocalVariable(name: "i", scope: !1030, file: !2, line: 294, type: !234)
!1030 = distinct !DILexicalBlock(scope: !1016, file: !2, line: 294, column: 3)
!1031 = !DILocation(line: 0, scope: !1016, inlinedAt: !1032)
!1032 = distinct !DILocation(line: 537, column: 21, scope: !1014)
!1033 = !DILocation(line: 265, column: 3, scope: !1016, inlinedAt: !1032)
!1034 = !DILocation(line: 279, column: 15, scope: !1035, inlinedAt: !1032)
!1035 = distinct !DILexicalBlock(scope: !1016, file: !2, line: 279, column: 7)
!1036 = !DILocation(line: 279, column: 13, scope: !1035, inlinedAt: !1032)
!1037 = !DILocation(line: 279, column: 7, scope: !1035, inlinedAt: !1032)
!1038 = !DILocation(line: 280, column: 5, scope: !1035, inlinedAt: !1032)
!1039 = !DILocation(line: 282, column: 7, scope: !1040, inlinedAt: !1032)
!1040 = distinct !DILexicalBlock(scope: !1016, file: !2, line: 282, column: 7)
!1041 = !DILocation(line: 282, column: 12, scope: !1040, inlinedAt: !1032)
!1042 = !DILocation(line: 282, column: 15, scope: !1040, inlinedAt: !1032)
!1043 = !DILocation(line: 282, column: 29, scope: !1040, inlinedAt: !1032)
!1044 = !DILocation(line: 283, column: 13, scope: !1040, inlinedAt: !1032)
!1045 = distinct !DIAssignID()
!1046 = !DILocation(line: 283, column: 17, scope: !1040, inlinedAt: !1032)
!1047 = !DILocation(line: 288, column: 19, scope: !1048, inlinedAt: !1032)
!1048 = distinct !DILexicalBlock(scope: !1049, file: !2, line: 288, column: 3)
!1049 = distinct !DILexicalBlock(scope: !1016, file: !2, line: 288, column: 3)
!1050 = !DILocation(line: 288, column: 3, scope: !1049, inlinedAt: !1032)
!1051 = !DILocation(line: 285, column: 13, scope: !1016, inlinedAt: !1032)
!1052 = !DILocation(line: 289, column: 12, scope: !1048, inlinedAt: !1032)
!1053 = !DILocalVariable(name: "line", arg: 1, scope: !1054, file: !2, line: 145, type: !231)
!1054 = distinct !DISubprogram(name: "next_line", scope: !2, file: !2, line: 145, type: !1055, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !170, retainedNodes: !1057)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!231, !231, !4}
!1057 = !{!1053, !1058, !1059}
!1058 = !DILocalVariable(name: "eolbyte", arg: 2, scope: !1054, file: !2, line: 145, type: !4)
!1059 = !DILocalVariable(name: "p", scope: !1054, file: !2, line: 147, type: !231)
!1060 = !DILocation(line: 0, scope: !1054, inlinedAt: !1061)
!1061 = distinct !DILocation(line: 288, column: 30, scope: !1048, inlinedAt: !1032)
!1062 = !DILocation(line: 147, column: 13, scope: !1054, inlinedAt: !1061)
!1063 = !DILocation(line: 148, column: 12, scope: !1054, inlinedAt: !1061)
!1064 = distinct !{!1064, !1050, !1065, !577}
!1065 = !DILocation(line: 289, column: 12, scope: !1049, inlinedAt: !1032)
!1066 = !DILocation(line: 291, column: 37, scope: !1016, inlinedAt: !1032)
!1067 = !DILocation(line: 291, column: 19, scope: !1016, inlinedAt: !1032)
!1068 = !DILocation(line: 293, column: 11, scope: !1016, inlinedAt: !1032)
!1069 = !DILocation(line: 0, scope: !1030, inlinedAt: !1032)
!1070 = !DILocation(line: 294, column: 24, scope: !1071, inlinedAt: !1032)
!1071 = distinct !DILexicalBlock(scope: !1030, file: !2, line: 294, column: 3)
!1072 = !DILocation(line: 294, column: 3, scope: !1030, inlinedAt: !1032)
!1073 = !DILocation(line: 0, scope: !1054, inlinedAt: !1074)
!1074 = distinct !DILocation(line: 295, column: 19, scope: !1071, inlinedAt: !1032)
!1075 = !DILocation(line: 147, column: 13, scope: !1054, inlinedAt: !1074)
!1076 = !DILocation(line: 148, column: 12, scope: !1054, inlinedAt: !1074)
!1077 = !DILocation(line: 295, column: 5, scope: !1071, inlinedAt: !1032)
!1078 = !DILocation(line: 295, column: 13, scope: !1071, inlinedAt: !1032)
!1079 = !DILocation(line: 294, column: 37, scope: !1071, inlinedAt: !1032)
!1080 = distinct !{!1080, !1072, !1081, !577}
!1081 = !DILocation(line: 295, column: 40, scope: !1030, inlinedAt: !1032)
!1082 = !DILocation(line: 298, column: 1, scope: !1016, inlinedAt: !1032)
!1083 = !DILocation(line: 539, column: 9, scope: !1014)
!1084 = !DILocation(line: 549, column: 23, scope: !670)
!1085 = !DILocation(line: 549, column: 30, scope: !670)
!1086 = !DILocation(line: 552, column: 61, scope: !670)
!1087 = !DILocation(line: 554, column: 40, scope: !670)
!1088 = !DILocation(line: 552, column: 38, scope: !670)
!1089 = !DILocation(line: 551, column: 20, scope: !670)
!1090 = !DILocation(line: 555, column: 9, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !670, file: !2, line: 555, column: 7)
!1092 = !DILocation(line: 555, column: 7, scope: !1091)
!1093 = !DILocation(line: 556, column: 5, scope: !1091)
!1094 = !DILocation(line: 563, column: 48, scope: !756)
!1095 = !DILocation(line: 0, scope: !750, inlinedAt: !755)
!1096 = !DILocation(line: 184, column: 3, scope: !729, inlinedAt: !755)
!1097 = !DILocation(line: 184, column: 9, scope: !729, inlinedAt: !755)
!1098 = distinct !DIAssignID()
!1099 = !DILocation(line: 189, column: 3, scope: !748, inlinedAt: !755)
!1100 = !DILocation(line: 192, column: 22, scope: !745, inlinedAt: !755)
!1101 = !DILocation(line: 192, column: 19, scope: !745, inlinedAt: !755)
!1102 = !DILocation(line: 0, scope: !744, inlinedAt: !755)
!1103 = !DILocation(line: 195, column: 18, scope: !744, inlinedAt: !755)
!1104 = !DILocation(line: 196, column: 20, scope: !744, inlinedAt: !755)
!1105 = !DILocation(line: 196, column: 39, scope: !744, inlinedAt: !755)
!1106 = !DILocation(line: 196, column: 53, scope: !744, inlinedAt: !755)
!1107 = !DILocation(line: 196, column: 60, scope: !744, inlinedAt: !755)
!1108 = !DILocalVariable(name: "__dest", arg: 1, scope: !1109, file: !902, line: 57, type: !232)
!1109 = distinct !DISubprogram(name: "memset", scope: !902, file: !902, line: 57, type: !1110, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !170, retainedNodes: !1112)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!232, !232, !185, !234}
!1112 = !{!1108, !1113, !1114}
!1113 = !DILocalVariable(name: "__ch", arg: 2, scope: !1109, file: !902, line: 57, type: !185)
!1114 = !DILocalVariable(name: "__len", arg: 3, scope: !1109, file: !902, line: 57, type: !234)
!1115 = !DILocation(line: 0, scope: !1109, inlinedAt: !1116)
!1116 = distinct !DILocation(line: 196, column: 11, scope: !744, inlinedAt: !755)
!1117 = !DILocation(line: 59, column: 10, scope: !1109, inlinedAt: !1116)
!1118 = !DILocation(line: 197, column: 9, scope: !744, inlinedAt: !755)
!1119 = !DILocation(line: 199, column: 37, scope: !746, inlinedAt: !755)
!1120 = !DILocation(line: 199, column: 14, scope: !746, inlinedAt: !755)
!1121 = !DILocation(line: 200, column: 12, scope: !1122, inlinedAt: !755)
!1122 = distinct !DILexicalBlock(scope: !746, file: !2, line: 200, column: 11)
!1123 = !DILocation(line: 200, column: 11, scope: !1122, inlinedAt: !755)
!1124 = !DILocation(line: 189, column: 41, scope: !747, inlinedAt: !755)
!1125 = !DILocation(line: 189, column: 29, scope: !747, inlinedAt: !755)
!1126 = distinct !{!1126, !1099, !1127, !577}
!1127 = !DILocation(line: 202, column: 5, scope: !748, inlinedAt: !755)
!1128 = !DILocation(line: 207, column: 7, scope: !750, inlinedAt: !755)
!1129 = !DILocation(line: 208, column: 7, scope: !750, inlinedAt: !755)
!1130 = !DILocation(line: 219, column: 7, scope: !750, inlinedAt: !755)
!1131 = !DILocalVariable(name: "s", arg: 1, scope: !1132, file: !708, line: 50, type: !706)
!1132 = distinct !DISubprogram(name: "randint_choose", scope: !708, file: !708, line: 50, type: !1133, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !170, retainedNodes: !1135)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!740, !706, !740}
!1135 = !{!1131, !1136}
!1136 = !DILocalVariable(name: "choices", arg: 2, scope: !1132, file: !708, line: 50, type: !740)
!1137 = !DILocation(line: 0, scope: !1132, inlinedAt: !1138)
!1138 = distinct !DILocation(line: 221, column: 23, scope: !753, inlinedAt: !755)
!1139 = !DILocation(line: 52, column: 10, scope: !1132, inlinedAt: !1138)
!1140 = !DILocation(line: 0, scope: !753, inlinedAt: !755)
!1141 = !DILocation(line: 222, column: 21, scope: !753, inlinedAt: !755)
!1142 = !DILocation(line: 222, column: 18, scope: !753, inlinedAt: !755)
!1143 = !DILocation(line: 224, column: 14, scope: !750, inlinedAt: !755)
!1144 = !DILocation(line: 224, column: 55, scope: !750, inlinedAt: !755)
!1145 = !DILocation(line: 224, column: 63, scope: !750, inlinedAt: !755)
!1146 = !DILocation(line: 221, column: 50, scope: !753, inlinedAt: !755)
!1147 = !DILocation(line: 223, column: 9, scope: !753, inlinedAt: !755)
!1148 = distinct !{!1148, !1130, !1149, !577}
!1149 = !DILocation(line: 224, column: 75, scope: !750, inlinedAt: !755)
!1150 = !DILocation(line: 226, column: 13, scope: !1151, inlinedAt: !755)
!1151 = distinct !DILexicalBlock(scope: !750, file: !2, line: 226, column: 11)
!1152 = !DILocation(line: 226, column: 11, scope: !1151, inlinedAt: !755)
!1153 = !DILocation(line: 227, column: 9, scope: !1151, inlinedAt: !755)
!1154 = !DILocation(line: 229, column: 7, scope: !750, inlinedAt: !755)
!1155 = !DILocation(line: 230, column: 5, scope: !751, inlinedAt: !755)
!1156 = !DILocation(line: 230, column: 5, scope: !750, inlinedAt: !755)
!1157 = !DILocalVariable(name: "__stream", arg: 1, scope: !1158, file: !1159, line: 135, type: !396)
!1158 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1159, file: !1159, line: 135, type: !1160, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !170, retainedNodes: !1162)
!1159 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!185, !396}
!1162 = !{!1157}
!1163 = !DILocation(line: 0, scope: !1158, inlinedAt: !1164)
!1164 = distinct !DILocation(line: 233, column: 7, scope: !1165, inlinedAt: !755)
!1165 = distinct !DILexicalBlock(scope: !729, file: !2, line: 233, column: 7)
!1166 = !DILocation(line: 137, column: 10, scope: !1158, inlinedAt: !1164)
!1167 = !{!1168, !535, i64 0}
!1168 = !{!"_IO_FILE", !535, i64 0, !472, i64 8, !472, i64 16, !472, i64 24, !472, i64 32, !472, i64 40, !472, i64 48, !472, i64 56, !472, i64 64, !472, i64 72, !472, i64 80, !472, i64 88, !1169, i64 96, !467, i64 104, !535, i64 112, !535, i64 116, !795, i64 120, !571, i64 128, !469, i64 130, !469, i64 131, !468, i64 136, !795, i64 144, !1170, i64 152, !1171, i64 160, !467, i64 168, !468, i64 176, !795, i64 184, !535, i64 192, !469, i64 196}
!1169 = !{!"p1 _ZTS10_IO_marker", !468, i64 0}
!1170 = !{!"p1 _ZTS11_IO_codecvt", !468, i64 0}
!1171 = !{!"p1 _ZTS13_IO_wide_data", !468, i64 0}
!1172 = !DILocation(line: 233, column: 7, scope: !1165, inlinedAt: !755)
!1173 = !DILocation(line: 234, column: 5, scope: !1165, inlinedAt: !755)
!1174 = !DILocation(line: 237, column: 10, scope: !729, inlinedAt: !755)
!1175 = !DILocation(line: 238, column: 1, scope: !729, inlinedAt: !755)
!1176 = !DILocation(line: 566, column: 5, scope: !756)
!1177 = !DILocation(line: 571, column: 26, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !670, file: !2, line: 571, column: 7)
!1179 = !DILocation(line: 571, column: 60, scope: !1178)
!1180 = !DILocation(line: 571, column: 52, scope: !1178)
!1181 = !DILocation(line: 571, column: 67, scope: !1178)
!1182 = !DILocation(line: 571, column: 7, scope: !1178)
!1183 = !DILocation(line: 572, column: 5, scope: !1178)
!1184 = !DILocation(line: 574, column: 7, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !670, file: !2, line: 574, column: 7)
!1186 = !DILocation(line: 575, column: 19, scope: !1185)
!1187 = !DILocation(line: 575, column: 5, scope: !1185)
!1188 = !DILocation(line: 577, column: 7, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !670, file: !2, line: 577, column: 7)
!1190 = !DILocation(line: 577, column: 15, scope: !1189)
!1191 = !DILocation(line: 577, column: 43, scope: !1189)
!1192 = !DILocation(line: 577, column: 20, scope: !1189)
!1193 = !DILocation(line: 578, column: 5, scope: !1189)
!1194 = !DILocation(line: 581, column: 7, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !670, file: !2, line: 581, column: 7)
!1196 = !DILocation(line: 583, column: 22, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1198, file: !2, line: 583, column: 11)
!1198 = distinct !DILexicalBlock(scope: !1195, file: !2, line: 582, column: 5)
!1199 = !DILocation(line: 587, column: 23, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1201, file: !2, line: 587, column: 15)
!1201 = distinct !DILexicalBlock(scope: !1197, file: !2, line: 586, column: 9)
!1202 = !DILocation(line: 588, column: 13, scope: !1200)
!1203 = !DILocation(line: 589, column: 15, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1201, file: !2, line: 589, column: 15)
!1205 = !DILocalVariable(name: "buf", scope: !1206, file: !2, line: 348, type: !371)
!1206 = distinct !DILexicalBlock(scope: !1207, file: !2, line: 346, column: 5)
!1207 = distinct !DILexicalBlock(scope: !1208, file: !2, line: 345, column: 3)
!1208 = distinct !DILexicalBlock(scope: !1209, file: !2, line: 345, column: 3)
!1209 = distinct !DISubprogram(name: "write_random_numbers", scope: !2, file: !2, line: 340, type: !1210, scopeLine: 342, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !170, retainedNodes: !1212)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!185, !706, !234, !234, !234, !4}
!1212 = !{!1213, !1214, !1215, !1216, !1217, !1218, !1220, !1221, !1205}
!1213 = !DILocalVariable(name: "s", arg: 1, scope: !1209, file: !2, line: 340, type: !706)
!1214 = !DILocalVariable(name: "count", arg: 2, scope: !1209, file: !2, line: 340, type: !234)
!1215 = !DILocalVariable(name: "lo_input", arg: 3, scope: !1209, file: !2, line: 341, type: !234)
!1216 = !DILocalVariable(name: "hi_input", arg: 4, scope: !1209, file: !2, line: 341, type: !234)
!1217 = !DILocalVariable(name: "eolbyte", arg: 5, scope: !1209, file: !2, line: 341, type: !4)
!1218 = !DILocalVariable(name: "range", scope: !1209, file: !2, line: 343, type: !1219)
!1219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !740)
!1220 = !DILocalVariable(name: "i", scope: !1208, file: !2, line: 345, type: !234)
!1221 = !DILocalVariable(name: "j", scope: !1206, file: !2, line: 347, type: !236)
!1222 = !DILocation(line: 0, scope: !1206, inlinedAt: !1223)
!1223 = distinct !DILocation(line: 590, column: 17, scope: !1204)
!1224 = !DILocation(line: 0, scope: !1209, inlinedAt: !1223)
!1225 = !DILocation(line: 343, column: 34, scope: !1209, inlinedAt: !1223)
!1226 = !DILocation(line: 0, scope: !1208, inlinedAt: !1223)
!1227 = !DILocation(line: 345, column: 24, scope: !1207, inlinedAt: !1223)
!1228 = !DILocation(line: 345, column: 3, scope: !1208, inlinedAt: !1223)
!1229 = !DILocation(line: 0, scope: !1132, inlinedAt: !1230)
!1230 = distinct !DILocation(line: 347, column: 40, scope: !1206, inlinedAt: !1223)
!1231 = !DILocation(line: 52, column: 10, scope: !1132, inlinedAt: !1230)
!1232 = !DILocation(line: 347, column: 38, scope: !1206, inlinedAt: !1223)
!1233 = !DILocation(line: 348, column: 7, scope: !1206, inlinedAt: !1223)
!1234 = !DILocation(line: 349, column: 11, scope: !1235, inlinedAt: !1223)
!1235 = distinct !DILexicalBlock(scope: !1206, file: !2, line: 349, column: 11)
!1236 = !DILocation(line: 349, column: 46, scope: !1235, inlinedAt: !1223)
!1237 = !DILocation(line: 350, column: 11, scope: !1235, inlinedAt: !1223)
!1238 = !DILocation(line: 350, column: 14, scope: !1235, inlinedAt: !1223)
!1239 = !DILocalVariable(name: "__c", arg: 1, scope: !1240, file: !1159, line: 91, type: !185)
!1240 = distinct !DISubprogram(name: "fputc_unlocked", scope: !1159, file: !1159, line: 91, type: !1241, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !170, retainedNodes: !1243)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!185, !185, !396}
!1243 = !{!1239, !1244}
!1244 = !DILocalVariable(name: "__stream", arg: 2, scope: !1240, file: !1159, line: 91, type: !396)
!1245 = !DILocation(line: 0, scope: !1240, inlinedAt: !1246)
!1246 = distinct !DILocation(line: 350, column: 14, scope: !1235, inlinedAt: !1223)
!1247 = !DILocation(line: 93, column: 10, scope: !1240, inlinedAt: !1246)
!1248 = !{!1168, !472, i64 40}
!1249 = !{!1168, !472, i64 48}
!1250 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1251 = !DILocation(line: 350, column: 38, scope: !1235, inlinedAt: !1223)
!1252 = !DILocation(line: 352, column: 5, scope: !1207, inlinedAt: !1223)
!1253 = !DILocation(line: 345, column: 34, scope: !1207, inlinedAt: !1223)
!1254 = distinct !{!1254, !1228, !1255, !577}
!1255 = !DILocation(line: 352, column: 5, scope: !1208, inlinedAt: !1223)
!1256 = !DILocalVariable(name: "s", arg: 1, scope: !1257, file: !2, line: 361, type: !706)
!1257 = distinct !DISubprogram(name: "write_random_lines", scope: !2, file: !2, line: 361, type: !1258, scopeLine: 363, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !170, retainedNodes: !1262)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!185, !706, !234, !1260, !234}
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !231)
!1262 = !{!1256, !1263, !1264, !1265, !1266, !1268, !1271, !1272, !1273, !1276, !1277}
!1263 = !DILocalVariable(name: "count", arg: 2, scope: !1257, file: !2, line: 361, type: !234)
!1264 = !DILocalVariable(name: "lines", arg: 3, scope: !1257, file: !2, line: 362, type: !1260)
!1265 = !DILocalVariable(name: "n_lines", arg: 4, scope: !1257, file: !2, line: 362, type: !234)
!1266 = !DILocalVariable(name: "i", scope: !1267, file: !2, line: 364, type: !234)
!1267 = distinct !DILexicalBlock(scope: !1257, file: !2, line: 364, column: 3)
!1268 = !DILocalVariable(name: "j", scope: !1269, file: !2, line: 366, type: !1219)
!1269 = distinct !DILexicalBlock(scope: !1270, file: !2, line: 365, column: 5)
!1270 = distinct !DILexicalBlock(scope: !1267, file: !2, line: 364, column: 3)
!1271 = !DILocalVariable(name: "p", scope: !1269, file: !2, line: 367, type: !1260)
!1272 = !DILocalVariable(name: "len", scope: !1269, file: !2, line: 368, type: !234)
!1273 = !DILocalVariable(name: "__ptr", scope: !1274, file: !2, line: 369, type: !168)
!1274 = distinct !DILexicalBlock(scope: !1275, file: !2, line: 369, column: 11)
!1275 = distinct !DILexicalBlock(scope: !1269, file: !2, line: 369, column: 11)
!1276 = !DILocalVariable(name: "__stream", scope: !1274, file: !2, line: 369, type: !396)
!1277 = !DILocalVariable(name: "__cnt", scope: !1274, file: !2, line: 369, type: !234)
!1278 = !DILocation(line: 0, scope: !1257, inlinedAt: !1279)
!1279 = distinct !DILocation(line: 593, column: 17, scope: !1204)
!1280 = !DILocation(line: 0, scope: !1267, inlinedAt: !1279)
!1281 = !DILocation(line: 364, column: 24, scope: !1270, inlinedAt: !1279)
!1282 = !DILocation(line: 364, column: 3, scope: !1267, inlinedAt: !1279)
!1283 = !DILocation(line: 364, column: 34, scope: !1270, inlinedAt: !1279)
!1284 = distinct !{!1284, !1282, !1285, !577}
!1285 = !DILocation(line: 371, column: 5, scope: !1267, inlinedAt: !1279)
!1286 = !DILocation(line: 0, scope: !1132, inlinedAt: !1287)
!1287 = distinct !DILocation(line: 366, column: 25, scope: !1269, inlinedAt: !1279)
!1288 = !DILocation(line: 52, column: 10, scope: !1132, inlinedAt: !1287)
!1289 = !DILocation(line: 0, scope: !1269, inlinedAt: !1279)
!1290 = !DILocation(line: 367, column: 30, scope: !1269, inlinedAt: !1279)
!1291 = !DILocation(line: 368, column: 20, scope: !1269, inlinedAt: !1279)
!1292 = !DILocation(line: 368, column: 27, scope: !1269, inlinedAt: !1279)
!1293 = !DILocation(line: 368, column: 25, scope: !1269, inlinedAt: !1279)
!1294 = !DILocation(line: 369, column: 11, scope: !1275, inlinedAt: !1279)
!1295 = !DILocation(line: 369, column: 52, scope: !1275, inlinedAt: !1279)
!1296 = !DILocation(line: 598, column: 11, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1298, file: !2, line: 598, column: 11)
!1298 = distinct !DILexicalBlock(scope: !1195, file: !2, line: 597, column: 5)
!1299 = !DILocalVariable(name: "n_lines", arg: 1, scope: !1300, file: !2, line: 241, type: !234)
!1300 = distinct !DISubprogram(name: "write_permuted_output_reservoir", scope: !2, file: !2, line: 241, type: !1301, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !170, retainedNodes: !1305)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!185, !234, !698, !1303}
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !234)
!1305 = !{!1299, !1306, !1307, !1308, !1310, !1315, !1318, !1319}
!1306 = !DILocalVariable(name: "lines", arg: 2, scope: !1300, file: !2, line: 241, type: !698)
!1307 = !DILocalVariable(name: "permutation", arg: 3, scope: !1300, file: !2, line: 242, type: !1303)
!1308 = !DILocalVariable(name: "i", scope: !1309, file: !2, line: 244, type: !234)
!1309 = distinct !DILexicalBlock(scope: !1300, file: !2, line: 244, column: 3)
!1310 = !DILocalVariable(name: "p", scope: !1311, file: !2, line: 246, type: !1313)
!1311 = distinct !DILexicalBlock(scope: !1312, file: !2, line: 245, column: 5)
!1312 = distinct !DILexicalBlock(scope: !1309, file: !2, line: 244, column: 3)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !699)
!1315 = !DILocalVariable(name: "__ptr", scope: !1316, file: !2, line: 247, type: !168)
!1316 = distinct !DILexicalBlock(scope: !1317, file: !2, line: 247, column: 11)
!1317 = distinct !DILexicalBlock(scope: !1311, file: !2, line: 247, column: 11)
!1318 = !DILocalVariable(name: "__stream", scope: !1316, file: !2, line: 247, type: !396)
!1319 = !DILocalVariable(name: "__cnt", scope: !1316, file: !2, line: 247, type: !234)
!1320 = !DILocation(line: 0, scope: !1300, inlinedAt: !1321)
!1321 = distinct !DILocation(line: 599, column: 13, scope: !1297)
!1322 = !DILocation(line: 0, scope: !1309, inlinedAt: !1321)
!1323 = !DILocation(line: 244, column: 24, scope: !1312, inlinedAt: !1321)
!1324 = !DILocation(line: 244, column: 3, scope: !1309, inlinedAt: !1321)
!1325 = !DILocation(line: 244, column: 36, scope: !1312, inlinedAt: !1321)
!1326 = distinct !{!1326, !1324, !1327, !577}
!1327 = !DILocation(line: 249, column: 5, scope: !1309, inlinedAt: !1321)
!1328 = !DILocation(line: 246, column: 43, scope: !1311, inlinedAt: !1321)
!1329 = !DILocation(line: 246, column: 37, scope: !1311, inlinedAt: !1321)
!1330 = !DILocation(line: 0, scope: !1311, inlinedAt: !1321)
!1331 = !DILocation(line: 247, column: 11, scope: !1317, inlinedAt: !1321)
!1332 = !{!1333, !795, i64 8}
!1333 = !{!"linebuffer", !795, i64 0, !795, i64 8, !472, i64 16}
!1334 = !{!1333, !472, i64 16}
!1335 = !DILocation(line: 247, column: 70, scope: !1317, inlinedAt: !1321)
!1336 = !DILocation(line: 247, column: 64, scope: !1317, inlinedAt: !1321)
!1337 = !DILocation(line: 0, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1297, file: !2, line: 600, column: 16)
!1339 = !DILocation(line: 600, column: 16, scope: !1338)
!1340 = !DILocalVariable(name: "buf", scope: !1341, file: !2, line: 328, type: !371)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !2, line: 326, column: 5)
!1342 = distinct !DILexicalBlock(scope: !1343, file: !2, line: 325, column: 3)
!1343 = distinct !DILexicalBlock(scope: !1344, file: !2, line: 325, column: 3)
!1344 = distinct !DISubprogram(name: "write_permuted_numbers", scope: !2, file: !2, line: 322, type: !1345, scopeLine: 324, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !170, retainedNodes: !1347)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!185, !234, !234, !1303, !4}
!1347 = !{!1348, !1349, !1350, !1351, !1352, !1353, !1340}
!1348 = !DILocalVariable(name: "n_lines", arg: 1, scope: !1344, file: !2, line: 322, type: !234)
!1349 = !DILocalVariable(name: "lo_input", arg: 2, scope: !1344, file: !2, line: 322, type: !234)
!1350 = !DILocalVariable(name: "permutation", arg: 3, scope: !1344, file: !2, line: 323, type: !1303)
!1351 = !DILocalVariable(name: "eolbyte", arg: 4, scope: !1344, file: !2, line: 323, type: !4)
!1352 = !DILocalVariable(name: "i", scope: !1343, file: !2, line: 325, type: !234)
!1353 = !DILocalVariable(name: "n", scope: !1341, file: !2, line: 327, type: !236)
!1354 = !DILocation(line: 0, scope: !1341, inlinedAt: !1355)
!1355 = distinct !DILocation(line: 601, column: 13, scope: !1338)
!1356 = !DILocation(line: 0, scope: !1344, inlinedAt: !1355)
!1357 = !DILocation(line: 0, scope: !1343, inlinedAt: !1355)
!1358 = !DILocation(line: 325, column: 3, scope: !1343, inlinedAt: !1355)
!1359 = !DILocation(line: 327, column: 40, scope: !1341, inlinedAt: !1355)
!1360 = !DILocation(line: 327, column: 38, scope: !1341, inlinedAt: !1355)
!1361 = !DILocation(line: 328, column: 7, scope: !1341, inlinedAt: !1355)
!1362 = !DILocation(line: 329, column: 11, scope: !1363, inlinedAt: !1355)
!1363 = distinct !DILexicalBlock(scope: !1341, file: !2, line: 329, column: 11)
!1364 = !DILocation(line: 329, column: 46, scope: !1363, inlinedAt: !1355)
!1365 = !DILocation(line: 330, column: 11, scope: !1363, inlinedAt: !1355)
!1366 = !DILocation(line: 330, column: 14, scope: !1363, inlinedAt: !1355)
!1367 = !DILocation(line: 0, scope: !1240, inlinedAt: !1368)
!1368 = distinct !DILocation(line: 330, column: 14, scope: !1363, inlinedAt: !1355)
!1369 = !DILocation(line: 93, column: 10, scope: !1240, inlinedAt: !1368)
!1370 = !DILocation(line: 330, column: 38, scope: !1363, inlinedAt: !1355)
!1371 = !DILocation(line: 332, column: 5, scope: !1342, inlinedAt: !1355)
!1372 = !DILocation(line: 325, column: 36, scope: !1342, inlinedAt: !1355)
!1373 = !DILocation(line: 325, column: 24, scope: !1342, inlinedAt: !1355)
!1374 = distinct !{!1374, !1358, !1375, !577}
!1375 = !DILocation(line: 332, column: 5, scope: !1343, inlinedAt: !1355)
!1376 = !DILocalVariable(name: "n_lines", arg: 1, scope: !1377, file: !2, line: 305, type: !234)
!1377 = distinct !DISubprogram(name: "write_permuted_lines", scope: !2, file: !2, line: 305, type: !1378, scopeLine: 307, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !170, retainedNodes: !1380)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!185, !234, !1260, !1303}
!1380 = !{!1376, !1381, !1382, !1383, !1385, !1388, !1389, !1392, !1393}
!1381 = !DILocalVariable(name: "line", arg: 2, scope: !1377, file: !2, line: 305, type: !1260)
!1382 = !DILocalVariable(name: "permutation", arg: 3, scope: !1377, file: !2, line: 306, type: !1303)
!1383 = !DILocalVariable(name: "i", scope: !1384, file: !2, line: 308, type: !234)
!1384 = distinct !DILexicalBlock(scope: !1377, file: !2, line: 308, column: 3)
!1385 = !DILocalVariable(name: "p", scope: !1386, file: !2, line: 310, type: !1260)
!1386 = distinct !DILexicalBlock(scope: !1387, file: !2, line: 309, column: 5)
!1387 = distinct !DILexicalBlock(scope: !1384, file: !2, line: 308, column: 3)
!1388 = !DILocalVariable(name: "len", scope: !1386, file: !2, line: 311, type: !234)
!1389 = !DILocalVariable(name: "__ptr", scope: !1390, file: !2, line: 312, type: !168)
!1390 = distinct !DILexicalBlock(scope: !1391, file: !2, line: 312, column: 11)
!1391 = distinct !DILexicalBlock(scope: !1386, file: !2, line: 312, column: 11)
!1392 = !DILocalVariable(name: "__stream", scope: !1390, file: !2, line: 312, type: !396)
!1393 = !DILocalVariable(name: "__cnt", scope: !1390, file: !2, line: 312, type: !234)
!1394 = !DILocation(line: 0, scope: !1377, inlinedAt: !1395)
!1395 = distinct !DILocation(line: 604, column: 13, scope: !1338)
!1396 = !DILocation(line: 0, scope: !1384, inlinedAt: !1395)
!1397 = !DILocation(line: 308, column: 3, scope: !1384, inlinedAt: !1395)
!1398 = !DILocation(line: 308, column: 36, scope: !1387, inlinedAt: !1395)
!1399 = !DILocation(line: 308, column: 24, scope: !1387, inlinedAt: !1395)
!1400 = distinct !{!1400, !1397, !1401, !577}
!1401 = !DILocation(line: 314, column: 5, scope: !1384, inlinedAt: !1395)
!1402 = !DILocation(line: 310, column: 31, scope: !1386, inlinedAt: !1395)
!1403 = !DILocation(line: 310, column: 29, scope: !1386, inlinedAt: !1395)
!1404 = !DILocation(line: 0, scope: !1386, inlinedAt: !1395)
!1405 = !DILocation(line: 311, column: 20, scope: !1386, inlinedAt: !1395)
!1406 = !DILocation(line: 311, column: 27, scope: !1386, inlinedAt: !1395)
!1407 = !DILocation(line: 311, column: 25, scope: !1386, inlinedAt: !1395)
!1408 = !DILocation(line: 312, column: 11, scope: !1391, inlinedAt: !1395)
!1409 = !DILocation(line: 312, column: 52, scope: !1391, inlinedAt: !1395)
!1410 = !DILocation(line: 608, column: 5, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !670, file: !2, line: 607, column: 7)
!1412 = !DILocation(line: 612, column: 3, scope: !670)
!1413 = !DISubprogram(name: "set_program_name", scope: !1414, file: !1414, line: 38, type: !495, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!1415 = !DISubprogram(name: "setlocale", scope: !1416, file: !1416, line: 122, type: !1417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!231, !185, !168}
!1419 = !DISubprogram(name: "bindtextdomain", scope: !516, file: !516, line: 86, type: !1420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!231, !168, !168}
!1422 = !DISubprogram(name: "textdomain", scope: !516, file: !516, line: 82, type: !642, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1423 = !DISubprogram(name: "atexit", scope: !640, file: !640, line: 734, type: !1424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!185, !1426}
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!1427 = !DISubprogram(name: "getopt_long", scope: !362, file: !362, line: 66, type: !1428, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!185, !185, !1260, !168, !1430, !367}
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!1431 = !DISubprogram(name: "error", scope: !1432, file: !1432, line: 31, type: !1433, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1432 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!1433 = !DISubroutineType(types: !1434)
!1434 = !{null, !185, !185, !168, null}
!1435 = !DISubprogram(name: "xstrtoumax", scope: !173, file: !173, line: 74, type: !1436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!720, !524, !1438, !185, !1439, !524}
!1438 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !673)
!1439 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1440)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!1441 = !DISubprogram(name: "quote", scope: !1442, file: !1442, line: 49, type: !1443, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1442 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!168, !168}
!1445 = !DISubprogram(name: "proper_name_lite", scope: !1446, file: !1446, line: 126, type: !1447, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1446 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!168, !168, !168}
!1449 = !DISubprogram(name: "version_etc", scope: !638, file: !638, line: 70, type: !1450, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{null, !396, !168, !168, !168, null}
!1452 = !DISubprogram(name: "xmalloc", scope: !1453, file: !1453, line: 59, type: !1454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1453 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!232, !234}
!1456 = !DISubprogram(name: "strlen", scope: !645, file: !645, line: 407, type: !1457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!236, !168}
!1459 = !DISubprogram(name: "freopen_safer", scope: !1460, file: !1460, line: 38, type: !1461, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1460 = !DIFile(filename: "./lib/stdio-safer.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "da7c848ac45b6b340d78312531e02838")
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!396, !168, !168, !396}
!1463 = !DISubprogram(name: "__errno_location", scope: !1464, file: !1464, line: 37, type: !1465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1464 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!367}
!1467 = !DISubprogram(name: "quotearg_n_style_colon", scope: !190, file: !190, line: 419, type: !1468, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!231, !185, !189, !168}
!1470 = !DISubprogram(name: "fadvise", scope: !204, file: !204, line: 71, type: !1471, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{null, !396, !1473}
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "fadvice_t", file: !204, line: 51, baseType: !203)
!1474 = !DISubprogram(name: "fstat", scope: !1475, file: !1475, line: 210, type: !1476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1475 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!185, !185, !1478}
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!1479 = !DISubprogram(name: "lseek", scope: !1480, file: !1480, line: 339, type: !1481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1480 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!240, !185, !240, !185}
!1483 = !DISubprogram(name: "fread_file", scope: !1484, file: !1484, line: 43, type: !1485, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DIFile(filename: "./lib/read-file.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7460d7d4721d9aaf6528d6217fcb6e01")
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!231, !396, !185, !710}
!1487 = !DISubprogram(name: "rawmemchr", scope: !645, file: !645, line: 120, type: !1488, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!232, !665, !185}
!1490 = !DISubprogram(name: "xnmalloc", scope: !1453, file: !1453, line: 136, type: !1491, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!232, !234, !234}
!1493 = !DISubprogram(name: "randperm_bound", scope: !1494, file: !1494, line: 4, type: !1495, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1494 = !DIFile(filename: "./lib/randperm.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3696dfcd4159ef17f5ca9638d631e5a5")
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!234, !234, !234}
!1497 = !DISubprogram(name: "randint_all_new", scope: !708, file: !708, line: 40, type: !1498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!706, !168, !234}
!1500 = !DISubprogram(name: "xpalloc", scope: !1453, file: !1453, line: 92, type: !1501, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!232, !232, !1503, !682, !684, !682}
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!1504 = !DISubprogram(name: "readlinebuffer_delim", scope: !700, file: !700, line: 47, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!698, !698, !396, !4}
!1507 = !DISubprogram(name: "initbuffer", scope: !700, file: !700, line: 40, type: !1508, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{null, !698}
!1510 = !DISubprogram(name: "randint_genmax", scope: !708, file: !708, line: 44, type: !1133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1511 = !DISubprogram(name: "freebuffer", scope: !700, file: !700, line: 57, type: !1508, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1512 = !DISubprogram(name: "rpl_fclose", scope: !1513, file: !1513, line: 959, type: !1160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1513 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1514 = !DISubprogram(name: "randperm_new", scope: !1494, file: !1494, line: 5, type: !1515, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!710, !706, !234, !234}
!1517 = !DISubprogram(name: "umaxtostr", scope: !1518, file: !1518, line: 39, type: !1519, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1518 = !DIFile(filename: "./lib/inttostr.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "17f0c720309dd236cca5d20a59d49577")
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!231, !715, !231}
!1521 = !DISubprogram(name: "__overflow", scope: !529, file: !529, line: 960, type: !1522, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!185, !396, !185}
!1524 = distinct !DISubprogram(name: "write_error", scope: !157, file: !157, line: 948, type: !478, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !170, retainedNodes: !1525)
!1525 = !{!1526}
!1526 = !DILocalVariable(name: "saved_errno", scope: !1524, file: !157, line: 950, type: !185)
!1527 = !DILocation(line: 950, column: 21, scope: !1524)
!1528 = !DILocation(line: 0, scope: !1524)
!1529 = !DILocation(line: 951, column: 3, scope: !1524)
!1530 = !DILocation(line: 952, column: 11, scope: !1524)
!1531 = !DILocation(line: 952, column: 3, scope: !1524)
!1532 = !DILocation(line: 953, column: 3, scope: !1524)
!1533 = !DILocation(line: 954, column: 3, scope: !1524)
!1534 = !DISubprogram(name: "fflush_unlocked", scope: !529, file: !529, line: 245, type: !1160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1535 = !DISubprogram(name: "fpurge", scope: !1513, file: !1513, line: 1266, type: !1160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1536 = !DISubprogram(name: "clearerr_unlocked", scope: !529, file: !529, line: 868, type: !1537, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{null, !396}
