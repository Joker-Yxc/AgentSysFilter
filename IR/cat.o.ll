; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/cat.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"Usage: %s [OPTION]... [FILE]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [41 x i8] c"Concatenate FILE(s) to standard output.\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"cat\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [47 x i8] c"  -A, --show-all           equivalent to -vET\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [71 x i8] c"  -b, --number-nonblank    number nonempty output lines, overrides -n\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [46 x i8] c"  -e                       equivalent to -vE\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [65 x i8] c"  -E, --show-ends          display $ or ^M$ at end of each line\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [52 x i8] c"  -n, --number             number all output lines\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [65 x i8] c"  -s, --squeeze-blank      suppress repeated empty output lines\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [46 x i8] c"  -t                       equivalent to -vT\0A\00", align 1, !dbg !49
@.str.11 = private unnamed_addr constant [57 x i8] c"  -T, --show-tabs          display TAB characters as ^I\0A\00", align 1, !dbg !51
@.str.12 = private unnamed_addr constant [38 x i8] c"  -u                       (ignored)\0A\00", align 1, !dbg !56
@.str.13 = private unnamed_addr constant [74 x i8] c"  -v, --show-nonprinting   use ^ and M- notation, except for LFD and TAB\0A\00", align 1, !dbg !61
@.str.14 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !66
@.str.15 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !71
@.str.16 = private unnamed_addr constant [137 x i8] c"\0AExamples:\0A  %s f - g  Output f's contents, then standard input, then g's contents.\0A  %s        Copy standard input to standard output.\0A\00", align 1, !dbg !76
@main.long_options = internal constant [10 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.17, i32 0, [4 x i8] zeroinitializer, ptr null, i32 98, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.18, i32 0, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.19, i32 0, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.20, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.21, i32 0, [4 x i8] zeroinitializer, ptr null, i32 69, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.22, i32 0, [4 x i8] zeroinitializer, ptr null, i32 84, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.23, i32 0, [4 x i8] zeroinitializer, ptr null, i32 65, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.24, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.25, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !81
@.str.17 = private unnamed_addr constant [16 x i8] c"number-nonblank\00", align 1, !dbg !157
@.str.18 = private unnamed_addr constant [7 x i8] c"number\00", align 1, !dbg !162
@.str.19 = private unnamed_addr constant [14 x i8] c"squeeze-blank\00", align 1, !dbg !167
@.str.20 = private unnamed_addr constant [17 x i8] c"show-nonprinting\00", align 1, !dbg !172
@.str.21 = private unnamed_addr constant [10 x i8] c"show-ends\00", align 1, !dbg !177
@.str.22 = private unnamed_addr constant [10 x i8] c"show-tabs\00", align 1, !dbg !182
@.str.23 = private unnamed_addr constant [9 x i8] c"show-all\00", align 1, !dbg !184
@.str.24 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !189
@.str.25 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !194
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !199
@.str.27 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !204
@.str.28 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !206
@.str.29 = private unnamed_addr constant [11 x i8] c"benstuvAET\00", align 1, !dbg !211
@.str.30 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !216
@Version = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [18 x i8] c"Torbjorn Granlund\00", align 1, !dbg !218
@.str.32 = private unnamed_addr constant [19 x i8] c"Torbj\C3\B6rn Granlund\00", align 1, !dbg !223
@.str.33 = private unnamed_addr constant [20 x i8] c"Richard M. Stallman\00", align 1, !dbg !228
@.str.34 = private unnamed_addr constant [16 x i8] c"standard output\00", align 1, !dbg !233
@.str.35 = private unnamed_addr constant [2 x i8] c"-\00", align 1, !dbg !235
@infile = internal unnamed_addr global ptr null, align 8, !dbg !257
@optind = external local_unnamed_addr global i32, align 4
@input_desc = internal unnamed_addr global i32 0, align 4, !dbg !259
@.str.36 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !240
@.str.37 = private unnamed_addr constant [30 x i8] c"%s: input file is output file\00", align 1, !dbg !245
@pending_cr = internal unnamed_addr global i1 false, align 1, !dbg !596
@.str.38 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1, !dbg !250
@.str.39 = private unnamed_addr constant [23 x i8] c"closing standard input\00", align 1, !dbg !252
@.str.40 = private unnamed_addr constant [56 x i8] c"\0AWith no FILE, or when FILE is -, read standard input.\0A\00", align 1, !dbg !261
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !266
@.str.41 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !346
@.str.42 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !348
@.str.43 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !350
@.str.44 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !352
@.str.58 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !383
@.str.59 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !385
@.str.60 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !387
@.str.61 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !389
@.str.62 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !394
@.str.63 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !399
@.str.64 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !404
@.str.65 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !406
@.str.66 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !408
@.str.67 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !410
@.str.71 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !421
@.str.72 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !426
@.str.73 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !431
@splice_cat.pipefd = internal global [2 x i32] [i32 -1, i32 -1], align 4, !dbg !436
@splice_cat.pipefd_pipe_size = internal unnamed_addr global i64 0, align 8, !dbg !473
@splice_cat.stdout_is_pipe = internal unnamed_addr global i32 -1, align 4, !dbg !475
@splice_cat.stdout_pipe_size = internal unnamed_addr global i64 0, align 8, !dbg !477
@.str.74 = private unnamed_addr constant [13 x i8] c"splice error\00", align 1, !dbg !479
@.str.75 = private unnamed_addr constant [39 x i8] c"buf != ((void*)0) || *buf_alloc < size\00", align 1, !dbg !484
@.str.76 = private unnamed_addr constant [10 x i8] c"src/cat.c\00", align 1, !dbg !486
@__PRETTY_FUNCTION__.ensure_buf_size = private unnamed_addr constant [53 x i8] c"char *ensure_buf_size(char *, idx_t *, idx_t, idx_t)\00", align 1, !dbg !488
@newlines2 = internal unnamed_addr global i32 0, align 4, !dbg !495
@.str.77 = private unnamed_addr constant [22 x i8] c"cannot do ioctl on %s\00", align 1, !dbg !493
@line_num_print = internal unnamed_addr global ptr getelementptr inbounds nuw (i8, ptr @line_buf, i64 12), align 8, !dbg !503
@line_num_start = internal unnamed_addr global ptr getelementptr inbounds nuw (i8, ptr @line_buf, i64 17), align 8, !dbg !499
@line_buf = internal global [20 x i8] c"                 0\09\00", align 16, !dbg !501
@.str.78 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !507

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !605 {
    #dbg_value(i32 %0, !609, !DIExpression(), !610)
  %2 = icmp eq i32 %0, 0, !dbg !611
  br i1 %2, label %8, label %3, !dbg !611

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !613, !tbaa !615
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #21, !dbg !613
  %6 = load ptr, ptr @program_name, align 8, !dbg !613, !tbaa !620
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #21, !dbg !613
  br label %37, !dbg !613

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #21, !dbg !622
  %10 = load ptr, ptr @program_name, align 8, !dbg !622, !tbaa !620
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #21, !dbg !622
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #21, !dbg !624
  %13 = load ptr, ptr @stdout, align 8, !dbg !624, !tbaa !615
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !624
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #21, !dbg !625
  %16 = load ptr, ptr @stdout, align 8, !dbg !625, !tbaa !615
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !625
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #21, !dbg !630
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !630
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #21, !dbg !631
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !631
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #21, !dbg !632
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !632
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #21, !dbg !633
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !633
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #21, !dbg !634
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !634
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #21, !dbg !635
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !635
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #21, !dbg !636
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !636
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #21, !dbg !637
  tail call fastcc void @oputs_(ptr noundef %25), !dbg !637
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #21, !dbg !638
  tail call fastcc void @oputs_(ptr noundef %26), !dbg !638
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #21, !dbg !639
  tail call fastcc void @oputs_(ptr noundef %27), !dbg !639
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #21, !dbg !640
  tail call fastcc void @oputs_(ptr noundef %28), !dbg !640
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #21, !dbg !641
  tail call fastcc void @oputs_(ptr noundef %29), !dbg !641
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #21, !dbg !642
  %31 = load ptr, ptr @program_name, align 8, !dbg !642, !tbaa !620
  %32 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %31) #21, !dbg !642
    #dbg_value(ptr @.str.3, !643, !DIExpression(), !659)
    #dbg_value(ptr poison, !656, !DIExpression(), !659)
    #dbg_value(ptr @.str.3, !655, !DIExpression(), !659)
  tail call void @emit_bug_reporting_address() #21, !dbg !661
    #dbg_value(ptr @.str.3, !658, !DIExpression(), !659)
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #21, !dbg !662
  %34 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %33, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.3) #21, !dbg !662
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #21, !dbg !663
  %36 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %35, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.73) #21, !dbg !663
  br label %37

37:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #22, !dbg !664
  unreachable, !dbg !664
}

; Function Attrs: nounwind
declare !dbg !665 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !669 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !675 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !678 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !268 {
    #dbg_value(ptr @.str.3, !272, !DIExpression(), !681)
    #dbg_value(ptr %0, !273, !DIExpression(), !681)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !682, !tbaa !683
  %3 = icmp eq i32 %2, -1, !dbg !685
  br i1 %3, label %4, label %16, !dbg !685

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.41) #21, !dbg !686
    #dbg_value(ptr %5, !274, !DIExpression(), !687)
  %6 = icmp eq ptr %5, null, !dbg !688
  br i1 %6, label %14, label %7, !dbg !689

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !690, !tbaa !691
  %9 = icmp eq i8 %8, 0, !dbg !690
  br i1 %9, label %14, label %10, !dbg !692

10:                                               ; preds = %7
    #dbg_value(ptr %5, !693, !DIExpression(), !700)
    #dbg_value(ptr @.str.42, !699, !DIExpression(), !700)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.42) #23, !dbg !702
  %12 = icmp eq i32 %11, 0, !dbg !703
  %13 = zext i1 %12 to i32, !dbg !692
  br label %14, !dbg !692

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !704, !tbaa !683
  br label %16, !dbg !705

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !706
  %18 = icmp eq i32 %17, 0, !dbg !706
  br i1 %18, label %19, label %114, !dbg !706

19:                                               ; preds = %16
    #dbg_value(i8 1, !277, !DIExpression(), !681)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.43) #23, !dbg !708
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !709
    #dbg_value(ptr %21, !279, !DIExpression(), !681)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #23, !dbg !710
    #dbg_value(ptr %22, !280, !DIExpression(), !681)
  %23 = icmp eq ptr %22, null, !dbg !711
  br i1 %23, label %48, label %24, !dbg !712

24:                                               ; preds = %19
    #dbg_value(ptr %21, !281, !DIExpression(), !713)
    #dbg_value(i64 0, !285, !DIExpression(), !713)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !714

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #24, !dbg !681
  %28 = load ptr, ptr %27, align 8, !tbaa !715
  br label %29, !dbg !717

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !281, !DIExpression(), !713)
    #dbg_value(i64 %31, !285, !DIExpression(), !713)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !718
    #dbg_value(ptr %32, !281, !DIExpression(), !713)
  %33 = load i8, ptr %30, align 1, !dbg !718, !tbaa !691
  %34 = sext i8 %33 to i64, !dbg !718
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !718
  %36 = load i16, ptr %35, align 2, !dbg !718, !tbaa !719
  %37 = freeze i16 %36, !dbg !721
  %38 = lshr i16 %37, 13, !dbg !721
  %39 = and i16 %38, 1, !dbg !721
  %40 = zext nneg i16 %39 to i64, !dbg !721
  %41 = add i64 %31, %40, !dbg !722
    #dbg_value(i64 %41, !285, !DIExpression(), !713)
  %42 = icmp ult ptr %32, %22, !dbg !723
  %43 = icmp samesign ult i64 %41, 2, !dbg !724
  %44 = select i1 %42, i1 %43, i1 false, !dbg !724
  br i1 %44, label %29, label %45, !dbg !717, !llvm.loop !725

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !727
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !727
  br label %48, !dbg !727

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !681
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !681
    #dbg_value(i8 poison, !277, !DIExpression(), !681)
    #dbg_value(ptr %49, !280, !DIExpression(), !681)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.44) #23, !dbg !729
    #dbg_value(i64 %51, !286, !DIExpression(), !681)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !730
    #dbg_value(ptr %52, !287, !DIExpression(), !681)
  br label %53, !dbg !731

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !681
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !681
    #dbg_value(i8 poison, !277, !DIExpression(), !681)
    #dbg_value(ptr %54, !287, !DIExpression(), !681)
  %56 = load i8, ptr %54, align 1, !dbg !732, !tbaa !691
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !733

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !734
  %59 = load i8, ptr %58, align 1, !dbg !737, !tbaa !691
  %60 = icmp ne i8 %59, 45, !dbg !738
  %61 = select i1 %60, i1 %55, i1 false, !dbg !739
  br label %62, !dbg !739

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !681
    #dbg_value(i8 poison, !277, !DIExpression(), !681)
  %64 = tail call ptr @__ctype_b_loc() #24, !dbg !740
  %65 = load ptr, ptr %64, align 8, !dbg !740, !tbaa !715
  %66 = sext i8 %56 to i64, !dbg !740
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !740
  %68 = load i16, ptr %67, align 2, !dbg !740, !tbaa !719
  %69 = and i16 %68, 8192, !dbg !740
  %70 = icmp eq i16 %69, 0, !dbg !740
  br i1 %70, label %84, label %71, !dbg !740

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !742
  br i1 %72, label %86, label %73, !dbg !745

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !746
  %75 = load i8, ptr %74, align 1, !dbg !746, !tbaa !691
  %76 = sext i8 %75 to i64, !dbg !746
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !746
  %78 = load i16, ptr %77, align 2, !dbg !746, !tbaa !719
  %79 = and i16 %78, 8192, !dbg !746
  %80 = icmp eq i16 %79, 0, !dbg !746
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !745
  br i1 %83, label %84, label %86, !dbg !745

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !747
    #dbg_value(ptr %85, !287, !DIExpression(), !681)
  br label %53, !dbg !731, !llvm.loop !748

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !750
  %88 = load ptr, ptr @stdout, align 8, !dbg !750, !tbaa !615
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !750
    #dbg_value(ptr @.str.3, !693, !DIExpression(), !751)
    #dbg_value(ptr poison, !699, !DIExpression(), !751)
    #dbg_value(ptr @.str.3, !693, !DIExpression(), !753)
    #dbg_value(ptr poison, !699, !DIExpression(), !753)
    #dbg_value(ptr @.str.3, !693, !DIExpression(), !755)
    #dbg_value(ptr poison, !699, !DIExpression(), !755)
    #dbg_value(ptr @.str.3, !693, !DIExpression(), !757)
    #dbg_value(ptr poison, !699, !DIExpression(), !757)
    #dbg_value(ptr @.str.3, !693, !DIExpression(), !759)
    #dbg_value(ptr poison, !699, !DIExpression(), !759)
    #dbg_value(ptr @.str.3, !693, !DIExpression(), !761)
    #dbg_value(ptr poison, !699, !DIExpression(), !761)
    #dbg_value(ptr @.str.3, !693, !DIExpression(), !763)
    #dbg_value(ptr poison, !699, !DIExpression(), !763)
    #dbg_value(ptr @.str.3, !693, !DIExpression(), !765)
    #dbg_value(ptr poison, !699, !DIExpression(), !765)
    #dbg_value(ptr @.str.3, !693, !DIExpression(), !767)
    #dbg_value(ptr poison, !699, !DIExpression(), !767)
    #dbg_value(ptr @.str.3, !693, !DIExpression(), !769)
    #dbg_value(ptr poison, !699, !DIExpression(), !769)
    #dbg_value(ptr @.str.3, !341, !DIExpression(), !681)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.58, i64 noundef 6) #23, !dbg !771
  %91 = icmp eq i32 %90, 0, !dbg !771
  br i1 %91, label %95, label %92, !dbg !773

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.59, i64 noundef 9) #23, !dbg !774
  %94 = icmp eq i32 %93, 0, !dbg !774
  br i1 %94, label %95, label %98, !dbg !773

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !775
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #21, !dbg !775
  br label %101, !dbg !777

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !778
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #21, !dbg !778
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !780, !tbaa !615
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.64, ptr noundef %102), !dbg !780
  %104 = load ptr, ptr @stdout, align 8, !dbg !781, !tbaa !615
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.65, ptr noundef %104), !dbg !781
  %106 = ptrtoint ptr %54 to i64, !dbg !782
  %107 = sub i64 %106, %87, !dbg !782
  %108 = load ptr, ptr @stdout, align 8, !dbg !782, !tbaa !615
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !782
  %110 = load ptr, ptr @stdout, align 8, !dbg !783, !tbaa !615
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.66, ptr noundef %110), !dbg !783
  %112 = load ptr, ptr @stdout, align 8, !dbg !784, !tbaa !615
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.67, ptr noundef %112), !dbg !784
  br label %114, !dbg !785

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !681, !tbaa !615
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !681
  ret void, !dbg !785
}

declare !dbg !786 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !788 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !790 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !793 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !797 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !800 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !803 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !809 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !810 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !816 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !83 {
  %3 = alloca i32, align 4, !DIAssignID !819
  %4 = alloca [8192 x i8], align 16, !DIAssignID !820
  %5 = alloca %struct.stat, align 8, !DIAssignID !821
    #dbg_assign(i1 undef, !513, !DIExpression(), !821, ptr %5, !DIExpression(), !822)
  %6 = alloca %struct.stat, align 8, !DIAssignID !823
    #dbg_assign(i1 undef, !568, !DIExpression(), !823, ptr %6, !DIExpression(), !824)
    #dbg_value(i32 %0, !510, !DIExpression(), !822)
    #dbg_value(ptr %1, !511, !DIExpression(), !822)
    #dbg_value(i8 0, !512, !DIExpression(), !822)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #21, !dbg !825
    #dbg_value(i8 0, !548, !DIExpression(), !822)
    #dbg_value(i8 0, !549, !DIExpression(), !822)
    #dbg_value(i8 0, !550, !DIExpression(), !822)
    #dbg_value(i8 0, !551, !DIExpression(), !822)
    #dbg_value(i8 0, !552, !DIExpression(), !822)
    #dbg_value(i8 0, !553, !DIExpression(), !822)
    #dbg_value(i32 0, !554, !DIExpression(), !822)
  %7 = load ptr, ptr %1, align 8, !dbg !826, !tbaa !620
  tail call void @set_program_name(ptr noundef %7) #21, !dbg !827
  %8 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.26) #21, !dbg !828
  %9 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #21, !dbg !829
  %10 = tail call ptr @textdomain(ptr noundef nonnull @.str.27) #21, !dbg !830
  %11 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #21, !dbg !831
  br label %12, !dbg !832

12:                                               ; preds = %20, %2
  %13 = phi i8 [ 0, %2 ], [ %21, %20 ], !dbg !822
  %14 = phi i8 [ 0, %2 ], [ %22, %20 ], !dbg !833
  %15 = phi i8 [ 0, %2 ], [ %23, %20 ], !dbg !834
  %16 = phi i8 [ 0, %2 ], [ %24, %20 ], !dbg !835
  %17 = phi i1 [ false, %2 ], [ %25, %20 ], !dbg !836
  %18 = phi i1 [ false, %2 ], [ %26, %20 ], !dbg !837
    #dbg_value(i8 poison, !548, !DIExpression(), !822)
    #dbg_value(i8 poison, !549, !DIExpression(), !822)
    #dbg_value(i8 %16, !550, !DIExpression(), !822)
    #dbg_value(i8 %15, !551, !DIExpression(), !822)
    #dbg_value(i8 %14, !552, !DIExpression(), !822)
    #dbg_value(i8 %13, !553, !DIExpression(), !822)
  %19 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.29, ptr noundef nonnull @main.long_options, ptr noundef null) #21, !dbg !838
    #dbg_value(i32 %19, !555, !DIExpression(), !822)
  switch i32 %19, label %42 [
    i32 -1, label %43
    i32 98, label %27
    i32 101, label %28
    i32 110, label %29
    i32 115, label %30
    i32 116, label %31
    i32 117, label %20
    i32 118, label %32
    i32 65, label %33
    i32 69, label %34
    i32 84, label %35
    i32 -130, label %36
    i32 -131, label %37
  ], !dbg !832

20:                                               ; preds = %12, %35, %34, %33, %32, %31, %30, %29, %28, %27
  %21 = phi i8 [ 1, %35 ], [ %13, %34 ], [ 1, %33 ], [ %13, %32 ], [ 1, %31 ], [ %13, %30 ], [ %13, %29 ], [ %13, %28 ], [ %13, %27 ], [ %13, %12 ]
  %22 = phi i8 [ %14, %35 ], [ %14, %34 ], [ 1, %33 ], [ 1, %32 ], [ 1, %31 ], [ %14, %30 ], [ %14, %29 ], [ 1, %28 ], [ %14, %27 ], [ %14, %12 ]
  %23 = phi i8 [ %15, %35 ], [ 1, %34 ], [ 1, %33 ], [ %15, %32 ], [ %15, %31 ], [ %15, %30 ], [ %15, %29 ], [ 1, %28 ], [ %15, %27 ], [ %15, %12 ]
  %24 = phi i8 [ %16, %35 ], [ %16, %34 ], [ %16, %33 ], [ %16, %32 ], [ %16, %31 ], [ 1, %30 ], [ %16, %29 ], [ %16, %28 ], [ %16, %27 ], [ %16, %12 ]
  %25 = phi i1 [ %17, %35 ], [ %17, %34 ], [ %17, %33 ], [ %17, %32 ], [ %17, %31 ], [ %17, %30 ], [ %17, %29 ], [ %17, %28 ], [ true, %27 ], [ %17, %12 ]
  %26 = phi i1 [ %18, %35 ], [ %18, %34 ], [ %18, %33 ], [ %18, %32 ], [ %18, %31 ], [ %18, %30 ], [ true, %29 ], [ %18, %28 ], [ true, %27 ], [ %18, %12 ]
  br label %12, !dbg !838, !llvm.loop !839

27:                                               ; preds = %12
    #dbg_value(i8 1, !548, !DIExpression(), !822)
    #dbg_value(i8 1, !549, !DIExpression(), !822)
  br label %20, !dbg !841

28:                                               ; preds = %12
    #dbg_value(i8 1, !551, !DIExpression(), !822)
    #dbg_value(i8 1, !552, !DIExpression(), !822)
  br label %20, !dbg !844

29:                                               ; preds = %12
    #dbg_value(i8 1, !548, !DIExpression(), !822)
  br label %20, !dbg !845

30:                                               ; preds = %12
    #dbg_value(i8 1, !550, !DIExpression(), !822)
  br label %20, !dbg !846

31:                                               ; preds = %12
    #dbg_value(i8 1, !553, !DIExpression(), !822)
    #dbg_value(i8 1, !552, !DIExpression(), !822)
  br label %20, !dbg !847

32:                                               ; preds = %12
    #dbg_value(i8 1, !552, !DIExpression(), !822)
  br label %20, !dbg !848

33:                                               ; preds = %12
    #dbg_value(i8 1, !552, !DIExpression(), !822)
    #dbg_value(i8 1, !551, !DIExpression(), !822)
    #dbg_value(i8 1, !553, !DIExpression(), !822)
  br label %20, !dbg !849

34:                                               ; preds = %12
    #dbg_value(i8 1, !551, !DIExpression(), !822)
  br label %20, !dbg !850

35:                                               ; preds = %12
    #dbg_value(i8 1, !553, !DIExpression(), !822)
  br label %20, !dbg !851

36:                                               ; preds = %12
  tail call void @usage(i32 noundef 0) #25, !dbg !852
  unreachable, !dbg !852

37:                                               ; preds = %12
  %38 = load ptr, ptr @stdout, align 8, !dbg !853, !tbaa !615
  %39 = load ptr, ptr @Version, align 8, !dbg !853, !tbaa !620
  %40 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #21, !dbg !853
  %41 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.33) #21, !dbg !853
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %38, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.30, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef null) #21, !dbg !853
  tail call void @exit(i32 noundef 0) #22, !dbg !853
  unreachable, !dbg !853

42:                                               ; preds = %12
  tail call void @usage(i32 noundef 1) #25, !dbg !854
  unreachable, !dbg !854

43:                                               ; preds = %12
  %44 = call i32 @fstat(i32 noundef 1, ptr noundef nonnull %5) #21, !dbg !855
  %45 = icmp slt i32 %44, 0, !dbg !857
  br i1 %45, label %46, label %50, !dbg !857

46:                                               ; preds = %43
  %47 = tail call ptr @__errno_location() #24, !dbg !858
  %48 = load i32, ptr %47, align 4, !dbg !858, !tbaa !683
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #21, !dbg !858
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %48, ptr noundef %49) #26, !dbg !858
  unreachable, !dbg !858

50:                                               ; preds = %43
    #dbg_value(ptr %5, !859, !DIExpression(), !874)
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 56, !dbg !876
  %52 = load i64, ptr %51, align 8, !dbg !876, !tbaa !877
  %53 = add i64 %52, -1, !dbg !881
  %54 = icmp ult i64 %53, 2305843009213693952, !dbg !881
  %55 = select i1 %54, i64 %52, i64 512, !dbg !881
    #dbg_value(i64 %55, !866, !DIExpression(), !874)
  %56 = urem i64 262143, %55, !dbg !882
  %57 = xor i64 %56, 262143, !dbg !883
  %58 = add nuw nsw i64 %55, %57, !dbg !884
    #dbg_value(i64 %58, !866, !DIExpression(), !874)
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 24, !dbg !885
  %60 = load i32, ptr %59, align 8, !dbg !885, !tbaa !886
  %61 = and i32 %60, 61440, !dbg !885
  %62 = icmp ne i32 %61, 32768, !dbg !885
  %63 = tail call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %58)
  %64 = icmp samesign ult i64 %63, 2
  %65 = select i1 %62, i1 true, i1 %64, !dbg !887
  %66 = tail call range(i64 2, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 2305843009213956096) %58, i1 true), !dbg !887
  %67 = sub nuw nsw i64 64, %66, !dbg !887
  %68 = shl nuw nsw i64 1, %67, !dbg !887
  %69 = select i1 %65, i64 %58, i64 %68, !dbg !887
    #dbg_value(i64 %69, !866, !DIExpression(), !874)
  %70 = tail call range(i64 0, 2146435073) i64 @llvm.smin.i64(i64 %69, i64 2146435072), !dbg !888
    #dbg_value(i64 %70, !556, !DIExpression(), !822)
    #dbg_value(i32 -2, !557, !DIExpression(), !822)
  %71 = icmp eq i32 %61, 32768, !dbg !889
    #dbg_value(i1 %71, !558, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !822)
    #dbg_value(i32 0, !554, !DIExpression(), !822)
  store ptr @.str.35, ptr @infile, align 8, !dbg !890, !tbaa !620
  %72 = load i32, ptr @optind, align 4, !dbg !891, !tbaa !683
    #dbg_value(i32 %72, !559, !DIExpression(), !822)
    #dbg_value(i8 1, !560, !DIExpression(), !822)
  %73 = tail call i32 @getpagesize() #24, !dbg !892
  %74 = sext i32 %73 to i64, !dbg !892
    #dbg_value(i64 %74, !561, !DIExpression(), !822)
    #dbg_value(ptr null, !562, !DIExpression(), !822)
    #dbg_value(ptr null, !563, !DIExpression(), !822)
    #dbg_value(i64 0, !564, !DIExpression(), !822)
    #dbg_value(i64 0, !565, !DIExpression(), !822)
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = trunc nuw i8 %15 to i1
  %80 = trunc nuw i8 %14 to i1
  %81 = trunc nuw i8 %13 to i1
  %82 = trunc nuw i8 %16 to i1
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %84 = xor i1 %18, true
  %85 = or i1 %17, %84
  %86 = sext i32 %72 to i64, !dbg !893
  %87 = sext i32 %0 to i64, !dbg !893
  %88 = select i1 %18, i1 true, i1 %79
  %89 = select i1 %88, i1 true, i1 %80
  %90 = select i1 %89, i1 true, i1 %81
  %91 = select i1 %90, i1 true, i1 %82
  br label %92, !dbg !893

92:                                               ; preds = %658, %50
  %93 = phi i64 [ %666, %658 ], [ %86, %50 ], !dbg !894
  %94 = phi i64 [ %659, %658 ], [ 0, %50 ], !dbg !894
  %95 = phi i64 [ %660, %658 ], [ 0, %50 ], !dbg !895
  %96 = phi i32 [ %661, %658 ], [ -2, %50 ], !dbg !896
  %97 = phi i8 [ %662, %658 ], [ 1, %50 ], !dbg !822
  %98 = phi ptr [ %663, %658 ], [ null, %50 ], !dbg !897
  %99 = phi ptr [ %664, %658 ], [ null, %50 ], !dbg !898
  %100 = phi i1 [ %665, %658 ], [ false, %50 ], !dbg !822
    #dbg_value(i64 %95, !565, !DIExpression(), !822)
    #dbg_value(i64 %94, !564, !DIExpression(), !822)
    #dbg_value(i8 poison, !512, !DIExpression(), !822)
    #dbg_value(ptr %99, !563, !DIExpression(), !822)
    #dbg_value(ptr %98, !562, !DIExpression(), !822)
    #dbg_value(i8 %97, !560, !DIExpression(), !822)
    #dbg_value(i64 %93, !559, !DIExpression(), !822)
    #dbg_value(i32 %96, !557, !DIExpression(), !822)
  %101 = icmp slt i64 %93, %87, !dbg !899
  br i1 %101, label %104, label %102, !dbg !899

