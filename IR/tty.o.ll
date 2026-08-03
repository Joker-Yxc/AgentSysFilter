; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/tty.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"Usage: %s [OPTION]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [67 x i8] c"Print the file name of the terminal connected to standard input.\0A\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"tty\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [76 x i8] c"  -s, --silent, --quiet\0A         print nothing, only return an exit status\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !37
@.str.8 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [2 x i8] c"s\00", align 1, !dbg !52
@silent = internal unnamed_addr global i1 false, align 1, !dbg !57
@.str.11 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !100
@Version = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !105
@optind = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1, !dbg !110
@.str.14 = private unnamed_addr constant [14 x i8] c"ttyname error\00", align 1, !dbg !115
@.str.15 = private unnamed_addr constant [10 x i8] c"not a tty\00", align 1, !dbg !117
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !120
@.str.16 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !203
@.str.17 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !208
@.str.18 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !210
@.str.19 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !212
@.str.33 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !252
@.str.34 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !254
@.str.35 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !256
@.str.36 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !258
@.str.37 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !263
@.str.38 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !268
@.str.39 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !273
@.str.40 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !275
@.str.41 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !277
@.str.42 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !279
@.str.46 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !290
@.str.47 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !295
@.str.48 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !300
@exit_failure = external global i32, align 4
@.str.49 = private unnamed_addr constant [7 x i8] c"silent\00", align 1, !dbg !305
@.str.50 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1, !dbg !307
@.str.51 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !309
@.str.52 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !311
@longopts = internal constant [5 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.49, i32 0, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.50, i32 0, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.51, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.52, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !313

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !333 {
    #dbg_value(i32 %0, !337, !DIExpression(), !338)
  %2 = icmp eq i32 %0, 0, !dbg !339
  br i1 %2, label %8, label %3, !dbg !339

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !341, !tbaa !343
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #11, !dbg !341
  %6 = load ptr, ptr @program_name, align 8, !dbg !341, !tbaa !348
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #11, !dbg !341
  br label %22, !dbg !341

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #11, !dbg !350
  %10 = load ptr, ptr @program_name, align 8, !dbg !350, !tbaa !348
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #11, !dbg !350
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #11, !dbg !352
  %13 = load ptr, ptr @stdout, align 8, !dbg !352, !tbaa !343
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !352
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #11, !dbg !353
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !353
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #11, !dbg !354
  tail call fastcc void @oputs_(ptr noundef %16), !dbg !354
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #11, !dbg !355
  tail call fastcc void @oputs_(ptr noundef %17), !dbg !355
    #dbg_value(ptr @.str.3, !356, !DIExpression(), !372)
    #dbg_value(ptr poison, !369, !DIExpression(), !372)
    #dbg_value(ptr @.str.3, !368, !DIExpression(), !372)
  tail call void @emit_bug_reporting_address() #11, !dbg !374
    #dbg_value(ptr @.str.3, !371, !DIExpression(), !372)
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #11, !dbg !375
  %19 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %18, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.3) #11, !dbg !375
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #11, !dbg !376
  %21 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %20, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.48) #11, !dbg !376
  br label %22

22:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #12, !dbg !377
  unreachable, !dbg !377
}

; Function Attrs: nounwind
declare !dbg !378 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !382 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !388 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !391 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !122 {
    #dbg_value(ptr @.str.3, !126, !DIExpression(), !395)
    #dbg_value(ptr %0, !127, !DIExpression(), !395)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !396, !tbaa !397
  %3 = icmp eq i32 %2, -1, !dbg !399
  br i1 %3, label %4, label %16, !dbg !399

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.16) #11, !dbg !400
    #dbg_value(ptr %5, !128, !DIExpression(), !401)
  %6 = icmp eq ptr %5, null, !dbg !402
  br i1 %6, label %14, label %7, !dbg !403

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !404, !tbaa !405
  %9 = icmp eq i8 %8, 0, !dbg !404
  br i1 %9, label %14, label %10, !dbg !406

10:                                               ; preds = %7
    #dbg_value(ptr %5, !407, !DIExpression(), !414)
    #dbg_value(ptr @.str.17, !413, !DIExpression(), !414)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.17) #13, !dbg !416
  %12 = icmp eq i32 %11, 0, !dbg !417
  %13 = zext i1 %12 to i32, !dbg !406
  br label %14, !dbg !406

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !418, !tbaa !397
  br label %16, !dbg !419

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !420
  %18 = icmp eq i32 %17, 0, !dbg !420
  br i1 %18, label %19, label %114, !dbg !420

19:                                               ; preds = %16
    #dbg_value(i8 1, !131, !DIExpression(), !395)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.18) #13, !dbg !422
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !423
    #dbg_value(ptr %21, !133, !DIExpression(), !395)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #13, !dbg !424
    #dbg_value(ptr %22, !134, !DIExpression(), !395)
  %23 = icmp eq ptr %22, null, !dbg !425
  br i1 %23, label %48, label %24, !dbg !426

