; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/whoami.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"Usage: %s [OPTION]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [85 x i8] c"Print the user name associated with the current effective user ID.\0ASame as id -un.\0A\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"whoami\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !32
@.str.7 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !47
@Version = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"Richard Mlynarik\00", align 1, !dbg !52
@optind = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [33 x i8] c"cannot find name for user ID %ju\00", align 1, !dbg !59
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !64
@.str.13 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !103
@.str.14 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !108
@.str.15 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !110
@.str.16 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !115
@.str.30 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !155
@.str.31 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !157
@.str.32 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !159
@.str.33 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !161
@.str.34 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !166
@.str.35 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !171
@.str.36 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !176
@.str.37 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !178
@.str.38 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !180
@.str.39 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !182
@.str.43 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !196
@.str.44 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !201
@.str.45 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !206

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) #0 !dbg !297 {
    #dbg_value(i32 %0, !301, !DIExpression(), !302)
  %2 = icmp eq i32 %0, 0, !dbg !303
  br i1 %2, label %8, label %3, !dbg !303

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !305, !tbaa !307
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #11, !dbg !305
  %6 = load ptr, ptr @program_name, align 8, !dbg !305, !tbaa !312
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #11, !dbg !305
  br label %21, !dbg !305

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #11, !dbg !314
  %10 = load ptr, ptr @program_name, align 8, !dbg !314, !tbaa !312
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #11, !dbg !314
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #11, !dbg !316
  %13 = load ptr, ptr @stdout, align 8, !dbg !316, !tbaa !307
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !316
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #11, !dbg !317
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !317
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #11, !dbg !318
  tail call fastcc void @oputs_(ptr noundef %16), !dbg !318
    #dbg_value(ptr @.str.3, !319, !DIExpression(), !335)
    #dbg_value(ptr poison, !332, !DIExpression(), !335)
    #dbg_value(ptr @.str.3, !331, !DIExpression(), !335)
  tail call void @emit_bug_reporting_address() #11, !dbg !337
    #dbg_value(ptr @.str.3, !334, !DIExpression(), !335)
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #11, !dbg !338
  %18 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %17, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3) #11, !dbg !338
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #11, !dbg !339
  %20 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.45) #11, !dbg !339
  br label %21

21:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #12, !dbg !340
  unreachable, !dbg !340
}

; Function Attrs: nounwind
declare !dbg !341 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !345 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !351 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !354 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !66 {
    #dbg_value(ptr @.str.3, !212, !DIExpression(), !358)
    #dbg_value(ptr %0, !213, !DIExpression(), !358)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !359, !tbaa !360
  %3 = icmp eq i32 %2, -1, !dbg !362
  br i1 %3, label %4, label %16, !dbg !362

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.13) #11, !dbg !363
    #dbg_value(ptr %5, !214, !DIExpression(), !364)
  %6 = icmp eq ptr %5, null, !dbg !365
  br i1 %6, label %14, label %7, !dbg !366

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !367, !tbaa !368
  %9 = icmp eq i8 %8, 0, !dbg !367
  br i1 %9, label %14, label %10, !dbg !369

10:                                               ; preds = %7
    #dbg_value(ptr %5, !370, !DIExpression(), !377)
    #dbg_value(ptr @.str.14, !376, !DIExpression(), !377)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.14) #13, !dbg !379
  %12 = icmp eq i32 %11, 0, !dbg !380
  %13 = zext i1 %12 to i32, !dbg !369
  br label %14, !dbg !369

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !381, !tbaa !360
  br label %16, !dbg !382

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !383
  %18 = icmp eq i32 %17, 0, !dbg !383
  br i1 %18, label %19, label %114, !dbg !383

19:                                               ; preds = %16
    #dbg_value(i8 1, !217, !DIExpression(), !358)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.15) #13, !dbg !385
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !386
    #dbg_value(ptr %21, !219, !DIExpression(), !358)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #13, !dbg !387
    #dbg_value(ptr %22, !220, !DIExpression(), !358)
  %23 = icmp eq ptr %22, null, !dbg !388
  br i1 %23, label %48, label %24, !dbg !389

