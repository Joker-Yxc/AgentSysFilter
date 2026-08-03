; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/sum-cksum.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"Usage: %s [OPTION]... [FILE]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [39 x i8] c"Print or check %s (%d-bit) checksums.\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [4 x i8] c"BSD\00", align 1, !dbg !14
@.str.4 = private unnamed_addr constant [43 x i8] c"Legacy interface to the cksum(1) utility.\0A\00", align 1, !dbg !19
@stdout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"sum\00", align 1, !dbg !24
@.str.6 = private unnamed_addr constant [66 x i8] c"  -r\0A         use BSD sum algorithm (the default), use 1K blocks\0A\00", align 1, !dbg !26
@.str.7 = private unnamed_addr constant [72 x i8] c"  -s, --sysv\0A         use System V sum algorithm, use 512 bytes blocks\0A\00", align 1, !dbg !31
@.str.8 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !36
@.str.9 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !41
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !46
@.str.11 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !51
@.str.12 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !56
@.str.13 = private unnamed_addr constant [3 x i8] c"rs\00", align 1, !dbg !61
@sum_algorithm = internal unnamed_addr global i1 false, align 4, !dbg !66
@.str.14 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !143
@Version = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [18 x i8] c"Kayvan Aghaiepour\00", align 1, !dbg !148
@.str.16 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !153
@optind = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [2 x i8] c"-\00", align 1, !dbg !194
@sum_output_fns = internal unnamed_addr constant [2 x ptr] [ptr @output_bsd, ptr @output_sysv], align 16, !dbg !521
@have_read_stdin = internal unnamed_addr global i1 false, align 1, !dbg !532
@stdin = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [15 x i8] c"standard input\00", align 1, !dbg !204
@.str.29 = private unnamed_addr constant [56 x i8] c"\0AWith no FILE, or when FILE is -, read standard input.\0A\00", align 1, !dbg !222
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !227
@.str.30 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !307
@.str.31 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !312
@.str.32 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !314
@.str.33 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !316
@.str.47 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !353
@.str.48 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !355
@.str.49 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !357
@.str.50 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !362
@.str.51 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !367
@.str.52 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !369
@.str.53 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !374
@.str.54 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !376
@.str.55 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !378
@.str.56 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !380
@.str.60 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !391
@.str.61 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !396
@.str.62 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !401
@.str.63 = private unnamed_addr constant [5 x i8] c"sysv\00", align 1, !dbg !406
@.str.64 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !408
@.str.65 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !410
@long_options = internal constant [4 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.63, i32 0, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.64, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.65, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !412
@.str.67 = private unnamed_addr constant [2 x i8] c"r\00", align 1, !dbg !438
@.str.68 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !440
@sumfns = internal unnamed_addr constant [2 x ptr] [ptr @bsd_sum_stream, ptr @sysv_sum_stream], align 16, !dbg !510
@.str.85 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !530

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !541 {
    #dbg_value(i32 %0, !545, !DIExpression(), !546)
  %2 = icmp eq i32 %0, 0, !dbg !547
  br i1 %2, label %8, label %3, !dbg !547

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !549, !tbaa !551
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #13, !dbg !549
  %6 = load ptr, ptr @program_name, align 8, !dbg !549, !tbaa !556
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #13, !dbg !549
  br label %28, !dbg !549

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #13, !dbg !558
  %10 = load ptr, ptr @program_name, align 8, !dbg !558, !tbaa !556
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #13, !dbg !558
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #13, !dbg !560
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.3, i32 noundef 16) #13, !dbg !560
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #13, !dbg !561
  %15 = load ptr, ptr @stdout, align 8, !dbg !561, !tbaa !551
  %16 = tail call i32 @fputs_unlocked(ptr noundef %14, ptr noundef %15), !dbg !561
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #13, !dbg !562
  %18 = load ptr, ptr @stdout, align 8, !dbg !562, !tbaa !551
  %19 = tail call i32 @fputs_unlocked(ptr noundef %17, ptr noundef %18), !dbg !562
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #13, !dbg !567
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !567
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #13, !dbg !568
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !568
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #13, !dbg !569
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !569
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #13, !dbg !570
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !570
    #dbg_value(ptr @.str.5, !571, !DIExpression(), !587)
    #dbg_value(ptr poison, !584, !DIExpression(), !587)
    #dbg_value(ptr @.str.5, !583, !DIExpression(), !587)
  tail call void @emit_bug_reporting_address() #13, !dbg !589
    #dbg_value(ptr @.str.5, !586, !DIExpression(), !587)
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #13, !dbg !590
  %25 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %24, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.5) #13, !dbg !590
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #13, !dbg !591
  %27 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %26, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.62) #13, !dbg !591
  br label %28

28:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #14, !dbg !592
  unreachable, !dbg !592
}

; Function Attrs: nounwind
declare !dbg !593 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !597 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !603 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !606 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !229 {
    #dbg_value(ptr @.str.5, !233, !DIExpression(), !610)
    #dbg_value(ptr %0, !234, !DIExpression(), !610)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !611, !tbaa !612
  %3 = icmp eq i32 %2, -1, !dbg !614
  br i1 %3, label %4, label %16, !dbg !614

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.30) #13, !dbg !615
    #dbg_value(ptr %5, !235, !DIExpression(), !616)
  %6 = icmp eq ptr %5, null, !dbg !617
  br i1 %6, label %14, label %7, !dbg !618

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !619, !tbaa !620
  %9 = icmp eq i8 %8, 0, !dbg !619
  br i1 %9, label %14, label %10, !dbg !621

10:                                               ; preds = %7
    #dbg_value(ptr %5, !622, !DIExpression(), !629)
    #dbg_value(ptr @.str.31, !628, !DIExpression(), !629)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.31) #15, !dbg !631
  %12 = icmp eq i32 %11, 0, !dbg !632
  %13 = zext i1 %12 to i32, !dbg !621
  br label %14, !dbg !621

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !633, !tbaa !612
  br label %16, !dbg !634

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !635
  %18 = icmp eq i32 %17, 0, !dbg !635
  br i1 %18, label %19, label %114, !dbg !635

19:                                               ; preds = %16
    #dbg_value(i8 1, !238, !DIExpression(), !610)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.32) #15, !dbg !637
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !638
    #dbg_value(ptr %21, !239, !DIExpression(), !610)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #15, !dbg !639
    #dbg_value(ptr %22, !240, !DIExpression(), !610)
  %23 = icmp eq ptr %22, null, !dbg !640
  br i1 %23, label %48, label %24, !dbg !641

24:                                               ; preds = %19
    #dbg_value(ptr %21, !241, !DIExpression(), !642)
    #dbg_value(i64 0, !245, !DIExpression(), !642)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !643

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #16, !dbg !610
  %28 = load ptr, ptr %27, align 8, !tbaa !644
  br label %29, !dbg !646

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !241, !DIExpression(), !642)
    #dbg_value(i64 %31, !245, !DIExpression(), !642)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !647
    #dbg_value(ptr %32, !241, !DIExpression(), !642)
  %33 = load i8, ptr %30, align 1, !dbg !647, !tbaa !620
  %34 = sext i8 %33 to i64, !dbg !647
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !647
  %36 = load i16, ptr %35, align 2, !dbg !647, !tbaa !648
  %37 = freeze i16 %36, !dbg !650
  %38 = lshr i16 %37, 13, !dbg !650
  %39 = and i16 %38, 1, !dbg !650
  %40 = zext nneg i16 %39 to i64, !dbg !650
  %41 = add i64 %31, %40, !dbg !651
    #dbg_value(i64 %41, !245, !DIExpression(), !642)
  %42 = icmp ult ptr %32, %22, !dbg !652
  %43 = icmp samesign ult i64 %41, 2, !dbg !653
  %44 = select i1 %42, i1 %43, i1 false, !dbg !653
  br i1 %44, label %29, label %45, !dbg !646, !llvm.loop !654

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !656
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !656
  br label %48, !dbg !656

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !610
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !610
    #dbg_value(i8 poison, !238, !DIExpression(), !610)
    #dbg_value(ptr %49, !240, !DIExpression(), !610)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.33) #15, !dbg !658
    #dbg_value(i64 %51, !246, !DIExpression(), !610)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !659
    #dbg_value(ptr %52, !247, !DIExpression(), !610)
  br label %53, !dbg !660

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !610
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !610
    #dbg_value(i8 poison, !238, !DIExpression(), !610)
    #dbg_value(ptr %54, !247, !DIExpression(), !610)
  %56 = load i8, ptr %54, align 1, !dbg !661, !tbaa !620
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !662

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !663
  %59 = load i8, ptr %58, align 1, !dbg !666, !tbaa !620
  %60 = icmp ne i8 %59, 45, !dbg !667
  %61 = select i1 %60, i1 %55, i1 false, !dbg !668
  br label %62, !dbg !668

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !610
    #dbg_value(i8 poison, !238, !DIExpression(), !610)
  %64 = tail call ptr @__ctype_b_loc() #16, !dbg !669
  %65 = load ptr, ptr %64, align 8, !dbg !669, !tbaa !644
  %66 = sext i8 %56 to i64, !dbg !669
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !669
  %68 = load i16, ptr %67, align 2, !dbg !669, !tbaa !648
  %69 = and i16 %68, 8192, !dbg !669
  %70 = icmp eq i16 %69, 0, !dbg !669
  br i1 %70, label %84, label %71, !dbg !669

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !671
  br i1 %72, label %86, label %73, !dbg !674

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !675
  %75 = load i8, ptr %74, align 1, !dbg !675, !tbaa !620
  %76 = sext i8 %75 to i64, !dbg !675
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !675
  %78 = load i16, ptr %77, align 2, !dbg !675, !tbaa !648
  %79 = and i16 %78, 8192, !dbg !675
  %80 = icmp eq i16 %79, 0, !dbg !675
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !674
  br i1 %83, label %84, label %86, !dbg !674

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !676
    #dbg_value(ptr %85, !247, !DIExpression(), !610)
  br label %53, !dbg !660, !llvm.loop !677

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !679
  %88 = load ptr, ptr @stdout, align 8, !dbg !679, !tbaa !551
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !679
    #dbg_value(ptr @.str.5, !622, !DIExpression(), !680)
    #dbg_value(ptr poison, !628, !DIExpression(), !680)
    #dbg_value(ptr @.str.5, !622, !DIExpression(), !682)
    #dbg_value(ptr poison, !628, !DIExpression(), !682)
    #dbg_value(ptr @.str.5, !622, !DIExpression(), !684)
    #dbg_value(ptr poison, !628, !DIExpression(), !684)
    #dbg_value(ptr @.str.5, !622, !DIExpression(), !686)
    #dbg_value(ptr poison, !628, !DIExpression(), !686)
    #dbg_value(ptr @.str.5, !622, !DIExpression(), !688)
    #dbg_value(ptr poison, !628, !DIExpression(), !688)
    #dbg_value(ptr @.str.5, !622, !DIExpression(), !690)
    #dbg_value(ptr poison, !628, !DIExpression(), !690)
    #dbg_value(ptr @.str.5, !622, !DIExpression(), !692)
    #dbg_value(ptr poison, !628, !DIExpression(), !692)
    #dbg_value(ptr @.str.5, !622, !DIExpression(), !694)
    #dbg_value(ptr poison, !628, !DIExpression(), !694)
    #dbg_value(ptr @.str.5, !622, !DIExpression(), !696)
    #dbg_value(ptr poison, !628, !DIExpression(), !696)
    #dbg_value(ptr @.str.5, !622, !DIExpression(), !698)
    #dbg_value(ptr poison, !628, !DIExpression(), !698)
    #dbg_value(ptr @.str.5, !302, !DIExpression(), !610)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.47, i64 noundef 6) #15, !dbg !700
  %91 = icmp eq i32 %90, 0, !dbg !700
  br i1 %91, label %95, label %92, !dbg !702

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.48, i64 noundef 9) #15, !dbg !703
  %94 = icmp eq i32 %93, 0, !dbg !703
  br i1 %94, label %95, label %98, !dbg !702

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !704
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5, i32 noundef %96, ptr noundef %49) #13, !dbg !704
  br label %101, !dbg !706

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !707
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.5, i32 noundef %99, ptr noundef %49) #13, !dbg !707
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !709, !tbaa !551
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.53, ptr noundef %102), !dbg !709
  %104 = load ptr, ptr @stdout, align 8, !dbg !710, !tbaa !551
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.54, ptr noundef %104), !dbg !710
  %106 = ptrtoint ptr %54 to i64, !dbg !711
  %107 = sub i64 %106, %87, !dbg !711
  %108 = load ptr, ptr @stdout, align 8, !dbg !711, !tbaa !551
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !711
  %110 = load ptr, ptr @stdout, align 8, !dbg !712, !tbaa !551
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.55, ptr noundef %110), !dbg !712
  %112 = load ptr, ptr @stdout, align 8, !dbg !713, !tbaa !551
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.56, ptr noundef %112), !dbg !713
  br label %114, !dbg !714

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !610, !tbaa !551
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !610
  ret void, !dbg !714
}