102:                                              ; preds = %92
  %103 = load ptr, ptr @infile, align 8, !dbg !901, !tbaa !620
  br label %107, !dbg !899

104:                                              ; preds = %92
  %105 = getelementptr inbounds ptr, ptr %1, i64 %93, !dbg !902
  %106 = load ptr, ptr %105, align 8, !dbg !902, !tbaa !620
  store ptr %106, ptr @infile, align 8, !dbg !903, !tbaa !620
  br label %107, !dbg !904

107:                                              ; preds = %102, %104
  %108 = phi ptr [ %103, %102 ], [ %106, %104 ], !dbg !901
    #dbg_value(ptr %108, !693, !DIExpression(), !905)
    #dbg_value(ptr @.str.35, !699, !DIExpression(), !905)
  %109 = load i8, ptr %108, align 1, !dbg !907
  %110 = icmp eq i8 %109, 45, !dbg !907
  br i1 %110, label %111, label %116, !dbg !907

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 1, !dbg !907
  %113 = load i8, ptr %112, align 1, !dbg !907
  %114 = icmp eq i8 %113, 0, !dbg !908
    #dbg_value(i1 %114, !566, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !824)
  br i1 %114, label %115, label %116, !dbg !909

115:                                              ; preds = %111
    #dbg_value(i8 1, !512, !DIExpression(), !822)
  store i32 0, ptr @input_desc, align 4, !dbg !911, !tbaa !683
  br label %124, !dbg !913

116:                                              ; preds = %107, %111
  %117 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %108, i32 noundef 0) #21, !dbg !915
  store i32 %117, ptr @input_desc, align 4, !dbg !917, !tbaa !683
  %118 = icmp slt i32 %117, 0, !dbg !918
  br i1 %118, label %119, label %124, !dbg !918

119:                                              ; preds = %116
  %120 = tail call ptr @__errno_location() #24, !dbg !920
  %121 = load i32, ptr %120, align 4, !dbg !920, !tbaa !683
  %122 = load ptr, ptr @infile, align 8, !dbg !920, !tbaa !620
  %123 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %122) #21, !dbg !920
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %121, ptr noundef nonnull @.str.36, ptr noundef %123) #26, !dbg !920
    #dbg_value(i8 0, !560, !DIExpression(), !822)
  br label %658, !dbg !922

124:                                              ; preds = %115, %116
  %125 = phi i1 [ true, %115 ], [ false, %116 ]
  %126 = phi i32 [ 0, %115 ], [ %117, %116 ], !dbg !923
  %127 = phi i1 [ true, %115 ], [ %100, %116 ], !dbg !822
    #dbg_value(i8 poison, !512, !DIExpression(), !822)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #21, !dbg !925
  %128 = call i32 @fstat(i32 noundef %126, ptr noundef nonnull %6) #21, !dbg !926
  %129 = icmp slt i32 %128, 0, !dbg !927
  br i1 %129, label %130, label %135, !dbg !927

130:                                              ; preds = %124
  %131 = tail call ptr @__errno_location() #24, !dbg !928
  %132 = load i32, ptr %131, align 4, !dbg !928, !tbaa !683
  %133 = load ptr, ptr @infile, align 8, !dbg !928, !tbaa !620
  %134 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %133) #21, !dbg !928
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %132, ptr noundef nonnull @.str.36, ptr noundef %134) #26, !dbg !928
    #dbg_value(i8 0, !560, !DIExpression(), !822)
  br label %639, !dbg !930

135:                                              ; preds = %124
    #dbg_value(ptr %6, !859, !DIExpression(), !931)
  %136 = load i64, ptr %75, align 8, !dbg !933, !tbaa !877
  %137 = add i64 %136, -1, !dbg !934
  %138 = icmp ult i64 %137, 2305843009213693952, !dbg !934
  %139 = select i1 %138, i64 %136, i64 512, !dbg !934
    #dbg_value(i64 %139, !866, !DIExpression(), !931)
  %140 = urem i64 262143, %139, !dbg !935
  %141 = xor i64 %140, 262143, !dbg !936
  %142 = add nuw nsw i64 %139, %141, !dbg !937
    #dbg_value(i64 %142, !866, !DIExpression(), !931)
  %143 = load i32, ptr %76, align 8, !dbg !938, !tbaa !886
  %144 = and i32 %143, 61440, !dbg !938
  %145 = icmp ne i32 %144, 32768, !dbg !938
  %146 = call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %142)
  %147 = icmp samesign ult i64 %146, 2
  %148 = select i1 %145, i1 true, i1 %147, !dbg !939
  %149 = call range(i64 2, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 2305843009213956096) %142, i1 true), !dbg !939
  %150 = sub nuw nsw i64 64, %149, !dbg !939
  %151 = shl nuw nsw i64 1, %150, !dbg !939
  %152 = select i1 %148, i64 %142, i64 %151, !dbg !939
    #dbg_value(i64 %152, !866, !DIExpression(), !931)
  %153 = call range(i64 0, 2146435073) i64 @llvm.smin.i64(i64 %152, i64 2146435072), !dbg !940
    #dbg_value(i64 %153, !569, !DIExpression(), !824)
  %154 = load i32, ptr @input_desc, align 4, !dbg !941, !tbaa !683
  call void @fdadvise(i32 noundef %154, i64 noundef 0, i64 noundef 0, i32 noundef 2) #21, !dbg !942
  %155 = trunc nuw i32 %144 to i16, !dbg !943
  switch i16 %155, label %156 [
    i16 4096, label %183
    i16 -16384, label %183
  ], !dbg !943

156:                                              ; preds = %135
  %157 = load i64, ptr %6, align 8, !dbg !944, !tbaa !945
  %158 = load i64, ptr %5, align 8, !dbg !944, !tbaa !945
  %159 = load i64, ptr %77, align 8, !dbg !944, !tbaa !946
  %160 = load i64, ptr %78, align 8, !dbg !944, !tbaa !946
  %161 = icmp eq i64 %157, %158, !dbg !944
  %162 = icmp eq i64 %159, %160, !dbg !944
  %163 = and i1 %161, %162, !dbg !944
  br i1 %163, label %164, label %183, !dbg !947

164:                                              ; preds = %156
  %165 = load i32, ptr @input_desc, align 4, !dbg !948, !tbaa !683
  %166 = call i64 @lseek(i32 noundef %165, i64 noundef 0, i32 noundef 1) #21, !dbg !949
    #dbg_value(i64 %166, !570, !DIExpression(), !950)
  %167 = icmp sgt i64 %166, -1, !dbg !951
  br i1 %167, label %168, label %183, !dbg !951

168:                                              ; preds = %164
  %169 = icmp slt i32 %96, -1, !dbg !952
  br i1 %169, label %170, label %172, !dbg !952

170:                                              ; preds = %168
  %171 = call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef 1, i32 noundef 3) #21, !dbg !954
    #dbg_value(i32 %171, !557, !DIExpression(), !822)
  br label %172, !dbg !955

172:                                              ; preds = %170, %168
  %173 = phi i32 [ %171, %170 ], [ %96, %168 ], !dbg !822
    #dbg_value(i32 %173, !557, !DIExpression(), !822)
  %174 = and i32 %173, -2147482624, !dbg !956
  %175 = icmp eq i32 %174, 1024, !dbg !956
  %176 = select i1 %175, i32 2, i32 1, !dbg !957
    #dbg_value(i32 %176, !574, !DIExpression(), !958)
  %177 = call i64 @lseek(i32 noundef 1, i64 noundef 0, i32 noundef %176) #21, !dbg !959
  %178 = icmp slt i64 %166, %177, !dbg !961
  br i1 %178, label %179, label %183, !dbg !961

179:                                              ; preds = %172
  %180 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #21, !dbg !962
  %181 = load ptr, ptr @infile, align 8, !dbg !962, !tbaa !620
  %182 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %181) #21, !dbg !962
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %180, ptr noundef %182) #26, !dbg !962
    #dbg_value(i8 0, !560, !DIExpression(), !822)
    #dbg_value(i32 %173, !557, !DIExpression(), !822)
  br label %639

183:                                              ; preds = %172, %164, %135, %135, %156
  %184 = phi i32 [ %96, %135 ], [ %96, %156 ], [ %96, %135 ], [ %96, %164 ], [ %173, %172 ], !dbg !822
    #dbg_value(i8 %97, !560, !DIExpression(), !822)
    #dbg_value(i32 %184, !557, !DIExpression(), !822)
  br i1 %91, label %355, label %185, !dbg !964

185:                                              ; preds = %183
  %186 = icmp eq i32 %144, 32768
  %187 = select i1 %71, i1 %186, i1 false, !dbg !965
  br i1 %187, label %188, label %204, !dbg !965

188:                                              ; preds = %185
    #dbg_value(i64 9223372035781033984, !966, !DIExpression(), !971)
    #dbg_value(i8 poison, !969, !DIExpression(), !973)
  %189 = load i32, ptr @input_desc, align 4, !dbg !974, !tbaa !683
  %190 = call i64 @rpl_copy_file_range(i32 noundef %189, ptr noundef null, i32 noundef 1, ptr noundef null, i64 noundef 9223372035781033984, i32 noundef 0) #21, !dbg !976
  switch i64 %190, label %191 [
    i64 0, label %204
    i64 -1, label %194
  ], !dbg !977

191:                                              ; preds = %188, %191
    #dbg_value(i8 poison, !969, !DIExpression(), !973)
  %192 = load i32, ptr @input_desc, align 4, !dbg !974, !tbaa !683
  %193 = call i64 @rpl_copy_file_range(i32 noundef %192, ptr noundef null, i32 noundef 1, ptr noundef null, i64 noundef 9223372035781033984, i32 noundef 0) #21, !dbg !976
  switch i64 %193, label %191 [
    i64 0, label %200
    i64 -1, label %194
  ], !dbg !977, !llvm.loop !978

194:                                              ; preds = %191, %188
  %195 = tail call ptr @__errno_location() #24, !dbg !980
  %196 = load i32, ptr %195, align 4, !dbg !980, !tbaa !683
  switch i32 %196, label %197 [
    i32 38, label %204
    i32 95, label %204
    i32 22, label %204
    i32 9, label %204
    i32 18, label %204
    i32 26, label %204
    i32 1, label %204
    i32 27, label %204
  ], !dbg !983

197:                                              ; preds = %194
  %198 = load ptr, ptr @infile, align 8, !dbg !984, !tbaa !620
  %199 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %198) #21, !dbg !984
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %196, ptr noundef nonnull @.str.36, ptr noundef %199) #26, !dbg !984
  br label %200, !dbg !985

200:                                              ; preds = %191, %197
  %201 = phi i1 [ false, %197 ], [ true, %191 ], !dbg !986
    #dbg_value(i32 poison, !577, !DIExpression(), !987)
  %202 = icmp ne i8 %97, 0, !dbg !988
  %203 = select i1 %201, i1 %202, i1 false, !dbg !988
    #dbg_value(i1 %203, !560, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !822)
  br label %639, !dbg !989

204:                                              ; preds = %185, %194, %194, %194, %194, %194, %194, %194, %194, %188
    #dbg_value(i32 0, !577, !DIExpression(), !987)
    #dbg_value(ptr %6, !990, !DIExpression(), !995)
  %205 = and i32 %143, 53248, !dbg !997
  %206 = icmp eq i32 %205, 32768, !dbg !997
  %207 = load i64, ptr %83, align 8
  %208 = icmp slt i64 %207, 32769
  %209 = select i1 %206, i1 %208, i1 false, !dbg !998
  br i1 %209, label %325, label %210, !dbg !998

210:                                              ; preds = %204
    #dbg_assign(i1 undef, !457, !DIExpression(), !820, ptr %4, !DIExpression(), !999)
    #dbg_value(i8 0, !442, !DIExpression(), !1001)
    #dbg_value(i8 1, !443, !DIExpression(), !1001)
    #dbg_value(i8 1, !444, !DIExpression(), !1001)
  %211 = load i32, ptr @splice_cat.pipefd, align 4, !dbg !1002, !tbaa !683
  %212 = icmp slt i32 %211, 0, !dbg !1004
  br i1 %212, label %213, label %227, !dbg !1004

213:                                              ; preds = %210
  %214 = call i32 @pipe_safer(ptr noundef nonnull @splice_cat.pipefd) #21, !dbg !1005
  %215 = icmp slt i32 %214, 0, !dbg !1008
  br i1 %215, label %325, label %216, !dbg !1008

216:                                              ; preds = %213
  %217 = load i32, ptr getelementptr inbounds nuw (i8, ptr @splice_cat.pipefd, i64 4), align 4, !dbg !1009, !tbaa !683
    #dbg_value(i32 %217, !1010, !DIExpression(), !1016)
    #dbg_value(i32 0, !1015, !DIExpression(), !1016)
  %218 = call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef %217, i32 noundef 1031, i32 noundef 524288) #21, !dbg !1018
    #dbg_value(i32 %218, !1015, !DIExpression(), !1016)
  %219 = icmp slt i32 %218, 0, !dbg !1020
  br i1 %219, label %220, label %222, !dbg !1020

220:                                              ; preds = %216
  %221 = call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef %217, i32 noundef 1032) #21, !dbg !1021
    #dbg_value(i32 %221, !1015, !DIExpression(), !1016)
  br label %222, !dbg !1022

222:                                              ; preds = %220, %216
  %223 = phi i32 [ %221, %220 ], [ %218, %216 ], !dbg !1023
    #dbg_value(i32 %223, !1015, !DIExpression(), !1016)
  %224 = icmp slt i32 %223, 1, !dbg !1024
  %225 = select i1 %224, i32 65536, i32 %223, !dbg !1024
    #dbg_value(i32 %225, !1015, !DIExpression(), !1016)
  %226 = sext i32 %225 to i64, !dbg !1026
  store i64 %226, ptr @splice_cat.pipefd_pipe_size, align 8, !dbg !1027, !tbaa !1028
  br label %227, !dbg !1029

227:                                              ; preds = %222, %210
  %228 = load i32, ptr @splice_cat.stdout_is_pipe, align 4, !dbg !1030, !tbaa !683
  %229 = icmp eq i32 %228, -1, !dbg !1032
  br i1 %229, label %230, label %244, !dbg !1032

230:                                              ; preds = %227
  %231 = call i32 @isapipe(i32 noundef 1) #21, !dbg !1033
  %232 = icmp sgt i32 %231, 0, !dbg !1035
  %233 = zext i1 %232 to i32, !dbg !1035
  store i32 %233, ptr @splice_cat.stdout_is_pipe, align 4, !dbg !1036, !tbaa !683
  br i1 %232, label %234, label %244, !dbg !1037

234:                                              ; preds = %230
    #dbg_value(i32 1, !1010, !DIExpression(), !1039)
    #dbg_value(i32 0, !1015, !DIExpression(), !1039)
  %235 = call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef 1, i32 noundef 1031, i32 noundef 524288) #21, !dbg !1041
    #dbg_value(i32 %235, !1015, !DIExpression(), !1039)
  %236 = icmp slt i32 %235, 0, !dbg !1042
  br i1 %236, label %237, label %239, !dbg !1042

237:                                              ; preds = %234
  %238 = call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef 1, i32 noundef 1032) #21, !dbg !1043
    #dbg_value(i32 %238, !1015, !DIExpression(), !1039)
  br label %239, !dbg !1044

239:                                              ; preds = %237, %234
  %240 = phi i32 [ %238, %237 ], [ %235, %234 ], !dbg !1045
    #dbg_value(i32 %240, !1015, !DIExpression(), !1039)
  %241 = icmp slt i32 %240, 1, !dbg !1046
  %242 = select i1 %241, i32 65536, i32 %240, !dbg !1046
    #dbg_value(i32 %242, !1015, !DIExpression(), !1039)
  %243 = sext i32 %242 to i64, !dbg !1047
  store i64 %243, ptr @splice_cat.stdout_pipe_size, align 8, !dbg !1048, !tbaa !1028
  br label %244, !dbg !1049

244:                                              ; preds = %239, %230, %227
  %245 = load i64, ptr @splice_cat.pipefd_pipe_size, align 8, !dbg !1050, !tbaa !1028
  %246 = load i64, ptr @splice_cat.stdout_pipe_size, align 8, !dbg !1050, !tbaa !1028
  %247 = call i64 @llvm.smax.i64(i64 %245, i64 %246), !dbg !1050
    #dbg_value(i64 %247, !445, !DIExpression(), !1001)
    #dbg_value(i8 0, !442, !DIExpression(), !1001)
    #dbg_value(i8 1, !444, !DIExpression(), !1001)
  %248 = load i32, ptr @input_desc, align 4, !dbg !1051, !tbaa !683
  %249 = load i32, ptr getelementptr inbounds nuw (i8, ptr @splice_cat.pipefd, i64 4), align 4, !dbg !1052, !tbaa !683
  %250 = call i64 @splice(i32 noundef %248, ptr noundef null, i32 noundef %249, ptr noundef null, i64 noundef %247, i32 noundef 0) #21, !dbg !1053
  %251 = icmp eq i64 %250, 0, !dbg !1054
  %252 = zext i1 %251 to i8, !dbg !1054
  %253 = icmp slt i64 %250, 1, !dbg !1056
  br i1 %253, label %317, label %267, !dbg !1056

254:                                              ; preds = %261
    #dbg_value(i8 1, !442, !DIExpression(), !1001)
    #dbg_value(i8 1, !444, !DIExpression(), !1001)
  %255 = load i32, ptr @input_desc, align 4, !dbg !1051, !tbaa !683
  %256 = load i32, ptr getelementptr inbounds nuw (i8, ptr @splice_cat.pipefd, i64 4), align 4, !dbg !1052, !tbaa !683
  %257 = call i64 @splice(i32 noundef %255, ptr noundef null, i32 noundef %256, ptr noundef null, i64 noundef %247, i32 noundef 0) #21, !dbg !1053
    #dbg_value(i64 %257, !450, !DIExpression(), !1058)
  %258 = icmp sgt i64 %257, -1, !dbg !1059
  %259 = zext i1 %258 to i8, !dbg !1060
    #dbg_value(i8 %259, !443, !DIExpression(), !1001)
    #dbg_value(i8 poison, !442, !DIExpression(), !1001)
  %260 = icmp slt i64 %257, 1, !dbg !1056
  br i1 %260, label %299, label %264, !dbg !1056

261:                                              ; preds = %293
  %262 = sub nsw i64 %294, %272, !dbg !1061
    #dbg_value(i8 poison, !442, !DIExpression(), !1001)
    #dbg_value(i64 poison, !450, !DIExpression(), !1058)
  %263 = icmp sgt i64 %262, 0, !dbg !1062
  br i1 %263, label %264, label %254, !dbg !1063

264:                                              ; preds = %261, %254
  %265 = phi i8 [ %295, %261 ], [ %259, %254 ]
  %266 = phi i64 [ %262, %261 ], [ %257, %254 ]
  br label %267, !dbg !1064, !llvm.loop !1065

267:                                              ; preds = %244, %264
  %268 = phi i8 [ 1, %264 ], [ %252, %244 ]
  %269 = phi i8 [ %265, %264 ], [ 1, %244 ]
  %270 = phi i64 [ %266, %264 ], [ %250, %244 ]
    #dbg_value(i8 %268, !442, !DIExpression(), !1001)
    #dbg_value(i8 %269, !443, !DIExpression(), !1001)
    #dbg_value(i8 poison, !444, !DIExpression(), !1001)
    #dbg_value(i64 %270, !450, !DIExpression(), !1058)
  %271 = load i32, ptr @splice_cat.pipefd, align 4, !dbg !1064, !tbaa !683
  %272 = call i64 @splice(i32 noundef %271, ptr noundef null, i32 noundef 1, ptr noundef null, i64 noundef %247, i32 noundef 0) #21, !dbg !1067
    #dbg_value(i64 %272, !455, !DIExpression(), !1068)
  %273 = icmp slt i64 %272, 0, !dbg !1069
  br i1 %273, label %274, label %293, !dbg !1069

274:                                              ; preds = %267
  %275 = trunc nuw i8 %268 to i1, !dbg !1070
  br i1 %275, label %300, label %276, !dbg !1070

276:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %4) #21, !dbg !1071
    #dbg_value(i8 %269, !443, !DIExpression(), !1001)
    #dbg_value(i8 poison, !444, !DIExpression(), !1001)
    #dbg_value(i64 %270, !450, !DIExpression(), !1058)
  br label %278, !dbg !1072

277:                                              ; preds = %288
    #dbg_value(i8 1, !443, !DIExpression(), !1001)
    #dbg_value(i8 1, !444, !DIExpression(), !1001)
    #dbg_value(i64 %289, !450, !DIExpression(), !1058)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4) #21, !dbg !1073
  br label %293

278:                                              ; preds = %288, %276
  %279 = phi i64 [ %289, %288 ], [ %270, %276 ]
    #dbg_value(i64 %279, !450, !DIExpression(), !1058)
  %280 = call i64 @llvm.umin.i64(i64 %279, i64 8192), !dbg !1074
    #dbg_value(i64 %280, !465, !DIExpression(), !1075)
  %281 = load i32, ptr @splice_cat.pipefd, align 4, !dbg !1076, !tbaa !683
  %282 = call i64 @read(i32 noundef %281, ptr noundef nonnull %4, i64 noundef %280) #21, !dbg !1077
    #dbg_value(i64 %282, !467, !DIExpression(), !1075)
    #dbg_value(i64 %282, !444, !DIExpression(DW_OP_consts, 18446744073709551615, DW_OP_gt, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1001)
    #dbg_value(i64 %282, !443, !DIExpression(DW_OP_consts, 18446744073709551615, DW_OP_gt, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1001)
  %283 = icmp sgt i64 %282, 0, !dbg !1078
  br i1 %283, label %284, label %291, !dbg !1078

284:                                              ; preds = %278
  %285 = call i64 @full_write(i32 noundef 1, ptr noundef nonnull %4, i64 noundef %282) #21, !dbg !1080
  %286 = icmp eq i64 %285, %282, !dbg !1082
  br i1 %286, label %288, label %287, !dbg !1082

287:                                              ; preds = %284
  call fastcc void @write_error(), !dbg !1083
  unreachable, !dbg !1083

288:                                              ; preds = %284
  %289 = sub nsw i64 %279, %282, !dbg !1084
    #dbg_value(i64 %282, !443, !DIExpression(DW_OP_consts, 18446744073709551615, DW_OP_gt, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1001)
    #dbg_value(i64 %282, !444, !DIExpression(DW_OP_consts, 18446744073709551615, DW_OP_gt, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1001)
    #dbg_value(i64 %289, !450, !DIExpression(), !1058)
  %290 = icmp sgt i64 %289, 0, !dbg !1085
  br i1 %290, label %278, label %277, !dbg !1072, !llvm.loop !1086

291:                                              ; preds = %278
  %292 = icmp eq i64 %282, 0
    #dbg_value(i1 %292, !443, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1001)
    #dbg_value(i1 %292, !444, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1001)
    #dbg_value(i64 undef, !450, !DIExpression(), !1058)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4) #21, !dbg !1073
    #dbg_value(i8 %268, !442, !DIExpression(), !1001)
    #dbg_value(i8 poison, !443, !DIExpression(), !1001)
    #dbg_value(i8 poison, !444, !DIExpression(), !1001)
    #dbg_label(!468, !1088)
  br i1 %292, label %317, label %302, !dbg !1089

293:                                              ; preds = %277, %267
  %294 = phi i64 [ %270, %267 ], [ %289, %277 ], !dbg !1090
  %295 = phi i8 [ %269, %267 ], [ 1, %277 ], !dbg !1058
    #dbg_value(i8 %295, !443, !DIExpression(), !1001)
    #dbg_value(i8 1, !444, !DIExpression(), !1001)
    #dbg_value(i64 %294, !450, !DIExpression(), !1058)
  %296 = icmp slt i64 %272, 1, !dbg !1091
    #dbg_value(i8 1, !442, !DIExpression(), !1001)
    #dbg_value(!DIArgList(i64 %294, i64 %272), !450, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value), !1058)
    #dbg_value(i8 poison, !443, !DIExpression(), !1001)
    #dbg_value(i8 poison, !443, !DIExpression(), !1001)
    #dbg_value(i8 poison, !444, !DIExpression(), !1001)
    #dbg_value(i8 poison, !444, !DIExpression(), !1001)
  br i1 %296, label %297, label %261, !dbg !1091

297:                                              ; preds = %293
  %298 = trunc nuw i8 %295 to i1, !dbg !1093
    #dbg_value(i8 %268, !442, !DIExpression(), !1001)
    #dbg_label(!468, !1088)
  br i1 %298, label %317, label %311, !dbg !1089

299:                                              ; preds = %254
    #dbg_value(i8 poison, !442, !DIExpression(), !1001)
    #dbg_value(i8 poison, !443, !DIExpression(), !1001)
    #dbg_value(i8 poison, !444, !DIExpression(), !1001)
    #dbg_label(!468, !1088)
  br i1 %258, label %321, label %311, !dbg !1089

300:                                              ; preds = %274
    #dbg_value(i8 undef, !442, !DIExpression(), !1001)
    #dbg_value(i8 %269, !443, !DIExpression(), !1001)
    #dbg_value(i8 poison, !444, !DIExpression(), !1001)
    #dbg_label(!468, !1088)
  %301 = trunc nuw i8 %269 to i1, !dbg !1093
  br i1 %301, label %316, label %302, !dbg !1089

302:                                              ; preds = %291, %300
  %303 = tail call ptr @__errno_location() #24, !dbg !1094
  %304 = load i32, ptr %303, align 4, !dbg !1094, !tbaa !683
    #dbg_value(i32 %304, !469, !DIExpression(), !1095)
  %305 = load i32, ptr @splice_cat.pipefd, align 4, !dbg !1096, !tbaa !683
  %306 = call i32 @close(i32 noundef %305) #21, !dbg !1097
  %307 = load i32, ptr getelementptr inbounds nuw (i8, ptr @splice_cat.pipefd, i64 4), align 4, !dbg !1098, !tbaa !683
  %308 = call i32 @close(i32 noundef %307) #21, !dbg !1099
  store i32 %304, ptr %303, align 4, !dbg !1100, !tbaa !683
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @splice_cat.pipefd, i64 4), align 4, !dbg !1101, !tbaa !683
  store i32 -1, ptr @splice_cat.pipefd, align 4, !dbg !1102, !tbaa !683
  store i64 0, ptr @splice_cat.pipefd_pipe_size, align 8, !dbg !1103, !tbaa !1028
  %309 = load i32, ptr %303, align 4, !dbg !1104, !tbaa !683
  %310 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #21, !dbg !1104
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %309, ptr noundef nonnull @.str.36, ptr noundef %310) #26, !dbg !1104
  br label %321, !dbg !1105

311:                                              ; preds = %299, %297
  %312 = tail call ptr @__errno_location() #24, !dbg !1106
  %313 = load i32, ptr %312, align 4, !dbg !1106, !tbaa !683
  %314 = load ptr, ptr @infile, align 8, !dbg !1106, !tbaa !620
  %315 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %314) #21, !dbg !1106
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %313, ptr noundef nonnull @.str.36, ptr noundef %315) #26, !dbg !1106
  br label %321, !dbg !1106

316:                                              ; preds = %300
  call fastcc void @write_error(), !dbg !1108
  unreachable, !dbg !1108

317:                                              ; preds = %244, %291, %297
  %318 = phi i8 [ %268, %291 ], [ %268, %297 ], [ %252, %244 ]
  %319 = and i8 %318, 1, !dbg !1110
    #dbg_value(i8 %319, !580, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1111)
  %320 = icmp eq i8 %319, 0, !dbg !1112
  br i1 %320, label %325, label %321, !dbg !1112

321:                                              ; preds = %299, %302, %311, %317
  %322 = phi i1 [ true, %317 ], [ false, %311 ], [ false, %302 ], [ true, %299 ]
  %323 = icmp ne i8 %97, 0, !dbg !1114
  %324 = select i1 %322, i1 %323, i1 false, !dbg !1114
    #dbg_value(i1 %324, !560, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !822)
  br label %639, !dbg !1115

325:                                              ; preds = %213, %204, %317
  %326 = call i64 @llvm.umax.i64(i64 %153, i64 %70), !dbg !1116
    #dbg_value(i64 %326, !569, !DIExpression(), !824)
    #dbg_value(ptr %98, !1118, !DIExpression(), !1127)
    #dbg_value(ptr undef, !1124, !DIExpression(), !1127)
    #dbg_value(i64 %74, !1125, !DIExpression(), !1127)
    #dbg_value(i64 %326, !1126, !DIExpression(), !1127)
  %327 = icmp ne ptr %98, null, !dbg !1129
  %328 = icmp slt i64 %94, %326, !dbg !1129
  %329 = select i1 %327, i1 true, i1 %328, !dbg !1129
  br i1 %329, label %331, label %330, !dbg !1129

330:                                              ; preds = %325
  call void @__assert_fail(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, i32 noundef 669, ptr noundef nonnull @__PRETTY_FUNCTION__.ensure_buf_size) #22, !dbg !1129
  unreachable, !dbg !1129