24:                                               ; preds = %19
    #dbg_value(ptr %21, !221, !DIExpression(), !390)
    #dbg_value(i64 0, !225, !DIExpression(), !390)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !391

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #14, !dbg !358
  %28 = load ptr, ptr %27, align 8, !tbaa !392
  br label %29, !dbg !394

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !221, !DIExpression(), !390)
    #dbg_value(i64 %31, !225, !DIExpression(), !390)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !395
    #dbg_value(ptr %32, !221, !DIExpression(), !390)
  %33 = load i8, ptr %30, align 1, !dbg !395, !tbaa !368
  %34 = sext i8 %33 to i64, !dbg !395
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !395
  %36 = load i16, ptr %35, align 2, !dbg !395, !tbaa !396
  %37 = freeze i16 %36, !dbg !398
  %38 = lshr i16 %37, 13, !dbg !398
  %39 = and i16 %38, 1, !dbg !398
  %40 = zext nneg i16 %39 to i64, !dbg !398
  %41 = add i64 %31, %40, !dbg !399
    #dbg_value(i64 %41, !225, !DIExpression(), !390)
  %42 = icmp ult ptr %32, %22, !dbg !400
  %43 = icmp samesign ult i64 %41, 2, !dbg !401
  %44 = select i1 %42, i1 %43, i1 false, !dbg !401
  br i1 %44, label %29, label %45, !dbg !394, !llvm.loop !402

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !404
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !404
  br label %48, !dbg !404

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !358
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !358
    #dbg_value(i8 poison, !217, !DIExpression(), !358)
    #dbg_value(ptr %49, !220, !DIExpression(), !358)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.16) #13, !dbg !406
    #dbg_value(i64 %51, !226, !DIExpression(), !358)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !407
    #dbg_value(ptr %52, !227, !DIExpression(), !358)
  br label %53, !dbg !408

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !358
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !358
    #dbg_value(i8 poison, !217, !DIExpression(), !358)
    #dbg_value(ptr %54, !227, !DIExpression(), !358)
  %56 = load i8, ptr %54, align 1, !dbg !409, !tbaa !368
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !410

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !411
  %59 = load i8, ptr %58, align 1, !dbg !414, !tbaa !368
  %60 = icmp ne i8 %59, 45, !dbg !415
  %61 = select i1 %60, i1 %55, i1 false, !dbg !416
  br label %62, !dbg !416

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !358
    #dbg_value(i8 poison, !217, !DIExpression(), !358)
  %64 = tail call ptr @__ctype_b_loc() #14, !dbg !417
  %65 = load ptr, ptr %64, align 8, !dbg !417, !tbaa !392
  %66 = sext i8 %56 to i64, !dbg !417
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !417
  %68 = load i16, ptr %67, align 2, !dbg !417, !tbaa !396
  %69 = and i16 %68, 8192, !dbg !417
  %70 = icmp eq i16 %69, 0, !dbg !417
  br i1 %70, label %84, label %71, !dbg !417

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !419
  br i1 %72, label %86, label %73, !dbg !422

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !423
  %75 = load i8, ptr %74, align 1, !dbg !423, !tbaa !368
  %76 = sext i8 %75 to i64, !dbg !423
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !423
  %78 = load i16, ptr %77, align 2, !dbg !423, !tbaa !396
  %79 = and i16 %78, 8192, !dbg !423
  %80 = icmp eq i16 %79, 0, !dbg !423
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !422
  br i1 %83, label %84, label %86, !dbg !422

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !424
    #dbg_value(ptr %85, !227, !DIExpression(), !358)
  br label %53, !dbg !408, !llvm.loop !425

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !427
  %88 = load ptr, ptr @stdout, align 8, !dbg !427, !tbaa !307
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !427
    #dbg_value(ptr @.str.3, !370, !DIExpression(), !428)
    #dbg_value(ptr poison, !376, !DIExpression(), !428)
    #dbg_value(ptr @.str.3, !370, !DIExpression(), !430)
    #dbg_value(ptr poison, !376, !DIExpression(), !430)
    #dbg_value(ptr @.str.3, !370, !DIExpression(), !432)
    #dbg_value(ptr poison, !376, !DIExpression(), !432)
    #dbg_value(ptr @.str.3, !370, !DIExpression(), !434)
    #dbg_value(ptr poison, !376, !DIExpression(), !434)
    #dbg_value(ptr @.str.3, !370, !DIExpression(), !436)
    #dbg_value(ptr poison, !376, !DIExpression(), !436)
    #dbg_value(ptr @.str.3, !370, !DIExpression(), !438)
    #dbg_value(ptr poison, !376, !DIExpression(), !438)
    #dbg_value(ptr @.str.3, !370, !DIExpression(), !440)
    #dbg_value(ptr poison, !376, !DIExpression(), !440)
    #dbg_value(ptr @.str.3, !370, !DIExpression(), !442)
    #dbg_value(ptr poison, !376, !DIExpression(), !442)
    #dbg_value(ptr @.str.3, !370, !DIExpression(), !444)
    #dbg_value(ptr poison, !376, !DIExpression(), !444)
    #dbg_value(ptr @.str.3, !370, !DIExpression(), !446)
    #dbg_value(ptr poison, !376, !DIExpression(), !446)
    #dbg_value(ptr @.str.3, !284, !DIExpression(), !358)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.30, i64 noundef 6) #13, !dbg !448
  %91 = icmp eq i32 %90, 0, !dbg !448
  br i1 %91, label %95, label %92, !dbg !450

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.31, i64 noundef 9) #13, !dbg !451
  %94 = icmp eq i32 %93, 0, !dbg !451
  br i1 %94, label %95, label %98, !dbg !450

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !452
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #11, !dbg !452
  br label %101, !dbg !454

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !455
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #11, !dbg !455
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !457, !tbaa !307
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.36, ptr noundef %102), !dbg !457
  %104 = load ptr, ptr @stdout, align 8, !dbg !458, !tbaa !307
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.37, ptr noundef %104), !dbg !458
  %106 = ptrtoint ptr %54 to i64, !dbg !459
  %107 = sub i64 %106, %87, !dbg !459
  %108 = load ptr, ptr @stdout, align 8, !dbg !459, !tbaa !307
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !459
  %110 = load ptr, ptr @stdout, align 8, !dbg !460, !tbaa !307
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.38, ptr noundef %110), !dbg !460
  %112 = load ptr, ptr @stdout, align 8, !dbg !461, !tbaa !307
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.39, ptr noundef %112), !dbg !461
  br label %114, !dbg !462

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !358, !tbaa !307
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !358
  ret void, !dbg !462
}

declare !dbg !463 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !467 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !469 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !472 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !476 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !479 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !482 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !488 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !489 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !495 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !498 {
    #dbg_value(i32 %0, !503, !DIExpression(), !523)
    #dbg_value(ptr %1, !504, !DIExpression(), !523)
    #dbg_value(i32 -1, !505, !DIExpression(), !523)
  %3 = load ptr, ptr %1, align 8, !dbg !524, !tbaa !312
  tail call void @set_program_name(ptr noundef %3) #11, !dbg !525
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.6) #11, !dbg !526
  %5 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #11, !dbg !527
  %6 = tail call ptr @textdomain(ptr noundef nonnull @.str.7) #11, !dbg !528
  %7 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #11, !dbg !529
  %8 = load ptr, ptr @Version, align 8, !dbg !530, !tbaa !312
  %9 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10) #11, !dbg !531
  tail call void (i32, ptr, ptr, ptr, ptr, i1, ptr, ...) @parse_gnu_standard_options_only(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, ptr noundef %8, i1 noundef zeroext true, ptr noundef nonnull @usage, ptr noundef %9, ptr noundef null) #11, !dbg !532
  %10 = load i32, ptr @optind, align 4, !dbg !533, !tbaa !360
  %11 = icmp eq i32 %10, %0, !dbg !535
  br i1 %11, label %19, label %12, !dbg !535

12:                                               ; preds = %2
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #11, !dbg !536
  %14 = load i32, ptr @optind, align 4, !dbg !536, !tbaa !360
  %15 = sext i32 %14 to i64, !dbg !536
  %16 = getelementptr inbounds ptr, ptr %1, i64 %15, !dbg !536
  %17 = load ptr, ptr %16, align 8, !dbg !536, !tbaa !312
  %18 = tail call ptr @quote(ptr noundef %17) #11, !dbg !536
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %13, ptr noundef %18) #15, !dbg !536
  tail call void @usage(i32 noundef 1) #16, !dbg !538
  unreachable, !dbg !538