declare !dbg !715 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !717 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !719 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !722 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !726 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !729 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !732 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !738 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !739 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !743 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !746 {
  %3 = alloca [6 x i8], align 1, !DIAssignID !775
    #dbg_assign(i1 undef, !753, !DIExpression(), !775, ptr %3, !DIExpression(), !776)
  %4 = alloca i64, align 8, !DIAssignID !777
    #dbg_assign(i1 undef, !774, !DIExpression(), !777, ptr %4, !DIExpression(), !778)
    #dbg_value(i32 %0, !751, !DIExpression(), !776)
    #dbg_value(ptr %1, !752, !DIExpression(), !776)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #13, !dbg !779
    #dbg_value(ptr %3, !780, !DIExpression(), !788)
    #dbg_value(i64 4, !785, !DIExpression(), !788)
    #dbg_value(ptr %3, !786, !DIExpression(), !788)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 3, !dbg !790
    #dbg_value(ptr %5, !787, !DIExpression(), !788)
  %6 = ptrtoint ptr %5 to i64, !dbg !791
  %7 = and i64 %6, 3, !dbg !792
  %8 = sub nsw i64 0, %7, !dbg !793
  %9 = getelementptr inbounds i8, ptr %5, i64 %8, !dbg !793
    #dbg_value(ptr %9, !755, !DIExpression(), !776)
    #dbg_value(i8 0, !756, !DIExpression(), !776)
    #dbg_value(i8 1, !758, !DIExpression(), !776)
    #dbg_value(i32 -1, !759, !DIExpression(), !776)
    #dbg_value(i32 -1, !760, !DIExpression(), !776)
    #dbg_value(ptr @long_options, !761, !DIExpression(), !776)
  %10 = load ptr, ptr %1, align 8, !dbg !794, !tbaa !556
  call void @set_program_name(ptr noundef %10) #13, !dbg !795
  %11 = call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.10) #13, !dbg !796
  %12 = call ptr @bindtextdomain(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #13, !dbg !797
  %13 = call ptr @textdomain(ptr noundef nonnull @.str.11) #13, !dbg !798
  %14 = call i32 @atexit(ptr noundef nonnull @close_stdout) #13, !dbg !799
  %15 = load ptr, ptr @stdout, align 8, !dbg !800, !tbaa !551
  %16 = call i32 @setvbuf(ptr noundef %15, ptr noundef null, i32 noundef 1, i64 noundef 0) #13, !dbg !801
    #dbg_value(ptr @.str.13, !763, !DIExpression(), !776)
  br label %17, !dbg !802

17:                                               ; preds = %27, %2
  %18 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.13, ptr noundef nonnull @long_options, ptr noundef null) #13, !dbg !803
    #dbg_value(i32 %18, !757, !DIExpression(), !776)
  switch i32 %18, label %26 [
    i32 -1, label %29
    i32 114, label %27
    i32 115, label %19
    i32 -130, label %20
    i32 -131, label %21
  ], !dbg !802

19:                                               ; preds = %17
  br label %27, !dbg !804

20:                                               ; preds = %17
  call void @usage(i32 noundef 0) #17, !dbg !806
  unreachable, !dbg !806

21:                                               ; preds = %17
  %22 = load ptr, ptr @stdout, align 8, !dbg !807, !tbaa !551
  %23 = load ptr, ptr @Version, align 8, !dbg !807, !tbaa !556
  %24 = call ptr @proper_name_lite(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15) #13, !dbg !807
  %25 = call ptr @proper_name_lite(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.16) #13, !dbg !807
  call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %22, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.14, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef null) #13, !dbg !807
  call void @exit(i32 noundef 0) #14, !dbg !807
  unreachable, !dbg !807

26:                                               ; preds = %17
  call void @usage(i32 noundef 1) #17, !dbg !808
  unreachable, !dbg !808

27:                                               ; preds = %17, %19
  %28 = phi i1 [ true, %19 ], [ false, %17 ], !dbg !809
  store i1 %28, ptr @sum_algorithm, align 4, !dbg !809
  br label %17, !dbg !802, !llvm.loop !810

29:                                               ; preds = %17
    #dbg_value(i32 0, !760, !DIExpression(), !776)
    #dbg_value(i32 0, !759, !DIExpression(), !776)
  %30 = sext i32 %0 to i64, !dbg !812
  %31 = getelementptr inbounds ptr, ptr %1, i64 %30, !dbg !812
    #dbg_value(ptr %31, !764, !DIExpression(), !776)
  %32 = load i32, ptr @optind, align 4, !dbg !813, !tbaa !612
  %33 = icmp eq i32 %32, %0, !dbg !815
  br i1 %33, label %34, label %36, !dbg !815

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8, !dbg !816
    #dbg_value(ptr %35, !764, !DIExpression(), !776)
  store ptr @.str.26, ptr %31, align 8, !dbg !817, !tbaa !556
  br label %36, !dbg !818

36:                                               ; preds = %29, %34
  %37 = phi ptr [ %35, %34 ], [ %31, %29 ], !dbg !776
    #dbg_value(ptr %37, !764, !DIExpression(), !776)
  %38 = sext i32 %32 to i64, !dbg !819
  %39 = getelementptr inbounds ptr, ptr %1, i64 %38, !dbg !819
    #dbg_value(ptr %39, !765, !DIExpression(), !820)
    #dbg_value(i8 1, !758, !DIExpression(), !776)
  %40 = icmp ult ptr %39, %37, !dbg !821
  br i1 %40, label %47, label %44, !dbg !822

41:                                               ; preds = %107
  %42 = xor i8 %108, 1, !dbg !823
  %43 = zext nneg i8 %42 to i32, !dbg !823
  br label %44, !dbg !824

44:                                               ; preds = %41, %36
  %45 = phi i32 [ 0, %36 ], [ %43, %41 ], !dbg !776
  %46 = load i1, ptr @have_read_stdin, align 1, !dbg !824
  br i1 %46, label %111, label %119, !dbg !826

47:                                               ; preds = %36, %107
  %48 = phi i8 [ %108, %107 ], [ 1, %36 ]
  %49 = phi ptr [ %109, %107 ], [ %39, %36 ]
    #dbg_value(i8 %48, !758, !DIExpression(), !776)
    #dbg_value(ptr %49, !765, !DIExpression(), !820)
  %50 = load ptr, ptr %49, align 8, !dbg !827, !tbaa !556
    #dbg_value(ptr %50, !767, !DIExpression(), !828)
    #dbg_value(i32 0, !770, !DIExpression(), !778)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13, !dbg !829
    #dbg_value(ptr %50, !830, !DIExpression(), !843)
    #dbg_value(ptr undef, !836, !DIExpression(), !843)
    #dbg_value(ptr %9, !837, !DIExpression(), !843)
    #dbg_value(ptr undef, !838, !DIExpression(), !843)
    #dbg_value(ptr %4, !839, !DIExpression(), !843)
    #dbg_value(ptr %50, !622, !DIExpression(), !846)
    #dbg_value(ptr @.str.26, !628, !DIExpression(), !846)
  %51 = load i8, ptr %50, align 1, !dbg !848
  %52 = icmp eq i8 %51, 45, !dbg !848
  br i1 %52, label %53, label %59, !dbg !848

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 1, !dbg !848
  %55 = load i8, ptr %54, align 1, !dbg !848
  %56 = icmp eq i8 %55, 0, !dbg !849
    #dbg_value(i1 %56, !842, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !843)
    #dbg_value(i8 0, !773, !DIExpression(), !778)
  br i1 %56, label %57, label %59, !dbg !850

57:                                               ; preds = %53
  store i1 true, ptr @have_read_stdin, align 1, !dbg !852
  %58 = load ptr, ptr @stdin, align 8, !dbg !854, !tbaa !551
    #dbg_value(ptr %58, !840, !DIExpression(), !843)
  br label %65, !dbg !855

59:                                               ; preds = %47, %53
  %60 = call ptr @fopen_safer(ptr noundef nonnull %50, ptr noundef nonnull @.str.67) #13, !dbg !856
    #dbg_value(ptr %60, !840, !DIExpression(), !843)
  %61 = icmp eq ptr %60, null, !dbg !858
  br i1 %61, label %62, label %65, !dbg !858

62:                                               ; preds = %59
  %63 = tail call ptr @__errno_location() #16, !dbg !860
  %64 = load i32, ptr %63, align 4, !dbg !860, !tbaa !612
  br label %91, !dbg !862

65:                                               ; preds = %59, %57
  %66 = phi i1 [ true, %57 ], [ false, %59 ]
  %67 = phi ptr [ %58, %57 ], [ %60, %59 ], !dbg !863
    #dbg_value(ptr %67, !840, !DIExpression(), !843)
  call void @fadvise(ptr noundef %67, i32 noundef 2) #13, !dbg !864
  %68 = load i1, ptr @sum_algorithm, align 4, !dbg !865
  %69 = zext i1 %68 to i64, !dbg !865
  %70 = getelementptr inbounds nuw [2 x ptr], ptr @sumfns, i64 0, i64 %69, !dbg !865
  %71 = load ptr, ptr %70, align 8, !dbg !865, !tbaa !866
  %72 = call i32 %71(ptr noundef %67, ptr noundef nonnull %9, ptr noundef nonnull %4) #13, !dbg !865
    #dbg_value(i32 %72, !841, !DIExpression(), !843)
  %73 = icmp eq i32 %72, 0, !dbg !867
  br i1 %73, label %77, label %74, !dbg !867

74:                                               ; preds = %65
  %75 = tail call ptr @__errno_location() #16, !dbg !868
  %76 = load i32, ptr %75, align 4, !dbg !868, !tbaa !612
  br label %77, !dbg !867

77:                                               ; preds = %74, %65
  %78 = phi i32 [ %76, %74 ], [ 0, %65 ], !dbg !867
    #dbg_value(i32 %78, !841, !DIExpression(), !843)
  br i1 %66, label %79, label %80, !dbg !869

79:                                               ; preds = %77
  call void @clearerr_unlocked(ptr noundef %67) #13, !dbg !871
  br label %88, !dbg !871

80:                                               ; preds = %77
  %81 = call i32 @rpl_fclose(ptr noundef %67) #13, !dbg !872
  %82 = icmp eq i32 %81, 0, !dbg !874
  %83 = icmp ne i32 %78, 0
  %84 = select i1 %82, i1 true, i1 %83, !dbg !875
  br i1 %84, label %88, label %85, !dbg !875

