; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/base64-basenc.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.base64_decode_context = type { i32, [4 x i8] }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"Usage: %s [OPTION]... [FILE]\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [70 x i8] c"Base%d encode or decode FILE, or standard input, to standard output.\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [7 x i8] c"base64\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [37 x i8] c"  -d, --decode\0A         decode data\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [79 x i8] c"  -i, --ignore-garbage\0A         when decoding, ignore non-alphabet characters\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [122 x i8] c"  -w, --wrap=COLS\0A         wrap encoded lines after COLS character (default 76).\0A         Use 0 to disable line wrapping\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [268 x i8] c"\0AThe data are encoded as described for the %s alphabet in RFC 4648.\0AWhen decoding, the input may contain newlines in addition to the bytes of\0Athe formal %s alphabet.  Use --ignore-garbage to attempt to recover\0Afrom any other non-alphabet bytes in the encoded stream.\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !52
@.str.11 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !62
@.str.13 = private unnamed_addr constant [5 x i8] c"diw:\00", align 1, !dbg !67
@optarg = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !72
@.str.15 = private unnamed_addr constant [18 x i8] c"invalid wrap size\00", align 1, !dbg !74
@stdout = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !79
@Version = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [16 x i8] c"Simon Josefsson\00", align 1, !dbg !84
@optind = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1, !dbg !89
@.str.19 = private unnamed_addr constant [2 x i8] c"-\00", align 1, !dbg !94
@stdin = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [3 x i8] c"rb\00", align 1, !dbg !99
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !104
@.str.22 = private unnamed_addr constant [56 x i8] c"\0AWith no FILE, or when FILE is -, read standard input.\0A\00", align 1, !dbg !106
@.str.23 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !112
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !117
@.str.24 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !187
@.str.25 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !189
@.str.26 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !191
@.str.27 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !196
@.str.41 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !230
@.str.42 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !232
@.str.43 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !234
@.str.44 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !236
@.str.45 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !241
@.str.46 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !246
@.str.47 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !251
@.str.48 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !253
@.str.49 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !255
@.str.50 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !257
@.str.54 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !268
@.str.55 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !273
@.str.56 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !278
@.str.57 = private unnamed_addr constant [7 x i8] c"decode\00", align 1, !dbg !283
@.str.58 = private unnamed_addr constant [5 x i8] c"wrap\00", align 1, !dbg !285
@.str.59 = private unnamed_addr constant [15 x i8] c"ignore-garbage\00", align 1, !dbg !287
@.str.60 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !289
@.str.61 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !291
@long_options = internal constant [6 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.57, i32 0, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.58, i32 1, [4 x i8] zeroinitializer, ptr null, i32 119, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.59, i32 0, [4 x i8] zeroinitializer, ptr null, i32 105, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.60, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.61, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !293
@.str.63 = private unnamed_addr constant [11 x i8] c"read error\00", align 1, !dbg !305
@.str.64 = private unnamed_addr constant [14 x i8] c"invalid input\00", align 1, !dbg !310
@base64_to_int = external local_unnamed_addr constant [256 x i8], align 16
@.str.67 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !327
@.str.68 = private unnamed_addr constant [23 x i8] c"closing standard input\00", align 1, !dbg !329

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !420 {
    #dbg_value(i32 %0, !424, !DIExpression(), !425)
  %2 = icmp eq i32 %0, 0, !dbg !426
  br i1 %2, label %8, label %3, !dbg !426

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !428, !tbaa !430
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #15, !dbg !428
  %6 = load ptr, ptr @program_name, align 8, !dbg !428, !tbaa !435
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #15, !dbg !428
  br label %31, !dbg !428

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #15, !dbg !437
  %10 = load ptr, ptr @program_name, align 8, !dbg !437, !tbaa !435
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #15, !dbg !437
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #15, !dbg !439
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, i32 noundef 64) #15, !dbg !439
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #15, !dbg !440
  %15 = load ptr, ptr @stdout, align 8, !dbg !440, !tbaa !430
  %16 = tail call i32 @fputs_unlocked(ptr noundef %14, ptr noundef %15), !dbg !440
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #15, !dbg !445
  %18 = load ptr, ptr @stdout, align 8, !dbg !445, !tbaa !430
  %19 = tail call i32 @fputs_unlocked(ptr noundef %17, ptr noundef %18), !dbg !445
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #15, !dbg !448
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !448
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #15, !dbg !449
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !449
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #15, !dbg !450
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !450
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #15, !dbg !451
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !451
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #15, !dbg !452
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !452
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #15, !dbg !453
  %26 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %25, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3) #15, !dbg !453
    #dbg_value(ptr @.str.3, !454, !DIExpression(), !470)
    #dbg_value(ptr poison, !467, !DIExpression(), !470)
    #dbg_value(ptr @.str.3, !466, !DIExpression(), !470)
  tail call void @emit_bug_reporting_address() #15, !dbg !472
    #dbg_value(ptr @.str.3, !469, !DIExpression(), !470)
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #15, !dbg !473
  %28 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %27, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.3) #15, !dbg !473
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #15, !dbg !474
  %30 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %29, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.56) #15, !dbg !474
  br label %31

31:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #16, !dbg !475
  unreachable, !dbg !475
}

; Function Attrs: nounwind
declare !dbg !476 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !480 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !486 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !489 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !119 {
    #dbg_value(ptr @.str.3, !335, !DIExpression(), !493)
    #dbg_value(ptr %0, !336, !DIExpression(), !493)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !494, !tbaa !495
  %3 = icmp eq i32 %2, -1, !dbg !497
  br i1 %3, label %4, label %16, !dbg !497

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.24) #15, !dbg !498
    #dbg_value(ptr %5, !337, !DIExpression(), !499)
  %6 = icmp eq ptr %5, null, !dbg !500
  br i1 %6, label %14, label %7, !dbg !501

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !502, !tbaa !503
  %9 = icmp eq i8 %8, 0, !dbg !502
  br i1 %9, label %14, label %10, !dbg !504

10:                                               ; preds = %7
    #dbg_value(ptr %5, !505, !DIExpression(), !512)
    #dbg_value(ptr @.str.25, !511, !DIExpression(), !512)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.25) #17, !dbg !514
  %12 = icmp eq i32 %11, 0, !dbg !515
  %13 = zext i1 %12 to i32, !dbg !504
  br label %14, !dbg !504

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !516, !tbaa !495
  br label %16, !dbg !517

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !518
  %18 = icmp eq i32 %17, 0, !dbg !518
  br i1 %18, label %19, label %114, !dbg !518

19:                                               ; preds = %16
    #dbg_value(i8 1, !340, !DIExpression(), !493)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.26) #17, !dbg !520
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !521
    #dbg_value(ptr %21, !342, !DIExpression(), !493)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #17, !dbg !522
    #dbg_value(ptr %22, !343, !DIExpression(), !493)
  %23 = icmp eq ptr %22, null, !dbg !523
  br i1 %23, label %48, label %24, !dbg !524

24:                                               ; preds = %19
    #dbg_value(ptr %21, !344, !DIExpression(), !525)
    #dbg_value(i64 0, !348, !DIExpression(), !525)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !526

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #18, !dbg !493
  %28 = load ptr, ptr %27, align 8, !tbaa !527
  br label %29, !dbg !529

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !344, !DIExpression(), !525)
    #dbg_value(i64 %31, !348, !DIExpression(), !525)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !530
    #dbg_value(ptr %32, !344, !DIExpression(), !525)
  %33 = load i8, ptr %30, align 1, !dbg !530, !tbaa !503
  %34 = sext i8 %33 to i64, !dbg !530
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !530
  %36 = load i16, ptr %35, align 2, !dbg !530, !tbaa !531
  %37 = freeze i16 %36, !dbg !533
  %38 = lshr i16 %37, 13, !dbg !533
  %39 = and i16 %38, 1, !dbg !533
  %40 = zext nneg i16 %39 to i64, !dbg !533
  %41 = add i64 %31, %40, !dbg !534
    #dbg_value(i64 %41, !348, !DIExpression(), !525)
  %42 = icmp ult ptr %32, %22, !dbg !535
  %43 = icmp samesign ult i64 %41, 2, !dbg !536
  %44 = select i1 %42, i1 %43, i1 false, !dbg !536
  br i1 %44, label %29, label %45, !dbg !529, !llvm.loop !537

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !539
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !539
  br label %48, !dbg !539

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !493
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !493
    #dbg_value(i8 poison, !340, !DIExpression(), !493)
    #dbg_value(ptr %49, !343, !DIExpression(), !493)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.27) #17, !dbg !541
    #dbg_value(i64 %51, !349, !DIExpression(), !493)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !542
    #dbg_value(ptr %52, !350, !DIExpression(), !493)
  br label %53, !dbg !543

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !493
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !493
    #dbg_value(i8 poison, !340, !DIExpression(), !493)
    #dbg_value(ptr %54, !350, !DIExpression(), !493)
  %56 = load i8, ptr %54, align 1, !dbg !544, !tbaa !503
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !545

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !546
  %59 = load i8, ptr %58, align 1, !dbg !549, !tbaa !503
  %60 = icmp ne i8 %59, 45, !dbg !550
  %61 = select i1 %60, i1 %55, i1 false, !dbg !551
  br label %62, !dbg !551

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !493
    #dbg_value(i8 poison, !340, !DIExpression(), !493)
  %64 = tail call ptr @__ctype_b_loc() #18, !dbg !552
  %65 = load ptr, ptr %64, align 8, !dbg !552, !tbaa !527
  %66 = sext i8 %56 to i64, !dbg !552
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !552
  %68 = load i16, ptr %67, align 2, !dbg !552, !tbaa !531
  %69 = and i16 %68, 8192, !dbg !552
  %70 = icmp eq i16 %69, 0, !dbg !552
  br i1 %70, label %84, label %71, !dbg !552

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !554
  br i1 %72, label %86, label %73, !dbg !557

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !558
  %75 = load i8, ptr %74, align 1, !dbg !558, !tbaa !503
  %76 = sext i8 %75 to i64, !dbg !558
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !558
  %78 = load i16, ptr %77, align 2, !dbg !558, !tbaa !531
  %79 = and i16 %78, 8192, !dbg !558
  %80 = icmp eq i16 %79, 0, !dbg !558
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !557
  br i1 %83, label %84, label %86, !dbg !557

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !559
    #dbg_value(ptr %85, !350, !DIExpression(), !493)
  br label %53, !dbg !543, !llvm.loop !560

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !562
  %88 = load ptr, ptr @stdout, align 8, !dbg !562, !tbaa !430
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !562
    #dbg_value(ptr @.str.3, !505, !DIExpression(), !563)
    #dbg_value(ptr poison, !511, !DIExpression(), !563)
    #dbg_value(ptr @.str.3, !505, !DIExpression(), !565)
    #dbg_value(ptr poison, !511, !DIExpression(), !565)
    #dbg_value(ptr @.str.3, !505, !DIExpression(), !567)
    #dbg_value(ptr poison, !511, !DIExpression(), !567)
    #dbg_value(ptr @.str.3, !505, !DIExpression(), !569)
    #dbg_value(ptr poison, !511, !DIExpression(), !569)
    #dbg_value(ptr @.str.3, !505, !DIExpression(), !571)
    #dbg_value(ptr poison, !511, !DIExpression(), !571)
    #dbg_value(ptr @.str.3, !505, !DIExpression(), !573)
    #dbg_value(ptr poison, !511, !DIExpression(), !573)
    #dbg_value(ptr @.str.3, !505, !DIExpression(), !575)
    #dbg_value(ptr poison, !511, !DIExpression(), !575)
    #dbg_value(ptr @.str.3, !505, !DIExpression(), !577)
    #dbg_value(ptr poison, !511, !DIExpression(), !577)
    #dbg_value(ptr @.str.3, !505, !DIExpression(), !579)
    #dbg_value(ptr poison, !511, !DIExpression(), !579)
    #dbg_value(ptr @.str.3, !505, !DIExpression(), !581)
    #dbg_value(ptr poison, !511, !DIExpression(), !581)
    #dbg_value(ptr @.str.3, !407, !DIExpression(), !493)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.41, i64 noundef 6) #17, !dbg !583
  %91 = icmp eq i32 %90, 0, !dbg !583
  br i1 %91, label %95, label %92, !dbg !585

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.42, i64 noundef 9) #17, !dbg !586
  %94 = icmp eq i32 %93, 0, !dbg !586
  br i1 %94, label %95, label %98, !dbg !585

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !587
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #15, !dbg !587
  br label %101, !dbg !589

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !590
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #15, !dbg !590
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !592, !tbaa !430
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.47, ptr noundef %102), !dbg !592
  %104 = load ptr, ptr @stdout, align 8, !dbg !593, !tbaa !430
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.48, ptr noundef %104), !dbg !593
  %106 = ptrtoint ptr %54 to i64, !dbg !594
  %107 = sub i64 %106, %87, !dbg !594
  %108 = load ptr, ptr @stdout, align 8, !dbg !594, !tbaa !430
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !594
  %110 = load ptr, ptr @stdout, align 8, !dbg !595, !tbaa !430
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.49, ptr noundef %110), !dbg !595
  %112 = load ptr, ptr @stdout, align 8, !dbg !596, !tbaa !430
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.50, ptr noundef %112), !dbg !596
  br label %114, !dbg !597

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !493, !tbaa !430
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !493
  ret void, !dbg !597
}

declare !dbg !598 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !600 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !602 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !605 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !609 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !612 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !615 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !621 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !622 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !628 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 !dbg !631 {
  %3 = alloca i64, align 8, !DIAssignID !656
    #dbg_assign(i1 undef, !648, !DIExpression(), !656, ptr %3, !DIExpression(), !657)
    #dbg_value(i32 %0, !636, !DIExpression(), !658)
    #dbg_value(ptr %1, !637, !DIExpression(), !658)
    #dbg_value(i8 0, !641, !DIExpression(), !658)
    #dbg_value(i8 0, !642, !DIExpression(), !658)
    #dbg_value(i64 76, !643, !DIExpression(), !658)
  %4 = load ptr, ptr %1, align 8, !dbg !659, !tbaa !435
  tail call void @set_program_name(ptr noundef %4) #15, !dbg !660
  %5 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.10) #15, !dbg !661
  %6 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #15, !dbg !662
  %7 = tail call ptr @textdomain(ptr noundef nonnull @.str.11) #15, !dbg !663
  %8 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #15, !dbg !664
  br label %9, !dbg !665

9:                                                ; preds = %16, %2
  %10 = phi i1 [ false, %2 ], [ true, %16 ]
  %11 = phi i1 [ false, %2 ], [ %14, %16 ]
  %12 = phi i64 [ 76, %2 ], [ %17, %16 ]
  br label %13, !dbg !665

13:                                               ; preds = %9, %33
  %14 = phi i1 [ %11, %9 ], [ true, %33 ]
  %15 = phi i64 [ %12, %9 ], [ %17, %33 ]
  br label %16, !dbg !665

16:                                               ; preds = %13, %30
  %17 = phi i64 [ %32, %30 ], [ %15, %13 ], !dbg !666
    #dbg_value(i64 %17, !643, !DIExpression(), !658)
    #dbg_value(i8 poison, !642, !DIExpression(), !658)
    #dbg_value(i8 poison, !641, !DIExpression(), !658)
  %18 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.13, ptr noundef nonnull @long_options, ptr noundef null) #15, !dbg !667
    #dbg_value(i32 %18, !638, !DIExpression(), !658)
  switch i32 %18, label %39 [
    i32 -1, label %40
    i32 100, label %9
    i32 119, label %19
    i32 105, label %33
    i32 -130, label %34
    i32 -131, label %35
  ], !dbg !665, !llvm.loop !668

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15, !dbg !670
  %20 = load ptr, ptr @optarg, align 8, !dbg !671, !tbaa !435
  %21 = call i32 @xstrtoimax(ptr noundef %20, ptr noundef null, i32 noundef 10, ptr noundef nonnull %3, ptr noundef nonnull @.str.10) #15, !dbg !672
    #dbg_value(i32 %21, !654, !DIExpression(), !657)
  %22 = icmp ugt i32 %21, 1, !dbg !673
  %23 = load i64, ptr %3, align 8
  %24 = icmp slt i64 %23, 0
  %25 = select i1 %22, i1 true, i1 %24, !dbg !675
  br i1 %25, label %26, label %30, !dbg !675

26:                                               ; preds = %19
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #15, !dbg !676
  %28 = load ptr, ptr @optarg, align 8, !dbg !676, !tbaa !435
  %29 = call ptr @quote(ptr noundef %28) #15, !dbg !676
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %27, ptr noundef %29) #19, !dbg !676
  unreachable, !dbg !676

