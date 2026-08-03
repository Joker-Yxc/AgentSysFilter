; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/tac.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.re_registers = type { i64, ptr, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"Usage: %s [OPTION]... [FILE]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [54 x i8] c"Write each FILE to standard output, last line first.\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"tac\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [73 x i8] c"  -b, --before             attach the separator before instead of after\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [76 x i8] c"  -r, --regex              interpret the separator as a regular expression\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [75 x i8] c"  -s, --separator=STRING   use STRING as the separator instead of newline\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [65 x i8] c"\0ANon-seekable input is buffered to $TMPDIR, defaulting to /tmp.\0A\00", align 1, !dbg !47
@main.default_file_list = internal unnamed_addr constant [2 x ptr] [ptr @.str.10, ptr null], align 16, !dbg !52
@.str.10 = private unnamed_addr constant [2 x i8] c"-\00", align 1, !dbg !109
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !114
@.str.12 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !119
@.str.13 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !124
@.str.14 = private unnamed_addr constant [5 x i8] c"brs:\00", align 1, !dbg !129
@separator_ends_record = internal unnamed_addr global i1 false, align 1, !dbg !475
@sentinel_length = internal unnamed_addr global i64 1, align 8, !dbg !406
@optarg = external local_unnamed_addr global ptr, align 8
@separator = internal unnamed_addr global ptr @.str.61, align 8, !dbg !410
@.str.15 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !134
@Version = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [12 x i8] c"Jay Lepreau\00", align 1, !dbg !139
@.str.17 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !144
@.str.18 = private unnamed_addr constant [26 x i8] c"separator cannot be empty\00", align 1, !dbg !149
@compiled_separator = internal global %struct.re_pattern_buffer zeroinitializer, align 8, !dbg !167
@compiled_separator_fastmap = internal global [256 x i8] zeroinitializer, align 16, !dbg !191
@.str.19 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !154
@match_length = internal unnamed_addr global i64 0, align 8, !dbg !159
@read_size = internal unnamed_addr global i64 0, align 8, !dbg !163
@G_buffer_size = internal unnamed_addr global i64 0, align 8, !dbg !165
@G_buffer = internal unnamed_addr global ptr null, align 8, !dbg !161
@optind = external local_unnamed_addr global i32, align 4
@have_read_stdin = internal unnamed_addr global i1 false, align 1, !dbg !476
@.str.20 = private unnamed_addr constant [56 x i8] c"\0AWith no FILE, or when FILE is -, read standard input.\0A\00", align 1, !dbg !196
@.str.21 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !201
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !203
@.str.22 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !286
@.str.23 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !288
@.str.24 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !290
@.str.25 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !292
@.str.39 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !329
@.str.40 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !331
@.str.41 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !333
@.str.42 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !338
@.str.43 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !343
@.str.44 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !348
@.str.45 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !353
@.str.46 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !355
@.str.47 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !357
@.str.48 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !359
@.str.52 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !370
@.str.53 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !375
@.str.54 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !380
@.str.55 = private unnamed_addr constant [7 x i8] c"before\00", align 1, !dbg !382
@.str.56 = private unnamed_addr constant [6 x i8] c"regex\00", align 1, !dbg !384
@.str.57 = private unnamed_addr constant [10 x i8] c"separator\00", align 1, !dbg !386
@.str.58 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !388
@.str.59 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !390
@longopts = internal constant [6 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.55, i32 0, [4 x i8] zeroinitializer, ptr null, i32 98, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.56, i32 0, [4 x i8] zeroinitializer, ptr null, i32 114, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.57, i32 1, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.58, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.59, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !392
@.str.61 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !408
@.str.62 = private unnamed_addr constant [15 x i8] c"standard input\00", align 1, !dbg !412
@.str.63 = private unnamed_addr constant [30 x i8] c"failed to open %s for reading\00", align 1, !dbg !414
@.str.64 = private unnamed_addr constant [15 x i8] c"%s: read error\00", align 1, !dbg !419
@.str.65 = private unnamed_addr constant [16 x i8] c"%s: write error\00", align 1, !dbg !421
@.str.66 = private unnamed_addr constant [16 x i8] c"%s: seek failed\00", align 1, !dbg !423
@.str.67 = private unnamed_addr constant [17 x i8] c"record too large\00", align 1, !dbg !425
@regs = internal global %struct.re_registers zeroinitializer, align 8, !dbg !432
@.str.68 = private unnamed_addr constant [35 x i8] c"error in regular expression search\00", align 1, !dbg !427
@output.buffer = internal global [8192 x i8] zeroinitializer, align 16, !dbg !445
@output.bytes_in_buffer = internal unnamed_addr global i64 0, align 8, !dbg !457
@.str.69 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !459

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !485 {
    #dbg_value(i32 %0, !489, !DIExpression(), !490)
  %2 = icmp eq i32 %0, 0, !dbg !491
  br i1 %2, label %8, label %3, !dbg !491

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !493, !tbaa !495
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #20, !dbg !493
  %6 = load ptr, ptr @program_name, align 8, !dbg !493, !tbaa !500
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #20, !dbg !493
  br label %33, !dbg !493

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #20, !dbg !502
  %10 = load ptr, ptr @program_name, align 8, !dbg !502, !tbaa !500
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #20, !dbg !502
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #20, !dbg !504
  %13 = load ptr, ptr @stdout, align 8, !dbg !504, !tbaa !495
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !504
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #20, !dbg !505
  %16 = load ptr, ptr @stdout, align 8, !dbg !505, !tbaa !495
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !505
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #20, !dbg !510
  %19 = load ptr, ptr @stdout, align 8, !dbg !510, !tbaa !495
  %20 = tail call i32 @fputs_unlocked(ptr noundef %18, ptr noundef %19), !dbg !510
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #20, !dbg !513
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !513
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #20, !dbg !514
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !514
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #20, !dbg !515
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !515
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #20, !dbg !516
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !516
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #20, !dbg !517
  tail call fastcc void @oputs_(ptr noundef %25), !dbg !517
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #20, !dbg !518
  %27 = load ptr, ptr @stdout, align 8, !dbg !518, !tbaa !495
  %28 = tail call i32 @fputs_unlocked(ptr noundef %26, ptr noundef %27), !dbg !518
    #dbg_value(ptr @.str.3, !519, !DIExpression(), !535)
    #dbg_value(ptr poison, !532, !DIExpression(), !535)
    #dbg_value(ptr @.str.3, !531, !DIExpression(), !535)
  tail call void @emit_bug_reporting_address() #20, !dbg !537
    #dbg_value(ptr @.str.3, !534, !DIExpression(), !535)
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #20, !dbg !538
  %30 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %29, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.3) #20, !dbg !538
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #20, !dbg !539
  %32 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %31, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.54) #20, !dbg !539
  br label %33

33:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #21, !dbg !540
  unreachable, !dbg !540
}

; Function Attrs: nounwind
declare !dbg !541 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !545 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !551 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !554 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !205 {
    #dbg_value(ptr @.str.3, !209, !DIExpression(), !557)
    #dbg_value(ptr %0, !210, !DIExpression(), !557)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !558, !tbaa !559
  %3 = icmp eq i32 %2, -1, !dbg !561
  br i1 %3, label %4, label %16, !dbg !561

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.22) #20, !dbg !562
    #dbg_value(ptr %5, !211, !DIExpression(), !563)
  %6 = icmp eq ptr %5, null, !dbg !564
  br i1 %6, label %14, label %7, !dbg !565

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !566, !tbaa !567
  %9 = icmp eq i8 %8, 0, !dbg !566
  br i1 %9, label %14, label %10, !dbg !568

10:                                               ; preds = %7
    #dbg_value(ptr %5, !569, !DIExpression(), !576)
    #dbg_value(ptr @.str.23, !575, !DIExpression(), !576)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.23) #22, !dbg !578
  %12 = icmp eq i32 %11, 0, !dbg !579
  %13 = zext i1 %12 to i32, !dbg !568
  br label %14, !dbg !568

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !580, !tbaa !559
  br label %16, !dbg !581

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !582
  %18 = icmp eq i32 %17, 0, !dbg !582
  br i1 %18, label %19, label %114, !dbg !582

19:                                               ; preds = %16
    #dbg_value(i8 1, !214, !DIExpression(), !557)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.24) #22, !dbg !584
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !585
    #dbg_value(ptr %21, !216, !DIExpression(), !557)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #22, !dbg !586
    #dbg_value(ptr %22, !217, !DIExpression(), !557)
  %23 = icmp eq ptr %22, null, !dbg !587
  br i1 %23, label %48, label %24, !dbg !588

24:                                               ; preds = %19
    #dbg_value(ptr %21, !218, !DIExpression(), !589)
    #dbg_value(i64 0, !222, !DIExpression(), !589)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !590

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #23, !dbg !557
  %28 = load ptr, ptr %27, align 8, !tbaa !591
  br label %29, !dbg !593

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !218, !DIExpression(), !589)
    #dbg_value(i64 %31, !222, !DIExpression(), !589)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !594
    #dbg_value(ptr %32, !218, !DIExpression(), !589)
  %33 = load i8, ptr %30, align 1, !dbg !594, !tbaa !567
  %34 = sext i8 %33 to i64, !dbg !594
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !594
  %36 = load i16, ptr %35, align 2, !dbg !594, !tbaa !595
  %37 = freeze i16 %36, !dbg !597
  %38 = lshr i16 %37, 13, !dbg !597
  %39 = and i16 %38, 1, !dbg !597
  %40 = zext nneg i16 %39 to i64, !dbg !597
  %41 = add i64 %31, %40, !dbg !598
    #dbg_value(i64 %41, !222, !DIExpression(), !589)
  %42 = icmp ult ptr %32, %22, !dbg !599
  %43 = icmp samesign ult i64 %41, 2, !dbg !600
  %44 = select i1 %42, i1 %43, i1 false, !dbg !600
  br i1 %44, label %29, label %45, !dbg !593, !llvm.loop !601

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !603
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !603
  br label %48, !dbg !603

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !557
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !557
    #dbg_value(i8 poison, !214, !DIExpression(), !557)
    #dbg_value(ptr %49, !217, !DIExpression(), !557)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.25) #22, !dbg !605
    #dbg_value(i64 %51, !223, !DIExpression(), !557)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !606
    #dbg_value(ptr %52, !224, !DIExpression(), !557)
  br label %53, !dbg !607

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !557
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !557
    #dbg_value(i8 poison, !214, !DIExpression(), !557)
    #dbg_value(ptr %54, !224, !DIExpression(), !557)
  %56 = load i8, ptr %54, align 1, !dbg !608, !tbaa !567
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !609

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !610
  %59 = load i8, ptr %58, align 1, !dbg !613, !tbaa !567
  %60 = icmp ne i8 %59, 45, !dbg !614
  %61 = select i1 %60, i1 %55, i1 false, !dbg !615
  br label %62, !dbg !615

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !557
    #dbg_value(i8 poison, !214, !DIExpression(), !557)
  %64 = tail call ptr @__ctype_b_loc() #23, !dbg !616
  %65 = load ptr, ptr %64, align 8, !dbg !616, !tbaa !591
  %66 = sext i8 %56 to i64, !dbg !616
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !616
  %68 = load i16, ptr %67, align 2, !dbg !616, !tbaa !595
  %69 = and i16 %68, 8192, !dbg !616
  %70 = icmp eq i16 %69, 0, !dbg !616
  br i1 %70, label %84, label %71, !dbg !616

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !618
  br i1 %72, label %86, label %73, !dbg !621

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !622
  %75 = load i8, ptr %74, align 1, !dbg !622, !tbaa !567
  %76 = sext i8 %75 to i64, !dbg !622
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !622
  %78 = load i16, ptr %77, align 2, !dbg !622, !tbaa !595
  %79 = and i16 %78, 8192, !dbg !622
  %80 = icmp eq i16 %79, 0, !dbg !622
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !621
  br i1 %83, label %84, label %86, !dbg !621

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !623
    #dbg_value(ptr %85, !224, !DIExpression(), !557)
  br label %53, !dbg !607, !llvm.loop !624

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !626
  %88 = load ptr, ptr @stdout, align 8, !dbg !626, !tbaa !495
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !626
    #dbg_value(ptr @.str.3, !569, !DIExpression(), !627)
    #dbg_value(ptr poison, !575, !DIExpression(), !627)
    #dbg_value(ptr @.str.3, !569, !DIExpression(), !629)
    #dbg_value(ptr poison, !575, !DIExpression(), !629)
    #dbg_value(ptr @.str.3, !569, !DIExpression(), !631)
    #dbg_value(ptr poison, !575, !DIExpression(), !631)
    #dbg_value(ptr @.str.3, !569, !DIExpression(), !633)
    #dbg_value(ptr poison, !575, !DIExpression(), !633)
    #dbg_value(ptr @.str.3, !569, !DIExpression(), !635)
    #dbg_value(ptr poison, !575, !DIExpression(), !635)
    #dbg_value(ptr @.str.3, !569, !DIExpression(), !637)
    #dbg_value(ptr poison, !575, !DIExpression(), !637)
    #dbg_value(ptr @.str.3, !569, !DIExpression(), !639)
    #dbg_value(ptr poison, !575, !DIExpression(), !639)
    #dbg_value(ptr @.str.3, !569, !DIExpression(), !641)
    #dbg_value(ptr poison, !575, !DIExpression(), !641)
    #dbg_value(ptr @.str.3, !569, !DIExpression(), !643)
    #dbg_value(ptr poison, !575, !DIExpression(), !643)
    #dbg_value(ptr @.str.3, !569, !DIExpression(), !645)
    #dbg_value(ptr poison, !575, !DIExpression(), !645)
    #dbg_value(ptr @.str.3, !281, !DIExpression(), !557)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.39, i64 noundef 6) #22, !dbg !647
  %91 = icmp eq i32 %90, 0, !dbg !647
  br i1 %91, label %95, label %92, !dbg !649

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.40, i64 noundef 9) #22, !dbg !650
  %94 = icmp eq i32 %93, 0, !dbg !650
  br i1 %94, label %95, label %98, !dbg !649

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !651
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #20, !dbg !651
  br label %101, !dbg !653

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !654
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #20, !dbg !654
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !656, !tbaa !495
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.45, ptr noundef %102), !dbg !656
  %104 = load ptr, ptr @stdout, align 8, !dbg !657, !tbaa !495
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.46, ptr noundef %104), !dbg !657
  %106 = ptrtoint ptr %54 to i64, !dbg !658
  %107 = sub i64 %106, %87, !dbg !658
  %108 = load ptr, ptr @stdout, align 8, !dbg !658, !tbaa !495
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !658
  %110 = load ptr, ptr @stdout, align 8, !dbg !659, !tbaa !495
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.47, ptr noundef %110), !dbg !659
  %112 = load ptr, ptr @stdout, align 8, !dbg !660, !tbaa !495
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.48, ptr noundef %112), !dbg !660
  br label %114, !dbg !661

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !557, !tbaa !495
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !557
  ret void, !dbg !661
}

declare !dbg !662 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !664 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !666 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !669 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !673 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !676 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !679 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !685 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !686 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !692 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !54 {
  %3 = alloca ptr, align 8, !DIAssignID !695
    #dbg_assign(i1 undef, !696, !DIExpression(), !695, ptr %3, !DIExpression(), !719)
  %4 = alloca ptr, align 8, !DIAssignID !743
    #dbg_value(i32 %0, !464, !DIExpression(), !744)
    #dbg_value(ptr %1, !465, !DIExpression(), !744)
  %5 = load ptr, ptr %1, align 8, !dbg !745, !tbaa !500
  tail call void @set_program_name(ptr noundef %5) #20, !dbg !746
  %6 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.11) #20, !dbg !747
  %7 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #20, !dbg !748
  %8 = tail call ptr @textdomain(ptr noundef nonnull @.str.12) #20, !dbg !749
  %9 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #20, !dbg !750
  br label %10, !dbg !751

10:                                               ; preds = %16, %2
  %11 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.14, ptr noundef nonnull @longopts, ptr noundef null) #20, !dbg !752
    #dbg_value(i32 %11, !467, !DIExpression(), !744)
  switch i32 %11, label %23 [
    i32 -1, label %24
    i32 98, label %12
    i32 114, label %13
    i32 115, label %14
    i32 -130, label %17
    i32 -131, label %18
  ], !dbg !751

12:                                               ; preds = %10
  store i1 true, ptr @separator_ends_record, align 1, !dbg !753
  br label %16, !dbg !756

13:                                               ; preds = %10
  store i64 0, ptr @sentinel_length, align 8, !dbg !757, !tbaa !758
  br label %16, !dbg !760

14:                                               ; preds = %10
  %15 = load ptr, ptr @optarg, align 8, !dbg !761, !tbaa !500
  store ptr %15, ptr @separator, align 8, !dbg !762, !tbaa !500
  br label %16, !dbg !763

16:                                               ; preds = %14, %13, %12
  br label %10, !dbg !752, !llvm.loop !764

17:                                               ; preds = %10
  tail call void @usage(i32 noundef 0) #24, !dbg !766
  unreachable, !dbg !766

18:                                               ; preds = %10
  %19 = load ptr, ptr @stdout, align 8, !dbg !767, !tbaa !495
  %20 = load ptr, ptr @Version, align 8, !dbg !767, !tbaa !500
  %21 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.16) #20, !dbg !767
  %22 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17) #20, !dbg !767
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.15, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef null) #20, !dbg !767
  tail call void @exit(i32 noundef 0) #21, !dbg !767
  unreachable, !dbg !767

23:                                               ; preds = %10
  tail call void @usage(i32 noundef 1) #24, !dbg !768
  unreachable, !dbg !768

24:                                               ; preds = %10
  %25 = load i64, ptr @sentinel_length, align 8, !dbg !769, !tbaa !758
  %26 = icmp eq i64 %25, 0, !dbg !771
  %27 = load ptr, ptr @separator, align 8, !dbg !772, !tbaa !500
  %28 = load i8, ptr %27, align 1, !dbg !772, !tbaa !567
  %29 = icmp eq i8 %28, 0, !dbg !772
  br i1 %26, label %30, label %40, !dbg !771

30:                                               ; preds = %24
  br i1 %29, label %31, label %33, !dbg !773

31:                                               ; preds = %30
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #20, !dbg !776
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %32) #25, !dbg !776
  unreachable, !dbg !776

33:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @compiled_separator, i8 0, i64 16, i1 false), !dbg !777
  store ptr @compiled_separator_fastmap, ptr getelementptr inbounds nuw (i8, ptr @compiled_separator, i64 32), align 8, !dbg !778, !tbaa !779
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @compiled_separator, i64 40), align 8, !dbg !782, !tbaa !783
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #22, !dbg !784
  %35 = tail call ptr @rpl_re_compile_pattern(ptr noundef nonnull %27, i64 noundef %34, ptr noundef nonnull @compiled_separator) #20, !dbg !785
    #dbg_value(ptr %35, !466, !DIExpression(), !744)
  %36 = icmp eq ptr %35, null, !dbg !786
  br i1 %36, label %37, label %39, !dbg !786

37:                                               ; preds = %33
  %38 = load i64, ptr @sentinel_length, align 8, !tbaa !758
  br label %45, !dbg !786

39:                                               ; preds = %33
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull %35) #25, !dbg !788
  unreachable, !dbg !788

40:                                               ; preds = %24
  br i1 %29, label %43, label %41, !dbg !789

41:                                               ; preds = %40
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #22, !dbg !790
  br label %43, !dbg !789