19:                                               ; preds = %2
  %20 = tail call ptr @__errno_location() #14, !dbg !539
  store i32 0, ptr %20, align 4, !dbg !540, !tbaa !360
  %21 = tail call i32 @geteuid() #11, !dbg !541
    #dbg_value(i32 %21, !509, !DIExpression(), !523)
  %22 = icmp eq i32 %21, -1, !dbg !542
  br i1 %22, label %23, label %26, !dbg !543

23:                                               ; preds = %19
  %24 = load i32, ptr %20, align 4, !dbg !544, !tbaa !360
  %25 = icmp eq i32 %24, 0, !dbg !544
  br i1 %25, label %26, label %31, !dbg !545

26:                                               ; preds = %19, %23
  %27 = tail call ptr @getpwuid(i32 noundef %21) #11, !dbg !546
    #dbg_value(ptr %27, !510, !DIExpression(), !523)
  %28 = icmp eq ptr %27, null, !dbg !547
  br i1 %28, label %29, label %35, !dbg !549

29:                                               ; preds = %26
  %30 = load i32, ptr %20, align 4, !dbg !550, !tbaa !360
  br label %31, !dbg !549

31:                                               ; preds = %29, %23
  %32 = phi i32 [ %30, %29 ], [ %24, %23 ], !dbg !550
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #11, !dbg !550
  %34 = zext i32 %21 to i64, !dbg !550
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %32, ptr noundef %33, i64 noundef %34) #15, !dbg !550
  unreachable, !dbg !550

35:                                               ; preds = %26
  %36 = load ptr, ptr %27, align 8, !dbg !551, !tbaa !552
  %37 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %36), !dbg !554
  ret i32 0, !dbg !555
}

declare !dbg !556 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !558 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !562 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !565 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !566 i32 @atexit(ptr noundef) local_unnamed_addr #3