331:                                              ; preds = %325
  br i1 %328, label %332, label %334, !dbg !1132

332:                                              ; preds = %331
    #dbg_value(ptr %98, !1134, !DIExpression(), !1140)
  call void @free(ptr noundef %98) #21, !dbg !1143
  %333 = call noalias nonnull ptr @xalignalloc(i64 noundef range(i64 -2147483648, 2147483648) %74, i64 noundef %326) #27, !dbg !1144
    #dbg_value(ptr %333, !1118, !DIExpression(), !1127)
    #dbg_value(i64 %326, !564, !DIExpression(), !822)
  br label %334, !dbg !1145

334:                                              ; preds = %331, %332
  %335 = phi i64 [ %326, %332 ], [ %94, %331 ], !dbg !822
  %336 = phi ptr [ %333, %332 ], [ %98, %331 ]
    #dbg_value(i64 %335, !564, !DIExpression(), !822)
    #dbg_value(ptr %336, !1118, !DIExpression(), !1127)
    #dbg_value(ptr %336, !562, !DIExpression(), !822)
    #dbg_value(ptr %336, !1146, !DIExpression(), !1154)
    #dbg_value(i64 %326, !1151, !DIExpression(), !1154)
  br label %337, !dbg !1156

337:                                              ; preds = %348, %334
  %338 = load i32, ptr @input_desc, align 4, !dbg !1157, !tbaa !683
  %339 = call i64 @read(i32 noundef %338, ptr noundef %336, i64 noundef range(i64 0, -9223372036854775808) %326) #21, !dbg !1158
    #dbg_value(i64 %339, !1152, !DIExpression(), !1159)
  %340 = icmp sgt i64 %339, -1, !dbg !1160
  br i1 %340, label %346, label %341, !dbg !1160

341:                                              ; preds = %337
  %342 = tail call ptr @__errno_location() #24, !dbg !1162
  %343 = load i32, ptr %342, align 4, !dbg !1162, !tbaa !683
  %344 = load ptr, ptr @infile, align 8, !dbg !1162, !tbaa !620
  %345 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %344) #21, !dbg !1162
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %343, ptr noundef nonnull @.str.36, ptr noundef %345) #26, !dbg !1162
  br label %352, !dbg !1164

346:                                              ; preds = %337
  %347 = icmp eq i64 %339, 0, !dbg !1165
  br i1 %347, label %352, label %348, !dbg !1165

348:                                              ; preds = %346
  %349 = call i64 @full_write(i32 noundef 1, ptr noundef %336, i64 noundef %339) #21, !dbg !1167
  %350 = icmp eq i64 %349, %339, !dbg !1169
  br i1 %350, label %337, label %351, !dbg !1169

351:                                              ; preds = %348
  call fastcc void @write_error(), !dbg !1170
  unreachable, !dbg !1170

352:                                              ; preds = %346, %341
  %353 = icmp ne i8 %97, 0, !dbg !1171
  %354 = select i1 %340, i1 %353, i1 false, !dbg !1171
    #dbg_value(i1 %354, !560, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !822)
  br label %639

355:                                              ; preds = %183
  %356 = add nuw nsw i64 %153, 1, !dbg !1172
    #dbg_value(ptr %98, !1118, !DIExpression(), !1173)
    #dbg_value(ptr undef, !1124, !DIExpression(), !1173)
    #dbg_value(i64 %74, !1125, !DIExpression(), !1173)
    #dbg_value(i64 %356, !1126, !DIExpression(), !1173)
  %357 = icmp ne ptr %98, null, !dbg !1175
  %358 = icmp sle i64 %94, %153, !dbg !1175
  %359 = select i1 %357, i1 true, i1 %358, !dbg !1175
  br i1 %359, label %361, label %360, !dbg !1175

360:                                              ; preds = %355
  call void @__assert_fail(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, i32 noundef 669, ptr noundef nonnull @__PRETTY_FUNCTION__.ensure_buf_size) #22, !dbg !1175
  unreachable, !dbg !1175

361:                                              ; preds = %355
  br i1 %358, label %362, label %364, !dbg !1176

362:                                              ; preds = %361
    #dbg_value(ptr %98, !1134, !DIExpression(), !1177)
  call void @free(ptr noundef %98) #21, !dbg !1179
  %363 = call noalias nonnull ptr @xalignalloc(i64 noundef range(i64 -2147483648, 2147483648) %74, i64 noundef %356) #27, !dbg !1180
    #dbg_value(ptr %363, !1118, !DIExpression(), !1173)
    #dbg_value(i64 %356, !564, !DIExpression(), !822)
  br label %364, !dbg !1181

364:                                              ; preds = %362, %361
  %365 = phi i64 [ %356, %362 ], [ %94, %361 ], !dbg !822
  %366 = phi ptr [ %363, %362 ], [ %98, %361 ]
    #dbg_value(i64 %365, !564, !DIExpression(), !822)
    #dbg_value(ptr %366, !1118, !DIExpression(), !1173)
    #dbg_value(ptr %366, !562, !DIExpression(), !822)
    #dbg_value(i64 poison, !583, !DIExpression(), !1182)
  %367 = shl nuw nsw i64 %153, 2, !dbg !1183
    #dbg_value(i64 %367, !583, !DIExpression(), !1182)
  %368 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %367, i64 %70), !dbg !1185
  %369 = extractvalue { i64, i1 } %368, 1, !dbg !1185
    #dbg_value(i64 poison, !583, !DIExpression(), !1182)
  br i1 %369, label %374, label %370, !dbg !1186

370:                                              ; preds = %364
  %371 = extractvalue { i64, i1 } %368, 0, !dbg !1185
    #dbg_value(i64 %371, !583, !DIExpression(), !1182)
  %372 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %371, i64 19), !dbg !1187
  %373 = extractvalue { i64, i1 } %372, 1, !dbg !1187
    #dbg_value(i64 poison, !583, !DIExpression(), !1182)
  br i1 %373, label %374, label %375, !dbg !1186

374:                                              ; preds = %370, %364
  call void @xalloc_die() #22, !dbg !1188
  unreachable, !dbg !1188

375:                                              ; preds = %370
  %376 = extractvalue { i64, i1 } %372, 0, !dbg !1187
    #dbg_value(i64 %376, !583, !DIExpression(), !1182)
    #dbg_value(ptr %99, !1118, !DIExpression(), !1189)
    #dbg_value(ptr undef, !1124, !DIExpression(), !1189)
    #dbg_value(i64 %74, !1125, !DIExpression(), !1189)
    #dbg_value(i64 %376, !1126, !DIExpression(), !1189)
  %377 = icmp ne ptr %99, null, !dbg !1191
  %378 = icmp slt i64 %95, %376, !dbg !1191
  %379 = select i1 %377, i1 true, i1 %378, !dbg !1191
  br i1 %379, label %381, label %380, !dbg !1191

380:                                              ; preds = %375
  call void @__assert_fail(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, i32 noundef 669, ptr noundef nonnull @__PRETTY_FUNCTION__.ensure_buf_size) #22, !dbg !1191
  unreachable, !dbg !1191

381:                                              ; preds = %375
  br i1 %378, label %382, label %384, !dbg !1192

382:                                              ; preds = %381
    #dbg_value(ptr %99, !1134, !DIExpression(), !1193)
  call void @free(ptr noundef %99) #21, !dbg !1195
  %383 = call noalias nonnull ptr @xalignalloc(i64 noundef range(i64 -2147483648, 2147483648) %74, i64 noundef %376) #27, !dbg !1196
    #dbg_value(ptr %383, !1118, !DIExpression(), !1189)
    #dbg_value(i64 %376, !565, !DIExpression(), !822)
  br label %384, !dbg !1197

384:                                              ; preds = %381, %382
  %385 = phi i64 [ %376, %382 ], [ %95, %381 ], !dbg !822
  %386 = phi ptr [ %383, %382 ], [ %99, %381 ]
    #dbg_value(i64 %385, !565, !DIExpression(), !822)
    #dbg_value(ptr %386, !1118, !DIExpression(), !1189)
    #dbg_value(ptr %386, !563, !DIExpression(), !822)
    #dbg_assign(i1 undef, !1198, !DIExpression(), !819, ptr %3, !DIExpression(), !1229)
    #dbg_value(ptr %366, !1207, !DIExpression(), !1231)
    #dbg_value(i64 %153, !1208, !DIExpression(), !1231)
    #dbg_value(ptr %386, !1209, !DIExpression(), !1231)
    #dbg_value(i64 %70, !1210, !DIExpression(), !1231)
    #dbg_value(i1 %80, !1211, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1231)
    #dbg_value(i1 %81, !1212, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1231)
    #dbg_value(i1 %18, !1213, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1231)
    #dbg_value(i1 %17, !1214, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1231)
    #dbg_value(i1 %79, !1215, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1231)
    #dbg_value(i1 %82, !1216, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1231)
  %387 = load i32, ptr @newlines2, align 4, !dbg !1232, !tbaa !683
    #dbg_value(i32 %387, !1218, !DIExpression(), !1231)
    #dbg_value(i8 1, !1219, !DIExpression(), !1231)
    #dbg_value(ptr %366, !1220, !DIExpression(), !1231)
  %388 = getelementptr inbounds nuw i8, ptr %366, i64 1, !dbg !1233
    #dbg_value(ptr %388, !1221, !DIExpression(), !1231)
    #dbg_value(ptr %386, !1222, !DIExpression(), !1231)
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 %70
  %390 = ptrtoint ptr %386 to i64
  br label %391, !dbg !1234

391:                                              ; preds = %526, %384
  %392 = phi ptr [ %386, %384 ], [ %527, %526 ], !dbg !1235
  %393 = phi i32 [ %387, %384 ], [ %528, %526 ], !dbg !1236
  %394 = phi i1 [ true, %384 ], [ %520, %526 ], !dbg !1231
  %395 = phi ptr [ %366, %384 ], [ %521, %526 ], !dbg !1237
  %396 = phi ptr [ %388, %384 ], [ %529, %526 ], !dbg !1231
    #dbg_value(ptr %392, !1222, !DIExpression(), !1231)
    #dbg_value(ptr %396, !1221, !DIExpression(), !1231)
    #dbg_value(ptr %395, !1220, !DIExpression(), !1231)
    #dbg_value(i8 poison, !1219, !DIExpression(), !1231)
    #dbg_value(i32 %393, !1218, !DIExpression(), !1231)
  %397 = icmp ugt ptr %389, %392, !dbg !1238
  br i1 %397, label %412, label %398, !dbg !1238

398:                                              ; preds = %391
  %399 = ptrtoint ptr %392 to i64
  br label %400, !dbg !1239

400:                                              ; preds = %405, %398
  %401 = phi ptr [ %406, %405 ], [ %386, %398 ], !dbg !1240
    #dbg_value(ptr %401, !1223, !DIExpression(), !1240)
  %402 = call i64 @full_write(i32 noundef 1, ptr noundef %401, i64 noundef range(i64 0, -9223372036854775808) %70) #21, !dbg !1241
  %403 = icmp eq i64 %402, %70, !dbg !1244
  br i1 %403, label %405, label %404, !dbg !1244

404:                                              ; preds = %400
  call fastcc void @write_error(), !dbg !1245
  unreachable, !dbg !1245

405:                                              ; preds = %400
  %406 = getelementptr inbounds nuw i8, ptr %401, i64 %70, !dbg !1246
    #dbg_value(ptr %406, !1223, !DIExpression(), !1240)
  %407 = ptrtoint ptr %406 to i64, !dbg !1247
  %408 = sub i64 %399, %407, !dbg !1247
    #dbg_value(i64 %408, !1226, !DIExpression(), !1240)
  %409 = icmp sgt i64 %70, %408, !dbg !1248
  br i1 %409, label %410, label %400, !dbg !1249, !llvm.loop !1250

410:                                              ; preds = %405
    #dbg_value(ptr %386, !1252, !DIExpression(), !1260)
    #dbg_value(ptr %406, !1258, !DIExpression(), !1260)
    #dbg_value(i64 %408, !1259, !DIExpression(), !1260)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %386, ptr noundef nonnull align 1 %406, i64 noundef range(i64 -9223372036854775808, 9223372036854775807) %408, i1 noundef false) #21, !dbg !1262
  %411 = getelementptr inbounds i8, ptr %386, i64 %408, !dbg !1263
    #dbg_value(ptr %411, !1222, !DIExpression(), !1231)
  br label %412, !dbg !1264

412:                                              ; preds = %410, %391
  %413 = phi ptr [ %392, %391 ], [ %411, %410 ], !dbg !1231
    #dbg_value(ptr %413, !1222, !DIExpression(), !1231)
  %414 = icmp ugt ptr %396, %395, !dbg !1265
  br i1 %414, label %415, label %469, !dbg !1265

415:                                              ; preds = %412
    #dbg_value(i8 0, !1227, !DIExpression(), !1229)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21, !dbg !1266
  store i32 0, ptr %3, align 4, !dbg !1267, !tbaa !683, !DIAssignID !1268
    #dbg_assign(i32 0, !1198, !DIExpression(), !1268, ptr %3, !DIExpression(), !1229)
  br i1 %394, label %416, label %430, !dbg !1269

416:                                              ; preds = %415
  %417 = load i32, ptr @input_desc, align 4, !dbg !1271, !tbaa !683
  %418 = call i32 (i32, i64, ...) @ioctl(i32 noundef %417, i64 noundef 21531, ptr noundef nonnull %3) #21, !dbg !1272
  %419 = icmp sgt i32 %418, -1, !dbg !1273
  br i1 %419, label %427, label %420, !dbg !1269

420:                                              ; preds = %416
  %421 = tail call ptr @__errno_location() #24, !dbg !1274
  %422 = load i32, ptr %421, align 4, !dbg !1274, !tbaa !683
  switch i32 %422, label %423 [
    i32 95, label %427
    i32 25, label %427
    i32 22, label %427
    i32 19, label %427
    i32 38, label %427
  ], !dbg !1277

423:                                              ; preds = %420
  %424 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef 5) #21, !dbg !1278
  %425 = load ptr, ptr @infile, align 8, !dbg !1278, !tbaa !620
  %426 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %425) #21, !dbg !1278
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %422, ptr noundef %424, ptr noundef %426) #26, !dbg !1278
  br label %635, !dbg !1280

427:                                              ; preds = %420, %420, %420, %420, %420, %416
  %428 = load i32, ptr %3, align 4, !dbg !1281, !tbaa !683
    #dbg_value(i8 poison, !1219, !DIExpression(), !1231)
  %429 = icmp eq i32 %428, 0, !dbg !1283
    #dbg_value(i8 poison, !1227, !DIExpression(), !1229)
  br i1 %429, label %430, label %439, !dbg !1284

430:                                              ; preds = %427, %415
  %431 = phi i1 [ %419, %427 ], [ false, %415 ]
    #dbg_value(ptr %386, !1286, !DIExpression(), !1293)
    #dbg_value(ptr undef, !1291, !DIExpression(), !1293)
  %432 = ptrtoint ptr %413 to i64, !dbg !1295
  %433 = sub i64 %432, %390, !dbg !1295
    #dbg_value(i64 %433, !1292, !DIExpression(), !1293)
  %434 = icmp sgt i64 %433, 0, !dbg !1296
  br i1 %434, label %435, label %439, !dbg !1296

435:                                              ; preds = %430
  %436 = call i64 @full_write(i32 noundef 1, ptr noundef %386, i64 noundef %433) #21, !dbg !1298
  %437 = icmp eq i64 %436, %433, !dbg !1301
  br i1 %437, label %439, label %438, !dbg !1301

438:                                              ; preds = %435
  call fastcc void @write_error(), !dbg !1302
  unreachable, !dbg !1302

439:                                              ; preds = %435, %430, %427
  %440 = phi i1 [ %419, %427 ], [ %431, %435 ], [ %431, %430 ]
  %441 = phi ptr [ %413, %427 ], [ %386, %435 ], [ %413, %430 ], !dbg !1231
    #dbg_value(ptr %441, !1222, !DIExpression(), !1231)
  %442 = load i32, ptr @input_desc, align 4, !dbg !1303, !tbaa !683
  %443 = call i64 @read(i32 noundef %442, ptr noundef %366, i64 noundef range(i64 0, -9223372036854775808) %153) #21, !dbg !1304
    #dbg_value(i64 %443, !1228, !DIExpression(), !1229)
  %444 = icmp slt i64 %443, 0, !dbg !1305
  br i1 %444, label %445, label %457, !dbg !1305

445:                                              ; preds = %439
  %446 = tail call ptr @__errno_location() #24, !dbg !1307
  %447 = load i32, ptr %446, align 4, !dbg !1307, !tbaa !683
  %448 = load ptr, ptr @infile, align 8, !dbg !1307, !tbaa !620
  %449 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %448) #21, !dbg !1307
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %447, ptr noundef nonnull @.str.36, ptr noundef %449) #26, !dbg !1307
    #dbg_value(ptr %386, !1286, !DIExpression(), !1309)
    #dbg_value(ptr undef, !1291, !DIExpression(), !1309)
  %450 = ptrtoint ptr %441 to i64, !dbg !1311
  %451 = sub i64 %450, %390, !dbg !1311
    #dbg_value(i64 %451, !1292, !DIExpression(), !1309)
  %452 = icmp sgt i64 %451, 0, !dbg !1312
  br i1 %452, label %453, label %635, !dbg !1312

453:                                              ; preds = %445
  %454 = call i64 @full_write(i32 noundef 1, ptr noundef %386, i64 noundef %451) #21, !dbg !1313
  %455 = icmp eq i64 %454, %451, !dbg !1314
  br i1 %455, label %635, label %456, !dbg !1314

456:                                              ; preds = %453
  call fastcc void @write_error(), !dbg !1315
  unreachable, !dbg !1315

457:                                              ; preds = %439
  %458 = icmp eq i64 %443, 0, !dbg !1316
  br i1 %458, label %459, label %467, !dbg !1316

459:                                              ; preds = %457
    #dbg_value(ptr %386, !1286, !DIExpression(), !1318)
    #dbg_value(ptr undef, !1291, !DIExpression(), !1318)
  %460 = ptrtoint ptr %441 to i64, !dbg !1321
  %461 = sub i64 %460, %390, !dbg !1321
    #dbg_value(i64 %461, !1292, !DIExpression(), !1318)
  %462 = icmp sgt i64 %461, 0, !dbg !1322
  br i1 %462, label %463, label %635, !dbg !1322

463:                                              ; preds = %459
  %464 = call i64 @full_write(i32 noundef 1, ptr noundef %386, i64 noundef %461) #21, !dbg !1323
  %465 = icmp eq i64 %464, %461, !dbg !1324
  br i1 %465, label %635, label %466, !dbg !1324

466:                                              ; preds = %463
  call fastcc void @write_error(), !dbg !1325
  unreachable, !dbg !1325

467:                                              ; preds = %457
    #dbg_value(ptr %366, !1221, !DIExpression(), !1231)
  %468 = getelementptr inbounds nuw i8, ptr %366, i64 %443, !dbg !1326
    #dbg_value(ptr %468, !1220, !DIExpression(), !1231)
  store i8 10, ptr %468, align 1, !dbg !1327, !tbaa !691
    #dbg_value(ptr %441, !1222, !DIExpression(), !1231)
    #dbg_value(i8 poison, !1219, !DIExpression(), !1231)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21, !dbg !1328
  br label %517

469:                                              ; preds = %412
  %470 = add nsw i32 %393, 1, !dbg !1329
    #dbg_value(i32 %470, !1218, !DIExpression(), !1231)
  %471 = icmp sgt i32 %393, -1, !dbg !1332
  br i1 %471, label %472, label %503, !dbg !1332

472:                                              ; preds = %469
  %473 = icmp ne i32 %393, 0, !dbg !1333
  %474 = and i1 %473, %82, !dbg !1333
  %475 = select i1 %473, i32 2, i32 1, !dbg !1333
  br i1 %474, label %517, label %476, !dbg !1333

476:                                              ; preds = %472
    #dbg_value(i32 %475, !1218, !DIExpression(), !1231)
  br i1 %85, label %503, label %477, !dbg !1336

477:                                              ; preds = %476
    #dbg_value(ptr poison, !1338, !DIExpression(), !1341)
  %478 = load ptr, ptr @line_num_start, align 8
  br label %479, !dbg !1344

479:                                              ; preds = %484, %477
  %480 = phi ptr [ getelementptr inbounds nuw (i8, ptr @line_buf, i64 17), %477 ], [ %485, %484 ], !dbg !1341
    #dbg_value(ptr %480, !1338, !DIExpression(), !1341)
  %481 = load i8, ptr %480, align 1, !dbg !1345, !tbaa !691
  %482 = add i8 %481, 1, !dbg !1345
  store i8 %482, ptr %480, align 1, !dbg !1345, !tbaa !691
  %483 = icmp slt i8 %481, 57, !dbg !1348
  br i1 %483, label %498, label %484, !dbg !1348

484:                                              ; preds = %479
  %485 = getelementptr inbounds i8, ptr %480, i64 -1, !dbg !1349
    #dbg_value(ptr %485, !1338, !DIExpression(), !1341)
  store i8 48, ptr %480, align 1, !dbg !1350, !tbaa !691
  %486 = icmp ult ptr %485, %478, !dbg !1351
  br i1 %486, label %487, label %479, !dbg !1352, !llvm.loop !1353

487:                                              ; preds = %484
  %488 = icmp ugt ptr %478, @line_buf, !dbg !1355
  br i1 %488, label %489, label %491, !dbg !1355

489:                                              ; preds = %487
  %490 = getelementptr inbounds i8, ptr %478, i64 -1, !dbg !1357
  store ptr %490, ptr @line_num_start, align 8, !dbg !1357, !tbaa !620
  store i8 49, ptr %490, align 1, !dbg !1358, !tbaa !691
  br label %492, !dbg !1359

491:                                              ; preds = %487
  store i8 62, ptr @line_buf, align 16, !dbg !1360, !tbaa !691
  br label %492

492:                                              ; preds = %491, %489
  %493 = phi ptr [ %478, %491 ], [ %490, %489 ], !dbg !1361
  %494 = load ptr, ptr @line_num_print, align 8, !dbg !1363, !tbaa !620
  %495 = icmp ult ptr %493, %494, !dbg !1364
  br i1 %495, label %496, label %500, !dbg !1364

496:                                              ; preds = %492
  %497 = getelementptr inbounds i8, ptr %494, i64 -1, !dbg !1365
  store ptr %497, ptr @line_num_print, align 8, !dbg !1365, !tbaa !620
  br label %500, !dbg !1366

498:                                              ; preds = %479
  %499 = load ptr, ptr @line_num_print, align 8, !dbg !1367, !tbaa !620
  br label %500, !dbg !1367

500:                                              ; preds = %498, %496, %492
  %501 = phi ptr [ %499, %498 ], [ %494, %492 ], [ %497, %496 ], !dbg !1367
    #dbg_value(ptr %413, !1368, !DIExpression(), !1375)
    #dbg_value(ptr %501, !1374, !DIExpression(), !1375)
  %502 = call ptr @stpcpy(ptr %413, ptr %501), !dbg !1377
    #dbg_value(ptr %502, !1222, !DIExpression(), !1231)
  br label %503, !dbg !1378

503:                                              ; preds = %500, %476, %469
  %504 = phi ptr [ %413, %476 ], [ %502, %500 ], [ %413, %469 ], !dbg !1231
  %505 = phi i32 [ %475, %476 ], [ %475, %500 ], [ %470, %469 ], !dbg !1379
    #dbg_value(ptr %504, !1222, !DIExpression(), !1231)
    #dbg_value(i32 %505, !1218, !DIExpression(), !1231)
  br i1 %79, label %506, label %514, !dbg !1380

506:                                              ; preds = %503
  %507 = load i1, ptr @pending_cr, align 1, !dbg !1382
  br i1 %507, label %508, label %511, !dbg !1382

508:                                              ; preds = %506
  %509 = getelementptr inbounds nuw i8, ptr %504, i64 1, !dbg !1385
    #dbg_value(ptr %509, !1222, !DIExpression(), !1231)
  store i8 94, ptr %504, align 1, !dbg !1387, !tbaa !691
  %510 = getelementptr inbounds nuw i8, ptr %504, i64 2, !dbg !1388
    #dbg_value(ptr %510, !1222, !DIExpression(), !1231)
  store i8 77, ptr %509, align 1, !dbg !1389, !tbaa !691
  store i1 false, ptr @pending_cr, align 1, !dbg !1390
  br label %511, !dbg !1391

511:                                              ; preds = %508, %506
  %512 = phi ptr [ %510, %508 ], [ %504, %506 ], !dbg !1231
    #dbg_value(ptr %512, !1222, !DIExpression(), !1231)
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 1, !dbg !1392
    #dbg_value(ptr %513, !1222, !DIExpression(), !1231)
  store i8 36, ptr %512, align 1, !dbg !1393, !tbaa !691
  br label %514, !dbg !1394

514:                                              ; preds = %511, %503
  %515 = phi ptr [ %513, %511 ], [ %504, %503 ], !dbg !1231
    #dbg_value(ptr %515, !1222, !DIExpression(), !1231)
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 1, !dbg !1395
    #dbg_value(ptr %516, !1222, !DIExpression(), !1231)
  store i8 10, ptr %515, align 1, !dbg !1396, !tbaa !691
  br label %517

517:                                              ; preds = %514, %472, %467
  %518 = phi ptr [ %441, %467 ], [ %516, %514 ], [ %413, %472 ], !dbg !1231
  %519 = phi i32 [ %393, %467 ], [ %505, %514 ], [ 2, %472 ], !dbg !1231
  %520 = phi i1 [ %440, %467 ], [ %394, %514 ], [ %394, %472 ], !dbg !1231
  %521 = phi ptr [ %468, %467 ], [ %395, %514 ], [ %395, %472 ], !dbg !1237
  %522 = phi ptr [ %366, %467 ], [ %396, %514 ], [ %396, %472 ]
    #dbg_value(ptr %518, !1222, !DIExpression(), !1231)
  %523 = load i8, ptr %522, align 1, !dbg !1397, !tbaa !691
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 1, !dbg !1397
    #dbg_value(i8 %523, !1217, !DIExpression(), !1231)
    #dbg_value(ptr %524, !1221, !DIExpression(), !1231)
    #dbg_value(ptr %521, !1220, !DIExpression(), !1231)
    #dbg_value(i8 poison, !1219, !DIExpression(), !1231)
    #dbg_value(i32 %519, !1218, !DIExpression(), !1231)
  %525 = icmp eq i8 %523, 10, !dbg !1398
  br i1 %525, label %526, label %530, !dbg !1399

526:                                              ; preds = %618, %599, %517
  %527 = phi ptr [ %518, %517 ], [ %567, %599 ], [ %610, %618 ]
  %528 = phi i32 [ %519, %517 ], [ -1, %599 ], [ -1, %618 ]
  %529 = phi ptr [ %524, %517 ], [ %568, %599 ], [ %611, %618 ]
  br label %391, !dbg !1238, !llvm.loop !1400

530:                                              ; preds = %517
  %531 = load i1, ptr @pending_cr, align 1, !dbg !1403
  br i1 %531, label %532, label %534, !dbg !1403

532:                                              ; preds = %530
  %533 = getelementptr inbounds nuw i8, ptr %518, i64 1, !dbg !1405
    #dbg_value(ptr %533, !1222, !DIExpression(), !1231)
  store i8 13, ptr %518, align 1, !dbg !1407, !tbaa !691
  store i1 false, ptr @pending_cr, align 1, !dbg !1408
  br label %534, !dbg !1409

534:                                              ; preds = %532, %530
  %535 = phi ptr [ %533, %532 ], [ %518, %530 ], !dbg !1231
    #dbg_value(ptr %535, !1222, !DIExpression(), !1231)
  %536 = icmp sgt i32 %519, -1, !dbg !1410
  %537 = and i1 %18, %536, !dbg !1412
  br i1 %537, label %538, label %564, !dbg !1412

538:                                              ; preds = %534
    #dbg_value(ptr poison, !1338, !DIExpression(), !1413)
  %539 = load ptr, ptr @line_num_start, align 8
  br label %540, !dbg !1416

540:                                              ; preds = %545, %538
  %541 = phi ptr [ getelementptr inbounds nuw (i8, ptr @line_buf, i64 17), %538 ], [ %546, %545 ], !dbg !1413
    #dbg_value(ptr %541, !1338, !DIExpression(), !1413)
  %542 = load i8, ptr %541, align 1, !dbg !1417, !tbaa !691
  %543 = add i8 %542, 1, !dbg !1417
  store i8 %543, ptr %541, align 1, !dbg !1417, !tbaa !691
  %544 = icmp slt i8 %542, 57, !dbg !1418
  br i1 %544, label %559, label %545, !dbg !1418

545:                                              ; preds = %540
  %546 = getelementptr inbounds i8, ptr %541, i64 -1, !dbg !1419
    #dbg_value(ptr %546, !1338, !DIExpression(), !1413)
  store i8 48, ptr %541, align 1, !dbg !1420, !tbaa !691
  %547 = icmp ult ptr %546, %539, !dbg !1421
  br i1 %547, label %548, label %540, !dbg !1422, !llvm.loop !1423