43:                                               ; preds = %40, %41
  %44 = phi i64 [ %42, %41 ], [ 1, %40 ], !dbg !789
  store i64 %44, ptr @sentinel_length, align 8, !dbg !791, !tbaa !758
  store i64 %44, ptr @match_length, align 8, !dbg !792, !tbaa !758
  br label %45

45:                                               ; preds = %37, %43
  %46 = phi i64 [ %38, %37 ], [ %44, %43 ]
  %47 = icmp ult i64 %46, 4096, !dbg !793
  br i1 %47, label %61, label %48, !dbg !794

48:                                               ; preds = %45, %58
  %49 = phi i64 [ %59, %58 ], [ 8192, %45 ]
  %50 = shl nuw i64 %49, 1, !dbg !795
  %51 = icmp ult i64 %46, %49, !dbg !793
  br i1 %51, label %61, label %53, !dbg !794, !llvm.loop !797

52:                                               ; preds = %56
  store i64 %54, ptr @read_size, align 8, !dbg !744, !tbaa !758
  tail call void @xalloc_die() #21, !dbg !799
  unreachable, !dbg !799

53:                                               ; preds = %48
  %54 = shl nuw i64 %49, 2, !dbg !795
  %55 = icmp ult i64 %46, %50, !dbg !793
  br i1 %55, label %61, label %56, !dbg !794, !llvm.loop !797

56:                                               ; preds = %53
  %57 = icmp slt i64 %54, 0, !dbg !801
  br i1 %57, label %52, label %58, !dbg !801

58:                                               ; preds = %56
  %59 = shl nuw i64 %49, 3, !dbg !795
  %60 = icmp ult i64 %46, %54, !dbg !793
  br i1 %60, label %61, label %48, !dbg !794, !llvm.loop !797

61:                                               ; preds = %48, %53, %58, %45
  %62 = phi i64 [ 8192, %45 ], [ %50, %48 ], [ %54, %53 ], [ %59, %58 ]
  store i64 %62, ptr @read_size, align 8, !dbg !744, !tbaa !758
  %63 = add i64 %46, %62, !dbg !802
  %64 = add i64 %63, 1, !dbg !803
    #dbg_value(i64 %64, !469, !DIExpression(), !744)
  %65 = shl i64 %64, 1, !dbg !804
  store i64 %65, ptr @G_buffer_size, align 8, !dbg !805, !tbaa !758
  %66 = icmp ult i64 %62, %64, !dbg !806
  %67 = icmp ult i64 %63, 9223372036854775807
  %68 = and i1 %67, %66, !dbg !808
  br i1 %68, label %70, label %69, !dbg !808

69:                                               ; preds = %61
  tail call void @xalloc_die() #21, !dbg !809
  unreachable, !dbg !809

70:                                               ; preds = %61
  %71 = tail call noalias nonnull ptr @xmalloc(i64 noundef %65) #26, !dbg !810
  %72 = load i64, ptr @sentinel_length, align 8, !dbg !811, !tbaa !758
  %73 = icmp eq i64 %72, 0, !dbg !811
  br i1 %73, label %80, label %74, !dbg !811

74:                                               ; preds = %70
  %75 = load ptr, ptr @separator, align 8, !dbg !813, !tbaa !500
  %76 = load i8, ptr %75, align 1, !dbg !815, !tbaa !567
  %77 = icmp ne i8 %76, 0, !dbg !816
  %78 = zext i1 %77 to i64, !dbg !817
  %79 = add i64 %72, %78, !dbg !818
    #dbg_value(ptr %71, !819, !DIExpression(), !828)
    #dbg_value(ptr %75, !826, !DIExpression(), !828)
    #dbg_value(i64 %79, !827, !DIExpression(), !828)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %71, ptr noundef nonnull align 1 %75, i64 noundef %79, i1 noundef false) #20, !dbg !830
  br label %80, !dbg !831

80:                                               ; preds = %70, %74
  %81 = phi i64 [ %72, %74 ], [ 1, %70 ]
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 %81, !dbg !832
  store ptr %82, ptr @G_buffer, align 8, !dbg !832, !tbaa !500
  %83 = load i32, ptr @optind, align 4, !dbg !833, !tbaa !559
  %84 = icmp slt i32 %83, %0, !dbg !834
  %85 = sext i32 %83 to i64, !dbg !833
  %86 = getelementptr inbounds ptr, ptr %1, i64 %85, !dbg !833
  %87 = select i1 %84, ptr %86, ptr @main.default_file_list, !dbg !833
    #dbg_value(ptr %87, !470, !DIExpression(), !744)
    #dbg_value(i8 1, !468, !DIExpression(), !744)
    #dbg_value(i64 0, !471, !DIExpression(), !835)
  %88 = load ptr, ptr %87, align 8, !dbg !836, !tbaa !500
  %89 = icmp eq ptr %88, null, !dbg !837
  br i1 %89, label %92, label %101, !dbg !837

90:                                               ; preds = %194
  %91 = zext i1 %196 to i8, !dbg !838
    #dbg_value(i8 %91, !468, !DIExpression(), !744)
  br label %92, !dbg !839

92:                                               ; preds = %90, %80
  %93 = phi i8 [ 1, %80 ], [ %91, %90 ], !dbg !841
    #dbg_value(ptr null, !450, !DIExpression(), !842)
    #dbg_value(ptr null, !451, !DIExpression(), !842)
    #dbg_value(!DIArgList(ptr null, ptr null), !452, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value), !842)
  %94 = load i64, ptr @output.bytes_in_buffer, align 8, !dbg !839, !tbaa !758
    #dbg_value(!DIArgList(i64 8192, i64 %94), !453, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value), !842)
  %95 = call i64 @full_write(i32 noundef 1, ptr noundef nonnull @output.buffer, i64 noundef %94) #20, !dbg !843
  %96 = load i64, ptr @output.bytes_in_buffer, align 8, !dbg !847, !tbaa !758
  %97 = icmp eq i64 %95, %96, !dbg !848
  br i1 %97, label %99, label %98, !dbg !848

98:                                               ; preds = %92
  call fastcc void @write_error(), !dbg !849
  unreachable, !dbg !849

99:                                               ; preds = %92
  store i64 0, ptr @output.bytes_in_buffer, align 8, !dbg !842, !tbaa !758
  %100 = load i1, ptr @have_read_stdin, align 1, !dbg !850
  br i1 %100, label %201, label %207, !dbg !852

101:                                              ; preds = %80, %194
  %102 = phi ptr [ %199, %194 ], [ %88, %80 ]
  %103 = phi i64 [ %197, %194 ], [ 0, %80 ]
  %104 = phi i1 [ %196, %194 ], [ true, %80 ]
    #dbg_value(i64 %103, !471, !DIExpression(), !835)
    #dbg_value(i8 poison, !468, !DIExpression(), !744)
    #dbg_value(ptr %102, !736, !DIExpression(), !853)
    #dbg_value(ptr %102, !569, !DIExpression(), !854)
    #dbg_value(ptr @.str.10, !575, !DIExpression(), !854)
  %105 = load i8, ptr %102, align 1, !dbg !856
  %106 = icmp eq i8 %105, 45, !dbg !856
  br i1 %106, label %107, label %113, !dbg !856

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 1, !dbg !856
  %109 = load i8, ptr %108, align 1, !dbg !856
  %110 = icmp eq i8 %109, 0, !dbg !857
    #dbg_value(i1 %110, !740, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !853)
  br i1 %110, label %111, label %113, !dbg !858

111:                                              ; preds = %107
  store i1 true, ptr @have_read_stdin, align 1, !dbg !860
    #dbg_value(i32 0, !739, !DIExpression(), !853)
  %112 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #20, !dbg !862
    #dbg_value(ptr %112, !736, !DIExpression(), !853)
  br label %121, !dbg !863

113:                                              ; preds = %107, %101
  %114 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %102, i32 noundef 0) #20, !dbg !864
    #dbg_value(i32 %114, !739, !DIExpression(), !853)
  %115 = icmp slt i32 %114, 0, !dbg !866
  br i1 %115, label %116, label %121, !dbg !866

116:                                              ; preds = %113
  %117 = tail call ptr @__errno_location() #23, !dbg !868
  %118 = load i32, ptr %117, align 4, !dbg !868, !tbaa !559
  %119 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #20, !dbg !868
  %120 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %102) #20, !dbg !868
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %118, ptr noundef %119, ptr noundef %120) #25, !dbg !868
  br label %194, !dbg !870

121:                                              ; preds = %113, %111
  %122 = phi i1 [ true, %111 ], [ false, %113 ]
  %123 = phi ptr [ %112, %111 ], [ %102, %113 ]
  %124 = phi i32 [ 0, %111 ], [ %114, %113 ], !dbg !871
    #dbg_value(i32 %124, !739, !DIExpression(), !853)
    #dbg_value(ptr %123, !736, !DIExpression(), !853)
  %125 = call i64 @lseek(i32 noundef %124, i64 noundef 0, i32 noundef 2) #20, !dbg !872
    #dbg_value(i64 %125, !738, !DIExpression(), !853)
  %126 = icmp slt i64 %125, 0, !dbg !873
  br i1 %126, label %130, label %127, !dbg !874

127:                                              ; preds = %121
  %128 = call i32 @isatty(i32 noundef %124) #20, !dbg !875
  %129 = icmp eq i32 %128, 0, !dbg !875
  br i1 %129, label %182, label %130, !dbg !876

130:                                              ; preds = %127, %121
    #dbg_value(i32 %124, !725, !DIExpression(), !877)
    #dbg_value(ptr %123, !726, !DIExpression(), !877)
    #dbg_assign(i1 undef, !707, !DIExpression(), !743, ptr %4, !DIExpression(), !719)
    #dbg_value(ptr undef, !703, !DIExpression(), !719)
    #dbg_value(ptr undef, !704, !DIExpression(), !719)
    #dbg_value(i32 %124, !705, !DIExpression(), !719)
    #dbg_value(ptr %123, !706, !DIExpression(), !719)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20, !dbg !878
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20, !dbg !879
    #dbg_value(i64 0, !708, !DIExpression(), !719)
  %131 = call zeroext i1 @temp_stream(ptr noundef nonnull %3, ptr noundef nonnull %4) #20, !dbg !880
  br i1 %131, label %132, label %174, !dbg !882

132:                                              ; preds = %130
    #dbg_value(i64 0, !708, !DIExpression(), !719)
  %133 = load ptr, ptr @G_buffer, align 8, !dbg !883, !tbaa !500
  %134 = load i64, ptr @read_size, align 8, !dbg !884, !tbaa !758
  %135 = call i64 @read(i32 noundef range(i32 0, -2147483648) %124, ptr noundef %133, i64 noundef %134) #20, !dbg !885
  %136 = icmp eq i64 %135, 0, !dbg !886
  br i1 %136, label %163, label %143, !dbg !886

137:                                              ; preds = %152
  %138 = add i64 %145, %144, !dbg !888
    #dbg_value(i64 %138, !708, !DIExpression(), !719)
  %139 = load ptr, ptr @G_buffer, align 8, !dbg !883, !tbaa !500
  %140 = load i64, ptr @read_size, align 8, !dbg !884, !tbaa !758
  %141 = call i64 @read(i32 noundef range(i32 0, -2147483648) %124, ptr noundef %139, i64 noundef %140) #20, !dbg !885
    #dbg_value(i64 %141, !712, !DIExpression(), !889)
  %142 = icmp eq i64 %141, 0, !dbg !886
  br i1 %142, label %163, label %143, !dbg !886

143:                                              ; preds = %132, %137
  %144 = phi i64 [ %141, %137 ], [ %135, %132 ]
  %145 = phi i64 [ %138, %137 ], [ 0, %132 ]
    #dbg_value(i64 %145, !708, !DIExpression(), !719)
  %146 = icmp slt i64 %144, 0, !dbg !890
  br i1 %146, label %147, label %152, !dbg !890

147:                                              ; preds = %143
  %148 = tail call ptr @__errno_location() #23, !dbg !892
  %149 = load i32, ptr %148, align 4, !dbg !892, !tbaa !559
  %150 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #20, !dbg !892
  %151 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %123) #20, !dbg !892
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %149, ptr noundef %150, ptr noundef %151) #25, !dbg !892
  br label %174, !dbg !894

152:                                              ; preds = %143
  %153 = load ptr, ptr %3, align 8, !dbg !895, !tbaa !495
  %154 = load ptr, ptr @G_buffer, align 8, !dbg !895, !tbaa !500
  %155 = call i64 @fwrite_unlocked(ptr noundef %154, i64 noundef 1, i64 noundef %144, ptr noundef %153), !dbg !895
  %156 = icmp eq i64 %155, %144, !dbg !896
    #dbg_value(!DIArgList(i64 %144, i64 %145), !708, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !719)
  br i1 %156, label %137, label %157, !dbg !896

157:                                              ; preds = %152
  %158 = tail call ptr @__errno_location() #23, !dbg !897
  %159 = load i32, ptr %158, align 4, !dbg !897, !tbaa !559
  %160 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #20, !dbg !897
  %161 = load ptr, ptr %4, align 8, !dbg !897, !tbaa !500
  %162 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %161) #20, !dbg !897
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %159, ptr noundef %160, ptr noundef %162) #25, !dbg !897
  br label %174, !dbg !899

163:                                              ; preds = %137, %132
  %164 = phi i64 [ 0, %132 ], [ %138, %137 ], !dbg !900
    #dbg_value(i64 %164, !708, !DIExpression(), !719)
  %165 = load ptr, ptr %3, align 8, !dbg !901, !tbaa !495
  %166 = call i32 @fflush_unlocked(ptr noundef %165) #20, !dbg !901
  %167 = icmp eq i32 %166, 0, !dbg !903
  br i1 %167, label %175, label %168, !dbg !903

168:                                              ; preds = %163
  %169 = tail call ptr @__errno_location() #23, !dbg !904
  %170 = load i32, ptr %169, align 4, !dbg !904, !tbaa !559
  %171 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #20, !dbg !904
  %172 = load ptr, ptr %4, align 8, !dbg !904, !tbaa !500
  %173 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %172) #20, !dbg !904
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %170, ptr noundef %171, ptr noundef %173) #25, !dbg !904
  br label %174, !dbg !906

174:                                              ; preds = %168, %157, %147, %130
    #dbg_value(ptr poison, !728, !DIExpression(), !877)
    #dbg_value(ptr poison, !727, !DIExpression(), !877)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20, !dbg !907
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20, !dbg !907
    #dbg_value(i64 -1, !729, !DIExpression(), !877)
  br label %184, !dbg !908

175:                                              ; preds = %163
  %176 = load ptr, ptr %3, align 8, !dbg !910, !tbaa !495
    #dbg_value(ptr %176, !727, !DIExpression(), !877)
  %177 = load ptr, ptr %4, align 8, !dbg !911, !tbaa !500
    #dbg_value(ptr %177, !728, !DIExpression(), !877)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20, !dbg !907
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20, !dbg !907
    #dbg_value(i64 %164, !729, !DIExpression(), !877)
  %178 = icmp slt i64 %164, 0, !dbg !908
  br i1 %178, label %184, label %179, !dbg !908

179:                                              ; preds = %175
  %180 = call i32 @fileno_unlocked(ptr noundef %176) #20, !dbg !912
  %181 = call fastcc zeroext i1 @tac_seekable(i32 noundef %180, ptr noundef %177, i64 noundef %164), !dbg !913
    #dbg_value(i1 %181, !730, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !877)
  br label %184

182:                                              ; preds = %127
  %183 = call fastcc zeroext i1 @tac_seekable(i32 noundef %124, ptr noundef %123, i64 noundef %125), !dbg !914
  br label %184, !dbg !876

184:                                              ; preds = %182, %179, %175, %174
  %185 = phi i1 [ %183, %182 ], [ %181, %179 ], [ false, %175 ], [ false, %174 ]
    #dbg_value(i1 %185, !737, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !853)
  br i1 %122, label %194, label %186, !dbg !915

186:                                              ; preds = %184
  %187 = call i32 @close(i32 noundef %124) #20, !dbg !917
  %188 = icmp eq i32 %187, 0, !dbg !918
  br i1 %188, label %194, label %189, !dbg !915

189:                                              ; preds = %186
  %190 = tail call ptr @__errno_location() #23, !dbg !919
  %191 = load i32, ptr %190, align 4, !dbg !919, !tbaa !559
  %192 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #20, !dbg !919
  %193 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %123) #20, !dbg !919
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %191, ptr noundef %192, ptr noundef %193) #25, !dbg !919
    #dbg_value(i8 0, !737, !DIExpression(), !853)
  br label %194, !dbg !921

194:                                              ; preds = %116, %184, %186, %189
  %195 = phi i1 [ false, %116 ], [ %185, %184 ], [ false, %189 ], [ %185, %186 ], !dbg !853
  %196 = select i1 %195, i1 %104, i1 false, !dbg !838
    #dbg_value(i1 %196, !468, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !744)
  %197 = add i64 %103, 1, !dbg !922
    #dbg_value(i64 %197, !471, !DIExpression(), !835)
  %198 = getelementptr inbounds nuw ptr, ptr %87, i64 %197, !dbg !836
  %199 = load ptr, ptr %198, align 8, !dbg !836, !tbaa !500
  %200 = icmp eq ptr %199, null, !dbg !837
  br i1 %200, label %90, label %101, !dbg !837, !llvm.loop !923

201:                                              ; preds = %99
  %202 = call i32 @close(i32 noundef 0) #20, !dbg !925
  %203 = icmp slt i32 %202, 0, !dbg !926
  br i1 %203, label %204, label %207, !dbg !852

204:                                              ; preds = %201
  %205 = tail call ptr @__errno_location() #23, !dbg !927
  %206 = load i32, ptr %205, align 4, !dbg !927, !tbaa !559
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %206, ptr noundef nonnull @.str.10) #25, !dbg !927
    #dbg_value(i8 0, !468, !DIExpression(), !744)
  br label %207, !dbg !929

207:                                              ; preds = %204, %201, %99
  %208 = phi i8 [ 0, %204 ], [ %93, %201 ], [ %93, %99 ], !dbg !744
    #dbg_value(i8 %208, !468, !DIExpression(), !744)
  %209 = xor i8 %208, 1, !dbg !930
  %210 = zext nneg i8 %209 to i32, !dbg !930
  ret i32 %210, !dbg !930
}