declare !dbg !570 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !574 void @parse_gnu_standard_options_only(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !579 ptr @quote(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !583 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !587 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare !dbg !592 i32 @geteuid() local_unnamed_addr #1

declare !dbg !596 ptr @getpwuid(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !599 noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

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
attributes #15 = { cold nounwind }
attributes #16 = { noreturn }

!llvm.dbg.cu = !{!72}
!llvm.ident = !{!289}
!llvm.module.flags = !{!290, !291, !292, !293, !294, !295, !296}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 39, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/whoami.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "5c047d082e30b773191158ad69a0e0a3")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 42, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 23)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 43, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 680, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 85)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 48, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 7)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 48, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 50)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 49, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 62)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 62, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 1)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 63, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 10)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 63, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 24)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 68, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 14)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 69, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 17)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 74, type: !54, isLocal: true, isDefinition: true)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !2, line: 82, type: !61, isLocal: true, isDefinition: true)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 33)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !66, file: !67, line: 589, type: !97, isLocal: true, isDefinition: true)
!66 = distinct !DISubprogram(name: "oputs_", scope: !67, file: !67, line: 587, type: !68, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !72, retainedNodes: !211)
!67 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!68 = !DISubroutineType(cc: DW_CC_nocall, types: !69)
!69 = !{null, !70, !70}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!72 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !73, retainedTypes: !90, globals: !102, splitDebugInlining: false, nameTableKind: None)
!73 = !{!74}
!74 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !75, line: 46, baseType: !76, size: 32, elements: !77)
!75 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!76 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!77 = !{!78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89}
!78 = !DIEnumerator(name: "_ISupper", value: 256)
!79 = !DIEnumerator(name: "_ISlower", value: 512)
!80 = !DIEnumerator(name: "_ISalpha", value: 1024)
!81 = !DIEnumerator(name: "_ISdigit", value: 2048)
!82 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!83 = !DIEnumerator(name: "_ISspace", value: 8192)
!84 = !DIEnumerator(name: "_ISprint", value: 16384)
!85 = !DIEnumerator(name: "_ISgraph", value: 32768)
!86 = !DIEnumerator(name: "_ISblank", value: 1)
!87 = !DIEnumerator(name: "_IScntrl", value: 2)
!88 = !DIEnumerator(name: "_ISpunct", value: 4)
!89 = !DIEnumerator(name: "_ISalnum", value: 8)
!90 = !{!70, !91, !92, !97, !98, !99, !101}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !93, line: 91, baseType: !94)
!93 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !95, line: 73, baseType: !96)
!95 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!96 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!97 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!98 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !100, line: 18, baseType: !96)
!100 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!101 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!102 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !59, !64, !103, !108, !110, !115, !120, !125, !127, !129, !134, !136, !138, !140, !142, !147, !149, !151, !153, !155, !157, !159, !161, !166, !171, !176, !178, !180, !182, !184, !189, !194, !196, !201, !206}
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(scope: null, file: !67, line: 599, type: !105, isLocal: true, isDefinition: true)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !106)
!106 = !{!107}
!107 = !DISubrange(count: 5)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(scope: null, file: !67, line: 600, type: !105, isLocal: true, isDefinition: true)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(scope: null, file: !67, line: 609, type: !112, isLocal: true, isDefinition: true)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !113)
!113 = !{!114}
!114 = !DISubrange(count: 4)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(scope: null, file: !67, line: 634, type: !117, isLocal: true, isDefinition: true)
!117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !118)
!118 = !{!119}
!119 = !DISubrange(count: 6)
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(scope: null, file: !67, line: 662, type: !122, isLocal: true, isDefinition: true)
!122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !123)
!123 = !{!124}
!124 = !DISubrange(count: 2)
!125 = !DIGlobalVariableExpression(var: !126, expr: !DIExpression())
!126 = distinct !DIGlobalVariable(scope: null, file: !67, line: 662, type: !105, isLocal: true, isDefinition: true)
!127 = !DIGlobalVariableExpression(var: !128, expr: !DIExpression())
!128 = distinct !DIGlobalVariable(scope: null, file: !67, line: 663, type: !112, isLocal: true, isDefinition: true)
!129 = !DIGlobalVariableExpression(var: !130, expr: !DIExpression())
!130 = distinct !DIGlobalVariable(scope: null, file: !67, line: 663, type: !131, isLocal: true, isDefinition: true)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !132)
!132 = !{!133}
!133 = !DISubrange(count: 3)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(scope: null, file: !67, line: 664, type: !105, isLocal: true, isDefinition: true)
!136 = !DIGlobalVariableExpression(var: !137, expr: !DIExpression())
!137 = distinct !DIGlobalVariable(scope: null, file: !67, line: 665, type: !117, isLocal: true, isDefinition: true)
!138 = !DIGlobalVariableExpression(var: !139, expr: !DIExpression())
!139 = distinct !DIGlobalVariable(scope: null, file: !67, line: 665, type: !117, isLocal: true, isDefinition: true)
!140 = !DIGlobalVariableExpression(var: !141, expr: !DIExpression())
!141 = distinct !DIGlobalVariable(scope: null, file: !67, line: 666, type: !19, isLocal: true, isDefinition: true)
!142 = !DIGlobalVariableExpression(var: !143, expr: !DIExpression())
!143 = distinct !DIGlobalVariable(scope: null, file: !67, line: 667, type: !144, isLocal: true, isDefinition: true)
!144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !145)
!145 = !{!146}
!146 = !DISubrange(count: 8)
!147 = !DIGlobalVariableExpression(var: !148, expr: !DIExpression())
!148 = distinct !DIGlobalVariable(scope: null, file: !67, line: 668, type: !39, isLocal: true, isDefinition: true)
!149 = !DIGlobalVariableExpression(var: !150, expr: !DIExpression())
!150 = distinct !DIGlobalVariable(scope: null, file: !67, line: 669, type: !39, isLocal: true, isDefinition: true)
!151 = !DIGlobalVariableExpression(var: !152, expr: !DIExpression())
!152 = distinct !DIGlobalVariable(scope: null, file: !67, line: 670, type: !39, isLocal: true, isDefinition: true)
!153 = !DIGlobalVariableExpression(var: !154, expr: !DIExpression())
!154 = distinct !DIGlobalVariable(scope: null, file: !67, line: 671, type: !39, isLocal: true, isDefinition: true)
!155 = !DIGlobalVariableExpression(var: !156, expr: !DIExpression())
!156 = distinct !DIGlobalVariable(scope: null, file: !67, line: 677, type: !19, isLocal: true, isDefinition: true)
!157 = !DIGlobalVariableExpression(var: !158, expr: !DIExpression())
!158 = distinct !DIGlobalVariable(scope: null, file: !67, line: 678, type: !39, isLocal: true, isDefinition: true)
!159 = !DIGlobalVariableExpression(var: !160, expr: !DIExpression())
!160 = distinct !DIGlobalVariable(scope: null, file: !67, line: 683, type: !54, isLocal: true, isDefinition: true)
!161 = !DIGlobalVariableExpression(var: !162, expr: !DIExpression())
!162 = distinct !DIGlobalVariable(scope: null, file: !67, line: 683, type: !163, isLocal: true, isDefinition: true)
!163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !164)
!164 = !{!165}
!165 = !DISubrange(count: 40)
!166 = !DIGlobalVariableExpression(var: !167, expr: !DIExpression())
!167 = distinct !DIGlobalVariable(scope: null, file: !67, line: 690, type: !168, isLocal: true, isDefinition: true)
!168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !169)
!169 = !{!170}
!170 = !DISubrange(count: 15)
!171 = !DIGlobalVariableExpression(var: !172, expr: !DIExpression())
!172 = distinct !DIGlobalVariable(scope: null, file: !67, line: 690, type: !173, isLocal: true, isDefinition: true)
!173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !174)
!174 = !{!175}
!175 = !DISubrange(count: 61)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(scope: null, file: !67, line: 693, type: !131, isLocal: true, isDefinition: true)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(scope: null, file: !67, line: 697, type: !105, isLocal: true, isDefinition: true)
!180 = !DIGlobalVariableExpression(var: !181, expr: !DIExpression())
!181 = distinct !DIGlobalVariable(scope: null, file: !67, line: 702, type: !105, isLocal: true, isDefinition: true)
!182 = !DIGlobalVariableExpression(var: !183, expr: !DIExpression())
!183 = distinct !DIGlobalVariable(scope: null, file: !67, line: 705, type: !144, isLocal: true, isDefinition: true)
!184 = !DIGlobalVariableExpression(var: !185, expr: !DIExpression())
!185 = distinct !DIGlobalVariable(scope: null, file: !67, line: 853, type: !186, isLocal: true, isDefinition: true)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !187)
!187 = !{!188}
!188 = !DISubrange(count: 16)
!189 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression())
!190 = distinct !DIGlobalVariable(scope: null, file: !67, line: 854, type: !191, isLocal: true, isDefinition: true)
!191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !192)
!192 = !{!193}
!193 = !DISubrange(count: 22)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(scope: null, file: !67, line: 855, type: !168, isLocal: true, isDefinition: true)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(scope: null, file: !67, line: 877, type: !198, isLocal: true, isDefinition: true)
!198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !199)
!199 = !{!200}
!200 = !DISubrange(count: 27)
!201 = !DIGlobalVariableExpression(var: !202, expr: !DIExpression())
!202 = distinct !DIGlobalVariable(scope: null, file: !67, line: 879, type: !203, isLocal: true, isDefinition: true)
!203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !204)
!204 = !{!205}
!205 = !DISubrange(count: 51)
!206 = !DIGlobalVariableExpression(var: !207, expr: !DIExpression())
!207 = distinct !DIGlobalVariable(scope: null, file: !67, line: 879, type: !208, isLocal: true, isDefinition: true)
!208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !209)
!209 = !{!210}
!210 = !DISubrange(count: 12)
!211 = !{!212, !213, !214, !217, !219, !220, !221, !225, !226, !227, !228, !230, !283, !284, !285, !287, !288}
!212 = !DILocalVariable(name: "program", arg: 1, scope: !66, file: !67, line: 587, type: !70)
!213 = !DILocalVariable(name: "option", arg: 2, scope: !66, file: !67, line: 587, type: !70)
!214 = !DILocalVariable(name: "term", scope: !215, file: !67, line: 599, type: !70)
!215 = distinct !DILexicalBlock(scope: !216, file: !67, line: 596, column: 5)
!216 = distinct !DILexicalBlock(scope: !66, file: !67, line: 595, column: 7)
!217 = !DILocalVariable(name: "double_space", scope: !66, file: !67, line: 608, type: !218)
!218 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!219 = !DILocalVariable(name: "first_word", scope: !66, file: !67, line: 609, type: !70)
!220 = !DILocalVariable(name: "option_text", scope: !66, file: !67, line: 610, type: !70)
!221 = !DILocalVariable(name: "s", scope: !222, file: !67, line: 622, type: !70)
!222 = distinct !DILexicalBlock(scope: !223, file: !67, line: 619, column: 5)
!223 = distinct !DILexicalBlock(scope: !224, file: !67, line: 618, column: 12)
!224 = distinct !DILexicalBlock(scope: !66, file: !67, line: 611, column: 7)
!225 = !DILocalVariable(name: "spaces", scope: !222, file: !67, line: 623, type: !99)
!226 = !DILocalVariable(name: "anchor_len", scope: !66, file: !67, line: 634, type: !99)
!227 = !DILocalVariable(name: "desc_text", scope: !66, file: !67, line: 639, type: !70)
!228 = !DILocalVariable(name: "__ptr", scope: !229, file: !67, line: 658, type: !70)
!229 = distinct !DILexicalBlock(scope: !66, file: !67, line: 658, column: 3)
!230 = !DILocalVariable(name: "__stream", scope: !229, file: !67, line: 658, type: !231)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !233, line: 7, baseType: !234)
!233 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !235, line: 49, size: 1728, elements: !236)
!235 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!236 = !{!237, !238, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !253, !255, !256, !257, !260, !261, !263, !264, !267, !269, !272, !275, !276, !277, !278, !279}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !234, file: !235, line: 51, baseType: !97, size: 32)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !234, file: !235, line: 54, baseType: !239, size: 64, offset: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !234, file: !235, line: 55, baseType: !239, size: 64, offset: 128)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !234, file: !235, line: 56, baseType: !239, size: 64, offset: 192)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !234, file: !235, line: 57, baseType: !239, size: 64, offset: 256)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !234, file: !235, line: 58, baseType: !239, size: 64, offset: 320)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !234, file: !235, line: 59, baseType: !239, size: 64, offset: 384)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !234, file: !235, line: 60, baseType: !239, size: 64, offset: 448)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !234, file: !235, line: 61, baseType: !239, size: 64, offset: 512)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !234, file: !235, line: 64, baseType: !239, size: 64, offset: 576)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !234, file: !235, line: 65, baseType: !239, size: 64, offset: 640)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !234, file: !235, line: 66, baseType: !239, size: 64, offset: 704)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !234, file: !235, line: 68, baseType: !251, size: 64, offset: 768)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !235, line: 36, flags: DIFlagFwdDecl)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !234, file: !235, line: 70, baseType: !254, size: 64, offset: 832)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !234, file: !235, line: 72, baseType: !97, size: 32, offset: 896)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !234, file: !235, line: 73, baseType: !97, size: 32, offset: 928)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !234, file: !235, line: 74, baseType: !258, size: 64, offset: 960)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !95, line: 152, baseType: !259)
!259 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !234, file: !235, line: 77, baseType: !98, size: 16, offset: 1024)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !234, file: !235, line: 78, baseType: !262, size: 8, offset: 1040)
!262 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !234, file: !235, line: 79, baseType: !34, size: 8, offset: 1048)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !234, file: !235, line: 81, baseType: !265, size: 64, offset: 1088)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !235, line: 43, baseType: null)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !234, file: !235, line: 89, baseType: !268, size: 64, offset: 1152)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !95, line: 153, baseType: !259)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !234, file: !235, line: 91, baseType: !270, size: 64, offset: 1216)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !235, line: 37, flags: DIFlagFwdDecl)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !234, file: !235, line: 92, baseType: !273, size: 64, offset: 1280)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !235, line: 38, flags: DIFlagFwdDecl)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !234, file: !235, line: 93, baseType: !254, size: 64, offset: 1344)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !234, file: !235, line: 94, baseType: !91, size: 64, offset: 1408)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !234, file: !235, line: 95, baseType: !99, size: 64, offset: 1472)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !234, file: !235, line: 96, baseType: !97, size: 32, offset: 1536)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !234, file: !235, line: 98, baseType: !280, size: 160, offset: 1568)
!280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !281)
!281 = !{!282}
!282 = !DISubrange(count: 20)
!283 = !DILocalVariable(name: "__cnt", scope: !229, file: !67, line: 658, type: !99)
!284 = !DILocalVariable(name: "url_program", scope: !66, file: !67, line: 662, type: !70)
!285 = !DILocalVariable(name: "__ptr", scope: !286, file: !67, line: 700, type: !70)
!286 = distinct !DILexicalBlock(scope: !66, file: !67, line: 700, column: 3)
!287 = !DILocalVariable(name: "__stream", scope: !286, file: !67, line: 700, type: !231)
!288 = !DILocalVariable(name: "__cnt", scope: !286, file: !67, line: 700, type: !99)
!289 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!290 = !{i32 7, !"Dwarf Version", i32 5}
!291 = !{i32 2, !"Debug Info Version", i32 3}
!292 = !{i32 1, !"wchar_size", i32 4}
!293 = !{i32 8, !"PIC Level", i32 2}
!294 = !{i32 7, !"PIE Level", i32 2}
!295 = !{i32 7, !"uwtable", i32 2}
!296 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!297 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 36, type: !298, scopeLine: 37, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !72, retainedNodes: !300)
!298 = !DISubroutineType(types: !299)
!299 = !{null, !97}
!300 = !{!301}
!301 = !DILocalVariable(name: "status", arg: 1, scope: !297, file: !2, line: 36, type: !97)
!302 = !DILocation(line: 0, scope: !297)
!303 = !DILocation(line: 38, column: 14, scope: !304)
!304 = distinct !DILexicalBlock(scope: !297, file: !2, line: 38, column: 7)
!305 = !DILocation(line: 39, column: 5, scope: !306)
!306 = distinct !DILexicalBlock(scope: !304, file: !2, line: 39, column: 5)
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTS8_IO_FILE", !309, i64 0}
!309 = !{!"any pointer", !310, i64 0}
!310 = !{!"omnipotent char", !311, i64 0}
!311 = !{!"Simple C/C++ TBAA"}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 omnipotent char", !309, i64 0}
!314 = !DILocation(line: 42, column: 7, scope: !315)
!315 = distinct !DILexicalBlock(scope: !304, file: !2, line: 41, column: 5)
!316 = !DILocation(line: 43, column: 7, scope: !315)
!317 = !DILocation(line: 48, column: 7, scope: !315)
!318 = !DILocation(line: 49, column: 7, scope: !315)
!319 = !DILocalVariable(name: "program", arg: 1, scope: !320, file: !67, line: 850, type: !70)
!320 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !67, file: !67, line: 850, type: !321, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !72, retainedNodes: !323)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !70}
!323 = !{!319, !324, !331, !332, !334}
!324 = !DILocalVariable(name: "infomap", scope: !320, file: !67, line: 852, type: !325)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !326, size: 896, elements: !20)
!326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !327)
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !320, file: !67, line: 852, size: 128, elements: !328)
!328 = !{!329, !330}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !327, file: !67, line: 852, baseType: !70, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !327, file: !67, line: 852, baseType: !70, size: 64, offset: 64)
!331 = !DILocalVariable(name: "node", scope: !320, file: !67, line: 862, type: !70)
!332 = !DILocalVariable(name: "map_prog", scope: !320, file: !67, line: 863, type: !333)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!334 = !DILocalVariable(name: "url_program", scope: !320, file: !67, line: 876, type: !70)
!335 = !DILocation(line: 0, scope: !320, inlinedAt: !336)
!336 = distinct !DILocation(line: 50, column: 7, scope: !315)
!337 = !DILocation(line: 871, column: 3, scope: !320, inlinedAt: !336)
!338 = !DILocation(line: 877, column: 3, scope: !320, inlinedAt: !336)
!339 = !DILocation(line: 879, column: 3, scope: !320, inlinedAt: !336)
!340 = !DILocation(line: 52, column: 3, scope: !297)
!341 = !DISubprogram(name: "dcgettext", scope: !342, file: !342, line: 51, type: !343, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!342 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!343 = !DISubroutineType(types: !344)
!344 = !{!239, !70, !70, !97}
!345 = !DISubprogram(name: "__fprintf_chk", scope: !346, file: !346, line: 49, type: !347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!346 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!347 = !DISubroutineType(types: !348)
!348 = !{!97, !349, !97, !350, null}
!349 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !231)
!350 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !70)
!351 = !DISubprogram(name: "__printf_chk", scope: !346, file: !346, line: 52, type: !352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!352 = !DISubroutineType(types: !353)
!353 = !{!97, !97, !350, null}
!354 = !DISubprogram(name: "fputs_unlocked", scope: !355, file: !355, line: 755, type: !356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!355 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!356 = !DISubroutineType(types: !357)
!357 = !{!97, !350, !349}
!358 = !DILocation(line: 0, scope: !66)
!359 = !DILocation(line: 595, column: 7, scope: !216)
!360 = !{!361, !361, i64 0}
!361 = !{!"int", !310, i64 0}
!362 = !DILocation(line: 595, column: 19, scope: !216)
!363 = !DILocation(line: 599, column: 26, scope: !215)
!364 = !DILocation(line: 0, scope: !215)
!365 = !DILocation(line: 600, column: 23, scope: !215)
!366 = !DILocation(line: 600, column: 28, scope: !215)
!367 = !DILocation(line: 600, column: 32, scope: !215)
!368 = !{!310, !310, i64 0}
!369 = !DILocation(line: 600, column: 38, scope: !215)
!370 = !DILocalVariable(name: "__s1", arg: 1, scope: !371, file: !372, line: 1359, type: !70)
!371 = distinct !DISubprogram(name: "streq", scope: !372, file: !372, line: 1359, type: !373, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !72, retainedNodes: !375)
!372 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!373 = !DISubroutineType(types: !374)
!374 = !{!218, !70, !70}
!375 = !{!370, !376}
!376 = !DILocalVariable(name: "__s2", arg: 2, scope: !371, file: !372, line: 1359, type: !70)
!377 = !DILocation(line: 0, scope: !371, inlinedAt: !378)
!378 = distinct !DILocation(line: 600, column: 41, scope: !215)
!379 = !DILocation(line: 1361, column: 11, scope: !371, inlinedAt: !378)
!380 = !DILocation(line: 1361, column: 10, scope: !371, inlinedAt: !378)
!381 = !DILocation(line: 600, column: 19, scope: !215)
!382 = !DILocation(line: 601, column: 5, scope: !215)
!383 = !DILocation(line: 602, column: 7, scope: !384)
!384 = distinct !DILexicalBlock(scope: !66, file: !67, line: 602, column: 7)
!385 = !DILocation(line: 609, column: 37, scope: !66)
!386 = !DILocation(line: 609, column: 35, scope: !66)
!387 = !DILocation(line: 610, column: 29, scope: !66)
!388 = !DILocation(line: 611, column: 8, scope: !224)
!389 = !DILocation(line: 611, column: 7, scope: !224)
!390 = !DILocation(line: 0, scope: !222)
!391 = !DILocation(line: 618, column: 24, scope: !223)
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 short", !309, i64 0}
!394 = !DILocation(line: 624, column: 7, scope: !222)
!395 = !DILocation(line: 625, column: 21, scope: !222)
!396 = !{!397, !397, i64 0}
!397 = !{!"short", !310, i64 0}
!398 = !DILocation(line: 625, column: 19, scope: !222)
!399 = !DILocation(line: 625, column: 16, scope: !222)
!400 = !DILocation(line: 624, column: 16, scope: !222)
!401 = !DILocation(line: 624, column: 30, scope: !222)
!402 = distinct !{!402, !394, !395, !403}
!403 = !{!"llvm.loop.mustprogress"}
!404 = !DILocation(line: 626, column: 18, scope: !405)
!405 = distinct !DILexicalBlock(scope: !222, file: !67, line: 626, column: 11)
!406 = !DILocation(line: 634, column: 23, scope: !66)
!407 = !DILocation(line: 639, column: 39, scope: !66)
!408 = !DILocation(line: 640, column: 3, scope: !66)
!409 = !DILocation(line: 640, column: 10, scope: !66)
!410 = !DILocation(line: 640, column: 21, scope: !66)
!411 = !DILocation(line: 642, column: 44, scope: !412)
!412 = distinct !DILexicalBlock(scope: !413, file: !67, line: 642, column: 11)
!413 = distinct !DILexicalBlock(scope: !66, file: !67, line: 641, column: 5)
!414 = !DILocation(line: 642, column: 32, scope: !412)
!415 = !DILocation(line: 642, column: 49, scope: !412)
!416 = !DILocation(line: 642, column: 29, scope: !412)
!417 = !DILocation(line: 644, column: 11, scope: !418)
!418 = distinct !DILexicalBlock(scope: !413, file: !67, line: 644, column: 11)
!419 = !DILocation(line: 646, column: 26, scope: !420)
!420 = distinct !DILexicalBlock(scope: !421, file: !67, line: 646, column: 15)
!421 = distinct !DILexicalBlock(scope: !418, file: !67, line: 645, column: 9)
!422 = !DILocation(line: 646, column: 34, scope: !420)
!423 = !DILocation(line: 646, column: 37, scope: !420)
!424 = !DILocation(line: 654, column: 16, scope: !413)
!425 = distinct !{!425, !408, !426, !403}
!426 = !DILocation(line: 655, column: 5, scope: !66)
!427 = !DILocation(line: 658, column: 3, scope: !66)
!428 = !DILocation(line: 0, scope: !371, inlinedAt: !429)
!429 = distinct !DILocation(line: 662, column: 31, scope: !66)
!430 = !DILocation(line: 0, scope: !371, inlinedAt: !431)
!431 = distinct !DILocation(line: 663, column: 31, scope: !66)
!432 = !DILocation(line: 0, scope: !371, inlinedAt: !433)
!433 = distinct !DILocation(line: 664, column: 31, scope: !66)
!434 = !DILocation(line: 0, scope: !371, inlinedAt: !435)
!435 = distinct !DILocation(line: 665, column: 31, scope: !66)
!436 = !DILocation(line: 0, scope: !371, inlinedAt: !437)
!437 = distinct !DILocation(line: 666, column: 31, scope: !66)
!438 = !DILocation(line: 0, scope: !371, inlinedAt: !439)
!439 = distinct !DILocation(line: 667, column: 31, scope: !66)
!440 = !DILocation(line: 0, scope: !371, inlinedAt: !441)
!441 = distinct !DILocation(line: 668, column: 31, scope: !66)
!442 = !DILocation(line: 0, scope: !371, inlinedAt: !443)
!443 = distinct !DILocation(line: 669, column: 31, scope: !66)
!444 = !DILocation(line: 0, scope: !371, inlinedAt: !445)
!445 = distinct !DILocation(line: 670, column: 31, scope: !66)
!446 = !DILocation(line: 0, scope: !371, inlinedAt: !447)
!447 = distinct !DILocation(line: 671, column: 31, scope: !66)
!448 = !DILocation(line: 677, column: 7, scope: !449)
!449 = distinct !DILexicalBlock(scope: !66, file: !67, line: 677, column: 7)
!450 = !DILocation(line: 678, column: 7, scope: !449)
!451 = !DILocation(line: 678, column: 10, scope: !449)
!452 = !DILocation(line: 683, column: 7, scope: !453)
!453 = distinct !DILexicalBlock(scope: !449, file: !67, line: 679, column: 5)
!454 = !DILocation(line: 685, column: 5, scope: !453)
!455 = !DILocation(line: 690, column: 7, scope: !456)
!456 = distinct !DILexicalBlock(scope: !449, file: !67, line: 687, column: 5)
!457 = !DILocation(line: 693, column: 3, scope: !66)
!458 = !DILocation(line: 697, column: 3, scope: !66)
!459 = !DILocation(line: 700, column: 3, scope: !66)
!460 = !DILocation(line: 702, column: 3, scope: !66)
!461 = !DILocation(line: 705, column: 3, scope: !66)
!462 = !DILocation(line: 710, column: 1, scope: !66)
!463 = !DISubprogram(name: "emit_bug_reporting_address", scope: !464, file: !464, line: 77, type: !465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!464 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!465 = !DISubroutineType(types: !466)
!466 = !{null}
!467 = !DISubprogram(name: "exit", scope: !468, file: !468, line: 756, type: !298, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!468 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!469 = !DISubprogram(name: "getenv", scope: !468, file: !468, line: 773, type: !470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!470 = !DISubroutineType(types: !471)
!471 = !{!239, !70}
!472 = !DISubprogram(name: "strcmp", scope: !473, file: !473, line: 156, type: !474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!473 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!474 = !DISubroutineType(types: !475)
!475 = !{!97, !70, !70}
!476 = !DISubprogram(name: "strspn", scope: !473, file: !473, line: 297, type: !477, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!477 = !DISubroutineType(types: !478)
!478 = !{!96, !70, !70}
!479 = !DISubprogram(name: "strchr", scope: !473, file: !473, line: 246, type: !480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!480 = !DISubroutineType(types: !481)
!481 = !{!239, !70, !97}
!482 = !DISubprogram(name: "__ctype_b_loc", scope: !75, file: !75, line: 79, type: !483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!483 = !DISubroutineType(types: !484)
!484 = !{!485}
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!488 = !DISubprogram(name: "strcspn", scope: !473, file: !473, line: 293, type: !477, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!489 = !DISubprogram(name: "fwrite_unlocked", scope: !355, file: !355, line: 769, type: !490, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!490 = !DISubroutineType(types: !491)
!491 = !{!99, !492, !99, !99, !349}
!492 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !493)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!495 = !DISubprogram(name: "strncmp", scope: !473, file: !473, line: 159, type: !496, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!496 = !DISubroutineType(types: !497)
!497 = !{!97, !70, !70, !99}
!498 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 56, type: !499, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !72, retainedNodes: !502)
!499 = !DISubroutineType(types: !500)
!500 = !{!97, !97, !501}
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!502 = !{!503, !504, !505, !509, !510}
!503 = !DILocalVariable(name: "argc", arg: 1, scope: !498, file: !2, line: 56, type: !97)
!504 = !DILocalVariable(name: "argv", arg: 2, scope: !498, file: !2, line: 56, type: !501)
!505 = !DILocalVariable(name: "NO_UID", scope: !498, file: !2, line: 58, type: !506)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !507, line: 79, baseType: !508)
!507 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !95, line: 146, baseType: !76)
!509 = !DILocalVariable(name: "uid", scope: !498, file: !2, line: 79, type: !506)
!510 = !DILocalVariable(name: "pw", scope: !498, file: !2, line: 80, type: !511)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "passwd", file: !513, line: 49, size: 384, elements: !514)
!513 = !DIFile(filename: "/usr/include/pwd.h", directory: "", checksumkind: CSK_MD5, checksum: "6d3b339680329bfa4194a5b9ece80f03")
!514 = !{!515, !516, !517, !518, !520, !521, !522}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "pw_name", scope: !512, file: !513, line: 51, baseType: !239, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "pw_passwd", scope: !512, file: !513, line: 52, baseType: !239, size: 64, offset: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "pw_uid", scope: !512, file: !513, line: 54, baseType: !508, size: 32, offset: 128)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gid", scope: !512, file: !513, line: 55, baseType: !519, size: 32, offset: 160)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !95, line: 147, baseType: !76)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gecos", scope: !512, file: !513, line: 56, baseType: !239, size: 64, offset: 192)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "pw_dir", scope: !512, file: !513, line: 57, baseType: !239, size: 64, offset: 256)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "pw_shell", scope: !512, file: !513, line: 58, baseType: !239, size: 64, offset: 320)
!523 = !DILocation(line: 0, scope: !498)
!524 = !DILocation(line: 61, column: 21, scope: !498)
!525 = !DILocation(line: 61, column: 3, scope: !498)
!526 = !DILocation(line: 62, column: 3, scope: !498)
!527 = !DILocation(line: 63, column: 3, scope: !498)
!528 = !DILocation(line: 64, column: 3, scope: !498)
!529 = !DILocation(line: 66, column: 3, scope: !498)
!530 = !DILocation(line: 69, column: 36, scope: !498)
!531 = !DILocation(line: 69, column: 58, scope: !498)
!532 = !DILocation(line: 68, column: 3, scope: !498)
!533 = !DILocation(line: 72, column: 7, scope: !534)
!534 = distinct !DILexicalBlock(scope: !498, file: !2, line: 72, column: 7)
!535 = !DILocation(line: 72, column: 14, scope: !534)
!536 = !DILocation(line: 74, column: 7, scope: !537)
!537 = distinct !DILexicalBlock(scope: !534, file: !2, line: 73, column: 5)
!538 = !DILocation(line: 75, column: 7, scope: !537)
!539 = !DILocation(line: 78, column: 3, scope: !498)
!540 = !DILocation(line: 78, column: 9, scope: !498)
!541 = !DILocation(line: 79, column: 15, scope: !498)
!542 = !DILocation(line: 80, column: 27, scope: !498)
!543 = !DILocation(line: 80, column: 37, scope: !498)
!544 = !DILocation(line: 80, column: 40, scope: !498)
!545 = !DILocation(line: 80, column: 23, scope: !498)
!546 = !DILocation(line: 80, column: 55, scope: !498)
!547 = !DILocation(line: 81, column: 8, scope: !548)
!548 = distinct !DILexicalBlock(scope: !498, file: !2, line: 81, column: 7)
!549 = !DILocation(line: 81, column: 7, scope: !548)
!550 = !DILocation(line: 82, column: 5, scope: !548)
!551 = !DILocation(line: 84, column: 13, scope: !498)
!552 = !{!553, !313, i64 0}
!553 = !{!"passwd", !313, i64 0, !313, i64 8, !361, i64 16, !361, i64 20, !313, i64 24, !313, i64 32, !313, i64 40}
!554 = !DILocation(line: 84, column: 3, scope: !498)
!555 = !DILocation(line: 85, column: 3, scope: !498)
!556 = !DISubprogram(name: "set_program_name", scope: !557, file: !557, line: 38, type: !321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!557 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!558 = !DISubprogram(name: "setlocale", scope: !559, file: !559, line: 122, type: !560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!559 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!560 = !DISubroutineType(types: !561)
!561 = !{!239, !97, !70}
!562 = !DISubprogram(name: "bindtextdomain", scope: !342, file: !342, line: 86, type: !563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!563 = !DISubroutineType(types: !564)
!564 = !{!239, !70, !70}
!565 = !DISubprogram(name: "textdomain", scope: !342, file: !342, line: 82, type: !470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!566 = !DISubprogram(name: "atexit", scope: !468, file: !468, line: 734, type: !567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!567 = !DISubroutineType(types: !568)
!568 = !{!97, !569}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!570 = !DISubprogram(name: "proper_name_lite", scope: !571, file: !571, line: 126, type: !572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!571 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!572 = !DISubroutineType(types: !573)
!573 = !{!70, !70, !70}
!574 = !DISubprogram(name: "parse_gnu_standard_options_only", scope: !575, file: !575, line: 36, type: !576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!575 = !DIFile(filename: "./lib/long-options.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9f9b9e34563aa424c7cc2ed6e20479b2")
!576 = !DISubroutineType(types: !577)
!577 = !{null, !97, !501, !70, !70, !70, !218, !578, null}
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!579 = !DISubprogram(name: "quote", scope: !580, file: !580, line: 49, type: !581, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!580 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!581 = !DISubroutineType(types: !582)
!582 = !{!70, !70}
!583 = !DISubprogram(name: "error", scope: !584, file: !584, line: 31, type: !585, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!584 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!585 = !DISubroutineType(types: !586)
!586 = !{null, !97, !97, !70, null}
!587 = !DISubprogram(name: "__errno_location", scope: !588, file: !588, line: 37, type: !589, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!588 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!589 = !DISubroutineType(types: !590)
!590 = !{!591}
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!592 = !DISubprogram(name: "geteuid", scope: !593, file: !593, line: 700, type: !594, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!593 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!594 = !DISubroutineType(types: !595)
!595 = !{!508}
!596 = !DISubprogram(name: "getpwuid", scope: !513, file: !513, line: 110, type: !597, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!597 = !DISubroutineType(types: !598)
!598 = !{!511, !508}
!599 = !DISubprogram(name: "puts", scope: !355, file: !355, line: 724, type: !600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!600 = !DISubroutineType(types: !601)
!601 = !{!97, !70}