85:                                               ; preds = %80
  %86 = tail call ptr @__errno_location() #16, !dbg !876
  %87 = load i32, ptr %86, align 4, !dbg !876, !tbaa !612
    #dbg_value(i32 %87, !841, !DIExpression(), !843)
  br label %88, !dbg !877

88:                                               ; preds = %85, %80, %79
  %89 = phi i32 [ %78, %79 ], [ %78, %80 ], [ %87, %85 ], !dbg !843
    #dbg_value(i32 %89, !841, !DIExpression(), !843)
  %90 = icmp eq i32 %89, 0, !dbg !878
  br i1 %90, label %94, label %91, !dbg !878

91:                                               ; preds = %62, %88
  %92 = phi i32 [ %64, %62 ], [ %89, %88 ]
  %93 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %50) #13, !dbg !843
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %92, ptr noundef nonnull @.str.68, ptr noundef %93) #18, !dbg !843
  br label %107, !dbg !880

94:                                               ; preds = %88
  %95 = load i1, ptr @sum_algorithm, align 4, !dbg !881
  %96 = zext i1 %95 to i64, !dbg !881
  %97 = getelementptr inbounds nuw [2 x ptr], ptr @sum_output_fns, i64 0, i64 %96, !dbg !881
  %98 = load ptr, ptr %97, align 8, !dbg !881, !tbaa !866
  %99 = load i32, ptr @optind, align 4, !dbg !883, !tbaa !612
  %100 = icmp ne i32 %99, %0, !dbg !884
  %101 = load i64, ptr %4, align 8, !dbg !885, !tbaa !886
  call void %98(ptr noundef nonnull %50, i32 noundef 0, ptr noundef nonnull %9, i1 noundef zeroext false, i1 noundef zeroext false, i8 noundef zeroext 10, i1 noundef zeroext %100, i64 noundef %101) #13, !dbg !881
  %102 = load ptr, ptr @stdout, align 8, !dbg !888, !tbaa !551
    #dbg_value(ptr %102, !890, !DIExpression(), !896)
  %103 = load i32, ptr %102, align 8, !dbg !898, !tbaa !899
  %104 = and i32 %103, 32, !dbg !888
  %105 = icmp eq i32 %104, 0, !dbg !888
  br i1 %105, label %107, label %106, !dbg !888

106:                                              ; preds = %94
  call fastcc void @write_error(), !dbg !904
  unreachable, !dbg !904

107:                                              ; preds = %91, %94
  %108 = phi i8 [ %48, %94 ], [ 0, %91 ], !dbg !776
    #dbg_value(i8 %108, !758, !DIExpression(), !776)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13, !dbg !905
  %109 = getelementptr inbounds nuw i8, ptr %49, i64 8, !dbg !906
    #dbg_value(ptr %109, !765, !DIExpression(), !820)
  %110 = icmp ult ptr %109, %37, !dbg !821
  br i1 %110, label %47, label %41, !dbg !822, !llvm.loop !907

111:                                              ; preds = %44
  %112 = load ptr, ptr @stdin, align 8, !dbg !909, !tbaa !551
  %113 = call i32 @rpl_fclose(ptr noundef %112) #13, !dbg !910
  %114 = icmp eq i32 %113, -1, !dbg !911
  br i1 %114, label %115, label %119, !dbg !826

115:                                              ; preds = %111
  %116 = tail call ptr @__errno_location() #16, !dbg !912
  %117 = load i32, ptr %116, align 4, !dbg !912, !tbaa !612
  %118 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #13, !dbg !912
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %117, ptr noundef %118) #18, !dbg !912
  unreachable, !dbg !912

119:                                              ; preds = %111, %44
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #13, !dbg !913
  ret i32 %45, !dbg !914
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