declare !dbg !931 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !933 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !937 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !940 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !941 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !945 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !951 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !955 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !958 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !962 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare !dbg !965 ptr @rpl_re_compile_pattern(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare !dbg !969 void @xalloc_die() local_unnamed_addr #12

; Function Attrs: allocsize(0)
declare !dbg !971 noalias nonnull ptr @xmalloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

declare !dbg !974 i64 @full_write(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #15 !dbg !982 {
  %1 = tail call ptr @__errno_location() #23, !dbg !985
  %2 = load i32, ptr %1, align 4, !dbg !985, !tbaa !559
    #dbg_value(i32 %2, !984, !DIExpression(), !986)
  %3 = load ptr, ptr @stdout, align 8, !dbg !987, !tbaa !495
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #20, !dbg !987
  %5 = load ptr, ptr @stdout, align 8, !dbg !988, !tbaa !495
  %6 = tail call i32 @fpurge(ptr noundef %5) #20, !dbg !989
  %7 = load ptr, ptr @stdout, align 8, !dbg !990, !tbaa !495
  tail call void @clearerr_unlocked(ptr noundef %7) #20, !dbg !990
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #20, !dbg !991
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #25, !dbg !991
  unreachable, !dbg !991
}

; Function Attrs: nofree
declare !dbg !992 noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !996 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !1000 ptr @quotearg_style(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1003 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1007 i32 @isatty(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

declare !dbg !1010 zeroext i1 @temp_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #16

declare !dbg !1014 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1017 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nounwind
declare !dbg !1020 i32 @fileno_unlocked(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @tac_seekable(i32 noundef %0, ptr noundef %1, i64 noundef range(i64 0, -9223372036854775808) %2) unnamed_addr #9 !dbg !1021 {
    #dbg_value(i32 %0, !1025, !DIExpression(), !1058)
    #dbg_value(ptr %1, !1026, !DIExpression(), !1058)
    #dbg_value(i64 %2, !1027, !DIExpression(), !1058)
    #dbg_value(i8 1, !1031, !DIExpression(), !1058)
  %4 = load ptr, ptr @separator, align 8, !dbg !1059, !tbaa !500
  %5 = load i8, ptr %4, align 1, !dbg !1060, !tbaa !567
    #dbg_value(i8 %5, !1032, !DIExpression(), !1058)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1, !dbg !1061
    #dbg_value(ptr %6, !1033, !DIExpression(), !1058)
  %7 = load i64, ptr @match_length, align 8, !dbg !1062, !tbaa !758
  %8 = add i64 %7, -1, !dbg !1063
    #dbg_value(i64 %8, !1034, !DIExpression(), !1058)
  %9 = load i64, ptr @read_size, align 8, !dbg !1064, !tbaa !758
  %10 = urem i64 %2, %9, !dbg !1065
    #dbg_value(i64 %10, !1035, !DIExpression(), !1058)
  %11 = icmp eq i64 %10, 0, !dbg !1066
  br i1 %11, label %21, label %12, !dbg !1066

12:                                               ; preds = %3
  %13 = sub nuw nsw i64 %2, %10, !dbg !1068
    #dbg_value(i64 %13, !1027, !DIExpression(), !1058)
  %14 = tail call i64 @lseek(i32 noundef %0, i64 noundef %13, i32 noundef 0) #20, !dbg !1070
  %15 = icmp slt i64 %14, 0, !dbg !1072
  br i1 %15, label %16, label %21, !dbg !1072

16:                                               ; preds = %12
  %17 = tail call ptr @__errno_location() #23, !dbg !1073
  %18 = load i32, ptr %17, align 4, !dbg !1073, !tbaa !559
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #20, !dbg !1073
  %20 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %1) #20, !dbg !1073
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %18, ptr noundef %19, ptr noundef %20) #25, !dbg !1073
  br label %21, !dbg !1073

21:                                               ; preds = %12, %16, %3
  %22 = phi i64 [ %13, %16 ], [ %13, %12 ], [ %2, %3 ]
    #dbg_value(i64 %22, !1027, !DIExpression(), !1058)
  %23 = load ptr, ptr @G_buffer, align 8, !dbg !1074, !tbaa !500
  %24 = load i64, ptr @read_size, align 8, !dbg !1075, !tbaa !758
  %25 = tail call i64 @read(i32 noundef %0, ptr noundef %23, i64 noundef %24) #20, !dbg !1076
  %26 = icmp eq i64 %25, 0, !dbg !1077
  %27 = icmp ne i64 %22, 0, !dbg !1078
  %28 = and i1 %26, %27, !dbg !1078
  br i1 %28, label %29, label %48, !dbg !1079

29:                                               ; preds = %21, %40
  %30 = phi i64 [ %42, %40 ], [ %22, %21 ]
    #dbg_value(i64 %30, !1027, !DIExpression(), !1058)
  %31 = load i64, ptr @read_size, align 8, !dbg !1080, !tbaa !758
    #dbg_value(i64 %31, !1036, !DIExpression(), !1081)
  %32 = sub nsw i64 0, %31, !dbg !1082
  %33 = tail call i64 @lseek(i32 noundef %0, i64 noundef %32, i32 noundef 1) #20, !dbg !1084
  %34 = icmp slt i64 %33, 0, !dbg !1085
  br i1 %34, label %35, label %40, !dbg !1085

35:                                               ; preds = %29
  %36 = tail call ptr @__errno_location() #23, !dbg !1086
  %37 = load i32, ptr %36, align 4, !dbg !1086, !tbaa !559
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #20, !dbg !1086
  %39 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %1) #20, !dbg !1086
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %37, ptr noundef %38, ptr noundef %39) #25, !dbg !1086
  br label %40, !dbg !1086

40:                                               ; preds = %35, %29
  %41 = load i64, ptr @read_size, align 8, !dbg !1087, !tbaa !758
  %42 = sub i64 %30, %41, !dbg !1088
    #dbg_value(i64 %42, !1027, !DIExpression(), !1058)
  %43 = load ptr, ptr @G_buffer, align 8, !dbg !1074, !tbaa !500
  %44 = tail call i64 @read(i32 noundef %0, ptr noundef %43, i64 noundef %41) #20, !dbg !1076
    #dbg_value(i64 %44, !1030, !DIExpression(), !1058)
  %45 = icmp eq i64 %44, 0, !dbg !1077
  %46 = icmp ne i64 %42, 0, !dbg !1078
  %47 = select i1 %45, i1 %46, i1 false, !dbg !1078
  br i1 %47, label %29, label %48, !dbg !1079, !llvm.loop !1089

48:                                               ; preds = %40, %21
  %49 = phi i64 [ %25, %21 ], [ %44, %40 ]
  %50 = phi i64 [ %22, %21 ], [ %42, %40 ]
  br label %51, !dbg !1091

51:                                               ; preds = %48, %56
  %52 = phi i64 [ %63, %56 ], [ %49, %48 ], !dbg !1092
  %53 = phi i64 [ %61, %56 ], [ %50, %48 ], !dbg !1068
    #dbg_value(i64 %53, !1027, !DIExpression(), !1058)
    #dbg_value(i64 %52, !1030, !DIExpression(), !1058)
  %54 = load i64, ptr @read_size, align 8, !dbg !1093, !tbaa !758
  %55 = icmp eq i64 %52, %54, !dbg !1094
  br i1 %55, label %56, label %64, !dbg !1091

56:                                               ; preds = %51
  %57 = load ptr, ptr @G_buffer, align 8, !dbg !1095, !tbaa !500
  %58 = tail call i64 @read(i32 noundef %0, ptr noundef %57, i64 noundef %52) #20, !dbg !1096
    #dbg_value(i64 %58, !1038, !DIExpression(), !1097)
  %59 = icmp eq i64 %58, 0, !dbg !1098
  %60 = tail call i64 @llvm.smax.i64(i64 %58, i64 0), !dbg !1098
  %61 = add nsw i64 %60, %53, !dbg !1098
  %62 = icmp sgt i64 %58, 0, !dbg !1098
  %63 = select i1 %59, i64 %52, i64 %58, !dbg !1098
    #dbg_value(i64 %61, !1027, !DIExpression(), !1058)
    #dbg_value(i64 %63, !1030, !DIExpression(), !1058)
  br i1 %62, label %51, label %64

64:                                               ; preds = %56, %51
  %65 = phi i64 [ %63, %56 ], [ %52, %51 ], !dbg !1092
  %66 = phi i64 [ %61, %56 ], [ %53, %51 ], !dbg !1068
    #dbg_value(i64 %66, !1027, !DIExpression(), !1058)
    #dbg_value(i64 %65, !1030, !DIExpression(), !1058)
  %67 = icmp slt i64 %65, 0, !dbg !1100
  br i1 %67, label %68, label %73, !dbg !1100

68:                                               ; preds = %64
  %69 = tail call ptr @__errno_location() #23, !dbg !1102
  %70 = load i32, ptr %69, align 4, !dbg !1102, !tbaa !559
  %71 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #20, !dbg !1102
  %72 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %1) #20, !dbg !1102
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %70, ptr noundef %71, ptr noundef %72) #25, !dbg !1102
  br label %216, !dbg !1104

73:                                               ; preds = %64
  %74 = load ptr, ptr @G_buffer, align 8, !dbg !1105, !tbaa !500
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %65, !dbg !1106
    #dbg_value(ptr %75, !1029, !DIExpression(), !1058)
    #dbg_value(ptr %75, !1028, !DIExpression(), !1058)
  %76 = load i64, ptr @sentinel_length, align 8, !dbg !1107, !tbaa !758
  %77 = icmp eq i64 %76, 0, !dbg !1107
  %78 = sub i64 1, %7, !dbg !1107
  %79 = select i1 %77, i64 0, i64 %78, !dbg !1107
  %80 = getelementptr inbounds i8, ptr %75, i64 %79, !dbg !1107
    #dbg_value(ptr %80, !1028, !DIExpression(), !1058)
  %81 = icmp eq i64 %8, 0
  br label %82, !dbg !1109

82:                                               ; preds = %206, %73
  %83 = phi i64 [ %76, %73 ], [ %214, %206 ]
  %84 = phi i1 [ true, %73 ], [ %207, %206 ]
  %85 = phi ptr [ %75, %73 ], [ %208, %206 ]
  %86 = phi ptr [ %80, %73 ], [ %215, %206 ]
  %87 = phi i64 [ %66, %73 ], [ %92, %206 ]
  br label %88, !dbg !1110

88:                                               ; preds = %82, %185
  %89 = phi i64 [ %190, %185 ], [ %83, %82 ], !dbg !1111
  %90 = phi ptr [ %188, %185 ], [ %85, %82 ], !dbg !1058
  %91 = phi ptr [ %189, %185 ], [ %86, %82 ], !dbg !1058
  %92 = phi i64 [ %169, %185 ], [ %87, %82 ], !dbg !1058
    #dbg_value(i64 %92, !1027, !DIExpression(), !1058)
    #dbg_value(ptr %91, !1028, !DIExpression(), !1058)
    #dbg_value(ptr %90, !1029, !DIExpression(), !1058)
    #dbg_value(i8 poison, !1031, !DIExpression(), !1058)
  %93 = icmp eq i64 %89, 0, !dbg !1110
  br i1 %93, label %94, label %120, !dbg !1110

94:                                               ; preds = %88
  %95 = load ptr, ptr @G_buffer, align 8, !dbg !1112, !tbaa !500
  %96 = ptrtoint ptr %91 to i64, !dbg !1113
  %97 = ptrtoint ptr %95 to i64, !dbg !1113
  %98 = sub i64 %96, %97, !dbg !1113
    #dbg_value(i64 %98, !1040, !DIExpression(), !1114)
    #dbg_value(i64 %98, !1044, !DIExpression(), !1114)
  %99 = sub nsw i64 1, %98, !dbg !1115
    #dbg_value(i64 %99, !1045, !DIExpression(), !1114)
  %100 = icmp slt i64 %98, 0, !dbg !1116
  br i1 %100, label %101, label %103, !dbg !1116

101:                                              ; preds = %94
  %102 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #20, !dbg !1118
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %102) #25, !dbg !1118
  unreachable, !dbg !1118

103:                                              ; preds = %94
  %104 = icmp eq ptr %91, %95, !dbg !1119
  br i1 %104, label %136, label %105, !dbg !1121

105:                                              ; preds = %103
  %106 = add nsw i64 %98, -1, !dbg !1122
  %107 = tail call i64 @rpl_re_search(ptr noundef nonnull @compiled_separator, ptr noundef %95, i64 noundef %98, i64 noundef %106, i64 noundef %99, ptr noundef nonnull @regs) #20, !dbg !1123
    #dbg_value(i64 %107, !1046, !DIExpression(), !1114)
  switch i64 %107, label %112 [
    i64 -1, label %108
    i64 -2, label %110
  ], !dbg !1121

108:                                              ; preds = %105
  %109 = load ptr, ptr @G_buffer, align 8, !dbg !1124, !tbaa !500
  br label %136, !dbg !1121

110:                                              ; preds = %105
  %111 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #20, !dbg !1125
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %111) #25, !dbg !1125
  unreachable, !dbg !1125

112:                                              ; preds = %105
  %113 = load ptr, ptr @G_buffer, align 8, !dbg !1127, !tbaa !500
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @regs, i64 8), align 8, !dbg !1129, !tbaa !1130
  %115 = load i64, ptr %114, align 8, !dbg !1133, !tbaa !758
  %116 = getelementptr inbounds i8, ptr %113, i64 %115, !dbg !1134
    #dbg_value(ptr %116, !1028, !DIExpression(), !1058)
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @regs, i64 16), align 8, !dbg !1135, !tbaa !1136
  %118 = load i64, ptr %117, align 8, !dbg !1137, !tbaa !758
  %119 = sub nsw i64 %118, %115, !dbg !1138
  store i64 %119, ptr @match_length, align 8, !dbg !1139, !tbaa !758
  br label %132

120:                                              ; preds = %88, %125
  %121 = phi ptr [ %122, %125 ], [ %91, %88 ], !dbg !1058
    #dbg_value(ptr %121, !1028, !DIExpression(), !1058)
  %122 = getelementptr inbounds i8, ptr %121, i64 -1, !dbg !1140
    #dbg_value(ptr %122, !1028, !DIExpression(), !1058)
  %123 = load i8, ptr %122, align 1, !dbg !1142, !tbaa !567
  %124 = icmp eq i8 %123, %5, !dbg !1143
  br i1 %124, label %126, label %125, !dbg !1144

125:                                              ; preds = %120, %127
  br label %120, !dbg !1140, !llvm.loop !1145

126:                                              ; preds = %120
  br i1 %81, label %130, label %127, !dbg !1148

127:                                              ; preds = %126
  %128 = tail call i32 @strncmp(ptr noundef nonnull %121, ptr noundef nonnull %6, i64 noundef %8) #22, !dbg !1149
  %129 = icmp eq i32 %128, 0, !dbg !1149
  br i1 %129, label %130, label %125, !dbg !1146

130:                                              ; preds = %126, %127
  %131 = load ptr, ptr @G_buffer, align 8, !dbg !1150, !tbaa !500
  br label %132, !dbg !1150

132:                                              ; preds = %130, %112
  %133 = phi ptr [ %113, %112 ], [ %131, %130 ], !dbg !1150
  %134 = phi ptr [ %116, %112 ], [ %122, %130 ], !dbg !1151
    #dbg_value(ptr %134, !1028, !DIExpression(), !1058)
  %135 = icmp ult ptr %134, %133, !dbg !1152
  br i1 %135, label %136, label %196, !dbg !1152

136:                                              ; preds = %108, %103, %132
  %137 = phi ptr [ %133, %132 ], [ %109, %108 ], [ %95, %103 ]
  %138 = icmp eq i64 %92, 0, !dbg !1153
  br i1 %138, label %139, label %140, !dbg !1153

139:                                              ; preds = %136
  tail call fastcc void @output(ptr noundef nonnull %137, ptr noundef %90), !dbg !1155
  br label %216, !dbg !1157

140:                                              ; preds = %136
  %141 = ptrtoint ptr %90 to i64, !dbg !1158
  %142 = ptrtoint ptr %137 to i64, !dbg !1158
  %143 = sub i64 %141, %142, !dbg !1158
    #dbg_value(i64 %143, !1030, !DIExpression(), !1058)
  %144 = load i64, ptr @read_size, align 8, !dbg !1159, !tbaa !758
  %145 = icmp ugt i64 %143, %144, !dbg !1160
  br i1 %145, label %146, label %162, !dbg !1160

146:                                              ; preds = %140
  %147 = load i64, ptr @sentinel_length, align 8, !dbg !1161, !tbaa !758
    #dbg_value(i64 poison, !1052, !DIExpression(), !1162)
  %148 = load i64, ptr @G_buffer_size, align 8, !dbg !1163, !tbaa !758
    #dbg_value(i64 %148, !1053, !DIExpression(), !1162)
  %149 = shl i64 %144, 1, !dbg !1164
  store i64 %149, ptr @read_size, align 8, !dbg !1164, !tbaa !758
  %150 = shl i64 %144, 2, !dbg !1165
  %151 = or disjoint i64 %150, 2, !dbg !1166
  %152 = add i64 %151, %147, !dbg !1167
  store i64 %152, ptr @G_buffer_size, align 8, !dbg !1168, !tbaa !758
  %153 = icmp ult i64 %152, %148, !dbg !1169
  br i1 %153, label %154, label %155, !dbg !1169

154:                                              ; preds = %146
  tail call void @xalloc_die() #21, !dbg !1171
  unreachable, !dbg !1171

155:                                              ; preds = %146
  %156 = tail call i64 @llvm.umax.i64(i64 %147, i64 1), !dbg !1161
    #dbg_value(i64 %156, !1052, !DIExpression(), !1162)
  %157 = sub i64 0, %156, !dbg !1172
  %158 = getelementptr inbounds i8, ptr %137, i64 %157, !dbg !1172
  %159 = tail call ptr @xrealloc(ptr noundef nonnull %158, i64 noundef %152) #27, !dbg !1173
    #dbg_value(ptr %159, !1047, !DIExpression(), !1162)
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %156, !dbg !1174
    #dbg_value(ptr %160, !1047, !DIExpression(), !1162)
  store ptr %160, ptr @G_buffer, align 8, !dbg !1175, !tbaa !500
  %161 = load i64, ptr @read_size, align 8, !dbg !1176, !tbaa !758
  br label %162, !dbg !1178

162:                                              ; preds = %155, %140
  %163 = phi i64 [ %161, %155 ], [ %144, %140 ], !dbg !1176
  %164 = icmp ult i64 %92, %163, !dbg !1179
  br i1 %164, label %167, label %165, !dbg !1179

165:                                              ; preds = %162
  %166 = sub nuw i64 %92, %163, !dbg !1180
    #dbg_value(i64 %166, !1027, !DIExpression(), !1058)
  br label %168, !dbg !1181

167:                                              ; preds = %162
  store i64 %92, ptr @read_size, align 8, !dbg !1182, !tbaa !758
    #dbg_value(i64 0, !1027, !DIExpression(), !1058)
  br label %168

168:                                              ; preds = %167, %165
  %169 = phi i64 [ %166, %165 ], [ 0, %167 ], !dbg !1184
    #dbg_value(i64 %169, !1027, !DIExpression(), !1058)
  %170 = tail call i64 @lseek(i32 noundef %0, i64 noundef %169, i32 noundef 0) #20, !dbg !1185
  %171 = icmp slt i64 %170, 0, !dbg !1187
  br i1 %171, label %172, label %177, !dbg !1187

172:                                              ; preds = %168
  %173 = tail call ptr @__errno_location() #23, !dbg !1188
  %174 = load i32, ptr %173, align 4, !dbg !1188, !tbaa !559
  %175 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #20, !dbg !1188
  %176 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %1) #20, !dbg !1188
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %174, ptr noundef %175, ptr noundef %176) #25, !dbg !1188
  br label %177, !dbg !1188

177:                                              ; preds = %172, %168
  %178 = load ptr, ptr @G_buffer, align 8, !dbg !1189, !tbaa !500
  %179 = load i64, ptr @read_size, align 8, !dbg !1190, !tbaa !758
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 %179, !dbg !1191
    #dbg_value(ptr %180, !1192, !DIExpression(), !1199)
    #dbg_value(ptr %178, !1197, !DIExpression(), !1199)
    #dbg_value(i64 %143, !1198, !DIExpression(), !1199)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %180, ptr noundef nonnull align 1 %178, i64 noundef %143, i1 noundef false) #20, !dbg !1201
    #dbg_value(!DIArgList(ptr %178, i64 %143, i64 %179), !1029, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_plus, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !1058)
  %181 = load i64, ptr @sentinel_length, align 8, !dbg !1202, !tbaa !758
    #dbg_value(ptr poison, !1028, !DIExpression(), !1058)
  %182 = tail call i64 @full_read(i32 noundef %0, ptr noundef %178, i64 noundef %179) #20, !dbg !1204
  %183 = load i64, ptr @read_size, align 8, !dbg !1206, !tbaa !758
  %184 = icmp eq i64 %182, %183, !dbg !1207
  br i1 %184, label %185, label %191, !dbg !1207