30:                                               ; preds = %19
  %31 = icmp eq i32 %21, 1, !dbg !677
  %32 = select i1 %31, i64 0, i64 %23, !dbg !678
    #dbg_value(i64 %32, !643, !DIExpression(), !658)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15, !dbg !679
  br label %16, !dbg !680, !llvm.loop !668

33:                                               ; preds = %16
    #dbg_value(i8 1, !642, !DIExpression(), !658)
  br label %13, !dbg !681, !llvm.loop !668

34:                                               ; preds = %16
  call void @usage(i32 noundef 0) #20, !dbg !682
  unreachable, !dbg !682

35:                                               ; preds = %16
  %36 = load ptr, ptr @stdout, align 8, !dbg !683, !tbaa !430
  %37 = load ptr, ptr @Version, align 8, !dbg !683, !tbaa !435
  %38 = call ptr @proper_name_lite(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17) #15, !dbg !683
  call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %36, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.16, ptr noundef %37, ptr noundef %38, ptr noundef null) #15, !dbg !683
  call void @exit(i32 noundef 0) #16, !dbg !683
  unreachable, !dbg !683

39:                                               ; preds = %16
  call void @usage(i32 noundef 1) #20, !dbg !684
  unreachable, !dbg !684

40:                                               ; preds = %16
  %41 = load i32, ptr @optind, align 4, !dbg !685, !tbaa !495
  %42 = sub nsw i32 %0, %41, !dbg !687
  %43 = icmp sgt i32 %42, 1, !dbg !688
  br i1 %43, label %44, label %52, !dbg !688

44:                                               ; preds = %40
  %45 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #15, !dbg !689
  %46 = load i32, ptr @optind, align 4, !dbg !689, !tbaa !495
  %47 = sext i32 %46 to i64, !dbg !689
  %48 = getelementptr ptr, ptr %1, i64 %47, !dbg !689
  %49 = getelementptr i8, ptr %48, i64 8, !dbg !689
  %50 = load ptr, ptr %49, align 8, !dbg !689, !tbaa !435
  %51 = call ptr @quote(ptr noundef %50) #15, !dbg !689
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %45, ptr noundef %51) #19, !dbg !689
  call void @usage(i32 noundef 1) #20, !dbg !691
  unreachable, !dbg !691

52:                                               ; preds = %40
  %53 = icmp slt i32 %41, %0, !dbg !692
  br i1 %53, label %54, label %58, !dbg !692

54:                                               ; preds = %52
  %55 = sext i32 %41 to i64, !dbg !694
  %56 = getelementptr inbounds ptr, ptr %1, i64 %55, !dbg !694
  %57 = load ptr, ptr %56, align 8, !dbg !694, !tbaa !435
    #dbg_value(ptr %57, !640, !DIExpression(), !658)
  br label %58, !dbg !695

58:                                               ; preds = %54, %52
  %59 = phi ptr [ %57, %54 ], [ @.str.19, %52 ], !dbg !696
    #dbg_value(ptr %59, !640, !DIExpression(), !658)
    #dbg_value(ptr %59, !505, !DIExpression(), !697)
    #dbg_value(ptr @.str.19, !511, !DIExpression(), !697)
  %60 = load i8, ptr %59, align 1, !dbg !700
  %61 = icmp eq i8 %60, 45, !dbg !700
  br i1 %61, label %62, label %68, !dbg !700

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 1, !dbg !700
  %64 = load i8, ptr %63, align 1, !dbg !700
  %65 = icmp eq i8 %64, 0, !dbg !701
  br i1 %65, label %66, label %68, !dbg !702

66:                                               ; preds = %62
  %67 = load ptr, ptr @stdin, align 8, !dbg !703, !tbaa !430
    #dbg_value(ptr %67, !639, !DIExpression(), !658)
  br label %75, !dbg !705

68:                                               ; preds = %58, %62
  %69 = call noalias ptr @rpl_fopen(ptr noundef nonnull %59, ptr noundef nonnull @.str.20) #15, !dbg !706
    #dbg_value(ptr %69, !639, !DIExpression(), !658)
  %70 = icmp eq ptr %69, null, !dbg !708
  br i1 %70, label %71, label %75, !dbg !708

71:                                               ; preds = %68
  %72 = tail call ptr @__errno_location() #18, !dbg !710
  %73 = load i32, ptr %72, align 4, !dbg !710, !tbaa !495
  %74 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %59) #15, !dbg !710
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %73, ptr noundef nonnull @.str.21, ptr noundef %74) #19, !dbg !710
  unreachable, !dbg !710

75:                                               ; preds = %68, %66
  %76 = phi ptr [ %67, %66 ], [ %69, %68 ], !dbg !711
    #dbg_value(ptr %76, !639, !DIExpression(), !658)
  call void @fadvise(ptr noundef %76, i32 noundef 2) #15, !dbg !712
  %77 = load ptr, ptr @stdout, align 8, !dbg !713, !tbaa !430
  br i1 %10, label %78, label %79, !dbg !715

78:                                               ; preds = %75
  call fastcc void @do_decode(ptr noundef %76, ptr noundef nonnull %59, ptr noundef %77, i1 noundef zeroext %14) #20, !dbg !716
  unreachable, !dbg !716

79:                                               ; preds = %75
  call fastcc void @do_encode(ptr noundef %76, ptr noundef nonnull %59, ptr noundef %77, i64 noundef %17) #20, !dbg !717
  unreachable, !dbg !717
}

declare !dbg !718 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !720 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !724 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !727 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !728 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !732 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