548:                                              ; preds = %545
  %549 = icmp ugt ptr %539, @line_buf, !dbg !1425
  br i1 %549, label %550, label %552, !dbg !1425

550:                                              ; preds = %548
  %551 = getelementptr inbounds i8, ptr %539, i64 -1, !dbg !1426
  store ptr %551, ptr @line_num_start, align 8, !dbg !1426, !tbaa !620
  store i8 49, ptr %551, align 1, !dbg !1427, !tbaa !691
  br label %553, !dbg !1428

552:                                              ; preds = %548
  store i8 62, ptr @line_buf, align 16, !dbg !1429, !tbaa !691
  br label %553

553:                                              ; preds = %552, %550
  %554 = phi ptr [ %539, %552 ], [ %551, %550 ], !dbg !1430
  %555 = load ptr, ptr @line_num_print, align 8, !dbg !1431, !tbaa !620
  %556 = icmp ult ptr %554, %555, !dbg !1432
  br i1 %556, label %557, label %561, !dbg !1432

557:                                              ; preds = %553
  %558 = getelementptr inbounds i8, ptr %555, i64 -1, !dbg !1433
  store ptr %558, ptr @line_num_print, align 8, !dbg !1433, !tbaa !620
  br label %561, !dbg !1434

559:                                              ; preds = %540
  %560 = load ptr, ptr @line_num_print, align 8, !dbg !1435, !tbaa !620
  br label %561, !dbg !1435

561:                                              ; preds = %559, %557, %553
  %562 = phi ptr [ %560, %559 ], [ %555, %553 ], [ %558, %557 ], !dbg !1435
    #dbg_value(ptr %535, !1368, !DIExpression(), !1436)
    #dbg_value(ptr %562, !1374, !DIExpression(), !1436)
  %563 = call ptr @stpcpy(ptr %535, ptr %562), !dbg !1438
    #dbg_value(ptr %563, !1222, !DIExpression(), !1231)
  br label %564, !dbg !1439

564:                                              ; preds = %561, %534
  %565 = phi ptr [ %535, %534 ], [ %563, %561 ], !dbg !1440
    #dbg_value(ptr %565, !1222, !DIExpression(), !1231)
  br i1 %80, label %566, label %609, !dbg !1441

566:                                              ; preds = %564, %605
  %567 = phi ptr [ %606, %605 ], [ %565, %564 ], !dbg !1440
  %568 = phi ptr [ %607, %605 ], [ %524, %564 ], !dbg !1440
  %569 = phi i8 [ %608, %605 ], [ %523, %564 ], !dbg !1440
    #dbg_value(ptr %567, !1222, !DIExpression(), !1231)
    #dbg_value(i8 %569, !1217, !DIExpression(), !1231)
    #dbg_value(ptr %568, !1221, !DIExpression(), !1231)
  %570 = icmp ugt i8 %569, 31, !dbg !1443
  br i1 %570, label %571, label %594, !dbg !1443

571:                                              ; preds = %566
  %572 = icmp ult i8 %569, 127, !dbg !1447
  br i1 %572, label %573, label %575, !dbg !1447

573:                                              ; preds = %571
  %574 = getelementptr inbounds nuw i8, ptr %567, i64 1, !dbg !1450
    #dbg_value(ptr %574, !1222, !DIExpression(), !1231)
  store i8 %569, ptr %567, align 1, !dbg !1451, !tbaa !691
  br label %605, !dbg !1452

575:                                              ; preds = %571
  %576 = icmp eq i8 %569, 127, !dbg !1453
  %577 = getelementptr inbounds nuw i8, ptr %567, i64 1, !dbg !1455
  %578 = getelementptr inbounds nuw i8, ptr %567, i64 2, !dbg !1455
  br i1 %576, label %579, label %580, !dbg !1453

579:                                              ; preds = %575
    #dbg_value(ptr %577, !1222, !DIExpression(), !1231)
  store i8 94, ptr %567, align 1, !dbg !1456, !tbaa !691
    #dbg_value(ptr %578, !1222, !DIExpression(), !1231)
  store i8 63, ptr %577, align 1, !dbg !1458, !tbaa !691
  br label %605, !dbg !1459

580:                                              ; preds = %575
    #dbg_value(ptr %577, !1222, !DIExpression(), !1231)
  store i8 77, ptr %567, align 1, !dbg !1460, !tbaa !691
    #dbg_value(ptr %578, !1222, !DIExpression(), !1231)
  store i8 45, ptr %577, align 1, !dbg !1462, !tbaa !691
  %581 = icmp samesign ugt i8 %569, -97, !dbg !1463
  br i1 %581, label %582, label %590, !dbg !1463

582:                                              ; preds = %580
  %583 = icmp eq i8 %569, -1, !dbg !1465
  br i1 %583, label %587, label %584, !dbg !1465

584:                                              ; preds = %582
  %585 = and i8 %569, 127, !dbg !1468
  %586 = getelementptr inbounds nuw i8, ptr %567, i64 3, !dbg !1469
    #dbg_value(ptr %586, !1222, !DIExpression(), !1231)
  store i8 %585, ptr %578, align 1, !dbg !1470, !tbaa !691
  br label %605, !dbg !1471

587:                                              ; preds = %582
  %588 = getelementptr inbounds nuw i8, ptr %567, i64 3, !dbg !1472
    #dbg_value(ptr %588, !1222, !DIExpression(), !1231)
  store i8 94, ptr %578, align 1, !dbg !1474, !tbaa !691
  %589 = getelementptr inbounds nuw i8, ptr %567, i64 4, !dbg !1475
    #dbg_value(ptr %589, !1222, !DIExpression(), !1231)
  store i8 63, ptr %588, align 1, !dbg !1476, !tbaa !691
  br label %605

590:                                              ; preds = %580
  %591 = getelementptr inbounds nuw i8, ptr %567, i64 3, !dbg !1477
    #dbg_value(ptr %591, !1222, !DIExpression(), !1231)
  store i8 94, ptr %578, align 1, !dbg !1479, !tbaa !691
  %592 = add i8 %569, -64, !dbg !1480
  %593 = getelementptr inbounds nuw i8, ptr %567, i64 4, !dbg !1481
    #dbg_value(ptr %593, !1222, !DIExpression(), !1231)
  store i8 %592, ptr %591, align 1, !dbg !1482, !tbaa !691
  br label %605

594:                                              ; preds = %566
  %595 = icmp ne i8 %569, 9, !dbg !1483
  %596 = or i1 %595, %81, !dbg !1485
  br i1 %596, label %599, label %597, !dbg !1485

597:                                              ; preds = %594
  %598 = getelementptr inbounds nuw i8, ptr %567, i64 1, !dbg !1486
    #dbg_value(ptr %598, !1222, !DIExpression(), !1231)
  store i8 9, ptr %567, align 1, !dbg !1487, !tbaa !691
  br label %605, !dbg !1488

599:                                              ; preds = %594
  %600 = icmp eq i8 %569, 10, !dbg !1489
  br i1 %600, label %526, label %601, !dbg !1489

601:                                              ; preds = %599
  %602 = getelementptr inbounds nuw i8, ptr %567, i64 1, !dbg !1491
    #dbg_value(ptr %602, !1222, !DIExpression(), !1231)
  store i8 94, ptr %567, align 1, !dbg !1493, !tbaa !691
  %603 = or disjoint i8 %569, 64, !dbg !1494
  %604 = getelementptr inbounds nuw i8, ptr %567, i64 2, !dbg !1495
    #dbg_value(ptr %604, !1222, !DIExpression(), !1231)
  store i8 %603, ptr %602, align 1, !dbg !1496, !tbaa !691
  br label %605

605:                                              ; preds = %601, %597, %590, %587, %584, %579, %573
  %606 = phi ptr [ %574, %573 ], [ %578, %579 ], [ %589, %587 ], [ %586, %584 ], [ %593, %590 ], [ %604, %601 ], [ %598, %597 ], !dbg !1497
    #dbg_value(ptr %606, !1222, !DIExpression(), !1231)
  %607 = getelementptr inbounds nuw i8, ptr %568, i64 1, !dbg !1498
    #dbg_value(ptr %607, !1221, !DIExpression(), !1231)
  %608 = load i8, ptr %568, align 1, !dbg !1499, !tbaa !691
    #dbg_value(i8 %608, !1217, !DIExpression(), !1231)
  br label %566, !dbg !1500, !llvm.loop !1501

609:                                              ; preds = %564, %631
  %610 = phi ptr [ %632, %631 ], [ %565, %564 ], !dbg !1440
  %611 = phi ptr [ %633, %631 ], [ %524, %564 ], !dbg !1440
  %612 = phi i8 [ %634, %631 ], [ %523, %564 ], !dbg !1440
    #dbg_value(ptr %610, !1222, !DIExpression(), !1231)
    #dbg_value(i8 %612, !1217, !DIExpression(), !1231)
    #dbg_value(ptr %611, !1221, !DIExpression(), !1231)
  %613 = icmp eq i8 %612, 9, !dbg !1503
  %614 = and i1 %613, %81, !dbg !1507
  br i1 %614, label %615, label %618, !dbg !1507

615:                                              ; preds = %609
  %616 = getelementptr inbounds nuw i8, ptr %610, i64 1, !dbg !1508
    #dbg_value(ptr %616, !1222, !DIExpression(), !1231)
  store i8 94, ptr %610, align 1, !dbg !1510, !tbaa !691
  %617 = getelementptr inbounds nuw i8, ptr %610, i64 2, !dbg !1511
    #dbg_value(ptr %617, !1222, !DIExpression(), !1231)
  store i8 73, ptr %616, align 1, !dbg !1512, !tbaa !691
  br label %631, !dbg !1513

618:                                              ; preds = %609
  switch i8 %612, label %629 [
    i8 10, label %526
    i8 13, label %619
  ], !dbg !1514

619:                                              ; preds = %618
  %620 = load i8, ptr %611, align 1, !dbg !1516, !tbaa !691
  %621 = icmp eq i8 %620, 10, !dbg !1519
  %622 = and i1 %621, %79, !dbg !1520
  br i1 %622, label %623, label %629, !dbg !1520

623:                                              ; preds = %619
  %624 = icmp eq ptr %611, %521, !dbg !1521
  br i1 %624, label %625, label %626, !dbg !1521

625:                                              ; preds = %623
  store i1 true, ptr @pending_cr, align 1, !dbg !1524
  br label %631, !dbg !1525

626:                                              ; preds = %623
  %627 = getelementptr inbounds nuw i8, ptr %610, i64 1, !dbg !1526
    #dbg_value(ptr %627, !1222, !DIExpression(), !1231)
  store i8 94, ptr %610, align 1, !dbg !1528, !tbaa !691
  %628 = getelementptr inbounds nuw i8, ptr %610, i64 2, !dbg !1529
    #dbg_value(ptr %628, !1222, !DIExpression(), !1231)
  store i8 77, ptr %627, align 1, !dbg !1530, !tbaa !691
  br label %631

629:                                              ; preds = %619, %618
  %630 = getelementptr inbounds nuw i8, ptr %610, i64 1, !dbg !1531
    #dbg_value(ptr %630, !1222, !DIExpression(), !1231)
  store i8 %612, ptr %610, align 1, !dbg !1532, !tbaa !691
  br label %631

631:                                              ; preds = %629, %626, %625, %615
  %632 = phi ptr [ %630, %629 ], [ %610, %625 ], [ %628, %626 ], [ %617, %615 ], !dbg !1440
    #dbg_value(ptr %632, !1222, !DIExpression(), !1231)
  %633 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !1533
    #dbg_value(ptr %633, !1221, !DIExpression(), !1231)
  %634 = load i8, ptr %611, align 1, !dbg !1534, !tbaa !691
    #dbg_value(i8 %634, !1217, !DIExpression(), !1231)
  br label %609, !dbg !1535, !llvm.loop !1536

635:                                              ; preds = %423, %445, %453, %459, %463
  %636 = phi i1 [ false, %423 ], [ false, %453 ], [ false, %445 ], [ true, %463 ], [ true, %459 ]
  store i32 %393, ptr @newlines2, align 4, !dbg !1229, !tbaa !683
    #dbg_value(ptr poison, !1222, !DIExpression(), !1231)
    #dbg_value(ptr poison, !1221, !DIExpression(), !1231)
    #dbg_value(ptr poison, !1220, !DIExpression(), !1231)
    #dbg_value(i8 poison, !1219, !DIExpression(), !1231)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21, !dbg !1328
  %637 = icmp ne i8 %97, 0, !dbg !1538
  %638 = select i1 %636, i1 %637, i1 false, !dbg !1538
    #dbg_value(i1 %638, !560, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !822)
  br label %639

639:                                              ; preds = %200, %352, %321, %179, %635, %130
  %640 = phi i64 [ %94, %130 ], [ %365, %635 ], [ %94, %179 ], [ %335, %352 ], [ %94, %321 ], [ %94, %200 ], !dbg !822
  %641 = phi i64 [ %95, %130 ], [ %385, %635 ], [ %95, %179 ], [ %95, %352 ], [ %95, %321 ], [ %95, %200 ], !dbg !822
  %642 = phi i32 [ %96, %130 ], [ %184, %635 ], [ %173, %179 ], [ %184, %352 ], [ %184, %321 ], [ %184, %200 ], !dbg !822
  %643 = phi i1 [ false, %130 ], [ %638, %635 ], [ false, %179 ], [ %354, %352 ], [ %324, %321 ], [ %203, %200 ]
  %644 = phi ptr [ %98, %130 ], [ %366, %635 ], [ %98, %179 ], [ %336, %352 ], [ %98, %321 ], [ %98, %200 ], !dbg !822
  %645 = phi ptr [ %99, %130 ], [ %386, %635 ], [ %99, %179 ], [ %99, %352 ], [ %99, %321 ], [ %99, %200 ], !dbg !822
    #dbg_value(i64 %641, !565, !DIExpression(), !822)
    #dbg_value(i64 %640, !564, !DIExpression(), !822)
    #dbg_value(ptr %645, !563, !DIExpression(), !822)
    #dbg_value(ptr %644, !562, !DIExpression(), !822)
    #dbg_value(i1 %643, !560, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !822)
    #dbg_value(i32 %642, !557, !DIExpression(), !822)
    #dbg_label(!585, !1539)
  br i1 %125, label %655, label %646, !dbg !1540

646:                                              ; preds = %639
  %647 = load i32, ptr @input_desc, align 4, !dbg !1542, !tbaa !683
  %648 = call i32 @close(i32 noundef %647) #21, !dbg !1543
  %649 = icmp slt i32 %648, 0, !dbg !1544
  br i1 %649, label %650, label %655, !dbg !1540

650:                                              ; preds = %646
  %651 = tail call ptr @__errno_location() #24, !dbg !1545
  %652 = load i32, ptr %651, align 4, !dbg !1545, !tbaa !683
  %653 = load ptr, ptr @infile, align 8, !dbg !1545, !tbaa !620
  %654 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %653) #21, !dbg !1545
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %652, ptr noundef nonnull @.str.36, ptr noundef %654) #26, !dbg !1545
    #dbg_value(i8 0, !560, !DIExpression(), !822)
  br label %655, !dbg !1547

655:                                              ; preds = %650, %646, %639
  %656 = phi i1 [ %643, %639 ], [ false, %650 ], [ %643, %646 ]
  %657 = zext i1 %656 to i8, !dbg !824
    #dbg_value(i8 %657, !560, !DIExpression(), !822)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #21, !dbg !1548
  br label %658, !dbg !1548

658:                                              ; preds = %655, %119
  %659 = phi i64 [ %640, %655 ], [ %94, %119 ], !dbg !894
  %660 = phi i64 [ %641, %655 ], [ %95, %119 ], !dbg !895
  %661 = phi i32 [ %642, %655 ], [ %96, %119 ], !dbg !896
  %662 = phi i8 [ %657, %655 ], [ 0, %119 ], !dbg !824
  %663 = phi ptr [ %644, %655 ], [ %98, %119 ], !dbg !897
  %664 = phi ptr [ %645, %655 ], [ %99, %119 ], !dbg !898
  %665 = phi i1 [ %127, %655 ], [ %100, %119 ], !dbg !822
    #dbg_value(i64 %660, !565, !DIExpression(), !822)
    #dbg_value(i64 %659, !564, !DIExpression(), !822)
    #dbg_value(i8 poison, !512, !DIExpression(), !822)
    #dbg_value(ptr %664, !563, !DIExpression(), !822)
    #dbg_value(ptr %663, !562, !DIExpression(), !822)
    #dbg_value(i8 %662, !560, !DIExpression(), !822)
    #dbg_value(i32 %661, !557, !DIExpression(), !822)
  %666 = add nsw i64 %93, 1, !dbg !1549
    #dbg_value(i64 %666, !559, !DIExpression(), !822)
  %667 = icmp slt i64 %666, %87, !dbg !1550
  br i1 %667, label %92, label %668, !dbg !1551, !llvm.loop !1552

668:                                              ; preds = %658
  %669 = load i1, ptr @pending_cr, align 1, !dbg !1554
  br i1 %669, label %670, label %674, !dbg !1554

670:                                              ; preds = %668
  %671 = call i64 @full_write(i32 noundef 1, ptr noundef nonnull @.str.38, i64 noundef 1) #21, !dbg !1556
  %672 = icmp eq i64 %671, 1, !dbg !1559
  br i1 %672, label %674, label %673, !dbg !1559

673:                                              ; preds = %670
  call fastcc void @write_error(), !dbg !1560
  unreachable, !dbg !1560

674:                                              ; preds = %670, %668
  br i1 %665, label %675, label %682, !dbg !1561

675:                                              ; preds = %674
  %676 = call i32 @close(i32 noundef 0) #21, !dbg !1563
  %677 = icmp slt i32 %676, 0, !dbg !1564
  br i1 %677, label %678, label %682, !dbg !1561

678:                                              ; preds = %675
  %679 = tail call ptr @__errno_location() #24, !dbg !1565
  %680 = load i32, ptr %679, align 4, !dbg !1565, !tbaa !683
  %681 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #21, !dbg !1565
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %680, ptr noundef %681) #26, !dbg !1565
  unreachable, !dbg !1565

682:                                              ; preds = %675, %674
  %683 = xor i8 %662, 1, !dbg !1566
  %684 = zext nneg i8 %683 to i32, !dbg !1566
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #21, !dbg !1567
  ret i32 %684, !dbg !1567
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

declare !dbg !1568 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1570 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1574 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1577 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !1578 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1582 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !1588 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1592 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1595 noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1600 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: cold
declare !dbg !1604 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1608 i32 @getpagesize() local_unnamed_addr #8

; Function Attrs: nofree
declare !dbg !1610 noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #13