185:                                              ; preds = %177
  %186 = icmp eq i64 %181, 0, !dbg !1202
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 %179, !dbg !1208
    #dbg_value(!DIArgList(ptr %187, i64 %143), !1029, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !1058)
  %188 = getelementptr inbounds i8, ptr %187, i64 %143, !dbg !1209
    #dbg_value(ptr %188, !1029, !DIExpression(), !1058)
  %189 = select i1 %186, ptr %188, ptr %187
    #dbg_value(ptr %189, !1028, !DIExpression(), !1058)
  %190 = load i64, ptr @sentinel_length, align 8, !dbg !1111, !tbaa !758
  br label %88, !dbg !1207

191:                                              ; preds = %177
  %192 = tail call ptr @__errno_location() #23, !dbg !1210
  %193 = load i32, ptr %192, align 4, !dbg !1210, !tbaa !559
  %194 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #20, !dbg !1210
  %195 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %1) #20, !dbg !1210
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %193, ptr noundef %194, ptr noundef %195) #25, !dbg !1210
  br label %216, !dbg !1212

196:                                              ; preds = %132
  %197 = load i1, ptr @separator_ends_record, align 1, !dbg !1213
  br i1 %197, label %203, label %198, !dbg !1213

198:                                              ; preds = %196
  %199 = load i64, ptr @match_length, align 8, !dbg !1214, !tbaa !758
  %200 = getelementptr inbounds nuw i8, ptr %134, i64 %199, !dbg !1215
    #dbg_value(ptr %200, !1054, !DIExpression(), !1216)
  %201 = icmp eq ptr %200, %90
  %202 = select i1 %84, i1 %201, i1 false, !dbg !1217
  br i1 %202, label %206, label %203, !dbg !1217

203:                                              ; preds = %196, %198
  %204 = phi ptr [ %200, %198 ], [ %134, %196 ]
  %205 = phi i1 [ false, %198 ], [ %84, %196 ]
  tail call fastcc void @output(ptr noundef %204, ptr noundef %90), !dbg !1219
  br label %206, !dbg !1220

206:                                              ; preds = %203, %198
  %207 = phi i1 [ false, %198 ], [ %205, %203 ], !dbg !1058
  %208 = phi ptr [ %200, %198 ], [ %204, %203 ], !dbg !1219
    #dbg_value(ptr %208, !1029, !DIExpression(), !1058)
    #dbg_value(i8 poison, !1031, !DIExpression(), !1058)
  %209 = load i64, ptr @sentinel_length, align 8, !dbg !1220, !tbaa !758
  %210 = icmp eq i64 %209, 0, !dbg !1222
  %211 = load i64, ptr @match_length, align 8, !dbg !1222
  %212 = sub i64 1, %211, !dbg !1222
  %213 = getelementptr inbounds i8, ptr %134, i64 %212, !dbg !1222
  %214 = select i1 %210, i64 0, i64 1, !dbg !1222
  %215 = select i1 %210, ptr %134, ptr %213, !dbg !1222
  br label %82, !dbg !1110

216:                                              ; preds = %191, %139, %68
  %217 = phi i1 [ false, %68 ], [ true, %139 ], [ false, %191 ], !dbg !1058
  ret i1 %217, !dbg !1223
}

declare !dbg !1224 i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