24:                                               ; preds = %19
    #dbg_value(ptr %21, !135, !DIExpression(), !427)
    #dbg_value(i64 0, !139, !DIExpression(), !427)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !428

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #14, !dbg !395
  %28 = load ptr, ptr %27, align 8, !tbaa !429
  br label %29, !dbg !431

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !135, !DIExpression(), !427)
    #dbg_value(i64 %31, !139, !DIExpression(), !427)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !432
    #dbg_value(ptr %32, !135, !DIExpression(), !427)
  %33 = load i8, ptr %30, align 1, !dbg !432, !tbaa !405
  %34 = sext i8 %33 to i64, !dbg !432
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !432
  %36 = load i16, ptr %35, align 2, !dbg !432, !tbaa !433
  %37 = freeze i16 %36, !dbg !435
  %38 = lshr i16 %37, 13, !dbg !435
  %39 = and i16 %38, 1, !dbg !435
  %40 = zext nneg i16 %39 to i64, !dbg !435
  %41 = add i64 %31, %40, !dbg !436
    #dbg_value(i64 %41, !139, !DIExpression(), !427)
  %42 = icmp ult ptr %32, %22, !dbg !437
  %43 = icmp samesign ult i64 %41, 2, !dbg !438
  %44 = select i1 %42, i1 %43, i1 false, !dbg !438
  br i1 %44, label %29, label %45, !dbg !431, !llvm.loop !439

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !441
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !441
  br label %48, !dbg !441

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !395
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !395
    #dbg_value(i8 poison, !131, !DIExpression(), !395)
    #dbg_value(ptr %49, !134, !DIExpression(), !395)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.19) #13, !dbg !443
    #dbg_value(i64 %51, !140, !DIExpression(), !395)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !444
    #dbg_value(ptr %52, !141, !DIExpression(), !395)
  br label %53, !dbg !445

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !395
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !395
    #dbg_value(i8 poison, !131, !DIExpression(), !395)
    #dbg_value(ptr %54, !141, !DIExpression(), !395)
  %56 = load i8, ptr %54, align 1, !dbg !446, !tbaa !405
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !447

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !448
  %59 = load i8, ptr %58, align 1, !dbg !451, !tbaa !405
  %60 = icmp ne i8 %59, 45, !dbg !452
  %61 = select i1 %60, i1 %55, i1 false, !dbg !453
  br label %62, !dbg !453

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !395
    #dbg_value(i8 poison, !131, !DIExpression(), !395)
  %64 = tail call ptr @__ctype_b_loc() #14, !dbg !454
  %65 = load ptr, ptr %64, align 8, !dbg !454, !tbaa !429
  %66 = sext i8 %56 to i64, !dbg !454
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !454
  %68 = load i16, ptr %67, align 2, !dbg !454, !tbaa !433
  %69 = and i16 %68, 8192, !dbg !454
  %70 = icmp eq i16 %69, 0, !dbg !454
  br i1 %70, label %84, label %71, !dbg !454

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !456
  br i1 %72, label %86, label %73, !dbg !459

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !460
  %75 = load i8, ptr %74, align 1, !dbg !460, !tbaa !405
  %76 = sext i8 %75 to i64, !dbg !460
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !460
  %78 = load i16, ptr %77, align 2, !dbg !460, !tbaa !433
  %79 = and i16 %78, 8192, !dbg !460
  %80 = icmp eq i16 %79, 0, !dbg !460
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !459
  br i1 %83, label %84, label %86, !dbg !459

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !461
    #dbg_value(ptr %85, !141, !DIExpression(), !395)
  br label %53, !dbg !445, !llvm.loop !462

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !464
  %88 = load ptr, ptr @stdout, align 8, !dbg !464, !tbaa !343
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !464
    #dbg_value(ptr @.str.3, !407, !DIExpression(), !465)
    #dbg_value(ptr poison, !413, !DIExpression(), !465)
    #dbg_value(ptr @.str.3, !407, !DIExpression(), !467)
    #dbg_value(ptr poison, !413, !DIExpression(), !467)
    #dbg_value(ptr @.str.3, !407, !DIExpression(), !469)
    #dbg_value(ptr poison, !413, !DIExpression(), !469)
    #dbg_value(ptr @.str.3, !407, !DIExpression(), !471)
    #dbg_value(ptr poison, !413, !DIExpression(), !471)
    #dbg_value(ptr @.str.3, !407, !DIExpression(), !473)
    #dbg_value(ptr poison, !413, !DIExpression(), !473)
    #dbg_value(ptr @.str.3, !407, !DIExpression(), !475)
    #dbg_value(ptr poison, !413, !DIExpression(), !475)
    #dbg_value(ptr @.str.3, !407, !DIExpression(), !477)
    #dbg_value(ptr poison, !413, !DIExpression(), !477)
    #dbg_value(ptr @.str.3, !407, !DIExpression(), !479)
    #dbg_value(ptr poison, !413, !DIExpression(), !479)
    #dbg_value(ptr @.str.3, !407, !DIExpression(), !481)
    #dbg_value(ptr poison, !413, !DIExpression(), !481)
    #dbg_value(ptr @.str.3, !407, !DIExpression(), !483)
    #dbg_value(ptr poison, !413, !DIExpression(), !483)
    #dbg_value(ptr @.str.3, !198, !DIExpression(), !395)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.33, i64 noundef 6) #13, !dbg !485
  %91 = icmp eq i32 %90, 0, !dbg !485
  br i1 %91, label %95, label %92, !dbg !487

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.34, i64 noundef 9) #13, !dbg !488
  %94 = icmp eq i32 %93, 0, !dbg !488
  br i1 %94, label %95, label %98, !dbg !487

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !489
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #11, !dbg !489
  br label %101, !dbg !491

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !492
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #11, !dbg !492
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !494, !tbaa !343
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.39, ptr noundef %102), !dbg !494
  %104 = load ptr, ptr @stdout, align 8, !dbg !495, !tbaa !343
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.40, ptr noundef %104), !dbg !495
  %106 = ptrtoint ptr %54 to i64, !dbg !496
  %107 = sub i64 %106, %87, !dbg !496
  %108 = load ptr, ptr @stdout, align 8, !dbg !496, !tbaa !343
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !496
  %110 = load ptr, ptr @stdout, align 8, !dbg !497, !tbaa !343
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.41, ptr noundef %110), !dbg !497
  %112 = load ptr, ptr @stdout, align 8, !dbg !498, !tbaa !343
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.42, ptr noundef %112), !dbg !498
  br label %114, !dbg !499

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !395, !tbaa !343
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !395
  ret void, !dbg !499
}

declare !dbg !500 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !504 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !506 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !509 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !513 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !516 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !519 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !525 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !526 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !532 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !535 {
    #dbg_value(i32 %0, !540, !DIExpression(), !548)
    #dbg_value(ptr %1, !541, !DIExpression(), !548)
  %3 = load ptr, ptr %1, align 8, !dbg !549, !tbaa !348
  tail call void @set_program_name(ptr noundef %3) #11, !dbg !550
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.7) #11, !dbg !551
  %5 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #11, !dbg !552
  %6 = tail call ptr @textdomain(ptr noundef nonnull @.str.8) #11, !dbg !553
    #dbg_value(i32 3, !554, !DIExpression(), !557)
  store volatile i32 3, ptr @exit_failure, align 4, !dbg !559, !tbaa !397
  %7 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #11, !dbg !561
  br label %8, !dbg !562

8:                                                ; preds = %10, %2
  %9 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.10, ptr noundef nonnull @longopts, ptr noundef null) #11, !dbg !563
    #dbg_value(i32 %9, !542, !DIExpression(), !548)
  switch i32 %9, label %16 [
    i32 -1, label %17
    i32 115, label %10
    i32 -130, label %11
    i32 -131, label %12
  ], !dbg !562

10:                                               ; preds = %8
  store i1 true, ptr @silent, align 1, !dbg !564
  br label %8, !dbg !562, !llvm.loop !567

11:                                               ; preds = %8
  tail call void @usage(i32 noundef 0) #15, !dbg !569
  unreachable, !dbg !569

12:                                               ; preds = %8
  %13 = load ptr, ptr @stdout, align 8, !dbg !570, !tbaa !343
  %14 = load ptr, ptr @Version, align 8, !dbg !570, !tbaa !348
  %15 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12) #11, !dbg !570
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, ptr noundef %14, ptr noundef %15, ptr noundef null) #11, !dbg !570
  tail call void @exit(i32 noundef 0) #12, !dbg !570
  unreachable, !dbg !570

16:                                               ; preds = %8
  tail call void @usage(i32 noundef 2) #15, !dbg !571
  unreachable, !dbg !571

17:                                               ; preds = %8
  %18 = load i32, ptr @optind, align 4, !dbg !572, !tbaa !397
  %19 = icmp slt i32 %18, %0, !dbg !574
  br i1 %19, label %20, label %27, !dbg !574