declare !dbg !738 i32 @xstrtoimax(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !744 ptr @quote(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !748 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

declare !dbg !752 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !756 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !759 noalias ptr @rpl_fopen(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !763 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !767 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !770 void @fadvise(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @do_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 !dbg !774 {
  %5 = alloca [8 x i8], align 8, !DIAssignID !806
    #dbg_assign(i1 undef, !807, !DIExpression(), !806, ptr %5, !DIExpression(), !823)
  %6 = alloca i64, align 8, !DIAssignID !826
  %7 = alloca %struct.base64_decode_context, align 4, !DIAssignID !827
    #dbg_assign(i1 undef, !785, !DIExpression(), !827, ptr %7, !DIExpression(), !828)
  %8 = alloca i64, align 8, !DIAssignID !829
    #dbg_assign(i1 undef, !799, !DIExpression(), !829, ptr %8, !DIExpression(), !830)
    #dbg_value(ptr %0, !778, !DIExpression(), !828)
    #dbg_value(ptr %1, !779, !DIExpression(), !828)
    #dbg_value(ptr %2, !780, !DIExpression(), !828)
    #dbg_value(i1 %3, !781, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !828)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15, !dbg !831
  %9 = tail call noalias nonnull dereferenceable(4096) ptr @xmalloc(i64 noundef 4096) #21, !dbg !832
    #dbg_value(ptr %9, !782, !DIExpression(), !828)
  %10 = tail call noalias nonnull dereferenceable(3072) ptr @xmalloc(i64 noundef 3072) #21, !dbg !833
    #dbg_value(ptr %10, !783, !DIExpression(), !828)
    #dbg_value(ptr %7, !834, !DIExpression(), !839)
  store i32 0, ptr %7, align 4, !dbg !841, !tbaa !842, !DIAssignID !844
    #dbg_assign(i32 0, !785, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !844, ptr %7, !DIExpression(), !828)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %12, !dbg !845

12:                                               ; preds = %57, %4
  %13 = phi i64 [ 0, %4 ], [ %58, %57 ], !dbg !846
    #dbg_value(i64 %13, !784, !DIExpression(), !828)
  %14 = getelementptr inbounds i8, ptr %9, i64 %13, !dbg !847
  %15 = sub nsw i64 4096, %13, !dbg !847
  %16 = call i64 @fread_unlocked(ptr noundef nonnull %14, i64 noundef 1, i64 noundef %15, ptr noundef %0), !dbg !847
    #dbg_value(i64 0, !795, !DIExpression(), !848)
    #dbg_value(i64 %16, !793, !DIExpression(), !849)
  %17 = icmp sgt i64 %16, 0
  %18 = and i1 %3, %17, !dbg !850
  br i1 %18, label %19, label %42, !dbg !850

19:                                               ; preds = %12, %36
  %20 = phi i64 [ %38, %36 ], [ 0, %12 ]
  %21 = phi i64 [ %37, %36 ], [ %16, %12 ]
    #dbg_value(i64 %20, !795, !DIExpression(), !848)
    #dbg_value(i64 %21, !793, !DIExpression(), !849)
  %22 = getelementptr i8, ptr %14, i64 %20, !dbg !851
  %23 = load i8, ptr %22, align 1, !dbg !851, !tbaa !503
    #dbg_value(i8 %23, !855, !DIExpression(), !860)
  %24 = zext i8 %23 to i64, !dbg !862
  %25 = getelementptr inbounds nuw [256 x i8], ptr @base64_to_int, i64 0, i64 %24, !dbg !863
  %26 = load i8, ptr %25, align 1, !dbg !863, !tbaa !503
  %27 = icmp sgt i8 %26, -1, !dbg !864
    #dbg_value(i32 1, !865, !DIExpression(), !871)
    #dbg_value(i32 1, !870, !DIExpression(), !871)
  %28 = icmp eq i8 %23, 61
  %29 = or i1 %28, %27, !dbg !873
  br i1 %29, label %30, label %32, !dbg !873

30:                                               ; preds = %19
  %31 = add nsw i64 %20, 1, !dbg !874
    #dbg_value(i64 %31, !795, !DIExpression(), !848)
  br label %36, !dbg !875

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 1, !dbg !876
  %34 = add nsw i64 %21, -1, !dbg !877
    #dbg_value(i64 %34, !793, !DIExpression(), !849)
  %35 = sub nsw i64 %34, %20, !dbg !878
    #dbg_value(ptr %22, !879, !DIExpression(), !887)
    #dbg_value(ptr %33, !885, !DIExpression(), !887)
    #dbg_value(i64 %35, !886, !DIExpression(), !887)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %22, ptr noundef nonnull align 1 %33, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %35, i1 noundef false) #15, !dbg !889
  br label %36

36:                                               ; preds = %32, %30
  %37 = phi i64 [ %21, %30 ], [ %34, %32 ], !dbg !849
  %38 = phi i64 [ %31, %30 ], [ %20, %32 ], !dbg !848
    #dbg_value(i64 %38, !795, !DIExpression(), !848)
    #dbg_value(i64 %37, !793, !DIExpression(), !849)
  %39 = icmp sgt i64 %37, 0, !dbg !890
  %40 = icmp slt i64 %38, %37, !dbg !891
  %41 = select i1 %39, i1 %40, i1 false, !dbg !891
  br i1 %41, label %19, label %42, !dbg !892, !llvm.loop !893

42:                                               ; preds = %36, %12
  %43 = phi i64 [ %16, %12 ], [ %37, %36 ], !dbg !895
    #dbg_value(i64 %43, !793, !DIExpression(), !849)
    #dbg_value(!DIArgList(i64 %43, i64 %13), !784, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !828)
    #dbg_value(ptr %0, !896, !DIExpression(), !902)
  %44 = load i32, ptr %0, align 8, !dbg !905, !tbaa !906
  %45 = and i32 %44, 32, !dbg !912
  %46 = icmp eq i32 %45, 0, !dbg !912
  br i1 %46, label %51, label %47, !dbg !912

47:                                               ; preds = %42
  %48 = tail call ptr @__errno_location() #18, !dbg !913
  %49 = load i32, ptr %48, align 4, !dbg !913, !tbaa !495
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #15, !dbg !913
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %49, ptr noundef %50) #19, !dbg !913
  unreachable, !dbg !913

51:                                               ; preds = %42
  %52 = add nsw i64 %43, %13, !dbg !914
    #dbg_value(i64 %52, !784, !DIExpression(), !828)
  %53 = icmp slt i64 %52, 4096, !dbg !915
    #dbg_value(ptr %0, !916, !DIExpression(), !919)
  %54 = and i32 %44, 16
  %55 = icmp eq i32 %54, 0
  %56 = and i1 %53, %55, !dbg !921
  br i1 %56, label %57, label %59, !dbg !921

57:                                               ; preds = %64, %100, %51, %139
  %58 = phi i64 [ %52, %51 ], [ 0, %139 ], [ 0, %100 ], [ 0, %64 ]
  br label %12, !dbg !847, !llvm.loop !922

59:                                               ; preds = %51
    #dbg_value(i64 %52, !784, !DIExpression(), !828)
  %60 = icmp eq i64 %52, 0, !dbg !924
  br i1 %60, label %64, label %61, !dbg !925

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15, !dbg !926
  store i64 3072, ptr %8, align 8, !dbg !927, !tbaa !928, !DIAssignID !929
    #dbg_assign(i64 3072, !799, !DIExpression(), !929, ptr %8, !DIExpression(), !830)
  %62 = call zeroext i1 @base64_decode_ctx(ptr noundef nonnull %7, ptr noundef nonnull %9, i64 noundef %52, ptr noundef nonnull %10, ptr noundef nonnull %8) #15, !dbg !930
    #dbg_value(i1 %62, !791, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !846)
  %63 = load i64, ptr %8, align 8, !dbg !931, !tbaa !928
  br label %92, !dbg !932

64:                                               ; preds = %59
    #dbg_value(ptr %0, !916, !DIExpression(), !933)
  %65 = load i32, ptr %0, align 8, !dbg !935, !tbaa !906
  %66 = and i32 %65, 16, !dbg !925
  %67 = icmp eq i32 %66, 0, !dbg !925
  br i1 %67, label %57, label %68, !dbg !936, !llvm.loop !922

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15, !dbg !926
  store i64 3072, ptr %8, align 8, !dbg !927, !tbaa !928, !DIAssignID !929
    #dbg_assign(i64 3072, !799, !DIExpression(), !929, ptr %8, !DIExpression(), !830)
    #dbg_assign(i1 undef, !821, !DIExpression(), !826, ptr %6, !DIExpression(), !823)
    #dbg_value(ptr %7, !816, !DIExpression(), !823)
    #dbg_value(ptr undef, !817, !DIExpression(), !823)
    #dbg_value(ptr %8, !818, !DIExpression(), !823)
    #dbg_value(ptr %7, !937, !DIExpression(), !942)
  %69 = load i32, ptr %7, align 4, !dbg !945, !tbaa !842
  %70 = icmp eq i32 %69, 0, !dbg !946
  br i1 %70, label %91, label %71, !dbg !946

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15, !dbg !947
  store i64 4412750543122677053, ptr %5, align 8, !dbg !948, !DIAssignID !949
    #dbg_assign(i1 undef, !807, !DIExpression(), !949, ptr %5, !DIExpression(), !823)
    #dbg_value(ptr %7, !937, !DIExpression(), !950)
    #dbg_value(i32 %69, !819, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !823)
    #dbg_value(i32 %69, !865, !DIExpression(), !952)
  %72 = srem i32 %69, 4, !dbg !954
    #dbg_value(i32 %72, !870, !DIExpression(), !952)
  %73 = icmp eq i32 %72, 0, !dbg !955
  %74 = sub nsw i32 4, %72, !dbg !955
  %75 = select i1 %73, i32 0, i32 %74, !dbg !955
  %76 = zext nneg i32 %75 to i64, !dbg !956
    #dbg_value(i64 %76, !820, !DIExpression(), !823)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15, !dbg !957
  store i64 3072, ptr %6, align 8, !dbg !958, !tbaa !928, !DIAssignID !959
    #dbg_assign(i64 3072, !821, !DIExpression(), !959, ptr %6, !DIExpression(), !823)
  %77 = icmp eq i32 %75, 0, !dbg !960
  br i1 %77, label %86, label %78, !dbg !962

78:                                               ; preds = %71
    #dbg_value(ptr %7, !963, !DIExpression(), !968)
  %79 = add nsw i32 %69, -1, !dbg !970
  %80 = sext i32 %79 to i64, !dbg !971
  %81 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 %80, !dbg !971
  %82 = load i8, ptr %81, align 1, !dbg !971, !tbaa !503
  %83 = icmp eq i8 %82, 61, !dbg !972
  br i1 %83, label %86, label %84, !dbg !962

84:                                               ; preds = %78
  %85 = call zeroext i1 @base64_decode_ctx(ptr noundef nonnull %7, ptr noundef nonnull %5, i64 noundef %76, ptr noundef nonnull %10, ptr noundef nonnull %6) #15, !dbg !973
    #dbg_value(i1 %85, !822, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !823)
  br label %88, !dbg !975

86:                                               ; preds = %78, %71
  %87 = call zeroext i1 @base64_decode_ctx(ptr noundef nonnull %7, ptr noundef nonnull @.str.10, i64 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %6) #15, !dbg !976
    #dbg_value(i1 %87, !822, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !823)
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi i1 [ %87, %86 ], [ %85, %84 ]
    #dbg_value(i1 %89, !822, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !823)
  %90 = load i64, ptr %6, align 8, !dbg !978, !tbaa !928
  store i64 %90, ptr %8, align 8, !dbg !979, !tbaa !928, !DIAssignID !980
    #dbg_assign(i64 %90, !799, !DIExpression(), !980, ptr %8, !DIExpression(), !830)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15, !dbg !981
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15, !dbg !981
  br label %92

91:                                               ; preds = %68
  store i64 0, ptr %8, align 8, !dbg !982, !tbaa !928, !DIAssignID !984
    #dbg_assign(i64 0, !799, !DIExpression(), !984, ptr %8, !DIExpression(), !830)
  br label %92, !dbg !985

92:                                               ; preds = %91, %88, %61
  %93 = phi i64 [ %63, %61 ], [ 0, %91 ], [ %90, %88 ], !dbg !931
  %94 = phi i1 [ %62, %61 ], [ true, %91 ], [ %89, %88 ]
    #dbg_value(i1 %94, !791, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !846)
  %95 = call i64 @fwrite_unlocked(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %93, ptr noundef %2), !dbg !931
  %96 = load i64, ptr %8, align 8, !dbg !986, !tbaa !928
  %97 = icmp ult i64 %95, %96, !dbg !987
  br i1 %97, label %134, label %98, !dbg !987

98:                                               ; preds = %92
  br i1 %94, label %99, label %136, !dbg !988

99:                                               ; preds = %98
    #dbg_value(i64 0, !784, !DIExpression(), !828)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15, !dbg !990
  br i1 %60, label %139, label %100

100:                                              ; preds = %99
    #dbg_value(i64 0, !784, !DIExpression(), !828)
    #dbg_value(ptr %0, !916, !DIExpression(), !933)
  %101 = load i32, ptr %0, align 8, !dbg !935, !tbaa !906
  %102 = and i32 %101, 16, !dbg !925
  %103 = icmp eq i32 %102, 0, !dbg !925
  br i1 %103, label %57, label %104, !dbg !936, !llvm.loop !922

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15, !dbg !926
  store i64 3072, ptr %8, align 8, !dbg !927, !tbaa !928, !DIAssignID !929
    #dbg_assign(i64 3072, !799, !DIExpression(), !929, ptr %8, !DIExpression(), !830)
    #dbg_assign(i1 undef, !821, !DIExpression(), !826, ptr %6, !DIExpression(), !823)
    #dbg_value(ptr %7, !816, !DIExpression(), !823)
    #dbg_value(ptr undef, !817, !DIExpression(), !823)
    #dbg_value(ptr %8, !818, !DIExpression(), !823)
    #dbg_value(ptr %7, !937, !DIExpression(), !942)
  %105 = load i32, ptr %7, align 4, !dbg !945, !tbaa !842
  %106 = icmp eq i32 %105, 0, !dbg !946
  br i1 %106, label %107, label %108, !dbg !946

107:                                              ; preds = %104
  store i64 0, ptr %8, align 8, !dbg !982, !tbaa !928, !DIAssignID !984
    #dbg_assign(i64 0, !799, !DIExpression(), !984, ptr %8, !DIExpression(), !830)
  br label %128, !dbg !985

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15, !dbg !947
  store i64 4412750543122677053, ptr %5, align 8, !dbg !948, !DIAssignID !949
    #dbg_assign(i1 undef, !807, !DIExpression(), !949, ptr %5, !DIExpression(), !823)
    #dbg_value(ptr %7, !937, !DIExpression(), !950)
    #dbg_value(i32 %105, !819, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !823)
    #dbg_value(i32 %105, !865, !DIExpression(), !952)
  %109 = srem i32 %105, 4, !dbg !954
    #dbg_value(i32 %109, !870, !DIExpression(), !952)
  %110 = icmp eq i32 %109, 0, !dbg !955
  %111 = sub nsw i32 4, %109, !dbg !955
  %112 = select i1 %110, i32 0, i32 %111, !dbg !955
  %113 = zext nneg i32 %112 to i64, !dbg !956
    #dbg_value(i64 %113, !820, !DIExpression(), !823)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15, !dbg !957
  store i64 3072, ptr %6, align 8, !dbg !958, !tbaa !928, !DIAssignID !959
    #dbg_assign(i64 3072, !821, !DIExpression(), !959, ptr %6, !DIExpression(), !823)
  %114 = icmp eq i32 %112, 0, !dbg !960
  br i1 %114, label %123, label %115, !dbg !962

115:                                              ; preds = %108
    #dbg_value(ptr %7, !963, !DIExpression(), !968)
  %116 = add nsw i32 %105, -1, !dbg !970
  %117 = sext i32 %116 to i64, !dbg !971
  %118 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 %117, !dbg !971
  %119 = load i8, ptr %118, align 1, !dbg !971, !tbaa !503
  %120 = icmp eq i8 %119, 61, !dbg !972
  br i1 %120, label %123, label %121, !dbg !962

121:                                              ; preds = %115
  %122 = call zeroext i1 @base64_decode_ctx(ptr noundef nonnull %7, ptr noundef nonnull %5, i64 noundef %113, ptr noundef nonnull %10, ptr noundef nonnull %6) #15, !dbg !973
    #dbg_value(i1 %122, !822, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !823)
  br label %125, !dbg !975

123:                                              ; preds = %115, %108
  %124 = call zeroext i1 @base64_decode_ctx(ptr noundef nonnull %7, ptr noundef nonnull @.str.10, i64 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %6) #15, !dbg !976
    #dbg_value(i1 %124, !822, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !823)
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi i1 [ %124, %123 ], [ %122, %121 ]
    #dbg_value(i1 %126, !822, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !823)
  %127 = load i64, ptr %6, align 8, !dbg !978, !tbaa !928
  store i64 %127, ptr %8, align 8, !dbg !979, !tbaa !928, !DIAssignID !980
    #dbg_assign(i64 %127, !799, !DIExpression(), !980, ptr %8, !DIExpression(), !830)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15, !dbg !981
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15, !dbg !981
  br label %128

128:                                              ; preds = %125, %107
  %129 = phi i64 [ 0, %107 ], [ %127, %125 ], !dbg !931
  %130 = phi i1 [ true, %107 ], [ %126, %125 ]
    #dbg_value(i1 %130, !791, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !846)
  %131 = call i64 @fwrite_unlocked(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %129, ptr noundef %2), !dbg !931
  %132 = load i64, ptr %8, align 8, !dbg !986, !tbaa !928
  %133 = icmp ult i64 %131, %132, !dbg !987
  br i1 %133, label %134, label %135, !dbg !987

134:                                              ; preds = %92, %128
  call fastcc void @write_error(), !dbg !991
  unreachable, !dbg !991

135:                                              ; preds = %128
  br i1 %130, label %138, label %136, !dbg !988

136:                                              ; preds = %98, %135
  %137 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #15, !dbg !992
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %137) #19, !dbg !992
  unreachable, !dbg !992

138:                                              ; preds = %135
    #dbg_value(i64 0, !784, !DIExpression(), !828)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15, !dbg !990
  br label %139, !dbg !993

139:                                              ; preds = %138, %99
  %140 = load i32, ptr %0, align 8, !dbg !993, !tbaa !906
  %141 = and i32 %140, 16, !dbg !995
  %142 = icmp eq i32 %141, 0, !dbg !995
    #dbg_value(ptr %0, !916, !DIExpression(), !996)
  br i1 %142, label %57, label %143, !dbg !997

143:                                              ; preds = %139
  call fastcc void @finish_and_exit(ptr noundef nonnull %0, ptr noundef %1) #20, !dbg !998
  unreachable, !dbg !998
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @do_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef range(i64 0, -9223372036854775808) %3) unnamed_addr #0 !dbg !999 {
    #dbg_value(ptr %0, !1003, !DIExpression(), !1013)
    #dbg_value(ptr %1, !1004, !DIExpression(), !1013)
    #dbg_value(ptr %2, !1005, !DIExpression(), !1013)
    #dbg_value(i64 %3, !1006, !DIExpression(), !1013)
    #dbg_value(i64 0, !1007, !DIExpression(), !1013)
  %5 = tail call noalias nonnull dereferenceable(30720) ptr @xmalloc(i64 noundef 30720) #21, !dbg !1014
    #dbg_value(ptr %5, !1008, !DIExpression(), !1013)
  %6 = tail call noalias nonnull dereferenceable(40960) ptr @xmalloc(i64 noundef 40960) #21, !dbg !1015
    #dbg_value(ptr %6, !1009, !DIExpression(), !1013)
  %7 = icmp eq i64 %3, 0
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %10, !dbg !1016

10:                                               ; preds = %72, %4
  %11 = phi i64 [ 0, %4 ], [ %68, %72 ], !dbg !1017
    #dbg_value(i64 %11, !1007, !DIExpression(), !1013)
    #dbg_value(i64 0, !1010, !DIExpression(), !1013)
  br label %12, !dbg !1018

12:                                               ; preds = %21, %10
  %13 = phi i64 [ 0, %10 ], [ %17, %21 ], !dbg !1019
    #dbg_value(i64 %13, !1010, !DIExpression(), !1013)
  %14 = getelementptr inbounds i8, ptr %5, i64 %13, !dbg !1020
  %15 = sub nsw i64 30720, %13, !dbg !1020
  %16 = tail call i64 @fread_unlocked(ptr noundef nonnull %14, i64 noundef 1, i64 noundef %15, ptr noundef %0), !dbg !1020
    #dbg_value(i64 %16, !1011, !DIExpression(), !1019)
  %17 = add nsw i64 %16, %13, !dbg !1022
    #dbg_value(i64 %17, !1010, !DIExpression(), !1013)
    #dbg_value(ptr %0, !916, !DIExpression(), !1023)
  %18 = load i32, ptr %0, align 8, !dbg !1025, !tbaa !906
  %19 = and i32 %18, 16, !dbg !1026
  %20 = icmp eq i32 %19, 0, !dbg !1026
  br i1 %20, label %21, label %26, !dbg !1027

21:                                               ; preds = %12
    #dbg_value(ptr %0, !896, !DIExpression(), !1028)
  %22 = and i32 %18, 32, !dbg !1030
  %23 = icmp eq i32 %22, 0, !dbg !1030
  %24 = icmp slt i64 %17, 30720
  %25 = select i1 %23, i1 %24, i1 false, !dbg !1031
  br i1 %25, label %12, label %26, !dbg !1031, !llvm.loop !1032

26:                                               ; preds = %21, %12
  %27 = icmp sgt i64 %17, 0, !dbg !1034
  br i1 %27, label %28, label %67, !dbg !1034

28:                                               ; preds = %26
  %29 = add nuw nsw i64 %17, 2, !dbg !1036
  %30 = udiv i64 %29, 3, !dbg !1036
  %31 = shl nuw nsw i64 %30, 2, !dbg !1036
  tail call void @base64_encode(ptr noundef nonnull %5, i64 noundef %17, ptr noundef nonnull %6, i64 noundef %31) #15, !dbg !1039
    #dbg_value(ptr %6, !1040, !DIExpression(), !1068)
    #dbg_value(i64 %31, !1045, !DIExpression(), !1068)
    #dbg_value(i64 %3, !1046, !DIExpression(), !1068)
    #dbg_value(ptr undef, !1047, !DIExpression(), !1068)
    #dbg_value(ptr %2, !1048, !DIExpression(), !1068)
  br i1 %7, label %32, label %37, !dbg !1070

32:                                               ; preds = %28
  %33 = load ptr, ptr @stdout, align 8, !dbg !1071, !tbaa !430
  %34 = tail call i64 @fwrite_unlocked(ptr noundef nonnull %6, i64 noundef 1, i64 noundef range(i64 4, -9223372036854775808) %31, ptr noundef %33), !dbg !1071
  %35 = icmp ult i64 %34, %31, !dbg !1072
  br i1 %35, label %36, label %67, !dbg !1072

36:                                               ; preds = %32
  tail call fastcc void @write_error(), !dbg !1073
  unreachable, !dbg !1073

37:                                               ; preds = %28, %63
  %38 = phi i64 [ %64, %63 ], [ %11, %28 ], !dbg !1013
  %39 = phi i64 [ %65, %63 ], [ 0, %28 ]
    #dbg_value(i64 %38, !1007, !DIExpression(), !1013)
    #dbg_value(i64 %39, !1056, !DIExpression(), !1074)
  %40 = sub nsw i64 %3, %38, !dbg !1075
  %41 = sub nsw i64 %31, %39, !dbg !1075
  %42 = tail call i64 @llvm.smin.i64(i64 %40, i64 %41), !dbg !1075
    #dbg_value(i64 %42, !1058, !DIExpression(), !1076)
  %43 = icmp eq i64 %42, 0, !dbg !1077
  br i1 %43, label %44, label %54, !dbg !1077

44:                                               ; preds = %37
    #dbg_value(i32 10, !1078, !DIExpression(), !1084)
    #dbg_value(ptr %2, !1083, !DIExpression(), !1084)
  %45 = load ptr, ptr %8, align 8, !dbg !1088, !tbaa !1089
  %46 = load ptr, ptr %9, align 8, !dbg !1088, !tbaa !1090
  %47 = icmp ult ptr %45, %46, !dbg !1088
  br i1 %47, label %48, label %50, !dbg !1088, !prof !1091

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 1, !dbg !1088
  store ptr %49, ptr %8, align 8, !dbg !1088, !tbaa !1089
  store i8 10, ptr %45, align 1, !dbg !1088, !tbaa !503
  br label %63, !dbg !1092

50:                                               ; preds = %44
  %51 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef 10) #15, !dbg !1088
  %52 = icmp eq i32 %51, -1, !dbg !1092
  br i1 %52, label %53, label %63, !dbg !1092

53:                                               ; preds = %50
  tail call fastcc void @write_error(), !dbg !1093
  unreachable, !dbg !1093

54:                                               ; preds = %37
  %55 = load ptr, ptr @stdout, align 8, !dbg !1094, !tbaa !430
  %56 = getelementptr inbounds i8, ptr %6, i64 %39, !dbg !1094
  %57 = tail call i64 @fwrite_unlocked(ptr noundef nonnull %56, i64 noundef 1, i64 noundef %42, ptr noundef %55), !dbg !1094
  %58 = icmp ult i64 %57, %42, !dbg !1095
  br i1 %58, label %59, label %60, !dbg !1095

59:                                               ; preds = %54
  tail call fastcc void @write_error(), !dbg !1096
  unreachable, !dbg !1096

60:                                               ; preds = %54
  %61 = add nsw i64 %42, %38, !dbg !1097
    #dbg_value(i64 %61, !1007, !DIExpression(), !1013)
  %62 = add nsw i64 %42, %39, !dbg !1098
    #dbg_value(i64 %62, !1056, !DIExpression(), !1074)
  br label %63

63:                                               ; preds = %48, %50, %60
  %64 = phi i64 [ %61, %60 ], [ 0, %50 ], [ 0, %48 ], !dbg !1099
  %65 = phi i64 [ %62, %60 ], [ %39, %50 ], [ %39, %48 ], !dbg !1074
    #dbg_value(i64 %64, !1007, !DIExpression(), !1013)
    #dbg_value(i64 %65, !1056, !DIExpression(), !1074)
  %66 = icmp slt i64 %65, %31, !dbg !1100
  br i1 %66, label %37, label %67, !dbg !1101, !llvm.loop !1102

67:                                               ; preds = %63, %32, %26
  %68 = phi i64 [ %11, %26 ], [ %11, %32 ], [ %64, %63 ], !dbg !1017
    #dbg_value(i64 %68, !1007, !DIExpression(), !1013)
    #dbg_value(ptr %0, !916, !DIExpression(), !1104)
  %69 = load i32, ptr %0, align 8, !dbg !1106, !tbaa !906
  %70 = and i32 %69, 16, !dbg !1107
  %71 = icmp eq i32 %70, 0, !dbg !1107
  br i1 %71, label %72, label %77, !dbg !1108

72:                                               ; preds = %67
    #dbg_value(ptr %0, !896, !DIExpression(), !1109)
  %73 = and i32 %69, 32, !dbg !1111
  %74 = icmp eq i32 %73, 0, !dbg !1111
  %75 = icmp eq i64 %17, 30720
  %76 = select i1 %74, i1 %75, i1 false, !dbg !1112
  br i1 %76, label %10, label %77, !dbg !1112, !llvm.loop !1113

77:                                               ; preds = %72, %67
  %78 = icmp ne i64 %3, 0, !dbg !1115
  %79 = icmp sgt i64 %68, 0
  %80 = select i1 %78, i1 %79, i1 false, !dbg !1117
  br i1 %80, label %81, label %91, !dbg !1117

81:                                               ; preds = %77
    #dbg_value(i32 10, !1078, !DIExpression(), !1118)
    #dbg_value(ptr %2, !1083, !DIExpression(), !1118)
  %82 = load ptr, ptr %8, align 8, !dbg !1120, !tbaa !1089
  %83 = load ptr, ptr %9, align 8, !dbg !1120, !tbaa !1090
  %84 = icmp ult ptr %82, %83, !dbg !1120
  br i1 %84, label %85, label %87, !dbg !1120, !prof !1091

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 1, !dbg !1120
  store ptr %86, ptr %8, align 8, !dbg !1120, !tbaa !1089
  store i8 10, ptr %82, align 1, !dbg !1120, !tbaa !503
  br label %91, !dbg !1121

87:                                               ; preds = %81
  %88 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef 10) #15, !dbg !1120
  %89 = icmp eq i32 %88, -1, !dbg !1122
  br i1 %89, label %90, label %91, !dbg !1121