declare !dbg !1225 i64 @rpl_re_search(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @output(ptr noundef %0, ptr noundef %1) unnamed_addr #9 !dbg !447 {
    #dbg_value(ptr %0, !450, !DIExpression(), !1229)
    #dbg_value(ptr %1, !451, !DIExpression(), !1229)
    #dbg_value(!DIArgList(ptr %1, ptr %0), !452, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value), !1229)
  %3 = load i64, ptr @output.bytes_in_buffer, align 8, !dbg !1230, !tbaa !758
    #dbg_value(!DIArgList(i64 8192, i64 %3), !453, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value), !1229)
  %4 = icmp eq ptr %0, null, !dbg !1231
  br i1 %4, label %19, label %5, !dbg !1232

5:                                                ; preds = %2
  %6 = sub i64 8192, %3, !dbg !1233
    #dbg_value(i64 %6, !453, !DIExpression(), !1229)
  %7 = ptrtoint ptr %1 to i64, !dbg !1234
    #dbg_value(!DIArgList(i64 %7, ptr %0), !452, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value), !1229)
  %8 = ptrtoint ptr %0 to i64, !dbg !1234
    #dbg_value(!DIArgList(i64 %7, i64 %8), !452, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value), !1229)
  %9 = sub i64 %7, %8, !dbg !1234
    #dbg_value(i64 %9, !452, !DIExpression(), !1229)
    #dbg_value(ptr %0, !450, !DIExpression(), !1229)
  %10 = icmp ult i64 %9, %6, !dbg !1235
  br i1 %10, label %34, label %11, !dbg !1236

11:                                               ; preds = %5
    #dbg_value(i64 %6, !453, !DIExpression(), !1229)
    #dbg_value(i64 %9, !452, !DIExpression(), !1229)
    #dbg_value(ptr %0, !450, !DIExpression(), !1229)
  %12 = getelementptr inbounds nuw i8, ptr @output.buffer, i64 %3, !dbg !1237
    #dbg_value(ptr %12, !819, !DIExpression(), !1239)
    #dbg_value(ptr %0, !826, !DIExpression(), !1239)
    #dbg_value(i64 %6, !827, !DIExpression(), !1239)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %12, ptr noundef nonnull align 1 %0, i64 noundef %6, i1 noundef false) #20, !dbg !1241
    #dbg_value(!DIArgList(i64 %9, i64 %6), !452, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value), !1229)
    #dbg_value(!DIArgList(ptr %0, i64 %6), !450, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !1229)
  %13 = tail call i64 @full_write(i32 noundef 1, ptr noundef nonnull @output.buffer, i64 noundef 8192) #20, !dbg !1242
  %14 = icmp eq i64 %13, 8192, !dbg !1244
  br i1 %14, label %15, label %29, !dbg !1244

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %6, !dbg !1245
    #dbg_value(ptr %16, !450, !DIExpression(), !1229)
  %17 = sub nuw i64 %9, %6, !dbg !1246
    #dbg_value(i64 %17, !452, !DIExpression(), !1229)
  store i64 0, ptr @output.bytes_in_buffer, align 8, !dbg !1247, !tbaa !758
    #dbg_value(i64 8192, !453, !DIExpression(), !1229)
  %18 = icmp ult i64 %17, 8192, !dbg !1235
  br i1 %18, label %34, label %24, !dbg !1236

19:                                               ; preds = %2
  %20 = tail call i64 @full_write(i32 noundef 1, ptr noundef nonnull @output.buffer, i64 noundef %3) #20, !dbg !1248
  %21 = load i64, ptr @output.bytes_in_buffer, align 8, !dbg !1249, !tbaa !758
  %22 = icmp eq i64 %20, %21, !dbg !1250
  br i1 %22, label %40, label %23, !dbg !1250

23:                                               ; preds = %19
  tail call fastcc void @write_error(), !dbg !1251
  unreachable, !dbg !1251

24:                                               ; preds = %15, %30
  %25 = phi i64 [ %32, %30 ], [ %17, %15 ]
  %26 = phi ptr [ %31, %30 ], [ %16, %15 ]
    #dbg_value(i64 8192, !453, !DIExpression(), !1229)
    #dbg_value(i64 %25, !452, !DIExpression(), !1229)
    #dbg_value(ptr %26, !450, !DIExpression(), !1229)
    #dbg_value(ptr @output.buffer, !819, !DIExpression(), !1239)
    #dbg_value(ptr %26, !826, !DIExpression(), !1239)
    #dbg_value(i64 8192, !827, !DIExpression(), !1239)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) @output.buffer, ptr noundef nonnull align 1 dereferenceable(8192) %26, i64 noundef 8192, i1 noundef false) #20, !dbg !1241
    #dbg_value(!DIArgList(i64 %25, i64 8192), !452, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value), !1229)
    #dbg_value(!DIArgList(ptr %26, i64 8192), !450, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !1229)
  %27 = tail call i64 @full_write(i32 noundef 1, ptr noundef nonnull @output.buffer, i64 noundef 8192) #20, !dbg !1242
  %28 = icmp eq i64 %27, 8192, !dbg !1244
  br i1 %28, label %30, label %29, !dbg !1244

29:                                               ; preds = %24, %11
  tail call fastcc void @write_error(), !dbg !1252
  unreachable, !dbg !1252

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8192, !dbg !1245
    #dbg_value(ptr %31, !450, !DIExpression(), !1229)
  %32 = add i64 %25, -8192, !dbg !1246
    #dbg_value(i64 %32, !452, !DIExpression(), !1229)
  store i64 0, ptr @output.bytes_in_buffer, align 8, !dbg !1247, !tbaa !758
    #dbg_value(i64 8192, !453, !DIExpression(), !1229)
  %33 = icmp ult i64 %32, 8192, !dbg !1235
  br i1 %33, label %34, label %24, !dbg !1236, !llvm.loop !1253

34:                                               ; preds = %30, %15, %5
  %35 = phi i64 [ %3, %5 ], [ 0, %15 ], [ 0, %30 ], !dbg !1256
  %36 = phi ptr [ %0, %5 ], [ %16, %15 ], [ %31, %30 ]
  %37 = phi i64 [ %9, %5 ], [ %17, %15 ], [ %32, %30 ], !dbg !1229
  %38 = getelementptr inbounds nuw i8, ptr @output.buffer, i64 %35, !dbg !1257
    #dbg_value(ptr %38, !819, !DIExpression(), !1258)
    #dbg_value(ptr %36, !826, !DIExpression(), !1258)
    #dbg_value(i64 %37, !827, !DIExpression(), !1258)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %36, i64 noundef %37, i1 noundef false) #20, !dbg !1260
  %39 = add i64 %35, %37, !dbg !1261
  br label %40, !dbg !1262

40:                                               ; preds = %19, %34
  %41 = phi i64 [ %39, %34 ], [ 0, %19 ], !dbg !1229
  store i64 %41, ptr @output.bytes_in_buffer, align 8, !dbg !1229, !tbaa !758
  ret void, !dbg !1262
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: allocsize(1)
declare !dbg !1263 ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

declare !dbg !1266 i64 @full_read(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare !dbg !1270 i32 @fpurge(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1272 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

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
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { noreturn }
attributes #25 = { cold nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind allocsize(1) }

!llvm.dbg.cu = !{!60}
!llvm.ident = !{!477}
!llvm.module.flags = !{!478, !479, !480, !481, !482, !483, !484}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 116, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/tac.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7bd10876755ed2d9830f51e820e2bee6")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 119, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 33)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 123, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 432, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 54)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 130, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 4)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 130, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 584, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 73)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 133, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 608, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 76)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 136, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 75)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 139, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 50)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 140, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 62)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 141, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 520, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 65)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(name: "default_file_list", scope: !54, file: !2, line: 500, type: !474, isLocal: true, isDefinition: true)
!54 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 491, type: !55, scopeLine: 492, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !60, retainedNodes: !463)
!55 = !DISubroutineType(types: !56)
!56 = !{!57, !57, !58}
!57 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!60 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !61, retainedTypes: !97, globals: !108, splitDebugInlining: false, nameTableKind: None)
!61 = !{!62, !67, !83}
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !63, line: 351, baseType: !57, size: 32, elements: !64)
!63 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!64 = !{!65, !66}
!65 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!66 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !68, line: 46, baseType: !69, size: 32, elements: !70)
!68 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!69 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!70 = !{!71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82}
!71 = !DIEnumerator(name: "_ISupper", value: 256)
!72 = !DIEnumerator(name: "_ISlower", value: 512)
!73 = !DIEnumerator(name: "_ISalpha", value: 1024)
!74 = !DIEnumerator(name: "_ISdigit", value: 2048)
!75 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!76 = !DIEnumerator(name: "_ISspace", value: 8192)
!77 = !DIEnumerator(name: "_ISprint", value: 16384)
!78 = !DIEnumerator(name: "_ISgraph", value: 32768)
!79 = !DIEnumerator(name: "_ISblank", value: 1)
!80 = !DIEnumerator(name: "_IScntrl", value: 2)
!81 = !DIEnumerator(name: "_ISpunct", value: 4)
!82 = !DIEnumerator(name: "_ISalnum", value: 8)
!83 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !84, line: 42, baseType: !69, size: 32, elements: !85)
!84 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!85 = !{!86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96}
!86 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!87 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!88 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!89 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!90 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!91 = !DIEnumerator(name: "c_quoting_style", value: 5)
!92 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!93 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!94 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!95 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!96 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!97 = !{!98, !59, !99, !57, !103, !104, !101, !107}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!103 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !105, line: 18, baseType: !106)
!105 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!106 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!107 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!108 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !109, !52, !114, !119, !124, !129, !134, !139, !144, !149, !154, !159, !161, !163, !165, !167, !191, !196, !201, !203, !286, !288, !290, !292, !297, !299, !301, !303, !305, !307, !309, !311, !316, !321, !323, !325, !327, !329, !331, !333, !338, !343, !348, !353, !355, !357, !359, !361, !363, !368, !370, !375, !380, !382, !384, !386, !388, !390, !392, !404, !406, !408, !410, !412, !414, !419, !421, !423, !425, !427, !432, !445, !457, !459, !461}
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(scope: null, file: !2, line: 500, type: !111, isLocal: true, isDefinition: true)
!111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !112)
!112 = !{!113}
!113 = !DISubrange(count: 2)
!114 = !DIGlobalVariableExpression(var: !115, expr: !DIExpression())
!115 = distinct !DIGlobalVariable(scope: null, file: !2, line: 505, type: !116, isLocal: true, isDefinition: true)
!116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !117)
!117 = !{!118}
!118 = !DISubrange(count: 1)
!119 = !DIGlobalVariableExpression(var: !120, expr: !DIExpression())
!120 = distinct !DIGlobalVariable(scope: null, file: !2, line: 506, type: !121, isLocal: true, isDefinition: true)
!121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !122)
!122 = !{!123}
!123 = !DISubrange(count: 10)
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression())
!125 = distinct !DIGlobalVariable(scope: null, file: !2, line: 506, type: !126, isLocal: true, isDefinition: true)
!126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !127)
!127 = !{!128}
!128 = !DISubrange(count: 24)
!129 = !DIGlobalVariableExpression(var: !130, expr: !DIExpression())
!130 = distinct !DIGlobalVariable(scope: null, file: !2, line: 511, type: !131, isLocal: true, isDefinition: true)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !132)
!132 = !{!133}
!133 = !DISubrange(count: 5)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(scope: null, file: !2, line: 525, type: !136, isLocal: true, isDefinition: true)
!136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !137)
!137 = !{!138}
!138 = !DISubrange(count: 14)
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(scope: null, file: !2, line: 525, type: !141, isLocal: true, isDefinition: true)
!141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !142)
!142 = !{!143}
!143 = !DISubrange(count: 12)
!144 = !DIGlobalVariableExpression(var: !145, expr: !DIExpression())
!145 = distinct !DIGlobalVariable(scope: null, file: !2, line: 525, type: !146, isLocal: true, isDefinition: true)
!146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !147)
!147 = !{!148}
!148 = !DISubrange(count: 16)
!149 = !DIGlobalVariableExpression(var: !150, expr: !DIExpression())
!150 = distinct !DIGlobalVariable(scope: null, file: !2, line: 534, type: !151, isLocal: true, isDefinition: true)
!151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 208, elements: !152)
!152 = !{!153}
!153 = !DISubrange(count: 26)
!154 = !DIGlobalVariableExpression(var: !155, expr: !DIExpression())
!155 = distinct !DIGlobalVariable(scope: null, file: !2, line: 543, type: !156, isLocal: true, isDefinition: true)
!156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !157)
!157 = !{!158}
!158 = !DISubrange(count: 3)
!159 = !DIGlobalVariableExpression(var: !160, expr: !DIExpression())
!160 = distinct !DIGlobalVariable(name: "match_length", scope: !60, file: !2, line: 84, type: !104, isLocal: true, isDefinition: true)
!161 = !DIGlobalVariableExpression(var: !162, expr: !DIExpression())
!162 = distinct !DIGlobalVariable(name: "G_buffer", scope: !60, file: !2, line: 87, type: !59, isLocal: true, isDefinition: true)
!163 = !DIGlobalVariableExpression(var: !164, expr: !DIExpression())
!164 = distinct !DIGlobalVariable(name: "read_size", scope: !60, file: !2, line: 90, type: !104, isLocal: true, isDefinition: true)
!165 = !DIGlobalVariableExpression(var: !166, expr: !DIExpression())
!166 = distinct !DIGlobalVariable(name: "G_buffer_size", scope: !60, file: !2, line: 95, type: !104, isLocal: true, isDefinition: true)
!167 = !DIGlobalVariableExpression(var: !168, expr: !DIExpression())
!168 = distinct !DIGlobalVariable(name: "compiled_separator", scope: !60, file: !2, line: 98, type: !169, isLocal: true, isDefinition: true)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "re_pattern_buffer", file: !170, line: 413, size: 512, elements: !171)
!170 = !DIFile(filename: "./lib/regex.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fbbb1db427db36bb03cde72fd2b4622e")
!171 = !{!172, !175, !177, !178, !180, !181, !183, !184, !185, !186, !187, !188, !189, !190}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !169, file: !170, line: 417, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "re_dfa_t", file: !170, line: 417, flags: DIFlagFwdDecl)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !169, file: !170, line: 420, baseType: !176, size: 64, offset: 64)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "__re_long_size_t", file: !170, line: 49, baseType: !104)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !169, file: !170, line: 423, baseType: !176, size: 64, offset: 128)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "syntax", scope: !169, file: !170, line: 426, baseType: !179, size: 64, offset: 192)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_syntax_t", file: !170, line: 71, baseType: !106)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "fastmap", scope: !169, file: !170, line: 431, baseType: !59, size: 64, offset: 256)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "translate", scope: !169, file: !170, line: 437, baseType: !182, size: 64, offset: 320)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "re_nsub", scope: !169, file: !170, line: 440, baseType: !104, size: 64, offset: 384)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "can_be_null", scope: !169, file: !170, line: 446, baseType: !69, size: 1, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "regs_allocated", scope: !169, file: !170, line: 457, baseType: !69, size: 2, offset: 449, flags: DIFlagBitField, extraData: i64 448)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "fastmap_accurate", scope: !169, file: !170, line: 461, baseType: !69, size: 1, offset: 451, flags: DIFlagBitField, extraData: i64 448)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "no_sub", scope: !169, file: !170, line: 465, baseType: !69, size: 1, offset: 452, flags: DIFlagBitField, extraData: i64 448)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "not_bol", scope: !169, file: !170, line: 469, baseType: !69, size: 1, offset: 453, flags: DIFlagBitField, extraData: i64 448)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "not_eol", scope: !169, file: !170, line: 472, baseType: !69, size: 1, offset: 454, flags: DIFlagBitField, extraData: i64 448)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "newline_anchor", scope: !169, file: !170, line: 475, baseType: !69, size: 1, offset: 455, flags: DIFlagBitField, extraData: i64 448)
!191 = !DIGlobalVariableExpression(var: !192, expr: !DIExpression())
!192 = distinct !DIGlobalVariable(name: "compiled_separator_fastmap", scope: !60, file: !2, line: 99, type: !193, isLocal: true, isDefinition: true)
!193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !194)
!194 = !{!195}
!195 = !DISubrange(count: 256)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(scope: null, file: !63, line: 743, type: !198, isLocal: true, isDefinition: true)
!198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !199)
!199 = !{!200}
!200 = !DISubrange(count: 56)
!201 = !DIGlobalVariableExpression(var: !202, expr: !DIExpression())
!202 = distinct !DIGlobalVariable(scope: null, file: !63, line: 750, type: !34, isLocal: true, isDefinition: true)
!203 = !DIGlobalVariableExpression(var: !204, expr: !DIExpression())
!204 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !205, file: !63, line: 589, type: !57, isLocal: true, isDefinition: true)
!205 = distinct !DISubprogram(name: "oputs_", scope: !63, file: !63, line: 587, type: !206, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !60, retainedNodes: !208)
!206 = !DISubroutineType(cc: DW_CC_nocall, types: !207)
!207 = !{null, !101, !101}
!208 = !{!209, !210, !211, !214, !216, !217, !218, !222, !223, !224, !225, !227, !280, !281, !282, !284, !285}
!209 = !DILocalVariable(name: "program", arg: 1, scope: !205, file: !63, line: 587, type: !101)
!210 = !DILocalVariable(name: "option", arg: 2, scope: !205, file: !63, line: 587, type: !101)
!211 = !DILocalVariable(name: "term", scope: !212, file: !63, line: 599, type: !101)
!212 = distinct !DILexicalBlock(scope: !213, file: !63, line: 596, column: 5)
!213 = distinct !DILexicalBlock(scope: !205, file: !63, line: 595, column: 7)
!214 = !DILocalVariable(name: "double_space", scope: !205, file: !63, line: 608, type: !215)
!215 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!216 = !DILocalVariable(name: "first_word", scope: !205, file: !63, line: 609, type: !101)
!217 = !DILocalVariable(name: "option_text", scope: !205, file: !63, line: 610, type: !101)
!218 = !DILocalVariable(name: "s", scope: !219, file: !63, line: 622, type: !101)
!219 = distinct !DILexicalBlock(scope: !220, file: !63, line: 619, column: 5)
!220 = distinct !DILexicalBlock(scope: !221, file: !63, line: 618, column: 12)
!221 = distinct !DILexicalBlock(scope: !205, file: !63, line: 611, column: 7)
!222 = !DILocalVariable(name: "spaces", scope: !219, file: !63, line: 623, type: !104)
!223 = !DILocalVariable(name: "anchor_len", scope: !205, file: !63, line: 634, type: !104)
!224 = !DILocalVariable(name: "desc_text", scope: !205, file: !63, line: 639, type: !101)
!225 = !DILocalVariable(name: "__ptr", scope: !226, file: !63, line: 658, type: !101)
!226 = distinct !DILexicalBlock(scope: !205, file: !63, line: 658, column: 3)
!227 = !DILocalVariable(name: "__stream", scope: !226, file: !63, line: 658, type: !228)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !230, line: 7, baseType: !231)
!230 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !232, line: 49, size: 1728, elements: !233)
!232 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!233 = !{!234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !249, !251, !252, !253, !257, !258, !260, !261, !264, !266, !269, !272, !273, !274, !275, !276}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !231, file: !232, line: 51, baseType: !57, size: 32)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !231, file: !232, line: 54, baseType: !59, size: 64, offset: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !231, file: !232, line: 55, baseType: !59, size: 64, offset: 128)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !231, file: !232, line: 56, baseType: !59, size: 64, offset: 192)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !231, file: !232, line: 57, baseType: !59, size: 64, offset: 256)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !231, file: !232, line: 58, baseType: !59, size: 64, offset: 320)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !231, file: !232, line: 59, baseType: !59, size: 64, offset: 384)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !231, file: !232, line: 60, baseType: !59, size: 64, offset: 448)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !231, file: !232, line: 61, baseType: !59, size: 64, offset: 512)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !231, file: !232, line: 64, baseType: !59, size: 64, offset: 576)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !231, file: !232, line: 65, baseType: !59, size: 64, offset: 640)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !231, file: !232, line: 66, baseType: !59, size: 64, offset: 704)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !231, file: !232, line: 68, baseType: !247, size: 64, offset: 768)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !232, line: 36, flags: DIFlagFwdDecl)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !231, file: !232, line: 70, baseType: !250, size: 64, offset: 832)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !231, file: !232, line: 72, baseType: !57, size: 32, offset: 896)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !231, file: !232, line: 73, baseType: !57, size: 32, offset: 928)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !231, file: !232, line: 74, baseType: !254, size: 64, offset: 960)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !255, line: 152, baseType: !256)
!255 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!256 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !231, file: !232, line: 77, baseType: !103, size: 16, offset: 1024)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !231, file: !232, line: 78, baseType: !259, size: 8, offset: 1040)
!259 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !231, file: !232, line: 79, baseType: !116, size: 8, offset: 1048)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !231, file: !232, line: 81, baseType: !262, size: 64, offset: 1088)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !232, line: 43, baseType: null)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !231, file: !232, line: 89, baseType: !265, size: 64, offset: 1152)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !255, line: 153, baseType: !256)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !231, file: !232, line: 91, baseType: !267, size: 64, offset: 1216)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !232, line: 37, flags: DIFlagFwdDecl)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !231, file: !232, line: 92, baseType: !270, size: 64, offset: 1280)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !232, line: 38, flags: DIFlagFwdDecl)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !231, file: !232, line: 93, baseType: !250, size: 64, offset: 1344)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !231, file: !232, line: 94, baseType: !98, size: 64, offset: 1408)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !231, file: !232, line: 95, baseType: !104, size: 64, offset: 1472)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !231, file: !232, line: 96, baseType: !57, size: 32, offset: 1536)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !231, file: !232, line: 98, baseType: !277, size: 160, offset: 1568)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !278)
!278 = !{!279}
!279 = !DISubrange(count: 20)
!280 = !DILocalVariable(name: "__cnt", scope: !226, file: !63, line: 658, type: !104)
!281 = !DILocalVariable(name: "url_program", scope: !205, file: !63, line: 662, type: !101)
!282 = !DILocalVariable(name: "__ptr", scope: !283, file: !63, line: 700, type: !101)
!283 = distinct !DILexicalBlock(scope: !205, file: !63, line: 700, column: 3)
!284 = !DILocalVariable(name: "__stream", scope: !283, file: !63, line: 700, type: !228)
!285 = !DILocalVariable(name: "__cnt", scope: !283, file: !63, line: 700, type: !104)
!286 = !DIGlobalVariableExpression(var: !287, expr: !DIExpression())
!287 = distinct !DIGlobalVariable(scope: null, file: !63, line: 599, type: !131, isLocal: true, isDefinition: true)
!288 = !DIGlobalVariableExpression(var: !289, expr: !DIExpression())
!289 = distinct !DIGlobalVariable(scope: null, file: !63, line: 600, type: !131, isLocal: true, isDefinition: true)
!290 = !DIGlobalVariableExpression(var: !291, expr: !DIExpression())
!291 = distinct !DIGlobalVariable(scope: null, file: !63, line: 609, type: !19, isLocal: true, isDefinition: true)
!292 = !DIGlobalVariableExpression(var: !293, expr: !DIExpression())
!293 = distinct !DIGlobalVariable(scope: null, file: !63, line: 634, type: !294, isLocal: true, isDefinition: true)
!294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !295)
!295 = !{!296}
!296 = !DISubrange(count: 6)
!297 = !DIGlobalVariableExpression(var: !298, expr: !DIExpression())
!298 = distinct !DIGlobalVariable(scope: null, file: !63, line: 662, type: !111, isLocal: true, isDefinition: true)
!299 = !DIGlobalVariableExpression(var: !300, expr: !DIExpression())
!300 = distinct !DIGlobalVariable(scope: null, file: !63, line: 662, type: !131, isLocal: true, isDefinition: true)
!301 = !DIGlobalVariableExpression(var: !302, expr: !DIExpression())
!302 = distinct !DIGlobalVariable(scope: null, file: !63, line: 663, type: !19, isLocal: true, isDefinition: true)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(scope: null, file: !63, line: 663, type: !156, isLocal: true, isDefinition: true)
!305 = !DIGlobalVariableExpression(var: !306, expr: !DIExpression())
!306 = distinct !DIGlobalVariable(scope: null, file: !63, line: 664, type: !131, isLocal: true, isDefinition: true)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(scope: null, file: !63, line: 665, type: !294, isLocal: true, isDefinition: true)
!309 = !DIGlobalVariableExpression(var: !310, expr: !DIExpression())
!310 = distinct !DIGlobalVariable(scope: null, file: !63, line: 665, type: !294, isLocal: true, isDefinition: true)
!311 = !DIGlobalVariableExpression(var: !312, expr: !DIExpression())
!312 = distinct !DIGlobalVariable(scope: null, file: !63, line: 666, type: !313, isLocal: true, isDefinition: true)
!313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !314)
!314 = !{!315}
!315 = !DISubrange(count: 7)
!316 = !DIGlobalVariableExpression(var: !317, expr: !DIExpression())
!317 = distinct !DIGlobalVariable(scope: null, file: !63, line: 667, type: !318, isLocal: true, isDefinition: true)
!318 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !319)
!319 = !{!320}
!320 = !DISubrange(count: 8)
!321 = !DIGlobalVariableExpression(var: !322, expr: !DIExpression())
!322 = distinct !DIGlobalVariable(scope: null, file: !63, line: 668, type: !121, isLocal: true, isDefinition: true)
!323 = !DIGlobalVariableExpression(var: !324, expr: !DIExpression())
!324 = distinct !DIGlobalVariable(scope: null, file: !63, line: 669, type: !121, isLocal: true, isDefinition: true)
!325 = !DIGlobalVariableExpression(var: !326, expr: !DIExpression())
!326 = distinct !DIGlobalVariable(scope: null, file: !63, line: 670, type: !121, isLocal: true, isDefinition: true)
!327 = !DIGlobalVariableExpression(var: !328, expr: !DIExpression())
!328 = distinct !DIGlobalVariable(scope: null, file: !63, line: 671, type: !121, isLocal: true, isDefinition: true)
!329 = !DIGlobalVariableExpression(var: !330, expr: !DIExpression())
!330 = distinct !DIGlobalVariable(scope: null, file: !63, line: 677, type: !313, isLocal: true, isDefinition: true)
!331 = !DIGlobalVariableExpression(var: !332, expr: !DIExpression())
!332 = distinct !DIGlobalVariable(scope: null, file: !63, line: 678, type: !121, isLocal: true, isDefinition: true)
!333 = !DIGlobalVariableExpression(var: !334, expr: !DIExpression())
!334 = distinct !DIGlobalVariable(scope: null, file: !63, line: 683, type: !335, isLocal: true, isDefinition: true)
!335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !336)
!336 = !{!337}
!337 = !DISubrange(count: 17)
!338 = !DIGlobalVariableExpression(var: !339, expr: !DIExpression())
!339 = distinct !DIGlobalVariable(scope: null, file: !63, line: 683, type: !340, isLocal: true, isDefinition: true)
!340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !341)
!341 = !{!342}
!342 = !DISubrange(count: 40)
!343 = !DIGlobalVariableExpression(var: !344, expr: !DIExpression())
!344 = distinct !DIGlobalVariable(scope: null, file: !63, line: 690, type: !345, isLocal: true, isDefinition: true)
!345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !346)
!346 = !{!347}
!347 = !DISubrange(count: 15)
!348 = !DIGlobalVariableExpression(var: !349, expr: !DIExpression())
!349 = distinct !DIGlobalVariable(scope: null, file: !63, line: 690, type: !350, isLocal: true, isDefinition: true)
!350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !351)
!351 = !{!352}
!352 = !DISubrange(count: 61)
!353 = !DIGlobalVariableExpression(var: !354, expr: !DIExpression())
!354 = distinct !DIGlobalVariable(scope: null, file: !63, line: 693, type: !156, isLocal: true, isDefinition: true)
!355 = !DIGlobalVariableExpression(var: !356, expr: !DIExpression())
!356 = distinct !DIGlobalVariable(scope: null, file: !63, line: 697, type: !131, isLocal: true, isDefinition: true)
!357 = !DIGlobalVariableExpression(var: !358, expr: !DIExpression())
!358 = distinct !DIGlobalVariable(scope: null, file: !63, line: 702, type: !131, isLocal: true, isDefinition: true)
!359 = !DIGlobalVariableExpression(var: !360, expr: !DIExpression())
!360 = distinct !DIGlobalVariable(scope: null, file: !63, line: 705, type: !318, isLocal: true, isDefinition: true)
!361 = !DIGlobalVariableExpression(var: !362, expr: !DIExpression())
!362 = distinct !DIGlobalVariable(scope: null, file: !63, line: 853, type: !146, isLocal: true, isDefinition: true)
!363 = !DIGlobalVariableExpression(var: !364, expr: !DIExpression())
!364 = distinct !DIGlobalVariable(scope: null, file: !63, line: 854, type: !365, isLocal: true, isDefinition: true)
!365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !366)
!366 = !{!367}
!367 = !DISubrange(count: 22)
!368 = !DIGlobalVariableExpression(var: !369, expr: !DIExpression())
!369 = distinct !DIGlobalVariable(scope: null, file: !63, line: 855, type: !345, isLocal: true, isDefinition: true)
!370 = !DIGlobalVariableExpression(var: !371, expr: !DIExpression())
!371 = distinct !DIGlobalVariable(scope: null, file: !63, line: 877, type: !372, isLocal: true, isDefinition: true)
!372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !373)
!373 = !{!374}
!374 = !DISubrange(count: 27)
!375 = !DIGlobalVariableExpression(var: !376, expr: !DIExpression())
!376 = distinct !DIGlobalVariable(scope: null, file: !63, line: 879, type: !377, isLocal: true, isDefinition: true)
!377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !378)
!378 = !{!379}
!379 = !DISubrange(count: 51)
!380 = !DIGlobalVariableExpression(var: !381, expr: !DIExpression())
!381 = distinct !DIGlobalVariable(scope: null, file: !63, line: 879, type: !141, isLocal: true, isDefinition: true)
!382 = !DIGlobalVariableExpression(var: !383, expr: !DIExpression())
!383 = distinct !DIGlobalVariable(scope: null, file: !2, line: 104, type: !313, isLocal: true, isDefinition: true)
!384 = !DIGlobalVariableExpression(var: !385, expr: !DIExpression())
!385 = distinct !DIGlobalVariable(scope: null, file: !2, line: 105, type: !294, isLocal: true, isDefinition: true)
!386 = !DIGlobalVariableExpression(var: !387, expr: !DIExpression())
!387 = distinct !DIGlobalVariable(scope: null, file: !2, line: 106, type: !121, isLocal: true, isDefinition: true)
!388 = !DIGlobalVariableExpression(var: !389, expr: !DIExpression())
!389 = distinct !DIGlobalVariable(scope: null, file: !2, line: 107, type: !131, isLocal: true, isDefinition: true)
!390 = !DIGlobalVariableExpression(var: !391, expr: !DIExpression())
!391 = distinct !DIGlobalVariable(scope: null, file: !2, line: 108, type: !318, isLocal: true, isDefinition: true)
!392 = !DIGlobalVariableExpression(var: !393, expr: !DIExpression())
!393 = distinct !DIGlobalVariable(name: "longopts", scope: !60, file: !2, line: 102, type: !394, isLocal: true, isDefinition: true)
!394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !395, size: 1536, elements: !295)
!395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !396)
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !397, line: 50, size: 256, elements: !398)
!397 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!398 = !{!399, !400, !401, !403}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !396, file: !397, line: 52, baseType: !101, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !396, file: !397, line: 55, baseType: !57, size: 32, offset: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !396, file: !397, line: 56, baseType: !402, size: 64, offset: 128)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !396, file: !397, line: 57, baseType: !57, size: 32, offset: 192)
!404 = !DIGlobalVariableExpression(var: !405, expr: !DIExpression())
!405 = distinct !DIGlobalVariable(name: "separator_ends_record", scope: !60, file: !2, line: 74, type: !215, isLocal: true, isDefinition: true)
!406 = !DIGlobalVariableExpression(var: !407, expr: !DIExpression())
!407 = distinct !DIGlobalVariable(name: "sentinel_length", scope: !60, file: !2, line: 79, type: !104, isLocal: true, isDefinition: true)
!408 = !DIGlobalVariableExpression(var: !409, expr: !DIExpression())
!409 = distinct !DIGlobalVariable(scope: null, file: !2, line: 67, type: !111, isLocal: true, isDefinition: true)
!410 = !DIGlobalVariableExpression(var: !411, expr: !DIExpression())
!411 = distinct !DIGlobalVariable(name: "separator", scope: !60, file: !2, line: 67, type: !101, isLocal: true, isDefinition: true)
!412 = !DIGlobalVariableExpression(var: !413, expr: !DIExpression())
!413 = distinct !DIGlobalVariable(scope: null, file: !2, line: 462, type: !345, isLocal: true, isDefinition: true)
!414 = !DIGlobalVariableExpression(var: !415, expr: !DIExpression())
!415 = distinct !DIGlobalVariable(scope: null, file: !2, line: 470, type: !416, isLocal: true, isDefinition: true)
!416 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 240, elements: !417)
!417 = !{!418}
!418 = !DISubrange(count: 30)
!419 = !DIGlobalVariableExpression(var: !420, expr: !DIExpression())
!420 = distinct !DIGlobalVariable(scope: null, file: !2, line: 484, type: !345, isLocal: true, isDefinition: true)
!421 = !DIGlobalVariableExpression(var: !422, expr: !DIExpression())
!422 = distinct !DIGlobalVariable(scope: null, file: !2, line: 409, type: !146, isLocal: true, isDefinition: true)
!423 = !DIGlobalVariableExpression(var: !424, expr: !DIExpression())
!424 = distinct !DIGlobalVariable(scope: null, file: !2, line: 220, type: !146, isLocal: true, isDefinition: true)
!425 = !DIGlobalVariableExpression(var: !426, expr: !DIExpression())
!426 = distinct !DIGlobalVariable(scope: null, file: !2, line: 273, type: !335, isLocal: true, isDefinition: true)
!427 = !DIGlobalVariableExpression(var: !428, expr: !DIExpression())
!428 = distinct !DIGlobalVariable(scope: null, file: !2, line: 281, type: !429, isLocal: true, isDefinition: true)
!429 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 280, elements: !430)
!430 = !{!431}
!431 = !DISubrange(count: 35)
!432 = !DIGlobalVariableExpression(var: !433, expr: !DIExpression())
!433 = distinct !DIGlobalVariable(name: "regs", scope: !60, file: !2, line: 100, type: !434, isLocal: true, isDefinition: true)
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "re_registers", file: !170, line: 497, size: 192, elements: !435)
!435 = !{!436, !438, !444}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "num_regs", scope: !434, file: !170, line: 499, baseType: !437, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "__re_size_t", file: !170, line: 45, baseType: !104)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !434, file: !170, line: 500, baseType: !439, size: 64, offset: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "regoff_t", file: !170, line: 486, baseType: !441)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !442, line: 78, baseType: !443)
!442 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !255, line: 194, baseType: !256)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !434, file: !170, line: 501, baseType: !439, size: 64, offset: 128)
!445 = !DIGlobalVariableExpression(var: !446, expr: !DIExpression())
!446 = distinct !DIGlobalVariable(name: "buffer", scope: !447, file: !2, line: 155, type: !454, isLocal: true, isDefinition: true)
!447 = distinct !DISubprogram(name: "output", scope: !2, file: !2, line: 153, type: !448, scopeLine: 154, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !60, retainedNodes: !449)
!448 = !DISubroutineType(types: !207)
!449 = !{!450, !451, !452, !453}
!450 = !DILocalVariable(name: "start", arg: 1, scope: !447, file: !2, line: 153, type: !101)
!451 = !DILocalVariable(name: "past_end", arg: 2, scope: !447, file: !2, line: 153, type: !101)
!452 = !DILocalVariable(name: "bytes_to_add", scope: !447, file: !2, line: 157, type: !104)
!453 = !DILocalVariable(name: "bytes_available", scope: !447, file: !2, line: 158, type: !104)
!454 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 65536, elements: !455)
!455 = !{!456}
!456 = !DISubrange(count: 8192)
!457 = !DIGlobalVariableExpression(var: !458, expr: !DIExpression())
!458 = distinct !DIGlobalVariable(name: "bytes_in_buffer", scope: !447, file: !2, line: 156, type: !104, isLocal: true, isDefinition: true)
!459 = !DIGlobalVariableExpression(var: !460, expr: !DIExpression())
!460 = distinct !DIGlobalVariable(scope: null, file: !63, line: 954, type: !141, isLocal: true, isDefinition: true)
!461 = !DIGlobalVariableExpression(var: !462, expr: !DIExpression())
!462 = distinct !DIGlobalVariable(name: "have_read_stdin", scope: !60, file: !2, line: 70, type: !215, isLocal: true, isDefinition: true)
!463 = !{!464, !465, !466, !467, !468, !469, !470, !471}
!464 = !DILocalVariable(name: "argc", arg: 1, scope: !54, file: !2, line: 491, type: !57)
!465 = !DILocalVariable(name: "argv", arg: 2, scope: !54, file: !2, line: 491, type: !58)
!466 = !DILocalVariable(name: "error_message", scope: !54, file: !2, line: 493, type: !101)
!467 = !DILocalVariable(name: "optc", scope: !54, file: !2, line: 494, type: !57)
!468 = !DILocalVariable(name: "ok", scope: !54, file: !2, line: 495, type: !215)
!469 = !DILocalVariable(name: "half_buffer_size", scope: !54, file: !2, line: 496, type: !104)
!470 = !DILocalVariable(name: "file", scope: !54, file: !2, line: 501, type: !99)
!471 = !DILocalVariable(name: "i", scope: !472, file: !2, line: 578, type: !104)
!472 = distinct !DILexicalBlock(scope: !473, file: !2, line: 578, column: 5)
!473 = distinct !DILexicalBlock(scope: !54, file: !2, line: 576, column: 3)
!474 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 128, elements: !112)
!475 = !DIGlobalVariableExpression(var: !405, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 18446744073709551615, DW_OP_mul, DW_OP_constu, 1, DW_OP_plus, DW_OP_stack_value))
!476 = !DIGlobalVariableExpression(var: !462, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!477 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!478 = !{i32 7, !"Dwarf Version", i32 5}
!479 = !{i32 2, !"Debug Info Version", i32 3}
!480 = !{i32 1, !"wchar_size", i32 4}
!481 = !{i32 8, !"PIC Level", i32 2}
!482 = !{i32 7, !"PIE Level", i32 2}
!483 = !{i32 7, !"uwtable", i32 2}
!484 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!485 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 113, type: !486, scopeLine: 114, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !60, retainedNodes: !488)
!486 = !DISubroutineType(types: !487)
!487 = !{null, !57}
!488 = !{!489}
!489 = !DILocalVariable(name: "status", arg: 1, scope: !485, file: !2, line: 113, type: !57)
!490 = !DILocation(line: 0, scope: !485)
!491 = !DILocation(line: 115, column: 14, scope: !492)
!492 = distinct !DILexicalBlock(scope: !485, file: !2, line: 115, column: 7)
!493 = !DILocation(line: 116, column: 5, scope: !494)
!494 = distinct !DILexicalBlock(scope: !492, file: !2, line: 116, column: 5)
!495 = !{!496, !496, i64 0}
!496 = !{!"p1 _ZTS8_IO_FILE", !497, i64 0}
!497 = !{!"any pointer", !498, i64 0}
!498 = !{!"omnipotent char", !499, i64 0}
!499 = !{!"Simple C/C++ TBAA"}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 omnipotent char", !497, i64 0}
!502 = !DILocation(line: 119, column: 7, scope: !503)
!503 = distinct !DILexicalBlock(scope: !492, file: !2, line: 118, column: 5)
!504 = !DILocation(line: 123, column: 7, scope: !503)
!505 = !DILocation(line: 743, column: 3, scope: !506, inlinedAt: !509)
!506 = distinct !DISubprogram(name: "emit_stdin_note", scope: !63, file: !63, line: 741, type: !507, scopeLine: 742, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !60)
!507 = !DISubroutineType(types: !508)
!508 = !{null}
!509 = distinct !DILocation(line: 127, column: 7, scope: !503)
!510 = !DILocation(line: 750, column: 3, scope: !511, inlinedAt: !512)
!511 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !63, file: !63, line: 748, type: !507, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !60)
!512 = distinct !DILocation(line: 128, column: 7, scope: !503)
!513 = !DILocation(line: 130, column: 7, scope: !503)
!514 = !DILocation(line: 133, column: 7, scope: !503)
!515 = !DILocation(line: 136, column: 7, scope: !503)
!516 = !DILocation(line: 139, column: 7, scope: !503)
!517 = !DILocation(line: 140, column: 7, scope: !503)
!518 = !DILocation(line: 141, column: 7, scope: !503)
!519 = !DILocalVariable(name: "program", arg: 1, scope: !520, file: !63, line: 850, type: !101)
!520 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !63, file: !63, line: 850, type: !521, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !60, retainedNodes: !523)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !101}
!523 = !{!519, !524, !531, !532, !534}
!524 = !DILocalVariable(name: "infomap", scope: !520, file: !63, line: 852, type: !525)
!525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 896, elements: !314)
!526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !527)
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !520, file: !63, line: 852, size: 128, elements: !528)
!528 = !{!529, !530}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !527, file: !63, line: 852, baseType: !101, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !527, file: !63, line: 852, baseType: !101, size: 64, offset: 64)
!531 = !DILocalVariable(name: "node", scope: !520, file: !63, line: 862, type: !101)
!532 = !DILocalVariable(name: "map_prog", scope: !520, file: !63, line: 863, type: !533)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!534 = !DILocalVariable(name: "url_program", scope: !520, file: !63, line: 876, type: !101)
!535 = !DILocation(line: 0, scope: !520, inlinedAt: !536)
!536 = distinct !DILocation(line: 144, column: 7, scope: !503)
!537 = !DILocation(line: 871, column: 3, scope: !520, inlinedAt: !536)
!538 = !DILocation(line: 877, column: 3, scope: !520, inlinedAt: !536)
!539 = !DILocation(line: 879, column: 3, scope: !520, inlinedAt: !536)
!540 = !DILocation(line: 146, column: 3, scope: !485)
!541 = !DISubprogram(name: "dcgettext", scope: !542, file: !542, line: 51, type: !543, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!542 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!543 = !DISubroutineType(types: !544)
!544 = !{!59, !101, !101, !57}
!545 = !DISubprogram(name: "__fprintf_chk", scope: !546, file: !546, line: 49, type: !547, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!546 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!547 = !DISubroutineType(types: !548)
!548 = !{!57, !549, !57, !550, null}
!549 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !228)
!550 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !101)
!551 = !DISubprogram(name: "__printf_chk", scope: !546, file: !546, line: 52, type: !552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!552 = !DISubroutineType(types: !553)
!553 = !{!57, !57, !550, null}
!554 = !DISubprogram(name: "fputs_unlocked", scope: !442, file: !442, line: 755, type: !555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!555 = !DISubroutineType(types: !556)
!556 = !{!57, !550, !549}
!557 = !DILocation(line: 0, scope: !205)
!558 = !DILocation(line: 595, column: 7, scope: !213)
!559 = !{!560, !560, i64 0}
!560 = !{!"int", !498, i64 0}
!561 = !DILocation(line: 595, column: 19, scope: !213)
!562 = !DILocation(line: 599, column: 26, scope: !212)
!563 = !DILocation(line: 0, scope: !212)
!564 = !DILocation(line: 600, column: 23, scope: !212)
!565 = !DILocation(line: 600, column: 28, scope: !212)
!566 = !DILocation(line: 600, column: 32, scope: !212)
!567 = !{!498, !498, i64 0}
!568 = !DILocation(line: 600, column: 38, scope: !212)
!569 = !DILocalVariable(name: "__s1", arg: 1, scope: !570, file: !571, line: 1359, type: !101)
!570 = distinct !DISubprogram(name: "streq", scope: !571, file: !571, line: 1359, type: !572, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !60, retainedNodes: !574)
!571 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!572 = !DISubroutineType(types: !573)
!573 = !{!215, !101, !101}
!574 = !{!569, !575}
!575 = !DILocalVariable(name: "__s2", arg: 2, scope: !570, file: !571, line: 1359, type: !101)
!576 = !DILocation(line: 0, scope: !570, inlinedAt: !577)
!577 = distinct !DILocation(line: 600, column: 41, scope: !212)
!578 = !DILocation(line: 1361, column: 11, scope: !570, inlinedAt: !577)
!579 = !DILocation(line: 1361, column: 10, scope: !570, inlinedAt: !577)
!580 = !DILocation(line: 600, column: 19, scope: !212)
!581 = !DILocation(line: 601, column: 5, scope: !212)
!582 = !DILocation(line: 602, column: 7, scope: !583)
!583 = distinct !DILexicalBlock(scope: !205, file: !63, line: 602, column: 7)
!584 = !DILocation(line: 609, column: 37, scope: !205)
!585 = !DILocation(line: 609, column: 35, scope: !205)
!586 = !DILocation(line: 610, column: 29, scope: !205)
!587 = !DILocation(line: 611, column: 8, scope: !221)
!588 = !DILocation(line: 611, column: 7, scope: !221)
!589 = !DILocation(line: 0, scope: !219)
!590 = !DILocation(line: 618, column: 24, scope: !220)
!591 = !{!592, !592, i64 0}
!592 = !{!"p1 short", !497, i64 0}
!593 = !DILocation(line: 624, column: 7, scope: !219)
!594 = !DILocation(line: 625, column: 21, scope: !219)
!595 = !{!596, !596, i64 0}
!596 = !{!"short", !498, i64 0}
!597 = !DILocation(line: 625, column: 19, scope: !219)
!598 = !DILocation(line: 625, column: 16, scope: !219)
!599 = !DILocation(line: 624, column: 16, scope: !219)
!600 = !DILocation(line: 624, column: 30, scope: !219)
!601 = distinct !{!601, !593, !594, !602}
!602 = !{!"llvm.loop.mustprogress"}
!603 = !DILocation(line: 626, column: 18, scope: !604)
!604 = distinct !DILexicalBlock(scope: !219, file: !63, line: 626, column: 11)
!605 = !DILocation(line: 634, column: 23, scope: !205)
!606 = !DILocation(line: 639, column: 39, scope: !205)
!607 = !DILocation(line: 640, column: 3, scope: !205)
!608 = !DILocation(line: 640, column: 10, scope: !205)
!609 = !DILocation(line: 640, column: 21, scope: !205)
!610 = !DILocation(line: 642, column: 44, scope: !611)
!611 = distinct !DILexicalBlock(scope: !612, file: !63, line: 642, column: 11)
!612 = distinct !DILexicalBlock(scope: !205, file: !63, line: 641, column: 5)
!613 = !DILocation(line: 642, column: 32, scope: !611)
!614 = !DILocation(line: 642, column: 49, scope: !611)
!615 = !DILocation(line: 642, column: 29, scope: !611)
!616 = !DILocation(line: 644, column: 11, scope: !617)
!617 = distinct !DILexicalBlock(scope: !612, file: !63, line: 644, column: 11)
!618 = !DILocation(line: 646, column: 26, scope: !619)
!619 = distinct !DILexicalBlock(scope: !620, file: !63, line: 646, column: 15)
!620 = distinct !DILexicalBlock(scope: !617, file: !63, line: 645, column: 9)
!621 = !DILocation(line: 646, column: 34, scope: !619)
!622 = !DILocation(line: 646, column: 37, scope: !619)
!623 = !DILocation(line: 654, column: 16, scope: !612)
!624 = distinct !{!624, !607, !625, !602}
!625 = !DILocation(line: 655, column: 5, scope: !205)
!626 = !DILocation(line: 658, column: 3, scope: !205)
!627 = !DILocation(line: 0, scope: !570, inlinedAt: !628)
!628 = distinct !DILocation(line: 662, column: 31, scope: !205)
!629 = !DILocation(line: 0, scope: !570, inlinedAt: !630)
!630 = distinct !DILocation(line: 663, column: 31, scope: !205)
!631 = !DILocation(line: 0, scope: !570, inlinedAt: !632)
!632 = distinct !DILocation(line: 664, column: 31, scope: !205)
!633 = !DILocation(line: 0, scope: !570, inlinedAt: !634)
!634 = distinct !DILocation(line: 665, column: 31, scope: !205)
!635 = !DILocation(line: 0, scope: !570, inlinedAt: !636)
!636 = distinct !DILocation(line: 666, column: 31, scope: !205)
!637 = !DILocation(line: 0, scope: !570, inlinedAt: !638)
!638 = distinct !DILocation(line: 667, column: 31, scope: !205)
!639 = !DILocation(line: 0, scope: !570, inlinedAt: !640)
!640 = distinct !DILocation(line: 668, column: 31, scope: !205)
!641 = !DILocation(line: 0, scope: !570, inlinedAt: !642)
!642 = distinct !DILocation(line: 669, column: 31, scope: !205)
!643 = !DILocation(line: 0, scope: !570, inlinedAt: !644)
!644 = distinct !DILocation(line: 670, column: 31, scope: !205)
!645 = !DILocation(line: 0, scope: !570, inlinedAt: !646)
!646 = distinct !DILocation(line: 671, column: 31, scope: !205)
!647 = !DILocation(line: 677, column: 7, scope: !648)
!648 = distinct !DILexicalBlock(scope: !205, file: !63, line: 677, column: 7)
!649 = !DILocation(line: 678, column: 7, scope: !648)
!650 = !DILocation(line: 678, column: 10, scope: !648)
!651 = !DILocation(line: 683, column: 7, scope: !652)
!652 = distinct !DILexicalBlock(scope: !648, file: !63, line: 679, column: 5)
!653 = !DILocation(line: 685, column: 5, scope: !652)
!654 = !DILocation(line: 690, column: 7, scope: !655)
!655 = distinct !DILexicalBlock(scope: !648, file: !63, line: 687, column: 5)
!656 = !DILocation(line: 693, column: 3, scope: !205)
!657 = !DILocation(line: 697, column: 3, scope: !205)
!658 = !DILocation(line: 700, column: 3, scope: !205)
!659 = !DILocation(line: 702, column: 3, scope: !205)
!660 = !DILocation(line: 705, column: 3, scope: !205)
!661 = !DILocation(line: 710, column: 1, scope: !205)
!662 = !DISubprogram(name: "emit_bug_reporting_address", scope: !663, file: !663, line: 77, type: !507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!663 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!664 = !DISubprogram(name: "exit", scope: !665, file: !665, line: 756, type: !486, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!665 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!666 = !DISubprogram(name: "getenv", scope: !665, file: !665, line: 773, type: !667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!667 = !DISubroutineType(types: !668)
!668 = !{!59, !101}
!669 = !DISubprogram(name: "strcmp", scope: !670, file: !670, line: 156, type: !671, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!670 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!671 = !DISubroutineType(types: !672)
!672 = !{!57, !101, !101}
!673 = !DISubprogram(name: "strspn", scope: !670, file: !670, line: 297, type: !674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!674 = !DISubroutineType(types: !675)
!675 = !{!106, !101, !101}
!676 = !DISubprogram(name: "strchr", scope: !670, file: !670, line: 246, type: !677, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!677 = !DISubroutineType(types: !678)
!678 = !{!59, !101, !57}
!679 = !DISubprogram(name: "__ctype_b_loc", scope: !68, file: !68, line: 79, type: !680, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!680 = !DISubroutineType(types: !681)
!681 = !{!682}
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !103)
!685 = !DISubprogram(name: "strcspn", scope: !670, file: !670, line: 293, type: !674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!686 = !DISubprogram(name: "fwrite_unlocked", scope: !442, file: !442, line: 769, type: !687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!687 = !DISubroutineType(types: !688)
!688 = !{!104, !689, !104, !104, !549}
!689 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !690)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!692 = !DISubprogram(name: "strncmp", scope: !670, file: !670, line: 159, type: !693, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!693 = !DISubroutineType(types: !694)
!694 = !{!57, !101, !101, !104}
!695 = distinct !DIAssignID()
!696 = !DILocalVariable(name: "fp", scope: !697, file: !2, line: 390, type: !228)
!697 = distinct !DISubprogram(name: "copy_to_temp", scope: !2, file: !2, line: 388, type: !698, scopeLine: 389, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !60, retainedNodes: !702)
!698 = !DISubroutineType(types: !699)
!699 = !{!700, !701, !58, !57, !101}
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !442, line: 64, baseType: !254)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!702 = !{!703, !704, !705, !706, !696, !707, !708, !712, !714, !717, !718}
!703 = !DILocalVariable(name: "g_tmp", arg: 1, scope: !697, file: !2, line: 388, type: !701)
!704 = !DILocalVariable(name: "g_tempfile", arg: 2, scope: !697, file: !2, line: 388, type: !58)
!705 = !DILocalVariable(name: "input_fd", arg: 3, scope: !697, file: !2, line: 388, type: !57)
!706 = !DILocalVariable(name: "file", arg: 4, scope: !697, file: !2, line: 388, type: !101)
!707 = !DILocalVariable(name: "file_name", scope: !697, file: !2, line: 391, type: !59)
!708 = !DILocalVariable(name: "bytes_copied", scope: !697, file: !2, line: 392, type: !709)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !710, line: 91, baseType: !711)
!710 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !255, line: 73, baseType: !106)
!712 = !DILocalVariable(name: "bytes_read", scope: !713, file: !2, line: 398, type: !441)
!713 = distinct !DILexicalBlock(scope: !697, file: !2, line: 397, column: 5)
!714 = !DILocalVariable(name: "__ptr", scope: !715, file: !2, line: 407, type: !101)
!715 = distinct !DILexicalBlock(scope: !716, file: !2, line: 407, column: 11)
!716 = distinct !DILexicalBlock(scope: !713, file: !2, line: 407, column: 11)
!717 = !DILocalVariable(name: "__stream", scope: !715, file: !2, line: 407, type: !228)
!718 = !DILocalVariable(name: "__cnt", scope: !715, file: !2, line: 407, type: !104)
!719 = !DILocation(line: 0, scope: !697, inlinedAt: !720)
!720 = distinct !DILocation(line: 438, column: 24, scope: !721, inlinedAt: !731)
!721 = distinct !DISubprogram(name: "tac_nonseekable", scope: !2, file: !2, line: 434, type: !722, scopeLine: 435, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !60, retainedNodes: !724)
!722 = !DISubroutineType(types: !723)
!723 = !{!215, !57, !101}
!724 = !{!725, !726, !727, !728, !729, !730}
!725 = !DILocalVariable(name: "input_fd", arg: 1, scope: !721, file: !2, line: 434, type: !57)
!726 = !DILocalVariable(name: "file", arg: 2, scope: !721, file: !2, line: 434, type: !101)
!727 = !DILocalVariable(name: "tmp_stream", scope: !721, file: !2, line: 436, type: !228)
!728 = !DILocalVariable(name: "tmp_file", scope: !721, file: !2, line: 437, type: !59)
!729 = !DILocalVariable(name: "bytes_copied", scope: !721, file: !2, line: 438, type: !700)
!730 = !DILocalVariable(name: "ok", scope: !721, file: !2, line: 442, type: !215)
!731 = distinct !DILocation(line: 479, column: 11, scope: !732, inlinedAt: !741)
!732 = distinct !DISubprogram(name: "tac_file", scope: !2, file: !2, line: 451, type: !733, scopeLine: 452, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !60, retainedNodes: !735)
!733 = !DISubroutineType(types: !734)
!734 = !{!215, !101}
!735 = !{!736, !737, !738, !739, !740}
!736 = !DILocalVariable(name: "filename", arg: 1, scope: !732, file: !2, line: 451, type: !101)
!737 = !DILocalVariable(name: "ok", scope: !732, file: !2, line: 453, type: !215)
!738 = !DILocalVariable(name: "file_size", scope: !732, file: !2, line: 454, type: !700)
!739 = !DILocalVariable(name: "fd", scope: !732, file: !2, line: 455, type: !57)
!740 = !DILocalVariable(name: "is_stdin", scope: !732, file: !2, line: 456, type: !215)
!741 = distinct !DILocation(line: 579, column: 13, scope: !742)
!742 = distinct !DILexicalBlock(scope: !472, file: !2, line: 578, column: 5)
!743 = distinct !DIAssignID()
!744 = !DILocation(line: 0, scope: !54)
!745 = !DILocation(line: 504, column: 21, scope: !54)
!746 = !DILocation(line: 504, column: 3, scope: !54)
!747 = !DILocation(line: 505, column: 3, scope: !54)
!748 = !DILocation(line: 506, column: 3, scope: !54)
!749 = !DILocation(line: 507, column: 3, scope: !54)
!750 = !DILocation(line: 509, column: 3, scope: !54)
!751 = !DILocation(line: 511, column: 3, scope: !54)
!752 = !DILocation(line: 511, column: 18, scope: !54)
!753 = !DILocation(line: 516, column: 33, scope: !754)
!754 = distinct !DILexicalBlock(scope: !755, file: !2, line: 514, column: 9)
!755 = distinct !DILexicalBlock(scope: !54, file: !2, line: 512, column: 5)
!756 = !DILocation(line: 517, column: 11, scope: !754)
!757 = !DILocation(line: 519, column: 27, scope: !754)
!758 = !{!759, !759, i64 0}
!759 = !{!"long", !498, i64 0}
!760 = !DILocation(line: 520, column: 11, scope: !754)
!761 = !DILocation(line: 522, column: 23, scope: !754)
!762 = !DILocation(line: 522, column: 21, scope: !754)
!763 = !DILocation(line: 523, column: 11, scope: !754)
!764 = distinct !{!764, !751, !765, !602}
!765 = !DILocation(line: 529, column: 5, scope: !54)
!766 = !DILocation(line: 524, column: 9, scope: !754)
!767 = !DILocation(line: 525, column: 9, scope: !754)
!768 = !DILocation(line: 527, column: 11, scope: !754)
!769 = !DILocation(line: 531, column: 7, scope: !770)
!770 = distinct !DILexicalBlock(scope: !54, file: !2, line: 531, column: 7)
!771 = !DILocation(line: 531, column: 23, scope: !770)
!772 = !DILocation(line: 0, scope: !770)
!773 = !DILocation(line: 533, column: 22, scope: !774)
!774 = distinct !DILexicalBlock(scope: !775, file: !2, line: 533, column: 11)
!775 = distinct !DILexicalBlock(scope: !770, file: !2, line: 532, column: 5)
!776 = !DILocation(line: 534, column: 9, scope: !774)
!777 = !DILocation(line: 537, column: 36, scope: !775)
!778 = !DILocation(line: 538, column: 34, scope: !775)
!779 = !{!780, !501, i64 32}
!780 = !{!"re_pattern_buffer", !781, i64 0, !759, i64 8, !759, i64 16, !759, i64 24, !501, i64 32, !501, i64 40, !759, i64 48, !560, i64 56, !560, i64 56, !560, i64 56, !560, i64 56, !560, i64 56, !560, i64 56, !560, i64 56}
!781 = !{!"p1 _ZTS8re_dfa_t", !497, i64 0}
!782 = !DILocation(line: 539, column: 36, scope: !775)
!783 = !{!780, !501, i64 40}
!784 = !DILocation(line: 540, column: 54, scope: !775)
!785 = !DILocation(line: 540, column: 23, scope: !775)
!786 = !DILocation(line: 542, column: 11, scope: !787)
!787 = distinct !DILexicalBlock(scope: !775, file: !2, line: 542, column: 11)
!788 = !DILocation(line: 543, column: 9, scope: !787)
!789 = !DILocation(line: 546, column: 38, scope: !770)
!790 = !DILocation(line: 546, column: 51, scope: !770)
!791 = !DILocation(line: 546, column: 36, scope: !770)
!792 = !DILocation(line: 546, column: 18, scope: !770)
!793 = !DILocation(line: 549, column: 26, scope: !54)
!794 = !DILocation(line: 549, column: 3, scope: !54)
!795 = !DILocation(line: 553, column: 17, scope: !796)
!796 = distinct !DILexicalBlock(scope: !54, file: !2, line: 550, column: 5)
!797 = distinct !{!797, !794, !798, !602}
!798 = !DILocation(line: 554, column: 5, scope: !54)
!799 = !DILocation(line: 552, column: 9, scope: !800)
!800 = distinct !DILexicalBlock(scope: !796, file: !2, line: 551, column: 11)
!801 = !DILocation(line: 551, column: 24, scope: !800)
!802 = !DILocation(line: 555, column: 32, scope: !54)
!803 = !DILocation(line: 555, column: 50, scope: !54)
!804 = !DILocation(line: 556, column: 21, scope: !54)
!805 = !DILocation(line: 556, column: 17, scope: !54)
!806 = !DILocation(line: 557, column: 20, scope: !807)
!807 = distinct !DILexicalBlock(scope: !54, file: !2, line: 557, column: 7)
!808 = !DILocation(line: 557, column: 39, scope: !807)
!809 = !DILocation(line: 558, column: 5, scope: !807)
!810 = !DILocation(line: 559, column: 14, scope: !54)
!811 = !DILocation(line: 560, column: 7, scope: !812)
!812 = distinct !DILexicalBlock(scope: !54, file: !2, line: 560, column: 7)
!813 = !DILocation(line: 562, column: 25, scope: !814)
!814 = distinct !DILexicalBlock(scope: !812, file: !2, line: 561, column: 5)
!815 = !DILocation(line: 562, column: 56, scope: !814)
!816 = !DILocation(line: 562, column: 55, scope: !814)
!817 = !DILocation(line: 562, column: 54, scope: !814)
!818 = !DILocation(line: 562, column: 52, scope: !814)
!819 = !DILocalVariable(name: "__dest", arg: 1, scope: !820, file: !821, line: 26, type: !824)
!820 = distinct !DISubprogram(name: "memcpy", scope: !821, file: !821, line: 26, type: !822, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !60, retainedNodes: !825)
!821 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!822 = !DISubroutineType(types: !823)
!823 = !{!98, !824, !689, !104}
!824 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !98)
!825 = !{!819, !826, !827}
!826 = !DILocalVariable(name: "__src", arg: 2, scope: !820, file: !821, line: 26, type: !689)
!827 = !DILocalVariable(name: "__len", arg: 3, scope: !820, file: !821, line: 26, type: !104)
!828 = !DILocation(line: 0, scope: !820, inlinedAt: !829)
!829 = distinct !DILocation(line: 562, column: 7, scope: !814)
!830 = !DILocation(line: 29, column: 10, scope: !820, inlinedAt: !829)
!831 = !DILocation(line: 564, column: 5, scope: !814)
!832 = !DILocation(line: 0, scope: !812)
!833 = !DILocation(line: 570, column: 11, scope: !54)
!834 = !DILocation(line: 570, column: 18, scope: !54)
!835 = !DILocation(line: 0, scope: !472)
!836 = !DILocation(line: 578, column: 24, scope: !742)
!837 = !DILocation(line: 578, column: 5, scope: !472)
!838 = !DILocation(line: 579, column: 10, scope: !742)
!839 = !DILocation(line: 158, column: 40, scope: !447, inlinedAt: !840)
!840 = distinct !DILocation(line: 583, column: 3, scope: !54)
!841 = !DILocation(line: 0, scope: !473)
!842 = !DILocation(line: 0, scope: !447, inlinedAt: !840)
!843 = !DILocation(line: 162, column: 11, scope: !844, inlinedAt: !840)
!844 = distinct !DILexicalBlock(scope: !845, file: !2, line: 162, column: 11)
!845 = distinct !DILexicalBlock(scope: !846, file: !2, line: 161, column: 5)
!846 = distinct !DILexicalBlock(scope: !447, file: !2, line: 160, column: 7)
!847 = !DILocation(line: 163, column: 14, scope: !844, inlinedAt: !840)
!848 = !DILocation(line: 163, column: 11, scope: !844, inlinedAt: !840)
!849 = !DILocation(line: 164, column: 9, scope: !844, inlinedAt: !840)
!850 = !DILocation(line: 585, column: 7, scope: !851)
!851 = distinct !DILexicalBlock(scope: !54, file: !2, line: 585, column: 7)
!852 = !DILocation(line: 585, column: 23, scope: !851)
!853 = !DILocation(line: 0, scope: !732, inlinedAt: !741)
!854 = !DILocation(line: 0, scope: !570, inlinedAt: !855)
!855 = distinct !DILocation(line: 456, column: 19, scope: !732, inlinedAt: !741)
!856 = !DILocation(line: 1361, column: 11, scope: !570, inlinedAt: !855)
!857 = !DILocation(line: 1361, column: 10, scope: !570, inlinedAt: !855)
!858 = !DILocation(line: 458, column: 7, scope: !859, inlinedAt: !741)
!859 = distinct !DILexicalBlock(scope: !732, file: !2, line: 458, column: 7)
!860 = !DILocation(line: 460, column: 23, scope: !861, inlinedAt: !741)
!861 = distinct !DILexicalBlock(scope: !859, file: !2, line: 459, column: 5)
!862 = !DILocation(line: 462, column: 18, scope: !861, inlinedAt: !741)
!863 = !DILocation(line: 464, column: 5, scope: !861, inlinedAt: !741)
!864 = !DILocation(line: 467, column: 12, scope: !865, inlinedAt: !741)
!865 = distinct !DILexicalBlock(scope: !859, file: !2, line: 466, column: 5)
!866 = !DILocation(line: 468, column: 14, scope: !867, inlinedAt: !741)
!867 = distinct !DILexicalBlock(scope: !865, file: !2, line: 468, column: 11)
!868 = !DILocation(line: 470, column: 11, scope: !869, inlinedAt: !741)
!869 = distinct !DILexicalBlock(scope: !867, file: !2, line: 469, column: 9)
!870 = !DILocation(line: 472, column: 11, scope: !869, inlinedAt: !741)
!871 = !DILocation(line: 0, scope: !859, inlinedAt: !741)
!872 = !DILocation(line: 476, column: 15, scope: !732, inlinedAt: !741)
!873 = !DILocation(line: 478, column: 19, scope: !732, inlinedAt: !741)
!874 = !DILocation(line: 478, column: 23, scope: !732, inlinedAt: !741)
!875 = !DILocation(line: 478, column: 26, scope: !732, inlinedAt: !741)
!876 = !DILocation(line: 478, column: 9, scope: !732, inlinedAt: !741)
!877 = !DILocation(line: 0, scope: !721, inlinedAt: !731)
!878 = !DILocation(line: 390, column: 3, scope: !697, inlinedAt: !720)
!879 = !DILocation(line: 391, column: 3, scope: !697, inlinedAt: !720)
!880 = !DILocation(line: 393, column: 8, scope: !881, inlinedAt: !720)
!881 = distinct !DILexicalBlock(scope: !697, file: !2, line: 393, column: 7)
!882 = !DILocation(line: 393, column: 7, scope: !881, inlinedAt: !720)
!883 = !DILocation(line: 398, column: 44, scope: !713, inlinedAt: !720)
!884 = !DILocation(line: 398, column: 54, scope: !713, inlinedAt: !720)
!885 = !DILocation(line: 398, column: 28, scope: !713, inlinedAt: !720)
!886 = !DILocation(line: 399, column: 22, scope: !887, inlinedAt: !720)
!887 = distinct !DILexicalBlock(scope: !713, file: !2, line: 399, column: 11)
!888 = !DILocation(line: 416, column: 20, scope: !713, inlinedAt: !720)
!889 = !DILocation(line: 0, scope: !713, inlinedAt: !720)
!890 = !DILocation(line: 401, column: 22, scope: !891, inlinedAt: !720)
!891 = distinct !DILexicalBlock(scope: !713, file: !2, line: 401, column: 11)
!892 = !DILocation(line: 403, column: 11, scope: !893, inlinedAt: !720)
!893 = distinct !DILexicalBlock(scope: !891, file: !2, line: 402, column: 9)
!894 = !DILocation(line: 404, column: 11, scope: !893, inlinedAt: !720)
!895 = !DILocation(line: 407, column: 11, scope: !716, inlinedAt: !720)
!896 = !DILocation(line: 407, column: 48, scope: !716, inlinedAt: !720)
!897 = !DILocation(line: 409, column: 11, scope: !898, inlinedAt: !720)
!898 = distinct !DILexicalBlock(scope: !716, file: !2, line: 408, column: 9)
!899 = !DILocation(line: 410, column: 11, scope: !898, inlinedAt: !720)
!900 = !DILocation(line: 392, column: 13, scope: !697, inlinedAt: !720)
!901 = !DILocation(line: 419, column: 7, scope: !902, inlinedAt: !720)
!902 = distinct !DILexicalBlock(scope: !697, file: !2, line: 419, column: 7)
!903 = !DILocation(line: 419, column: 19, scope: !902, inlinedAt: !720)
!904 = !DILocation(line: 421, column: 7, scope: !905, inlinedAt: !720)
!905 = distinct !DILexicalBlock(scope: !902, file: !2, line: 420, column: 5)
!906 = !DILocation(line: 422, column: 7, scope: !905, inlinedAt: !720)
!907 = !DILocation(line: 428, column: 1, scope: !697, inlinedAt: !720)
!908 = !DILocation(line: 439, column: 20, scope: !909, inlinedAt: !731)
!909 = distinct !DILexicalBlock(scope: !721, file: !2, line: 439, column: 7)
!910 = !DILocation(line: 425, column: 12, scope: !697, inlinedAt: !720)
!911 = !DILocation(line: 426, column: 17, scope: !697, inlinedAt: !720)
!912 = !DILocation(line: 442, column: 27, scope: !721, inlinedAt: !731)
!913 = !DILocation(line: 442, column: 13, scope: !721, inlinedAt: !731)
!914 = !DILocation(line: 480, column: 11, scope: !732, inlinedAt: !741)
!915 = !DILocation(line: 482, column: 17, scope: !916, inlinedAt: !741)
!916 = distinct !DILexicalBlock(scope: !732, file: !2, line: 482, column: 7)
!917 = !DILocation(line: 482, column: 20, scope: !916, inlinedAt: !741)
!918 = !DILocation(line: 482, column: 31, scope: !916, inlinedAt: !741)
!919 = !DILocation(line: 484, column: 7, scope: !920, inlinedAt: !741)
!920 = distinct !DILexicalBlock(scope: !916, file: !2, line: 483, column: 5)
!921 = !DILocation(line: 486, column: 5, scope: !920, inlinedAt: !741)
!922 = !DILocation(line: 578, column: 33, scope: !742)
!923 = distinct !{!923, !837, !924, !602}
!924 = !DILocation(line: 579, column: 30, scope: !472)
!925 = !DILocation(line: 585, column: 26, scope: !851)
!926 = !DILocation(line: 585, column: 47, scope: !851)
!927 = !DILocation(line: 587, column: 7, scope: !928)
!928 = distinct !DILexicalBlock(scope: !851, file: !2, line: 586, column: 5)
!929 = !DILocation(line: 589, column: 5, scope: !928)
!930 = !DILocation(line: 591, column: 3, scope: !54)
!931 = !DISubprogram(name: "set_program_name", scope: !932, file: !932, line: 38, type: !521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!932 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!933 = !DISubprogram(name: "setlocale", scope: !934, file: !934, line: 122, type: !935, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!934 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!935 = !DISubroutineType(types: !936)
!936 = !{!59, !57, !101}
!937 = !DISubprogram(name: "bindtextdomain", scope: !542, file: !542, line: 86, type: !938, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!938 = !DISubroutineType(types: !939)
!939 = !{!59, !101, !101}
!940 = !DISubprogram(name: "textdomain", scope: !542, file: !542, line: 82, type: !667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!941 = !DISubprogram(name: "atexit", scope: !665, file: !665, line: 734, type: !942, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!942 = !DISubroutineType(types: !943)
!943 = !{!57, !944}
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!945 = !DISubprogram(name: "getopt_long", scope: !397, file: !397, line: 66, type: !946, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!946 = !DISubroutineType(types: !947)
!947 = !{!57, !57, !948, !101, !950, !402}
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!951 = !DISubprogram(name: "proper_name_lite", scope: !952, file: !952, line: 126, type: !953, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!952 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!953 = !DISubroutineType(types: !954)
!954 = !{!101, !101, !101}
!955 = !DISubprogram(name: "version_etc", scope: !663, file: !663, line: 70, type: !956, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !228, !101, !101, !101, null}
!958 = !DISubprogram(name: "error", scope: !959, file: !959, line: 31, type: !960, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!959 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!960 = !DISubroutineType(types: !961)
!961 = !{null, !57, !57, !101, null}
!962 = !DISubprogram(name: "strlen", scope: !670, file: !670, line: 407, type: !963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!963 = !DISubroutineType(types: !964)
!964 = !{!106, !101}
!965 = !DISubprogram(name: "rpl_re_compile_pattern", scope: !170, file: !170, line: 548, type: !966, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!966 = !DISubroutineType(types: !967)
!967 = !{!101, !101, !104, !968}
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!969 = !DISubprogram(name: "xalloc_die", scope: !970, file: !970, line: 53, type: !507, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!970 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!971 = !DISubprogram(name: "xmalloc", scope: !970, file: !970, line: 59, type: !972, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!972 = !DISubroutineType(types: !973)
!973 = !{!98, !104}
!974 = !DISubprogram(name: "full_write", scope: !975, file: !975, line: 30, type: !976, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!975 = !DIFile(filename: "./lib/full-write.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "017227c2d4814dfa2cf94960a6838f55")
!976 = !DISubroutineType(types: !977)
!977 = !{!978, !57, !690, !978}
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !979, line: 130, baseType: !980)
!979 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !981, line: 18, baseType: !256)
!981 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!982 = distinct !DISubprogram(name: "write_error", scope: !63, file: !63, line: 948, type: !507, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !60, retainedNodes: !983)
!983 = !{!984}
!984 = !DILocalVariable(name: "saved_errno", scope: !982, file: !63, line: 950, type: !57)
!985 = !DILocation(line: 950, column: 21, scope: !982)
!986 = !DILocation(line: 0, scope: !982)
!987 = !DILocation(line: 951, column: 3, scope: !982)
!988 = !DILocation(line: 952, column: 11, scope: !982)
!989 = !DILocation(line: 952, column: 3, scope: !982)
!990 = !DILocation(line: 953, column: 3, scope: !982)
!991 = !DILocation(line: 954, column: 3, scope: !982)
!992 = !DISubprogram(name: "open", scope: !993, file: !993, line: 209, type: !994, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!993 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!994 = !DISubroutineType(types: !995)
!995 = !{!57, !101, !57, null}
!996 = !DISubprogram(name: "__errno_location", scope: !997, file: !997, line: 37, type: !998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!997 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!998 = !DISubroutineType(types: !999)
!999 = !{!402}
!1000 = !DISubprogram(name: "quotearg_style", scope: !84, file: !84, line: 399, type: !1001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!59, !83, !101}
!1003 = !DISubprogram(name: "lseek", scope: !1004, file: !1004, line: 339, type: !1005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1004 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!254, !57, !254, !57}
!1007 = !DISubprogram(name: "isatty", scope: !1004, file: !1004, line: 809, type: !1008, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!57, !57}
!1010 = !DISubprogram(name: "temp_stream", scope: !1011, file: !1011, line: 6, type: !1012, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1011 = !DIFile(filename: "src/temp-stream.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "bcff1580003ab444338f0b4ae119e433")
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!215, !701, !58}
!1014 = !DISubprogram(name: "quotearg_n_style_colon", scope: !84, file: !84, line: 419, type: !1015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!59, !57, !83, !101}
!1017 = !DISubprogram(name: "fflush_unlocked", scope: !442, file: !442, line: 245, type: !1018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!57, !228}
!1020 = !DISubprogram(name: "fileno_unlocked", scope: !442, file: !442, line: 888, type: !1018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1021 = distinct !DISubprogram(name: "tac_seekable", scope: !2, file: !2, line: 190, type: !1022, scopeLine: 191, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !60, retainedNodes: !1024)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!215, !57, !101, !700}
!1024 = !{!1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1038, !1040, !1044, !1045, !1046, !1047, !1052, !1053, !1054}
!1025 = !DILocalVariable(name: "input_fd", arg: 1, scope: !1021, file: !2, line: 190, type: !57)
!1026 = !DILocalVariable(name: "file", arg: 2, scope: !1021, file: !2, line: 190, type: !101)
!1027 = !DILocalVariable(name: "file_pos", arg: 3, scope: !1021, file: !2, line: 190, type: !700)
!1028 = !DILocalVariable(name: "match_start", scope: !1021, file: !2, line: 194, type: !59)
!1029 = !DILocalVariable(name: "past_end", scope: !1021, file: !2, line: 198, type: !59)
!1030 = !DILocalVariable(name: "saved_record_size", scope: !1021, file: !2, line: 201, type: !980)
!1031 = !DILocalVariable(name: "first_time", scope: !1021, file: !2, line: 205, type: !215)
!1032 = !DILocalVariable(name: "first_char", scope: !1021, file: !2, line: 206, type: !4)
!1033 = !DILocalVariable(name: "separator1", scope: !1021, file: !2, line: 207, type: !101)
!1034 = !DILocalVariable(name: "match_length1", scope: !1021, file: !2, line: 208, type: !104)
!1035 = !DILocalVariable(name: "remainder", scope: !1021, file: !2, line: 215, type: !104)
!1036 = !DILocalVariable(name: "rsize", scope: !1037, file: !2, line: 228, type: !700)
!1037 = distinct !DILexicalBlock(scope: !1021, file: !2, line: 227, column: 5)
!1038 = !DILocalVariable(name: "nread", scope: !1039, file: !2, line: 237, type: !441)
!1039 = distinct !DILexicalBlock(scope: !1021, file: !2, line: 236, column: 5)
!1040 = !DILocalVariable(name: "i", scope: !1041, file: !2, line: 267, type: !104)
!1041 = distinct !DILexicalBlock(scope: !1042, file: !2, line: 266, column: 9)
!1042 = distinct !DILexicalBlock(scope: !1043, file: !2, line: 265, column: 11)
!1043 = distinct !DILexicalBlock(scope: !1021, file: !2, line: 258, column: 5)
!1044 = !DILocalVariable(name: "ri", scope: !1041, file: !2, line: 268, type: !440)
!1045 = !DILocalVariable(name: "range", scope: !1041, file: !2, line: 269, type: !440)
!1046 = !DILocalVariable(name: "ret", scope: !1041, file: !2, line: 270, type: !440)
!1047 = !DILocalVariable(name: "newbuffer", scope: !1048, file: !2, line: 316, type: !59)
!1048 = distinct !DILexicalBlock(scope: !1049, file: !2, line: 311, column: 13)
!1049 = distinct !DILexicalBlock(scope: !1050, file: !2, line: 310, column: 15)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !2, line: 301, column: 9)
!1051 = distinct !DILexicalBlock(scope: !1043, file: !2, line: 300, column: 11)
!1052 = !DILocalVariable(name: "offset", scope: !1048, file: !2, line: 317, type: !104)
!1053 = !DILocalVariable(name: "old_G_buffer_size", scope: !1048, file: !2, line: 318, type: !104)
!1054 = !DILocalVariable(name: "match_end", scope: !1055, file: !2, line: 361, type: !59)
!1055 = distinct !DILexicalBlock(scope: !1056, file: !2, line: 360, column: 13)
!1056 = distinct !DILexicalBlock(scope: !1057, file: !2, line: 359, column: 15)
!1057 = distinct !DILexicalBlock(scope: !1051, file: !2, line: 357, column: 9)
!1058 = !DILocation(line: 0, scope: !1021)
!1059 = !DILocation(line: 206, column: 22, scope: !1021)
!1060 = !DILocation(line: 206, column: 21, scope: !1021)
!1061 = !DILocation(line: 207, column: 38, scope: !1021)
!1062 = !DILocation(line: 208, column: 26, scope: !1021)
!1063 = !DILocation(line: 208, column: 39, scope: !1021)
!1064 = !DILocation(line: 215, column: 33, scope: !1021)
!1065 = !DILocation(line: 215, column: 31, scope: !1021)
!1066 = !DILocation(line: 216, column: 17, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1021, file: !2, line: 216, column: 7)
!1068 = !DILocation(line: 218, column: 16, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1067, file: !2, line: 217, column: 5)
!1070 = !DILocation(line: 219, column: 11, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1069, file: !2, line: 219, column: 11)
!1072 = !DILocation(line: 219, column: 48, scope: !1071)
!1073 = !DILocation(line: 220, column: 9, scope: !1071)
!1074 = !DILocation(line: 225, column: 47, scope: !1021)
!1075 = !DILocation(line: 225, column: 57, scope: !1021)
!1076 = !DILocation(line: 225, column: 31, scope: !1021)
!1077 = !DILocation(line: 225, column: 69, scope: !1021)
!1078 = !DILocation(line: 226, column: 10, scope: !1021)
!1079 = !DILocation(line: 225, column: 3, scope: !1021)
!1080 = !DILocation(line: 228, column: 21, scope: !1037)
!1081 = !DILocation(line: 0, scope: !1037)
!1082 = !DILocation(line: 229, column: 28, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1037, file: !2, line: 229, column: 11)
!1084 = !DILocation(line: 229, column: 11, scope: !1083)
!1085 = !DILocation(line: 229, column: 46, scope: !1083)
!1086 = !DILocation(line: 230, column: 9, scope: !1083)
!1087 = !DILocation(line: 231, column: 19, scope: !1037)
!1088 = !DILocation(line: 231, column: 16, scope: !1037)
!1089 = distinct !{!1089, !1079, !1090, !602}
!1090 = !DILocation(line: 232, column: 5, scope: !1021)
!1091 = !DILocation(line: 235, column: 3, scope: !1021)
!1092 = !DILocation(line: 225, column: 29, scope: !1021)
!1093 = !DILocation(line: 235, column: 31, scope: !1021)
!1094 = !DILocation(line: 235, column: 28, scope: !1021)
!1095 = !DILocation(line: 237, column: 39, scope: !1039)
!1096 = !DILocation(line: 237, column: 23, scope: !1039)
!1097 = !DILocation(line: 0, scope: !1039)
!1098 = !DILocation(line: 238, column: 17, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1039, file: !2, line: 238, column: 11)
!1100 = !DILocation(line: 246, column: 25, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1021, file: !2, line: 246, column: 7)
!1102 = !DILocation(line: 248, column: 7, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1101, file: !2, line: 247, column: 5)
!1104 = !DILocation(line: 249, column: 7, scope: !1103)
!1105 = !DILocation(line: 252, column: 28, scope: !1021)
!1106 = !DILocation(line: 252, column: 37, scope: !1021)
!1107 = !DILocation(line: 254, column: 7, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1021, file: !2, line: 254, column: 7)
!1109 = !DILocation(line: 257, column: 3, scope: !1021)
!1110 = !DILocation(line: 265, column: 27, scope: !1042)
!1111 = !DILocation(line: 265, column: 11, scope: !1042)
!1112 = !DILocation(line: 267, column: 36, scope: !1041)
!1113 = !DILocation(line: 267, column: 34, scope: !1041)
!1114 = !DILocation(line: 0, scope: !1041)
!1115 = !DILocation(line: 269, column: 30, scope: !1041)
!1116 = !DILocation(line: 272, column: 17, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1041, file: !2, line: 272, column: 15)
!1118 = !DILocation(line: 273, column: 13, scope: !1117)
!1119 = !DILocation(line: 275, column: 21, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1041, file: !2, line: 275, column: 15)
!1121 = !DILocation(line: 276, column: 15, scope: !1120)
!1122 = !DILocation(line: 277, column: 42, scope: !1120)
!1123 = !DILocation(line: 276, column: 26, scope: !1120)
!1124 = !DILocation(line: 279, column: 27, scope: !1120)
!1125 = !DILocation(line: 281, column: 13, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1120, file: !2, line: 280, column: 20)
!1127 = !DILocation(line: 285, column: 29, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1126, file: !2, line: 284, column: 13)
!1129 = !DILocation(line: 285, column: 45, scope: !1128)
!1130 = !{!1131, !1132, i64 8}
!1131 = !{!"re_registers", !759, i64 0, !1132, i64 8, !1132, i64 16}
!1132 = !{!"p1 long", !497, i64 0}
!1133 = !DILocation(line: 285, column: 40, scope: !1128)
!1134 = !DILocation(line: 285, column: 38, scope: !1128)
!1135 = !DILocation(line: 286, column: 35, scope: !1128)
!1136 = !{!1131, !1132, i64 16}
!1137 = !DILocation(line: 286, column: 30, scope: !1128)
!1138 = !DILocation(line: 286, column: 42, scope: !1128)
!1139 = !DILocation(line: 286, column: 28, scope: !1128)
!1140 = !DILocation(line: 292, column: 19, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1042, file: !2, line: 290, column: 9)
!1142 = !DILocation(line: 292, column: 18, scope: !1141)
!1143 = !DILocation(line: 292, column: 33, scope: !1141)
!1144 = !DILocation(line: 293, column: 18, scope: !1141)
!1145 = distinct !{!1145, !1146, !1147, !602}
!1146 = !DILocation(line: 292, column: 11, scope: !1141)
!1147 = !DILocation(line: 295, column: 31, scope: !1141)
!1148 = !DILocation(line: 293, column: 36, scope: !1141)
!1149 = !DILocation(line: 293, column: 40, scope: !1141)
!1150 = !DILocation(line: 300, column: 25, scope: !1051)
!1151 = !DILocation(line: 0, scope: !1042)
!1152 = !DILocation(line: 300, column: 23, scope: !1051)
!1153 = !DILocation(line: 302, column: 24, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1050, file: !2, line: 302, column: 15)
!1155 = !DILocation(line: 305, column: 15, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1154, file: !2, line: 303, column: 13)
!1157 = !DILocation(line: 306, column: 15, scope: !1156)
!1158 = !DILocation(line: 309, column: 40, scope: !1050)
!1159 = !DILocation(line: 310, column: 35, scope: !1049)
!1160 = !DILocation(line: 310, column: 33, scope: !1049)
!1161 = !DILocation(line: 317, column: 31, scope: !1048)
!1162 = !DILocation(line: 0, scope: !1048)
!1163 = !DILocation(line: 318, column: 42, scope: !1048)
!1164 = !DILocation(line: 320, column: 25, scope: !1048)
!1165 = !DILocation(line: 321, column: 41, scope: !1048)
!1166 = !DILocation(line: 321, column: 45, scope: !1048)
!1167 = !DILocation(line: 321, column: 63, scope: !1048)
!1168 = !DILocation(line: 321, column: 29, scope: !1048)
!1169 = !DILocation(line: 322, column: 33, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1048, file: !2, line: 322, column: 19)
!1171 = !DILocation(line: 323, column: 17, scope: !1170)
!1172 = !DILocation(line: 324, column: 46, scope: !1048)
!1173 = !DILocation(line: 324, column: 27, scope: !1048)
!1174 = !DILocation(line: 325, column: 25, scope: !1048)
!1175 = !DILocation(line: 326, column: 24, scope: !1048)
!1176 = !DILocation(line: 330, column: 27, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1050, file: !2, line: 330, column: 15)
!1178 = !DILocation(line: 327, column: 13, scope: !1048)
!1179 = !DILocation(line: 330, column: 24, scope: !1177)
!1180 = !DILocation(line: 331, column: 22, scope: !1177)
!1181 = !DILocation(line: 331, column: 13, scope: !1177)
!1182 = !DILocation(line: 334, column: 25, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1177, file: !2, line: 333, column: 13)
!1184 = !DILocation(line: 0, scope: !1177)
!1185 = !DILocation(line: 337, column: 15, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1050, file: !2, line: 337, column: 15)
!1187 = !DILocation(line: 337, column: 52, scope: !1186)
!1188 = !DILocation(line: 338, column: 13, scope: !1186)
!1189 = !DILocation(line: 342, column: 20, scope: !1050)
!1190 = !DILocation(line: 342, column: 31, scope: !1050)
!1191 = !DILocation(line: 342, column: 29, scope: !1050)
!1192 = !DILocalVariable(name: "__dest", arg: 1, scope: !1193, file: !821, line: 34, type: !98)
!1193 = distinct !DISubprogram(name: "memmove", scope: !821, file: !821, line: 34, type: !1194, scopeLine: 35, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !60, retainedNodes: !1196)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!98, !98, !690, !104}
!1196 = !{!1192, !1197, !1198}
!1197 = !DILocalVariable(name: "__src", arg: 2, scope: !1193, file: !821, line: 34, type: !690)
!1198 = !DILocalVariable(name: "__len", arg: 3, scope: !1193, file: !821, line: 34, type: !104)
!1199 = !DILocation(line: 0, scope: !1193, inlinedAt: !1200)
!1200 = distinct !DILocation(line: 342, column: 11, scope: !1050)
!1201 = !DILocation(line: 36, column: 10, scope: !1193, inlinedAt: !1200)
!1202 = !DILocation(line: 345, column: 15, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1050, file: !2, line: 345, column: 15)
!1204 = !DILocation(line: 350, column: 15, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1050, file: !2, line: 350, column: 15)
!1206 = !DILocation(line: 350, column: 60, scope: !1205)
!1207 = !DILocation(line: 350, column: 57, scope: !1205)
!1208 = !DILocation(line: 343, column: 31, scope: !1050)
!1209 = !DILocation(line: 343, column: 43, scope: !1050)
!1210 = !DILocation(line: 352, column: 15, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1205, file: !2, line: 351, column: 13)
!1212 = !DILocation(line: 353, column: 15, scope: !1211)
!1213 = !DILocation(line: 359, column: 15, scope: !1056)
!1214 = !DILocation(line: 361, column: 47, scope: !1055)
!1215 = !DILocation(line: 361, column: 45, scope: !1055)
!1216 = !DILocation(line: 0, scope: !1055)
!1217 = !DILocation(line: 365, column: 31, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1055, file: !2, line: 365, column: 19)
!1219 = !DILocation(line: 0, scope: !1056)
!1220 = !DILocation(line: 377, column: 15, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1057, file: !2, line: 377, column: 15)
!1222 = !DILocation(line: 377, column: 31, scope: !1221)
!1223 = !DILocation(line: 381, column: 1, scope: !1021)
!1224 = !DISubprogram(name: "close", scope: !1004, file: !1004, line: 358, type: !1008, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1225 = !DISubprogram(name: "rpl_re_search", scope: !170, file: !170, line: 564, type: !1226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!440, !968, !101, !440, !440, !440, !1228}
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!1229 = !DILocation(line: 0, scope: !447)
!1230 = !DILocation(line: 158, column: 40, scope: !447)
!1231 = !DILocation(line: 160, column: 8, scope: !846)
!1232 = !DILocation(line: 160, column: 7, scope: !846)
!1233 = !DILocation(line: 158, column: 38, scope: !447)
!1234 = !DILocation(line: 157, column: 34, scope: !447)
!1235 = !DILocation(line: 170, column: 23, scope: !447)
!1236 = !DILocation(line: 170, column: 3, scope: !447)
!1237 = !DILocation(line: 172, column: 22, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !447, file: !2, line: 171, column: 5)
!1239 = !DILocation(line: 0, scope: !820, inlinedAt: !1240)
!1240 = distinct !DILocation(line: 172, column: 7, scope: !1238)
!1241 = !DILocation(line: 29, column: 10, scope: !820, inlinedAt: !1240)
!1242 = !DILocation(line: 175, column: 11, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1238, file: !2, line: 175, column: 11)
!1244 = !DILocation(line: 175, column: 57, scope: !1243)
!1245 = !DILocation(line: 174, column: 13, scope: !1238)
!1246 = !DILocation(line: 173, column: 20, scope: !1238)
!1247 = !DILocation(line: 177, column: 23, scope: !1238)
!1248 = !DILocation(line: 162, column: 11, scope: !844)
!1249 = !DILocation(line: 163, column: 14, scope: !844)
!1250 = !DILocation(line: 163, column: 11, scope: !844)
!1251 = !DILocation(line: 164, column: 9, scope: !844)
!1252 = !DILocation(line: 176, column: 9, scope: !1243)
!1253 = distinct !{!1253, !1236, !1254, !602, !1255}
!1254 = !DILocation(line: 179, column: 5, scope: !447)
!1255 = !{!"llvm.loop.peeled.count", i32 1}
!1256 = !DILocation(line: 181, column: 20, scope: !447)
!1257 = !DILocation(line: 181, column: 18, scope: !447)
!1258 = !DILocation(line: 0, scope: !820, inlinedAt: !1259)
!1259 = distinct !DILocation(line: 181, column: 3, scope: !447)
!1260 = !DILocation(line: 29, column: 10, scope: !820, inlinedAt: !1259)
!1261 = !DILocation(line: 182, column: 19, scope: !447)
!1262 = !DILocation(line: 183, column: 1, scope: !447)
!1263 = !DISubprogram(name: "xrealloc", scope: !970, file: !970, line: 80, type: !1264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!98, !98, !104}
!1266 = !DISubprogram(name: "full_read", scope: !1267, file: !1267, line: 30, type: !1268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1267 = !DIFile(filename: "./lib/full-read.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a974a53c9d4fbd589d36b3dca54d0339")
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!978, !57, !98, !978}
!1270 = !DISubprogram(name: "fpurge", scope: !1271, file: !1271, line: 1266, type: !1018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1271 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1272 = !DISubprogram(name: "clearerr_unlocked", scope: !442, file: !442, line: 868, type: !1273, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{null, !228}