20:                                               ; preds = %17
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #11, !dbg !575
  %22 = load i32, ptr @optind, align 4, !dbg !575, !tbaa !397
  %23 = sext i32 %22 to i64, !dbg !575
  %24 = getelementptr inbounds ptr, ptr %1, i64 %23, !dbg !575
  %25 = load ptr, ptr %24, align 8, !dbg !575, !tbaa !348
  %26 = tail call ptr @quote(ptr noundef %25) #11, !dbg !575
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %21, ptr noundef %26) #16, !dbg !575
  tail call void @usage(i32 noundef 2) #15, !dbg !577
  unreachable, !dbg !577

27:                                               ; preds = %17
  %28 = load i1, ptr @silent, align 1, !dbg !578
  br i1 %28, label %29, label %33, !dbg !578

29:                                               ; preds = %27
  %30 = tail call i32 @isatty(i32 noundef 0) #11, !dbg !580
  %31 = icmp eq i32 %30, 0, !dbg !580
  %32 = zext i1 %31 to i32, !dbg !580
  br label %49, !dbg !581

33:                                               ; preds = %27
  %34 = tail call ptr @ttyname(i32 noundef 0) #11, !dbg !582
    #dbg_value(ptr %34, !544, !DIExpression(), !548)
  %35 = icmp eq ptr %34, null, !dbg !583
  br i1 %35, label %36, label %45, !dbg !583

36:                                               ; preds = %33
  %37 = tail call ptr @__errno_location() #14, !dbg !584
  %38 = load i32, ptr %37, align 4, !dbg !584, !tbaa !397
    #dbg_value(i32 %38, !545, !DIExpression(), !585)
  %39 = tail call i32 @isatty(i32 noundef 0) #11, !dbg !586
  %40 = icmp eq i32 %39, 0, !dbg !586
  br i1 %40, label %43, label %41, !dbg !586

41:                                               ; preds = %36
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #11, !dbg !588
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 4, i32 noundef %38, ptr noundef %42) #16, !dbg !588
  unreachable, !dbg !588

43:                                               ; preds = %36
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #11, !dbg !589
    #dbg_value(ptr %44, !544, !DIExpression(), !548)
    #dbg_value(i32 1, !543, !DIExpression(), !548)
  br label %45

45:                                               ; preds = %33, %43
  %46 = phi i32 [ 1, %43 ], [ 0, %33 ], !dbg !590
  %47 = phi ptr [ %44, %43 ], [ %34, %33 ], !dbg !548
    #dbg_value(ptr %47, !544, !DIExpression(), !548)
    #dbg_value(i32 %46, !543, !DIExpression(), !548)
  %48 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %47), !dbg !591
  br label %49

49:                                               ; preds = %45, %29
  %50 = phi i32 [ %32, %29 ], [ %46, %45 ], !dbg !548
  ret i32 %50, !dbg !592
}