90:                                               ; preds = %87
  tail call fastcc void @write_error(), !dbg !1123
  unreachable, !dbg !1123

91:                                               ; preds = %85, %87, %77
    #dbg_value(ptr %0, !896, !DIExpression(), !1124)
  %92 = load i32, ptr %0, align 8, !dbg !1127, !tbaa !906
  %93 = and i32 %92, 32, !dbg !1128
  %94 = icmp eq i32 %93, 0, !dbg !1128
  br i1 %94, label %99, label %95, !dbg !1128

95:                                               ; preds = %91
  %96 = tail call ptr @__errno_location() #18, !dbg !1129
  %97 = load i32, ptr %96, align 4, !dbg !1129, !tbaa !495
  %98 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #15, !dbg !1129
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %97, ptr noundef %98) #19, !dbg !1129
  unreachable, !dbg !1129

99:                                               ; preds = %91
  tail call fastcc void @finish_and_exit(ptr noundef nonnull %0, ptr noundef %1) #20, !dbg !1130
  unreachable, !dbg !1130
}

; Function Attrs: allocsize(0)
declare !dbg !1131 noalias nonnull ptr @xmalloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fread_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare !dbg !1135 void @base64_encode(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #12 !dbg !1138 {
  %1 = tail call ptr @__errno_location() #18, !dbg !1141
  %2 = load i32, ptr %1, align 4, !dbg !1141, !tbaa !495
    #dbg_value(i32 %2, !1140, !DIExpression(), !1142)
  %3 = load ptr, ptr @stdout, align 8, !dbg !1143, !tbaa !430
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #15, !dbg !1143
  %5 = load ptr, ptr @stdout, align 8, !dbg !1144, !tbaa !430
  %6 = tail call i32 @fpurge(ptr noundef %5) #15, !dbg !1145
  %7 = load ptr, ptr @stdout, align 8, !dbg !1146, !tbaa !430
  tail call void @clearerr_unlocked(ptr noundef %7) #15, !dbg !1146
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #15, !dbg !1147
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #19, !dbg !1147
  unreachable, !dbg !1147
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

declare !dbg !1148 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @finish_and_exit(ptr noundef %0, ptr noundef %1) unnamed_addr #0 !dbg !1151 {
    #dbg_value(ptr %0, !1155, !DIExpression(), !1157)
    #dbg_value(ptr %1, !1156, !DIExpression(), !1157)
  %3 = tail call i32 @rpl_fclose(ptr noundef %0) #15, !dbg !1158
  %4 = icmp eq i32 %3, 0, !dbg !1160
  br i1 %4, label %20, label %5, !dbg !1160

5:                                                ; preds = %2
    #dbg_value(ptr %1, !505, !DIExpression(), !1161)
    #dbg_value(ptr @.str.19, !511, !DIExpression(), !1161)
  %6 = load i8, ptr %1, align 1, !dbg !1165
  %7 = icmp eq i8 %6, 45, !dbg !1165
  br i1 %7, label %8, label %16, !dbg !1165

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1, !dbg !1165
  %10 = load i8, ptr %9, align 1, !dbg !1165
  %11 = icmp eq i8 %10, 0, !dbg !1166
  br i1 %11, label %12, label %16, !dbg !1167

12:                                               ; preds = %8
  %13 = tail call ptr @__errno_location() #18, !dbg !1168
  %14 = load i32, ptr %13, align 4, !dbg !1168, !tbaa !495
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #15, !dbg !1168
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %14, ptr noundef %15) #19, !dbg !1168
  unreachable, !dbg !1168

16:                                               ; preds = %5, %8
  %17 = tail call ptr @__errno_location() #18, !dbg !1169
  %18 = load i32, ptr %17, align 4, !dbg !1169, !tbaa !495
  %19 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %1) #15, !dbg !1169
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %18, ptr noundef nonnull @.str.21, ptr noundef %19) #19, !dbg !1169
  unreachable, !dbg !1169

20:                                               ; preds = %2
  tail call void @exit(i32 noundef 0) #16, !dbg !1170
  unreachable, !dbg !1170
}

declare !dbg !1171 i32 @rpl_fclose(ptr noundef) local_unnamed_addr #2