declare !dbg !1614 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1617 void @fdadvise(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1621 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1624 i32 @rpl_fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

declare !dbg !1628 i64 @rpl_copy_file_range(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !1633 i32 @pipe_safer(ptr noundef) local_unnamed_addr #2

declare !dbg !1637 i32 @isapipe(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

declare !dbg !1641 i64 @splice(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #13

declare !dbg !1646 i64 @full_write(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #14 !dbg !1650 {
  %1 = tail call ptr @__errno_location() #24, !dbg !1653
  %2 = load i32, ptr %1, align 4, !dbg !1653, !tbaa !683
    #dbg_value(i32 %2, !1652, !DIExpression(), !1654)
  %3 = load ptr, ptr @stdout, align 8, !dbg !1655, !tbaa !615
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #21, !dbg !1655
  %5 = load ptr, ptr @stdout, align 8, !dbg !1656, !tbaa !615
  %6 = tail call i32 @fpurge(ptr noundef %5) #21, !dbg !1657
  %7 = load ptr, ptr @stdout, align 8, !dbg !1658, !tbaa !615
  tail call void @clearerr_unlocked(ptr noundef %7) #21, !dbg !1658
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #21, !dbg !1659
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #26, !dbg !1659
  unreachable, !dbg !1659
}

declare !dbg !1660 i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: noreturn nounwind
declare !dbg !1661 void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !1665 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: allocsize(1)
declare !dbg !1666 noalias nonnull ptr @xalignalloc(i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #12

; Function Attrs: noreturn
declare !dbg !1669 void @xalloc_die() local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #19

; Function Attrs: nounwind
declare !dbg !1671 i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #1

declare !dbg !1675 ptr @quotearg_style(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @stpcpy(ptr noalias writeonly, ptr noalias nocapture readonly) #20

declare !dbg !1678 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !1681 i32 @fpurge(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1683 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

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
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { noreturn }
attributes #26 = { cold nounwind }
attributes #27 = { nounwind allocsize(1) }

!llvm.dbg.cu = !{!89}
!llvm.ident = !{!597}
!llvm.module.flags = !{!598, !599, !600, !601, !602, !603, !604}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 90, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/cat.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7555b4988591d6eda6912b7395971c5f")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 93, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 33)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 97, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 328, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 41)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 103, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 4)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 103, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 376, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 47)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 106, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 568, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 71)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 109, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 368, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 46)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 112, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 520, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 65)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 115, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 52)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 118, type: !39, isLocal: true, isDefinition: true)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !2, line: 121, type: !34, isLocal: true, isDefinition: true)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(scope: null, file: !2, line: 124, type: !53, isLocal: true, isDefinition: true)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 456, elements: !54)
!54 = !{!55}
!55 = !DISubrange(count: 57)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(scope: null, file: !2, line: 127, type: !58, isLocal: true, isDefinition: true)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 304, elements: !59)
!59 = !{!60}
!60 = !DISubrange(count: 38)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !2, line: 130, type: !63, isLocal: true, isDefinition: true)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 592, elements: !64)
!64 = !{!65}
!65 = !DISubrange(count: 74)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(scope: null, file: !2, line: 133, type: !68, isLocal: true, isDefinition: true)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !69)
!69 = !{!70}
!70 = !DISubrange(count: 50)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(scope: null, file: !2, line: 134, type: !73, isLocal: true, isDefinition: true)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !74)
!74 = !{!75}
!75 = !DISubrange(count: 62)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(scope: null, file: !2, line: 135, type: !78, isLocal: true, isDefinition: true)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1096, elements: !79)
!79 = !{!80}
!80 = !DISubrange(count: 137)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "long_options", scope: !83, file: !2, line: 698, type: !586, isLocal: true, isDefinition: true)
!83 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 682, type: !84, scopeLine: 683, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !89, retainedNodes: !509)
!84 = !DISubroutineType(types: !85)
!85 = !{!86, !86, !87}
!86 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!89 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !90, retainedTypes: !147, globals: !156, splitDebugInlining: false, nameTableKind: None)
!90 = !{!91, !96, !111, !120, !135, !139, !143}
!91 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !92, line: 351, baseType: !86, size: 32, elements: !93)
!92 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!93 = !{!94, !95}
!94 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!95 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!96 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !97, line: 42, baseType: !98, size: 32, elements: !99)
!97 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!98 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!99 = !{!100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110}
!100 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!101 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!102 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!103 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!104 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!105 = !DIEnumerator(name: "c_quoting_style", value: 5)
!106 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!107 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!108 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!109 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!110 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!111 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !112, line: 44, baseType: !98, size: 32, elements: !113)
!112 = !DIFile(filename: "./lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!113 = !{!114, !115, !116, !117, !118, !119}
!114 = !DIEnumerator(name: "FADVISE_NORMAL", value: 0)
!115 = !DIEnumerator(name: "FADVISE_SEQUENTIAL", value: 2)
!116 = !DIEnumerator(name: "FADVISE_NOREUSE", value: 5)
!117 = !DIEnumerator(name: "FADVISE_DONTNEED", value: 4)
!118 = !DIEnumerator(name: "FADVISE_WILLNEED", value: 3)
!119 = !DIEnumerator(name: "FADVISE_RANDOM", value: 1)
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !121, line: 46, baseType: !98, size: 32, elements: !122)
!121 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!122 = !{!123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134}
!123 = !DIEnumerator(name: "_ISupper", value: 256)
!124 = !DIEnumerator(name: "_ISlower", value: 512)
!125 = !DIEnumerator(name: "_ISalpha", value: 1024)
!126 = !DIEnumerator(name: "_ISdigit", value: 2048)
!127 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!128 = !DIEnumerator(name: "_ISspace", value: 8192)
!129 = !DIEnumerator(name: "_ISprint", value: 16384)
!130 = !DIEnumerator(name: "_ISgraph", value: 32768)
!131 = !DIEnumerator(name: "_ISblank", value: 1)
!132 = !DIEnumerator(name: "_IScntrl", value: 2)
!133 = !DIEnumerator(name: "_ISpunct", value: 4)
!134 = !DIEnumerator(name: "_ISalnum", value: 8)
!135 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !136, line: 79, baseType: !98, size: 32, elements: !137)
!136 = !DIFile(filename: "src/ioblksize.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f13fda6387359f0e51e261e99a350a45")
!137 = !{!138}
!138 = !DIEnumerator(name: "IO_BUFSIZE", value: 262144)
!139 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !140, line: 36, baseType: !98, size: 32, elements: !141)
!140 = !DIFile(filename: "./lib/sys-limits.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6cbf2bea168df2a7bb951ccec5cf6fff")
!141 = !{!142}
!142 = !DIEnumerator(name: "SYS_BUFSIZE_MAX", value: 2146435072)
!143 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !144, line: 29, baseType: !98, size: 32, elements: !145)
!144 = !DIFile(filename: "src/splice.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8103e80ca1b01153305924f7c1c88ffb")
!145 = !{!146}
!146 = !DIEnumerator(name: "SPLICE_PIPE_SIZE", value: 524288)
!147 = !{!148, !88, !86, !149, !150, !153, !155, !98}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!149 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !151, line: 18, baseType: !152)
!151 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!152 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!155 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!156 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !49, !51, !56, !61, !66, !71, !76, !157, !162, !167, !172, !177, !182, !184, !189, !194, !81, !199, !204, !206, !211, !216, !218, !223, !228, !233, !235, !240, !245, !250, !252, !257, !259, !261, !266, !346, !348, !350, !352, !357, !359, !361, !363, !365, !367, !369, !371, !373, !375, !377, !379, !381, !383, !385, !387, !389, !394, !399, !404, !406, !408, !410, !412, !414, !419, !421, !426, !431, !436, !473, !475, !477, !479, !484, !486, !488, !493, !495, !497, !499, !501, !503, !505, !507}
!157 = !DIGlobalVariableExpression(var: !158, expr: !DIExpression())
!158 = distinct !DIGlobalVariable(scope: null, file: !2, line: 700, type: !159, isLocal: true, isDefinition: true)
!159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !160)
!160 = !{!161}
!161 = !DISubrange(count: 16)
!162 = !DIGlobalVariableExpression(var: !163, expr: !DIExpression())
!163 = distinct !DIGlobalVariable(scope: null, file: !2, line: 701, type: !164, isLocal: true, isDefinition: true)
!164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !165)
!165 = !{!166}
!166 = !DISubrange(count: 7)
!167 = !DIGlobalVariableExpression(var: !168, expr: !DIExpression())
!168 = distinct !DIGlobalVariable(scope: null, file: !2, line: 702, type: !169, isLocal: true, isDefinition: true)
!169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !170)
!170 = !{!171}
!171 = !DISubrange(count: 14)
!172 = !DIGlobalVariableExpression(var: !173, expr: !DIExpression())
!173 = distinct !DIGlobalVariable(scope: null, file: !2, line: 703, type: !174, isLocal: true, isDefinition: true)
!174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !175)
!175 = !{!176}
!176 = !DISubrange(count: 17)
!177 = !DIGlobalVariableExpression(var: !178, expr: !DIExpression())
!178 = distinct !DIGlobalVariable(scope: null, file: !2, line: 704, type: !179, isLocal: true, isDefinition: true)
!179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !180)
!180 = !{!181}
!181 = !DISubrange(count: 10)
!182 = !DIGlobalVariableExpression(var: !183, expr: !DIExpression())
!183 = distinct !DIGlobalVariable(scope: null, file: !2, line: 705, type: !179, isLocal: true, isDefinition: true)
!184 = !DIGlobalVariableExpression(var: !185, expr: !DIExpression())
!185 = distinct !DIGlobalVariable(scope: null, file: !2, line: 706, type: !186, isLocal: true, isDefinition: true)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !187)
!187 = !{!188}
!188 = !DISubrange(count: 9)
!189 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression())
!190 = distinct !DIGlobalVariable(scope: null, file: !2, line: 707, type: !191, isLocal: true, isDefinition: true)
!191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !192)
!192 = !{!193}
!193 = !DISubrange(count: 5)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(scope: null, file: !2, line: 708, type: !196, isLocal: true, isDefinition: true)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !197)
!197 = !{!198}
!198 = !DISubrange(count: 8)
!199 = !DIGlobalVariableExpression(var: !200, expr: !DIExpression())
!200 = distinct !DIGlobalVariable(scope: null, file: !2, line: 714, type: !201, isLocal: true, isDefinition: true)
!201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !202)
!202 = !{!203}
!203 = !DISubrange(count: 1)
!204 = !DIGlobalVariableExpression(var: !205, expr: !DIExpression())
!205 = distinct !DIGlobalVariable(scope: null, file: !2, line: 715, type: !179, isLocal: true, isDefinition: true)
!206 = !DIGlobalVariableExpression(var: !207, expr: !DIExpression())
!207 = distinct !DIGlobalVariable(scope: null, file: !2, line: 715, type: !208, isLocal: true, isDefinition: true)
!208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !209)
!209 = !{!210}
!210 = !DISubrange(count: 24)
!211 = !DIGlobalVariableExpression(var: !212, expr: !DIExpression())
!212 = distinct !DIGlobalVariable(scope: null, file: !2, line: 727, type: !213, isLocal: true, isDefinition: true)
!213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !214)
!214 = !{!215}
!215 = !DISubrange(count: 11)
!216 = !DIGlobalVariableExpression(var: !217, expr: !DIExpression())
!217 = distinct !DIGlobalVariable(scope: null, file: !2, line: 779, type: !169, isLocal: true, isDefinition: true)
!218 = !DIGlobalVariableExpression(var: !219, expr: !DIExpression())
!219 = distinct !DIGlobalVariable(scope: null, file: !2, line: 779, type: !220, isLocal: true, isDefinition: true)
!220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !221)
!221 = !{!222}
!222 = !DISubrange(count: 18)
!223 = !DIGlobalVariableExpression(var: !224, expr: !DIExpression())
!224 = distinct !DIGlobalVariable(scope: null, file: !2, line: 779, type: !225, isLocal: true, isDefinition: true)
!225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 152, elements: !226)
!226 = !{!227}
!227 = !DISubrange(count: 19)
!228 = !DIGlobalVariableExpression(var: !229, expr: !DIExpression())
!229 = distinct !DIGlobalVariable(scope: null, file: !2, line: 779, type: !230, isLocal: true, isDefinition: true)
!230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !231)
!231 = !{!232}
!232 = !DISubrange(count: 20)
!233 = !DIGlobalVariableExpression(var: !234, expr: !DIExpression())
!234 = distinct !DIGlobalVariable(scope: null, file: !2, line: 789, type: !159, isLocal: true, isDefinition: true)
!235 = !DIGlobalVariableExpression(var: !236, expr: !DIExpression())
!236 = distinct !DIGlobalVariable(scope: null, file: !2, line: 808, type: !237, isLocal: true, isDefinition: true)
!237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !238)
!238 = !{!239}
!239 = !DISubrange(count: 2)
!240 = !DIGlobalVariableExpression(var: !241, expr: !DIExpression())
!241 = distinct !DIGlobalVariable(scope: null, file: !2, line: 835, type: !242, isLocal: true, isDefinition: true)
!242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !243)
!243 = !{!244}
!244 = !DISubrange(count: 3)
!245 = !DIGlobalVariableExpression(var: !246, expr: !DIExpression())
!246 = distinct !DIGlobalVariable(scope: null, file: !2, line: 872, type: !247, isLocal: true, isDefinition: true)
!247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 240, elements: !248)
!248 = !{!249}
!249 = !DISubrange(count: 30)
!250 = !DIGlobalVariableExpression(var: !251, expr: !DIExpression())
!251 = distinct !DIGlobalVariable(scope: null, file: !2, line: 962, type: !237, isLocal: true, isDefinition: true)
!252 = !DIGlobalVariableExpression(var: !253, expr: !DIExpression())
!253 = distinct !DIGlobalVariable(scope: null, file: !2, line: 972, type: !254, isLocal: true, isDefinition: true)
!254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !255)
!255 = !{!256}
!256 = !DISubrange(count: 23)
!257 = !DIGlobalVariableExpression(var: !258, expr: !DIExpression())
!258 = distinct !DIGlobalVariable(name: "infile", scope: !89, file: !2, line: 54, type: !153, isLocal: true, isDefinition: true)
!259 = !DIGlobalVariableExpression(var: !260, expr: !DIExpression())
!260 = distinct !DIGlobalVariable(name: "input_desc", scope: !89, file: !2, line: 57, type: !86, isLocal: true, isDefinition: true)
!261 = !DIGlobalVariableExpression(var: !262, expr: !DIExpression())
!262 = distinct !DIGlobalVariable(scope: null, file: !92, line: 743, type: !263, isLocal: true, isDefinition: true)
!263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !264)
!264 = !{!265}
!265 = !DISubrange(count: 56)
!266 = !DIGlobalVariableExpression(var: !267, expr: !DIExpression())
!267 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !268, file: !92, line: 589, type: !86, isLocal: true, isDefinition: true)
!268 = distinct !DISubprogram(name: "oputs_", scope: !92, file: !92, line: 587, type: !269, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !89, retainedNodes: !271)
!269 = !DISubroutineType(cc: DW_CC_nocall, types: !270)
!270 = !{null, !153, !153}
!271 = !{!272, !273, !274, !277, !279, !280, !281, !285, !286, !287, !288, !290, !340, !341, !342, !344, !345}
!272 = !DILocalVariable(name: "program", arg: 1, scope: !268, file: !92, line: 587, type: !153)
!273 = !DILocalVariable(name: "option", arg: 2, scope: !268, file: !92, line: 587, type: !153)
!274 = !DILocalVariable(name: "term", scope: !275, file: !92, line: 599, type: !153)
!275 = distinct !DILexicalBlock(scope: !276, file: !92, line: 596, column: 5)
!276 = distinct !DILexicalBlock(scope: !268, file: !92, line: 595, column: 7)
!277 = !DILocalVariable(name: "double_space", scope: !268, file: !92, line: 608, type: !278)
!278 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!279 = !DILocalVariable(name: "first_word", scope: !268, file: !92, line: 609, type: !153)
!280 = !DILocalVariable(name: "option_text", scope: !268, file: !92, line: 610, type: !153)
!281 = !DILocalVariable(name: "s", scope: !282, file: !92, line: 622, type: !153)
!282 = distinct !DILexicalBlock(scope: !283, file: !92, line: 619, column: 5)
!283 = distinct !DILexicalBlock(scope: !284, file: !92, line: 618, column: 12)
!284 = distinct !DILexicalBlock(scope: !268, file: !92, line: 611, column: 7)
!285 = !DILocalVariable(name: "spaces", scope: !282, file: !92, line: 623, type: !150)
!286 = !DILocalVariable(name: "anchor_len", scope: !268, file: !92, line: 634, type: !150)
!287 = !DILocalVariable(name: "desc_text", scope: !268, file: !92, line: 639, type: !153)
!288 = !DILocalVariable(name: "__ptr", scope: !289, file: !92, line: 658, type: !153)
!289 = distinct !DILexicalBlock(scope: !268, file: !92, line: 658, column: 3)
!290 = !DILocalVariable(name: "__stream", scope: !289, file: !92, line: 658, type: !291)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !293, line: 7, baseType: !294)
!293 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !295, line: 49, size: 1728, elements: !296)
!295 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!296 = !{!297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !312, !314, !315, !316, !320, !321, !323, !324, !327, !329, !332, !335, !336, !337, !338, !339}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !294, file: !295, line: 51, baseType: !86, size: 32)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !294, file: !295, line: 54, baseType: !88, size: 64, offset: 64)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !294, file: !295, line: 55, baseType: !88, size: 64, offset: 128)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !294, file: !295, line: 56, baseType: !88, size: 64, offset: 192)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !294, file: !295, line: 57, baseType: !88, size: 64, offset: 256)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !294, file: !295, line: 58, baseType: !88, size: 64, offset: 320)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !294, file: !295, line: 59, baseType: !88, size: 64, offset: 384)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !294, file: !295, line: 60, baseType: !88, size: 64, offset: 448)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !294, file: !295, line: 61, baseType: !88, size: 64, offset: 512)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !294, file: !295, line: 64, baseType: !88, size: 64, offset: 576)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !294, file: !295, line: 65, baseType: !88, size: 64, offset: 640)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !294, file: !295, line: 66, baseType: !88, size: 64, offset: 704)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !294, file: !295, line: 68, baseType: !310, size: 64, offset: 768)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !295, line: 36, flags: DIFlagFwdDecl)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !294, file: !295, line: 70, baseType: !313, size: 64, offset: 832)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !294, file: !295, line: 72, baseType: !86, size: 32, offset: 896)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !294, file: !295, line: 73, baseType: !86, size: 32, offset: 928)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !294, file: !295, line: 74, baseType: !317, size: 64, offset: 960)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !318, line: 152, baseType: !319)
!318 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!319 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !294, file: !295, line: 77, baseType: !149, size: 16, offset: 1024)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !294, file: !295, line: 78, baseType: !322, size: 8, offset: 1040)
!322 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !294, file: !295, line: 79, baseType: !201, size: 8, offset: 1048)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !294, file: !295, line: 81, baseType: !325, size: 64, offset: 1088)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !295, line: 43, baseType: null)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !294, file: !295, line: 89, baseType: !328, size: 64, offset: 1152)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !318, line: 153, baseType: !319)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !294, file: !295, line: 91, baseType: !330, size: 64, offset: 1216)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !295, line: 37, flags: DIFlagFwdDecl)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !294, file: !295, line: 92, baseType: !333, size: 64, offset: 1280)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !295, line: 38, flags: DIFlagFwdDecl)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !294, file: !295, line: 93, baseType: !313, size: 64, offset: 1344)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !294, file: !295, line: 94, baseType: !148, size: 64, offset: 1408)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !294, file: !295, line: 95, baseType: !150, size: 64, offset: 1472)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !294, file: !295, line: 96, baseType: !86, size: 32, offset: 1536)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !294, file: !295, line: 98, baseType: !230, size: 160, offset: 1568)
!340 = !DILocalVariable(name: "__cnt", scope: !289, file: !92, line: 658, type: !150)
!341 = !DILocalVariable(name: "url_program", scope: !268, file: !92, line: 662, type: !153)
!342 = !DILocalVariable(name: "__ptr", scope: !343, file: !92, line: 700, type: !153)
!343 = distinct !DILexicalBlock(scope: !268, file: !92, line: 700, column: 3)
!344 = !DILocalVariable(name: "__stream", scope: !343, file: !92, line: 700, type: !291)
!345 = !DILocalVariable(name: "__cnt", scope: !343, file: !92, line: 700, type: !150)
!346 = !DIGlobalVariableExpression(var: !347, expr: !DIExpression())
!347 = distinct !DIGlobalVariable(scope: null, file: !92, line: 599, type: !191, isLocal: true, isDefinition: true)
!348 = !DIGlobalVariableExpression(var: !349, expr: !DIExpression())
!349 = distinct !DIGlobalVariable(scope: null, file: !92, line: 600, type: !191, isLocal: true, isDefinition: true)
!350 = !DIGlobalVariableExpression(var: !351, expr: !DIExpression())
!351 = distinct !DIGlobalVariable(scope: null, file: !92, line: 609, type: !19, isLocal: true, isDefinition: true)
!352 = !DIGlobalVariableExpression(var: !353, expr: !DIExpression())
!353 = distinct !DIGlobalVariable(scope: null, file: !92, line: 634, type: !354, isLocal: true, isDefinition: true)
!354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !355)
!355 = !{!356}
!356 = !DISubrange(count: 6)
!357 = !DIGlobalVariableExpression(var: !358, expr: !DIExpression())
!358 = distinct !DIGlobalVariable(scope: null, file: !92, line: 662, type: !237, isLocal: true, isDefinition: true)
!359 = !DIGlobalVariableExpression(var: !360, expr: !DIExpression())
!360 = distinct !DIGlobalVariable(scope: null, file: !92, line: 662, type: !191, isLocal: true, isDefinition: true)
!361 = !DIGlobalVariableExpression(var: !362, expr: !DIExpression())
!362 = distinct !DIGlobalVariable(scope: null, file: !92, line: 663, type: !19, isLocal: true, isDefinition: true)
!363 = !DIGlobalVariableExpression(var: !364, expr: !DIExpression())
!364 = distinct !DIGlobalVariable(scope: null, file: !92, line: 663, type: !242, isLocal: true, isDefinition: true)
!365 = !DIGlobalVariableExpression(var: !366, expr: !DIExpression())
!366 = distinct !DIGlobalVariable(scope: null, file: !92, line: 664, type: !191, isLocal: true, isDefinition: true)
!367 = !DIGlobalVariableExpression(var: !368, expr: !DIExpression())
!368 = distinct !DIGlobalVariable(scope: null, file: !92, line: 665, type: !354, isLocal: true, isDefinition: true)
!369 = !DIGlobalVariableExpression(var: !370, expr: !DIExpression())
!370 = distinct !DIGlobalVariable(scope: null, file: !92, line: 665, type: !354, isLocal: true, isDefinition: true)
!371 = !DIGlobalVariableExpression(var: !372, expr: !DIExpression())
!372 = distinct !DIGlobalVariable(scope: null, file: !92, line: 666, type: !164, isLocal: true, isDefinition: true)
!373 = !DIGlobalVariableExpression(var: !374, expr: !DIExpression())
!374 = distinct !DIGlobalVariable(scope: null, file: !92, line: 667, type: !196, isLocal: true, isDefinition: true)
!375 = !DIGlobalVariableExpression(var: !376, expr: !DIExpression())
!376 = distinct !DIGlobalVariable(scope: null, file: !92, line: 668, type: !179, isLocal: true, isDefinition: true)
!377 = !DIGlobalVariableExpression(var: !378, expr: !DIExpression())
!378 = distinct !DIGlobalVariable(scope: null, file: !92, line: 669, type: !179, isLocal: true, isDefinition: true)
!379 = !DIGlobalVariableExpression(var: !380, expr: !DIExpression())
!380 = distinct !DIGlobalVariable(scope: null, file: !92, line: 670, type: !179, isLocal: true, isDefinition: true)
!381 = !DIGlobalVariableExpression(var: !382, expr: !DIExpression())
!382 = distinct !DIGlobalVariable(scope: null, file: !92, line: 671, type: !179, isLocal: true, isDefinition: true)
!383 = !DIGlobalVariableExpression(var: !384, expr: !DIExpression())
!384 = distinct !DIGlobalVariable(scope: null, file: !92, line: 677, type: !164, isLocal: true, isDefinition: true)
!385 = !DIGlobalVariableExpression(var: !386, expr: !DIExpression())
!386 = distinct !DIGlobalVariable(scope: null, file: !92, line: 678, type: !179, isLocal: true, isDefinition: true)
!387 = !DIGlobalVariableExpression(var: !388, expr: !DIExpression())
!388 = distinct !DIGlobalVariable(scope: null, file: !92, line: 683, type: !174, isLocal: true, isDefinition: true)
!389 = !DIGlobalVariableExpression(var: !390, expr: !DIExpression())
!390 = distinct !DIGlobalVariable(scope: null, file: !92, line: 683, type: !391, isLocal: true, isDefinition: true)
!391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !392)
!392 = !{!393}
!393 = !DISubrange(count: 40)
!394 = !DIGlobalVariableExpression(var: !395, expr: !DIExpression())
!395 = distinct !DIGlobalVariable(scope: null, file: !92, line: 690, type: !396, isLocal: true, isDefinition: true)
!396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !397)
!397 = !{!398}
!398 = !DISubrange(count: 15)
!399 = !DIGlobalVariableExpression(var: !400, expr: !DIExpression())
!400 = distinct !DIGlobalVariable(scope: null, file: !92, line: 690, type: !401, isLocal: true, isDefinition: true)
!401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !402)
!402 = !{!403}
!403 = !DISubrange(count: 61)
!404 = !DIGlobalVariableExpression(var: !405, expr: !DIExpression())
!405 = distinct !DIGlobalVariable(scope: null, file: !92, line: 693, type: !242, isLocal: true, isDefinition: true)
!406 = !DIGlobalVariableExpression(var: !407, expr: !DIExpression())
!407 = distinct !DIGlobalVariable(scope: null, file: !92, line: 697, type: !191, isLocal: true, isDefinition: true)
!408 = !DIGlobalVariableExpression(var: !409, expr: !DIExpression())
!409 = distinct !DIGlobalVariable(scope: null, file: !92, line: 702, type: !191, isLocal: true, isDefinition: true)
!410 = !DIGlobalVariableExpression(var: !411, expr: !DIExpression())
!411 = distinct !DIGlobalVariable(scope: null, file: !92, line: 705, type: !196, isLocal: true, isDefinition: true)
!412 = !DIGlobalVariableExpression(var: !413, expr: !DIExpression())
!413 = distinct !DIGlobalVariable(scope: null, file: !92, line: 853, type: !159, isLocal: true, isDefinition: true)
!414 = !DIGlobalVariableExpression(var: !415, expr: !DIExpression())
!415 = distinct !DIGlobalVariable(scope: null, file: !92, line: 854, type: !416, isLocal: true, isDefinition: true)
!416 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !417)
!417 = !{!418}
!418 = !DISubrange(count: 22)
!419 = !DIGlobalVariableExpression(var: !420, expr: !DIExpression())
!420 = distinct !DIGlobalVariable(scope: null, file: !92, line: 855, type: !396, isLocal: true, isDefinition: true)
!421 = !DIGlobalVariableExpression(var: !422, expr: !DIExpression())
!422 = distinct !DIGlobalVariable(scope: null, file: !92, line: 877, type: !423, isLocal: true, isDefinition: true)
!423 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !424)
!424 = !{!425}
!425 = !DISubrange(count: 27)
!426 = !DIGlobalVariableExpression(var: !427, expr: !DIExpression())
!427 = distinct !DIGlobalVariable(scope: null, file: !92, line: 879, type: !428, isLocal: true, isDefinition: true)
!428 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !429)
!429 = !{!430}
!430 = !DISubrange(count: 51)
!431 = !DIGlobalVariableExpression(var: !432, expr: !DIExpression())
!432 = distinct !DIGlobalVariable(scope: null, file: !92, line: 879, type: !433, isLocal: true, isDefinition: true)
!433 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !434)
!434 = !{!435}
!435 = !DISubrange(count: 12)
!436 = !DIGlobalVariableExpression(var: !437, expr: !DIExpression())
!437 = distinct !DIGlobalVariable(name: "pipefd", scope: !438, file: !2, line: 568, type: !472, isLocal: true, isDefinition: true)
!438 = distinct !DISubprogram(name: "splice_cat", scope: !2, file: !2, line: 557, type: !439, scopeLine: 558, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !89, retainedNodes: !441)
!439 = !DISubroutineType(types: !440)
!440 = !{!86}
!441 = !{!442, !443, !444, !445, !450, !455, !457, !465, !467, !468, !469}
!442 = !DILocalVariable(name: "some_copied", scope: !438, file: !2, line: 559, type: !278)
!443 = !DILocalVariable(name: "in_ok", scope: !438, file: !2, line: 560, type: !278)
!444 = !DILocalVariable(name: "out_ok", scope: !438, file: !2, line: 561, type: !278)
!445 = !DILocalVariable(name: "pipe_size", scope: !438, file: !2, line: 593, type: !446)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !447, line: 130, baseType: !448)
!447 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !449, line: 18, baseType: !319)
!449 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!450 = !DILocalVariable(name: "bytes_read", scope: !451, file: !2, line: 597, type: !452)
!451 = distinct !DILexicalBlock(scope: !438, file: !2, line: 596, column: 5)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !453, line: 78, baseType: !454)
!453 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !318, line: 194, baseType: !319)
!455 = !DILocalVariable(name: "bytes_written", scope: !456, file: !2, line: 610, type: !452)
!456 = distinct !DILexicalBlock(scope: !451, file: !2, line: 609, column: 9)
!457 = !DILocalVariable(name: "buf", scope: !458, file: !2, line: 621, type: !462)
!458 = distinct !DILexicalBlock(scope: !459, file: !2, line: 620, column: 17)
!459 = distinct !DILexicalBlock(scope: !460, file: !2, line: 617, column: 19)
!460 = distinct !DILexicalBlock(scope: !461, file: !2, line: 616, column: 13)
!461 = distinct !DILexicalBlock(scope: !456, file: !2, line: 615, column: 15)
!462 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 65536, elements: !463)
!463 = !{!464}
!464 = !DISubrange(count: 8192)
!465 = !DILocalVariable(name: "count", scope: !466, file: !2, line: 624, type: !452)
!466 = distinct !DILexicalBlock(scope: !458, file: !2, line: 623, column: 21)
!467 = !DILocalVariable(name: "n_read", scope: !466, file: !2, line: 625, type: !452)
!468 = !DILabel(scope: !438, name: "done", file: !2, line: 643)
!469 = !DILocalVariable(name: "saved_errno", scope: !470, file: !2, line: 647, type: !86)
!470 = distinct !DILexicalBlock(scope: !471, file: !2, line: 645, column: 5)
!471 = distinct !DILexicalBlock(scope: !438, file: !2, line: 644, column: 7)
!472 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 64, elements: !238)
!473 = !DIGlobalVariableExpression(var: !474, expr: !DIExpression())
!474 = distinct !DIGlobalVariable(name: "pipefd_pipe_size", scope: !438, file: !2, line: 571, type: !446, isLocal: true, isDefinition: true)
!475 = !DIGlobalVariableExpression(var: !476, expr: !DIExpression())
!476 = distinct !DIGlobalVariable(name: "stdout_is_pipe", scope: !438, file: !2, line: 584, type: !86, isLocal: true, isDefinition: true)
!477 = !DIGlobalVariableExpression(var: !478, expr: !DIExpression())
!478 = distinct !DIGlobalVariable(name: "stdout_pipe_size", scope: !438, file: !2, line: 585, type: !446, isLocal: true, isDefinition: true)
!479 = !DIGlobalVariableExpression(var: !480, expr: !DIExpression())
!480 = distinct !DIGlobalVariable(scope: null, file: !2, line: 653, type: !481, isLocal: true, isDefinition: true)
!481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !482)
!482 = !{!483}
!483 = !DISubrange(count: 13)
!484 = !DIGlobalVariableExpression(var: !485, expr: !DIExpression())
!485 = distinct !DIGlobalVariable(scope: null, file: !2, line: 669, type: !3, isLocal: true, isDefinition: true)
!486 = !DIGlobalVariableExpression(var: !487, expr: !DIExpression())
!487 = distinct !DIGlobalVariable(scope: null, file: !2, line: 669, type: !179, isLocal: true, isDefinition: true)
!488 = !DIGlobalVariableExpression(var: !489, expr: !DIExpression())
!489 = distinct !DIGlobalVariable(scope: null, file: !2, line: 669, type: !490, isLocal: true, isDefinition: true)
!490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !154, size: 424, elements: !491)
!491 = !{!492}
!492 = !DISubrange(count: 53)
!493 = !DIGlobalVariableExpression(var: !494, expr: !DIExpression())
!494 = distinct !DIGlobalVariable(scope: null, file: !2, line: 316, type: !416, isLocal: true, isDefinition: true)
!495 = !DIGlobalVariableExpression(var: !496, expr: !DIExpression())
!496 = distinct !DIGlobalVariable(name: "newlines2", scope: !89, file: !2, line: 81, type: !86, isLocal: true, isDefinition: true)
!497 = !DIGlobalVariableExpression(var: !498, expr: !DIExpression())
!498 = distinct !DIGlobalVariable(name: "line_num_end", scope: !89, file: !2, line: 78, type: !88, isLocal: true, isDefinition: true)
!499 = !DIGlobalVariableExpression(var: !500, expr: !DIExpression())
!500 = distinct !DIGlobalVariable(name: "line_num_start", scope: !89, file: !2, line: 75, type: !88, isLocal: true, isDefinition: true)
!501 = !DIGlobalVariableExpression(var: !502, expr: !DIExpression())
!502 = distinct !DIGlobalVariable(name: "line_buf", scope: !89, file: !2, line: 63, type: !230, isLocal: true, isDefinition: true)
!503 = !DIGlobalVariableExpression(var: !504, expr: !DIExpression())
!504 = distinct !DIGlobalVariable(name: "line_num_print", scope: !89, file: !2, line: 72, type: !88, isLocal: true, isDefinition: true)
!505 = !DIGlobalVariableExpression(var: !506, expr: !DIExpression())
!506 = distinct !DIGlobalVariable(name: "pending_cr", scope: !89, file: !2, line: 84, type: !278, isLocal: true, isDefinition: true)
!507 = !DIGlobalVariableExpression(var: !508, expr: !DIExpression())
!508 = distinct !DIGlobalVariable(scope: null, file: !92, line: 954, type: !433, isLocal: true, isDefinition: true)
!509 = !{!510, !511, !512, !513, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !568, !569, !570, !574, !577, !580, !583, !585}
!510 = !DILocalVariable(name: "argc", arg: 1, scope: !83, file: !2, line: 682, type: !86)
!511 = !DILocalVariable(name: "argv", arg: 2, scope: !83, file: !2, line: 682, type: !87)
!512 = !DILocalVariable(name: "have_read_stdin", scope: !83, file: !2, line: 685, type: !278)
!513 = !DILocalVariable(name: "ostat_buf", scope: !83, file: !2, line: 687, type: !514)
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !515, line: 26, size: 1152, elements: !516)
!515 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!516 = !{!517, !519, !521, !523, !525, !527, !529, !530, !531, !532, !534, !536, !544, !545, !546}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !514, file: !515, line: 31, baseType: !518, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !318, line: 145, baseType: !152)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !514, file: !515, line: 36, baseType: !520, size: 64, offset: 64)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !318, line: 148, baseType: !152)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !514, file: !515, line: 44, baseType: !522, size: 64, offset: 128)
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !318, line: 151, baseType: !152)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !514, file: !515, line: 45, baseType: !524, size: 32, offset: 192)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !318, line: 150, baseType: !98)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !514, file: !515, line: 47, baseType: !526, size: 32, offset: 224)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !318, line: 146, baseType: !98)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !514, file: !515, line: 48, baseType: !528, size: 32, offset: 256)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !318, line: 147, baseType: !98)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !514, file: !515, line: 50, baseType: !86, size: 32, offset: 288)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !514, file: !515, line: 52, baseType: !518, size: 64, offset: 320)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !514, file: !515, line: 57, baseType: !317, size: 64, offset: 384)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !514, file: !515, line: 61, baseType: !533, size: 64, offset: 448)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !318, line: 175, baseType: !319)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !514, file: !515, line: 63, baseType: !535, size: 64, offset: 512)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !318, line: 180, baseType: !319)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !514, file: !515, line: 74, baseType: !537, size: 128, offset: 576)
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !538, line: 11, size: 128, elements: !539)
!538 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!539 = !{!540, !542}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !537, file: !538, line: 16, baseType: !541, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !318, line: 160, baseType: !319)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !537, file: !538, line: 21, baseType: !543, size: 64, offset: 64)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !318, line: 197, baseType: !319)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !514, file: !515, line: 75, baseType: !537, size: 128, offset: 704)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !514, file: !515, line: 76, baseType: !537, size: 128, offset: 832)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !514, file: !515, line: 89, baseType: !547, size: 192, offset: 960)
!547 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 192, elements: !243)
!548 = !DILocalVariable(name: "number", scope: !83, file: !2, line: 690, type: !278)
!549 = !DILocalVariable(name: "number_nonblank", scope: !83, file: !2, line: 691, type: !278)
!550 = !DILocalVariable(name: "squeeze_blank", scope: !83, file: !2, line: 692, type: !278)
!551 = !DILocalVariable(name: "show_ends", scope: !83, file: !2, line: 693, type: !278)
!552 = !DILocalVariable(name: "show_nonprinting", scope: !83, file: !2, line: 694, type: !278)
!553 = !DILocalVariable(name: "show_tabs", scope: !83, file: !2, line: 695, type: !278)
!554 = !DILocalVariable(name: "file_open_mode", scope: !83, file: !2, line: 696, type: !86)
!555 = !DILocalVariable(name: "c", scope: !83, file: !2, line: 726, type: !86)
!556 = !DILocalVariable(name: "outsize", scope: !83, file: !2, line: 792, type: !446)
!557 = !DILocalVariable(name: "out_flags", scope: !83, file: !2, line: 795, type: !86)
!558 = !DILocalVariable(name: "out_isreg", scope: !83, file: !2, line: 798, type: !278)
!559 = !DILocalVariable(name: "argind", scope: !83, file: !2, line: 809, type: !86)
!560 = !DILocalVariable(name: "ok", scope: !83, file: !2, line: 810, type: !278)
!561 = !DILocalVariable(name: "page_size", scope: !83, file: !2, line: 811, type: !446)
!562 = !DILocalVariable(name: "inbuf", scope: !83, file: !2, line: 812, type: !88)
!563 = !DILocalVariable(name: "outbuf", scope: !83, file: !2, line: 813, type: !88)
!564 = !DILocalVariable(name: "inbuf_alloc", scope: !83, file: !2, line: 814, type: !446)
!565 = !DILocalVariable(name: "outbuf_alloc", scope: !83, file: !2, line: 815, type: !446)
!566 = !DILocalVariable(name: "reading_stdin", scope: !567, file: !2, line: 822, type: !278)
!567 = distinct !DILexicalBlock(scope: !83, file: !2, line: 818, column: 5)
!568 = !DILocalVariable(name: "istat_buf", scope: !567, file: !2, line: 841, type: !514)
!569 = !DILocalVariable(name: "insize", scope: !567, file: !2, line: 850, type: !446)
!570 = !DILocalVariable(name: "in_pos", scope: !571, file: !2, line: 863, type: !573)
!571 = distinct !DILexicalBlock(scope: !572, file: !2, line: 862, column: 9)
!572 = distinct !DILexicalBlock(scope: !567, file: !2, line: 858, column: 11)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !453, line: 64, baseType: !317)
!574 = !DILocalVariable(name: "whence", scope: !575, file: !2, line: 868, type: !86)
!575 = distinct !DILexicalBlock(scope: !576, file: !2, line: 865, column: 13)
!576 = distinct !DILexicalBlock(scope: !571, file: !2, line: 864, column: 15)
!577 = !DILocalVariable(name: "copy_cat_status", scope: !578, file: !2, line: 887, type: !86)
!578 = distinct !DILexicalBlock(scope: !579, file: !2, line: 886, column: 9)
!579 = distinct !DILexicalBlock(scope: !567, file: !2, line: 884, column: 11)
!580 = !DILocalVariable(name: "splice_cat_status", scope: !581, file: !2, line: 897, type: !86)
!581 = distinct !DILexicalBlock(scope: !582, file: !2, line: 892, column: 13)
!582 = distinct !DILexicalBlock(scope: !578, file: !2, line: 889, column: 15)
!583 = !DILocalVariable(name: "bufsize", scope: !584, file: !2, line: 938, type: !446)
!584 = distinct !DILexicalBlock(scope: !579, file: !2, line: 912, column: 9)
!585 = !DILabel(scope: !567, name: "contin", file: !2, line: 951)
!586 = !DICompositeType(tag: DW_TAG_array_type, baseType: !587, size: 2560, elements: !180)
!587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !588)
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !589, line: 50, size: 256, elements: !590)
!589 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!590 = !{!591, !592, !593, !595}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !588, file: !589, line: 52, baseType: !153, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !588, file: !589, line: 55, baseType: !86, size: 32, offset: 64)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !588, file: !589, line: 56, baseType: !594, size: 64, offset: 128)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !588, file: !589, line: 57, baseType: !86, size: 32, offset: 192)
!596 = !DIGlobalVariableExpression(var: !506, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!597 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!598 = !{i32 7, !"Dwarf Version", i32 5}
!599 = !{i32 2, !"Debug Info Version", i32 3}
!600 = !{i32 1, !"wchar_size", i32 4}
!601 = !{i32 8, !"PIC Level", i32 2}
!602 = !{i32 7, !"PIE Level", i32 2}
!603 = !{i32 7, !"uwtable", i32 2}
!604 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!605 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 87, type: !606, scopeLine: 88, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !89, retainedNodes: !608)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !86}
!608 = !{!609}
!609 = !DILocalVariable(name: "status", arg: 1, scope: !605, file: !2, line: 87, type: !86)
!610 = !DILocation(line: 0, scope: !605)
!611 = !DILocation(line: 89, column: 14, scope: !612)
!612 = distinct !DILexicalBlock(scope: !605, file: !2, line: 89, column: 7)
!613 = !DILocation(line: 90, column: 5, scope: !614)
!614 = distinct !DILexicalBlock(scope: !612, file: !2, line: 90, column: 5)
!615 = !{!616, !616, i64 0}
!616 = !{!"p1 _ZTS8_IO_FILE", !617, i64 0}
!617 = !{!"any pointer", !618, i64 0}
!618 = !{!"omnipotent char", !619, i64 0}
!619 = !{!"Simple C/C++ TBAA"}
!620 = !{!621, !621, i64 0}
!621 = !{!"p1 omnipotent char", !617, i64 0}
!622 = !DILocation(line: 93, column: 7, scope: !623)
!623 = distinct !DILexicalBlock(scope: !612, file: !2, line: 92, column: 5)
!624 = !DILocation(line: 97, column: 7, scope: !623)
!625 = !DILocation(line: 743, column: 3, scope: !626, inlinedAt: !629)
!626 = distinct !DISubprogram(name: "emit_stdin_note", scope: !92, file: !92, line: 741, type: !627, scopeLine: 742, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !89)
!627 = !DISubroutineType(types: !628)
!628 = !{null}
!629 = distinct !DILocation(line: 101, column: 7, scope: !623)
!630 = !DILocation(line: 103, column: 7, scope: !623)
!631 = !DILocation(line: 106, column: 7, scope: !623)
!632 = !DILocation(line: 109, column: 7, scope: !623)
!633 = !DILocation(line: 112, column: 7, scope: !623)
!634 = !DILocation(line: 115, column: 7, scope: !623)
!635 = !DILocation(line: 118, column: 7, scope: !623)
!636 = !DILocation(line: 121, column: 7, scope: !623)
!637 = !DILocation(line: 124, column: 7, scope: !623)
!638 = !DILocation(line: 127, column: 7, scope: !623)
!639 = !DILocation(line: 130, column: 7, scope: !623)
!640 = !DILocation(line: 133, column: 7, scope: !623)
!641 = !DILocation(line: 134, column: 7, scope: !623)
!642 = !DILocation(line: 135, column: 7, scope: !623)
!643 = !DILocalVariable(name: "program", arg: 1, scope: !644, file: !92, line: 850, type: !153)
!644 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !92, file: !92, line: 850, type: !645, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !89, retainedNodes: !647)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !153}
!647 = !{!643, !648, !655, !656, !658}
!648 = !DILocalVariable(name: "infomap", scope: !644, file: !92, line: 852, type: !649)
!649 = !DICompositeType(tag: DW_TAG_array_type, baseType: !650, size: 896, elements: !165)
!650 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !651)
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !644, file: !92, line: 852, size: 128, elements: !652)
!652 = !{!653, !654}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !651, file: !92, line: 852, baseType: !153, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !651, file: !92, line: 852, baseType: !153, size: 64, offset: 64)
!655 = !DILocalVariable(name: "node", scope: !644, file: !92, line: 862, type: !153)
!656 = !DILocalVariable(name: "map_prog", scope: !644, file: !92, line: 863, type: !657)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!658 = !DILocalVariable(name: "url_program", scope: !644, file: !92, line: 876, type: !153)
!659 = !DILocation(line: 0, scope: !644, inlinedAt: !660)
!660 = distinct !DILocation(line: 142, column: 7, scope: !623)
!661 = !DILocation(line: 871, column: 3, scope: !644, inlinedAt: !660)
!662 = !DILocation(line: 877, column: 3, scope: !644, inlinedAt: !660)
!663 = !DILocation(line: 879, column: 3, scope: !644, inlinedAt: !660)
!664 = !DILocation(line: 144, column: 3, scope: !605)
!665 = !DISubprogram(name: "dcgettext", scope: !666, file: !666, line: 51, type: !667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!666 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!667 = !DISubroutineType(types: !668)
!668 = !{!88, !153, !153, !86}
!669 = !DISubprogram(name: "__fprintf_chk", scope: !670, file: !670, line: 49, type: !671, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!670 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!671 = !DISubroutineType(types: !672)
!672 = !{!86, !673, !86, !674, null}
!673 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !291)
!674 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !153)
!675 = !DISubprogram(name: "__printf_chk", scope: !670, file: !670, line: 52, type: !676, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!676 = !DISubroutineType(types: !677)
!677 = !{!86, !86, !674, null}
!678 = !DISubprogram(name: "fputs_unlocked", scope: !453, file: !453, line: 755, type: !679, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!679 = !DISubroutineType(types: !680)
!680 = !{!86, !674, !673}
!681 = !DILocation(line: 0, scope: !268)
!682 = !DILocation(line: 595, column: 7, scope: !276)
!683 = !{!684, !684, i64 0}
!684 = !{!"int", !618, i64 0}
!685 = !DILocation(line: 595, column: 19, scope: !276)
!686 = !DILocation(line: 599, column: 26, scope: !275)
!687 = !DILocation(line: 0, scope: !275)
!688 = !DILocation(line: 600, column: 23, scope: !275)
!689 = !DILocation(line: 600, column: 28, scope: !275)
!690 = !DILocation(line: 600, column: 32, scope: !275)
!691 = !{!618, !618, i64 0}
!692 = !DILocation(line: 600, column: 38, scope: !275)
!693 = !DILocalVariable(name: "__s1", arg: 1, scope: !694, file: !695, line: 1359, type: !153)
!694 = distinct !DISubprogram(name: "streq", scope: !695, file: !695, line: 1359, type: !696, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !89, retainedNodes: !698)
!695 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!696 = !DISubroutineType(types: !697)
!697 = !{!278, !153, !153}
!698 = !{!693, !699}
!699 = !DILocalVariable(name: "__s2", arg: 2, scope: !694, file: !695, line: 1359, type: !153)
!700 = !DILocation(line: 0, scope: !694, inlinedAt: !701)
!701 = distinct !DILocation(line: 600, column: 41, scope: !275)
!702 = !DILocation(line: 1361, column: 11, scope: !694, inlinedAt: !701)
!703 = !DILocation(line: 1361, column: 10, scope: !694, inlinedAt: !701)
!704 = !DILocation(line: 600, column: 19, scope: !275)
!705 = !DILocation(line: 601, column: 5, scope: !275)
!706 = !DILocation(line: 602, column: 7, scope: !707)
!707 = distinct !DILexicalBlock(scope: !268, file: !92, line: 602, column: 7)
!708 = !DILocation(line: 609, column: 37, scope: !268)
!709 = !DILocation(line: 609, column: 35, scope: !268)
!710 = !DILocation(line: 610, column: 29, scope: !268)
!711 = !DILocation(line: 611, column: 8, scope: !284)
!712 = !DILocation(line: 611, column: 7, scope: !284)
!713 = !DILocation(line: 0, scope: !282)
!714 = !DILocation(line: 618, column: 24, scope: !283)
!715 = !{!716, !716, i64 0}
!716 = !{!"p1 short", !617, i64 0}
!717 = !DILocation(line: 624, column: 7, scope: !282)
!718 = !DILocation(line: 625, column: 21, scope: !282)
!719 = !{!720, !720, i64 0}
!720 = !{!"short", !618, i64 0}
!721 = !DILocation(line: 625, column: 19, scope: !282)
!722 = !DILocation(line: 625, column: 16, scope: !282)
!723 = !DILocation(line: 624, column: 16, scope: !282)
!724 = !DILocation(line: 624, column: 30, scope: !282)
!725 = distinct !{!725, !717, !718, !726}
!726 = !{!"llvm.loop.mustprogress"}
!727 = !DILocation(line: 626, column: 18, scope: !728)
!728 = distinct !DILexicalBlock(scope: !282, file: !92, line: 626, column: 11)
!729 = !DILocation(line: 634, column: 23, scope: !268)
!730 = !DILocation(line: 639, column: 39, scope: !268)
!731 = !DILocation(line: 640, column: 3, scope: !268)
!732 = !DILocation(line: 640, column: 10, scope: !268)
!733 = !DILocation(line: 640, column: 21, scope: !268)
!734 = !DILocation(line: 642, column: 44, scope: !735)
!735 = distinct !DILexicalBlock(scope: !736, file: !92, line: 642, column: 11)
!736 = distinct !DILexicalBlock(scope: !268, file: !92, line: 641, column: 5)
!737 = !DILocation(line: 642, column: 32, scope: !735)
!738 = !DILocation(line: 642, column: 49, scope: !735)
!739 = !DILocation(line: 642, column: 29, scope: !735)
!740 = !DILocation(line: 644, column: 11, scope: !741)
!741 = distinct !DILexicalBlock(scope: !736, file: !92, line: 644, column: 11)
!742 = !DILocation(line: 646, column: 26, scope: !743)
!743 = distinct !DILexicalBlock(scope: !744, file: !92, line: 646, column: 15)
!744 = distinct !DILexicalBlock(scope: !741, file: !92, line: 645, column: 9)
!745 = !DILocation(line: 646, column: 34, scope: !743)
!746 = !DILocation(line: 646, column: 37, scope: !743)
!747 = !DILocation(line: 654, column: 16, scope: !736)
!748 = distinct !{!748, !731, !749, !726}
!749 = !DILocation(line: 655, column: 5, scope: !268)
!750 = !DILocation(line: 658, column: 3, scope: !268)
!751 = !DILocation(line: 0, scope: !694, inlinedAt: !752)
!752 = distinct !DILocation(line: 662, column: 31, scope: !268)
!753 = !DILocation(line: 0, scope: !694, inlinedAt: !754)
!754 = distinct !DILocation(line: 663, column: 31, scope: !268)
!755 = !DILocation(line: 0, scope: !694, inlinedAt: !756)
!756 = distinct !DILocation(line: 664, column: 31, scope: !268)
!757 = !DILocation(line: 0, scope: !694, inlinedAt: !758)
!758 = distinct !DILocation(line: 665, column: 31, scope: !268)
!759 = !DILocation(line: 0, scope: !694, inlinedAt: !760)
!760 = distinct !DILocation(line: 666, column: 31, scope: !268)
!761 = !DILocation(line: 0, scope: !694, inlinedAt: !762)
!762 = distinct !DILocation(line: 667, column: 31, scope: !268)
!763 = !DILocation(line: 0, scope: !694, inlinedAt: !764)
!764 = distinct !DILocation(line: 668, column: 31, scope: !268)
!765 = !DILocation(line: 0, scope: !694, inlinedAt: !766)
!766 = distinct !DILocation(line: 669, column: 31, scope: !268)
!767 = !DILocation(line: 0, scope: !694, inlinedAt: !768)
!768 = distinct !DILocation(line: 670, column: 31, scope: !268)
!769 = !DILocation(line: 0, scope: !694, inlinedAt: !770)
!770 = distinct !DILocation(line: 671, column: 31, scope: !268)
!771 = !DILocation(line: 677, column: 7, scope: !772)
!772 = distinct !DILexicalBlock(scope: !268, file: !92, line: 677, column: 7)
!773 = !DILocation(line: 678, column: 7, scope: !772)
!774 = !DILocation(line: 678, column: 10, scope: !772)
!775 = !DILocation(line: 683, column: 7, scope: !776)
!776 = distinct !DILexicalBlock(scope: !772, file: !92, line: 679, column: 5)
!777 = !DILocation(line: 685, column: 5, scope: !776)
!778 = !DILocation(line: 690, column: 7, scope: !779)
!779 = distinct !DILexicalBlock(scope: !772, file: !92, line: 687, column: 5)
!780 = !DILocation(line: 693, column: 3, scope: !268)
!781 = !DILocation(line: 697, column: 3, scope: !268)
!782 = !DILocation(line: 700, column: 3, scope: !268)
!783 = !DILocation(line: 702, column: 3, scope: !268)
!784 = !DILocation(line: 705, column: 3, scope: !268)
!785 = !DILocation(line: 710, column: 1, scope: !268)
!786 = !DISubprogram(name: "emit_bug_reporting_address", scope: !787, file: !787, line: 77, type: !627, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!787 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!788 = !DISubprogram(name: "exit", scope: !789, file: !789, line: 756, type: !606, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!789 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!790 = !DISubprogram(name: "getenv", scope: !789, file: !789, line: 773, type: !791, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!791 = !DISubroutineType(types: !792)
!792 = !{!88, !153}
!793 = !DISubprogram(name: "strcmp", scope: !794, file: !794, line: 156, type: !795, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!795 = !DISubroutineType(types: !796)
!796 = !{!86, !153, !153}
!797 = !DISubprogram(name: "strspn", scope: !794, file: !794, line: 297, type: !798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!798 = !DISubroutineType(types: !799)
!799 = !{!152, !153, !153}
!800 = !DISubprogram(name: "strchr", scope: !794, file: !794, line: 246, type: !801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!801 = !DISubroutineType(types: !802)
!802 = !{!88, !153, !86}
!803 = !DISubprogram(name: "__ctype_b_loc", scope: !121, file: !121, line: 79, type: !804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!804 = !DISubroutineType(types: !805)
!805 = !{!806}
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !149)
!809 = !DISubprogram(name: "strcspn", scope: !794, file: !794, line: 293, type: !798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!810 = !DISubprogram(name: "fwrite_unlocked", scope: !453, file: !453, line: 769, type: !811, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!811 = !DISubroutineType(types: !812)
!812 = !{!150, !813, !150, !150, !673}
!813 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !814)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!816 = !DISubprogram(name: "strncmp", scope: !794, file: !794, line: 159, type: !817, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!817 = !DISubroutineType(types: !818)
!818 = !{!86, !153, !153, !150}
!819 = distinct !DIAssignID()
!820 = distinct !DIAssignID()
!821 = distinct !DIAssignID()
!822 = !DILocation(line: 0, scope: !83)
!823 = distinct !DIAssignID()
!824 = !DILocation(line: 0, scope: !567)
!825 = !DILocation(line: 687, column: 3, scope: !83)
!826 = !DILocation(line: 713, column: 21, scope: !83)
!827 = !DILocation(line: 713, column: 3, scope: !83)
!828 = !DILocation(line: 714, column: 3, scope: !83)
!829 = !DILocation(line: 715, column: 3, scope: !83)
!830 = !DILocation(line: 716, column: 3, scope: !83)
!831 = !DILocation(line: 722, column: 3, scope: !83)
!832 = !DILocation(line: 727, column: 3, scope: !83)
!833 = !DILocation(line: 694, column: 8, scope: !83)
!834 = !DILocation(line: 693, column: 8, scope: !83)
!835 = !DILocation(line: 692, column: 8, scope: !83)
!836 = !DILocation(line: 691, column: 8, scope: !83)
!837 = !DILocation(line: 690, column: 8, scope: !83)
!838 = !DILocation(line: 727, column: 15, scope: !83)
!839 = distinct !{!839, !832, !840, !726}
!840 = !DILocation(line: 784, column: 5, scope: !83)
!841 = !DILocation(line: 735, column: 11, scope: !842)
!842 = distinct !DILexicalBlock(scope: !843, file: !2, line: 731, column: 9)
!843 = distinct !DILexicalBlock(scope: !83, file: !2, line: 729, column: 5)
!844 = !DILocation(line: 740, column: 11, scope: !842)
!845 = !DILocation(line: 744, column: 11, scope: !842)
!846 = !DILocation(line: 748, column: 11, scope: !842)
!847 = !DILocation(line: 753, column: 11, scope: !842)
!848 = !DILocation(line: 761, column: 11, scope: !842)
!849 = !DILocation(line: 767, column: 11, scope: !842)
!850 = !DILocation(line: 771, column: 11, scope: !842)
!851 = !DILocation(line: 775, column: 11, scope: !842)
!852 = !DILocation(line: 777, column: 9, scope: !842)
!853 = !DILocation(line: 779, column: 9, scope: !842)
!854 = !DILocation(line: 782, column: 11, scope: !842)
!855 = !DILocation(line: 788, column: 7, scope: !856)
!856 = distinct !DILexicalBlock(scope: !83, file: !2, line: 788, column: 7)
!857 = !DILocation(line: 788, column: 41, scope: !856)
!858 = !DILocation(line: 789, column: 5, scope: !856)
!859 = !DILocalVariable(name: "st", arg: 1, scope: !860, file: !136, line: 81, type: !863)
!860 = distinct !DISubprogram(name: "io_blksize", scope: !136, file: !136, line: 81, type: !861, scopeLine: 82, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !89, retainedNodes: !865)
!861 = !DISubroutineType(types: !862)
!862 = !{!446, !863}
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !514)
!865 = !{!859, !866, !867, !870}
!866 = !DILocalVariable(name: "blocksize", scope: !860, file: !136, line: 84, type: !446)
!867 = !DILocalVariable(name: "leading_zeros", scope: !868, file: !136, line: 98, type: !86)
!868 = distinct !DILexicalBlock(scope: !869, file: !136, line: 97, column: 5)
!869 = distinct !DILexicalBlock(scope: !860, file: !136, line: 96, column: 7)
!870 = !DILocalVariable(name: "power", scope: !871, file: !136, line: 101, type: !873)
!871 = distinct !DILexicalBlock(scope: !872, file: !136, line: 100, column: 9)
!872 = distinct !DILexicalBlock(scope: !868, file: !136, line: 99, column: 11)
!873 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!874 = !DILocation(line: 0, scope: !860, inlinedAt: !875)
!875 = distinct !DILocation(line: 792, column: 19, scope: !83)
!876 = !DILocation(line: 84, column: 21, scope: !860, inlinedAt: !875)
!877 = !{!878, !879, i64 56}
!878 = !{!"stat", !879, i64 0, !879, i64 8, !879, i64 16, !684, i64 24, !684, i64 28, !684, i64 32, !684, i64 36, !879, i64 40, !879, i64 48, !879, i64 56, !879, i64 64, !880, i64 72, !880, i64 88, !880, i64 104, !618, i64 120}
!879 = !{!"long", !618, i64 0}
!880 = !{!"timespec", !879, i64 0, !879, i64 8}
!881 = !DILocation(line: 84, column: 58, scope: !860, inlinedAt: !875)
!882 = !DILocation(line: 88, column: 52, scope: !860, inlinedAt: !875)
!883 = !DILocation(line: 88, column: 33, scope: !860, inlinedAt: !875)
!884 = !DILocation(line: 88, column: 13, scope: !860, inlinedAt: !875)
!885 = !DILocation(line: 96, column: 7, scope: !869, inlinedAt: !875)
!886 = !{!878, !684, i64 24}
!887 = !DILocation(line: 96, column: 29, scope: !869, inlinedAt: !875)
!888 = !DILocation(line: 110, column: 10, scope: !860, inlinedAt: !875)
!889 = !DILocation(line: 798, column: 20, scope: !83)
!890 = !DILocation(line: 808, column: 10, scope: !83)
!891 = !DILocation(line: 809, column: 16, scope: !83)
!892 = !DILocation(line: 811, column: 21, scope: !83)
!893 = !DILocation(line: 817, column: 3, scope: !83)
!894 = !DILocation(line: 814, column: 9, scope: !83)
!895 = !DILocation(line: 815, column: 9, scope: !83)
!896 = !DILocation(line: 795, column: 7, scope: !83)
!897 = !DILocation(line: 812, column: 9, scope: !83)
!898 = !DILocation(line: 813, column: 9, scope: !83)
!899 = !DILocation(line: 819, column: 18, scope: !900)
!900 = distinct !DILexicalBlock(scope: !567, file: !2, line: 819, column: 11)
!901 = !DILocation(line: 822, column: 35, scope: !567)
!902 = !DILocation(line: 820, column: 18, scope: !900)
!903 = !DILocation(line: 820, column: 16, scope: !900)
!904 = !DILocation(line: 820, column: 9, scope: !900)
!905 = !DILocation(line: 0, scope: !694, inlinedAt: !906)
!906 = distinct !DILocation(line: 822, column: 28, scope: !567)
!907 = !DILocation(line: 1361, column: 11, scope: !694, inlinedAt: !906)
!908 = !DILocation(line: 1361, column: 10, scope: !694, inlinedAt: !906)
!909 = !DILocation(line: 823, column: 11, scope: !910)
!910 = distinct !DILexicalBlock(scope: !567, file: !2, line: 823, column: 11)
!911 = !DILocation(line: 826, column: 22, scope: !912)
!912 = distinct !DILexicalBlock(scope: !910, file: !2, line: 824, column: 9)
!913 = !DILocation(line: 827, column: 30, scope: !914)
!914 = distinct !DILexicalBlock(scope: !912, file: !2, line: 827, column: 15)
!915 = !DILocation(line: 832, column: 24, scope: !916)
!916 = distinct !DILexicalBlock(scope: !910, file: !2, line: 831, column: 9)
!917 = !DILocation(line: 832, column: 22, scope: !916)
!918 = !DILocation(line: 833, column: 26, scope: !919)
!919 = distinct !DILexicalBlock(scope: !916, file: !2, line: 833, column: 15)
!920 = !DILocation(line: 835, column: 15, scope: !921)
!921 = distinct !DILexicalBlock(scope: !919, file: !2, line: 834, column: 13)
!922 = !DILocation(line: 837, column: 15, scope: !921)
!923 = !DILocation(line: 842, column: 18, scope: !924)
!924 = distinct !DILexicalBlock(scope: !567, file: !2, line: 842, column: 11)
!925 = !DILocation(line: 841, column: 7, scope: !567)
!926 = !DILocation(line: 842, column: 11, scope: !924)
!927 = !DILocation(line: 842, column: 42, scope: !924)
!928 = !DILocation(line: 844, column: 11, scope: !929)
!929 = distinct !DILexicalBlock(scope: !924, file: !2, line: 843, column: 9)
!930 = !DILocation(line: 846, column: 11, scope: !929)
!931 = !DILocation(line: 0, scope: !860, inlinedAt: !932)
!932 = distinct !DILocation(line: 850, column: 22, scope: !567)
!933 = !DILocation(line: 84, column: 21, scope: !860, inlinedAt: !932)
!934 = !DILocation(line: 84, column: 58, scope: !860, inlinedAt: !932)
!935 = !DILocation(line: 88, column: 52, scope: !860, inlinedAt: !932)
!936 = !DILocation(line: 88, column: 33, scope: !860, inlinedAt: !932)
!937 = !DILocation(line: 88, column: 13, scope: !860, inlinedAt: !932)
!938 = !DILocation(line: 96, column: 7, scope: !869, inlinedAt: !932)
!939 = !DILocation(line: 96, column: 29, scope: !869, inlinedAt: !932)
!940 = !DILocation(line: 110, column: 10, scope: !860, inlinedAt: !932)
!941 = !DILocation(line: 852, column: 17, scope: !567)
!942 = !DILocation(line: 852, column: 7, scope: !567)
!943 = !DILocation(line: 858, column: 43, scope: !572)
!944 = !DILocation(line: 861, column: 14, scope: !572)
!945 = !{!878, !879, i64 0}
!946 = !{!878, !879, i64 8}
!947 = !DILocation(line: 861, column: 11, scope: !572)
!948 = !DILocation(line: 863, column: 33, scope: !571)
!949 = !DILocation(line: 863, column: 26, scope: !571)
!950 = !DILocation(line: 0, scope: !571)
!951 = !DILocation(line: 864, column: 17, scope: !576)
!952 = !DILocation(line: 866, column: 29, scope: !953)
!953 = distinct !DILexicalBlock(scope: !575, file: !2, line: 866, column: 19)
!954 = !DILocation(line: 867, column: 29, scope: !953)
!955 = !DILocation(line: 867, column: 17, scope: !953)
!956 = !DILocation(line: 868, column: 44, scope: !575)
!957 = !DILocation(line: 868, column: 29, scope: !575)
!958 = !DILocation(line: 0, scope: !575)
!959 = !DILocation(line: 870, column: 28, scope: !960)
!960 = distinct !DILexicalBlock(scope: !575, file: !2, line: 870, column: 19)
!961 = !DILocation(line: 870, column: 26, scope: !960)
!962 = !DILocation(line: 872, column: 19, scope: !963)
!963 = distinct !DILexicalBlock(scope: !960, file: !2, line: 871, column: 17)
!964 = !DILocation(line: 884, column: 21, scope: !579)
!965 = !DILocation(line: 888, column: 23, scope: !578)
!966 = !DILocalVariable(name: "copy_max", scope: !967, file: !2, line: 527, type: !452)
!967 = distinct !DISubprogram(name: "copy_cat", scope: !2, file: !2, line: 522, type: !439, scopeLine: 523, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !89, retainedNodes: !968)
!968 = !{!966, !969}
!969 = !DILocalVariable(name: "some_copied", scope: !970, file: !2, line: 535, type: !278)
!970 = distinct !DILexicalBlock(scope: !967, file: !2, line: 535, column: 3)
!971 = !DILocation(line: 0, scope: !967, inlinedAt: !972)
!972 = distinct !DILocation(line: 888, column: 56, scope: !578)
!973 = !DILocation(line: 0, scope: !970, inlinedAt: !972)
!974 = !DILocation(line: 536, column: 30, scope: !975, inlinedAt: !972)
!975 = distinct !DILexicalBlock(scope: !970, file: !2, line: 535, column: 3)
!976 = !DILocation(line: 536, column: 13, scope: !975, inlinedAt: !972)
!977 = !DILocation(line: 536, column: 5, scope: !975, inlinedAt: !972)
!978 = distinct !{!978, !979}
!979 = !{!"llvm.loop.peeled.count", i32 1}
!980 = !DILocation(line: 543, column: 13, scope: !981, inlinedAt: !972)
!981 = distinct !DILexicalBlock(scope: !982, file: !2, line: 543, column: 13)
!982 = distinct !DILexicalBlock(scope: !975, file: !2, line: 538, column: 7)
!983 = !DILocation(line: 543, column: 29, scope: !981, inlinedAt: !972)
!984 = !DILocation(line: 547, column: 9, scope: !982, inlinedAt: !972)
!985 = !DILocation(line: 548, column: 9, scope: !982, inlinedAt: !972)
!986 = !DILocation(line: 888, column: 13, scope: !578)
!987 = !DILocation(line: 0, scope: !578)
!988 = !DILocation(line: 890, column: 16, scope: !582)
!989 = !DILocation(line: 890, column: 13, scope: !582)
!990 = !DILocalVariable(name: "sb", arg: 1, scope: !991, file: !92, line: 913, type: !863)
!991 = distinct !DISubprogram(name: "usable_st_size", scope: !92, file: !92, line: 913, type: !992, scopeLine: 914, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !89, retainedNodes: !994)
!992 = !DISubroutineType(types: !993)
!993 = !{!278, !863}
!994 = !{!990}
!995 = !DILocation(line: 0, scope: !991, inlinedAt: !996)
!996 = distinct !DILocation(line: 897, column: 41, scope: !581)
!997 = !DILocation(line: 915, column: 33, scope: !991, inlinedAt: !996)
!998 = !DILocation(line: 898, column: 41, scope: !581)
!999 = !DILocation(line: 0, scope: !458, inlinedAt: !1000)
!1000 = distinct !DILocation(line: 899, column: 46, scope: !581)
!1001 = !DILocation(line: 0, scope: !438, inlinedAt: !1000)
!1002 = !DILocation(line: 576, column: 7, scope: !1003, inlinedAt: !1000)
!1003 = distinct !DILexicalBlock(scope: !438, file: !2, line: 576, column: 7)
!1004 = !DILocation(line: 576, column: 17, scope: !1003, inlinedAt: !1000)
!1005 = !DILocation(line: 578, column: 11, scope: !1006, inlinedAt: !1000)
!1006 = distinct !DILexicalBlock(scope: !1007, file: !2, line: 578, column: 11)
!1007 = distinct !DILexicalBlock(scope: !1003, file: !2, line: 577, column: 5)
!1008 = !DILocation(line: 578, column: 25, scope: !1006, inlinedAt: !1000)
!1009 = !DILocation(line: 580, column: 46, scope: !1007, inlinedAt: !1000)
!1010 = !DILocalVariable(name: "fd", arg: 1, scope: !1011, file: !144, line: 32, type: !86)
!1011 = distinct !DISubprogram(name: "increase_pipe_size", scope: !144, file: !144, line: 32, type: !1012, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !89, retainedNodes: !1014)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!446, !86}
!1014 = !{!1010, !1015}
!1015 = !DILocalVariable(name: "pipe_cap", scope: !1011, file: !144, line: 34, type: !86)
!1016 = !DILocation(line: 0, scope: !1011, inlinedAt: !1017)
!1017 = distinct !DILocation(line: 580, column: 26, scope: !1007, inlinedAt: !1000)
!1018 = !DILocation(line: 36, column: 19, scope: !1019, inlinedAt: !1017)
!1019 = distinct !DILexicalBlock(scope: !1011, file: !144, line: 36, column: 7)
!1020 = !DILocation(line: 36, column: 63, scope: !1019, inlinedAt: !1017)
!1021 = !DILocation(line: 37, column: 16, scope: !1019, inlinedAt: !1017)
!1022 = !DILocation(line: 37, column: 5, scope: !1019, inlinedAt: !1017)
!1023 = !DILocation(line: 0, scope: !1019, inlinedAt: !1017)
!1024 = !DILocation(line: 39, column: 16, scope: !1025, inlinedAt: !1017)
!1025 = distinct !DILexicalBlock(scope: !1011, file: !144, line: 39, column: 7)
!1026 = !DILocation(line: 41, column: 10, scope: !1011, inlinedAt: !1017)
!1027 = !DILocation(line: 580, column: 24, scope: !1007, inlinedAt: !1000)
!1028 = !{!879, !879, i64 0}
!1029 = !DILocation(line: 581, column: 5, scope: !1007, inlinedAt: !1000)
!1030 = !DILocation(line: 586, column: 7, scope: !1031, inlinedAt: !1000)
!1031 = distinct !DILexicalBlock(scope: !438, file: !2, line: 586, column: 7)
!1032 = !DILocation(line: 586, column: 22, scope: !1031, inlinedAt: !1000)
!1033 = !DILocation(line: 588, column: 28, scope: !1034, inlinedAt: !1000)
!1034 = distinct !DILexicalBlock(scope: !1031, file: !2, line: 587, column: 5)
!1035 = !DILocation(line: 588, column: 26, scope: !1034, inlinedAt: !1000)
!1036 = !DILocation(line: 588, column: 22, scope: !1034, inlinedAt: !1000)
!1037 = !DILocation(line: 589, column: 11, scope: !1038, inlinedAt: !1000)
!1038 = distinct !DILexicalBlock(scope: !1034, file: !2, line: 589, column: 11)
!1039 = !DILocation(line: 0, scope: !1011, inlinedAt: !1040)
!1040 = distinct !DILocation(line: 590, column: 28, scope: !1038, inlinedAt: !1000)
!1041 = !DILocation(line: 36, column: 19, scope: !1019, inlinedAt: !1040)
!1042 = !DILocation(line: 36, column: 63, scope: !1019, inlinedAt: !1040)
!1043 = !DILocation(line: 37, column: 16, scope: !1019, inlinedAt: !1040)
!1044 = !DILocation(line: 37, column: 5, scope: !1019, inlinedAt: !1040)
!1045 = !DILocation(line: 0, scope: !1019, inlinedAt: !1040)
!1046 = !DILocation(line: 39, column: 16, scope: !1025, inlinedAt: !1040)
!1047 = !DILocation(line: 41, column: 10, scope: !1011, inlinedAt: !1040)
!1048 = !DILocation(line: 590, column: 26, scope: !1038, inlinedAt: !1000)
!1049 = !DILocation(line: 590, column: 9, scope: !1038, inlinedAt: !1000)
!1050 = !DILocation(line: 593, column: 21, scope: !438, inlinedAt: !1000)
!1051 = !DILocation(line: 597, column: 36, scope: !451, inlinedAt: !1000)
!1052 = !DILocation(line: 597, column: 54, scope: !451, inlinedAt: !1000)
!1053 = !DILocation(line: 597, column: 28, scope: !451, inlinedAt: !1000)
!1054 = !DILocation(line: 603, column: 22, scope: !1055, inlinedAt: !1000)
!1055 = distinct !DILexicalBlock(scope: !451, file: !2, line: 603, column: 11)
!1056 = !DILocation(line: 605, column: 22, scope: !1057, inlinedAt: !1000)
!1057 = distinct !DILexicalBlock(scope: !451, file: !2, line: 605, column: 11)
!1058 = !DILocation(line: 0, scope: !451, inlinedAt: !1000)
!1059 = !DILocation(line: 602, column: 17, scope: !451, inlinedAt: !1000)
!1060 = !DILocation(line: 602, column: 31, scope: !451, inlinedAt: !1000)
!1061 = !DILocation(line: 639, column: 22, scope: !456, inlinedAt: !1000)
!1062 = !DILocation(line: 608, column: 16, scope: !451, inlinedAt: !1000)
!1063 = !DILocation(line: 608, column: 7, scope: !451, inlinedAt: !1000)
!1064 = !DILocation(line: 610, column: 43, scope: !456, inlinedAt: !1000)
!1065 = distinct !{!1065, !1063, !1066, !726}
!1066 = !DILocation(line: 640, column: 9, scope: !451, inlinedAt: !1000)
!1067 = !DILocation(line: 610, column: 35, scope: !456, inlinedAt: !1000)
!1068 = !DILocation(line: 0, scope: !456, inlinedAt: !1000)
!1069 = !DILocation(line: 615, column: 29, scope: !461, inlinedAt: !1000)
!1070 = !DILocation(line: 617, column: 19, scope: !459, inlinedAt: !1000)
!1071 = !DILocation(line: 621, column: 19, scope: !458, inlinedAt: !1000)
!1072 = !DILocation(line: 622, column: 19, scope: !458, inlinedAt: !1000)
!1073 = !DILocation(line: 634, column: 17, scope: !459, inlinedAt: !1000)
!1074 = !DILocation(line: 624, column: 39, scope: !466, inlinedAt: !1000)
!1075 = !DILocation(line: 0, scope: !466, inlinedAt: !1000)
!1076 = !DILocation(line: 625, column: 46, scope: !466, inlinedAt: !1000)
!1077 = !DILocation(line: 625, column: 40, scope: !466, inlinedAt: !1000)
!1078 = !DILocation(line: 628, column: 34, scope: !1079, inlinedAt: !1000)
!1079 = distinct !DILexicalBlock(scope: !466, file: !2, line: 628, column: 27)
!1080 = !DILocation(line: 630, column: 27, scope: !1081, inlinedAt: !1000)
!1081 = distinct !DILexicalBlock(scope: !466, file: !2, line: 630, column: 27)
!1082 = !DILocation(line: 630, column: 67, scope: !1081, inlinedAt: !1000)
!1083 = !DILocation(line: 631, column: 25, scope: !1081, inlinedAt: !1000)
!1084 = !DILocation(line: 632, column: 34, scope: !466, inlinedAt: !1000)
!1085 = !DILocation(line: 622, column: 28, scope: !458, inlinedAt: !1000)
!1086 = distinct !{!1086, !1072, !1087, !726}
!1087 = !DILocation(line: 633, column: 21, scope: !458, inlinedAt: !1000)
!1088 = !DILocation(line: 643, column: 2, scope: !438, inlinedAt: !1000)
!1089 = !DILocation(line: 644, column: 15, scope: !471, inlinedAt: !1000)
!1090 = !DILocation(line: 597, column: 15, scope: !451, inlinedAt: !1000)
!1091 = !DILocation(line: 636, column: 29, scope: !1092, inlinedAt: !1000)
!1092 = distinct !DILexicalBlock(scope: !456, file: !2, line: 636, column: 15)
!1093 = !DILocation(line: 644, column: 9, scope: !471, inlinedAt: !1000)
!1094 = !DILocation(line: 647, column: 25, scope: !470, inlinedAt: !1000)
!1095 = !DILocation(line: 0, scope: !470, inlinedAt: !1000)
!1096 = !DILocation(line: 648, column: 14, scope: !470, inlinedAt: !1000)
!1097 = !DILocation(line: 648, column: 7, scope: !470, inlinedAt: !1000)
!1098 = !DILocation(line: 649, column: 14, scope: !470, inlinedAt: !1000)
!1099 = !DILocation(line: 649, column: 7, scope: !470, inlinedAt: !1000)
!1100 = !DILocation(line: 650, column: 13, scope: !470, inlinedAt: !1000)
!1101 = !DILocation(line: 651, column: 29, scope: !470, inlinedAt: !1000)
!1102 = !DILocation(line: 651, column: 17, scope: !470, inlinedAt: !1000)
!1103 = !DILocation(line: 652, column: 24, scope: !470, inlinedAt: !1000)
!1104 = !DILocation(line: 653, column: 7, scope: !470, inlinedAt: !1000)
!1105 = !DILocation(line: 654, column: 5, scope: !470, inlinedAt: !1000)
!1106 = !DILocation(line: 656, column: 5, scope: !1107, inlinedAt: !1000)
!1107 = distinct !DILexicalBlock(scope: !471, file: !2, line: 655, column: 12)
!1108 = !DILocation(line: 658, column: 5, scope: !1109, inlinedAt: !1000)
!1109 = distinct !DILexicalBlock(scope: !1107, file: !2, line: 657, column: 12)
!1110 = !DILocation(line: 661, column: 30, scope: !438, inlinedAt: !1000)
!1111 = !DILocation(line: 0, scope: !581)
!1112 = !DILocation(line: 900, column: 37, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !581, file: !2, line: 900, column: 19)
!1114 = !DILocation(line: 901, column: 20, scope: !1113)
!1115 = !DILocation(line: 901, column: 17, scope: !1113)
!1116 = !DILocation(line: 904, column: 28, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1113, file: !2, line: 903, column: 17)
!1118 = !DILocalVariable(name: "buf", arg: 1, scope: !1119, file: !2, line: 667, type: !88)
!1119 = distinct !DISubprogram(name: "ensure_buf_size", scope: !2, file: !2, line: 667, type: !1120, scopeLine: 668, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !89, retainedNodes: !1123)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!88, !88, !1122, !446, !446}
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!1123 = !{!1118, !1124, !1125, !1126}
!1124 = !DILocalVariable(name: "buf_alloc", arg: 2, scope: !1119, file: !2, line: 667, type: !1122)
!1125 = !DILocalVariable(name: "alignment", arg: 3, scope: !1119, file: !2, line: 667, type: !446)
!1126 = !DILocalVariable(name: "size", arg: 4, scope: !1119, file: !2, line: 667, type: !446)
!1127 = !DILocation(line: 0, scope: !1119, inlinedAt: !1128)
!1128 = distinct !DILocation(line: 905, column: 27, scope: !1117)
!1129 = !DILocation(line: 669, column: 3, scope: !1130, inlinedAt: !1128)
!1130 = distinct !DILexicalBlock(scope: !1131, file: !2, line: 669, column: 3)
!1131 = distinct !DILexicalBlock(scope: !1119, file: !2, line: 669, column: 3)
!1132 = !DILocation(line: 671, column: 18, scope: !1133, inlinedAt: !1128)
!1133 = distinct !DILexicalBlock(scope: !1119, file: !2, line: 671, column: 7)
!1134 = !DILocalVariable(name: "ptr", arg: 1, scope: !1135, file: !1136, line: 75, type: !148)
!1135 = distinct !DISubprogram(name: "alignfree", scope: !1136, file: !1136, line: 75, type: !1137, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !89, retainedNodes: !1139)
!1136 = !DIFile(filename: "./lib/alignalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0a7d01653c1483fdd96283992acf95d0")
!1137 = !DISubroutineType(types: !1138)
!1138 = !{null, !148}
!1139 = !{!1134}
!1140 = !DILocation(line: 0, scope: !1135, inlinedAt: !1141)
!1141 = distinct !DILocation(line: 673, column: 7, scope: !1142, inlinedAt: !1128)
!1142 = distinct !DILexicalBlock(scope: !1133, file: !2, line: 672, column: 5)
!1143 = !DILocation(line: 77, column: 3, scope: !1135, inlinedAt: !1141)
!1144 = !DILocation(line: 674, column: 13, scope: !1142, inlinedAt: !1128)
!1145 = !DILocation(line: 676, column: 5, scope: !1142, inlinedAt: !1128)
!1146 = !DILocalVariable(name: "buf", arg: 1, scope: !1147, file: !2, line: 174, type: !88)
!1147 = distinct !DISubprogram(name: "simple_cat", scope: !2, file: !2, line: 174, type: !1148, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !89, retainedNodes: !1150)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!278, !88, !446}
!1150 = !{!1146, !1151, !1152}
!1151 = !DILocalVariable(name: "bufsize", arg: 2, scope: !1147, file: !2, line: 174, type: !446)
!1152 = !DILocalVariable(name: "n_read", scope: !1153, file: !2, line: 182, type: !452)
!1153 = distinct !DILexicalBlock(scope: !1147, file: !2, line: 179, column: 5)
!1154 = !DILocation(line: 0, scope: !1147, inlinedAt: !1155)
!1155 = distinct !DILocation(line: 907, column: 25, scope: !1117)
!1156 = !DILocation(line: 178, column: 3, scope: !1147, inlinedAt: !1155)
!1157 = !DILocation(line: 182, column: 30, scope: !1153, inlinedAt: !1155)
!1158 = !DILocation(line: 182, column: 24, scope: !1153, inlinedAt: !1155)
!1159 = !DILocation(line: 0, scope: !1153, inlinedAt: !1155)
!1160 = !DILocation(line: 183, column: 18, scope: !1161, inlinedAt: !1155)
!1161 = distinct !DILexicalBlock(scope: !1153, file: !2, line: 183, column: 11)
!1162 = !DILocation(line: 185, column: 11, scope: !1163, inlinedAt: !1155)
!1163 = distinct !DILexicalBlock(scope: !1161, file: !2, line: 184, column: 9)
!1164 = !DILocation(line: 186, column: 11, scope: !1163, inlinedAt: !1155)
!1165 = !DILocation(line: 191, column: 18, scope: !1166, inlinedAt: !1155)
!1166 = distinct !DILexicalBlock(scope: !1153, file: !2, line: 191, column: 11)
!1167 = !DILocation(line: 196, column: 11, scope: !1168, inlinedAt: !1155)
!1168 = distinct !DILexicalBlock(scope: !1153, file: !2, line: 196, column: 11)
!1169 = !DILocation(line: 196, column: 51, scope: !1168, inlinedAt: !1155)
!1170 = !DILocation(line: 197, column: 9, scope: !1168, inlinedAt: !1155)
!1171 = !DILocation(line: 907, column: 22, scope: !1117)
!1172 = !DILocation(line: 915, column: 54, scope: !584)
!1173 = !DILocation(line: 0, scope: !1119, inlinedAt: !1174)
!1174 = distinct !DILocation(line: 914, column: 19, scope: !584)
!1175 = !DILocation(line: 669, column: 3, scope: !1130, inlinedAt: !1174)
!1176 = !DILocation(line: 671, column: 18, scope: !1133, inlinedAt: !1174)
!1177 = !DILocation(line: 0, scope: !1135, inlinedAt: !1178)
!1178 = distinct !DILocation(line: 673, column: 7, scope: !1142, inlinedAt: !1174)
!1179 = !DILocation(line: 77, column: 3, scope: !1135, inlinedAt: !1178)
!1180 = !DILocation(line: 674, column: 13, scope: !1142, inlinedAt: !1174)
!1181 = !DILocation(line: 676, column: 5, scope: !1142, inlinedAt: !1174)
!1182 = !DILocation(line: 0, scope: !584)
!1183 = !DILocation(line: 939, column: 15, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !584, file: !2, line: 939, column: 15)
!1185 = !DILocation(line: 940, column: 18, scope: !1184)
!1186 = !DILocation(line: 941, column: 15, scope: !1184)
!1187 = !DILocation(line: 941, column: 18, scope: !1184)
!1188 = !DILocation(line: 942, column: 13, scope: !1184)
!1189 = !DILocation(line: 0, scope: !1119, inlinedAt: !1190)
!1190 = distinct !DILocation(line: 943, column: 20, scope: !584)
!1191 = !DILocation(line: 669, column: 3, scope: !1130, inlinedAt: !1190)
!1192 = !DILocation(line: 671, column: 18, scope: !1133, inlinedAt: !1190)
!1193 = !DILocation(line: 0, scope: !1135, inlinedAt: !1194)
!1194 = distinct !DILocation(line: 673, column: 7, scope: !1142, inlinedAt: !1190)
!1195 = !DILocation(line: 77, column: 3, scope: !1135, inlinedAt: !1194)
!1196 = !DILocation(line: 674, column: 13, scope: !1142, inlinedAt: !1190)
!1197 = !DILocation(line: 676, column: 5, scope: !1142, inlinedAt: !1190)
!1198 = !DILocalVariable(name: "n_to_read", scope: !1199, file: !2, line: 295, type: !86)
!1199 = distinct !DILexicalBlock(scope: !1200, file: !2, line: 292, column: 13)
!1200 = distinct !DILexicalBlock(scope: !1201, file: !2, line: 291, column: 15)
!1201 = distinct !DILexicalBlock(scope: !1202, file: !2, line: 266, column: 9)
!1202 = distinct !DILexicalBlock(scope: !1203, file: !2, line: 264, column: 5)
!1203 = distinct !DISubprogram(name: "cat", scope: !2, file: !2, line: 230, type: !1204, scopeLine: 233, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !89, retainedNodes: !1206)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!278, !88, !446, !88, !446, !278, !278, !278, !278, !278, !278}
!1206 = !{!1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1226, !1227, !1198, !1228}
!1207 = !DILocalVariable(name: "inbuf", arg: 1, scope: !1203, file: !2, line: 230, type: !88)
!1208 = !DILocalVariable(name: "insize", arg: 2, scope: !1203, file: !2, line: 230, type: !446)
!1209 = !DILocalVariable(name: "outbuf", arg: 3, scope: !1203, file: !2, line: 230, type: !88)
!1210 = !DILocalVariable(name: "outsize", arg: 4, scope: !1203, file: !2, line: 230, type: !446)
!1211 = !DILocalVariable(name: "show_nonprinting", arg: 5, scope: !1203, file: !2, line: 231, type: !278)
!1212 = !DILocalVariable(name: "show_tabs", arg: 6, scope: !1203, file: !2, line: 231, type: !278)
!1213 = !DILocalVariable(name: "number", arg: 7, scope: !1203, file: !2, line: 231, type: !278)
!1214 = !DILocalVariable(name: "number_nonblank", arg: 8, scope: !1203, file: !2, line: 231, type: !278)
!1215 = !DILocalVariable(name: "show_ends", arg: 9, scope: !1203, file: !2, line: 232, type: !278)
!1216 = !DILocalVariable(name: "squeeze_blank", arg: 10, scope: !1203, file: !2, line: 232, type: !278)
!1217 = !DILocalVariable(name: "ch", scope: !1203, file: !2, line: 235, type: !155)
!1218 = !DILocalVariable(name: "newlines", scope: !1203, file: !2, line: 242, type: !86)
!1219 = !DILocalVariable(name: "use_fionread", scope: !1203, file: !2, line: 247, type: !278)
!1220 = !DILocalVariable(name: "eob", scope: !1203, file: !2, line: 255, type: !88)
!1221 = !DILocalVariable(name: "bpin", scope: !1203, file: !2, line: 258, type: !88)
!1222 = !DILocalVariable(name: "bpout", scope: !1203, file: !2, line: 261, type: !88)
!1223 = !DILocalVariable(name: "wp", scope: !1224, file: !2, line: 271, type: !88)
!1224 = distinct !DILexicalBlock(scope: !1225, file: !2, line: 270, column: 13)
!1225 = distinct !DILexicalBlock(scope: !1201, file: !2, line: 269, column: 15)
!1226 = !DILocalVariable(name: "remaining_bytes", scope: !1224, file: !2, line: 272, type: !446)
!1227 = !DILocalVariable(name: "input_pending", scope: !1199, file: !2, line: 293, type: !278)
!1228 = !DILocalVariable(name: "n_read", scope: !1199, file: !2, line: 331, type: !452)
!1229 = !DILocation(line: 0, scope: !1199, inlinedAt: !1230)
!1230 = distinct !DILocation(line: 946, column: 17, scope: !584)
!1231 = !DILocation(line: 0, scope: !1203, inlinedAt: !1230)
!1232 = !DILocation(line: 242, column: 18, scope: !1203, inlinedAt: !1230)
!1233 = !DILocation(line: 258, column: 20, scope: !1203, inlinedAt: !1230)
!1234 = !DILocation(line: 263, column: 3, scope: !1203, inlinedAt: !1230)
!1235 = !DILocation(line: 261, column: 9, scope: !1203, inlinedAt: !1230)
!1236 = !DILocation(line: 242, column: 7, scope: !1203, inlinedAt: !1230)
!1237 = !DILocation(line: 255, column: 9, scope: !1203, inlinedAt: !1230)
!1238 = !DILocation(line: 269, column: 32, scope: !1225, inlinedAt: !1230)
!1239 = !DILocation(line: 273, column: 15, scope: !1224, inlinedAt: !1230)
!1240 = !DILocation(line: 0, scope: !1224, inlinedAt: !1230)
!1241 = !DILocation(line: 275, column: 23, scope: !1242, inlinedAt: !1230)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !2, line: 275, column: 23)
!1243 = distinct !DILexicalBlock(scope: !1224, file: !2, line: 274, column: 17)
!1244 = !DILocation(line: 275, column: 63, scope: !1242, inlinedAt: !1230)
!1245 = !DILocation(line: 276, column: 21, scope: !1242, inlinedAt: !1230)
!1246 = !DILocation(line: 277, column: 22, scope: !1243, inlinedAt: !1230)
!1247 = !DILocation(line: 278, column: 43, scope: !1243, inlinedAt: !1230)
!1248 = !DILocation(line: 280, column: 30, scope: !1224, inlinedAt: !1230)
!1249 = !DILocation(line: 279, column: 17, scope: !1243, inlinedAt: !1230)
!1250 = distinct !{!1250, !1239, !1251, !726}
!1251 = !DILocation(line: 280, column: 48, scope: !1224, inlinedAt: !1230)
!1252 = !DILocalVariable(name: "__dest", arg: 1, scope: !1253, file: !1254, line: 34, type: !148)
!1253 = distinct !DISubprogram(name: "memmove", scope: !1254, file: !1254, line: 34, type: !1255, scopeLine: 35, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !89, retainedNodes: !1257)
!1254 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!148, !148, !814, !150}
!1257 = !{!1252, !1258, !1259}
!1258 = !DILocalVariable(name: "__src", arg: 2, scope: !1253, file: !1254, line: 34, type: !814)
!1259 = !DILocalVariable(name: "__len", arg: 3, scope: !1253, file: !1254, line: 34, type: !150)
!1260 = !DILocation(line: 0, scope: !1253, inlinedAt: !1261)
!1261 = distinct !DILocation(line: 285, column: 15, scope: !1224, inlinedAt: !1230)
!1262 = !DILocation(line: 36, column: 10, scope: !1253, inlinedAt: !1261)
!1263 = !DILocation(line: 286, column: 30, scope: !1224, inlinedAt: !1230)
!1264 = !DILocation(line: 287, column: 13, scope: !1224, inlinedAt: !1230)
!1265 = !DILocation(line: 291, column: 20, scope: !1200, inlinedAt: !1230)
!1266 = !DILocation(line: 295, column: 15, scope: !1199, inlinedAt: !1230)
!1267 = !DILocation(line: 295, column: 19, scope: !1199, inlinedAt: !1230)
!1268 = distinct !DIAssignID()
!1269 = !DILocation(line: 302, column: 19, scope: !1270, inlinedAt: !1230)
!1270 = distinct !DILexicalBlock(scope: !1199, file: !2, line: 301, column: 19)
!1271 = !DILocation(line: 302, column: 29, scope: !1270, inlinedAt: !1230)
!1272 = !DILocation(line: 302, column: 22, scope: !1270, inlinedAt: !1230)
!1273 = !DILocation(line: 302, column: 63, scope: !1270, inlinedAt: !1230)
!1274 = !DILocation(line: 310, column: 23, scope: !1275, inlinedAt: !1230)
!1275 = distinct !DILexicalBlock(scope: !1276, file: !2, line: 310, column: 23)
!1276 = distinct !DILexicalBlock(scope: !1270, file: !2, line: 303, column: 17)
!1277 = !DILocation(line: 310, column: 43, scope: !1275, inlinedAt: !1230)
!1278 = !DILocation(line: 316, column: 23, scope: !1279, inlinedAt: !1230)
!1279 = distinct !DILexicalBlock(scope: !1275, file: !2, line: 315, column: 21)
!1280 = !DILocation(line: 319, column: 23, scope: !1279, inlinedAt: !1230)
!1281 = !DILocation(line: 322, column: 19, scope: !1282, inlinedAt: !1230)
!1282 = distinct !DILexicalBlock(scope: !1199, file: !2, line: 322, column: 19)
!1283 = !DILocation(line: 322, column: 29, scope: !1282, inlinedAt: !1230)
!1284 = !DILocation(line: 326, column: 19, scope: !1285, inlinedAt: !1230)
!1285 = distinct !DILexicalBlock(scope: !1199, file: !2, line: 326, column: 19)
!1286 = !DILocalVariable(name: "outbuf", arg: 1, scope: !1287, file: !2, line: 206, type: !88)
!1287 = distinct !DISubprogram(name: "write_pending", scope: !2, file: !2, line: 206, type: !1288, scopeLine: 207, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !89, retainedNodes: !1290)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{null, !88, !87}
!1290 = !{!1286, !1291, !1292}
!1291 = !DILocalVariable(name: "bpout", arg: 2, scope: !1287, file: !2, line: 206, type: !87)
!1292 = !DILocalVariable(name: "n_write", scope: !1287, file: !2, line: 208, type: !446)
!1293 = !DILocation(line: 0, scope: !1287, inlinedAt: !1294)
!1294 = distinct !DILocation(line: 327, column: 17, scope: !1285, inlinedAt: !1230)
!1295 = !DILocation(line: 208, column: 26, scope: !1287, inlinedAt: !1294)
!1296 = !DILocation(line: 209, column: 9, scope: !1297, inlinedAt: !1294)
!1297 = distinct !DILexicalBlock(scope: !1287, file: !2, line: 209, column: 7)
!1298 = !DILocation(line: 211, column: 11, scope: !1299, inlinedAt: !1294)
!1299 = distinct !DILexicalBlock(scope: !1300, file: !2, line: 211, column: 11)
!1300 = distinct !DILexicalBlock(scope: !1297, file: !2, line: 210, column: 5)
!1301 = !DILocation(line: 211, column: 55, scope: !1299, inlinedAt: !1294)
!1302 = !DILocation(line: 212, column: 9, scope: !1299, inlinedAt: !1294)
!1303 = !DILocation(line: 331, column: 38, scope: !1199, inlinedAt: !1230)
!1304 = !DILocation(line: 331, column: 32, scope: !1199, inlinedAt: !1230)
!1305 = !DILocation(line: 332, column: 26, scope: !1306, inlinedAt: !1230)
!1306 = distinct !DILexicalBlock(scope: !1199, file: !2, line: 332, column: 19)
!1307 = !DILocation(line: 334, column: 19, scope: !1308, inlinedAt: !1230)
!1308 = distinct !DILexicalBlock(scope: !1306, file: !2, line: 333, column: 17)
!1309 = !DILocation(line: 0, scope: !1287, inlinedAt: !1310)
!1310 = distinct !DILocation(line: 335, column: 19, scope: !1308, inlinedAt: !1230)
!1311 = !DILocation(line: 208, column: 26, scope: !1287, inlinedAt: !1310)
!1312 = !DILocation(line: 209, column: 9, scope: !1297, inlinedAt: !1310)
!1313 = !DILocation(line: 211, column: 11, scope: !1299, inlinedAt: !1310)
!1314 = !DILocation(line: 211, column: 55, scope: !1299, inlinedAt: !1310)
!1315 = !DILocation(line: 212, column: 9, scope: !1299, inlinedAt: !1310)
!1316 = !DILocation(line: 339, column: 26, scope: !1317, inlinedAt: !1230)
!1317 = distinct !DILexicalBlock(scope: !1199, file: !2, line: 339, column: 19)
!1318 = !DILocation(line: 0, scope: !1287, inlinedAt: !1319)
!1319 = distinct !DILocation(line: 341, column: 19, scope: !1320, inlinedAt: !1230)
!1320 = distinct !DILexicalBlock(scope: !1317, file: !2, line: 340, column: 17)
!1321 = !DILocation(line: 208, column: 26, scope: !1287, inlinedAt: !1319)
!1322 = !DILocation(line: 209, column: 9, scope: !1297, inlinedAt: !1319)
!1323 = !DILocation(line: 211, column: 11, scope: !1299, inlinedAt: !1319)
!1324 = !DILocation(line: 211, column: 55, scope: !1299, inlinedAt: !1319)
!1325 = !DILocation(line: 212, column: 9, scope: !1299, inlinedAt: !1319)
!1326 = !DILocation(line: 350, column: 26, scope: !1199, inlinedAt: !1230)
!1327 = !DILocation(line: 351, column: 20, scope: !1199, inlinedAt: !1230)
!1328 = !DILocation(line: 352, column: 13, scope: !1200, inlinedAt: !1230)
!1329 = !DILocation(line: 360, column: 19, scope: !1330, inlinedAt: !1230)
!1330 = distinct !DILexicalBlock(scope: !1331, file: !2, line: 360, column: 19)
!1331 = distinct !DILexicalBlock(scope: !1200, file: !2, line: 354, column: 13)
!1332 = !DILocation(line: 360, column: 30, scope: !1330, inlinedAt: !1230)
!1333 = !DILocation(line: 362, column: 32, scope: !1334, inlinedAt: !1230)
!1334 = distinct !DILexicalBlock(scope: !1335, file: !2, line: 362, column: 23)
!1335 = distinct !DILexicalBlock(scope: !1330, file: !2, line: 361, column: 17)
!1336 = !DILocation(line: 381, column: 30, scope: !1337, inlinedAt: !1230)
!1337 = distinct !DILexicalBlock(scope: !1335, file: !2, line: 381, column: 23)
!1338 = !DILocalVariable(name: "endp", scope: !1339, file: !2, line: 152, type: !88)
!1339 = distinct !DISubprogram(name: "next_line_num", scope: !2, file: !2, line: 150, type: !627, scopeLine: 151, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !89, retainedNodes: !1340)
!1340 = !{!1338}
!1341 = !DILocation(line: 0, scope: !1339, inlinedAt: !1342)
!1342 = distinct !DILocation(line: 383, column: 23, scope: !1343, inlinedAt: !1230)
!1343 = distinct !DILexicalBlock(scope: !1337, file: !2, line: 382, column: 21)
!1344 = !DILocation(line: 153, column: 3, scope: !1339, inlinedAt: !1342)
!1345 = !DILocation(line: 155, column: 18, scope: !1346, inlinedAt: !1342)
!1346 = distinct !DILexicalBlock(scope: !1347, file: !2, line: 155, column: 11)
!1347 = distinct !DILexicalBlock(scope: !1339, file: !2, line: 154, column: 5)
!1348 = !DILocation(line: 155, column: 21, scope: !1346, inlinedAt: !1342)
!1349 = !DILocation(line: 157, column: 12, scope: !1347, inlinedAt: !1342)
!1350 = !DILocation(line: 157, column: 15, scope: !1347, inlinedAt: !1342)
!1351 = !DILocation(line: 159, column: 15, scope: !1339, inlinedAt: !1342)
!1352 = !DILocation(line: 158, column: 5, scope: !1347, inlinedAt: !1342)
!1353 = distinct !{!1353, !1344, !1354, !726}
!1354 = !DILocation(line: 159, column: 32, scope: !1339, inlinedAt: !1342)
!1355 = !DILocation(line: 161, column: 22, scope: !1356, inlinedAt: !1342)
!1356 = distinct !DILexicalBlock(scope: !1339, file: !2, line: 161, column: 7)
!1357 = !DILocation(line: 162, column: 6, scope: !1356, inlinedAt: !1342)
!1358 = !DILocation(line: 162, column: 23, scope: !1356, inlinedAt: !1342)
!1359 = !DILocation(line: 162, column: 5, scope: !1356, inlinedAt: !1342)
!1360 = !DILocation(line: 164, column: 15, scope: !1356, inlinedAt: !1342)
!1361 = !DILocation(line: 165, column: 7, scope: !1362, inlinedAt: !1342)
!1362 = distinct !DILexicalBlock(scope: !1339, file: !2, line: 165, column: 7)
!1363 = !DILocation(line: 165, column: 24, scope: !1362, inlinedAt: !1342)
!1364 = !DILocation(line: 165, column: 22, scope: !1362, inlinedAt: !1342)
!1365 = !DILocation(line: 166, column: 19, scope: !1362, inlinedAt: !1342)
!1366 = !DILocation(line: 166, column: 5, scope: !1362, inlinedAt: !1342)
!1367 = !DILocation(line: 384, column: 46, scope: !1343, inlinedAt: !1230)
!1368 = !DILocalVariable(name: "__dest", arg: 1, scope: !1369, file: !1254, line: 84, type: !1372)
!1369 = distinct !DISubprogram(name: "stpcpy", scope: !1254, file: !1254, line: 84, type: !1370, scopeLine: 85, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !89, retainedNodes: !1373)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!88, !1372, !674}
!1372 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !88)
!1373 = !{!1368, !1374}
!1374 = !DILocalVariable(name: "__src", arg: 2, scope: !1369, file: !1254, line: 84, type: !674)
!1375 = !DILocation(line: 0, scope: !1369, inlinedAt: !1376)
!1376 = distinct !DILocation(line: 384, column: 31, scope: !1343, inlinedAt: !1230)
!1377 = !DILocation(line: 86, column: 10, scope: !1369, inlinedAt: !1376)
!1378 = !DILocation(line: 385, column: 21, scope: !1343, inlinedAt: !1230)
!1379 = !DILocation(line: 0, scope: !1330, inlinedAt: !1230)
!1380 = !DILocation(line: 389, column: 19, scope: !1381, inlinedAt: !1230)
!1381 = distinct !DILexicalBlock(scope: !1331, file: !2, line: 389, column: 19)
!1382 = !DILocation(line: 391, column: 23, scope: !1383, inlinedAt: !1230)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !2, line: 391, column: 23)
!1384 = distinct !DILexicalBlock(scope: !1381, file: !2, line: 390, column: 17)
!1385 = !DILocation(line: 393, column: 29, scope: !1386, inlinedAt: !1230)
!1386 = distinct !DILexicalBlock(scope: !1383, file: !2, line: 392, column: 21)
!1387 = !DILocation(line: 393, column: 32, scope: !1386, inlinedAt: !1230)
!1388 = !DILocation(line: 394, column: 29, scope: !1386, inlinedAt: !1230)
!1389 = !DILocation(line: 394, column: 32, scope: !1386, inlinedAt: !1230)
!1390 = !DILocation(line: 395, column: 34, scope: !1386, inlinedAt: !1230)
!1391 = !DILocation(line: 396, column: 21, scope: !1386, inlinedAt: !1230)
!1392 = !DILocation(line: 397, column: 25, scope: !1384, inlinedAt: !1230)
!1393 = !DILocation(line: 397, column: 28, scope: !1384, inlinedAt: !1230)
!1394 = !DILocation(line: 398, column: 17, scope: !1384, inlinedAt: !1230)
!1395 = !DILocation(line: 402, column: 21, scope: !1331, inlinedAt: !1230)
!1396 = !DILocation(line: 402, column: 24, scope: !1331, inlinedAt: !1230)
!1397 = !DILocation(line: 0, scope: !1201, inlinedAt: !1230)
!1398 = !DILocation(line: 406, column: 17, scope: !1202, inlinedAt: !1230)
!1399 = !DILocation(line: 405, column: 9, scope: !1201, inlinedAt: !1230)
!1400 = distinct !{!1400, !1401, !1402, !726}
!1401 = !DILocation(line: 265, column: 7, scope: !1202, inlinedAt: !1230)
!1402 = !DILocation(line: 406, column: 24, scope: !1202, inlinedAt: !1230)
!1403 = !DILocation(line: 410, column: 11, scope: !1404, inlinedAt: !1230)
!1404 = distinct !DILexicalBlock(scope: !1202, file: !2, line: 410, column: 11)
!1405 = !DILocation(line: 412, column: 17, scope: !1406, inlinedAt: !1230)
!1406 = distinct !DILexicalBlock(scope: !1404, file: !2, line: 411, column: 9)
!1407 = !DILocation(line: 412, column: 20, scope: !1406, inlinedAt: !1230)
!1408 = !DILocation(line: 413, column: 22, scope: !1406, inlinedAt: !1230)
!1409 = !DILocation(line: 414, column: 9, scope: !1406, inlinedAt: !1230)
!1410 = !DILocation(line: 418, column: 20, scope: !1411, inlinedAt: !1230)
!1411 = distinct !DILexicalBlock(scope: !1202, file: !2, line: 418, column: 11)
!1412 = !DILocation(line: 418, column: 25, scope: !1411, inlinedAt: !1230)
!1413 = !DILocation(line: 0, scope: !1339, inlinedAt: !1414)
!1414 = distinct !DILocation(line: 420, column: 11, scope: !1415, inlinedAt: !1230)
!1415 = distinct !DILexicalBlock(scope: !1411, file: !2, line: 419, column: 9)
!1416 = !DILocation(line: 153, column: 3, scope: !1339, inlinedAt: !1414)
!1417 = !DILocation(line: 155, column: 18, scope: !1346, inlinedAt: !1414)
!1418 = !DILocation(line: 155, column: 21, scope: !1346, inlinedAt: !1414)
!1419 = !DILocation(line: 157, column: 12, scope: !1347, inlinedAt: !1414)
!1420 = !DILocation(line: 157, column: 15, scope: !1347, inlinedAt: !1414)
!1421 = !DILocation(line: 159, column: 15, scope: !1339, inlinedAt: !1414)
!1422 = !DILocation(line: 158, column: 5, scope: !1347, inlinedAt: !1414)
!1423 = distinct !{!1423, !1416, !1424, !726}
!1424 = !DILocation(line: 159, column: 32, scope: !1339, inlinedAt: !1414)
!1425 = !DILocation(line: 161, column: 22, scope: !1356, inlinedAt: !1414)
!1426 = !DILocation(line: 162, column: 6, scope: !1356, inlinedAt: !1414)
!1427 = !DILocation(line: 162, column: 23, scope: !1356, inlinedAt: !1414)
!1428 = !DILocation(line: 162, column: 5, scope: !1356, inlinedAt: !1414)
!1429 = !DILocation(line: 164, column: 15, scope: !1356, inlinedAt: !1414)
!1430 = !DILocation(line: 165, column: 7, scope: !1362, inlinedAt: !1414)
!1431 = !DILocation(line: 165, column: 24, scope: !1362, inlinedAt: !1414)
!1432 = !DILocation(line: 165, column: 22, scope: !1362, inlinedAt: !1414)
!1433 = !DILocation(line: 166, column: 19, scope: !1362, inlinedAt: !1414)
!1434 = !DILocation(line: 166, column: 5, scope: !1362, inlinedAt: !1414)
!1435 = !DILocation(line: 421, column: 34, scope: !1415, inlinedAt: !1230)
!1436 = !DILocation(line: 0, scope: !1369, inlinedAt: !1437)
!1437 = distinct !DILocation(line: 421, column: 19, scope: !1415, inlinedAt: !1230)
!1438 = !DILocation(line: 86, column: 10, scope: !1369, inlinedAt: !1437)
!1439 = !DILocation(line: 422, column: 9, scope: !1415, inlinedAt: !1230)
!1440 = !DILocation(line: 0, scope: !1202, inlinedAt: !1230)
!1441 = !DILocation(line: 430, column: 11, scope: !1442, inlinedAt: !1230)
!1442 = distinct !DILexicalBlock(scope: !1202, file: !2, line: 430, column: 11)
!1443 = !DILocation(line: 434, column: 22, scope: !1444, inlinedAt: !1230)
!1444 = distinct !DILexicalBlock(scope: !1445, file: !2, line: 434, column: 19)
!1445 = distinct !DILexicalBlock(scope: !1446, file: !2, line: 433, column: 13)
!1446 = distinct !DILexicalBlock(scope: !1442, file: !2, line: 431, column: 9)
!1447 = !DILocation(line: 436, column: 26, scope: !1448, inlinedAt: !1230)
!1448 = distinct !DILexicalBlock(scope: !1449, file: !2, line: 436, column: 23)
!1449 = distinct !DILexicalBlock(scope: !1444, file: !2, line: 435, column: 17)
!1450 = !DILocation(line: 437, column: 27, scope: !1448, inlinedAt: !1230)
!1451 = !DILocation(line: 437, column: 30, scope: !1448, inlinedAt: !1230)
!1452 = !DILocation(line: 437, column: 21, scope: !1448, inlinedAt: !1230)
!1453 = !DILocation(line: 438, column: 31, scope: !1454, inlinedAt: !1230)
!1454 = distinct !DILexicalBlock(scope: !1448, file: !2, line: 438, column: 28)
!1455 = !DILocation(line: 0, scope: !1454, inlinedAt: !1230)
!1456 = !DILocation(line: 440, column: 32, scope: !1457, inlinedAt: !1230)
!1457 = distinct !DILexicalBlock(scope: !1454, file: !2, line: 439, column: 21)
!1458 = !DILocation(line: 441, column: 32, scope: !1457, inlinedAt: !1230)
!1459 = !DILocation(line: 442, column: 21, scope: !1457, inlinedAt: !1230)
!1460 = !DILocation(line: 445, column: 32, scope: !1461, inlinedAt: !1230)
!1461 = distinct !DILexicalBlock(scope: !1454, file: !2, line: 444, column: 21)
!1462 = !DILocation(line: 446, column: 32, scope: !1461, inlinedAt: !1230)
!1463 = !DILocation(line: 447, column: 30, scope: !1464, inlinedAt: !1230)
!1464 = distinct !DILexicalBlock(scope: !1461, file: !2, line: 447, column: 27)
!1465 = !DILocation(line: 449, column: 34, scope: !1466, inlinedAt: !1230)
!1466 = distinct !DILexicalBlock(scope: !1467, file: !2, line: 449, column: 31)
!1467 = distinct !DILexicalBlock(scope: !1464, file: !2, line: 448, column: 25)
!1468 = !DILocation(line: 450, column: 43, scope: !1466, inlinedAt: !1230)
!1469 = !DILocation(line: 450, column: 35, scope: !1466, inlinedAt: !1230)
!1470 = !DILocation(line: 450, column: 38, scope: !1466, inlinedAt: !1230)
!1471 = !DILocation(line: 450, column: 29, scope: !1466, inlinedAt: !1230)
!1472 = !DILocation(line: 453, column: 37, scope: !1473, inlinedAt: !1230)
!1473 = distinct !DILexicalBlock(scope: !1466, file: !2, line: 452, column: 29)
!1474 = !DILocation(line: 453, column: 40, scope: !1473, inlinedAt: !1230)
!1475 = !DILocation(line: 454, column: 37, scope: !1473, inlinedAt: !1230)
!1476 = !DILocation(line: 454, column: 40, scope: !1473, inlinedAt: !1230)
!1477 = !DILocation(line: 459, column: 33, scope: !1478, inlinedAt: !1230)
!1478 = distinct !DILexicalBlock(scope: !1464, file: !2, line: 458, column: 25)
!1479 = !DILocation(line: 459, column: 36, scope: !1478, inlinedAt: !1230)
!1480 = !DILocation(line: 460, column: 47, scope: !1478, inlinedAt: !1230)
!1481 = !DILocation(line: 460, column: 33, scope: !1478, inlinedAt: !1230)
!1482 = !DILocation(line: 460, column: 36, scope: !1478, inlinedAt: !1230)
!1483 = !DILocation(line: 464, column: 27, scope: !1484, inlinedAt: !1230)
!1484 = distinct !DILexicalBlock(scope: !1444, file: !2, line: 464, column: 24)
!1485 = !DILocation(line: 464, column: 35, scope: !1484, inlinedAt: !1230)
!1486 = !DILocation(line: 465, column: 23, scope: !1484, inlinedAt: !1230)
!1487 = !DILocation(line: 465, column: 26, scope: !1484, inlinedAt: !1230)
!1488 = !DILocation(line: 465, column: 17, scope: !1484, inlinedAt: !1230)
!1489 = !DILocation(line: 466, column: 27, scope: !1490, inlinedAt: !1230)
!1490 = distinct !DILexicalBlock(scope: !1484, file: !2, line: 466, column: 24)
!1491 = !DILocation(line: 473, column: 25, scope: !1492, inlinedAt: !1230)
!1492 = distinct !DILexicalBlock(scope: !1490, file: !2, line: 472, column: 17)
!1493 = !DILocation(line: 473, column: 28, scope: !1492, inlinedAt: !1230)
!1494 = !DILocation(line: 474, column: 33, scope: !1492, inlinedAt: !1230)
!1495 = !DILocation(line: 474, column: 25, scope: !1492, inlinedAt: !1230)
!1496 = !DILocation(line: 474, column: 28, scope: !1492, inlinedAt: !1230)
!1497 = !DILocation(line: 0, scope: !1444, inlinedAt: !1230)
!1498 = !DILocation(line: 477, column: 25, scope: !1445, inlinedAt: !1230)
!1499 = !DILocation(line: 477, column: 20, scope: !1445, inlinedAt: !1230)
!1500 = !DILocation(line: 432, column: 11, scope: !1446, inlinedAt: !1230)
!1501 = distinct !{!1501, !1500, !1502}
!1502 = !DILocation(line: 478, column: 13, scope: !1446, inlinedAt: !1230)
!1503 = !DILocation(line: 485, column: 22, scope: !1504, inlinedAt: !1230)
!1504 = distinct !DILexicalBlock(scope: !1505, file: !2, line: 485, column: 19)
!1505 = distinct !DILexicalBlock(scope: !1506, file: !2, line: 484, column: 13)
!1506 = distinct !DILexicalBlock(scope: !1442, file: !2, line: 481, column: 9)
!1507 = !DILocation(line: 485, column: 30, scope: !1504, inlinedAt: !1230)
!1508 = !DILocation(line: 487, column: 25, scope: !1509, inlinedAt: !1230)
!1509 = distinct !DILexicalBlock(scope: !1504, file: !2, line: 486, column: 17)
!1510 = !DILocation(line: 487, column: 28, scope: !1509, inlinedAt: !1230)
!1511 = !DILocation(line: 488, column: 25, scope: !1509, inlinedAt: !1230)
!1512 = !DILocation(line: 488, column: 28, scope: !1509, inlinedAt: !1230)
!1513 = !DILocation(line: 489, column: 17, scope: !1509, inlinedAt: !1230)
!1514 = !DILocation(line: 490, column: 27, scope: !1515, inlinedAt: !1230)
!1515 = distinct !DILexicalBlock(scope: !1504, file: !2, line: 490, column: 24)
!1516 = !DILocation(line: 492, column: 37, scope: !1517, inlinedAt: !1230)
!1517 = distinct !DILexicalBlock(scope: !1518, file: !2, line: 492, column: 23)
!1518 = distinct !DILexicalBlock(scope: !1515, file: !2, line: 491, column: 17)
!1519 = !DILocation(line: 492, column: 43, scope: !1517, inlinedAt: !1230)
!1520 = !DILocation(line: 492, column: 51, scope: !1517, inlinedAt: !1230)
!1521 = !DILocation(line: 494, column: 32, scope: !1522, inlinedAt: !1230)
!1522 = distinct !DILexicalBlock(scope: !1523, file: !2, line: 494, column: 27)
!1523 = distinct !DILexicalBlock(scope: !1517, file: !2, line: 493, column: 21)
!1524 = !DILocation(line: 495, column: 36, scope: !1522, inlinedAt: !1230)
!1525 = !DILocation(line: 495, column: 25, scope: !1522, inlinedAt: !1230)
!1526 = !DILocation(line: 498, column: 33, scope: !1527, inlinedAt: !1230)
!1527 = distinct !DILexicalBlock(scope: !1522, file: !2, line: 497, column: 25)
!1528 = !DILocation(line: 498, column: 36, scope: !1527, inlinedAt: !1230)
!1529 = !DILocation(line: 499, column: 33, scope: !1527, inlinedAt: !1230)
!1530 = !DILocation(line: 499, column: 36, scope: !1527, inlinedAt: !1230)
!1531 = !DILocation(line: 503, column: 27, scope: !1517, inlinedAt: !1230)
!1532 = !DILocation(line: 503, column: 30, scope: !1517, inlinedAt: !1230)
!1533 = !DILocation(line: 511, column: 25, scope: !1505, inlinedAt: !1230)
!1534 = !DILocation(line: 511, column: 20, scope: !1505, inlinedAt: !1230)
!1535 = !DILocation(line: 483, column: 11, scope: !1506, inlinedAt: !1230)
!1536 = distinct !{!1536, !1535, !1537}
!1537 = !DILocation(line: 512, column: 13, scope: !1506, inlinedAt: !1230)
!1538 = !DILocation(line: 946, column: 14, scope: !584)
!1539 = !DILocation(line: 951, column: 5, scope: !567)
!1540 = !DILocation(line: 952, column: 26, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !567, file: !2, line: 952, column: 11)
!1542 = !DILocation(line: 952, column: 36, scope: !1541)
!1543 = !DILocation(line: 952, column: 29, scope: !1541)
!1544 = !DILocation(line: 952, column: 48, scope: !1541)
!1545 = !DILocation(line: 954, column: 11, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1541, file: !2, line: 953, column: 9)
!1547 = !DILocation(line: 956, column: 9, scope: !1546)
!1548 = !DILocation(line: 957, column: 5, scope: !83)
!1549 = !DILocation(line: 958, column: 10, scope: !83)
!1550 = !DILocation(line: 958, column: 19, scope: !83)
!1551 = !DILocation(line: 957, column: 5, scope: !567)
!1552 = distinct !{!1552, !893, !1553, !726}
!1553 = !DILocation(line: 958, column: 25, scope: !83)
!1554 = !DILocation(line: 960, column: 7, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !83, file: !2, line: 960, column: 7)
!1556 = !DILocation(line: 962, column: 11, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !2, line: 962, column: 11)
!1558 = distinct !DILexicalBlock(scope: !1555, file: !2, line: 961, column: 5)
!1559 = !DILocation(line: 962, column: 47, scope: !1557)
!1560 = !DILocation(line: 963, column: 9, scope: !1557)
!1561 = !DILocation(line: 971, column: 23, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !83, file: !2, line: 971, column: 7)
!1563 = !DILocation(line: 971, column: 26, scope: !1562)
!1564 = !DILocation(line: 971, column: 47, scope: !1562)
!1565 = !DILocation(line: 972, column: 5, scope: !1562)
!1566 = !DILocation(line: 974, column: 10, scope: !83)
!1567 = !DILocation(line: 975, column: 1, scope: !83)
!1568 = !DISubprogram(name: "set_program_name", scope: !1569, file: !1569, line: 38, type: !645, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1569 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!1570 = !DISubprogram(name: "setlocale", scope: !1571, file: !1571, line: 122, type: !1572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1571 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!88, !86, !153}
!1574 = !DISubprogram(name: "bindtextdomain", scope: !666, file: !666, line: 86, type: !1575, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!88, !153, !153}
!1577 = !DISubprogram(name: "textdomain", scope: !666, file: !666, line: 82, type: !791, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1578 = !DISubprogram(name: "atexit", scope: !789, file: !789, line: 734, type: !1579, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!86, !1581}
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!1582 = !DISubprogram(name: "getopt_long", scope: !589, file: !589, line: 66, type: !1583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!86, !86, !1585, !153, !1587, !594}
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!1588 = !DISubprogram(name: "proper_name_lite", scope: !1589, file: !1589, line: 126, type: !1590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1589 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!153, !153, !153}
!1592 = !DISubprogram(name: "version_etc", scope: !787, file: !787, line: 70, type: !1593, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{null, !291, !153, !153, !153, null}
!1595 = !DISubprogram(name: "fstat", scope: !1596, file: !1596, line: 210, type: !1597, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!86, !86, !1599}
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!1600 = !DISubprogram(name: "__errno_location", scope: !1601, file: !1601, line: 37, type: !1602, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1601 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!594}
!1604 = !DISubprogram(name: "error", scope: !1605, file: !1605, line: 31, type: !1606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1605 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!1606 = !DISubroutineType(types: !1607)
!1607 = !{null, !86, !86, !153, null}
!1608 = !DISubprogram(name: "getpagesize", scope: !1609, file: !1609, line: 1011, type: !439, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1610 = !DISubprogram(name: "open", scope: !1611, file: !1611, line: 209, type: !1612, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!86, !153, !86, null}
!1614 = !DISubprogram(name: "quotearg_n_style_colon", scope: !97, file: !97, line: 419, type: !1615, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!88, !86, !96, !153}
!1617 = !DISubprogram(name: "fdadvise", scope: !112, file: !112, line: 70, type: !1618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{null, !86, !573, !573, !1620}
!1620 = !DIDerivedType(tag: DW_TAG_typedef, name: "fadvice_t", file: !112, line: 51, baseType: !111)
!1621 = !DISubprogram(name: "lseek", scope: !1609, file: !1609, line: 339, type: !1622, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!317, !86, !317, !86}
!1624 = !DISubprogram(name: "rpl_fcntl", scope: !1625, file: !1625, line: 698, type: !1626, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1625 = !DIFile(filename: "./lib/fcntl.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!86, !86, !86, null}
!1628 = !DISubprogram(name: "rpl_copy_file_range", scope: !1629, file: !1629, line: 991, type: !1630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DIFile(filename: "./lib/unistd.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!452, !86, !1632, !86, !1632, !150, !98}
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!1633 = !DISubprogram(name: "pipe_safer", scope: !1634, file: !1634, line: 27, type: !1635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DIFile(filename: "./lib/unistd-safer.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cbb0538bf04f0dceff3c7abe2ea823de")
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!86, !594}
!1637 = !DISubprogram(name: "isapipe", scope: !1638, file: !1638, line: 33, type: !1639, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1638 = !DIFile(filename: "./lib/isapipe.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ebaacc1ca723e0f80b2c4924c36a9e3d")
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!86, !86}
!1641 = !DISubprogram(name: "splice", scope: !1642, file: !1642, line: 410, type: !1643, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1642 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h", directory: "", checksumkind: CSK_MD5, checksum: "2543ef78cdb5a105bc9d93ddeae0731e")
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!454, !86, !1645, !86, !1645, !150, !98}
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!1646 = !DISubprogram(name: "full_write", scope: !1647, file: !1647, line: 30, type: !1648, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1647 = !DIFile(filename: "./lib/full-write.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "017227c2d4814dfa2cf94960a6838f55")
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!446, !86, !814, !446}
!1650 = distinct !DISubprogram(name: "write_error", scope: !92, file: !92, line: 948, type: !627, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !89, retainedNodes: !1651)
!1651 = !{!1652}
!1652 = !DILocalVariable(name: "saved_errno", scope: !1650, file: !92, line: 950, type: !86)
!1653 = !DILocation(line: 950, column: 21, scope: !1650)
!1654 = !DILocation(line: 0, scope: !1650)
!1655 = !DILocation(line: 951, column: 3, scope: !1650)
!1656 = !DILocation(line: 952, column: 11, scope: !1650)
!1657 = !DILocation(line: 952, column: 3, scope: !1650)
!1658 = !DILocation(line: 953, column: 3, scope: !1650)
!1659 = !DILocation(line: 954, column: 3, scope: !1650)
!1660 = !DISubprogram(name: "close", scope: !1609, file: !1609, line: 358, type: !1639, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1661 = !DISubprogram(name: "__assert_fail", scope: !1662, file: !1662, line: 69, type: !1663, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1662 = !DIFile(filename: "/usr/include/assert.h", directory: "", checksumkind: CSK_MD5, checksum: "d1ad96665f12660b113f72d10e62e1dd")
!1663 = !DISubroutineType(types: !1664)
!1664 = !{null, !153, !153, !98, !153}
!1665 = !DISubprogram(name: "free", scope: !789, file: !789, line: 687, type: !1137, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubprogram(name: "xalignalloc", scope: !1136, file: !1136, line: 124, type: !1667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!148, !446, !446}
!1669 = !DISubprogram(name: "xalloc_die", scope: !1670, file: !1670, line: 53, type: !627, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1670 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!1671 = !DISubprogram(name: "ioctl", scope: !1672, file: !1672, line: 42, type: !1673, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/ioctl.h", directory: "", checksumkind: CSK_MD5, checksum: "1dd723078de301bad6b76aada1f91548")
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!86, !86, !152, null}
!1675 = !DISubprogram(name: "quotearg_style", scope: !97, file: !97, line: 399, type: !1676, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!88, !96, !153}
!1678 = !DISubprogram(name: "fflush_unlocked", scope: !453, file: !453, line: 245, type: !1679, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!86, !291}
!1681 = !DISubprogram(name: "fpurge", scope: !1682, file: !1682, line: 1266, type: !1679, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1683 = !DISubprogram(name: "clearerr_unlocked", scope: !453, file: !453, line: 868, type: !1684, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{null, !291}