declare !dbg !593 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !595 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !599 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !602 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !603 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !607 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !613 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !617 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !620 ptr @quote(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !624 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare !dbg !628 i32 @isatty(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !632 ptr @ttyname(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !635 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare !dbg !639 noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

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
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { cold nounwind }

!llvm.dbg.cu = !{!59}
!llvm.ident = !{!325}
!llvm.module.flags = !{!326, !327, !328, !329, !330, !331, !332}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 62, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/tty.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "19d46bb11b698354da53d591921bc5e9")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 65, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 23)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 66, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 536, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 67)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 70, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 4)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 70, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 608, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 76)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 74, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 50)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 75, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 62)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 88, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 1)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 89, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 10)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 89, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 24)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 95, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 2)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!58 = distinct !DIGlobalVariable(name: "silent", scope: !59, file: !2, line: 47, type: !132, isLocal: true, isDefinition: true)
!59 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !60, retainedTypes: !89, globals: !99, splitDebugInlining: false, nameTableKind: None)
!60 = !{!61, !68, !74}
!61 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 33, baseType: !62, size: 32, elements: !63)
!62 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!63 = !{!64, !65, !66, !67}
!64 = !DIEnumerator(name: "TTY_STDIN_NOTTY", value: 1)
!65 = !DIEnumerator(name: "TTY_USAGE", value: 2)
!66 = !DIEnumerator(name: "TTY_WRITE_ERROR", value: 3)
!67 = !DIEnumerator(name: "TTY_TTYNAME_FAILURE", value: 4)
!68 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !69, line: 351, baseType: !70, size: 32, elements: !71)
!69 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!70 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!71 = !{!72, !73}
!72 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!73 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!74 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !75, line: 46, baseType: !62, size: 32, elements: !76)
!75 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!76 = !{!77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88}
!77 = !DIEnumerator(name: "_ISupper", value: 256)
!78 = !DIEnumerator(name: "_ISlower", value: 512)
!79 = !DIEnumerator(name: "_ISalpha", value: 1024)
!80 = !DIEnumerator(name: "_ISdigit", value: 2048)
!81 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!82 = !DIEnumerator(name: "_ISspace", value: 8192)
!83 = !DIEnumerator(name: "_ISprint", value: 16384)
!84 = !DIEnumerator(name: "_ISgraph", value: 32768)
!85 = !DIEnumerator(name: "_ISblank", value: 1)
!86 = !DIEnumerator(name: "_IScntrl", value: 2)
!87 = !DIEnumerator(name: "_ISpunct", value: 4)
!88 = !DIEnumerator(name: "_ISalnum", value: 8)
!89 = !{!90, !91, !70, !92, !93, !96, !98}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!92 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !94, line: 18, baseType: !95)
!94 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!95 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!98 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!99 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !100, !105, !110, !115, !117, !119, !120, !203, !208, !210, !212, !217, !219, !221, !223, !228, !230, !232, !234, !239, !244, !246, !248, !250, !252, !254, !256, !258, !263, !268, !273, !275, !277, !279, !281, !283, !288, !290, !295, !300, !305, !307, !309, !311, !313}
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(scope: null, file: !2, line: 105, type: !102, isLocal: true, isDefinition: true)
!102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !103)
!103 = !{!104}
!104 = !DISubrange(count: 14)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(scope: null, file: !2, line: 105, type: !107, isLocal: true, isDefinition: true)
!107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !108)
!108 = !{!109}
!109 = !DISubrange(count: 16)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(scope: null, file: !2, line: 114, type: !112, isLocal: true, isDefinition: true)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !113)
!113 = !{!114}
!114 = !DISubrange(count: 17)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(scope: null, file: !2, line: 130, type: !102, isLocal: true, isDefinition: true)
!117 = !DIGlobalVariableExpression(var: !118, expr: !DIExpression())
!118 = distinct !DIGlobalVariable(scope: null, file: !2, line: 131, type: !44, isLocal: true, isDefinition: true)
!119 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !122, file: !69, line: 589, type: !70, isLocal: true, isDefinition: true)
!122 = distinct !DISubprogram(name: "oputs_", scope: !69, file: !69, line: 587, type: !123, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !125)
!123 = !DISubroutineType(cc: DW_CC_nocall, types: !124)
!124 = !{null, !96, !96}
!125 = !{!126, !127, !128, !131, !133, !134, !135, !139, !140, !141, !142, !144, !197, !198, !199, !201, !202}
!126 = !DILocalVariable(name: "program", arg: 1, scope: !122, file: !69, line: 587, type: !96)
!127 = !DILocalVariable(name: "option", arg: 2, scope: !122, file: !69, line: 587, type: !96)
!128 = !DILocalVariable(name: "term", scope: !129, file: !69, line: 599, type: !96)
!129 = distinct !DILexicalBlock(scope: !130, file: !69, line: 596, column: 5)
!130 = distinct !DILexicalBlock(scope: !122, file: !69, line: 595, column: 7)
!131 = !DILocalVariable(name: "double_space", scope: !122, file: !69, line: 608, type: !132)
!132 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!133 = !DILocalVariable(name: "first_word", scope: !122, file: !69, line: 609, type: !96)
!134 = !DILocalVariable(name: "option_text", scope: !122, file: !69, line: 610, type: !96)
!135 = !DILocalVariable(name: "s", scope: !136, file: !69, line: 622, type: !96)
!136 = distinct !DILexicalBlock(scope: !137, file: !69, line: 619, column: 5)
!137 = distinct !DILexicalBlock(scope: !138, file: !69, line: 618, column: 12)
!138 = distinct !DILexicalBlock(scope: !122, file: !69, line: 611, column: 7)
!139 = !DILocalVariable(name: "spaces", scope: !136, file: !69, line: 623, type: !93)
!140 = !DILocalVariable(name: "anchor_len", scope: !122, file: !69, line: 634, type: !93)
!141 = !DILocalVariable(name: "desc_text", scope: !122, file: !69, line: 639, type: !96)
!142 = !DILocalVariable(name: "__ptr", scope: !143, file: !69, line: 658, type: !96)
!143 = distinct !DILexicalBlock(scope: !122, file: !69, line: 658, column: 3)
!144 = !DILocalVariable(name: "__stream", scope: !143, file: !69, line: 658, type: !145)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !147, line: 7, baseType: !148)
!147 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !149, line: 49, size: 1728, elements: !150)
!149 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!150 = !{!151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !166, !168, !169, !170, !174, !175, !177, !178, !181, !183, !186, !189, !190, !191, !192, !193}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !148, file: !149, line: 51, baseType: !70, size: 32)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !148, file: !149, line: 54, baseType: !90, size: 64, offset: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !148, file: !149, line: 55, baseType: !90, size: 64, offset: 128)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !148, file: !149, line: 56, baseType: !90, size: 64, offset: 192)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !148, file: !149, line: 57, baseType: !90, size: 64, offset: 256)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !148, file: !149, line: 58, baseType: !90, size: 64, offset: 320)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !148, file: !149, line: 59, baseType: !90, size: 64, offset: 384)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !148, file: !149, line: 60, baseType: !90, size: 64, offset: 448)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !148, file: !149, line: 61, baseType: !90, size: 64, offset: 512)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !148, file: !149, line: 64, baseType: !90, size: 64, offset: 576)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !148, file: !149, line: 65, baseType: !90, size: 64, offset: 640)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !148, file: !149, line: 66, baseType: !90, size: 64, offset: 704)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !148, file: !149, line: 68, baseType: !164, size: 64, offset: 768)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !149, line: 36, flags: DIFlagFwdDecl)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !148, file: !149, line: 70, baseType: !167, size: 64, offset: 832)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !148, file: !149, line: 72, baseType: !70, size: 32, offset: 896)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !148, file: !149, line: 73, baseType: !70, size: 32, offset: 928)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !148, file: !149, line: 74, baseType: !171, size: 64, offset: 960)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !172, line: 152, baseType: !173)
!172 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!173 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !148, file: !149, line: 77, baseType: !92, size: 16, offset: 1024)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !148, file: !149, line: 78, baseType: !176, size: 8, offset: 1040)
!176 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !148, file: !149, line: 79, baseType: !39, size: 8, offset: 1048)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !148, file: !149, line: 81, baseType: !179, size: 64, offset: 1088)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !149, line: 43, baseType: null)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !148, file: !149, line: 89, baseType: !182, size: 64, offset: 1152)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !172, line: 153, baseType: !173)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !148, file: !149, line: 91, baseType: !184, size: 64, offset: 1216)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !149, line: 37, flags: DIFlagFwdDecl)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !148, file: !149, line: 92, baseType: !187, size: 64, offset: 1280)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !149, line: 38, flags: DIFlagFwdDecl)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !148, file: !149, line: 93, baseType: !167, size: 64, offset: 1344)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !148, file: !149, line: 94, baseType: !91, size: 64, offset: 1408)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !148, file: !149, line: 95, baseType: !93, size: 64, offset: 1472)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !148, file: !149, line: 96, baseType: !70, size: 32, offset: 1536)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !148, file: !149, line: 98, baseType: !194, size: 160, offset: 1568)
!194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !195)
!195 = !{!196}
!196 = !DISubrange(count: 20)
!197 = !DILocalVariable(name: "__cnt", scope: !143, file: !69, line: 658, type: !93)
!198 = !DILocalVariable(name: "url_program", scope: !122, file: !69, line: 662, type: !96)
!199 = !DILocalVariable(name: "__ptr", scope: !200, file: !69, line: 700, type: !96)
!200 = distinct !DILexicalBlock(scope: !122, file: !69, line: 700, column: 3)
!201 = !DILocalVariable(name: "__stream", scope: !200, file: !69, line: 700, type: !145)
!202 = !DILocalVariable(name: "__cnt", scope: !200, file: !69, line: 700, type: !93)
!203 = !DIGlobalVariableExpression(var: !204, expr: !DIExpression())
!204 = distinct !DIGlobalVariable(scope: null, file: !69, line: 599, type: !205, isLocal: true, isDefinition: true)
!205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !206)
!206 = !{!207}
!207 = !DISubrange(count: 5)
!208 = !DIGlobalVariableExpression(var: !209, expr: !DIExpression())
!209 = distinct !DIGlobalVariable(scope: null, file: !69, line: 600, type: !205, isLocal: true, isDefinition: true)
!210 = !DIGlobalVariableExpression(var: !211, expr: !DIExpression())
!211 = distinct !DIGlobalVariable(scope: null, file: !69, line: 609, type: !19, isLocal: true, isDefinition: true)
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression())
!213 = distinct !DIGlobalVariable(scope: null, file: !69, line: 634, type: !214, isLocal: true, isDefinition: true)
!214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !215)
!215 = !{!216}
!216 = !DISubrange(count: 6)
!217 = !DIGlobalVariableExpression(var: !218, expr: !DIExpression())
!218 = distinct !DIGlobalVariable(scope: null, file: !69, line: 662, type: !54, isLocal: true, isDefinition: true)
!219 = !DIGlobalVariableExpression(var: !220, expr: !DIExpression())
!220 = distinct !DIGlobalVariable(scope: null, file: !69, line: 662, type: !205, isLocal: true, isDefinition: true)
!221 = !DIGlobalVariableExpression(var: !222, expr: !DIExpression())
!222 = distinct !DIGlobalVariable(scope: null, file: !69, line: 663, type: !19, isLocal: true, isDefinition: true)
!223 = !DIGlobalVariableExpression(var: !224, expr: !DIExpression())
!224 = distinct !DIGlobalVariable(scope: null, file: !69, line: 663, type: !225, isLocal: true, isDefinition: true)
!225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !226)
!226 = !{!227}
!227 = !DISubrange(count: 3)
!228 = !DIGlobalVariableExpression(var: !229, expr: !DIExpression())
!229 = distinct !DIGlobalVariable(scope: null, file: !69, line: 664, type: !205, isLocal: true, isDefinition: true)
!230 = !DIGlobalVariableExpression(var: !231, expr: !DIExpression())
!231 = distinct !DIGlobalVariable(scope: null, file: !69, line: 665, type: !214, isLocal: true, isDefinition: true)
!232 = !DIGlobalVariableExpression(var: !233, expr: !DIExpression())
!233 = distinct !DIGlobalVariable(scope: null, file: !69, line: 665, type: !214, isLocal: true, isDefinition: true)
!234 = !DIGlobalVariableExpression(var: !235, expr: !DIExpression())
!235 = distinct !DIGlobalVariable(scope: null, file: !69, line: 666, type: !236, isLocal: true, isDefinition: true)
!236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !237)
!237 = !{!238}
!238 = !DISubrange(count: 7)
!239 = !DIGlobalVariableExpression(var: !240, expr: !DIExpression())
!240 = distinct !DIGlobalVariable(scope: null, file: !69, line: 667, type: !241, isLocal: true, isDefinition: true)
!241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !242)
!242 = !{!243}
!243 = !DISubrange(count: 8)
!244 = !DIGlobalVariableExpression(var: !245, expr: !DIExpression())
!245 = distinct !DIGlobalVariable(scope: null, file: !69, line: 668, type: !44, isLocal: true, isDefinition: true)
!246 = !DIGlobalVariableExpression(var: !247, expr: !DIExpression())
!247 = distinct !DIGlobalVariable(scope: null, file: !69, line: 669, type: !44, isLocal: true, isDefinition: true)
!248 = !DIGlobalVariableExpression(var: !249, expr: !DIExpression())
!249 = distinct !DIGlobalVariable(scope: null, file: !69, line: 670, type: !44, isLocal: true, isDefinition: true)
!250 = !DIGlobalVariableExpression(var: !251, expr: !DIExpression())
!251 = distinct !DIGlobalVariable(scope: null, file: !69, line: 671, type: !44, isLocal: true, isDefinition: true)
!252 = !DIGlobalVariableExpression(var: !253, expr: !DIExpression())
!253 = distinct !DIGlobalVariable(scope: null, file: !69, line: 677, type: !236, isLocal: true, isDefinition: true)
!254 = !DIGlobalVariableExpression(var: !255, expr: !DIExpression())
!255 = distinct !DIGlobalVariable(scope: null, file: !69, line: 678, type: !44, isLocal: true, isDefinition: true)
!256 = !DIGlobalVariableExpression(var: !257, expr: !DIExpression())
!257 = distinct !DIGlobalVariable(scope: null, file: !69, line: 683, type: !112, isLocal: true, isDefinition: true)
!258 = !DIGlobalVariableExpression(var: !259, expr: !DIExpression())
!259 = distinct !DIGlobalVariable(scope: null, file: !69, line: 683, type: !260, isLocal: true, isDefinition: true)
!260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !261)
!261 = !{!262}
!262 = !DISubrange(count: 40)
!263 = !DIGlobalVariableExpression(var: !264, expr: !DIExpression())
!264 = distinct !DIGlobalVariable(scope: null, file: !69, line: 690, type: !265, isLocal: true, isDefinition: true)
!265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !266)
!266 = !{!267}
!267 = !DISubrange(count: 15)
!268 = !DIGlobalVariableExpression(var: !269, expr: !DIExpression())
!269 = distinct !DIGlobalVariable(scope: null, file: !69, line: 690, type: !270, isLocal: true, isDefinition: true)
!270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !271)
!271 = !{!272}
!272 = !DISubrange(count: 61)
!273 = !DIGlobalVariableExpression(var: !274, expr: !DIExpression())
!274 = distinct !DIGlobalVariable(scope: null, file: !69, line: 693, type: !225, isLocal: true, isDefinition: true)
!275 = !DIGlobalVariableExpression(var: !276, expr: !DIExpression())
!276 = distinct !DIGlobalVariable(scope: null, file: !69, line: 697, type: !205, isLocal: true, isDefinition: true)
!277 = !DIGlobalVariableExpression(var: !278, expr: !DIExpression())
!278 = distinct !DIGlobalVariable(scope: null, file: !69, line: 702, type: !205, isLocal: true, isDefinition: true)
!279 = !DIGlobalVariableExpression(var: !280, expr: !DIExpression())
!280 = distinct !DIGlobalVariable(scope: null, file: !69, line: 705, type: !241, isLocal: true, isDefinition: true)
!281 = !DIGlobalVariableExpression(var: !282, expr: !DIExpression())
!282 = distinct !DIGlobalVariable(scope: null, file: !69, line: 853, type: !107, isLocal: true, isDefinition: true)
!283 = !DIGlobalVariableExpression(var: !284, expr: !DIExpression())
!284 = distinct !DIGlobalVariable(scope: null, file: !69, line: 854, type: !285, isLocal: true, isDefinition: true)
!285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !286)
!286 = !{!287}
!287 = !DISubrange(count: 22)
!288 = !DIGlobalVariableExpression(var: !289, expr: !DIExpression())
!289 = distinct !DIGlobalVariable(scope: null, file: !69, line: 855, type: !265, isLocal: true, isDefinition: true)
!290 = !DIGlobalVariableExpression(var: !291, expr: !DIExpression())
!291 = distinct !DIGlobalVariable(scope: null, file: !69, line: 877, type: !292, isLocal: true, isDefinition: true)
!292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !293)
!293 = !{!294}
!294 = !DISubrange(count: 27)
!295 = !DIGlobalVariableExpression(var: !296, expr: !DIExpression())
!296 = distinct !DIGlobalVariable(scope: null, file: !69, line: 879, type: !297, isLocal: true, isDefinition: true)
!297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !298)
!298 = !{!299}
!299 = !DISubrange(count: 51)
!300 = !DIGlobalVariableExpression(var: !301, expr: !DIExpression())
!301 = distinct !DIGlobalVariable(scope: null, file: !69, line: 879, type: !302, isLocal: true, isDefinition: true)
!302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !303)
!303 = !{!304}
!304 = !DISubrange(count: 12)
!305 = !DIGlobalVariableExpression(var: !306, expr: !DIExpression())
!306 = distinct !DIGlobalVariable(scope: null, file: !2, line: 51, type: !236, isLocal: true, isDefinition: true)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(scope: null, file: !2, line: 52, type: !214, isLocal: true, isDefinition: true)
!309 = !DIGlobalVariableExpression(var: !310, expr: !DIExpression())
!310 = distinct !DIGlobalVariable(scope: null, file: !2, line: 53, type: !205, isLocal: true, isDefinition: true)
!311 = !DIGlobalVariableExpression(var: !312, expr: !DIExpression())
!312 = distinct !DIGlobalVariable(scope: null, file: !2, line: 54, type: !241, isLocal: true, isDefinition: true)
!313 = !DIGlobalVariableExpression(var: !314, expr: !DIExpression())
!314 = distinct !DIGlobalVariable(name: "longopts", scope: !59, file: !2, line: 49, type: !315, isLocal: true, isDefinition: true)
!315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !316, size: 1280, elements: !206)
!316 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !317)
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !318, line: 50, size: 256, elements: !319)
!318 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!319 = !{!320, !321, !322, !324}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !317, file: !318, line: 52, baseType: !96, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !317, file: !318, line: 55, baseType: !70, size: 32, offset: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !317, file: !318, line: 56, baseType: !323, size: 64, offset: 128)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !317, file: !318, line: 57, baseType: !70, size: 32, offset: 192)
!325 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!326 = !{i32 7, !"Dwarf Version", i32 5}
!327 = !{i32 2, !"Debug Info Version", i32 3}
!328 = !{i32 1, !"wchar_size", i32 4}
!329 = !{i32 8, !"PIC Level", i32 2}
!330 = !{i32 7, !"PIE Level", i32 2}
!331 = !{i32 7, !"uwtable", i32 2}
!332 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!333 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 59, type: !334, scopeLine: 60, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !336)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !70}
!336 = !{!337}
!337 = !DILocalVariable(name: "status", arg: 1, scope: !333, file: !2, line: 59, type: !70)
!338 = !DILocation(line: 0, scope: !333)
!339 = !DILocation(line: 61, column: 14, scope: !340)
!340 = distinct !DILexicalBlock(scope: !333, file: !2, line: 61, column: 7)
!341 = !DILocation(line: 62, column: 5, scope: !342)
!342 = distinct !DILexicalBlock(scope: !340, file: !2, line: 62, column: 5)
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTS8_IO_FILE", !345, i64 0}
!345 = !{!"any pointer", !346, i64 0}
!346 = !{!"omnipotent char", !347, i64 0}
!347 = !{!"Simple C/C++ TBAA"}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 omnipotent char", !345, i64 0}
!350 = !DILocation(line: 65, column: 7, scope: !351)
!351 = distinct !DILexicalBlock(scope: !340, file: !2, line: 64, column: 5)
!352 = !DILocation(line: 66, column: 7, scope: !351)
!353 = !DILocation(line: 70, column: 7, scope: !351)
!354 = !DILocation(line: 74, column: 7, scope: !351)
!355 = !DILocation(line: 75, column: 7, scope: !351)
!356 = !DILocalVariable(name: "program", arg: 1, scope: !357, file: !69, line: 850, type: !96)
!357 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !69, file: !69, line: 850, type: !358, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !360)
!358 = !DISubroutineType(types: !359)
!359 = !{null, !96}
!360 = !{!356, !361, !368, !369, !371}
!361 = !DILocalVariable(name: "infomap", scope: !357, file: !69, line: 852, type: !362)
!362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !363, size: 896, elements: !237)
!363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !364)
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !357, file: !69, line: 852, size: 128, elements: !365)
!365 = !{!366, !367}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !364, file: !69, line: 852, baseType: !96, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !364, file: !69, line: 852, baseType: !96, size: 64, offset: 64)
!368 = !DILocalVariable(name: "node", scope: !357, file: !69, line: 862, type: !96)
!369 = !DILocalVariable(name: "map_prog", scope: !357, file: !69, line: 863, type: !370)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!371 = !DILocalVariable(name: "url_program", scope: !357, file: !69, line: 876, type: !96)
!372 = !DILocation(line: 0, scope: !357, inlinedAt: !373)
!373 = distinct !DILocation(line: 76, column: 7, scope: !351)
!374 = !DILocation(line: 871, column: 3, scope: !357, inlinedAt: !373)
!375 = !DILocation(line: 877, column: 3, scope: !357, inlinedAt: !373)
!376 = !DILocation(line: 879, column: 3, scope: !357, inlinedAt: !373)
!377 = !DILocation(line: 78, column: 3, scope: !333)
!378 = !DISubprogram(name: "dcgettext", scope: !379, file: !379, line: 51, type: !380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!379 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!380 = !DISubroutineType(types: !381)
!381 = !{!90, !96, !96, !70}
!382 = !DISubprogram(name: "__fprintf_chk", scope: !383, file: !383, line: 49, type: !384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!383 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!384 = !DISubroutineType(types: !385)
!385 = !{!70, !386, !70, !387, null}
!386 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !145)
!387 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !96)
!388 = !DISubprogram(name: "__printf_chk", scope: !383, file: !383, line: 52, type: !389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!389 = !DISubroutineType(types: !390)
!390 = !{!70, !70, !387, null}
!391 = !DISubprogram(name: "fputs_unlocked", scope: !392, file: !392, line: 755, type: !393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!392 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!393 = !DISubroutineType(types: !394)
!394 = !{!70, !387, !386}
!395 = !DILocation(line: 0, scope: !122)
!396 = !DILocation(line: 595, column: 7, scope: !130)
!397 = !{!398, !398, i64 0}
!398 = !{!"int", !346, i64 0}
!399 = !DILocation(line: 595, column: 19, scope: !130)
!400 = !DILocation(line: 599, column: 26, scope: !129)
!401 = !DILocation(line: 0, scope: !129)
!402 = !DILocation(line: 600, column: 23, scope: !129)
!403 = !DILocation(line: 600, column: 28, scope: !129)
!404 = !DILocation(line: 600, column: 32, scope: !129)
!405 = !{!346, !346, i64 0}
!406 = !DILocation(line: 600, column: 38, scope: !129)
!407 = !DILocalVariable(name: "__s1", arg: 1, scope: !408, file: !409, line: 1359, type: !96)
!408 = distinct !DISubprogram(name: "streq", scope: !409, file: !409, line: 1359, type: !410, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !412)
!409 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!410 = !DISubroutineType(types: !411)
!411 = !{!132, !96, !96}
!412 = !{!407, !413}
!413 = !DILocalVariable(name: "__s2", arg: 2, scope: !408, file: !409, line: 1359, type: !96)
!414 = !DILocation(line: 0, scope: !408, inlinedAt: !415)
!415 = distinct !DILocation(line: 600, column: 41, scope: !129)
!416 = !DILocation(line: 1361, column: 11, scope: !408, inlinedAt: !415)
!417 = !DILocation(line: 1361, column: 10, scope: !408, inlinedAt: !415)
!418 = !DILocation(line: 600, column: 19, scope: !129)
!419 = !DILocation(line: 601, column: 5, scope: !129)
!420 = !DILocation(line: 602, column: 7, scope: !421)
!421 = distinct !DILexicalBlock(scope: !122, file: !69, line: 602, column: 7)
!422 = !DILocation(line: 609, column: 37, scope: !122)
!423 = !DILocation(line: 609, column: 35, scope: !122)
!424 = !DILocation(line: 610, column: 29, scope: !122)
!425 = !DILocation(line: 611, column: 8, scope: !138)
!426 = !DILocation(line: 611, column: 7, scope: !138)
!427 = !DILocation(line: 0, scope: !136)
!428 = !DILocation(line: 618, column: 24, scope: !137)
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 short", !345, i64 0}
!431 = !DILocation(line: 624, column: 7, scope: !136)
!432 = !DILocation(line: 625, column: 21, scope: !136)
!433 = !{!434, !434, i64 0}
!434 = !{!"short", !346, i64 0}
!435 = !DILocation(line: 625, column: 19, scope: !136)
!436 = !DILocation(line: 625, column: 16, scope: !136)
!437 = !DILocation(line: 624, column: 16, scope: !136)
!438 = !DILocation(line: 624, column: 30, scope: !136)
!439 = distinct !{!439, !431, !432, !440}
!440 = !{!"llvm.loop.mustprogress"}
!441 = !DILocation(line: 626, column: 18, scope: !442)
!442 = distinct !DILexicalBlock(scope: !136, file: !69, line: 626, column: 11)
!443 = !DILocation(line: 634, column: 23, scope: !122)
!444 = !DILocation(line: 639, column: 39, scope: !122)
!445 = !DILocation(line: 640, column: 3, scope: !122)
!446 = !DILocation(line: 640, column: 10, scope: !122)
!447 = !DILocation(line: 640, column: 21, scope: !122)
!448 = !DILocation(line: 642, column: 44, scope: !449)
!449 = distinct !DILexicalBlock(scope: !450, file: !69, line: 642, column: 11)
!450 = distinct !DILexicalBlock(scope: !122, file: !69, line: 641, column: 5)
!451 = !DILocation(line: 642, column: 32, scope: !449)
!452 = !DILocation(line: 642, column: 49, scope: !449)
!453 = !DILocation(line: 642, column: 29, scope: !449)
!454 = !DILocation(line: 644, column: 11, scope: !455)
!455 = distinct !DILexicalBlock(scope: !450, file: !69, line: 644, column: 11)
!456 = !DILocation(line: 646, column: 26, scope: !457)
!457 = distinct !DILexicalBlock(scope: !458, file: !69, line: 646, column: 15)
!458 = distinct !DILexicalBlock(scope: !455, file: !69, line: 645, column: 9)
!459 = !DILocation(line: 646, column: 34, scope: !457)
!460 = !DILocation(line: 646, column: 37, scope: !457)
!461 = !DILocation(line: 654, column: 16, scope: !450)
!462 = distinct !{!462, !445, !463, !440}
!463 = !DILocation(line: 655, column: 5, scope: !122)
!464 = !DILocation(line: 658, column: 3, scope: !122)
!465 = !DILocation(line: 0, scope: !408, inlinedAt: !466)
!466 = distinct !DILocation(line: 662, column: 31, scope: !122)
!467 = !DILocation(line: 0, scope: !408, inlinedAt: !468)
!468 = distinct !DILocation(line: 663, column: 31, scope: !122)
!469 = !DILocation(line: 0, scope: !408, inlinedAt: !470)
!470 = distinct !DILocation(line: 664, column: 31, scope: !122)
!471 = !DILocation(line: 0, scope: !408, inlinedAt: !472)
!472 = distinct !DILocation(line: 665, column: 31, scope: !122)
!473 = !DILocation(line: 0, scope: !408, inlinedAt: !474)
!474 = distinct !DILocation(line: 666, column: 31, scope: !122)
!475 = !DILocation(line: 0, scope: !408, inlinedAt: !476)
!476 = distinct !DILocation(line: 667, column: 31, scope: !122)
!477 = !DILocation(line: 0, scope: !408, inlinedAt: !478)
!478 = distinct !DILocation(line: 668, column: 31, scope: !122)
!479 = !DILocation(line: 0, scope: !408, inlinedAt: !480)
!480 = distinct !DILocation(line: 669, column: 31, scope: !122)
!481 = !DILocation(line: 0, scope: !408, inlinedAt: !482)
!482 = distinct !DILocation(line: 670, column: 31, scope: !122)
!483 = !DILocation(line: 0, scope: !408, inlinedAt: !484)
!484 = distinct !DILocation(line: 671, column: 31, scope: !122)
!485 = !DILocation(line: 677, column: 7, scope: !486)
!486 = distinct !DILexicalBlock(scope: !122, file: !69, line: 677, column: 7)
!487 = !DILocation(line: 678, column: 7, scope: !486)
!488 = !DILocation(line: 678, column: 10, scope: !486)
!489 = !DILocation(line: 683, column: 7, scope: !490)
!490 = distinct !DILexicalBlock(scope: !486, file: !69, line: 679, column: 5)
!491 = !DILocation(line: 685, column: 5, scope: !490)
!492 = !DILocation(line: 690, column: 7, scope: !493)
!493 = distinct !DILexicalBlock(scope: !486, file: !69, line: 687, column: 5)
!494 = !DILocation(line: 693, column: 3, scope: !122)
!495 = !DILocation(line: 697, column: 3, scope: !122)
!496 = !DILocation(line: 700, column: 3, scope: !122)
!497 = !DILocation(line: 702, column: 3, scope: !122)
!498 = !DILocation(line: 705, column: 3, scope: !122)
!499 = !DILocation(line: 710, column: 1, scope: !122)
!500 = !DISubprogram(name: "emit_bug_reporting_address", scope: !501, file: !501, line: 77, type: !502, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!501 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!502 = !DISubroutineType(types: !503)
!503 = !{null}
!504 = !DISubprogram(name: "exit", scope: !505, file: !505, line: 756, type: !334, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!505 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!506 = !DISubprogram(name: "getenv", scope: !505, file: !505, line: 773, type: !507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!507 = !DISubroutineType(types: !508)
!508 = !{!90, !96}
!509 = !DISubprogram(name: "strcmp", scope: !510, file: !510, line: 156, type: !511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!510 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!511 = !DISubroutineType(types: !512)
!512 = !{!70, !96, !96}
!513 = !DISubprogram(name: "strspn", scope: !510, file: !510, line: 297, type: !514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!514 = !DISubroutineType(types: !515)
!515 = !{!95, !96, !96}
!516 = !DISubprogram(name: "strchr", scope: !510, file: !510, line: 246, type: !517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!517 = !DISubroutineType(types: !518)
!518 = !{!90, !96, !70}
!519 = !DISubprogram(name: "__ctype_b_loc", scope: !75, file: !75, line: 79, type: !520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!520 = !DISubroutineType(types: !521)
!521 = !{!522}
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!525 = !DISubprogram(name: "strcspn", scope: !510, file: !510, line: 293, type: !514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!526 = !DISubprogram(name: "fwrite_unlocked", scope: !392, file: !392, line: 769, type: !527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!527 = !DISubroutineType(types: !528)
!528 = !{!93, !529, !93, !93, !386}
!529 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !530)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!532 = !DISubprogram(name: "strncmp", scope: !510, file: !510, line: 159, type: !533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!533 = !DISubroutineType(types: !534)
!534 = !{!70, !96, !96, !93}
!535 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 82, type: !536, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !539)
!536 = !DISubroutineType(types: !537)
!537 = !{!70, !70, !538}
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!539 = !{!540, !541, !542, !543, !544, !545}
!540 = !DILocalVariable(name: "argc", arg: 1, scope: !535, file: !2, line: 82, type: !70)
!541 = !DILocalVariable(name: "argv", arg: 2, scope: !535, file: !2, line: 82, type: !538)
!542 = !DILocalVariable(name: "optc", scope: !535, file: !2, line: 84, type: !70)
!543 = !DILocalVariable(name: "status", scope: !535, file: !2, line: 121, type: !70)
!544 = !DILocalVariable(name: "tty", scope: !535, file: !2, line: 122, type: !96)
!545 = !DILocalVariable(name: "ttyname_err", scope: !546, file: !2, line: 128, type: !70)
!546 = distinct !DILexicalBlock(scope: !547, file: !2, line: 127, column: 5)
!547 = distinct !DILexicalBlock(scope: !535, file: !2, line: 124, column: 7)
!548 = !DILocation(line: 0, scope: !535)
!549 = !DILocation(line: 87, column: 21, scope: !535)
!550 = !DILocation(line: 87, column: 3, scope: !535)
!551 = !DILocation(line: 88, column: 3, scope: !535)
!552 = !DILocation(line: 89, column: 3, scope: !535)
!553 = !DILocation(line: 90, column: 3, scope: !535)
!554 = !DILocalVariable(name: "status", arg: 1, scope: !555, file: !69, line: 102, type: !70)
!555 = distinct !DISubprogram(name: "initialize_exit_failure", scope: !69, file: !69, line: 102, type: !334, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !556)
!556 = !{!554}
!557 = !DILocation(line: 0, scope: !555, inlinedAt: !558)
!558 = distinct !DILocation(line: 92, column: 3, scope: !535)
!559 = !DILocation(line: 105, column: 18, scope: !560, inlinedAt: !558)
!560 = distinct !DILexicalBlock(scope: !555, file: !69, line: 104, column: 7)
!561 = !DILocation(line: 93, column: 3, scope: !535)
!562 = !DILocation(line: 95, column: 3, scope: !535)
!563 = !DILocation(line: 95, column: 18, scope: !535)
!564 = !DILocation(line: 100, column: 18, scope: !565)
!565 = distinct !DILexicalBlock(scope: !566, file: !2, line: 98, column: 9)
!566 = distinct !DILexicalBlock(scope: !535, file: !2, line: 96, column: 5)
!567 = distinct !{!567, !562, !568, !440}
!568 = !DILocation(line: 110, column: 5, scope: !535)
!569 = !DILocation(line: 103, column: 9, scope: !565)
!570 = !DILocation(line: 105, column: 9, scope: !565)
!571 = !DILocation(line: 108, column: 11, scope: !565)
!572 = !DILocation(line: 112, column: 7, scope: !573)
!573 = distinct !DILexicalBlock(scope: !535, file: !2, line: 112, column: 7)
!574 = !DILocation(line: 112, column: 14, scope: !573)
!575 = !DILocation(line: 114, column: 7, scope: !576)
!576 = distinct !DILexicalBlock(scope: !573, file: !2, line: 113, column: 5)
!577 = !DILocation(line: 115, column: 7, scope: !576)
!578 = !DILocation(line: 118, column: 7, scope: !579)
!579 = distinct !DILexicalBlock(scope: !535, file: !2, line: 118, column: 7)
!580 = !DILocation(line: 119, column: 12, scope: !579)
!581 = !DILocation(line: 119, column: 5, scope: !579)
!582 = !DILocation(line: 122, column: 21, scope: !535)
!583 = !DILocation(line: 124, column: 7, scope: !547)
!584 = !DILocation(line: 128, column: 25, scope: !546)
!585 = !DILocation(line: 0, scope: !546)
!586 = !DILocation(line: 129, column: 11, scope: !587)
!587 = distinct !DILexicalBlock(scope: !546, file: !2, line: 129, column: 11)
!588 = !DILocation(line: 130, column: 9, scope: !587)
!589 = !DILocation(line: 131, column: 13, scope: !546)
!590 = !DILocation(line: 0, scope: !547)
!591 = !DILocation(line: 135, column: 3, scope: !535)
!592 = !DILocation(line: 137, column: 1, scope: !535)
!593 = !DISubprogram(name: "set_program_name", scope: !594, file: !594, line: 38, type: !358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!594 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!595 = !DISubprogram(name: "setlocale", scope: !596, file: !596, line: 122, type: !597, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!596 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!597 = !DISubroutineType(types: !598)
!598 = !{!90, !70, !96}
!599 = !DISubprogram(name: "bindtextdomain", scope: !379, file: !379, line: 86, type: !600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!600 = !DISubroutineType(types: !601)
!601 = !{!90, !96, !96}
!602 = !DISubprogram(name: "textdomain", scope: !379, file: !379, line: 82, type: !507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!603 = !DISubprogram(name: "atexit", scope: !505, file: !505, line: 734, type: !604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!604 = !DISubroutineType(types: !605)
!605 = !{!70, !606}
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!607 = !DISubprogram(name: "getopt_long", scope: !318, file: !318, line: 66, type: !608, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!608 = !DISubroutineType(types: !609)
!609 = !{!70, !70, !610, !96, !612, !323}
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!613 = !DISubprogram(name: "proper_name_lite", scope: !614, file: !614, line: 126, type: !615, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!614 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!615 = !DISubroutineType(types: !616)
!616 = !{!96, !96, !96}
!617 = !DISubprogram(name: "version_etc", scope: !501, file: !501, line: 70, type: !618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !145, !96, !96, !96, null}
!620 = !DISubprogram(name: "quote", scope: !621, file: !621, line: 49, type: !622, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!621 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!622 = !DISubroutineType(types: !623)
!623 = !{!96, !96}
!624 = !DISubprogram(name: "error", scope: !625, file: !625, line: 31, type: !626, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!625 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!626 = !DISubroutineType(types: !627)
!627 = !{null, !70, !70, !96, null}
!628 = !DISubprogram(name: "isatty", scope: !629, file: !629, line: 809, type: !630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!629 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!630 = !DISubroutineType(types: !631)
!631 = !{!70, !70}
!632 = !DISubprogram(name: "ttyname", scope: !629, file: !629, line: 799, type: !633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!633 = !DISubroutineType(types: !634)
!634 = !{!90, !70}
!635 = !DISubprogram(name: "__errno_location", scope: !636, file: !636, line: 37, type: !637, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!636 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!637 = !DISubroutineType(types: !638)
!638 = !{!323}
!639 = !DISubprogram(name: "puts", scope: !392, file: !392, line: 724, type: !640, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!640 = !DISubroutineType(types: !641)
!641 = !{!70, !96}