declare !dbg !915 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !917 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !921 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !924 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !925 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !929 noundef i32 @setvbuf(ptr nocapture noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !933 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !938 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !942 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !945 ptr @fopen_safer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !949 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !953 void @fadvise(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !957 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

declare !dbg !960 i32 @rpl_fclose(ptr noundef) local_unnamed_addr #2

declare !dbg !962 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !965 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #12 !dbg !969 {
  %1 = tail call ptr @__errno_location() #16, !dbg !972
  %2 = load i32, ptr %1, align 4, !dbg !972, !tbaa !612
    #dbg_value(i32 %2, !971, !DIExpression(), !973)
  %3 = load ptr, ptr @stdout, align 8, !dbg !974, !tbaa !551
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #13, !dbg !974
  %5 = load ptr, ptr @stdout, align 8, !dbg !975, !tbaa !551
  %6 = tail call i32 @fpurge(ptr noundef %5) #13, !dbg !976
  %7 = load ptr, ptr @stdout, align 8, !dbg !977, !tbaa !551
  tail call void @clearerr_unlocked(ptr noundef %7) #13, !dbg !977
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.85, i32 noundef 5) #13, !dbg !978
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #18, !dbg !978
  unreachable, !dbg !978
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

declare !dbg !979 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !980 i32 @fpurge(ptr noundef) local_unnamed_addr #2

declare void @output_bsd(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i8 noundef zeroext, i1 noundef zeroext, i64 noundef) #2

declare void @output_sysv(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i8 noundef zeroext, i1 noundef zeroext, i64 noundef) #2

declare i32 @bsd_sum_stream(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @sysv_sum_stream(ptr noundef, ptr noundef, ptr noundef) #2

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
attributes #12 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { cold nounwind }

!llvm.dbg.cu = !{!68}
!llvm.ident = !{!533}
!llvm.module.flags = !{!534, !535, !536, !537, !538, !539, !540}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 492, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/cksum.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "076cfbf1a64dc9351feeeec03fb82c23")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 495, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 33)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 514, type: !3, isLocal: true, isDefinition: true)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(scope: null, file: !2, line: 514, type: !16, isLocal: true, isDefinition: true)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 4)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !2, line: 519, type: !21, isLocal: true, isDefinition: true)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 344, elements: !22)
!22 = !{!23}
!23 = !DISubrange(count: 43)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 526, type: !16, isLocal: true, isDefinition: true)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(scope: null, file: !2, line: 526, type: !28, isLocal: true, isDefinition: true)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 528, elements: !29)
!29 = !{!30}
!30 = !DISubrange(count: 66)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(scope: null, file: !2, line: 530, type: !33, isLocal: true, isDefinition: true)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 576, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 72)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(scope: null, file: !2, line: 664, type: !38, isLocal: true, isDefinition: true)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 50)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(scope: null, file: !2, line: 665, type: !43, isLocal: true, isDefinition: true)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 62)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1587, type: !48, isLocal: true, isDefinition: true)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !49)
!49 = !{!50}
!50 = !DISubrange(count: 1)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1588, type: !53, isLocal: true, isDefinition: true)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !54)
!54 = !{!55}
!55 = !DISubrange(count: 10)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1588, type: !58, isLocal: true, isDefinition: true)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !59)
!59 = !{!60}
!60 = !DISubrange(count: 24)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1598, type: !63, isLocal: true, isDefinition: true)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !64)
!64 = !{!65}
!65 = !DISubrange(count: 3)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!67 = distinct !DIGlobalVariable(name: "sum_algorithm", scope: !68, file: !2, line: 253, type: !70, isLocal: true, isDefinition: true)
!68 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !69, retainedTypes: !132, globals: !142, splitDebugInlining: false, nameTableKind: None)
!69 = !{!70, !75, !81, !96, !110, !123}
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Algorithm", file: !2, line: 247, baseType: !71, size: 32, elements: !72)
!71 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!72 = !{!73, !74}
!73 = !DIEnumerator(name: "bsd", value: 0)
!74 = !DIEnumerator(name: "sysv", value: 1)
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !76, line: 351, baseType: !77, size: 32, elements: !78)
!76 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!77 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!78 = !{!79, !80}
!79 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!80 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!81 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !82, line: 46, baseType: !71, size: 32, elements: !83)
!82 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!83 = !{!84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95}
!84 = !DIEnumerator(name: "_ISupper", value: 256)
!85 = !DIEnumerator(name: "_ISlower", value: 512)
!86 = !DIEnumerator(name: "_ISalpha", value: 1024)
!87 = !DIEnumerator(name: "_ISdigit", value: 2048)
!88 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!89 = !DIEnumerator(name: "_ISspace", value: 8192)
!90 = !DIEnumerator(name: "_ISprint", value: 16384)
!91 = !DIEnumerator(name: "_ISgraph", value: 32768)
!92 = !DIEnumerator(name: "_ISblank", value: 1)
!93 = !DIEnumerator(name: "_IScntrl", value: 2)
!94 = !DIEnumerator(name: "_ISpunct", value: 4)
!95 = !DIEnumerator(name: "_ISalnum", value: 8)
!96 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !97, line: 42, baseType: !71, size: 32, elements: !98)
!97 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!98 = !{!99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109}
!99 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!100 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!101 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!102 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!103 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!104 = !DIEnumerator(name: "c_quoting_style", value: 5)
!105 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!106 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!107 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!108 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!109 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!110 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !111, file: !76, line: 223, baseType: !71, size: 32, elements: !121)
!111 = distinct !DISubprogram(name: "select_plural", scope: !76, file: !76, line: 219, type: !112, scopeLine: 220, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !68, retainedNodes: !119)
!112 = !DISubroutineType(types: !113)
!113 = !{!114, !115}
!114 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !116, line: 91, baseType: !117)
!116 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !118, line: 73, baseType: !114)
!118 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!119 = !{!120}
!120 = !DILocalVariable(name: "n", arg: 1, scope: !111, file: !76, line: 219, type: !115)
!121 = !{!122}
!122 = !DIEnumerator(name: "PLURAL_REDUCER", value: 1000000)
!123 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !124, line: 44, baseType: !71, size: 32, elements: !125)
!124 = !DIFile(filename: "./lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!125 = !{!126, !127, !128, !129, !130, !131}
!126 = !DIEnumerator(name: "FADVISE_NORMAL", value: 0)
!127 = !DIEnumerator(name: "FADVISE_SEQUENTIAL", value: 2)
!128 = !DIEnumerator(name: "FADVISE_NOREUSE", value: 5)
!129 = !DIEnumerator(name: "FADVISE_DONTNEED", value: 4)
!130 = !DIEnumerator(name: "FADVISE_WILLNEED", value: 3)
!131 = !DIEnumerator(name: "FADVISE_RANDOM", value: 1)
!132 = !{!133, !134, !77, !135, !136, !138, !140, !141}
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!135 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !137, line: 18, baseType: !114)
!137 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!140 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!142 = !{!0, !7, !12, !14, !19, !24, !26, !31, !36, !41, !46, !51, !56, !61, !143, !148, !153, !158, !163, !168, !173, !175, !180, !182, !187, !189, !194, !199, !204, !209, !212, !219, !221, !222, !227, !307, !312, !314, !316, !321, !323, !325, !327, !329, !331, !333, !335, !340, !345, !347, !349, !351, !353, !355, !357, !362, !367, !369, !374, !376, !378, !380, !382, !384, !389, !391, !396, !401, !406, !408, !410, !412, !424, !426, !428, !430, !432, !434, !436, !438, !440, !442, !447, !452, !454, !456, !458, !460, !462, !464, !466, !471, !476, !478, !480, !485, !490, !495, !497, !510, !521, !530}
!143 = !DIGlobalVariableExpression(var: !144, expr: !DIExpression())
!144 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1691, type: !145, isLocal: true, isDefinition: true)
!145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !146)
!146 = !{!147}
!147 = !DISubrange(count: 14)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1691, type: !150, isLocal: true, isDefinition: true)
!150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !151)
!151 = !{!152}
!152 = !DISubrange(count: 18)
!153 = !DIGlobalVariableExpression(var: !154, expr: !DIExpression())
!154 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1691, type: !155, isLocal: true, isDefinition: true)
!155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !156)
!156 = !{!157}
!157 = !DISubrange(count: 16)
!158 = !DIGlobalVariableExpression(var: !159, expr: !DIExpression())
!159 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1782, type: !160, isLocal: true, isDefinition: true)
!160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !161)
!161 = !{!162}
!162 = !DISubrange(count: 60)
!163 = !DIGlobalVariableExpression(var: !164, expr: !DIExpression())
!164 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1790, type: !165, isLocal: true, isDefinition: true)
!165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 456, elements: !166)
!166 = !{!167}
!167 = !DISubrange(count: 57)
!168 = !DIGlobalVariableExpression(var: !169, expr: !DIExpression())
!169 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1797, type: !170, isLocal: true, isDefinition: true)
!170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 584, elements: !171)
!171 = !{!172}
!172 = !DISubrange(count: 73)
!173 = !DIGlobalVariableExpression(var: !174, expr: !DIExpression())
!174 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1804, type: !33, isLocal: true, isDefinition: true)
!175 = !DIGlobalVariableExpression(var: !176, expr: !DIExpression())
!176 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1812, type: !177, isLocal: true, isDefinition: true)
!177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 512, elements: !178)
!178 = !{!179}
!179 = !DISubrange(count: 64)
!180 = !DIGlobalVariableExpression(var: !181, expr: !DIExpression())
!181 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1819, type: !43, isLocal: true, isDefinition: true)
!182 = !DIGlobalVariableExpression(var: !183, expr: !DIExpression())
!183 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1826, type: !184, isLocal: true, isDefinition: true)
!184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 504, elements: !185)
!185 = !{!186}
!186 = !DISubrange(count: 63)
!187 = !DIGlobalVariableExpression(var: !188, expr: !DIExpression())
!188 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1833, type: !177, isLocal: true, isDefinition: true)
!189 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression())
!190 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1849, type: !191, isLocal: true, isDefinition: true)
!191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 280, elements: !192)
!192 = !{!193}
!193 = !DISubrange(count: 35)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1863, type: !196, isLocal: true, isDefinition: true)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !197)
!197 = !{!198}
!198 = !DISubrange(count: 2)
!199 = !DIGlobalVariableExpression(var: !200, expr: !DIExpression())
!200 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1865, type: !201, isLocal: true, isDefinition: true)
!201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 432, elements: !202)
!202 = !{!203}
!203 = !DISubrange(count: 54)
!204 = !DIGlobalVariableExpression(var: !205, expr: !DIExpression())
!205 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1892, type: !206, isLocal: true, isDefinition: true)
!206 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !207)
!207 = !{!208}
!208 = !DISubrange(count: 15)
!209 = !DIGlobalVariableExpression(var: !210, expr: !DIExpression())
!210 = distinct !DIGlobalVariable(name: "have_read_stdin", scope: !68, file: !2, line: 194, type: !211, isLocal: true, isDefinition: true)
!211 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression())
!213 = distinct !DIGlobalVariable(name: "min_digest_line_length", scope: !68, file: !2, line: 197, type: !214, isLocal: true, isDefinition: true)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !215, line: 130, baseType: !216)
!215 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !217, line: 18, baseType: !218)
!217 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!218 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!219 = !DIGlobalVariableExpression(var: !220, expr: !DIExpression())
!220 = distinct !DIGlobalVariable(name: "digest_hex_bytes", scope: !68, file: !2, line: 200, type: !214, isLocal: true, isDefinition: true)
!221 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!222 = !DIGlobalVariableExpression(var: !223, expr: !DIExpression())
!223 = distinct !DIGlobalVariable(scope: null, file: !76, line: 743, type: !224, isLocal: true, isDefinition: true)
!224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !225)
!225 = !{!226}
!226 = !DISubrange(count: 56)
!227 = !DIGlobalVariableExpression(var: !228, expr: !DIExpression())
!228 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !229, file: !76, line: 589, type: !77, isLocal: true, isDefinition: true)
!229 = distinct !DISubprogram(name: "oputs_", scope: !76, file: !76, line: 587, type: !230, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !68, retainedNodes: !232)
!230 = !DISubroutineType(cc: DW_CC_nocall, types: !231)
!231 = !{null, !138, !138}
!232 = !{!233, !234, !235, !238, !239, !240, !241, !245, !246, !247, !248, !250, !301, !302, !303, !305, !306}
!233 = !DILocalVariable(name: "program", arg: 1, scope: !229, file: !76, line: 587, type: !138)
!234 = !DILocalVariable(name: "option", arg: 2, scope: !229, file: !76, line: 587, type: !138)
!235 = !DILocalVariable(name: "term", scope: !236, file: !76, line: 599, type: !138)
!236 = distinct !DILexicalBlock(scope: !237, file: !76, line: 596, column: 5)
!237 = distinct !DILexicalBlock(scope: !229, file: !76, line: 595, column: 7)
!238 = !DILocalVariable(name: "double_space", scope: !229, file: !76, line: 608, type: !211)
!239 = !DILocalVariable(name: "first_word", scope: !229, file: !76, line: 609, type: !138)
!240 = !DILocalVariable(name: "option_text", scope: !229, file: !76, line: 610, type: !138)
!241 = !DILocalVariable(name: "s", scope: !242, file: !76, line: 622, type: !138)
!242 = distinct !DILexicalBlock(scope: !243, file: !76, line: 619, column: 5)
!243 = distinct !DILexicalBlock(scope: !244, file: !76, line: 618, column: 12)
!244 = distinct !DILexicalBlock(scope: !229, file: !76, line: 611, column: 7)
!245 = !DILocalVariable(name: "spaces", scope: !242, file: !76, line: 623, type: !136)
!246 = !DILocalVariable(name: "anchor_len", scope: !229, file: !76, line: 634, type: !136)
!247 = !DILocalVariable(name: "desc_text", scope: !229, file: !76, line: 639, type: !138)
!248 = !DILocalVariable(name: "__ptr", scope: !249, file: !76, line: 658, type: !138)
!249 = distinct !DILexicalBlock(scope: !229, file: !76, line: 658, column: 3)
!250 = !DILocalVariable(name: "__stream", scope: !249, file: !76, line: 658, type: !251)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !253, line: 7, baseType: !254)
!253 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !255, line: 49, size: 1728, elements: !256)
!255 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!256 = !{!257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !272, !274, !275, !276, !278, !279, !281, !282, !285, !287, !290, !293, !294, !295, !296, !297}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !254, file: !255, line: 51, baseType: !77, size: 32)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !254, file: !255, line: 54, baseType: !133, size: 64, offset: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !254, file: !255, line: 55, baseType: !133, size: 64, offset: 128)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !254, file: !255, line: 56, baseType: !133, size: 64, offset: 192)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !254, file: !255, line: 57, baseType: !133, size: 64, offset: 256)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !254, file: !255, line: 58, baseType: !133, size: 64, offset: 320)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !254, file: !255, line: 59, baseType: !133, size: 64, offset: 384)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !254, file: !255, line: 60, baseType: !133, size: 64, offset: 448)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !254, file: !255, line: 61, baseType: !133, size: 64, offset: 512)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !254, file: !255, line: 64, baseType: !133, size: 64, offset: 576)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !254, file: !255, line: 65, baseType: !133, size: 64, offset: 640)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !254, file: !255, line: 66, baseType: !133, size: 64, offset: 704)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !254, file: !255, line: 68, baseType: !270, size: 64, offset: 768)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !255, line: 36, flags: DIFlagFwdDecl)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !254, file: !255, line: 70, baseType: !273, size: 64, offset: 832)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !254, file: !255, line: 72, baseType: !77, size: 32, offset: 896)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !254, file: !255, line: 73, baseType: !77, size: 32, offset: 928)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !254, file: !255, line: 74, baseType: !277, size: 64, offset: 960)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !118, line: 152, baseType: !218)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !254, file: !255, line: 77, baseType: !135, size: 16, offset: 1024)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !254, file: !255, line: 78, baseType: !280, size: 8, offset: 1040)
!280 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !254, file: !255, line: 79, baseType: !48, size: 8, offset: 1048)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !254, file: !255, line: 81, baseType: !283, size: 64, offset: 1088)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !255, line: 43, baseType: null)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !254, file: !255, line: 89, baseType: !286, size: 64, offset: 1152)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !118, line: 153, baseType: !218)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !254, file: !255, line: 91, baseType: !288, size: 64, offset: 1216)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !255, line: 37, flags: DIFlagFwdDecl)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !254, file: !255, line: 92, baseType: !291, size: 64, offset: 1280)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !255, line: 38, flags: DIFlagFwdDecl)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !254, file: !255, line: 93, baseType: !273, size: 64, offset: 1344)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !254, file: !255, line: 94, baseType: !134, size: 64, offset: 1408)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !254, file: !255, line: 95, baseType: !136, size: 64, offset: 1472)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !254, file: !255, line: 96, baseType: !77, size: 32, offset: 1536)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !254, file: !255, line: 98, baseType: !298, size: 160, offset: 1568)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !299)
!299 = !{!300}
!300 = !DISubrange(count: 20)
!301 = !DILocalVariable(name: "__cnt", scope: !249, file: !76, line: 658, type: !136)
!302 = !DILocalVariable(name: "url_program", scope: !229, file: !76, line: 662, type: !138)
!303 = !DILocalVariable(name: "__ptr", scope: !304, file: !76, line: 700, type: !138)
!304 = distinct !DILexicalBlock(scope: !229, file: !76, line: 700, column: 3)
!305 = !DILocalVariable(name: "__stream", scope: !304, file: !76, line: 700, type: !251)
!306 = !DILocalVariable(name: "__cnt", scope: !304, file: !76, line: 700, type: !136)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(scope: null, file: !76, line: 599, type: !309, isLocal: true, isDefinition: true)
!309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !310)
!310 = !{!311}
!311 = !DISubrange(count: 5)
!312 = !DIGlobalVariableExpression(var: !313, expr: !DIExpression())
!313 = distinct !DIGlobalVariable(scope: null, file: !76, line: 600, type: !309, isLocal: true, isDefinition: true)
!314 = !DIGlobalVariableExpression(var: !315, expr: !DIExpression())
!315 = distinct !DIGlobalVariable(scope: null, file: !76, line: 609, type: !16, isLocal: true, isDefinition: true)
!316 = !DIGlobalVariableExpression(var: !317, expr: !DIExpression())
!317 = distinct !DIGlobalVariable(scope: null, file: !76, line: 634, type: !318, isLocal: true, isDefinition: true)
!318 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !319)
!319 = !{!320}
!320 = !DISubrange(count: 6)
!321 = !DIGlobalVariableExpression(var: !322, expr: !DIExpression())
!322 = distinct !DIGlobalVariable(scope: null, file: !76, line: 662, type: !196, isLocal: true, isDefinition: true)
!323 = !DIGlobalVariableExpression(var: !324, expr: !DIExpression())
!324 = distinct !DIGlobalVariable(scope: null, file: !76, line: 662, type: !309, isLocal: true, isDefinition: true)
!325 = !DIGlobalVariableExpression(var: !326, expr: !DIExpression())
!326 = distinct !DIGlobalVariable(scope: null, file: !76, line: 663, type: !16, isLocal: true, isDefinition: true)
!327 = !DIGlobalVariableExpression(var: !328, expr: !DIExpression())
!328 = distinct !DIGlobalVariable(scope: null, file: !76, line: 663, type: !63, isLocal: true, isDefinition: true)
!329 = !DIGlobalVariableExpression(var: !330, expr: !DIExpression())
!330 = distinct !DIGlobalVariable(scope: null, file: !76, line: 664, type: !309, isLocal: true, isDefinition: true)
!331 = !DIGlobalVariableExpression(var: !332, expr: !DIExpression())
!332 = distinct !DIGlobalVariable(scope: null, file: !76, line: 665, type: !318, isLocal: true, isDefinition: true)
!333 = !DIGlobalVariableExpression(var: !334, expr: !DIExpression())
!334 = distinct !DIGlobalVariable(scope: null, file: !76, line: 665, type: !318, isLocal: true, isDefinition: true)
!335 = !DIGlobalVariableExpression(var: !336, expr: !DIExpression())
!336 = distinct !DIGlobalVariable(scope: null, file: !76, line: 666, type: !337, isLocal: true, isDefinition: true)
!337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !338)
!338 = !{!339}
!339 = !DISubrange(count: 7)
!340 = !DIGlobalVariableExpression(var: !341, expr: !DIExpression())
!341 = distinct !DIGlobalVariable(scope: null, file: !76, line: 667, type: !342, isLocal: true, isDefinition: true)
!342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !343)
!343 = !{!344}
!344 = !DISubrange(count: 8)
!345 = !DIGlobalVariableExpression(var: !346, expr: !DIExpression())
!346 = distinct !DIGlobalVariable(scope: null, file: !76, line: 668, type: !53, isLocal: true, isDefinition: true)
!347 = !DIGlobalVariableExpression(var: !348, expr: !DIExpression())
!348 = distinct !DIGlobalVariable(scope: null, file: !76, line: 669, type: !53, isLocal: true, isDefinition: true)
!349 = !DIGlobalVariableExpression(var: !350, expr: !DIExpression())
!350 = distinct !DIGlobalVariable(scope: null, file: !76, line: 670, type: !53, isLocal: true, isDefinition: true)
!351 = !DIGlobalVariableExpression(var: !352, expr: !DIExpression())
!352 = distinct !DIGlobalVariable(scope: null, file: !76, line: 671, type: !53, isLocal: true, isDefinition: true)
!353 = !DIGlobalVariableExpression(var: !354, expr: !DIExpression())
!354 = distinct !DIGlobalVariable(scope: null, file: !76, line: 677, type: !337, isLocal: true, isDefinition: true)
!355 = !DIGlobalVariableExpression(var: !356, expr: !DIExpression())
!356 = distinct !DIGlobalVariable(scope: null, file: !76, line: 678, type: !53, isLocal: true, isDefinition: true)
!357 = !DIGlobalVariableExpression(var: !358, expr: !DIExpression())
!358 = distinct !DIGlobalVariable(scope: null, file: !76, line: 683, type: !359, isLocal: true, isDefinition: true)
!359 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !360)
!360 = !{!361}
!361 = !DISubrange(count: 17)
!362 = !DIGlobalVariableExpression(var: !363, expr: !DIExpression())
!363 = distinct !DIGlobalVariable(scope: null, file: !76, line: 683, type: !364, isLocal: true, isDefinition: true)
!364 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !365)
!365 = !{!366}
!366 = !DISubrange(count: 40)
!367 = !DIGlobalVariableExpression(var: !368, expr: !DIExpression())
!368 = distinct !DIGlobalVariable(scope: null, file: !76, line: 690, type: !206, isLocal: true, isDefinition: true)
!369 = !DIGlobalVariableExpression(var: !370, expr: !DIExpression())
!370 = distinct !DIGlobalVariable(scope: null, file: !76, line: 690, type: !371, isLocal: true, isDefinition: true)
!371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !372)
!372 = !{!373}
!373 = !DISubrange(count: 61)
!374 = !DIGlobalVariableExpression(var: !375, expr: !DIExpression())
!375 = distinct !DIGlobalVariable(scope: null, file: !76, line: 693, type: !63, isLocal: true, isDefinition: true)
!376 = !DIGlobalVariableExpression(var: !377, expr: !DIExpression())
!377 = distinct !DIGlobalVariable(scope: null, file: !76, line: 697, type: !309, isLocal: true, isDefinition: true)
!378 = !DIGlobalVariableExpression(var: !379, expr: !DIExpression())
!379 = distinct !DIGlobalVariable(scope: null, file: !76, line: 702, type: !309, isLocal: true, isDefinition: true)
!380 = !DIGlobalVariableExpression(var: !381, expr: !DIExpression())
!381 = distinct !DIGlobalVariable(scope: null, file: !76, line: 705, type: !342, isLocal: true, isDefinition: true)
!382 = !DIGlobalVariableExpression(var: !383, expr: !DIExpression())
!383 = distinct !DIGlobalVariable(scope: null, file: !76, line: 853, type: !155, isLocal: true, isDefinition: true)
!384 = !DIGlobalVariableExpression(var: !385, expr: !DIExpression())
!385 = distinct !DIGlobalVariable(scope: null, file: !76, line: 854, type: !386, isLocal: true, isDefinition: true)
!386 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !387)
!387 = !{!388}
!388 = !DISubrange(count: 22)
!389 = !DIGlobalVariableExpression(var: !390, expr: !DIExpression())
!390 = distinct !DIGlobalVariable(scope: null, file: !76, line: 855, type: !206, isLocal: true, isDefinition: true)
!391 = !DIGlobalVariableExpression(var: !392, expr: !DIExpression())
!392 = distinct !DIGlobalVariable(scope: null, file: !76, line: 877, type: !393, isLocal: true, isDefinition: true)
!393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !394)
!394 = !{!395}
!395 = !DISubrange(count: 27)
!396 = !DIGlobalVariableExpression(var: !397, expr: !DIExpression())
!397 = distinct !DIGlobalVariable(scope: null, file: !76, line: 879, type: !398, isLocal: true, isDefinition: true)
!398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !399)
!399 = !{!400}
!400 = !DISubrange(count: 51)
!401 = !DIGlobalVariableExpression(var: !402, expr: !DIExpression())
!402 = distinct !DIGlobalVariable(scope: null, file: !76, line: 879, type: !403, isLocal: true, isDefinition: true)
!403 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !404)
!404 = !{!405}
!405 = !DISubrange(count: 12)
!406 = !DIGlobalVariableExpression(var: !407, expr: !DIExpression())
!407 = distinct !DIGlobalVariable(scope: null, file: !2, line: 480, type: !309, isLocal: true, isDefinition: true)
!408 = !DIGlobalVariableExpression(var: !409, expr: !DIExpression())
!409 = distinct !DIGlobalVariable(scope: null, file: !2, line: 483, type: !309, isLocal: true, isDefinition: true)
!410 = !DIGlobalVariableExpression(var: !411, expr: !DIExpression())
!411 = distinct !DIGlobalVariable(scope: null, file: !2, line: 484, type: !342, isLocal: true, isDefinition: true)
!412 = !DIGlobalVariableExpression(var: !413, expr: !DIExpression())
!413 = distinct !DIGlobalVariable(name: "long_options", scope: !68, file: !2, line: 453, type: !414, isLocal: true, isDefinition: true)
!414 = !DICompositeType(tag: DW_TAG_array_type, baseType: !415, size: 1024, elements: !17)
!415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !416)
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !417, line: 50, size: 256, elements: !418)
!417 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!418 = !{!419, !420, !421, !423}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !416, file: !417, line: 52, baseType: !138, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !416, file: !417, line: 55, baseType: !77, size: 32, offset: 64)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !416, file: !417, line: 56, baseType: !422, size: 64, offset: 128)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !416, file: !417, line: 57, baseType: !77, size: 32, offset: 192)
!424 = !DIGlobalVariableExpression(var: !425, expr: !DIExpression(DW_OP_constu, 10, DW_OP_stack_value))
!425 = distinct !DIGlobalVariable(name: "digest_delim", scope: !68, file: !2, line: 224, type: !140, isLocal: true, isDefinition: true)
!426 = !DIGlobalVariableExpression(var: !427, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!427 = distinct !DIGlobalVariable(name: "ignore_missing", scope: !68, file: !2, line: 211, type: !211, isLocal: true, isDefinition: true)
!428 = !DIGlobalVariableExpression(var: !429, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!429 = distinct !DIGlobalVariable(name: "status_only", scope: !68, file: !2, line: 204, type: !211, isLocal: true, isDefinition: true)
!430 = !DIGlobalVariableExpression(var: !431, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!431 = distinct !DIGlobalVariable(name: "warn", scope: !68, file: !2, line: 208, type: !211, isLocal: true, isDefinition: true)
!432 = !DIGlobalVariableExpression(var: !433, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!433 = distinct !DIGlobalVariable(name: "quiet", scope: !68, file: !2, line: 214, type: !211, isLocal: true, isDefinition: true)
!434 = !DIGlobalVariableExpression(var: !435, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!435 = distinct !DIGlobalVariable(name: "strict", scope: !68, file: !2, line: 218, type: !211, isLocal: true, isDefinition: true)
!436 = !DIGlobalVariableExpression(var: !437, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!437 = distinct !DIGlobalVariable(name: "raw_digest", scope: !68, file: !2, line: 232, type: !211, isLocal: true, isDefinition: true)
!438 = !DIGlobalVariableExpression(var: !439, expr: !DIExpression())
!439 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1387, type: !196, isLocal: true, isDefinition: true)
!440 = !DIGlobalVariableExpression(var: !441, expr: !DIExpression())
!441 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1390, type: !63, isLocal: true, isDefinition: true)
!442 = !DIGlobalVariableExpression(var: !443, expr: !DIExpression())
!443 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1407, type: !444, isLocal: true, isDefinition: true)
!444 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !445)
!445 = !{!446}
!446 = !DISubrange(count: 28)
!447 = !DIGlobalVariableExpression(var: !448, expr: !DIExpression())
!448 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1437, type: !449, isLocal: true, isDefinition: true)
!449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 376, elements: !450)
!450 = !{!451}
!451 = !DISubrange(count: 47)
!452 = !DIGlobalVariableExpression(var: !453, expr: !DIExpression())
!453 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1458, type: !342, isLocal: true, isDefinition: true)
!454 = !DIGlobalVariableExpression(var: !455, expr: !DIExpression())
!455 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1458, type: !298, isLocal: true, isDefinition: true)
!456 = !DIGlobalVariableExpression(var: !457, expr: !DIExpression())
!457 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1487, type: !318, isLocal: true, isDefinition: true)
!458 = !DIGlobalVariableExpression(var: !459, expr: !DIExpression())
!459 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1487, type: !337, isLocal: true, isDefinition: true)
!460 = !DIGlobalVariableExpression(var: !461, expr: !DIExpression())
!461 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1489, type: !63, isLocal: true, isDefinition: true)
!462 = !DIGlobalVariableExpression(var: !463, expr: !DIExpression())
!463 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1509, type: !206, isLocal: true, isDefinition: true)
!464 = !DIGlobalVariableExpression(var: !465, expr: !DIExpression())
!465 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1517, type: !449, isLocal: true, isDefinition: true)
!466 = !DIGlobalVariableExpression(var: !467, expr: !DIExpression())
!467 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1525, type: !468, isLocal: true, isDefinition: true)
!468 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 336, elements: !469)
!469 = !{!470}
!470 = !DISubrange(count: 42)
!471 = !DIGlobalVariableExpression(var: !472, expr: !DIExpression())
!472 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1525, type: !473, isLocal: true, isDefinition: true)
!473 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !474)
!474 = !{!475}
!475 = !DISubrange(count: 44)
!476 = !DIGlobalVariableExpression(var: !477, expr: !DIExpression())
!477 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1533, type: !21, isLocal: true, isDefinition: true)
!478 = !DIGlobalVariableExpression(var: !479, expr: !DIExpression())
!479 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1533, type: !473, isLocal: true, isDefinition: true)
!480 = !DIGlobalVariableExpression(var: !481, expr: !DIExpression())
!481 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1541, type: !482, isLocal: true, isDefinition: true)
!482 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 360, elements: !483)
!483 = !{!484}
!484 = !DISubrange(count: 45)
!485 = !DIGlobalVariableExpression(var: !486, expr: !DIExpression())
!486 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1541, type: !487, isLocal: true, isDefinition: true)
!487 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 368, elements: !488)
!488 = !{!489}
!489 = !DISubrange(count: 46)
!490 = !DIGlobalVariableExpression(var: !491, expr: !DIExpression())
!491 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1549, type: !492, isLocal: true, isDefinition: true)
!492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !493)
!493 = !{!494}
!494 = !DISubrange(count: 25)
!495 = !DIGlobalVariableExpression(var: !496, expr: !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_stack_value))
!496 = distinct !DIGlobalVariable(name: "bsd_reversed", scope: !68, file: !2, line: 221, type: !77, isLocal: true, isDefinition: true)
!497 = !DIGlobalVariableExpression(var: !498, expr: !DIExpression())
!498 = distinct !DIGlobalVariable(name: "bin2hex", scope: !499, file: !2, line: 1342, type: !509, isLocal: true, isDefinition: true)
!499 = distinct !DISubprogram(name: "hex_equal", scope: !2, file: !2, line: 1340, type: !500, scopeLine: 1341, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !68, retainedNodes: !504)
!500 = !DISubroutineType(types: !501)
!501 = !{!211, !502, !502}
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !140)
!504 = !{!505, !506, !507, !508}
!505 = !DILocalVariable(name: "hex_digest", arg: 1, scope: !499, file: !2, line: 1340, type: !502)
!506 = !DILocalVariable(name: "bin_buffer", arg: 2, scope: !499, file: !2, line: 1340, type: !502)
!507 = !DILocalVariable(name: "digest_bin_bytes", scope: !499, file: !2, line: 1346, type: !214)
!508 = !DILocalVariable(name: "cnt", scope: !499, file: !2, line: 1350, type: !214)
!509 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 128, elements: !156)
!510 = !DIGlobalVariableExpression(var: !511, expr: !DIExpression())
!511 = distinct !DIGlobalVariable(name: "sumfns", scope: !68, file: !2, line: 254, type: !512, isLocal: true, isDefinition: true)
!512 = !DICompositeType(tag: DW_TAG_array_type, baseType: !513, size: 128, elements: !197)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "sumfn", file: !514, line: 7, baseType: !515)
!514 = !DIFile(filename: "src/sum.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "2ed342d241758aca45506716532534b4")
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DISubroutineType(types: !517)
!517 = !{!77, !251, !134, !518}
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !116, line: 90, baseType: !520)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !118, line: 72, baseType: !218)
!521 = !DIGlobalVariableExpression(var: !522, expr: !DIExpression())
!522 = distinct !DIGlobalVariable(name: "sum_output_fns", scope: !68, file: !2, line: 259, type: !523, isLocal: true, isDefinition: true)
!523 = !DICompositeType(tag: DW_TAG_array_type, baseType: !524, size: 128, elements: !197)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "digest_output_fn", file: !2, line: 244, baseType: !525)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DISubroutineType(types: !527)
!527 = !{null, !138, !77, !528, !211, !211, !140, !211, !519}
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!530 = !DIGlobalVariableExpression(var: !531, expr: !DIExpression())
!531 = distinct !DIGlobalVariable(scope: null, file: !76, line: 954, type: !403, isLocal: true, isDefinition: true)
!532 = !DIGlobalVariableExpression(var: !210, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!533 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!534 = !{i32 7, !"Dwarf Version", i32 5}
!535 = !{i32 2, !"Debug Info Version", i32 3}
!536 = !{i32 1, !"wchar_size", i32 4}
!537 = !{i32 8, !"PIC Level", i32 2}
!538 = !{i32 7, !"PIE Level", i32 2}
!539 = !{i32 7, !"uwtable", i32 2}
!540 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!541 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 489, type: !542, scopeLine: 490, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !68, retainedNodes: !544)
!542 = !DISubroutineType(types: !543)
!543 = !{null, !77}
!544 = !{!545}
!545 = !DILocalVariable(name: "status", arg: 1, scope: !541, file: !2, line: 489, type: !77)
!546 = !DILocation(line: 0, scope: !541)
!547 = !DILocation(line: 491, column: 14, scope: !548)
!548 = distinct !DILexicalBlock(scope: !541, file: !2, line: 491, column: 7)
!549 = !DILocation(line: 492, column: 5, scope: !550)
!550 = distinct !DILexicalBlock(scope: !548, file: !2, line: 492, column: 5)
!551 = !{!552, !552, i64 0}
!552 = !{!"p1 _ZTS8_IO_FILE", !553, i64 0}
!553 = !{!"any pointer", !554, i64 0}
!554 = !{!"omnipotent char", !555, i64 0}
!555 = !{!"Simple C/C++ TBAA"}
!556 = !{!557, !557, i64 0}
!557 = !{!"p1 omnipotent char", !553, i64 0}
!558 = !DILocation(line: 495, column: 7, scope: !559)
!559 = distinct !DILexicalBlock(scope: !548, file: !2, line: 494, column: 5)
!560 = !DILocation(line: 514, column: 7, scope: !559)
!561 = !DILocation(line: 519, column: 7, scope: !559)
!562 = !DILocation(line: 743, column: 3, scope: !563, inlinedAt: !566)
!563 = distinct !DISubprogram(name: "emit_stdin_note", scope: !76, file: !76, line: 741, type: !564, scopeLine: 742, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !68)
!564 = !DISubroutineType(types: !565)
!565 = !{null}
!566 = distinct !DILocation(line: 524, column: 7, scope: !559)
!567 = !DILocation(line: 526, column: 7, scope: !559)
!568 = !DILocation(line: 530, column: 7, scope: !559)
!569 = !DILocation(line: 664, column: 7, scope: !559)
!570 = !DILocation(line: 665, column: 7, scope: !559)
!571 = !DILocalVariable(name: "program", arg: 1, scope: !572, file: !76, line: 850, type: !138)
!572 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !76, file: !76, line: 850, type: !573, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !68, retainedNodes: !575)
!573 = !DISubroutineType(types: !574)
!574 = !{null, !138}
!575 = !{!571, !576, !583, !584, !586}
!576 = !DILocalVariable(name: "infomap", scope: !572, file: !76, line: 852, type: !577)
!577 = !DICompositeType(tag: DW_TAG_array_type, baseType: !578, size: 896, elements: !338)
!578 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !572, file: !76, line: 852, size: 128, elements: !580)
!580 = !{!581, !582}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !579, file: !76, line: 852, baseType: !138, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !579, file: !76, line: 852, baseType: !138, size: 64, offset: 64)
!583 = !DILocalVariable(name: "node", scope: !572, file: !76, line: 862, type: !138)
!584 = !DILocalVariable(name: "map_prog", scope: !572, file: !76, line: 863, type: !585)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!586 = !DILocalVariable(name: "url_program", scope: !572, file: !76, line: 876, type: !138)
!587 = !DILocation(line: 0, scope: !572, inlinedAt: !588)
!588 = distinct !DILocation(line: 702, column: 7, scope: !559)
!589 = !DILocation(line: 871, column: 3, scope: !572, inlinedAt: !588)
!590 = !DILocation(line: 877, column: 3, scope: !572, inlinedAt: !588)
!591 = !DILocation(line: 879, column: 3, scope: !572, inlinedAt: !588)
!592 = !DILocation(line: 705, column: 3, scope: !541)
!593 = !DISubprogram(name: "dcgettext", scope: !594, file: !594, line: 51, type: !595, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!594 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!595 = !DISubroutineType(types: !596)
!596 = !{!133, !138, !138, !77}
!597 = !DISubprogram(name: "__fprintf_chk", scope: !598, file: !598, line: 49, type: !599, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!598 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!599 = !DISubroutineType(types: !600)
!600 = !{!77, !601, !77, !602, null}
!601 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !251)
!602 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !138)
!603 = !DISubprogram(name: "__printf_chk", scope: !598, file: !598, line: 52, type: !604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!604 = !DISubroutineType(types: !605)
!605 = !{!77, !77, !602, null}
!606 = !DISubprogram(name: "fputs_unlocked", scope: !607, file: !607, line: 755, type: !608, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!607 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!608 = !DISubroutineType(types: !609)
!609 = !{!77, !602, !601}
!610 = !DILocation(line: 0, scope: !229)
!611 = !DILocation(line: 595, column: 7, scope: !237)
!612 = !{!613, !613, i64 0}
!613 = !{!"int", !554, i64 0}
!614 = !DILocation(line: 595, column: 19, scope: !237)
!615 = !DILocation(line: 599, column: 26, scope: !236)
!616 = !DILocation(line: 0, scope: !236)
!617 = !DILocation(line: 600, column: 23, scope: !236)
!618 = !DILocation(line: 600, column: 28, scope: !236)
!619 = !DILocation(line: 600, column: 32, scope: !236)
!620 = !{!554, !554, i64 0}
!621 = !DILocation(line: 600, column: 38, scope: !236)
!622 = !DILocalVariable(name: "__s1", arg: 1, scope: !623, file: !624, line: 1359, type: !138)
!623 = distinct !DISubprogram(name: "streq", scope: !624, file: !624, line: 1359, type: !625, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !68, retainedNodes: !627)
!624 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!625 = !DISubroutineType(types: !626)
!626 = !{!211, !138, !138}
!627 = !{!622, !628}
!628 = !DILocalVariable(name: "__s2", arg: 2, scope: !623, file: !624, line: 1359, type: !138)
!629 = !DILocation(line: 0, scope: !623, inlinedAt: !630)
!630 = distinct !DILocation(line: 600, column: 41, scope: !236)
!631 = !DILocation(line: 1361, column: 11, scope: !623, inlinedAt: !630)
!632 = !DILocation(line: 1361, column: 10, scope: !623, inlinedAt: !630)
!633 = !DILocation(line: 600, column: 19, scope: !236)
!634 = !DILocation(line: 601, column: 5, scope: !236)
!635 = !DILocation(line: 602, column: 7, scope: !636)
!636 = distinct !DILexicalBlock(scope: !229, file: !76, line: 602, column: 7)
!637 = !DILocation(line: 609, column: 37, scope: !229)
!638 = !DILocation(line: 609, column: 35, scope: !229)
!639 = !DILocation(line: 610, column: 29, scope: !229)
!640 = !DILocation(line: 611, column: 8, scope: !244)
!641 = !DILocation(line: 611, column: 7, scope: !244)
!642 = !DILocation(line: 0, scope: !242)
!643 = !DILocation(line: 618, column: 24, scope: !243)
!644 = !{!645, !645, i64 0}
!645 = !{!"p1 short", !553, i64 0}
!646 = !DILocation(line: 624, column: 7, scope: !242)
!647 = !DILocation(line: 625, column: 21, scope: !242)
!648 = !{!649, !649, i64 0}
!649 = !{!"short", !554, i64 0}
!650 = !DILocation(line: 625, column: 19, scope: !242)
!651 = !DILocation(line: 625, column: 16, scope: !242)
!652 = !DILocation(line: 624, column: 16, scope: !242)
!653 = !DILocation(line: 624, column: 30, scope: !242)
!654 = distinct !{!654, !646, !647, !655}
!655 = !{!"llvm.loop.mustprogress"}
!656 = !DILocation(line: 626, column: 18, scope: !657)
!657 = distinct !DILexicalBlock(scope: !242, file: !76, line: 626, column: 11)
!658 = !DILocation(line: 634, column: 23, scope: !229)
!659 = !DILocation(line: 639, column: 39, scope: !229)
!660 = !DILocation(line: 640, column: 3, scope: !229)
!661 = !DILocation(line: 640, column: 10, scope: !229)
!662 = !DILocation(line: 640, column: 21, scope: !229)
!663 = !DILocation(line: 642, column: 44, scope: !664)
!664 = distinct !DILexicalBlock(scope: !665, file: !76, line: 642, column: 11)
!665 = distinct !DILexicalBlock(scope: !229, file: !76, line: 641, column: 5)
!666 = !DILocation(line: 642, column: 32, scope: !664)
!667 = !DILocation(line: 642, column: 49, scope: !664)
!668 = !DILocation(line: 642, column: 29, scope: !664)
!669 = !DILocation(line: 644, column: 11, scope: !670)
!670 = distinct !DILexicalBlock(scope: !665, file: !76, line: 644, column: 11)
!671 = !DILocation(line: 646, column: 26, scope: !672)
!672 = distinct !DILexicalBlock(scope: !673, file: !76, line: 646, column: 15)
!673 = distinct !DILexicalBlock(scope: !670, file: !76, line: 645, column: 9)
!674 = !DILocation(line: 646, column: 34, scope: !672)
!675 = !DILocation(line: 646, column: 37, scope: !672)
!676 = !DILocation(line: 654, column: 16, scope: !665)
!677 = distinct !{!677, !660, !678, !655}
!678 = !DILocation(line: 655, column: 5, scope: !229)
!679 = !DILocation(line: 658, column: 3, scope: !229)
!680 = !DILocation(line: 0, scope: !623, inlinedAt: !681)
!681 = distinct !DILocation(line: 662, column: 31, scope: !229)
!682 = !DILocation(line: 0, scope: !623, inlinedAt: !683)
!683 = distinct !DILocation(line: 663, column: 31, scope: !229)
!684 = !DILocation(line: 0, scope: !623, inlinedAt: !685)
!685 = distinct !DILocation(line: 664, column: 31, scope: !229)
!686 = !DILocation(line: 0, scope: !623, inlinedAt: !687)
!687 = distinct !DILocation(line: 665, column: 31, scope: !229)
!688 = !DILocation(line: 0, scope: !623, inlinedAt: !689)
!689 = distinct !DILocation(line: 666, column: 31, scope: !229)
!690 = !DILocation(line: 0, scope: !623, inlinedAt: !691)
!691 = distinct !DILocation(line: 667, column: 31, scope: !229)
!692 = !DILocation(line: 0, scope: !623, inlinedAt: !693)
!693 = distinct !DILocation(line: 668, column: 31, scope: !229)
!694 = !DILocation(line: 0, scope: !623, inlinedAt: !695)
!695 = distinct !DILocation(line: 669, column: 31, scope: !229)
!696 = !DILocation(line: 0, scope: !623, inlinedAt: !697)
!697 = distinct !DILocation(line: 670, column: 31, scope: !229)
!698 = !DILocation(line: 0, scope: !623, inlinedAt: !699)
!699 = distinct !DILocation(line: 671, column: 31, scope: !229)
!700 = !DILocation(line: 677, column: 7, scope: !701)
!701 = distinct !DILexicalBlock(scope: !229, file: !76, line: 677, column: 7)
!702 = !DILocation(line: 678, column: 7, scope: !701)
!703 = !DILocation(line: 678, column: 10, scope: !701)
!704 = !DILocation(line: 683, column: 7, scope: !705)
!705 = distinct !DILexicalBlock(scope: !701, file: !76, line: 679, column: 5)
!706 = !DILocation(line: 685, column: 5, scope: !705)
!707 = !DILocation(line: 690, column: 7, scope: !708)
!708 = distinct !DILexicalBlock(scope: !701, file: !76, line: 687, column: 5)
!709 = !DILocation(line: 693, column: 3, scope: !229)
!710 = !DILocation(line: 697, column: 3, scope: !229)
!711 = !DILocation(line: 700, column: 3, scope: !229)
!712 = !DILocation(line: 702, column: 3, scope: !229)
!713 = !DILocation(line: 705, column: 3, scope: !229)
!714 = !DILocation(line: 710, column: 1, scope: !229)
!715 = !DISubprogram(name: "emit_bug_reporting_address", scope: !716, file: !716, line: 77, type: !564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!716 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!717 = !DISubprogram(name: "exit", scope: !718, file: !718, line: 756, type: !542, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!718 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!719 = !DISubprogram(name: "getenv", scope: !718, file: !718, line: 773, type: !720, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!720 = !DISubroutineType(types: !721)
!721 = !{!133, !138}
!722 = !DISubprogram(name: "strcmp", scope: !723, file: !723, line: 156, type: !724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!723 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!724 = !DISubroutineType(types: !725)
!725 = !{!77, !138, !138}
!726 = !DISubprogram(name: "strspn", scope: !723, file: !723, line: 297, type: !727, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!727 = !DISubroutineType(types: !728)
!728 = !{!114, !138, !138}
!729 = !DISubprogram(name: "strchr", scope: !723, file: !723, line: 246, type: !730, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!730 = !DISubroutineType(types: !731)
!731 = !{!133, !138, !77}
!732 = !DISubprogram(name: "__ctype_b_loc", scope: !82, file: !82, line: 79, type: !733, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!733 = !DISubroutineType(types: !734)
!734 = !{!735}
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!738 = !DISubprogram(name: "strcspn", scope: !723, file: !723, line: 293, type: !727, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!739 = !DISubprogram(name: "fwrite_unlocked", scope: !607, file: !607, line: 769, type: !740, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!740 = !DISubroutineType(types: !741)
!741 = !{!136, !742, !136, !136, !601}
!742 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !528)
!743 = !DISubprogram(name: "strncmp", scope: !723, file: !723, line: 159, type: !744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!744 = !DISubroutineType(types: !745)
!745 = !{!77, !138, !138, !136}
!746 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 1562, type: !747, scopeLine: 1563, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !68, retainedNodes: !750)
!747 = !DISubroutineType(types: !748)
!748 = !{!77, !77, !749}
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!750 = !{!751, !752, !753, !755, !756, !757, !758, !759, !760, !761, !763, !764, !765, !767, !770, !773, !774}
!751 = !DILocalVariable(name: "argc", arg: 1, scope: !746, file: !2, line: 1562, type: !77)
!752 = !DILocalVariable(name: "argv", arg: 2, scope: !746, file: !2, line: 1562, type: !749)
!753 = !DILocalVariable(name: "bin_buffer_unaligned", scope: !746, file: !2, line: 1564, type: !754)
!754 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 48, elements: !319)
!755 = !DILocalVariable(name: "bin_buffer", scope: !746, file: !2, line: 1566, type: !141)
!756 = !DILocalVariable(name: "do_check", scope: !746, file: !2, line: 1567, type: !211)
!757 = !DILocalVariable(name: "opt", scope: !746, file: !2, line: 1568, type: !77)
!758 = !DILocalVariable(name: "ok", scope: !746, file: !2, line: 1569, type: !211)
!759 = !DILocalVariable(name: "binary", scope: !746, file: !2, line: 1570, type: !77)
!760 = !DILocalVariable(name: "prefix_tag", scope: !746, file: !2, line: 1571, type: !77)
!761 = !DILocalVariable(name: "long_opts", scope: !746, file: !2, line: 1572, type: !762)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!763 = !DILocalVariable(name: "short_opts", scope: !746, file: !2, line: 1598, type: !138)
!764 = !DILocalVariable(name: "operand_lim", scope: !746, file: !2, line: 1861, type: !749)
!765 = !DILocalVariable(name: "operandp", scope: !766, file: !2, line: 1868, type: !749)
!766 = distinct !DILexicalBlock(scope: !746, file: !2, line: 1868, column: 3)
!767 = !DILocalVariable(name: "file", scope: !768, file: !2, line: 1870, type: !133)
!768 = distinct !DILexicalBlock(scope: !769, file: !2, line: 1869, column: 5)
!769 = distinct !DILexicalBlock(scope: !766, file: !2, line: 1868, column: 3)
!770 = !DILocalVariable(name: "binary_file", scope: !771, file: !2, line: 1875, type: !77)
!771 = distinct !DILexicalBlock(scope: !772, file: !2, line: 1874, column: 9)
!772 = distinct !DILexicalBlock(scope: !768, file: !2, line: 1871, column: 11)
!773 = !DILocalVariable(name: "missing", scope: !771, file: !2, line: 1876, type: !211)
!774 = !DILocalVariable(name: "length", scope: !771, file: !2, line: 1877, type: !519)
!775 = distinct !DIAssignID()
!776 = !DILocation(line: 0, scope: !746)
!777 = distinct !DIAssignID()
!778 = !DILocation(line: 0, scope: !771)
!779 = !DILocation(line: 1564, column: 3, scope: !746)
!780 = !DILocalVariable(name: "ptr", arg: 1, scope: !781, file: !76, line: 512, type: !528)
!781 = distinct !DISubprogram(name: "ptr_align", scope: !76, file: !76, line: 512, type: !782, scopeLine: 513, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !68, retainedNodes: !784)
!782 = !DISubroutineType(types: !783)
!783 = !{!134, !528, !136}
!784 = !{!780, !785, !786, !787}
!785 = !DILocalVariable(name: "alignment", arg: 2, scope: !781, file: !76, line: 512, type: !136)
!786 = !DILocalVariable(name: "p0", scope: !781, file: !76, line: 514, type: !138)
!787 = !DILocalVariable(name: "p1", scope: !781, file: !76, line: 515, type: !138)
!788 = !DILocation(line: 0, scope: !781, inlinedAt: !789)
!789 = distinct !DILocation(line: 1566, column: 31, scope: !746)
!790 = !DILocation(line: 515, column: 35, scope: !781, inlinedAt: !789)
!791 = !DILocation(line: 516, column: 25, scope: !781, inlinedAt: !789)
!792 = !DILocation(line: 516, column: 37, scope: !781, inlinedAt: !789)
!793 = !DILocation(line: 516, column: 23, scope: !781, inlinedAt: !789)
!794 = !DILocation(line: 1586, column: 21, scope: !746)
!795 = !DILocation(line: 1586, column: 3, scope: !746)
!796 = !DILocation(line: 1587, column: 3, scope: !746)
!797 = !DILocation(line: 1588, column: 3, scope: !746)
!798 = !DILocation(line: 1589, column: 3, scope: !746)
!799 = !DILocation(line: 1591, column: 3, scope: !746)
!800 = !DILocation(line: 1595, column: 12, scope: !746)
!801 = !DILocation(line: 1595, column: 3, scope: !746)
!802 = !DILocation(line: 1609, column: 3, scope: !746)
!803 = !DILocation(line: 1609, column: 17, scope: !746)
!804 = !DILocation(line: 1688, column: 9, scope: !805)
!805 = distinct !DILexicalBlock(scope: !746, file: !2, line: 1612, column: 7)
!806 = !DILocation(line: 1690, column: 7, scope: !805)
!807 = !DILocation(line: 1691, column: 7, scope: !805)
!808 = !DILocation(line: 1693, column: 9, scope: !805)
!809 = !DILocation(line: 0, scope: !805)
!810 = distinct !{!810, !802, !811, !655}
!811 = !DILocation(line: 1694, column: 7, scope: !746)
!812 = !DILocation(line: 1861, column: 29, scope: !746)
!813 = !DILocation(line: 1862, column: 7, scope: !814)
!814 = distinct !DILexicalBlock(scope: !746, file: !2, line: 1862, column: 7)
!815 = !DILocation(line: 1862, column: 14, scope: !814)
!816 = !DILocation(line: 1863, column: 17, scope: !814)
!817 = !DILocation(line: 1863, column: 20, scope: !814)
!818 = !DILocation(line: 1863, column: 5, scope: !814)
!819 = !DILocation(line: 1868, column: 31, scope: !766)
!820 = !DILocation(line: 0, scope: !766)
!821 = !DILocation(line: 1868, column: 50, scope: !769)
!822 = !DILocation(line: 1868, column: 3, scope: !766)
!823 = !DILocation(line: 1894, column: 10, scope: !746)
!824 = !DILocation(line: 1891, column: 7, scope: !825)
!825 = distinct !DILexicalBlock(scope: !746, file: !2, line: 1891, column: 7)
!826 = !DILocation(line: 1891, column: 23, scope: !825)
!827 = !DILocation(line: 1870, column: 20, scope: !768)
!828 = !DILocation(line: 0, scope: !768)
!829 = !DILocation(line: 1877, column: 11, scope: !771)
!830 = !DILocalVariable(name: "filename", arg: 1, scope: !831, file: !2, line: 1185, type: !138)
!831 = distinct !DISubprogram(name: "digest_file", scope: !2, file: !2, line: 1185, type: !832, scopeLine: 1187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !68, retainedNodes: !835)
!832 = !DISubroutineType(types: !833)
!833 = !{!211, !138, !422, !141, !834, !518}
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!835 = !{!830, !836, !837, !838, !839, !840, !841, !842}
!836 = !DILocalVariable(name: "binary", arg: 2, scope: !831, file: !2, line: 1185, type: !422)
!837 = !DILocalVariable(name: "bin_result", arg: 3, scope: !831, file: !2, line: 1185, type: !141)
!838 = !DILocalVariable(name: "missing", arg: 4, scope: !831, file: !2, line: 1186, type: !834)
!839 = !DILocalVariable(name: "length", arg: 5, scope: !831, file: !2, line: 1186, type: !518)
!840 = !DILocalVariable(name: "fp", scope: !831, file: !2, line: 1188, type: !251)
!841 = !DILocalVariable(name: "err", scope: !831, file: !2, line: 1189, type: !77)
!842 = !DILocalVariable(name: "is_stdin", scope: !831, file: !2, line: 1190, type: !211)
!843 = !DILocation(line: 0, scope: !831, inlinedAt: !844)
!844 = distinct !DILocation(line: 1879, column: 17, scope: !845)
!845 = distinct !DILexicalBlock(scope: !771, file: !2, line: 1879, column: 15)
!846 = !DILocation(line: 0, scope: !623, inlinedAt: !847)
!847 = distinct !DILocation(line: 1190, column: 19, scope: !831, inlinedAt: !844)
!848 = !DILocation(line: 1361, column: 11, scope: !623, inlinedAt: !847)
!849 = !DILocation(line: 1361, column: 10, scope: !623, inlinedAt: !847)
!850 = !DILocation(line: 1194, column: 7, scope: !851, inlinedAt: !844)
!851 = distinct !DILexicalBlock(scope: !831, file: !2, line: 1194, column: 7)
!852 = !DILocation(line: 1196, column: 23, scope: !853, inlinedAt: !844)
!853 = distinct !DILexicalBlock(scope: !851, file: !2, line: 1195, column: 5)
!854 = !DILocation(line: 1197, column: 12, scope: !853, inlinedAt: !844)
!855 = !DILocation(line: 1205, column: 5, scope: !853, inlinedAt: !844)
!856 = !DILocation(line: 1208, column: 12, scope: !857, inlinedAt: !844)
!857 = distinct !DILexicalBlock(scope: !851, file: !2, line: 1207, column: 5)
!858 = !DILocation(line: 1209, column: 14, scope: !859, inlinedAt: !844)
!859 = distinct !DILexicalBlock(scope: !857, file: !2, line: 1209, column: 11)
!860 = !DILocation(line: 1216, column: 11, scope: !861, inlinedAt: !844)
!861 = distinct !DILexicalBlock(scope: !859, file: !2, line: 1210, column: 9)
!862 = !DILocation(line: 1217, column: 11, scope: !861, inlinedAt: !844)
!863 = !DILocation(line: 0, scope: !851, inlinedAt: !844)
!864 = !DILocation(line: 1221, column: 3, scope: !831, inlinedAt: !844)
!865 = !DILocation(line: 1229, column: 9, scope: !831, inlinedAt: !844)
!866 = !{!553, !553, i64 0}
!867 = !DILocation(line: 1235, column: 9, scope: !831, inlinedAt: !844)
!868 = !DILocation(line: 1235, column: 15, scope: !831, inlinedAt: !844)
!869 = !DILocation(line: 1236, column: 7, scope: !870, inlinedAt: !844)
!870 = distinct !DILexicalBlock(scope: !831, file: !2, line: 1236, column: 7)
!871 = !DILocation(line: 1237, column: 5, scope: !870, inlinedAt: !844)
!872 = !DILocation(line: 1238, column: 12, scope: !873, inlinedAt: !844)
!873 = distinct !DILexicalBlock(scope: !870, file: !2, line: 1238, column: 12)
!874 = !DILocation(line: 1238, column: 24, scope: !873, inlinedAt: !844)
!875 = !DILocation(line: 1238, column: 29, scope: !873, inlinedAt: !844)
!876 = !DILocation(line: 1239, column: 11, scope: !873, inlinedAt: !844)
!877 = !DILocation(line: 1239, column: 5, scope: !873, inlinedAt: !844)
!878 = !DILocation(line: 1241, column: 7, scope: !879, inlinedAt: !844)
!879 = distinct !DILexicalBlock(scope: !831, file: !2, line: 1241, column: 7)
!880 = !DILocation(line: 1879, column: 15, scope: !845)
!881 = !DILocation(line: 1883, column: 15, scope: !882)
!882 = distinct !DILexicalBlock(scope: !845, file: !2, line: 1882, column: 13)
!883 = !DILocation(line: 1884, column: 41, scope: !882)
!884 = !DILocation(line: 1884, column: 48, scope: !882)
!885 = !DILocation(line: 1884, column: 57, scope: !882)
!886 = !{!887, !887, i64 0}
!887 = !{!"long", !554, i64 0}
!888 = !DILocation(line: 1885, column: 19, scope: !889)
!889 = distinct !DILexicalBlock(scope: !882, file: !2, line: 1885, column: 19)
!890 = !DILocalVariable(name: "__stream", arg: 1, scope: !891, file: !892, line: 135, type: !251)
!891 = distinct !DISubprogram(name: "ferror_unlocked", scope: !892, file: !892, line: 135, type: !893, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !68, retainedNodes: !895)
!892 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!893 = !DISubroutineType(types: !894)
!894 = !{!77, !251}
!895 = !{!890}
!896 = !DILocation(line: 0, scope: !891, inlinedAt: !897)
!897 = distinct !DILocation(line: 1885, column: 19, scope: !889)
!898 = !DILocation(line: 137, column: 10, scope: !891, inlinedAt: !897)
!899 = !{!900, !613, i64 0}
!900 = !{!"_IO_FILE", !613, i64 0, !557, i64 8, !557, i64 16, !557, i64 24, !557, i64 32, !557, i64 40, !557, i64 48, !557, i64 56, !557, i64 64, !557, i64 72, !557, i64 80, !557, i64 88, !901, i64 96, !552, i64 104, !613, i64 112, !613, i64 116, !887, i64 120, !649, i64 128, !554, i64 130, !554, i64 131, !553, i64 136, !887, i64 144, !902, i64 152, !903, i64 160, !552, i64 168, !553, i64 176, !887, i64 184, !613, i64 192, !554, i64 196}
!901 = !{!"p1 _ZTS10_IO_marker", !553, i64 0}
!902 = !{!"p1 _ZTS11_IO_codecvt", !553, i64 0}
!903 = !{!"p1 _ZTS13_IO_wide_data", !553, i64 0}
!904 = !DILocation(line: 1886, column: 17, scope: !889)
!905 = !DILocation(line: 1888, column: 9, scope: !772)
!906 = !DILocation(line: 1868, column: 73, scope: !769)
!907 = distinct !{!907, !822, !908, !655}
!908 = !DILocation(line: 1889, column: 5, scope: !766)
!909 = !DILocation(line: 1891, column: 34, scope: !825)
!910 = !DILocation(line: 1891, column: 26, scope: !825)
!911 = !DILocation(line: 1891, column: 41, scope: !825)
!912 = !DILocation(line: 1892, column: 5, scope: !825)
!913 = !DILocation(line: 1895, column: 1, scope: !746)
!914 = !DILocation(line: 1894, column: 3, scope: !746)
!915 = !DISubprogram(name: "set_program_name", scope: !916, file: !916, line: 38, type: !573, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!916 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!917 = !DISubprogram(name: "setlocale", scope: !918, file: !918, line: 122, type: !919, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!918 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!919 = !DISubroutineType(types: !920)
!920 = !{!133, !77, !138}
!921 = !DISubprogram(name: "bindtextdomain", scope: !594, file: !594, line: 86, type: !922, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!922 = !DISubroutineType(types: !923)
!923 = !{!133, !138, !138}
!924 = !DISubprogram(name: "textdomain", scope: !594, file: !594, line: 82, type: !720, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!925 = !DISubprogram(name: "atexit", scope: !718, file: !718, line: 734, type: !926, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!926 = !DISubroutineType(types: !927)
!927 = !{!77, !928}
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!929 = !DISubprogram(name: "setvbuf", scope: !607, file: !607, line: 339, type: !930, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!930 = !DISubroutineType(types: !931)
!931 = !{!77, !601, !932, !77, !136}
!932 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !133)
!933 = !DISubprogram(name: "getopt_long", scope: !417, file: !417, line: 66, type: !934, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!934 = !DISubroutineType(types: !935)
!935 = !{!77, !77, !936, !138, !762, !422}
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!938 = !DISubprogram(name: "proper_name_lite", scope: !939, file: !939, line: 126, type: !940, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!939 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!940 = !DISubroutineType(types: !941)
!941 = !{!138, !138, !138}
!942 = !DISubprogram(name: "version_etc", scope: !716, file: !716, line: 70, type: !943, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!943 = !DISubroutineType(types: !944)
!944 = !{null, !251, !138, !138, !138, null}
!945 = !DISubprogram(name: "fopen_safer", scope: !946, file: !946, line: 33, type: !947, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!946 = !DIFile(filename: "./lib/stdio-safer.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "da7c848ac45b6b340d78312531e02838")
!947 = !DISubroutineType(types: !948)
!948 = !{!251, !138, !138}
!949 = !DISubprogram(name: "__errno_location", scope: !950, file: !950, line: 37, type: !951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!950 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!951 = !DISubroutineType(types: !952)
!952 = !{!422}
!953 = !DISubprogram(name: "fadvise", scope: !124, file: !124, line: 71, type: !954, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!954 = !DISubroutineType(types: !955)
!955 = !{null, !251, !956}
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "fadvice_t", file: !124, line: 51, baseType: !123)
!957 = !DISubprogram(name: "clearerr_unlocked", scope: !607, file: !607, line: 868, type: !958, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !251}
!960 = !DISubprogram(name: "rpl_fclose", scope: !961, file: !961, line: 959, type: !893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!961 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!962 = !DISubprogram(name: "quotearg_n_style_colon", scope: !97, file: !97, line: 419, type: !963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!963 = !DISubroutineType(types: !964)
!964 = !{!133, !77, !96, !138}
!965 = !DISubprogram(name: "error", scope: !966, file: !966, line: 31, type: !967, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!966 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!967 = !DISubroutineType(types: !968)
!968 = !{null, !77, !77, !138, null}
!969 = distinct !DISubprogram(name: "write_error", scope: !76, file: !76, line: 948, type: !564, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !68, retainedNodes: !970)
!970 = !{!971}
!971 = !DILocalVariable(name: "saved_errno", scope: !969, file: !76, line: 950, type: !77)
!972 = !DILocation(line: 950, column: 21, scope: !969)
!973 = !DILocation(line: 0, scope: !969)
!974 = !DILocation(line: 951, column: 3, scope: !969)
!975 = !DILocation(line: 952, column: 11, scope: !969)
!976 = !DILocation(line: 952, column: 3, scope: !969)
!977 = !DILocation(line: 953, column: 3, scope: !969)
!978 = !DILocation(line: 954, column: 3, scope: !969)
!979 = !DISubprogram(name: "fflush_unlocked", scope: !607, file: !607, line: 245, type: !893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!980 = !DISubprogram(name: "fpurge", scope: !961, file: !961, line: 1266, type: !893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