declare !dbg !1172 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !1173 i32 @fpurge(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1174 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

declare !dbg !1177 zeroext i1 @base64_decode_ctx(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind allocsize(0) }

!llvm.dbg.cu = !{!124}
!llvm.ident = !{!412}
!llvm.module.flags = !{!413, !414, !415, !416, !417, !418, !419}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 100, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/basenc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee8e98a819f5593c4bcbeb408850e10f")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 103, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 240, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 30)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 112, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 560, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 70)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 153, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 7)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 153, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 37)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 157, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 632, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 79)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 161, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 976, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 122)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 174, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 50)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 175, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 62)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 184, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2144, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 268)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1649, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 1)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1650, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 10)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1650, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 24)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1655, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 5)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1667, type: !19, isLocal: true, isDefinition: true)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1667, type: !76, isLocal: true, isDefinition: true)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 18)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1693, type: !81, isLocal: true, isDefinition: true)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !82)
!82 = !{!83}
!83 = !DISubrange(count: 14)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1693, type: !86, isLocal: true, isDefinition: true)
!86 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !87)
!87 = !{!88}
!88 = !DISubrange(count: 16)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1807, type: !91, isLocal: true, isDefinition: true)
!91 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !92)
!92 = !{!93}
!93 = !DISubrange(count: 17)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1814, type: !96, isLocal: true, isDefinition: true)
!96 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !97)
!97 = !{!98}
!98 = !DISubrange(count: 2)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1823, type: !101, isLocal: true, isDefinition: true)
!101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !102)
!102 = !{!103}
!103 = !DISubrange(count: 3)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1825, type: !101, isLocal: true, isDefinition: true)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(scope: null, file: !108, line: 743, type: !109, isLocal: true, isDefinition: true)
!108 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !110)
!110 = !{!111}
!111 = !DISubrange(count: 56)
!112 = !DIGlobalVariableExpression(var: !113, expr: !DIExpression())
!113 = distinct !DIGlobalVariable(scope: null, file: !108, line: 750, type: !114, isLocal: true, isDefinition: true)
!114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !115)
!115 = !{!116}
!116 = !DISubrange(count: 75)
!117 = !DIGlobalVariableExpression(var: !118, expr: !DIExpression())
!118 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !119, file: !108, line: 589, type: !136, isLocal: true, isDefinition: true)
!119 = distinct !DISubprogram(name: "oputs_", scope: !108, file: !108, line: 587, type: !120, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !334)
!120 = !DISubroutineType(cc: DW_CC_nocall, types: !121)
!121 = !{null, !122, !122}
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!124 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !125, retainedTypes: !178, globals: !186, splitDebugInlining: false, nameTableKind: None)
!125 = !{!126, !135, !140, !154, !163}
!126 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strtol_error", file: !127, line: 30, baseType: !128, size: 32, elements: !129)
!127 = !DIFile(filename: "./lib/xstrtol.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c0c36b5479e234e245bae53a387a6d92")
!128 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!129 = !{!130, !131, !132, !133, !134}
!130 = !DIEnumerator(name: "LONGINT_OK", value: 0)
!131 = !DIEnumerator(name: "LONGINT_OVERFLOW", value: 1)
!132 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR", value: 2)
!133 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR_WITH_OVERFLOW", value: 3)
!134 = !DIEnumerator(name: "LONGINT_INVALID", value: 4)
!135 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !108, line: 351, baseType: !136, size: 32, elements: !137)
!136 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!137 = !{!138, !139}
!138 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!139 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!140 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !141, line: 42, baseType: !128, size: 32, elements: !142)
!141 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!142 = !{!143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153}
!143 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!144 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!145 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!146 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!147 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!148 = !DIEnumerator(name: "c_quoting_style", value: 5)
!149 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!150 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!151 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!152 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!153 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!154 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !155, line: 44, baseType: !128, size: 32, elements: !156)
!155 = !DIFile(filename: "./lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!156 = !{!157, !158, !159, !160, !161, !162}
!157 = !DIEnumerator(name: "FADVISE_NORMAL", value: 0)
!158 = !DIEnumerator(name: "FADVISE_SEQUENTIAL", value: 2)
!159 = !DIEnumerator(name: "FADVISE_NOREUSE", value: 5)
!160 = !DIEnumerator(name: "FADVISE_DONTNEED", value: 4)
!161 = !DIEnumerator(name: "FADVISE_WILLNEED", value: 3)
!162 = !DIEnumerator(name: "FADVISE_RANDOM", value: 1)
!163 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !164, line: 46, baseType: !128, size: 32, elements: !165)
!164 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!165 = !{!166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177}
!166 = !DIEnumerator(name: "_ISupper", value: 256)
!167 = !DIEnumerator(name: "_ISlower", value: 512)
!168 = !DIEnumerator(name: "_ISalpha", value: 1024)
!169 = !DIEnumerator(name: "_ISdigit", value: 2048)
!170 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!171 = !DIEnumerator(name: "_ISspace", value: 8192)
!172 = !DIEnumerator(name: "_ISprint", value: 16384)
!173 = !DIEnumerator(name: "_ISgraph", value: 32768)
!174 = !DIEnumerator(name: "_ISblank", value: 1)
!175 = !DIEnumerator(name: "_IScntrl", value: 2)
!176 = !DIEnumerator(name: "_ISpunct", value: 4)
!177 = !DIEnumerator(name: "_ISalnum", value: 8)
!178 = !{!179, !180, !136, !181, !182, !122, !185}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!181 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !183, line: 18, baseType: !184)
!183 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!184 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!185 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!186 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !74, !79, !84, !89, !94, !99, !104, !106, !112, !117, !187, !189, !191, !196, !201, !203, !205, !207, !209, !211, !213, !215, !217, !222, !224, !226, !228, !230, !232, !234, !236, !241, !246, !251, !253, !255, !257, !259, !261, !266, !268, !273, !278, !283, !285, !287, !289, !291, !293, !305, !310, !312, !317, !322, !327, !329}
!187 = !DIGlobalVariableExpression(var: !188, expr: !DIExpression())
!188 = distinct !DIGlobalVariable(scope: null, file: !108, line: 599, type: !69, isLocal: true, isDefinition: true)
!189 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression())
!190 = distinct !DIGlobalVariable(scope: null, file: !108, line: 600, type: !69, isLocal: true, isDefinition: true)
!191 = !DIGlobalVariableExpression(var: !192, expr: !DIExpression())
!192 = distinct !DIGlobalVariable(scope: null, file: !108, line: 609, type: !193, isLocal: true, isDefinition: true)
!193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !194)
!194 = !{!195}
!195 = !DISubrange(count: 4)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(scope: null, file: !108, line: 634, type: !198, isLocal: true, isDefinition: true)
!198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !199)
!199 = !{!200}
!200 = !DISubrange(count: 6)
!201 = !DIGlobalVariableExpression(var: !202, expr: !DIExpression())
!202 = distinct !DIGlobalVariable(scope: null, file: !108, line: 662, type: !96, isLocal: true, isDefinition: true)
!203 = !DIGlobalVariableExpression(var: !204, expr: !DIExpression())
!204 = distinct !DIGlobalVariable(scope: null, file: !108, line: 662, type: !69, isLocal: true, isDefinition: true)
!205 = !DIGlobalVariableExpression(var: !206, expr: !DIExpression())
!206 = distinct !DIGlobalVariable(scope: null, file: !108, line: 663, type: !193, isLocal: true, isDefinition: true)
!207 = !DIGlobalVariableExpression(var: !208, expr: !DIExpression())
!208 = distinct !DIGlobalVariable(scope: null, file: !108, line: 663, type: !101, isLocal: true, isDefinition: true)
!209 = !DIGlobalVariableExpression(var: !210, expr: !DIExpression())
!210 = distinct !DIGlobalVariable(scope: null, file: !108, line: 664, type: !69, isLocal: true, isDefinition: true)
!211 = !DIGlobalVariableExpression(var: !212, expr: !DIExpression())
!212 = distinct !DIGlobalVariable(scope: null, file: !108, line: 665, type: !198, isLocal: true, isDefinition: true)
!213 = !DIGlobalVariableExpression(var: !214, expr: !DIExpression())
!214 = distinct !DIGlobalVariable(scope: null, file: !108, line: 665, type: !198, isLocal: true, isDefinition: true)
!215 = !DIGlobalVariableExpression(var: !216, expr: !DIExpression())
!216 = distinct !DIGlobalVariable(scope: null, file: !108, line: 666, type: !19, isLocal: true, isDefinition: true)
!217 = !DIGlobalVariableExpression(var: !218, expr: !DIExpression())
!218 = distinct !DIGlobalVariable(scope: null, file: !108, line: 667, type: !219, isLocal: true, isDefinition: true)
!219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !220)
!220 = !{!221}
!221 = !DISubrange(count: 8)
!222 = !DIGlobalVariableExpression(var: !223, expr: !DIExpression())
!223 = distinct !DIGlobalVariable(scope: null, file: !108, line: 668, type: !59, isLocal: true, isDefinition: true)
!224 = !DIGlobalVariableExpression(var: !225, expr: !DIExpression())
!225 = distinct !DIGlobalVariable(scope: null, file: !108, line: 669, type: !59, isLocal: true, isDefinition: true)
!226 = !DIGlobalVariableExpression(var: !227, expr: !DIExpression())
!227 = distinct !DIGlobalVariable(scope: null, file: !108, line: 670, type: !59, isLocal: true, isDefinition: true)
!228 = !DIGlobalVariableExpression(var: !229, expr: !DIExpression())
!229 = distinct !DIGlobalVariable(scope: null, file: !108, line: 671, type: !59, isLocal: true, isDefinition: true)
!230 = !DIGlobalVariableExpression(var: !231, expr: !DIExpression())
!231 = distinct !DIGlobalVariable(scope: null, file: !108, line: 677, type: !19, isLocal: true, isDefinition: true)
!232 = !DIGlobalVariableExpression(var: !233, expr: !DIExpression())
!233 = distinct !DIGlobalVariable(scope: null, file: !108, line: 678, type: !59, isLocal: true, isDefinition: true)
!234 = !DIGlobalVariableExpression(var: !235, expr: !DIExpression())
!235 = distinct !DIGlobalVariable(scope: null, file: !108, line: 683, type: !91, isLocal: true, isDefinition: true)
!236 = !DIGlobalVariableExpression(var: !237, expr: !DIExpression())
!237 = distinct !DIGlobalVariable(scope: null, file: !108, line: 683, type: !238, isLocal: true, isDefinition: true)
!238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !239)
!239 = !{!240}
!240 = !DISubrange(count: 40)
!241 = !DIGlobalVariableExpression(var: !242, expr: !DIExpression())
!242 = distinct !DIGlobalVariable(scope: null, file: !108, line: 690, type: !243, isLocal: true, isDefinition: true)
!243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !244)
!244 = !{!245}
!245 = !DISubrange(count: 15)
!246 = !DIGlobalVariableExpression(var: !247, expr: !DIExpression())
!247 = distinct !DIGlobalVariable(scope: null, file: !108, line: 690, type: !248, isLocal: true, isDefinition: true)
!248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !249)
!249 = !{!250}
!250 = !DISubrange(count: 61)
!251 = !DIGlobalVariableExpression(var: !252, expr: !DIExpression())
!252 = distinct !DIGlobalVariable(scope: null, file: !108, line: 693, type: !101, isLocal: true, isDefinition: true)
!253 = !DIGlobalVariableExpression(var: !254, expr: !DIExpression())
!254 = distinct !DIGlobalVariable(scope: null, file: !108, line: 697, type: !69, isLocal: true, isDefinition: true)
!255 = !DIGlobalVariableExpression(var: !256, expr: !DIExpression())
!256 = distinct !DIGlobalVariable(scope: null, file: !108, line: 702, type: !69, isLocal: true, isDefinition: true)
!257 = !DIGlobalVariableExpression(var: !258, expr: !DIExpression())
!258 = distinct !DIGlobalVariable(scope: null, file: !108, line: 705, type: !219, isLocal: true, isDefinition: true)
!259 = !DIGlobalVariableExpression(var: !260, expr: !DIExpression())
!260 = distinct !DIGlobalVariable(scope: null, file: !108, line: 853, type: !86, isLocal: true, isDefinition: true)
!261 = !DIGlobalVariableExpression(var: !262, expr: !DIExpression())
!262 = distinct !DIGlobalVariable(scope: null, file: !108, line: 854, type: !263, isLocal: true, isDefinition: true)
!263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !264)
!264 = !{!265}
!265 = !DISubrange(count: 22)
!266 = !DIGlobalVariableExpression(var: !267, expr: !DIExpression())
!267 = distinct !DIGlobalVariable(scope: null, file: !108, line: 855, type: !243, isLocal: true, isDefinition: true)
!268 = !DIGlobalVariableExpression(var: !269, expr: !DIExpression())
!269 = distinct !DIGlobalVariable(scope: null, file: !108, line: 877, type: !270, isLocal: true, isDefinition: true)
!270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !271)
!271 = !{!272}
!272 = !DISubrange(count: 27)
!273 = !DIGlobalVariableExpression(var: !274, expr: !DIExpression())
!274 = distinct !DIGlobalVariable(scope: null, file: !108, line: 879, type: !275, isLocal: true, isDefinition: true)
!275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !276)
!276 = !{!277}
!277 = !DISubrange(count: 51)
!278 = !DIGlobalVariableExpression(var: !279, expr: !DIExpression())
!279 = distinct !DIGlobalVariable(scope: null, file: !108, line: 879, type: !280, isLocal: true, isDefinition: true)
!280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !281)
!281 = !{!282}
!282 = !DISubrange(count: 12)
!283 = !DIGlobalVariableExpression(var: !284, expr: !DIExpression())
!284 = distinct !DIGlobalVariable(scope: null, file: !2, line: 77, type: !19, isLocal: true, isDefinition: true)
!285 = !DIGlobalVariableExpression(var: !286, expr: !DIExpression())
!286 = distinct !DIGlobalVariable(scope: null, file: !2, line: 78, type: !69, isLocal: true, isDefinition: true)
!287 = !DIGlobalVariableExpression(var: !288, expr: !DIExpression())
!288 = distinct !DIGlobalVariable(scope: null, file: !2, line: 79, type: !243, isLocal: true, isDefinition: true)
!289 = !DIGlobalVariableExpression(var: !290, expr: !DIExpression())
!290 = distinct !DIGlobalVariable(scope: null, file: !2, line: 91, type: !69, isLocal: true, isDefinition: true)
!291 = !DIGlobalVariableExpression(var: !292, expr: !DIExpression())
!292 = distinct !DIGlobalVariable(scope: null, file: !2, line: 92, type: !219, isLocal: true, isDefinition: true)
!293 = !DIGlobalVariableExpression(var: !294, expr: !DIExpression())
!294 = distinct !DIGlobalVariable(name: "long_options", scope: !124, file: !2, line: 75, type: !295, isLocal: true, isDefinition: true)
!295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !296, size: 1536, elements: !199)
!296 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !297)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !298, line: 50, size: 256, elements: !299)
!298 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!299 = !{!300, !301, !302, !304}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !297, file: !298, line: 52, baseType: !122, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !297, file: !298, line: 55, baseType: !136, size: 32, offset: 64)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !297, file: !298, line: 56, baseType: !303, size: 64, offset: 128)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !297, file: !298, line: 57, baseType: !136, size: 32, offset: 192)
!305 = !DIGlobalVariableExpression(var: !306, expr: !DIExpression())
!306 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1601, type: !307, isLocal: true, isDefinition: true)
!307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !308)
!308 = !{!309}
!309 = !DISubrange(count: 11)
!310 = !DIGlobalVariableExpression(var: !311, expr: !DIExpression())
!311 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1617, type: !81, isLocal: true, isDefinition: true)
!312 = !DIGlobalVariableExpression(var: !313, expr: !DIExpression())
!313 = distinct !DIGlobalVariable(scope: null, file: !2, line: 432, type: !314, isLocal: true, isDefinition: true)
!314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !315)
!315 = !{!316}
!316 = !DISubrange(count: 32)
!317 = !DIGlobalVariableExpression(var: !318, expr: !DIExpression())
!318 = distinct !DIGlobalVariable(scope: null, file: !2, line: 432, type: !319, isLocal: true, isDefinition: true)
!319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !320)
!320 = !{!321}
!321 = !DISubrange(count: 13)
!322 = !DIGlobalVariableExpression(var: !323, expr: !DIExpression())
!323 = distinct !DIGlobalVariable(scope: null, file: !2, line: 432, type: !324, isLocal: true, isDefinition: true)
!324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 680, elements: !325)
!325 = !{!326}
!326 = !DISubrange(count: 85)
!327 = !DIGlobalVariableExpression(var: !328, expr: !DIExpression())
!328 = distinct !DIGlobalVariable(scope: null, file: !108, line: 954, type: !280, isLocal: true, isDefinition: true)
!329 = !DIGlobalVariableExpression(var: !330, expr: !DIExpression())
!330 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1479, type: !331, isLocal: true, isDefinition: true)
!331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !332)
!332 = !{!333}
!333 = !DISubrange(count: 23)
!334 = !{!335, !336, !337, !340, !342, !343, !344, !348, !349, !350, !351, !353, !406, !407, !408, !410, !411}
!335 = !DILocalVariable(name: "program", arg: 1, scope: !119, file: !108, line: 587, type: !122)
!336 = !DILocalVariable(name: "option", arg: 2, scope: !119, file: !108, line: 587, type: !122)
!337 = !DILocalVariable(name: "term", scope: !338, file: !108, line: 599, type: !122)
!338 = distinct !DILexicalBlock(scope: !339, file: !108, line: 596, column: 5)
!339 = distinct !DILexicalBlock(scope: !119, file: !108, line: 595, column: 7)
!340 = !DILocalVariable(name: "double_space", scope: !119, file: !108, line: 608, type: !341)
!341 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!342 = !DILocalVariable(name: "first_word", scope: !119, file: !108, line: 609, type: !122)
!343 = !DILocalVariable(name: "option_text", scope: !119, file: !108, line: 610, type: !122)
!344 = !DILocalVariable(name: "s", scope: !345, file: !108, line: 622, type: !122)
!345 = distinct !DILexicalBlock(scope: !346, file: !108, line: 619, column: 5)
!346 = distinct !DILexicalBlock(scope: !347, file: !108, line: 618, column: 12)
!347 = distinct !DILexicalBlock(scope: !119, file: !108, line: 611, column: 7)
!348 = !DILocalVariable(name: "spaces", scope: !345, file: !108, line: 623, type: !182)
!349 = !DILocalVariable(name: "anchor_len", scope: !119, file: !108, line: 634, type: !182)
!350 = !DILocalVariable(name: "desc_text", scope: !119, file: !108, line: 639, type: !122)
!351 = !DILocalVariable(name: "__ptr", scope: !352, file: !108, line: 658, type: !122)
!352 = distinct !DILexicalBlock(scope: !119, file: !108, line: 658, column: 3)
!353 = !DILocalVariable(name: "__stream", scope: !352, file: !108, line: 658, type: !354)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !356, line: 7, baseType: !357)
!356 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !358, line: 49, size: 1728, elements: !359)
!358 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!359 = !{!360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !375, !377, !378, !379, !383, !384, !386, !387, !390, !392, !395, !398, !399, !400, !401, !402}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !357, file: !358, line: 51, baseType: !136, size: 32)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !357, file: !358, line: 54, baseType: !179, size: 64, offset: 64)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !357, file: !358, line: 55, baseType: !179, size: 64, offset: 128)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !357, file: !358, line: 56, baseType: !179, size: 64, offset: 192)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !357, file: !358, line: 57, baseType: !179, size: 64, offset: 256)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !357, file: !358, line: 58, baseType: !179, size: 64, offset: 320)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !357, file: !358, line: 59, baseType: !179, size: 64, offset: 384)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !357, file: !358, line: 60, baseType: !179, size: 64, offset: 448)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !357, file: !358, line: 61, baseType: !179, size: 64, offset: 512)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !357, file: !358, line: 64, baseType: !179, size: 64, offset: 576)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !357, file: !358, line: 65, baseType: !179, size: 64, offset: 640)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !357, file: !358, line: 66, baseType: !179, size: 64, offset: 704)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !357, file: !358, line: 68, baseType: !373, size: 64, offset: 768)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !358, line: 36, flags: DIFlagFwdDecl)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !357, file: !358, line: 70, baseType: !376, size: 64, offset: 832)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !357, file: !358, line: 72, baseType: !136, size: 32, offset: 896)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !357, file: !358, line: 73, baseType: !136, size: 32, offset: 928)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !357, file: !358, line: 74, baseType: !380, size: 64, offset: 960)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !381, line: 152, baseType: !382)
!381 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!382 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !357, file: !358, line: 77, baseType: !181, size: 16, offset: 1024)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !357, file: !358, line: 78, baseType: !385, size: 8, offset: 1040)
!385 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !357, file: !358, line: 79, baseType: !54, size: 8, offset: 1048)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !357, file: !358, line: 81, baseType: !388, size: 64, offset: 1088)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !358, line: 43, baseType: null)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !357, file: !358, line: 89, baseType: !391, size: 64, offset: 1152)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !381, line: 153, baseType: !382)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !357, file: !358, line: 91, baseType: !393, size: 64, offset: 1216)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !358, line: 37, flags: DIFlagFwdDecl)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !357, file: !358, line: 92, baseType: !396, size: 64, offset: 1280)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !358, line: 38, flags: DIFlagFwdDecl)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !357, file: !358, line: 93, baseType: !376, size: 64, offset: 1344)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !357, file: !358, line: 94, baseType: !180, size: 64, offset: 1408)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !357, file: !358, line: 95, baseType: !182, size: 64, offset: 1472)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !357, file: !358, line: 96, baseType: !136, size: 32, offset: 1536)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !357, file: !358, line: 98, baseType: !403, size: 160, offset: 1568)
!403 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !404)
!404 = !{!405}
!405 = !DISubrange(count: 20)
!406 = !DILocalVariable(name: "__cnt", scope: !352, file: !108, line: 658, type: !182)
!407 = !DILocalVariable(name: "url_program", scope: !119, file: !108, line: 662, type: !122)
!408 = !DILocalVariable(name: "__ptr", scope: !409, file: !108, line: 700, type: !122)
!409 = distinct !DILexicalBlock(scope: !119, file: !108, line: 700, column: 3)
!410 = !DILocalVariable(name: "__stream", scope: !409, file: !108, line: 700, type: !354)
!411 = !DILocalVariable(name: "__cnt", scope: !409, file: !108, line: 700, type: !182)
!412 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!413 = !{i32 7, !"Dwarf Version", i32 5}
!414 = !{i32 2, !"Debug Info Version", i32 3}
!415 = !{i32 1, !"wchar_size", i32 4}
!416 = !{i32 8, !"PIC Level", i32 2}
!417 = !{i32 7, !"PIE Level", i32 2}
!418 = !{i32 7, !"uwtable", i32 2}
!419 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!420 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 97, type: !421, scopeLine: 98, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !423)
!421 = !DISubroutineType(types: !422)
!422 = !{null, !136}
!423 = !{!424}
!424 = !DILocalVariable(name: "status", arg: 1, scope: !420, file: !2, line: 97, type: !136)
!425 = !DILocation(line: 0, scope: !420)
!426 = !DILocation(line: 99, column: 14, scope: !427)
!427 = distinct !DILexicalBlock(scope: !420, file: !2, line: 99, column: 7)
!428 = !DILocation(line: 100, column: 5, scope: !429)
!429 = distinct !DILexicalBlock(scope: !427, file: !2, line: 100, column: 5)
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTS8_IO_FILE", !432, i64 0}
!432 = !{!"any pointer", !433, i64 0}
!433 = !{!"omnipotent char", !434, i64 0}
!434 = !{!"Simple C/C++ TBAA"}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 omnipotent char", !432, i64 0}
!437 = !DILocation(line: 103, column: 7, scope: !438)
!438 = distinct !DILexicalBlock(scope: !427, file: !2, line: 102, column: 5)
!439 = !DILocation(line: 112, column: 7, scope: !438)
!440 = !DILocation(line: 743, column: 3, scope: !441, inlinedAt: !444)
!441 = distinct !DISubprogram(name: "emit_stdin_note", scope: !108, file: !108, line: 741, type: !442, scopeLine: 742, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !124)
!442 = !DISubroutineType(types: !443)
!443 = !{null}
!444 = distinct !DILocation(line: 117, column: 7, scope: !438)
!445 = !DILocation(line: 750, column: 3, scope: !446, inlinedAt: !447)
!446 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !108, file: !108, line: 748, type: !442, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !124)
!447 = distinct !DILocation(line: 118, column: 7, scope: !438)
!448 = !DILocation(line: 153, column: 7, scope: !438)
!449 = !DILocation(line: 157, column: 7, scope: !438)
!450 = !DILocation(line: 161, column: 7, scope: !438)
!451 = !DILocation(line: 174, column: 7, scope: !438)
!452 = !DILocation(line: 175, column: 7, scope: !438)
!453 = !DILocation(line: 184, column: 7, scope: !438)
!454 = !DILocalVariable(name: "program", arg: 1, scope: !455, file: !108, line: 850, type: !122)
!455 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !108, file: !108, line: 850, type: !456, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !458)
!456 = !DISubroutineType(types: !457)
!457 = !{null, !122}
!458 = !{!454, !459, !466, !467, !469}
!459 = !DILocalVariable(name: "infomap", scope: !455, file: !108, line: 852, type: !460)
!460 = !DICompositeType(tag: DW_TAG_array_type, baseType: !461, size: 896, elements: !20)
!461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !462)
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !455, file: !108, line: 852, size: 128, elements: !463)
!463 = !{!464, !465}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !462, file: !108, line: 852, baseType: !122, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !462, file: !108, line: 852, baseType: !122, size: 64, offset: 64)
!466 = !DILocalVariable(name: "node", scope: !455, file: !108, line: 862, type: !122)
!467 = !DILocalVariable(name: "map_prog", scope: !455, file: !108, line: 863, type: !468)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!469 = !DILocalVariable(name: "url_program", scope: !455, file: !108, line: 876, type: !122)
!470 = !DILocation(line: 0, scope: !455, inlinedAt: !471)
!471 = distinct !DILocation(line: 192, column: 7, scope: !438)
!472 = !DILocation(line: 871, column: 3, scope: !455, inlinedAt: !471)
!473 = !DILocation(line: 877, column: 3, scope: !455, inlinedAt: !471)
!474 = !DILocation(line: 879, column: 3, scope: !455, inlinedAt: !471)
!475 = !DILocation(line: 195, column: 3, scope: !420)
!476 = !DISubprogram(name: "dcgettext", scope: !477, file: !477, line: 51, type: !478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!477 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!478 = !DISubroutineType(types: !479)
!479 = !{!179, !122, !122, !136}
!480 = !DISubprogram(name: "__fprintf_chk", scope: !481, file: !481, line: 49, type: !482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!481 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!482 = !DISubroutineType(types: !483)
!483 = !{!136, !484, !136, !485, null}
!484 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !354)
!485 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !122)
!486 = !DISubprogram(name: "__printf_chk", scope: !481, file: !481, line: 52, type: !487, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!487 = !DISubroutineType(types: !488)
!488 = !{!136, !136, !485, null}
!489 = !DISubprogram(name: "fputs_unlocked", scope: !490, file: !490, line: 755, type: !491, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!490 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!491 = !DISubroutineType(types: !492)
!492 = !{!136, !485, !484}
!493 = !DILocation(line: 0, scope: !119)
!494 = !DILocation(line: 595, column: 7, scope: !339)
!495 = !{!496, !496, i64 0}
!496 = !{!"int", !433, i64 0}
!497 = !DILocation(line: 595, column: 19, scope: !339)
!498 = !DILocation(line: 599, column: 26, scope: !338)
!499 = !DILocation(line: 0, scope: !338)
!500 = !DILocation(line: 600, column: 23, scope: !338)
!501 = !DILocation(line: 600, column: 28, scope: !338)
!502 = !DILocation(line: 600, column: 32, scope: !338)
!503 = !{!433, !433, i64 0}
!504 = !DILocation(line: 600, column: 38, scope: !338)
!505 = !DILocalVariable(name: "__s1", arg: 1, scope: !506, file: !507, line: 1359, type: !122)
!506 = distinct !DISubprogram(name: "streq", scope: !507, file: !507, line: 1359, type: !508, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !510)
!507 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!508 = !DISubroutineType(types: !509)
!509 = !{!341, !122, !122}
!510 = !{!505, !511}
!511 = !DILocalVariable(name: "__s2", arg: 2, scope: !506, file: !507, line: 1359, type: !122)
!512 = !DILocation(line: 0, scope: !506, inlinedAt: !513)
!513 = distinct !DILocation(line: 600, column: 41, scope: !338)
!514 = !DILocation(line: 1361, column: 11, scope: !506, inlinedAt: !513)
!515 = !DILocation(line: 1361, column: 10, scope: !506, inlinedAt: !513)
!516 = !DILocation(line: 600, column: 19, scope: !338)
!517 = !DILocation(line: 601, column: 5, scope: !338)
!518 = !DILocation(line: 602, column: 7, scope: !519)
!519 = distinct !DILexicalBlock(scope: !119, file: !108, line: 602, column: 7)
!520 = !DILocation(line: 609, column: 37, scope: !119)
!521 = !DILocation(line: 609, column: 35, scope: !119)
!522 = !DILocation(line: 610, column: 29, scope: !119)
!523 = !DILocation(line: 611, column: 8, scope: !347)
!524 = !DILocation(line: 611, column: 7, scope: !347)
!525 = !DILocation(line: 0, scope: !345)
!526 = !DILocation(line: 618, column: 24, scope: !346)
!527 = !{!528, !528, i64 0}
!528 = !{!"p1 short", !432, i64 0}
!529 = !DILocation(line: 624, column: 7, scope: !345)
!530 = !DILocation(line: 625, column: 21, scope: !345)
!531 = !{!532, !532, i64 0}
!532 = !{!"short", !433, i64 0}
!533 = !DILocation(line: 625, column: 19, scope: !345)
!534 = !DILocation(line: 625, column: 16, scope: !345)
!535 = !DILocation(line: 624, column: 16, scope: !345)
!536 = !DILocation(line: 624, column: 30, scope: !345)
!537 = distinct !{!537, !529, !530, !538}
!538 = !{!"llvm.loop.mustprogress"}
!539 = !DILocation(line: 626, column: 18, scope: !540)
!540 = distinct !DILexicalBlock(scope: !345, file: !108, line: 626, column: 11)
!541 = !DILocation(line: 634, column: 23, scope: !119)
!542 = !DILocation(line: 639, column: 39, scope: !119)
!543 = !DILocation(line: 640, column: 3, scope: !119)
!544 = !DILocation(line: 640, column: 10, scope: !119)
!545 = !DILocation(line: 640, column: 21, scope: !119)
!546 = !DILocation(line: 642, column: 44, scope: !547)
!547 = distinct !DILexicalBlock(scope: !548, file: !108, line: 642, column: 11)
!548 = distinct !DILexicalBlock(scope: !119, file: !108, line: 641, column: 5)
!549 = !DILocation(line: 642, column: 32, scope: !547)
!550 = !DILocation(line: 642, column: 49, scope: !547)
!551 = !DILocation(line: 642, column: 29, scope: !547)
!552 = !DILocation(line: 644, column: 11, scope: !553)
!553 = distinct !DILexicalBlock(scope: !548, file: !108, line: 644, column: 11)
!554 = !DILocation(line: 646, column: 26, scope: !555)
!555 = distinct !DILexicalBlock(scope: !556, file: !108, line: 646, column: 15)
!556 = distinct !DILexicalBlock(scope: !553, file: !108, line: 645, column: 9)
!557 = !DILocation(line: 646, column: 34, scope: !555)
!558 = !DILocation(line: 646, column: 37, scope: !555)
!559 = !DILocation(line: 654, column: 16, scope: !548)
!560 = distinct !{!560, !543, !561, !538}
!561 = !DILocation(line: 655, column: 5, scope: !119)
!562 = !DILocation(line: 658, column: 3, scope: !119)
!563 = !DILocation(line: 0, scope: !506, inlinedAt: !564)
!564 = distinct !DILocation(line: 662, column: 31, scope: !119)
!565 = !DILocation(line: 0, scope: !506, inlinedAt: !566)
!566 = distinct !DILocation(line: 663, column: 31, scope: !119)
!567 = !DILocation(line: 0, scope: !506, inlinedAt: !568)
!568 = distinct !DILocation(line: 664, column: 31, scope: !119)
!569 = !DILocation(line: 0, scope: !506, inlinedAt: !570)
!570 = distinct !DILocation(line: 665, column: 31, scope: !119)
!571 = !DILocation(line: 0, scope: !506, inlinedAt: !572)
!572 = distinct !DILocation(line: 666, column: 31, scope: !119)
!573 = !DILocation(line: 0, scope: !506, inlinedAt: !574)
!574 = distinct !DILocation(line: 667, column: 31, scope: !119)
!575 = !DILocation(line: 0, scope: !506, inlinedAt: !576)
!576 = distinct !DILocation(line: 668, column: 31, scope: !119)
!577 = !DILocation(line: 0, scope: !506, inlinedAt: !578)
!578 = distinct !DILocation(line: 669, column: 31, scope: !119)
!579 = !DILocation(line: 0, scope: !506, inlinedAt: !580)
!580 = distinct !DILocation(line: 670, column: 31, scope: !119)
!581 = !DILocation(line: 0, scope: !506, inlinedAt: !582)
!582 = distinct !DILocation(line: 671, column: 31, scope: !119)
!583 = !DILocation(line: 677, column: 7, scope: !584)
!584 = distinct !DILexicalBlock(scope: !119, file: !108, line: 677, column: 7)
!585 = !DILocation(line: 678, column: 7, scope: !584)
!586 = !DILocation(line: 678, column: 10, scope: !584)
!587 = !DILocation(line: 683, column: 7, scope: !588)
!588 = distinct !DILexicalBlock(scope: !584, file: !108, line: 679, column: 5)
!589 = !DILocation(line: 685, column: 5, scope: !588)
!590 = !DILocation(line: 690, column: 7, scope: !591)
!591 = distinct !DILexicalBlock(scope: !584, file: !108, line: 687, column: 5)
!592 = !DILocation(line: 693, column: 3, scope: !119)
!593 = !DILocation(line: 697, column: 3, scope: !119)
!594 = !DILocation(line: 700, column: 3, scope: !119)
!595 = !DILocation(line: 702, column: 3, scope: !119)
!596 = !DILocation(line: 705, column: 3, scope: !119)
!597 = !DILocation(line: 710, column: 1, scope: !119)
!598 = !DISubprogram(name: "emit_bug_reporting_address", scope: !599, file: !599, line: 77, type: !442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!599 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!600 = !DISubprogram(name: "exit", scope: !601, file: !601, line: 756, type: !421, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!601 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!602 = !DISubprogram(name: "getenv", scope: !601, file: !601, line: 773, type: !603, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!603 = !DISubroutineType(types: !604)
!604 = !{!179, !122}
!605 = !DISubprogram(name: "strcmp", scope: !606, file: !606, line: 156, type: !607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!606 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!607 = !DISubroutineType(types: !608)
!608 = !{!136, !122, !122}
!609 = !DISubprogram(name: "strspn", scope: !606, file: !606, line: 297, type: !610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!610 = !DISubroutineType(types: !611)
!611 = !{!184, !122, !122}
!612 = !DISubprogram(name: "strchr", scope: !606, file: !606, line: 246, type: !613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!613 = !DISubroutineType(types: !614)
!614 = !{!179, !122, !136}
!615 = !DISubprogram(name: "__ctype_b_loc", scope: !164, file: !164, line: 79, type: !616, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!616 = !DISubroutineType(types: !617)
!617 = !{!618}
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!621 = !DISubprogram(name: "strcspn", scope: !606, file: !606, line: 293, type: !610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!622 = !DISubprogram(name: "fwrite_unlocked", scope: !490, file: !490, line: 769, type: !623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!623 = !DISubroutineType(types: !624)
!624 = !{!182, !625, !182, !182, !484}
!625 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !626)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!628 = !DISubprogram(name: "strncmp", scope: !606, file: !606, line: 159, type: !629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!629 = !DISubroutineType(types: !630)
!630 = !{!136, !122, !122, !182}
!631 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 1630, type: !632, scopeLine: 1631, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !635)
!632 = !DISubroutineType(types: !633)
!633 = !{!136, !136, !634}
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!635 = !{!636, !637, !638, !639, !640, !641, !642, !643, !648, !654}
!636 = !DILocalVariable(name: "argc", arg: 1, scope: !631, file: !2, line: 1630, type: !136)
!637 = !DILocalVariable(name: "argv", arg: 2, scope: !631, file: !2, line: 1630, type: !634)
!638 = !DILocalVariable(name: "opt", scope: !631, file: !2, line: 1632, type: !136)
!639 = !DILocalVariable(name: "input_fh", scope: !631, file: !2, line: 1633, type: !354)
!640 = !DILocalVariable(name: "infile", scope: !631, file: !2, line: 1634, type: !122)
!641 = !DILocalVariable(name: "decode", scope: !631, file: !2, line: 1637, type: !341)
!642 = !DILocalVariable(name: "ignore_garbage", scope: !631, file: !2, line: 1639, type: !341)
!643 = !DILocalVariable(name: "wrap_column", scope: !631, file: !2, line: 1641, type: !644)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !645, line: 130, baseType: !646)
!645 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !647, line: 18, baseType: !382)
!647 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!648 = !DILocalVariable(name: "w", scope: !649, file: !2, line: 1664, type: !651)
!649 = distinct !DILexicalBlock(scope: !650, file: !2, line: 1663, column: 9)
!650 = distinct !DILexicalBlock(scope: !631, file: !2, line: 1657, column: 7)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !652, line: 90, baseType: !653)
!652 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !381, line: 72, baseType: !382)
!654 = !DILocalVariable(name: "s_err", scope: !649, file: !2, line: 1665, type: !655)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "strtol_error", file: !127, line: 43, baseType: !126)
!656 = distinct !DIAssignID()
!657 = !DILocation(line: 0, scope: !649)
!658 = !DILocation(line: 0, scope: !631)
!659 = !DILocation(line: 1648, column: 21, scope: !631)
!660 = !DILocation(line: 1648, column: 3, scope: !631)
!661 = !DILocation(line: 1649, column: 3, scope: !631)
!662 = !DILocation(line: 1650, column: 3, scope: !631)
!663 = !DILocation(line: 1651, column: 3, scope: !631)
!664 = !DILocation(line: 1653, column: 3, scope: !631)
!665 = !DILocation(line: 1655, column: 3, scope: !631)
!666 = !DILocation(line: 1641, column: 9, scope: !631)
!667 = !DILocation(line: 1655, column: 17, scope: !631)
!668 = distinct !{!668, !665, !669, !538}
!669 = !DILocation(line: 1698, column: 7, scope: !631)
!670 = !DILocation(line: 1664, column: 11, scope: !649)
!671 = !DILocation(line: 1665, column: 44, scope: !649)
!672 = !DILocation(line: 1665, column: 32, scope: !649)
!673 = !DILocation(line: 1666, column: 32, scope: !674)
!674 = distinct !DILexicalBlock(scope: !649, file: !2, line: 1666, column: 15)
!675 = !DILocation(line: 1666, column: 40, scope: !674)
!676 = !DILocation(line: 1667, column: 13, scope: !674)
!677 = !DILocation(line: 1669, column: 31, scope: !649)
!678 = !DILocation(line: 1669, column: 51, scope: !649)
!679 = !DILocation(line: 1670, column: 9, scope: !650)
!680 = !DILocation(line: 1671, column: 9, scope: !650)
!681 = !DILocation(line: 1675, column: 9, scope: !650)
!682 = !DILocation(line: 1691, column: 7, scope: !650)
!683 = !DILocation(line: 1693, column: 7, scope: !650)
!684 = !DILocation(line: 1696, column: 9, scope: !650)
!685 = !DILocation(line: 1805, column: 14, scope: !686)
!686 = distinct !DILexicalBlock(scope: !631, file: !2, line: 1805, column: 7)
!687 = !DILocation(line: 1805, column: 12, scope: !686)
!688 = !DILocation(line: 1805, column: 21, scope: !686)
!689 = !DILocation(line: 1807, column: 7, scope: !690)
!690 = distinct !DILexicalBlock(scope: !686, file: !2, line: 1806, column: 5)
!691 = !DILocation(line: 1808, column: 7, scope: !690)
!692 = !DILocation(line: 1811, column: 14, scope: !693)
!693 = distinct !DILexicalBlock(scope: !631, file: !2, line: 1811, column: 7)
!694 = !DILocation(line: 1812, column: 14, scope: !693)
!695 = !DILocation(line: 1812, column: 5, scope: !693)
!696 = !DILocation(line: 0, scope: !693)
!697 = !DILocation(line: 0, scope: !506, inlinedAt: !698)
!698 = distinct !DILocation(line: 1816, column: 7, scope: !699)
!699 = distinct !DILexicalBlock(scope: !631, file: !2, line: 1816, column: 7)
!700 = !DILocation(line: 1361, column: 11, scope: !506, inlinedAt: !698)
!701 = !DILocation(line: 1361, column: 10, scope: !506, inlinedAt: !698)
!702 = !DILocation(line: 1816, column: 7, scope: !699)
!703 = !DILocation(line: 1819, column: 18, scope: !704)
!704 = distinct !DILexicalBlock(scope: !699, file: !2, line: 1817, column: 5)
!705 = !DILocation(line: 1820, column: 5, scope: !704)
!706 = !DILocation(line: 1823, column: 18, scope: !707)
!707 = distinct !DILexicalBlock(scope: !699, file: !2, line: 1822, column: 5)
!708 = !DILocation(line: 1824, column: 20, scope: !709)
!709 = distinct !DILexicalBlock(scope: !707, file: !2, line: 1824, column: 11)
!710 = !DILocation(line: 1825, column: 9, scope: !709)
!711 = !DILocation(line: 0, scope: !699)
!712 = !DILocation(line: 1828, column: 3, scope: !631)
!713 = !DILocation(line: 0, scope: !714)
!714 = distinct !DILexicalBlock(scope: !631, file: !2, line: 1830, column: 7)
!715 = !DILocation(line: 1830, column: 7, scope: !714)
!716 = !DILocation(line: 1831, column: 5, scope: !714)
!717 = !DILocation(line: 1833, column: 5, scope: !714)
!718 = !DISubprogram(name: "set_program_name", scope: !719, file: !719, line: 38, type: !456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!719 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!720 = !DISubprogram(name: "setlocale", scope: !721, file: !721, line: 122, type: !722, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!721 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!722 = !DISubroutineType(types: !723)
!723 = !{!179, !136, !122}
!724 = !DISubprogram(name: "bindtextdomain", scope: !477, file: !477, line: 86, type: !725, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!725 = !DISubroutineType(types: !726)
!726 = !{!179, !122, !122}
!727 = !DISubprogram(name: "textdomain", scope: !477, file: !477, line: 82, type: !603, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!728 = !DISubprogram(name: "atexit", scope: !601, file: !601, line: 734, type: !729, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!729 = !DISubroutineType(types: !730)
!730 = !{!136, !731}
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!732 = !DISubprogram(name: "getopt_long", scope: !298, file: !298, line: 66, type: !733, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!733 = !DISubroutineType(types: !734)
!734 = !{!136, !136, !735, !122, !737, !303}
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !179)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!738 = !DISubprogram(name: "xstrtoimax", scope: !127, file: !127, line: 73, type: !739, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!739 = !DISubroutineType(types: !740)
!740 = !{!655, !485, !741, !136, !742, !485}
!741 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !634)
!742 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !743)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!744 = !DISubprogram(name: "quote", scope: !745, file: !745, line: 49, type: !746, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!745 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!746 = !DISubroutineType(types: !747)
!747 = !{!122, !122}
!748 = !DISubprogram(name: "error", scope: !749, file: !749, line: 31, type: !750, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!749 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!750 = !DISubroutineType(types: !751)
!751 = !{null, !136, !136, !122, null}
!752 = !DISubprogram(name: "proper_name_lite", scope: !753, file: !753, line: 126, type: !754, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!753 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!754 = !DISubroutineType(types: !755)
!755 = !{!122, !122, !122}
!756 = !DISubprogram(name: "version_etc", scope: !599, file: !599, line: 70, type: !757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!757 = !DISubroutineType(types: !758)
!758 = !{null, !354, !122, !122, !122, null}
!759 = !DISubprogram(name: "rpl_fopen", scope: !760, file: !760, line: 1158, type: !761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!760 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!761 = !DISubroutineType(types: !762)
!762 = !{!354, !485, !485}
!763 = !DISubprogram(name: "__errno_location", scope: !764, file: !764, line: 37, type: !765, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!764 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!765 = !DISubroutineType(types: !766)
!766 = !{!303}
!767 = !DISubprogram(name: "quotearg_n_style_colon", scope: !141, file: !141, line: 419, type: !768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!768 = !DISubroutineType(types: !769)
!769 = !{!179, !136, !140, !122}
!770 = !DISubprogram(name: "fadvise", scope: !155, file: !155, line: 71, type: !771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!771 = !DISubroutineType(types: !772)
!772 = !{null, !354, !773}
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "fadvice_t", file: !155, line: 51, baseType: !154)
!774 = distinct !DISubprogram(name: "do_decode", scope: !2, file: !2, line: 1562, type: !775, scopeLine: 1563, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !777)
!775 = !DISubroutineType(types: !776)
!776 = !{null, !354, !122, !354, !341}
!777 = !{!778, !779, !780, !781, !782, !783, !784, !785, !791, !793, !795, !799, !801, !804, !805}
!778 = !DILocalVariable(name: "in", arg: 1, scope: !774, file: !2, line: 1562, type: !354)
!779 = !DILocalVariable(name: "infile", arg: 2, scope: !774, file: !2, line: 1562, type: !122)
!780 = !DILocalVariable(name: "out", arg: 3, scope: !774, file: !2, line: 1562, type: !354)
!781 = !DILocalVariable(name: "ignore_garbage", arg: 4, scope: !774, file: !2, line: 1562, type: !341)
!782 = !DILocalVariable(name: "inbuf", scope: !774, file: !2, line: 1564, type: !179)
!783 = !DILocalVariable(name: "outbuf", scope: !774, file: !2, line: 1564, type: !179)
!784 = !DILocalVariable(name: "sum", scope: !774, file: !2, line: 1565, type: !644)
!785 = !DILocalVariable(name: "ctx", scope: !774, file: !2, line: 1566, type: !786)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "base64_decode_context", file: !787, line: 47, size: 64, elements: !788)
!787 = !DIFile(filename: "./lib/base64.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b7f4aff5f88956a8b1e90ed552346cd0")
!788 = !{!789, !790}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !786, file: !787, line: 49, baseType: !136, size: 32)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !786, file: !787, line: 50, baseType: !193, size: 32, offset: 32)
!791 = !DILocalVariable(name: "ok", scope: !792, file: !2, line: 1578, type: !341)
!792 = distinct !DILexicalBlock(scope: !774, file: !2, line: 1577, column: 5)
!793 = !DILocalVariable(name: "n", scope: !794, file: !2, line: 1583, type: !644)
!794 = distinct !DILexicalBlock(scope: !792, file: !2, line: 1582, column: 9)
!795 = !DILocalVariable(name: "i", scope: !796, file: !2, line: 1588, type: !644)
!796 = distinct !DILexicalBlock(scope: !797, file: !2, line: 1588, column: 15)
!797 = distinct !DILexicalBlock(scope: !798, file: !2, line: 1587, column: 13)
!798 = distinct !DILexicalBlock(scope: !794, file: !2, line: 1586, column: 15)
!799 = !DILocalVariable(name: "n", scope: !800, file: !2, line: 1607, type: !644)
!800 = distinct !DILexicalBlock(scope: !792, file: !2, line: 1606, column: 9)
!801 = !DILocalVariable(name: "__ptr", scope: !802, file: !2, line: 1613, type: !122)
!802 = distinct !DILexicalBlock(scope: !803, file: !2, line: 1613, column: 15)
!803 = distinct !DILexicalBlock(scope: !800, file: !2, line: 1613, column: 15)
!804 = !DILocalVariable(name: "__stream", scope: !802, file: !2, line: 1613, type: !354)
!805 = !DILocalVariable(name: "__cnt", scope: !802, file: !2, line: 1613, type: !182)
!806 = distinct !DIAssignID()
!807 = !DILocalVariable(name: "padbuf", scope: !808, file: !2, line: 424, type: !219)
!808 = distinct !DISubprogram(name: "decode_ctx_finalize", scope: !2, file: !2, line: 414, type: !809, scopeLine: 416, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !815)
!809 = !DISubroutineType(types: !810)
!810 = !{!341, !811, !812, !814}
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !179)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!815 = !{!816, !817, !818, !807, !819, !820, !821, !822}
!816 = !DILocalVariable(name: "ctx", arg: 1, scope: !808, file: !2, line: 414, type: !811)
!817 = !DILocalVariable(name: "out", arg: 2, scope: !808, file: !2, line: 415, type: !812)
!818 = !DILocalVariable(name: "outlen", arg: 3, scope: !808, file: !2, line: 415, type: !814)
!819 = !DILocalVariable(name: "pending_len", scope: !808, file: !2, line: 425, type: !644)
!820 = !DILocalVariable(name: "auto_padding", scope: !808, file: !2, line: 426, type: !644)
!821 = !DILocalVariable(name: "n", scope: !808, file: !2, line: 427, type: !644)
!822 = !DILocalVariable(name: "result", scope: !808, file: !2, line: 428, type: !341)
!823 = !DILocation(line: 0, scope: !808, inlinedAt: !824)
!824 = distinct !DILocation(line: 1611, column: 18, scope: !825)
!825 = distinct !DILexicalBlock(scope: !800, file: !2, line: 1608, column: 15)
!826 = distinct !DIAssignID()
!827 = distinct !DIAssignID()
!828 = !DILocation(line: 0, scope: !774)
!829 = distinct !DIAssignID()
!830 = !DILocation(line: 0, scope: !800)
!831 = !DILocation(line: 1566, column: 3, scope: !774)
!832 = !DILocation(line: 1568, column: 11, scope: !774)
!833 = !DILocation(line: 1569, column: 12, scope: !774)
!834 = !DILocalVariable(name: "ctx", arg: 1, scope: !835, file: !787, line: 74, type: !811)
!835 = distinct !DISubprogram(name: "base64_decode_ctx_init", scope: !787, file: !787, line: 74, type: !836, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !838)
!836 = !DISubroutineType(types: !837)
!837 = !{null, !811}
!838 = !{!834}
!839 = !DILocation(line: 0, scope: !835, inlinedAt: !840)
!840 = distinct !DILocation(line: 1574, column: 3, scope: !774)
!841 = !DILocation(line: 76, column: 10, scope: !835, inlinedAt: !840)
!842 = !{!843, !496, i64 0}
!843 = !{!"base64_decode_context", !496, i64 0, !433, i64 4}
!844 = distinct !DIAssignID()
!845 = !DILocation(line: 1576, column: 3, scope: !774)
!846 = !DILocation(line: 0, scope: !792)
!847 = !DILocation(line: 1583, column: 21, scope: !794)
!848 = !DILocation(line: 0, scope: !796)
!849 = !DILocation(line: 0, scope: !794)
!850 = !DILocation(line: 1586, column: 15, scope: !798)
!851 = !DILocation(line: 1590, column: 32, scope: !852)
!852 = distinct !DILexicalBlock(scope: !853, file: !2, line: 1590, column: 23)
!853 = distinct !DILexicalBlock(scope: !854, file: !2, line: 1589, column: 17)
!854 = distinct !DILexicalBlock(scope: !796, file: !2, line: 1588, column: 15)
!855 = !DILocalVariable(name: "ch", arg: 1, scope: !856, file: !787, line: 56, type: !185)
!856 = distinct !DISubprogram(name: "isubase64", scope: !787, file: !787, line: 56, type: !857, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !859)
!857 = !DISubroutineType(types: !858)
!858 = !{!341, !185}
!859 = !{!855}
!860 = !DILocation(line: 0, scope: !856, inlinedAt: !861)
!861 = distinct !DILocation(line: 1590, column: 23, scope: !852)
!862 = !DILocation(line: 58, column: 10, scope: !856, inlinedAt: !861)
!863 = !DILocation(line: 58, column: 44, scope: !856, inlinedAt: !861)
!864 = !DILocation(line: 58, column: 41, scope: !856, inlinedAt: !861)
!865 = !DILocalVariable(name: "len", arg: 1, scope: !866, file: !2, line: 209, type: !136)
!866 = distinct !DISubprogram(name: "base64_required_padding", scope: !2, file: !2, line: 209, type: !867, scopeLine: 210, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !869)
!867 = !DISubroutineType(types: !868)
!868 = !{!136, !136}
!869 = !{!865, !870}
!870 = !DILocalVariable(name: "partial", scope: !866, file: !2, line: 211, type: !136)
!871 = !DILocation(line: 0, scope: !866, inlinedAt: !872)
!872 = distinct !DILocation(line: 1591, column: 27, scope: !852)
!873 = !DILocation(line: 1591, column: 23, scope: !852)
!874 = !DILocation(line: 1592, column: 22, scope: !852)
!875 = !DILocation(line: 1592, column: 21, scope: !852)
!876 = !DILocation(line: 1594, column: 63, scope: !852)
!877 = !DILocation(line: 1594, column: 68, scope: !852)
!878 = !DILocation(line: 1594, column: 72, scope: !852)
!879 = !DILocalVariable(name: "__dest", arg: 1, scope: !880, file: !881, line: 34, type: !180)
!880 = distinct !DISubprogram(name: "memmove", scope: !881, file: !881, line: 34, type: !882, scopeLine: 35, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !884)
!881 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!882 = !DISubroutineType(types: !883)
!883 = !{!180, !180, !626, !182}
!884 = !{!879, !885, !886}
!885 = !DILocalVariable(name: "__src", arg: 2, scope: !880, file: !881, line: 34, type: !626)
!886 = !DILocalVariable(name: "__len", arg: 3, scope: !880, file: !881, line: 34, type: !182)
!887 = !DILocation(line: 0, scope: !880, inlinedAt: !888)
!888 = distinct !DILocation(line: 1594, column: 21, scope: !852)
!889 = !DILocation(line: 36, column: 10, scope: !880, inlinedAt: !888)
!890 = !DILocation(line: 1588, column: 35, scope: !854)
!891 = !DILocation(line: 1588, column: 39, scope: !854)
!892 = !DILocation(line: 1588, column: 15, scope: !796)
!893 = distinct !{!893, !892, !894, !538}
!894 = !DILocation(line: 1595, column: 17, scope: !796)
!895 = !DILocation(line: 1583, column: 17, scope: !794)
!896 = !DILocalVariable(name: "__stream", arg: 1, scope: !897, file: !898, line: 135, type: !354)
!897 = distinct !DISubprogram(name: "ferror_unlocked", scope: !898, file: !898, line: 135, type: !899, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !901)
!898 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!899 = !DISubroutineType(types: !900)
!900 = !{!136, !354}
!901 = !{!896}
!902 = !DILocation(line: 0, scope: !897, inlinedAt: !903)
!903 = distinct !DILocation(line: 1600, column: 15, scope: !904)
!904 = distinct !DILexicalBlock(scope: !794, file: !2, line: 1600, column: 15)
!905 = !DILocation(line: 137, column: 10, scope: !897, inlinedAt: !903)
!906 = !{!907, !496, i64 0}
!907 = !{!"_IO_FILE", !496, i64 0, !436, i64 8, !436, i64 16, !436, i64 24, !436, i64 32, !436, i64 40, !436, i64 48, !436, i64 56, !436, i64 64, !436, i64 72, !436, i64 80, !436, i64 88, !908, i64 96, !431, i64 104, !496, i64 112, !496, i64 116, !909, i64 120, !532, i64 128, !433, i64 130, !433, i64 131, !432, i64 136, !909, i64 144, !910, i64 152, !911, i64 160, !431, i64 168, !432, i64 176, !909, i64 184, !496, i64 192, !433, i64 196}
!908 = !{!"p1 _ZTS10_IO_marker", !432, i64 0}
!909 = !{!"long", !433, i64 0}
!910 = !{!"p1 _ZTS11_IO_codecvt", !432, i64 0}
!911 = !{!"p1 _ZTS13_IO_wide_data", !432, i64 0}
!912 = !DILocation(line: 1600, column: 15, scope: !904)
!913 = !DILocation(line: 1601, column: 13, scope: !904)
!914 = !DILocation(line: 1598, column: 15, scope: !794)
!915 = !DILocation(line: 1603, column: 18, scope: !792)
!916 = !DILocalVariable(name: "__stream", arg: 1, scope: !917, file: !898, line: 128, type: !354)
!917 = distinct !DISubprogram(name: "feof_unlocked", scope: !898, file: !898, line: 128, type: !899, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !918)
!918 = !{!916}
!919 = !DILocation(line: 0, scope: !917, inlinedAt: !920)
!920 = distinct !DILocation(line: 1603, column: 52, scope: !792)
!921 = !DILocation(line: 1603, column: 48, scope: !792)
!922 = distinct !{!922, !845, !923, !538}
!923 = !DILocation(line: 1624, column: 20, scope: !774)
!924 = !DILocation(line: 1605, column: 14, scope: !792)
!925 = !DILocation(line: 1605, column: 18, scope: !792)
!926 = !DILocation(line: 1607, column: 11, scope: !800)
!927 = !DILocation(line: 1607, column: 17, scope: !800)
!928 = !{!909, !909, i64 0}
!929 = distinct !DIAssignID()
!930 = !DILocation(line: 1609, column: 18, scope: !825)
!931 = !DILocation(line: 1613, column: 15, scope: !803)
!932 = !DILocation(line: 1609, column: 13, scope: !825)
!933 = !DILocation(line: 0, scope: !917, inlinedAt: !934)
!934 = distinct !DILocation(line: 1605, column: 21, scope: !792)
!935 = !DILocation(line: 130, column: 10, scope: !917, inlinedAt: !934)
!936 = !DILocation(line: 1605, column: 7, scope: !792)
!937 = !DILocalVariable(name: "ctx", arg: 1, scope: !938, file: !2, line: 403, type: !811)
!938 = distinct !DISubprogram(name: "get_pending_length", scope: !2, file: !2, line: 403, type: !939, scopeLine: 404, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !941)
!939 = !DISubroutineType(types: !940)
!940 = !{!136, !811}
!941 = !{!937}
!942 = !DILocation(line: 0, scope: !938, inlinedAt: !943)
!943 = distinct !DILocation(line: 417, column: 7, scope: !944, inlinedAt: !824)
!944 = distinct !DILexicalBlock(scope: !808, file: !2, line: 417, column: 7)
!945 = !DILocation(line: 405, column: 15, scope: !938, inlinedAt: !943)
!946 = !DILocation(line: 417, column: 32, scope: !944, inlinedAt: !824)
!947 = !DILocation(line: 424, column: 3, scope: !808, inlinedAt: !824)
!948 = !DILocation(line: 424, column: 8, scope: !808, inlinedAt: !824)
!949 = distinct !DIAssignID()
!950 = !DILocation(line: 0, scope: !938, inlinedAt: !951)
!951 = distinct !DILocation(line: 425, column: 23, scope: !808, inlinedAt: !824)
!952 = !DILocation(line: 0, scope: !866, inlinedAt: !953)
!953 = distinct !DILocation(line: 426, column: 24, scope: !808, inlinedAt: !824)
!954 = !DILocation(line: 211, column: 21, scope: !866, inlinedAt: !953)
!955 = !DILocation(line: 212, column: 10, scope: !866, inlinedAt: !953)
!956 = !DILocation(line: 426, column: 24, scope: !808, inlinedAt: !824)
!957 = !DILocation(line: 427, column: 3, scope: !808, inlinedAt: !824)
!958 = !DILocation(line: 427, column: 9, scope: !808, inlinedAt: !824)
!959 = distinct !DIAssignID()
!960 = !DILocation(line: 430, column: 7, scope: !961, inlinedAt: !824)
!961 = distinct !DILexicalBlock(scope: !808, file: !2, line: 430, column: 7)
!962 = !DILocation(line: 430, column: 20, scope: !961, inlinedAt: !824)
!963 = !DILocalVariable(name: "ctx", arg: 1, scope: !964, file: !2, line: 397, type: !811)
!964 = distinct !DISubprogram(name: "has_padding", scope: !2, file: !2, line: 397, type: !965, scopeLine: 398, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !967)
!965 = !DISubroutineType(types: !966)
!966 = !{!341, !811}
!967 = !{!963}
!968 = !DILocation(line: 0, scope: !964, inlinedAt: !969)
!969 = distinct !DILocation(line: 430, column: 25, scope: !961, inlinedAt: !824)
!970 = !DILocation(line: 399, column: 36, scope: !964, inlinedAt: !969)
!971 = !DILocation(line: 399, column: 20, scope: !964, inlinedAt: !969)
!972 = !DILocation(line: 399, column: 41, scope: !964, inlinedAt: !969)
!973 = !DILocation(line: 433, column: 16, scope: !974, inlinedAt: !824)
!974 = distinct !DILexicalBlock(scope: !961, file: !2, line: 431, column: 5)
!975 = !DILocation(line: 434, column: 5, scope: !974, inlinedAt: !824)
!976 = !DILocation(line: 437, column: 16, scope: !977, inlinedAt: !824)
!977 = distinct !DILexicalBlock(scope: !961, file: !2, line: 436, column: 5)
!978 = !DILocation(line: 440, column: 13, scope: !808, inlinedAt: !824)
!979 = !DILocation(line: 440, column: 11, scope: !808, inlinedAt: !824)
!980 = distinct !DIAssignID()
!981 = !DILocation(line: 442, column: 1, scope: !808, inlinedAt: !824)
!982 = !DILocation(line: 419, column: 15, scope: !983, inlinedAt: !824)
!983 = distinct !DILexicalBlock(scope: !944, file: !2, line: 418, column: 5)
!984 = distinct !DIAssignID()
!985 = !DILocation(line: 420, column: 7, scope: !983, inlinedAt: !824)
!986 = !DILocation(line: 1613, column: 44, scope: !803)
!987 = !DILocation(line: 1613, column: 42, scope: !803)
!988 = !DILocation(line: 1616, column: 15, scope: !989)
!989 = distinct !DILexicalBlock(scope: !800, file: !2, line: 1616, column: 15)
!990 = !DILocation(line: 1622, column: 9, scope: !792)
!991 = !DILocation(line: 1614, column: 13, scope: !803)
!992 = !DILocation(line: 1617, column: 13, scope: !989)
!993 = !DILocation(line: 130, column: 10, scope: !917, inlinedAt: !994)
!994 = distinct !DILocation(line: 1624, column: 11, scope: !774)
!995 = !DILocation(line: 1624, column: 10, scope: !774)
!996 = !DILocation(line: 0, scope: !917, inlinedAt: !994)
!997 = !DILocation(line: 1623, column: 5, scope: !792)
!998 = !DILocation(line: 1626, column: 3, scope: !774)
!999 = distinct !DISubprogram(name: "do_encode", scope: !2, file: !2, line: 1488, type: !1000, scopeLine: 1489, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !1002)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{null, !354, !122, !354, !644}
!1002 = !{!1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011}
!1003 = !DILocalVariable(name: "in", arg: 1, scope: !999, file: !2, line: 1488, type: !354)
!1004 = !DILocalVariable(name: "infile", arg: 2, scope: !999, file: !2, line: 1488, type: !122)
!1005 = !DILocalVariable(name: "out", arg: 3, scope: !999, file: !2, line: 1488, type: !354)
!1006 = !DILocalVariable(name: "wrap_column", arg: 4, scope: !999, file: !2, line: 1488, type: !644)
!1007 = !DILocalVariable(name: "current_column", scope: !999, file: !2, line: 1490, type: !644)
!1008 = !DILocalVariable(name: "inbuf", scope: !999, file: !2, line: 1491, type: !179)
!1009 = !DILocalVariable(name: "outbuf", scope: !999, file: !2, line: 1491, type: !179)
!1010 = !DILocalVariable(name: "sum", scope: !999, file: !2, line: 1492, type: !644)
!1011 = !DILocalVariable(name: "n", scope: !1012, file: !2, line: 1507, type: !644)
!1012 = distinct !DILexicalBlock(scope: !999, file: !2, line: 1506, column: 5)
!1013 = !DILocation(line: 0, scope: !999)
!1014 = !DILocation(line: 1494, column: 11, scope: !999)
!1015 = !DILocation(line: 1495, column: 12, scope: !999)
!1016 = !DILocation(line: 1505, column: 3, scope: !999)
!1017 = !DILocation(line: 1490, column: 9, scope: !999)
!1018 = !DILocation(line: 1510, column: 7, scope: !1012)
!1019 = !DILocation(line: 0, scope: !1012)
!1020 = !DILocation(line: 1512, column: 15, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1012, file: !2, line: 1511, column: 9)
!1022 = !DILocation(line: 1513, column: 15, scope: !1021)
!1023 = !DILocation(line: 0, scope: !917, inlinedAt: !1024)
!1024 = distinct !DILocation(line: 1515, column: 15, scope: !1012)
!1025 = !DILocation(line: 130, column: 10, scope: !917, inlinedAt: !1024)
!1026 = !DILocation(line: 1515, column: 15, scope: !1012)
!1027 = !DILocation(line: 1515, column: 25, scope: !1012)
!1028 = !DILocation(line: 0, scope: !897, inlinedAt: !1029)
!1029 = distinct !DILocation(line: 1515, column: 29, scope: !1012)
!1030 = !DILocation(line: 1515, column: 29, scope: !1012)
!1031 = !DILocation(line: 1515, column: 41, scope: !1012)
!1032 = distinct !{!1032, !1018, !1033, !538}
!1033 = !DILocation(line: 1515, column: 63, scope: !1012)
!1034 = !DILocation(line: 1517, column: 15, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1012, file: !2, line: 1517, column: 11)
!1036 = !DILocation(line: 1532, column: 48, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1038, file: !2, line: 1529, column: 13)
!1038 = distinct !DILexicalBlock(scope: !1035, file: !2, line: 1518, column: 9)
!1039 = !DILocation(line: 1532, column: 15, scope: !1037)
!1040 = !DILocalVariable(name: "buffer", arg: 1, scope: !1041, file: !2, line: 1443, type: !122)
!1041 = distinct !DISubprogram(name: "wrap_write", scope: !2, file: !2, line: 1443, type: !1042, scopeLine: 1445, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !1044)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{null, !122, !644, !644, !814, !354}
!1044 = !{!1040, !1045, !1046, !1047, !1048, !1049, !1054, !1055, !1056, !1058, !1061, !1066, !1067}
!1045 = !DILocalVariable(name: "len", arg: 2, scope: !1041, file: !2, line: 1443, type: !644)
!1046 = !DILocalVariable(name: "wrap_column", arg: 3, scope: !1041, file: !2, line: 1444, type: !644)
!1047 = !DILocalVariable(name: "current_column", arg: 4, scope: !1041, file: !2, line: 1444, type: !814)
!1048 = !DILocalVariable(name: "out", arg: 5, scope: !1041, file: !2, line: 1444, type: !354)
!1049 = !DILocalVariable(name: "__ptr", scope: !1050, file: !2, line: 1449, type: !122)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !2, line: 1449, column: 11)
!1051 = distinct !DILexicalBlock(scope: !1052, file: !2, line: 1449, column: 11)
!1052 = distinct !DILexicalBlock(scope: !1053, file: !2, line: 1447, column: 5)
!1053 = distinct !DILexicalBlock(scope: !1041, file: !2, line: 1446, column: 7)
!1054 = !DILocalVariable(name: "__stream", scope: !1050, file: !2, line: 1449, type: !354)
!1055 = !DILocalVariable(name: "__cnt", scope: !1050, file: !2, line: 1449, type: !182)
!1056 = !DILocalVariable(name: "written", scope: !1057, file: !2, line: 1453, type: !644)
!1057 = distinct !DILexicalBlock(scope: !1053, file: !2, line: 1453, column: 5)
!1058 = !DILocalVariable(name: "to_write", scope: !1059, file: !2, line: 1455, type: !644)
!1059 = distinct !DILexicalBlock(scope: !1060, file: !2, line: 1454, column: 7)
!1060 = distinct !DILexicalBlock(scope: !1057, file: !2, line: 1453, column: 5)
!1061 = !DILocalVariable(name: "__ptr", scope: !1062, file: !2, line: 1465, type: !122)
!1062 = distinct !DILexicalBlock(scope: !1063, file: !2, line: 1465, column: 17)
!1063 = distinct !DILexicalBlock(scope: !1064, file: !2, line: 1465, column: 17)
!1064 = distinct !DILexicalBlock(scope: !1065, file: !2, line: 1464, column: 11)
!1065 = distinct !DILexicalBlock(scope: !1059, file: !2, line: 1457, column: 13)
!1066 = !DILocalVariable(name: "__stream", scope: !1062, file: !2, line: 1465, type: !354)
!1067 = !DILocalVariable(name: "__cnt", scope: !1062, file: !2, line: 1465, type: !182)
!1068 = !DILocation(line: 0, scope: !1041, inlinedAt: !1069)
!1069 = distinct !DILocation(line: 1534, column: 15, scope: !1037)
!1070 = !DILocation(line: 1446, column: 19, scope: !1053, inlinedAt: !1069)
!1071 = !DILocation(line: 1449, column: 11, scope: !1051, inlinedAt: !1069)
!1072 = !DILocation(line: 1449, column: 43, scope: !1051, inlinedAt: !1069)
!1073 = !DILocation(line: 1450, column: 9, scope: !1051, inlinedAt: !1069)
!1074 = !DILocation(line: 0, scope: !1057, inlinedAt: !1069)
!1075 = !DILocation(line: 1455, column: 26, scope: !1059, inlinedAt: !1069)
!1076 = !DILocation(line: 0, scope: !1059, inlinedAt: !1069)
!1077 = !DILocation(line: 1457, column: 22, scope: !1065, inlinedAt: !1069)
!1078 = !DILocalVariable(name: "__c", arg: 1, scope: !1079, file: !898, line: 91, type: !136)
!1079 = distinct !DISubprogram(name: "fputc_unlocked", scope: !898, file: !898, line: 91, type: !1080, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !1082)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!136, !136, !354}
!1082 = !{!1078, !1083}
!1083 = !DILocalVariable(name: "__stream", arg: 2, scope: !1079, file: !898, line: 91, type: !354)
!1084 = !DILocation(line: 0, scope: !1079, inlinedAt: !1085)
!1085 = distinct !DILocation(line: 1459, column: 17, scope: !1086, inlinedAt: !1069)
!1086 = distinct !DILexicalBlock(scope: !1087, file: !2, line: 1459, column: 17)
!1087 = distinct !DILexicalBlock(scope: !1065, file: !2, line: 1458, column: 11)
!1088 = !DILocation(line: 93, column: 10, scope: !1079, inlinedAt: !1085)
!1089 = !{!907, !436, i64 40}
!1090 = !{!907, !436, i64 48}
!1091 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1092 = !DILocation(line: 1459, column: 35, scope: !1086, inlinedAt: !1069)
!1093 = !DILocation(line: 1460, column: 15, scope: !1086, inlinedAt: !1069)
!1094 = !DILocation(line: 1465, column: 17, scope: !1063, inlinedAt: !1069)
!1095 = !DILocation(line: 1465, column: 64, scope: !1063, inlinedAt: !1069)
!1096 = !DILocation(line: 1466, column: 15, scope: !1063, inlinedAt: !1069)
!1097 = !DILocation(line: 1467, column: 29, scope: !1064, inlinedAt: !1069)
!1098 = !DILocation(line: 1468, column: 21, scope: !1064, inlinedAt: !1069)
!1099 = !DILocation(line: 0, scope: !1065, inlinedAt: !1069)
!1100 = !DILocation(line: 1453, column: 37, scope: !1060, inlinedAt: !1069)
!1101 = !DILocation(line: 1453, column: 5, scope: !1057, inlinedAt: !1069)
!1102 = distinct !{!1102, !1101, !1103, !538}
!1103 = !DILocation(line: 1470, column: 7, scope: !1057, inlinedAt: !1069)
!1104 = !DILocation(line: 0, scope: !917, inlinedAt: !1105)
!1105 = distinct !DILocation(line: 1539, column: 11, scope: !999)
!1106 = !DILocation(line: 130, column: 10, scope: !917, inlinedAt: !1105)
!1107 = !DILocation(line: 1539, column: 11, scope: !999)
!1108 = !DILocation(line: 1539, column: 21, scope: !999)
!1109 = !DILocation(line: 0, scope: !897, inlinedAt: !1110)
!1110 = distinct !DILocation(line: 1539, column: 25, scope: !999)
!1111 = !DILocation(line: 1539, column: 25, scope: !999)
!1112 = !DILocation(line: 1539, column: 37, scope: !999)
!1113 = distinct !{!1113, !1016, !1114, !538}
!1114 = !DILocation(line: 1539, column: 60, scope: !999)
!1115 = !DILocation(line: 1552, column: 7, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !999, file: !2, line: 1552, column: 7)
!1117 = !DILocation(line: 1552, column: 19, scope: !1116)
!1118 = !DILocation(line: 0, scope: !1079, inlinedAt: !1119)
!1119 = distinct !DILocation(line: 1552, column: 44, scope: !1116)
!1120 = !DILocation(line: 93, column: 10, scope: !1079, inlinedAt: !1119)
!1121 = !DILocation(line: 1552, column: 41, scope: !1116)
!1122 = !DILocation(line: 1552, column: 62, scope: !1116)
!1123 = !DILocation(line: 1553, column: 5, scope: !1116)
!1124 = !DILocation(line: 0, scope: !897, inlinedAt: !1125)
!1125 = distinct !DILocation(line: 1555, column: 7, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !999, file: !2, line: 1555, column: 7)
!1127 = !DILocation(line: 137, column: 10, scope: !897, inlinedAt: !1125)
!1128 = !DILocation(line: 1555, column: 7, scope: !1126)
!1129 = !DILocation(line: 1556, column: 5, scope: !1126)
!1130 = !DILocation(line: 1558, column: 3, scope: !999)
!1131 = !DISubprogram(name: "xmalloc", scope: !1132, file: !1132, line: 59, type: !1133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!180, !182}
!1135 = !DISubprogram(name: "base64_encode", scope: !787, file: !787, line: 67, type: !1136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{null, !485, !644, !813, !644}
!1138 = distinct !DISubprogram(name: "write_error", scope: !108, file: !108, line: 948, type: !442, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !1139)
!1139 = !{!1140}
!1140 = !DILocalVariable(name: "saved_errno", scope: !1138, file: !108, line: 950, type: !136)
!1141 = !DILocation(line: 950, column: 21, scope: !1138)
!1142 = !DILocation(line: 0, scope: !1138)
!1143 = !DILocation(line: 951, column: 3, scope: !1138)
!1144 = !DILocation(line: 952, column: 11, scope: !1138)
!1145 = !DILocation(line: 952, column: 3, scope: !1138)
!1146 = !DILocation(line: 953, column: 3, scope: !1138)
!1147 = !DILocation(line: 954, column: 3, scope: !1138)
!1148 = !DISubprogram(name: "__overflow", scope: !490, file: !490, line: 960, type: !1149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!136, !354, !136}
!1151 = distinct !DISubprogram(name: "finish_and_exit", scope: !2, file: !2, line: 1474, type: !1152, scopeLine: 1475, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !1154)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{null, !354, !122}
!1154 = !{!1155, !1156}
!1155 = !DILocalVariable(name: "in", arg: 1, scope: !1151, file: !2, line: 1474, type: !354)
!1156 = !DILocalVariable(name: "infile", arg: 2, scope: !1151, file: !2, line: 1474, type: !122)
!1157 = !DILocation(line: 0, scope: !1151)
!1158 = !DILocation(line: 1476, column: 7, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1151, file: !2, line: 1476, column: 7)
!1160 = !DILocation(line: 1476, column: 19, scope: !1159)
!1161 = !DILocation(line: 0, scope: !506, inlinedAt: !1162)
!1162 = distinct !DILocation(line: 1478, column: 11, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1164, file: !2, line: 1478, column: 11)
!1164 = distinct !DILexicalBlock(scope: !1159, file: !2, line: 1477, column: 5)
!1165 = !DILocation(line: 1361, column: 11, scope: !506, inlinedAt: !1162)
!1166 = !DILocation(line: 1361, column: 10, scope: !506, inlinedAt: !1162)
!1167 = !DILocation(line: 1478, column: 11, scope: !1163)
!1168 = !DILocation(line: 1479, column: 9, scope: !1163)
!1169 = !DILocation(line: 1481, column: 9, scope: !1163)
!1170 = !DILocation(line: 1484, column: 3, scope: !1151)
!1171 = !DISubprogram(name: "rpl_fclose", scope: !760, file: !760, line: 959, type: !899, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1172 = !DISubprogram(name: "fflush_unlocked", scope: !490, file: !490, line: 245, type: !899, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1173 = !DISubprogram(name: "fpurge", scope: !760, file: !760, line: 1266, type: !899, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1174 = !DISubprogram(name: "clearerr_unlocked", scope: !490, file: !490, line: 868, type: !1175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{null, !354}
!1177 = !DISubprogram(name: "base64_decode_ctx", scope: !787, file: !787, line: 79, type: !1178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!341, !811, !485, !644, !813, !814}
