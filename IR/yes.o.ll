; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/yes.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.iovec = type { ptr, i64 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"Usage: %s [STRING]...\0A  or:  %s OPTION\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [65 x i8] c"Repeatedly output a line with all specified STRING(s), or 'y'.\0A\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !32
@.str.7 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !47
@Version = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !52
@optind = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [2 x i8] c"y\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [16 x i8] c"standard output\00", align 1, !dbg !62
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !64
@.str.13 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !104
@.str.14 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !109
@.str.15 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !111
@.str.16 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !113
@.str.30 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !153
@.str.31 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !155
@.str.32 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !157
@.str.33 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !162
@.str.34 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !164
@.str.35 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !169
@.str.36 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !174
@.str.37 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !176
@.str.38 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !178
@.str.39 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !180
@.str.43 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !191
@.str.44 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !196
@.str.45 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !201

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) #0 !dbg !292 {
    #dbg_value(i32 %0, !296, !DIExpression(), !297)
  %2 = icmp eq i32 %0, 0, !dbg !298
  br i1 %2, label %8, label %3, !dbg !298

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !300, !tbaa !302
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #18, !dbg !300
  %6 = load ptr, ptr @program_name, align 8, !dbg !300, !tbaa !307
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #18, !dbg !300
  br label %21, !dbg !300

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #18, !dbg !309
  %10 = load ptr, ptr @program_name, align 8, !dbg !309, !tbaa !307
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10, ptr noundef %10) #18, !dbg !309
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #18, !dbg !311
  %13 = load ptr, ptr @stdout, align 8, !dbg !311, !tbaa !302
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !311
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #18, !dbg !312
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !312
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #18, !dbg !313
  tail call fastcc void @oputs_(ptr noundef %16), !dbg !313
    #dbg_value(ptr @.str.3, !314, !DIExpression(), !330)
    #dbg_value(ptr poison, !327, !DIExpression(), !330)
    #dbg_value(ptr @.str.3, !326, !DIExpression(), !330)
  tail call void @emit_bug_reporting_address() #18, !dbg !332
    #dbg_value(ptr @.str.3, !329, !DIExpression(), !330)
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #18, !dbg !333
  %18 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %17, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3) #18, !dbg !333
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #18, !dbg !334
  %20 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.45) #18, !dbg !334
  br label %21

21:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #19, !dbg !335
  unreachable, !dbg !335
}

; Function Attrs: nounwind
declare !dbg !336 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !340 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !346 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !349 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !66 {
    #dbg_value(ptr @.str.3, !207, !DIExpression(), !353)
    #dbg_value(ptr %0, !208, !DIExpression(), !353)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !354, !tbaa !355
  %3 = icmp eq i32 %2, -1, !dbg !357
  br i1 %3, label %4, label %16, !dbg !357

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.13) #18, !dbg !358
    #dbg_value(ptr %5, !209, !DIExpression(), !359)
  %6 = icmp eq ptr %5, null, !dbg !360
  br i1 %6, label %14, label %7, !dbg !361

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !362, !tbaa !363
  %9 = icmp eq i8 %8, 0, !dbg !362
  br i1 %9, label %14, label %10, !dbg !364

10:                                               ; preds = %7
    #dbg_value(ptr %5, !365, !DIExpression(), !372)
    #dbg_value(ptr @.str.14, !371, !DIExpression(), !372)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.14) #20, !dbg !374
  %12 = icmp eq i32 %11, 0, !dbg !375
  %13 = zext i1 %12 to i32, !dbg !364
  br label %14, !dbg !364

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !376, !tbaa !355
  br label %16, !dbg !377

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !378
  %18 = icmp eq i32 %17, 0, !dbg !378
  br i1 %18, label %19, label %114, !dbg !378

19:                                               ; preds = %16
    #dbg_value(i8 1, !212, !DIExpression(), !353)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.15) #20, !dbg !380
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !381
    #dbg_value(ptr %21, !214, !DIExpression(), !353)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #20, !dbg !382
    #dbg_value(ptr %22, !215, !DIExpression(), !353)
  %23 = icmp eq ptr %22, null, !dbg !383
  br i1 %23, label %48, label %24, !dbg !384

24:                                               ; preds = %19
    #dbg_value(ptr %21, !216, !DIExpression(), !385)
    #dbg_value(i64 0, !220, !DIExpression(), !385)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !386

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #21, !dbg !353
  %28 = load ptr, ptr %27, align 8, !tbaa !387
  br label %29, !dbg !389

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !216, !DIExpression(), !385)
    #dbg_value(i64 %31, !220, !DIExpression(), !385)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !390
    #dbg_value(ptr %32, !216, !DIExpression(), !385)
  %33 = load i8, ptr %30, align 1, !dbg !390, !tbaa !363
  %34 = sext i8 %33 to i64, !dbg !390
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !390
  %36 = load i16, ptr %35, align 2, !dbg !390, !tbaa !391
  %37 = freeze i16 %36, !dbg !393
  %38 = lshr i16 %37, 13, !dbg !393
  %39 = and i16 %38, 1, !dbg !393
  %40 = zext nneg i16 %39 to i64, !dbg !393
  %41 = add i64 %31, %40, !dbg !394
    #dbg_value(i64 %41, !220, !DIExpression(), !385)
  %42 = icmp ult ptr %32, %22, !dbg !395
  %43 = icmp samesign ult i64 %41, 2, !dbg !396
  %44 = select i1 %42, i1 %43, i1 false, !dbg !396
  br i1 %44, label %29, label %45, !dbg !389, !llvm.loop !397

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !399
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !399
  br label %48, !dbg !399

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !353
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !353
    #dbg_value(i8 poison, !212, !DIExpression(), !353)
    #dbg_value(ptr %49, !215, !DIExpression(), !353)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.16) #20, !dbg !401
    #dbg_value(i64 %51, !221, !DIExpression(), !353)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !402
    #dbg_value(ptr %52, !222, !DIExpression(), !353)
  br label %53, !dbg !403

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !353
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !353
    #dbg_value(i8 poison, !212, !DIExpression(), !353)
    #dbg_value(ptr %54, !222, !DIExpression(), !353)
  %56 = load i8, ptr %54, align 1, !dbg !404, !tbaa !363
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !405

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !406
  %59 = load i8, ptr %58, align 1, !dbg !409, !tbaa !363
  %60 = icmp ne i8 %59, 45, !dbg !410
  %61 = select i1 %60, i1 %55, i1 false, !dbg !411
  br label %62, !dbg !411

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !353
    #dbg_value(i8 poison, !212, !DIExpression(), !353)
  %64 = tail call ptr @__ctype_b_loc() #21, !dbg !412
  %65 = load ptr, ptr %64, align 8, !dbg !412, !tbaa !387
  %66 = sext i8 %56 to i64, !dbg !412
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !412
  %68 = load i16, ptr %67, align 2, !dbg !412, !tbaa !391
  %69 = and i16 %68, 8192, !dbg !412
  %70 = icmp eq i16 %69, 0, !dbg !412
  br i1 %70, label %84, label %71, !dbg !412

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !414
  br i1 %72, label %86, label %73, !dbg !417

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !418
  %75 = load i8, ptr %74, align 1, !dbg !418, !tbaa !363
  %76 = sext i8 %75 to i64, !dbg !418
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !418
  %78 = load i16, ptr %77, align 2, !dbg !418, !tbaa !391
  %79 = and i16 %78, 8192, !dbg !418
  %80 = icmp eq i16 %79, 0, !dbg !418
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !417
  br i1 %83, label %84, label %86, !dbg !417

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !419
    #dbg_value(ptr %85, !222, !DIExpression(), !353)
  br label %53, !dbg !403, !llvm.loop !420

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !422
  %88 = load ptr, ptr @stdout, align 8, !dbg !422, !tbaa !302
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !422
    #dbg_value(ptr @.str.3, !365, !DIExpression(), !423)
    #dbg_value(ptr poison, !371, !DIExpression(), !423)
    #dbg_value(ptr @.str.3, !365, !DIExpression(), !425)
    #dbg_value(ptr poison, !371, !DIExpression(), !425)
    #dbg_value(ptr @.str.3, !365, !DIExpression(), !427)
    #dbg_value(ptr poison, !371, !DIExpression(), !427)
    #dbg_value(ptr @.str.3, !365, !DIExpression(), !429)
    #dbg_value(ptr poison, !371, !DIExpression(), !429)
    #dbg_value(ptr @.str.3, !365, !DIExpression(), !431)
    #dbg_value(ptr poison, !371, !DIExpression(), !431)
    #dbg_value(ptr @.str.3, !365, !DIExpression(), !433)
    #dbg_value(ptr poison, !371, !DIExpression(), !433)
    #dbg_value(ptr @.str.3, !365, !DIExpression(), !435)
    #dbg_value(ptr poison, !371, !DIExpression(), !435)
    #dbg_value(ptr @.str.3, !365, !DIExpression(), !437)
    #dbg_value(ptr poison, !371, !DIExpression(), !437)
    #dbg_value(ptr @.str.3, !365, !DIExpression(), !439)
    #dbg_value(ptr poison, !371, !DIExpression(), !439)
    #dbg_value(ptr @.str.3, !365, !DIExpression(), !441)
    #dbg_value(ptr poison, !371, !DIExpression(), !441)
    #dbg_value(ptr @.str.3, !279, !DIExpression(), !353)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.30, i64 noundef 6) #20, !dbg !443
  %91 = icmp eq i32 %90, 0, !dbg !443
  br i1 %91, label %95, label %92, !dbg !445

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.31, i64 noundef 9) #20, !dbg !446
  %94 = icmp eq i32 %93, 0, !dbg !446
  br i1 %94, label %95, label %98, !dbg !445

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !447
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #18, !dbg !447
  br label %101, !dbg !449

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !450
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #18, !dbg !450
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !452, !tbaa !302
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.36, ptr noundef %102), !dbg !452
  %104 = load ptr, ptr @stdout, align 8, !dbg !453, !tbaa !302
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.37, ptr noundef %104), !dbg !453
  %106 = ptrtoint ptr %54 to i64, !dbg !454
  %107 = sub i64 %106, %87, !dbg !454
  %108 = load ptr, ptr @stdout, align 8, !dbg !454, !tbaa !302
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !454
  %110 = load ptr, ptr @stdout, align 8, !dbg !455, !tbaa !302
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.38, ptr noundef %110), !dbg !455
  %112 = load ptr, ptr @stdout, align 8, !dbg !456, !tbaa !302
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.39, ptr noundef %112), !dbg !456
  br label %114, !dbg !457

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !353, !tbaa !302
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !353
  ret void, !dbg !457
}

declare !dbg !458 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !462 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !464 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !467 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !471 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !474 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !477 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !483 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !484 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !490 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !493 {
  %3 = alloca [2 x i32], align 8, !DIAssignID !516
    #dbg_assign(i1 undef, !517, !DIExpression(), !516, ptr %3, !DIExpression(), !554)
  %4 = alloca %struct.iovec, align 8, !DIAssignID !557
    #dbg_value(i32 %0, !498, !DIExpression(), !558)
    #dbg_value(ptr %1, !499, !DIExpression(), !558)
  %5 = load ptr, ptr %1, align 8, !dbg !559, !tbaa !307
  tail call void @set_program_name(ptr noundef %5) #18, !dbg !560
  %6 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.6) #18, !dbg !561
  %7 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #18, !dbg !562
  %8 = tail call ptr @textdomain(ptr noundef nonnull @.str.7) #18, !dbg !563
  %9 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #18, !dbg !564
  %10 = load ptr, ptr @Version, align 8, !dbg !565, !tbaa !307
  %11 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10) #18, !dbg !566
  tail call void (i32, ptr, ptr, ptr, ptr, i1, ptr, ...) @parse_gnu_standard_options_only(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, ptr noundef %10, i1 noundef zeroext true, ptr noundef nonnull @usage, ptr noundef %11, ptr noundef null) #18, !dbg !567
  %12 = load i32, ptr @optind, align 4, !dbg !568, !tbaa !355
  %13 = sext i32 %12 to i64, !dbg !569
  %14 = getelementptr inbounds ptr, ptr %1, i64 %13, !dbg !569
    #dbg_value(ptr %14, !500, !DIExpression(), !558)
  %15 = sext i32 %0 to i64, !dbg !570
  %16 = getelementptr inbounds ptr, ptr %1, i64 %15, !dbg !570
    #dbg_value(ptr %16, !501, !DIExpression(), !558)
  %17 = icmp eq i32 %12, %0, !dbg !571
  br i1 %17, label %18, label %20, !dbg !571

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8, !dbg !573
    #dbg_value(ptr %19, !501, !DIExpression(), !558)
  store ptr @.str.11, ptr %16, align 8, !dbg !574, !tbaa !307
  br label %20, !dbg !575

20:                                               ; preds = %18, %2
  %21 = phi ptr [ %19, %18 ], [ %16, %2 ], !dbg !558
    #dbg_value(ptr %21, !501, !DIExpression(), !558)
    #dbg_value(i64 0, !502, !DIExpression(), !558)
    #dbg_value(ptr %14, !504, !DIExpression(), !558)
    #dbg_value(i8 poison, !503, !DIExpression(), !558)
  %22 = load ptr, ptr %14, align 8, !dbg !576, !tbaa !307
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #20, !dbg !577
  %24 = add i64 %23, 1, !dbg !578
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8, !dbg !579
  %26 = icmp ult ptr %25, %21, !dbg !581
  br i1 %26, label %27, label %43, !dbg !582

27:                                               ; preds = %20, %27
  %28 = phi ptr [ %41, %27 ], [ %25, %20 ]
  %29 = phi i64 [ %40, %27 ], [ %24, %20 ]
  %30 = phi i64 [ %38, %27 ], [ %23, %20 ]
  %31 = phi ptr [ %35, %27 ], [ %22, %20 ]
  %32 = phi i1 [ %37, %27 ], [ true, %20 ]
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %30, !dbg !583
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1, !dbg !584
  %35 = load ptr, ptr %28, align 8, !dbg !585, !tbaa !307
  %36 = icmp eq ptr %34, %35, !dbg !586
  %37 = select i1 %36, i1 %32, i1 false, !dbg !582
    #dbg_value(i64 %29, !502, !DIExpression(), !558)
    #dbg_value(i8 poison, !503, !DIExpression(), !558)
    #dbg_value(ptr %28, !504, !DIExpression(), !558)
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #20, !dbg !577
    #dbg_value(i64 %38, !505, !DIExpression(), !587)
  %39 = add i64 %29, 1, !dbg !588
  %40 = add i64 %39, %38, !dbg !578
    #dbg_value(i64 %40, !502, !DIExpression(), !558)
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 8, !dbg !579
  %42 = icmp ult ptr %41, %21, !dbg !581
  br i1 %42, label %27, label %43, !dbg !582

43:                                               ; preds = %27, %20
  %44 = phi i1 [ true, %20 ], [ %37, %27 ], !dbg !558
  %45 = phi i64 [ %24, %20 ], [ %40, %27 ], !dbg !578
    #dbg_value(i8 poison, !503, !DIExpression(), !558)
    #dbg_value(ptr poison, !504, !DIExpression(), !558)
  %46 = icmp ugt i64 %45, 4096, !dbg !589
  %47 = select i1 %46, i64 %45, i64 8192, !dbg !589
    #dbg_value(i64 %47, !502, !DIExpression(), !558)
  %48 = freeze i64 %47, !dbg !591
  %49 = select i1 %46, i1 %44, i1 false, !dbg !589
  br i1 %49, label %52, label %50, !dbg !593

50:                                               ; preds = %43
  %51 = tail call noalias nonnull ptr @xmalloc(i64 noundef %48) #22, !dbg !594
  br label %52, !dbg !593

52:                                               ; preds = %43, %50
  %53 = phi ptr [ %51, %50 ], [ %22, %43 ], !dbg !593
    #dbg_value(ptr %53, !507, !DIExpression(), !558)
    #dbg_value(i64 0, !508, !DIExpression(), !558)
    #dbg_value(ptr %14, !504, !DIExpression(), !558)
  br label %54, !dbg !595

54:                                               ; preds = %61, %52
  %55 = phi ptr [ %14, %52 ], [ %65, %61 ], !dbg !558
  %56 = phi i64 [ 0, %52 ], [ %63, %61 ], !dbg !558
    #dbg_value(i64 %56, !508, !DIExpression(), !558)
    #dbg_value(ptr %55, !504, !DIExpression(), !558)
  %57 = load ptr, ptr %55, align 8, !dbg !596, !tbaa !307
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #20, !dbg !597
    #dbg_value(i64 %58, !509, !DIExpression(), !598)
  br i1 %49, label %61, label %59, !dbg !599

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 %56, !dbg !601
    #dbg_value(ptr %60, !602, !DIExpression(), !611)
    #dbg_value(ptr %57, !609, !DIExpression(), !611)
    #dbg_value(i64 %58, !610, !DIExpression(), !611)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %60, ptr noundef nonnull align 1 %57, i64 noundef %58, i1 noundef false) #18, !dbg !613
  br label %61, !dbg !614

61:                                               ; preds = %59, %54
  %62 = add i64 %58, %56, !dbg !615
    #dbg_value(i64 %62, !508, !DIExpression(), !558)
  %63 = add i64 %62, 1, !dbg !616
    #dbg_value(i64 %63, !508, !DIExpression(), !558)
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 %62, !dbg !617
  store i8 32, ptr %64, align 1, !dbg !618, !tbaa !363
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 8, !dbg !619
    #dbg_value(ptr %65, !504, !DIExpression(), !558)
  %66 = icmp ult ptr %65, %21, !dbg !620
  br i1 %66, label %54, label %67, !dbg !621, !llvm.loop !622

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 %62
  store i8 10, ptr %68, align 1, !dbg !624, !tbaa !363
    #dbg_value(i64 %63, !511, !DIExpression(), !558)
  %69 = tail call i64 @full_write(i32 noundef 1, ptr noundef nonnull %53, i64 noundef %63) #18, !dbg !625
  %70 = icmp eq i64 %69, %63, !dbg !626
  br i1 %70, label %71, label %192, !dbg !627

71:                                               ; preds = %67
    #dbg_assign(i1 undef, !530, !DIExpression(), !557, ptr %4, !DIExpression(), !628)
    #dbg_value(ptr %53, !522, !DIExpression(), !554)
    #dbg_value(i64 %63, !523, !DIExpression(), !554)
    #dbg_value(i8 0, !524, !DIExpression(), !554)
  %72 = tail call i32 @getpagesize() #21, !dbg !629
  %73 = sext i32 %72 to i64, !dbg !629
    #dbg_value(i64 %73, !525, !DIExpression(), !554)
  %74 = tail call i32 @isapipe(i32 noundef 1) #18, !dbg !630
  %75 = icmp sgt i32 %74, 0, !dbg !631
    #dbg_value(i1 %75, !526, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !554)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18, !dbg !632
  store i64 -1, ptr %3, align 8, !dbg !633, !DIAssignID !634
    #dbg_assign(i1 undef, !517, !DIExpression(), !634, ptr %3, !DIExpression(), !554)
    #dbg_value(ptr null, !528, !DIExpression(), !554)
  br i1 %75, label %76, label %81, !dbg !635

76:                                               ; preds = %71
    #dbg_value(i32 1, !637, !DIExpression(), !644)
    #dbg_value(i64 %63, !642, !DIExpression(), !644)
    #dbg_value(i32 1, !646, !DIExpression(), !652)
    #dbg_value(i32 0, !651, !DIExpression(), !652)
  %77 = tail call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef 1, i32 noundef 1031, i32 noundef 524288) #18, !dbg !654
    #dbg_value(i32 %77, !651, !DIExpression(), !652)
  %78 = icmp slt i32 %77, 0, !dbg !656
  br i1 %78, label %79, label %91, !dbg !656

79:                                               ; preds = %76
  %80 = tail call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef 1, i32 noundef 1032) #18, !dbg !657
    #dbg_value(i32 %80, !651, !DIExpression(), !652)
  br label %91, !dbg !658

81:                                               ; preds = %71
  %82 = call i32 @pipe2_safer(ptr noundef nonnull %3, i32 noundef 0) #18, !dbg !659
  %83 = icmp slt i32 %82, 0, !dbg !662
  br i1 %83, label %84, label %85, !dbg !662

84:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18, !dbg !663
  br label %175, !dbg !627

85:                                               ; preds = %81
  %86 = load i32, ptr %3, align 8, !dbg !664, !tbaa !355
    #dbg_value(i32 %86, !637, !DIExpression(), !665)
    #dbg_value(i64 %63, !642, !DIExpression(), !665)
    #dbg_value(i32 %86, !646, !DIExpression(), !667)
    #dbg_value(i32 0, !651, !DIExpression(), !667)
  %87 = call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef %86, i32 noundef 1031, i32 noundef 524288) #18, !dbg !669
    #dbg_value(i32 %87, !651, !DIExpression(), !667)
  %88 = icmp slt i32 %87, 0, !dbg !670
  br i1 %88, label %89, label %91, !dbg !670

89:                                               ; preds = %85
  %90 = call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef %86, i32 noundef 1032) #18, !dbg !671
    #dbg_value(i32 %90, !651, !DIExpression(), !667)
  br label %91, !dbg !672

91:                                               ; preds = %89, %85, %79, %76
  %92 = phi i32 [ %80, %79 ], [ %77, %76 ], [ %90, %89 ], [ %87, %85 ]
  %93 = icmp slt i32 %92, 1, !dbg !673
  %94 = select i1 %93, i32 65536, i32 %92, !dbg !673
  %95 = freeze i32 %94, !dbg !677
  %96 = sdiv i32 %95, 4, !dbg !678
  %97 = sext i32 %96 to i64, !dbg !678
  %98 = urem i64 %97, %63, !dbg !679
  %99 = sub nuw i64 %97, %98, !dbg !679
    #dbg_value(i64 %99, !527, !DIExpression(), !554)
  %100 = icmp eq i64 %98, %97, !dbg !680
  br i1 %100, label %162, label %101, !dbg !680

101:                                              ; preds = %91
    #dbg_value(i64 %73, !682, !DIExpression(), !689)
    #dbg_value(i64 %99, !688, !DIExpression(), !689)
  %102 = call noalias ptr @aligned_alloc(i64 noundef %73, i64 noundef %99) #23, !dbg !692
  call void @llvm.assume(i1 true) [ "align"(ptr %102, i64 %73) ], !dbg !692
    #dbg_value(ptr %102, !528, !DIExpression(), !554)
  %103 = icmp eq ptr %102, null, !dbg !693
  br i1 %103, label %162, label %104, !dbg !694

104:                                              ; preds = %101
    #dbg_value(ptr %102, !695, !DIExpression(), !708)
    #dbg_value(ptr %53, !700, !DIExpression(), !708)
    #dbg_value(i64 %63, !701, !DIExpression(), !708)
    #dbg_value(i64 %99, !702, !DIExpression(), !708)
  %105 = icmp eq ptr %102, %53, !dbg !710
  br i1 %105, label %107, label %106, !dbg !710

106:                                              ; preds = %104
    #dbg_value(ptr %102, !602, !DIExpression(), !712)
    #dbg_value(ptr %53, !609, !DIExpression(), !712)
    #dbg_value(i64 %63, !610, !DIExpression(), !712)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %102, ptr noundef nonnull readonly align 1 %53, i64 noundef %63, i1 noundef false) #18, !dbg !714
  br label %107, !dbg !715

107:                                              ; preds = %106, %104
    #dbg_value(i64 %63, !703, !DIExpression(), !716)
  %108 = icmp slt i64 %63, %99, !dbg !717
  br i1 %108, label %109, label %116, !dbg !718

109:                                              ; preds = %107, %109
  %110 = phi i64 [ %114, %109 ], [ %63, %107 ]
    #dbg_value(i64 %110, !703, !DIExpression(), !716)
  %111 = sub nsw i64 %99, %110, !dbg !719
  %112 = call i64 @llvm.smin.i64(i64 %110, i64 %111), !dbg !719
    #dbg_value(i64 %112, !705, !DIExpression(), !720)
  %113 = getelementptr inbounds i8, ptr %102, i64 %110, !dbg !721
    #dbg_value(ptr %113, !602, !DIExpression(), !722)
    #dbg_value(ptr %102, !609, !DIExpression(), !722)
    #dbg_value(i64 %112, !610, !DIExpression(), !722)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %113, ptr noundef nonnull align 1 %102, i64 noundef %112, i1 noundef false) #18, !dbg !724
  %114 = add nsw i64 %112, %110, !dbg !725
    #dbg_value(i64 %114, !703, !DIExpression(), !716)
  %115 = icmp slt i64 %114, %99, !dbg !717
  br i1 %115, label %109, label %116, !dbg !718, !llvm.loop !726

116:                                              ; preds = %109, %107
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !728
  %118 = load i32, ptr %117, align 4, !dbg !728
  %119 = select i1 %75, i32 1, i32 %118, !dbg !728
    #dbg_value(i32 %119, !529, !DIExpression(), !554)
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %121 = urem i64 %99, %73
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i32 8, i32 0
    #dbg_value(i8 poison, !524, !DIExpression(), !554)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18, !dbg !729
  store ptr %102, ptr %4, align 8, !dbg !730, !tbaa !731, !DIAssignID !734
  store i64 %99, ptr %120, align 8, !dbg !628, !tbaa !735, !DIAssignID !736
  %124 = call i64 @vmsplice(i32 noundef %119, ptr noundef nonnull %4, i64 noundef 1, i32 noundef %123) #18, !dbg !737
  %125 = icmp slt i64 %124, 1, !dbg !738
  br i1 %125, label %160, label %140, !dbg !738, !llvm.loop !740

126:                                              ; preds = %149, %140
    #dbg_value(i8 poison, !524, !DIExpression(), !554)
  %127 = load ptr, ptr %4, align 8, !dbg !743, !tbaa !731
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %141, !dbg !744
  store ptr %128, ptr %4, align 8, !dbg !745, !tbaa !731, !DIAssignID !746
    #dbg_assign(ptr %128, !530, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !746, ptr %4, !DIExpression(), !628)
  %129 = load i64, ptr %120, align 8, !dbg !747, !tbaa !735
  %130 = sub i64 %129, %141, !dbg !747
    #dbg_assign(i64 %130, !530, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !736, ptr %120, !DIExpression(), !628)
  store i64 %130, ptr %120, align 8, !dbg !628, !tbaa !735, !DIAssignID !736
  %131 = icmp eq i64 %129, %141, !dbg !748
  br i1 %131, label %157, label %132, !dbg !741

132:                                              ; preds = %126
  %133 = urem i64 %130, %73, !dbg !749
  %134 = icmp eq i64 %133, 0, !dbg !750
  %135 = select i1 %134, i32 8, i32 0, !dbg !750
    #dbg_value(i32 %135, !539, !DIExpression(), !751)
  %136 = call i64 @vmsplice(i32 noundef %119, ptr noundef nonnull %4, i64 noundef 1, i32 noundef %135) #18, !dbg !737
    #dbg_value(i64 %136, !541, !DIExpression(), !751)
  %137 = icmp slt i64 %136, 1, !dbg !738
  br i1 %137, label %160, label %138, !dbg !738

138:                                              ; preds = %132, %157
  %139 = phi i64 [ %136, %132 ], [ %158, %157 ]
  br label %140, !dbg !752, !llvm.loop !740

140:                                              ; preds = %116, %138
  %141 = phi i64 [ %139, %138 ], [ %124, %116 ]
  %142 = phi i1 [ true, %138 ], [ false, %116 ]
  br i1 %75, label %126, label %143, !dbg !752

143:                                              ; preds = %140
    #dbg_value(i8 poison, !524, !DIExpression(), !554)
    #dbg_value(i64 %141, !544, !DIExpression(), !753)
  %144 = load i32, ptr %3, align 8, !dbg !754, !tbaa !355
  %145 = call i64 @splice(i32 noundef %144, ptr noundef null, i32 noundef 1, ptr noundef null, i64 noundef %141, i32 noundef 1) #18, !dbg !755
    #dbg_value(i64 %145, !547, !DIExpression(), !756)
  %146 = icmp sgt i64 %145, 0, !dbg !757
    #dbg_value(i8 undef, !524, !DIExpression(), !554)
    #dbg_value(i64 poison, !544, !DIExpression(), !753)
  br i1 %146, label %147, label %160

147:                                              ; preds = %143
  %148 = sub nsw i64 %141, %145, !dbg !757
  br label %149, !dbg !759

149:                                              ; preds = %152, %147
  %150 = phi i64 [ %156, %152 ], [ %148, %147 ], !dbg !760
    #dbg_value(i8 poison, !524, !DIExpression(), !554)
    #dbg_value(i64 %150, !544, !DIExpression(), !753)
  %151 = icmp sgt i64 %150, 0, !dbg !761
  br i1 %151, label %152, label %126, !dbg !759

152:                                              ; preds = %149
  %153 = load i32, ptr %3, align 8, !dbg !754, !tbaa !355
  %154 = call i64 @splice(i32 noundef %153, ptr noundef null, i32 noundef 1, ptr noundef null, i64 noundef %150, i32 noundef 1) #18, !dbg !755
    #dbg_value(i64 %154, !547, !DIExpression(), !756)
  %155 = icmp sgt i64 %154, 0, !dbg !757
  %156 = sub nsw i64 %150, %154, !dbg !757
    #dbg_value(i8 undef, !524, !DIExpression(), !554)
    #dbg_value(i64 poison, !544, !DIExpression(), !753)
  br i1 %155, label %149, label %160, !llvm.loop !762

157:                                              ; preds = %126
    #dbg_value(i8 poison, !524, !DIExpression(), !554)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18, !dbg !765
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18, !dbg !729
  store ptr %102, ptr %4, align 8, !dbg !730, !tbaa !731, !DIAssignID !734
    #dbg_assign(ptr %102, !530, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !734, ptr %4, !DIExpression(), !628)
    #dbg_assign(i64 %99, !530, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !736, ptr %120, !DIExpression(), !628)
  store i64 %99, ptr %120, align 8, !dbg !628, !tbaa !735, !DIAssignID !736
  %158 = call i64 @vmsplice(i32 noundef %119, ptr noundef nonnull %4, i64 noundef 1, i32 noundef %123) #18, !dbg !737
  %159 = icmp slt i64 %158, 1, !dbg !738
  br i1 %159, label %160, label %138, !dbg !738

160:                                              ; preds = %157, %132, %143, %152, %116
  %161 = phi i1 [ false, %116 ], [ true, %152 ], [ true, %157 ], [ true, %132 ], [ %142, %143 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18, !dbg !765
  br label %162, !dbg !766

162:                                              ; preds = %160, %101, %91
  %163 = phi ptr [ null, %91 ], [ null, %101 ], [ %102, %160 ], !dbg !554
  %164 = phi i1 [ false, %91 ], [ false, %101 ], [ %161, %160 ], !dbg !767
    #dbg_value(i8 poison, !524, !DIExpression(), !554)
    #dbg_value(ptr %163, !528, !DIExpression(), !554)
    #dbg_label(!549, !768)
  %165 = load i32, ptr %3, align 8, !dbg !766, !tbaa !355
  %166 = icmp sgt i32 %165, -1, !dbg !769
  br i1 %166, label %167, label %174, !dbg !769

167:                                              ; preds = %162
  %168 = tail call ptr @__errno_location() #21, !dbg !770
  %169 = load i32, ptr %168, align 4, !dbg !770, !tbaa !355
    #dbg_value(i32 %169, !550, !DIExpression(), !771)
  %170 = call i32 @close(i32 noundef %165) #18, !dbg !772
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !773
  %172 = load i32, ptr %171, align 4, !dbg !773, !tbaa !355
  %173 = call i32 @close(i32 noundef %172) #18, !dbg !774
  store i32 %169, ptr %168, align 4, !dbg !775, !tbaa !355
  br label %174, !dbg !776

174:                                              ; preds = %162, %167
    #dbg_value(ptr %163, !777, !DIExpression(), !782)
  call void @free(ptr noundef %163) #18, !dbg !784
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18, !dbg !663
  br i1 %164, label %192, label %175, !dbg !627

175:                                              ; preds = %84, %174
  %176 = urem i64 %48, %63, !dbg !591
  %177 = sub nuw i64 %48, %176, !dbg !591
    #dbg_value(i64 %177, !508, !DIExpression(), !558)
  %178 = icmp ugt i64 %177, %63, !dbg !785
    #dbg_value(ptr %53, !695, !DIExpression(), !787)
    #dbg_value(ptr %53, !700, !DIExpression(), !787)
    #dbg_value(i64 %63, !701, !DIExpression(), !787)
    #dbg_value(i64 %177, !702, !DIExpression(), !787)
    #dbg_value(i64 %63, !703, !DIExpression(), !789)
  %179 = icmp slt i64 %63, %177
  %180 = and i1 %178, %179, !dbg !785
  br i1 %180, label %181, label %188, !dbg !785

181:                                              ; preds = %175, %181
  %182 = phi i64 [ %186, %181 ], [ %63, %175 ]
    #dbg_value(i64 %182, !703, !DIExpression(), !789)
  %183 = sub nsw i64 %177, %182, !dbg !790
  %184 = call i64 @llvm.smin.i64(i64 %182, i64 %183), !dbg !790
    #dbg_value(i64 %184, !705, !DIExpression(), !791)
  %185 = getelementptr inbounds i8, ptr %53, i64 %182, !dbg !792
    #dbg_value(ptr %185, !602, !DIExpression(), !793)
    #dbg_value(ptr %53, !609, !DIExpression(), !793)
    #dbg_value(i64 %184, !610, !DIExpression(), !793)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %185, ptr noundef nonnull align 1 %53, i64 noundef %184, i1 noundef false) #18, !dbg !795
  %186 = add nsw i64 %184, %182, !dbg !796
    #dbg_value(i64 %186, !703, !DIExpression(), !789)
  %187 = icmp slt i64 %186, %177, !dbg !797
  br i1 %187, label %181, label %188, !dbg !798, !llvm.loop !799

188:                                              ; preds = %181, %175
  br label %189, !dbg !801

189:                                              ; preds = %188, %189
  %190 = call i64 @full_write(i32 noundef 1, ptr noundef %53, i64 noundef %177) #18, !dbg !802
  %191 = icmp eq i64 %190, %177, !dbg !803
  br i1 %191, label %189, label %192, !dbg !801, !llvm.loop !804

192:                                              ; preds = %189, %174, %67
  %193 = tail call ptr @__errno_location() #21, !dbg !806
  %194 = load i32, ptr %193, align 4, !dbg !806, !tbaa !355
  %195 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #18, !dbg !806
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %194, ptr noundef %195) #24, !dbg !806
  ret i32 1, !dbg !807
}

declare !dbg !808 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !810 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !814 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !817 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !818 i32 @atexit(ptr noundef) local_unnamed_addr #3

declare !dbg !822 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !826 void @parse_gnu_standard_options_only(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !831 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: allocsize(0)
declare !dbg !834 noalias nonnull ptr @xmalloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare !dbg !838 i64 @full_write(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !842 i32 @getpagesize() local_unnamed_addr #8

declare !dbg !846 i32 @isapipe(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

declare !dbg !850 i32 @rpl_fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

declare !dbg !854 i32 @pipe2_safer(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite)
declare !dbg !859 noalias noundef ptr @aligned_alloc(i64 allocalign noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

declare !dbg !862 i64 @vmsplice(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !868 i64 @splice(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !872 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !876 i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !877 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: cold
declare !dbg !878 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #17

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
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { cold nounwind }

!llvm.dbg.cu = !{!72}
!llvm.ident = !{!284}
!llvm.module.flags = !{!285, !286, !287, !288, !289, !290, !291}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 42, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/yes.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "02f66a43e258ebea5aa1ff549796a427")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 45, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 40)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 51, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 520, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 65)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 55, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 4)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 55, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 50)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 56, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 62)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 194, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 1)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 195, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 10)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 195, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 24)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 200, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 14)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 201, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 16)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 207, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 2)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 268, type: !54, isLocal: true, isDefinition: true)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !66, file: !67, line: 589, type: !96, isLocal: true, isDefinition: true)
!66 = distinct !DISubprogram(name: "oputs_", scope: !67, file: !67, line: 587, type: !68, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !72, retainedNodes: !206)
!67 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!68 = !DISubroutineType(cc: DW_CC_nocall, types: !69)
!69 = !{null, !70, !70}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!72 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !73, retainedTypes: !94, globals: !103, splitDebugInlining: false, nameTableKind: None)
!73 = !{!74, !90}
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
!90 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !91, line: 29, baseType: !76, size: 32, elements: !92)
!91 = !DIFile(filename: "src/splice.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8103e80ca1b01153305924f7c1c88ffb")
!92 = !{!93}
!93 = !DIEnumerator(name: "SPLICE_PIPE_SIZE", value: 524288)
!94 = !{!70, !95, !96, !97, !98, !101, !102}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!96 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!97 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !99, line: 18, baseType: !100)
!99 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!100 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!101 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!103 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !64, !104, !109, !111, !113, !118, !120, !122, !124, !129, !131, !133, !135, !140, !145, !147, !149, !151, !153, !155, !157, !162, !164, !169, !174, !176, !178, !180, !182, !184, !189, !191, !196, !201}
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(scope: null, file: !67, line: 599, type: !106, isLocal: true, isDefinition: true)
!106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !107)
!107 = !{!108}
!108 = !DISubrange(count: 5)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(scope: null, file: !67, line: 600, type: !106, isLocal: true, isDefinition: true)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(scope: null, file: !67, line: 609, type: !19, isLocal: true, isDefinition: true)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(scope: null, file: !67, line: 634, type: !115, isLocal: true, isDefinition: true)
!115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !116)
!116 = !{!117}
!117 = !DISubrange(count: 6)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(scope: null, file: !67, line: 662, type: !59, isLocal: true, isDefinition: true)
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(scope: null, file: !67, line: 662, type: !106, isLocal: true, isDefinition: true)
!122 = !DIGlobalVariableExpression(var: !123, expr: !DIExpression())
!123 = distinct !DIGlobalVariable(scope: null, file: !67, line: 663, type: !19, isLocal: true, isDefinition: true)
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression())
!125 = distinct !DIGlobalVariable(scope: null, file: !67, line: 663, type: !126, isLocal: true, isDefinition: true)
!126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !127)
!127 = !{!128}
!128 = !DISubrange(count: 3)
!129 = !DIGlobalVariableExpression(var: !130, expr: !DIExpression())
!130 = distinct !DIGlobalVariable(scope: null, file: !67, line: 664, type: !106, isLocal: true, isDefinition: true)
!131 = !DIGlobalVariableExpression(var: !132, expr: !DIExpression())
!132 = distinct !DIGlobalVariable(scope: null, file: !67, line: 665, type: !115, isLocal: true, isDefinition: true)
!133 = !DIGlobalVariableExpression(var: !134, expr: !DIExpression())
!134 = distinct !DIGlobalVariable(scope: null, file: !67, line: 665, type: !115, isLocal: true, isDefinition: true)
!135 = !DIGlobalVariableExpression(var: !136, expr: !DIExpression())
!136 = distinct !DIGlobalVariable(scope: null, file: !67, line: 666, type: !137, isLocal: true, isDefinition: true)
!137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !138)
!138 = !{!139}
!139 = !DISubrange(count: 7)
!140 = !DIGlobalVariableExpression(var: !141, expr: !DIExpression())
!141 = distinct !DIGlobalVariable(scope: null, file: !67, line: 667, type: !142, isLocal: true, isDefinition: true)
!142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !143)
!143 = !{!144}
!144 = !DISubrange(count: 8)
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(scope: null, file: !67, line: 668, type: !39, isLocal: true, isDefinition: true)
!147 = !DIGlobalVariableExpression(var: !148, expr: !DIExpression())
!148 = distinct !DIGlobalVariable(scope: null, file: !67, line: 669, type: !39, isLocal: true, isDefinition: true)
!149 = !DIGlobalVariableExpression(var: !150, expr: !DIExpression())
!150 = distinct !DIGlobalVariable(scope: null, file: !67, line: 670, type: !39, isLocal: true, isDefinition: true)
!151 = !DIGlobalVariableExpression(var: !152, expr: !DIExpression())
!152 = distinct !DIGlobalVariable(scope: null, file: !67, line: 671, type: !39, isLocal: true, isDefinition: true)
!153 = !DIGlobalVariableExpression(var: !154, expr: !DIExpression())
!154 = distinct !DIGlobalVariable(scope: null, file: !67, line: 677, type: !137, isLocal: true, isDefinition: true)
!155 = !DIGlobalVariableExpression(var: !156, expr: !DIExpression())
!156 = distinct !DIGlobalVariable(scope: null, file: !67, line: 678, type: !39, isLocal: true, isDefinition: true)
!157 = !DIGlobalVariableExpression(var: !158, expr: !DIExpression())
!158 = distinct !DIGlobalVariable(scope: null, file: !67, line: 683, type: !159, isLocal: true, isDefinition: true)
!159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !160)
!160 = !{!161}
!161 = !DISubrange(count: 17)
!162 = !DIGlobalVariableExpression(var: !163, expr: !DIExpression())
!163 = distinct !DIGlobalVariable(scope: null, file: !67, line: 683, type: !9, isLocal: true, isDefinition: true)
!164 = !DIGlobalVariableExpression(var: !165, expr: !DIExpression())
!165 = distinct !DIGlobalVariable(scope: null, file: !67, line: 690, type: !166, isLocal: true, isDefinition: true)
!166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !167)
!167 = !{!168}
!168 = !DISubrange(count: 15)
!169 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression())
!170 = distinct !DIGlobalVariable(scope: null, file: !67, line: 690, type: !171, isLocal: true, isDefinition: true)
!171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !172)
!172 = !{!173}
!173 = !DISubrange(count: 61)
!174 = !DIGlobalVariableExpression(var: !175, expr: !DIExpression())
!175 = distinct !DIGlobalVariable(scope: null, file: !67, line: 693, type: !126, isLocal: true, isDefinition: true)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(scope: null, file: !67, line: 697, type: !106, isLocal: true, isDefinition: true)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(scope: null, file: !67, line: 702, type: !106, isLocal: true, isDefinition: true)
!180 = !DIGlobalVariableExpression(var: !181, expr: !DIExpression())
!181 = distinct !DIGlobalVariable(scope: null, file: !67, line: 705, type: !142, isLocal: true, isDefinition: true)
!182 = !DIGlobalVariableExpression(var: !183, expr: !DIExpression())
!183 = distinct !DIGlobalVariable(scope: null, file: !67, line: 853, type: !54, isLocal: true, isDefinition: true)
!184 = !DIGlobalVariableExpression(var: !185, expr: !DIExpression())
!185 = distinct !DIGlobalVariable(scope: null, file: !67, line: 854, type: !186, isLocal: true, isDefinition: true)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !187)
!187 = !{!188}
!188 = !DISubrange(count: 22)
!189 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression())
!190 = distinct !DIGlobalVariable(scope: null, file: !67, line: 855, type: !166, isLocal: true, isDefinition: true)
!191 = !DIGlobalVariableExpression(var: !192, expr: !DIExpression())
!192 = distinct !DIGlobalVariable(scope: null, file: !67, line: 877, type: !193, isLocal: true, isDefinition: true)
!193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !194)
!194 = !{!195}
!195 = !DISubrange(count: 27)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(scope: null, file: !67, line: 879, type: !198, isLocal: true, isDefinition: true)
!198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !199)
!199 = !{!200}
!200 = !DISubrange(count: 51)
!201 = !DIGlobalVariableExpression(var: !202, expr: !DIExpression())
!202 = distinct !DIGlobalVariable(scope: null, file: !67, line: 879, type: !203, isLocal: true, isDefinition: true)
!203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !204)
!204 = !{!205}
!205 = !DISubrange(count: 12)
!206 = !{!207, !208, !209, !212, !214, !215, !216, !220, !221, !222, !223, !225, !278, !279, !280, !282, !283}
!207 = !DILocalVariable(name: "program", arg: 1, scope: !66, file: !67, line: 587, type: !70)
!208 = !DILocalVariable(name: "option", arg: 2, scope: !66, file: !67, line: 587, type: !70)
!209 = !DILocalVariable(name: "term", scope: !210, file: !67, line: 599, type: !70)
!210 = distinct !DILexicalBlock(scope: !211, file: !67, line: 596, column: 5)
!211 = distinct !DILexicalBlock(scope: !66, file: !67, line: 595, column: 7)
!212 = !DILocalVariable(name: "double_space", scope: !66, file: !67, line: 608, type: !213)
!213 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!214 = !DILocalVariable(name: "first_word", scope: !66, file: !67, line: 609, type: !70)
!215 = !DILocalVariable(name: "option_text", scope: !66, file: !67, line: 610, type: !70)
!216 = !DILocalVariable(name: "s", scope: !217, file: !67, line: 622, type: !70)
!217 = distinct !DILexicalBlock(scope: !218, file: !67, line: 619, column: 5)
!218 = distinct !DILexicalBlock(scope: !219, file: !67, line: 618, column: 12)
!219 = distinct !DILexicalBlock(scope: !66, file: !67, line: 611, column: 7)
!220 = !DILocalVariable(name: "spaces", scope: !217, file: !67, line: 623, type: !98)
!221 = !DILocalVariable(name: "anchor_len", scope: !66, file: !67, line: 634, type: !98)
!222 = !DILocalVariable(name: "desc_text", scope: !66, file: !67, line: 639, type: !70)
!223 = !DILocalVariable(name: "__ptr", scope: !224, file: !67, line: 658, type: !70)
!224 = distinct !DILexicalBlock(scope: !66, file: !67, line: 658, column: 3)
!225 = !DILocalVariable(name: "__stream", scope: !224, file: !67, line: 658, type: !226)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !228, line: 7, baseType: !229)
!228 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !230, line: 49, size: 1728, elements: !231)
!230 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!231 = !{!232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !247, !249, !250, !251, !255, !256, !258, !259, !262, !264, !267, !270, !271, !272, !273, !274}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !229, file: !230, line: 51, baseType: !96, size: 32)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !229, file: !230, line: 54, baseType: !102, size: 64, offset: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !229, file: !230, line: 55, baseType: !102, size: 64, offset: 128)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !229, file: !230, line: 56, baseType: !102, size: 64, offset: 192)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !229, file: !230, line: 57, baseType: !102, size: 64, offset: 256)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !229, file: !230, line: 58, baseType: !102, size: 64, offset: 320)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !229, file: !230, line: 59, baseType: !102, size: 64, offset: 384)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !229, file: !230, line: 60, baseType: !102, size: 64, offset: 448)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !229, file: !230, line: 61, baseType: !102, size: 64, offset: 512)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !229, file: !230, line: 64, baseType: !102, size: 64, offset: 576)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !229, file: !230, line: 65, baseType: !102, size: 64, offset: 640)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !229, file: !230, line: 66, baseType: !102, size: 64, offset: 704)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !229, file: !230, line: 68, baseType: !245, size: 64, offset: 768)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !230, line: 36, flags: DIFlagFwdDecl)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !229, file: !230, line: 70, baseType: !248, size: 64, offset: 832)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !229, file: !230, line: 72, baseType: !96, size: 32, offset: 896)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !229, file: !230, line: 73, baseType: !96, size: 32, offset: 928)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !229, file: !230, line: 74, baseType: !252, size: 64, offset: 960)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !253, line: 152, baseType: !254)
!253 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!254 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !229, file: !230, line: 77, baseType: !97, size: 16, offset: 1024)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !229, file: !230, line: 78, baseType: !257, size: 8, offset: 1040)
!257 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !229, file: !230, line: 79, baseType: !34, size: 8, offset: 1048)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !229, file: !230, line: 81, baseType: !260, size: 64, offset: 1088)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !230, line: 43, baseType: null)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !229, file: !230, line: 89, baseType: !263, size: 64, offset: 1152)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !253, line: 153, baseType: !254)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !229, file: !230, line: 91, baseType: !265, size: 64, offset: 1216)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !230, line: 37, flags: DIFlagFwdDecl)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !229, file: !230, line: 92, baseType: !268, size: 64, offset: 1280)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !230, line: 38, flags: DIFlagFwdDecl)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !229, file: !230, line: 93, baseType: !248, size: 64, offset: 1344)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !229, file: !230, line: 94, baseType: !95, size: 64, offset: 1408)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !229, file: !230, line: 95, baseType: !98, size: 64, offset: 1472)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !229, file: !230, line: 96, baseType: !96, size: 32, offset: 1536)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !229, file: !230, line: 98, baseType: !275, size: 160, offset: 1568)
!275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !276)
!276 = !{!277}
!277 = !DISubrange(count: 20)
!278 = !DILocalVariable(name: "__cnt", scope: !224, file: !67, line: 658, type: !98)
!279 = !DILocalVariable(name: "url_program", scope: !66, file: !67, line: 662, type: !70)
!280 = !DILocalVariable(name: "__ptr", scope: !281, file: !67, line: 700, type: !70)
!281 = distinct !DILexicalBlock(scope: !66, file: !67, line: 700, column: 3)
!282 = !DILocalVariable(name: "__stream", scope: !281, file: !67, line: 700, type: !226)
!283 = !DILocalVariable(name: "__cnt", scope: !281, file: !67, line: 700, type: !98)
!284 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!285 = !{i32 7, !"Dwarf Version", i32 5}
!286 = !{i32 2, !"Debug Info Version", i32 3}
!287 = !{i32 1, !"wchar_size", i32 4}
!288 = !{i32 8, !"PIC Level", i32 2}
!289 = !{i32 7, !"PIE Level", i32 2}
!290 = !{i32 7, !"uwtable", i32 2}
!291 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!292 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 39, type: !293, scopeLine: 40, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !72, retainedNodes: !295)
!293 = !DISubroutineType(types: !294)
!294 = !{null, !96}
!295 = !{!296}
!296 = !DILocalVariable(name: "status", arg: 1, scope: !292, file: !2, line: 39, type: !96)
!297 = !DILocation(line: 0, scope: !292)
!298 = !DILocation(line: 41, column: 14, scope: !299)
!299 = distinct !DILexicalBlock(scope: !292, file: !2, line: 41, column: 7)
!300 = !DILocation(line: 42, column: 5, scope: !301)
!301 = distinct !DILexicalBlock(scope: !299, file: !2, line: 42, column: 5)
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTS8_IO_FILE", !304, i64 0}
!304 = !{!"any pointer", !305, i64 0}
!305 = !{!"omnipotent char", !306, i64 0}
!306 = !{!"Simple C/C++ TBAA"}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 omnipotent char", !304, i64 0}
!309 = !DILocation(line: 45, column: 7, scope: !310)
!310 = distinct !DILexicalBlock(scope: !299, file: !2, line: 44, column: 5)
!311 = !DILocation(line: 51, column: 7, scope: !310)
!312 = !DILocation(line: 55, column: 7, scope: !310)
!313 = !DILocation(line: 56, column: 7, scope: !310)
!314 = !DILocalVariable(name: "program", arg: 1, scope: !315, file: !67, line: 850, type: !70)
!315 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !67, file: !67, line: 850, type: !316, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !72, retainedNodes: !318)
!316 = !DISubroutineType(types: !317)
!317 = !{null, !70}
!318 = !{!314, !319, !326, !327, !329}
!319 = !DILocalVariable(name: "infomap", scope: !315, file: !67, line: 852, type: !320)
!320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !321, size: 896, elements: !138)
!321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !322)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !315, file: !67, line: 852, size: 128, elements: !323)
!323 = !{!324, !325}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !322, file: !67, line: 852, baseType: !70, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !322, file: !67, line: 852, baseType: !70, size: 64, offset: 64)
!326 = !DILocalVariable(name: "node", scope: !315, file: !67, line: 862, type: !70)
!327 = !DILocalVariable(name: "map_prog", scope: !315, file: !67, line: 863, type: !328)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!329 = !DILocalVariable(name: "url_program", scope: !315, file: !67, line: 876, type: !70)
!330 = !DILocation(line: 0, scope: !315, inlinedAt: !331)
!331 = distinct !DILocation(line: 57, column: 7, scope: !310)
!332 = !DILocation(line: 871, column: 3, scope: !315, inlinedAt: !331)
!333 = !DILocation(line: 877, column: 3, scope: !315, inlinedAt: !331)
!334 = !DILocation(line: 879, column: 3, scope: !315, inlinedAt: !331)
!335 = !DILocation(line: 59, column: 3, scope: !292)
!336 = !DISubprogram(name: "dcgettext", scope: !337, file: !337, line: 51, type: !338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!337 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!338 = !DISubroutineType(types: !339)
!339 = !{!102, !70, !70, !96}
!340 = !DISubprogram(name: "__fprintf_chk", scope: !341, file: !341, line: 49, type: !342, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!341 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!342 = !DISubroutineType(types: !343)
!343 = !{!96, !344, !96, !345, null}
!344 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !226)
!345 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !70)
!346 = !DISubprogram(name: "__printf_chk", scope: !341, file: !341, line: 52, type: !347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!347 = !DISubroutineType(types: !348)
!348 = !{!96, !96, !345, null}
!349 = !DISubprogram(name: "fputs_unlocked", scope: !350, file: !350, line: 755, type: !351, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!350 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!351 = !DISubroutineType(types: !352)
!352 = !{!96, !345, !344}
!353 = !DILocation(line: 0, scope: !66)
!354 = !DILocation(line: 595, column: 7, scope: !211)
!355 = !{!356, !356, i64 0}
!356 = !{!"int", !305, i64 0}
!357 = !DILocation(line: 595, column: 19, scope: !211)
!358 = !DILocation(line: 599, column: 26, scope: !210)
!359 = !DILocation(line: 0, scope: !210)
!360 = !DILocation(line: 600, column: 23, scope: !210)
!361 = !DILocation(line: 600, column: 28, scope: !210)
!362 = !DILocation(line: 600, column: 32, scope: !210)
!363 = !{!305, !305, i64 0}
!364 = !DILocation(line: 600, column: 38, scope: !210)
!365 = !DILocalVariable(name: "__s1", arg: 1, scope: !366, file: !367, line: 1359, type: !70)
!366 = distinct !DISubprogram(name: "streq", scope: !367, file: !367, line: 1359, type: !368, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !72, retainedNodes: !370)
!367 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!368 = !DISubroutineType(types: !369)
!369 = !{!213, !70, !70}
!370 = !{!365, !371}
!371 = !DILocalVariable(name: "__s2", arg: 2, scope: !366, file: !367, line: 1359, type: !70)
!372 = !DILocation(line: 0, scope: !366, inlinedAt: !373)
!373 = distinct !DILocation(line: 600, column: 41, scope: !210)
!374 = !DILocation(line: 1361, column: 11, scope: !366, inlinedAt: !373)
!375 = !DILocation(line: 1361, column: 10, scope: !366, inlinedAt: !373)
!376 = !DILocation(line: 600, column: 19, scope: !210)
!377 = !DILocation(line: 601, column: 5, scope: !210)
!378 = !DILocation(line: 602, column: 7, scope: !379)
!379 = distinct !DILexicalBlock(scope: !66, file: !67, line: 602, column: 7)
!380 = !DILocation(line: 609, column: 37, scope: !66)
!381 = !DILocation(line: 609, column: 35, scope: !66)
!382 = !DILocation(line: 610, column: 29, scope: !66)
!383 = !DILocation(line: 611, column: 8, scope: !219)
!384 = !DILocation(line: 611, column: 7, scope: !219)
!385 = !DILocation(line: 0, scope: !217)
!386 = !DILocation(line: 618, column: 24, scope: !218)
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 short", !304, i64 0}
!389 = !DILocation(line: 624, column: 7, scope: !217)
!390 = !DILocation(line: 625, column: 21, scope: !217)
!391 = !{!392, !392, i64 0}
!392 = !{!"short", !305, i64 0}
!393 = !DILocation(line: 625, column: 19, scope: !217)
!394 = !DILocation(line: 625, column: 16, scope: !217)
!395 = !DILocation(line: 624, column: 16, scope: !217)
!396 = !DILocation(line: 624, column: 30, scope: !217)
!397 = distinct !{!397, !389, !390, !398}
!398 = !{!"llvm.loop.mustprogress"}
!399 = !DILocation(line: 626, column: 18, scope: !400)
!400 = distinct !DILexicalBlock(scope: !217, file: !67, line: 626, column: 11)
!401 = !DILocation(line: 634, column: 23, scope: !66)
!402 = !DILocation(line: 639, column: 39, scope: !66)
!403 = !DILocation(line: 640, column: 3, scope: !66)
!404 = !DILocation(line: 640, column: 10, scope: !66)
!405 = !DILocation(line: 640, column: 21, scope: !66)
!406 = !DILocation(line: 642, column: 44, scope: !407)
!407 = distinct !DILexicalBlock(scope: !408, file: !67, line: 642, column: 11)
!408 = distinct !DILexicalBlock(scope: !66, file: !67, line: 641, column: 5)
!409 = !DILocation(line: 642, column: 32, scope: !407)
!410 = !DILocation(line: 642, column: 49, scope: !407)
!411 = !DILocation(line: 642, column: 29, scope: !407)
!412 = !DILocation(line: 644, column: 11, scope: !413)
!413 = distinct !DILexicalBlock(scope: !408, file: !67, line: 644, column: 11)
!414 = !DILocation(line: 646, column: 26, scope: !415)
!415 = distinct !DILexicalBlock(scope: !416, file: !67, line: 646, column: 15)
!416 = distinct !DILexicalBlock(scope: !413, file: !67, line: 645, column: 9)
!417 = !DILocation(line: 646, column: 34, scope: !415)
!418 = !DILocation(line: 646, column: 37, scope: !415)
!419 = !DILocation(line: 654, column: 16, scope: !408)
!420 = distinct !{!420, !403, !421, !398}
!421 = !DILocation(line: 655, column: 5, scope: !66)
!422 = !DILocation(line: 658, column: 3, scope: !66)
!423 = !DILocation(line: 0, scope: !366, inlinedAt: !424)
!424 = distinct !DILocation(line: 662, column: 31, scope: !66)
!425 = !DILocation(line: 0, scope: !366, inlinedAt: !426)
!426 = distinct !DILocation(line: 663, column: 31, scope: !66)
!427 = !DILocation(line: 0, scope: !366, inlinedAt: !428)
!428 = distinct !DILocation(line: 664, column: 31, scope: !66)
!429 = !DILocation(line: 0, scope: !366, inlinedAt: !430)
!430 = distinct !DILocation(line: 665, column: 31, scope: !66)
!431 = !DILocation(line: 0, scope: !366, inlinedAt: !432)
!432 = distinct !DILocation(line: 666, column: 31, scope: !66)
!433 = !DILocation(line: 0, scope: !366, inlinedAt: !434)
!434 = distinct !DILocation(line: 667, column: 31, scope: !66)
!435 = !DILocation(line: 0, scope: !366, inlinedAt: !436)
!436 = distinct !DILocation(line: 668, column: 31, scope: !66)
!437 = !DILocation(line: 0, scope: !366, inlinedAt: !438)
!438 = distinct !DILocation(line: 669, column: 31, scope: !66)
!439 = !DILocation(line: 0, scope: !366, inlinedAt: !440)
!440 = distinct !DILocation(line: 670, column: 31, scope: !66)
!441 = !DILocation(line: 0, scope: !366, inlinedAt: !442)
!442 = distinct !DILocation(line: 671, column: 31, scope: !66)
!443 = !DILocation(line: 677, column: 7, scope: !444)
!444 = distinct !DILexicalBlock(scope: !66, file: !67, line: 677, column: 7)
!445 = !DILocation(line: 678, column: 7, scope: !444)
!446 = !DILocation(line: 678, column: 10, scope: !444)
!447 = !DILocation(line: 683, column: 7, scope: !448)
!448 = distinct !DILexicalBlock(scope: !444, file: !67, line: 679, column: 5)
!449 = !DILocation(line: 685, column: 5, scope: !448)
!450 = !DILocation(line: 690, column: 7, scope: !451)
!451 = distinct !DILexicalBlock(scope: !444, file: !67, line: 687, column: 5)
!452 = !DILocation(line: 693, column: 3, scope: !66)
!453 = !DILocation(line: 697, column: 3, scope: !66)
!454 = !DILocation(line: 700, column: 3, scope: !66)
!455 = !DILocation(line: 702, column: 3, scope: !66)
!456 = !DILocation(line: 705, column: 3, scope: !66)
!457 = !DILocation(line: 710, column: 1, scope: !66)
!458 = !DISubprogram(name: "emit_bug_reporting_address", scope: !459, file: !459, line: 77, type: !460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!459 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!460 = !DISubroutineType(types: !461)
!461 = !{null}
!462 = !DISubprogram(name: "exit", scope: !463, file: !463, line: 756, type: !293, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!463 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!464 = !DISubprogram(name: "getenv", scope: !463, file: !463, line: 773, type: !465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!465 = !DISubroutineType(types: !466)
!466 = !{!102, !70}
!467 = !DISubprogram(name: "strcmp", scope: !468, file: !468, line: 156, type: !469, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!468 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!469 = !DISubroutineType(types: !470)
!470 = !{!96, !70, !70}
!471 = !DISubprogram(name: "strspn", scope: !468, file: !468, line: 297, type: !472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!472 = !DISubroutineType(types: !473)
!473 = !{!100, !70, !70}
!474 = !DISubprogram(name: "strchr", scope: !468, file: !468, line: 246, type: !475, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!475 = !DISubroutineType(types: !476)
!476 = !{!102, !70, !96}
!477 = !DISubprogram(name: "__ctype_b_loc", scope: !75, file: !75, line: 79, type: !478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!478 = !DISubroutineType(types: !479)
!479 = !{!480}
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!483 = !DISubprogram(name: "strcspn", scope: !468, file: !468, line: 293, type: !472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!484 = !DISubprogram(name: "fwrite_unlocked", scope: !350, file: !350, line: 769, type: !485, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!485 = !DISubroutineType(types: !486)
!486 = !{!98, !487, !98, !98, !344}
!487 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !488)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!490 = !DISubprogram(name: "strncmp", scope: !468, file: !468, line: 159, type: !491, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!491 = !DISubroutineType(types: !492)
!492 = !{!96, !70, !70, !98}
!493 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 190, type: !494, scopeLine: 191, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !72, retainedNodes: !497)
!494 = !DISubroutineType(types: !495)
!495 = !{!96, !96, !496}
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!497 = !{!498, !499, !500, !501, !502, !503, !504, !505, !507, !508, !509, !511}
!498 = !DILocalVariable(name: "argc", arg: 1, scope: !493, file: !2, line: 190, type: !96)
!499 = !DILocalVariable(name: "argv", arg: 2, scope: !493, file: !2, line: 190, type: !496)
!500 = !DILocalVariable(name: "operands", scope: !493, file: !2, line: 204, type: !496)
!501 = !DILocalVariable(name: "operand_lim", scope: !493, file: !2, line: 205, type: !496)
!502 = !DILocalVariable(name: "bufalloc", scope: !493, file: !2, line: 211, type: !98)
!503 = !DILocalVariable(name: "reuse_operand_strings", scope: !493, file: !2, line: 212, type: !213)
!504 = !DILocalVariable(name: "operandp", scope: !493, file: !2, line: 213, type: !496)
!505 = !DILocalVariable(name: "operand_len", scope: !506, file: !2, line: 216, type: !98)
!506 = distinct !DILexicalBlock(scope: !493, file: !2, line: 215, column: 5)
!507 = !DILocalVariable(name: "buf", scope: !493, file: !2, line: 238, type: !102)
!508 = !DILocalVariable(name: "bufused", scope: !493, file: !2, line: 239, type: !98)
!509 = !DILocalVariable(name: "operand_len", scope: !510, file: !2, line: 243, type: !98)
!510 = distinct !DILexicalBlock(scope: !493, file: !2, line: 242, column: 5)
!511 = !DILocalVariable(name: "copysize", scope: !493, file: !2, line: 252, type: !512)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !513, line: 130, baseType: !514)
!513 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !515, line: 18, baseType: !254)
!515 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!516 = distinct !DIAssignID()
!517 = !DILocalVariable(name: "pipefd", scope: !518, file: !2, line: 112, type: !553)
!518 = distinct !DISubprogram(name: "splice_write", scope: !2, file: !2, line: 102, type: !519, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !72, retainedNodes: !521)
!519 = !DISubroutineType(types: !520)
!520 = !{!213, !70, !512}
!521 = !{!522, !523, !524, !525, !526, !517, !527, !528, !529, !530, !539, !541, !544, !547, !549, !550}
!522 = !DILocalVariable(name: "buf", arg: 1, scope: !518, file: !2, line: 102, type: !70)
!523 = !DILocalVariable(name: "copysize", arg: 2, scope: !518, file: !2, line: 102, type: !512)
!524 = !DILocalVariable(name: "output_started", scope: !518, file: !2, line: 104, type: !213)
!525 = !DILocalVariable(name: "page_size", scope: !518, file: !2, line: 106, type: !512)
!526 = !DILocalVariable(name: "stdout_is_pipe", scope: !518, file: !2, line: 108, type: !213)
!527 = !DILocalVariable(name: "splice_bufsize", scope: !518, file: !2, line: 113, type: !512)
!528 = !DILocalVariable(name: "splice_buf", scope: !518, file: !2, line: 114, type: !102)
!529 = !DILocalVariable(name: "vmsplice_fd", scope: !518, file: !2, line: 138, type: !96)
!530 = !DILocalVariable(name: "iov", scope: !531, file: !2, line: 142, type: !534)
!531 = distinct !DILexicalBlock(scope: !532, file: !2, line: 141, column: 5)
!532 = distinct !DILexicalBlock(scope: !533, file: !2, line: 140, column: 3)
!533 = distinct !DILexicalBlock(scope: !518, file: !2, line: 140, column: 3)
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iovec", file: !535, line: 26, size: 128, elements: !536)
!535 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_iovec.h", directory: "", checksumkind: CSK_MD5, checksum: "a53f2c2488bb0e21e47850624c16538a")
!536 = !{!537, !538}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "iov_base", scope: !534, file: !535, line: 28, baseType: !95, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "iov_len", scope: !534, file: !535, line: 29, baseType: !98, size: 64, offset: 64)
!539 = !DILocalVariable(name: "flags", scope: !540, file: !2, line: 150, type: !76)
!540 = distinct !DILexicalBlock(scope: !531, file: !2, line: 146, column: 9)
!541 = !DILocalVariable(name: "n", scope: !540, file: !2, line: 151, type: !542)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !350, line: 78, baseType: !543)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !253, line: 194, baseType: !254)
!544 = !DILocalVariable(name: "remaining", scope: !545, file: !2, line: 159, type: !512)
!545 = distinct !DILexicalBlock(scope: !546, file: !2, line: 158, column: 13)
!546 = distinct !DILexicalBlock(scope: !540, file: !2, line: 155, column: 15)
!547 = !DILocalVariable(name: "s", scope: !548, file: !2, line: 162, type: !542)
!548 = distinct !DILexicalBlock(scope: !545, file: !2, line: 161, column: 17)
!549 = !DILabel(scope: !518, name: "done", file: !2, line: 176)
!550 = !DILocalVariable(name: "saved_errno", scope: !551, file: !2, line: 179, type: !96)
!551 = distinct !DILexicalBlock(scope: !552, file: !2, line: 178, column: 5)
!552 = distinct !DILexicalBlock(scope: !518, file: !2, line: 177, column: 7)
!553 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 64, elements: !60)
!554 = !DILocation(line: 0, scope: !518, inlinedAt: !555)
!555 = distinct !DILocation(line: 258, column: 10, scope: !556)
!556 = distinct !DILexicalBlock(scope: !493, file: !2, line: 257, column: 7)
!557 = distinct !DIAssignID()
!558 = !DILocation(line: 0, scope: !493)
!559 = !DILocation(line: 193, column: 21, scope: !493)
!560 = !DILocation(line: 193, column: 3, scope: !493)
!561 = !DILocation(line: 194, column: 3, scope: !493)
!562 = !DILocation(line: 195, column: 3, scope: !493)
!563 = !DILocation(line: 196, column: 3, scope: !493)
!564 = !DILocation(line: 198, column: 3, scope: !493)
!565 = !DILocation(line: 201, column: 36, scope: !493)
!566 = !DILocation(line: 201, column: 58, scope: !493)
!567 = !DILocation(line: 200, column: 3, scope: !493)
!568 = !DILocation(line: 204, column: 28, scope: !493)
!569 = !DILocation(line: 204, column: 26, scope: !493)
!570 = !DILocation(line: 205, column: 29, scope: !493)
!571 = !DILocation(line: 206, column: 14, scope: !572)
!572 = distinct !DILexicalBlock(scope: !493, file: !2, line: 206, column: 7)
!573 = !DILocation(line: 207, column: 17, scope: !572)
!574 = !DILocation(line: 207, column: 20, scope: !572)
!575 = !DILocation(line: 207, column: 5, scope: !572)
!576 = !DILocation(line: 216, column: 36, scope: !506)
!577 = !DILocation(line: 216, column: 28, scope: !506)
!578 = !DILocation(line: 217, column: 16, scope: !506)
!579 = !DILocation(line: 218, column: 20, scope: !580)
!580 = distinct !DILexicalBlock(scope: !506, file: !2, line: 218, column: 11)
!581 = !DILocation(line: 218, column: 24, scope: !580)
!582 = !DILocation(line: 219, column: 11, scope: !580)
!583 = !DILocation(line: 219, column: 24, scope: !580)
!584 = !DILocation(line: 219, column: 38, scope: !580)
!585 = !DILocation(line: 219, column: 45, scope: !580)
!586 = !DILocation(line: 219, column: 42, scope: !580)
!587 = !DILocation(line: 0, scope: !506)
!588 = !DILocation(line: 217, column: 31, scope: !506)
!589 = !DILocation(line: 225, column: 16, scope: !590)
!590 = distinct !DILexicalBlock(scope: !493, file: !2, line: 225, column: 7)
!591 = !DILocation(line: 261, column: 37, scope: !592)
!592 = distinct !DILexicalBlock(scope: !556, file: !2, line: 259, column: 5)
!593 = !DILocation(line: 238, column: 15, scope: !493)
!594 = !DILocation(line: 238, column: 51, scope: !493)
!595 = !DILocation(line: 241, column: 3, scope: !493)
!596 = !DILocation(line: 243, column: 36, scope: !510)
!597 = !DILocation(line: 243, column: 28, scope: !510)
!598 = !DILocation(line: 0, scope: !510)
!599 = !DILocation(line: 244, column: 11, scope: !600)
!600 = distinct !DILexicalBlock(scope: !510, file: !2, line: 244, column: 11)
!601 = !DILocation(line: 245, column: 21, scope: !600)
!602 = !DILocalVariable(name: "__dest", arg: 1, scope: !603, file: !604, line: 26, type: !607)
!603 = distinct !DISubprogram(name: "memcpy", scope: !604, file: !604, line: 26, type: !605, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !72, retainedNodes: !608)
!604 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!605 = !DISubroutineType(types: !606)
!606 = !{!95, !607, !487, !98}
!607 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !95)
!608 = !{!602, !609, !610}
!609 = !DILocalVariable(name: "__src", arg: 2, scope: !603, file: !604, line: 26, type: !487)
!610 = !DILocalVariable(name: "__len", arg: 3, scope: !603, file: !604, line: 26, type: !98)
!611 = !DILocation(line: 0, scope: !603, inlinedAt: !612)
!612 = distinct !DILocation(line: 245, column: 9, scope: !600)
!613 = !DILocation(line: 29, column: 10, scope: !603, inlinedAt: !612)
!614 = !DILocation(line: 245, column: 9, scope: !600)
!615 = !DILocation(line: 246, column: 15, scope: !510)
!616 = !DILocation(line: 247, column: 18, scope: !510)
!617 = !DILocation(line: 247, column: 7, scope: !510)
!618 = !DILocation(line: 247, column: 22, scope: !510)
!619 = !DILocation(line: 249, column: 10, scope: !493)
!620 = !DILocation(line: 249, column: 21, scope: !493)
!621 = !DILocation(line: 248, column: 5, scope: !510)
!622 = distinct !{!622, !595, !623, !398}
!623 = !DILocation(line: 249, column: 34, scope: !493)
!624 = !DILocation(line: 250, column: 20, scope: !493)
!625 = !DILocation(line: 257, column: 7, scope: !556)
!626 = !DILocation(line: 257, column: 49, scope: !556)
!627 = !DILocation(line: 258, column: 7, scope: !556)
!628 = !DILocation(line: 0, scope: !531, inlinedAt: !555)
!629 = !DILocation(line: 106, column: 21, scope: !518, inlinedAt: !555)
!630 = !DILocation(line: 108, column: 25, scope: !518, inlinedAt: !555)
!631 = !DILocation(line: 108, column: 49, scope: !518, inlinedAt: !555)
!632 = !DILocation(line: 112, column: 3, scope: !518, inlinedAt: !555)
!633 = !DILocation(line: 112, column: 7, scope: !518, inlinedAt: !555)
!634 = distinct !DIAssignID()
!635 = !DILocation(line: 116, column: 7, scope: !636, inlinedAt: !555)
!636 = distinct !DILexicalBlock(scope: !518, file: !2, line: 116, column: 7)
!637 = !DILocalVariable(name: "fd", arg: 1, scope: !638, file: !2, line: 86, type: !96)
!638 = distinct !DISubprogram(name: "pipe_splice_size", scope: !2, file: !2, line: 86, type: !639, scopeLine: 87, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !72, retainedNodes: !641)
!639 = !DISubroutineType(types: !640)
!640 = !{!512, !96, !512}
!641 = !{!637, !642, !643}
!642 = !DILocalVariable(name: "copysize", arg: 2, scope: !638, file: !2, line: 86, type: !512)
!643 = !DILocalVariable(name: "buf_cap", scope: !638, file: !2, line: 88, type: !98)
!644 = !DILocation(line: 0, scope: !638, inlinedAt: !645)
!645 = distinct !DILocation(line: 117, column: 22, scope: !636, inlinedAt: !555)
!646 = !DILocalVariable(name: "fd", arg: 1, scope: !647, file: !91, line: 32, type: !96)
!647 = distinct !DISubprogram(name: "increase_pipe_size", scope: !91, file: !91, line: 32, type: !648, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !72, retainedNodes: !650)
!648 = !DISubroutineType(types: !649)
!649 = !{!512, !96}
!650 = !{!646, !651}
!651 = !DILocalVariable(name: "pipe_cap", scope: !647, file: !91, line: 34, type: !96)
!652 = !DILocation(line: 0, scope: !647, inlinedAt: !653)
!653 = distinct !DILocation(line: 88, column: 20, scope: !638, inlinedAt: !645)
!654 = !DILocation(line: 36, column: 19, scope: !655, inlinedAt: !653)
!655 = distinct !DILexicalBlock(scope: !647, file: !91, line: 36, column: 7)
!656 = !DILocation(line: 36, column: 63, scope: !655, inlinedAt: !653)
!657 = !DILocation(line: 37, column: 16, scope: !655, inlinedAt: !653)
!658 = !DILocation(line: 37, column: 5, scope: !655, inlinedAt: !653)
!659 = !DILocation(line: 120, column: 11, scope: !660, inlinedAt: !555)
!660 = distinct !DILexicalBlock(scope: !661, file: !2, line: 120, column: 11)
!661 = distinct !DILexicalBlock(scope: !636, file: !2, line: 119, column: 5)
!662 = !DILocation(line: 120, column: 29, scope: !660, inlinedAt: !555)
!663 = !DILocation(line: 187, column: 1, scope: !518, inlinedAt: !555)
!664 = !DILocation(line: 122, column: 42, scope: !661, inlinedAt: !555)
!665 = !DILocation(line: 0, scope: !638, inlinedAt: !666)
!666 = distinct !DILocation(line: 122, column: 24, scope: !661, inlinedAt: !555)
!667 = !DILocation(line: 0, scope: !647, inlinedAt: !668)
!668 = distinct !DILocation(line: 88, column: 20, scope: !638, inlinedAt: !666)
!669 = !DILocation(line: 36, column: 19, scope: !655, inlinedAt: !668)
!670 = !DILocation(line: 36, column: 63, scope: !655, inlinedAt: !668)
!671 = !DILocation(line: 37, column: 16, scope: !655, inlinedAt: !668)
!672 = !DILocation(line: 37, column: 5, scope: !655, inlinedAt: !668)
!673 = !DILocation(line: 39, column: 16, scope: !674, inlinedAt: !675)
!674 = distinct !DILexicalBlock(scope: !647, file: !91, line: 39, column: 7)
!675 = distinct !DILocation(line: 88, column: 20, scope: !638, inlinedAt: !676)
!676 = distinct !DILocation(line: 0, scope: !636, inlinedAt: !555)
!677 = !DILocation(line: 41, column: 10, scope: !647, inlinedAt: !675)
!678 = !DILocation(line: 88, column: 44, scope: !638, inlinedAt: !676)
!679 = !DILocation(line: 89, column: 29, scope: !638, inlinedAt: !676)
!680 = !DILocation(line: 125, column: 22, scope: !681, inlinedAt: !555)
!681 = distinct !DILexicalBlock(scope: !518, file: !2, line: 125, column: 7)
!682 = !DILocalVariable(name: "alignment", arg: 1, scope: !683, file: !684, line: 90, type: !512)
!683 = distinct !DISubprogram(name: "alignalloc", scope: !684, file: !684, line: 90, type: !685, scopeLine: 91, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !72, retainedNodes: !687)
!684 = !DIFile(filename: "./lib/alignalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0a7d01653c1483fdd96283992acf95d0")
!685 = !DISubroutineType(types: !686)
!686 = !{!95, !512, !512}
!687 = !{!682, !688}
!688 = !DILocalVariable(name: "size", arg: 2, scope: !683, file: !684, line: 90, type: !512)
!689 = !DILocation(line: 0, scope: !683, inlinedAt: !690)
!690 = distinct !DILocation(line: 130, column: 23, scope: !691, inlinedAt: !555)
!691 = distinct !DILexicalBlock(scope: !518, file: !2, line: 130, column: 7)
!692 = !DILocation(line: 98, column: 10, scope: !683, inlinedAt: !690)
!693 = !DILocation(line: 130, column: 21, scope: !691, inlinedAt: !555)
!694 = !DILocation(line: 130, column: 7, scope: !691, inlinedAt: !555)
!695 = !DILocalVariable(name: "dest", arg: 1, scope: !696, file: !2, line: 66, type: !102)
!696 = distinct !DISubprogram(name: "repeat_pattern", scope: !2, file: !2, line: 66, type: !697, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !72, retainedNodes: !699)
!697 = !DISubroutineType(types: !698)
!698 = !{null, !102, !70, !512, !512}
!699 = !{!695, !700, !701, !702, !703, !705}
!700 = !DILocalVariable(name: "src", arg: 2, scope: !696, file: !2, line: 66, type: !70)
!701 = !DILocalVariable(name: "srcsize", arg: 3, scope: !696, file: !2, line: 66, type: !512)
!702 = !DILocalVariable(name: "bufsize", arg: 4, scope: !696, file: !2, line: 66, type: !512)
!703 = !DILocalVariable(name: "filled", scope: !704, file: !2, line: 70, type: !512)
!704 = distinct !DILexicalBlock(scope: !696, file: !2, line: 70, column: 3)
!705 = !DILocalVariable(name: "chunk", scope: !706, file: !2, line: 72, type: !512)
!706 = distinct !DILexicalBlock(scope: !707, file: !2, line: 71, column: 5)
!707 = distinct !DILexicalBlock(scope: !704, file: !2, line: 70, column: 3)
!708 = !DILocation(line: 0, scope: !696, inlinedAt: !709)
!709 = distinct !DILocation(line: 133, column: 3, scope: !518, inlinedAt: !555)
!710 = !DILocation(line: 68, column: 12, scope: !711, inlinedAt: !709)
!711 = distinct !DILexicalBlock(scope: !696, file: !2, line: 68, column: 7)
!712 = !DILocation(line: 0, scope: !603, inlinedAt: !713)
!713 = distinct !DILocation(line: 69, column: 5, scope: !711, inlinedAt: !709)
!714 = !DILocation(line: 29, column: 10, scope: !603, inlinedAt: !713)
!715 = !DILocation(line: 69, column: 5, scope: !711, inlinedAt: !709)
!716 = !DILocation(line: 0, scope: !704, inlinedAt: !709)
!717 = !DILocation(line: 70, column: 39, scope: !707, inlinedAt: !709)
!718 = !DILocation(line: 70, column: 3, scope: !704, inlinedAt: !709)
!719 = !DILocation(line: 72, column: 21, scope: !706, inlinedAt: !709)
!720 = !DILocation(line: 0, scope: !706, inlinedAt: !709)
!721 = !DILocation(line: 73, column: 20, scope: !706, inlinedAt: !709)
!722 = !DILocation(line: 0, scope: !603, inlinedAt: !723)
!723 = distinct !DILocation(line: 73, column: 7, scope: !706, inlinedAt: !709)
!724 = !DILocation(line: 29, column: 10, scope: !603, inlinedAt: !723)
!725 = !DILocation(line: 74, column: 14, scope: !706, inlinedAt: !709)
!726 = distinct !{!726, !718, !727, !398}
!727 = !DILocation(line: 75, column: 5, scope: !704, inlinedAt: !709)
!728 = !DILocation(line: 138, column: 21, scope: !518, inlinedAt: !555)
!729 = !DILocation(line: 142, column: 7, scope: !531, inlinedAt: !555)
!730 = !DILocation(line: 142, column: 26, scope: !531, inlinedAt: !555)
!731 = !{!732, !304, i64 0}
!732 = !{!"iovec", !304, i64 0, !733, i64 8}
!733 = !{!"long", !305, i64 0}
!734 = distinct !DIAssignID()
!735 = !{!732, !733, i64 8}
!736 = distinct !DIAssignID()
!737 = !DILocation(line: 151, column: 23, scope: !540, inlinedAt: !555)
!738 = !DILocation(line: 152, column: 17, scope: !739, inlinedAt: !555)
!739 = distinct !DILexicalBlock(scope: !540, file: !2, line: 152, column: 15)
!740 = distinct !{!740, !741, !742, !398}
!741 = !DILocation(line: 145, column: 7, scope: !531, inlinedAt: !555)
!742 = !DILocation(line: 173, column: 9, scope: !531, inlinedAt: !555)
!743 = !DILocation(line: 171, column: 39, scope: !540, inlinedAt: !555)
!744 = !DILocation(line: 171, column: 48, scope: !540, inlinedAt: !555)
!745 = !DILocation(line: 171, column: 24, scope: !540, inlinedAt: !555)
!746 = distinct !DIAssignID()
!747 = !DILocation(line: 172, column: 23, scope: !540, inlinedAt: !555)
!748 = !DILocation(line: 145, column: 26, scope: !531, inlinedAt: !555)
!749 = !DILocation(line: 150, column: 44, scope: !540, inlinedAt: !555)
!750 = !DILocation(line: 150, column: 32, scope: !540, inlinedAt: !555)
!751 = !DILocation(line: 0, scope: !540, inlinedAt: !555)
!752 = !DILocation(line: 155, column: 15, scope: !546, inlinedAt: !555)
!753 = !DILocation(line: 0, scope: !545, inlinedAt: !555)
!754 = !DILocation(line: 162, column: 39, scope: !548, inlinedAt: !555)
!755 = !DILocation(line: 162, column: 31, scope: !548, inlinedAt: !555)
!756 = !DILocation(line: 0, scope: !548, inlinedAt: !555)
!757 = !DILocation(line: 164, column: 25, scope: !758, inlinedAt: !555)
!758 = distinct !DILexicalBlock(scope: !548, file: !2, line: 164, column: 23)
!759 = !DILocation(line: 160, column: 15, scope: !545, inlinedAt: !555)
!760 = !DILocation(line: 159, column: 21, scope: !545, inlinedAt: !555)
!761 = !DILocation(line: 160, column: 32, scope: !545, inlinedAt: !555)
!762 = distinct !{!762, !759, !763, !398, !764}
!763 = !DILocation(line: 168, column: 17, scope: !545, inlinedAt: !555)
!764 = !{!"llvm.loop.peeled.count", i32 1}
!765 = !DILocation(line: 174, column: 5, scope: !532, inlinedAt: !555)
!766 = !DILocation(line: 177, column: 7, scope: !552, inlinedAt: !555)
!767 = !DILocation(line: 104, column: 8, scope: !518, inlinedAt: !555)
!768 = !DILocation(line: 176, column: 1, scope: !518, inlinedAt: !555)
!769 = !DILocation(line: 177, column: 17, scope: !552, inlinedAt: !555)
!770 = !DILocation(line: 179, column: 25, scope: !551, inlinedAt: !555)
!771 = !DILocation(line: 0, scope: !551, inlinedAt: !555)
!772 = !DILocation(line: 180, column: 7, scope: !551, inlinedAt: !555)
!773 = !DILocation(line: 181, column: 14, scope: !551, inlinedAt: !555)
!774 = !DILocation(line: 181, column: 7, scope: !551, inlinedAt: !555)
!775 = !DILocation(line: 182, column: 13, scope: !551, inlinedAt: !555)
!776 = !DILocation(line: 183, column: 5, scope: !551, inlinedAt: !555)
!777 = !DILocalVariable(name: "ptr", arg: 1, scope: !778, file: !684, line: 75, type: !95)
!778 = distinct !DISubprogram(name: "alignfree", scope: !684, file: !684, line: 75, type: !779, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !72, retainedNodes: !781)
!779 = !DISubroutineType(types: !780)
!780 = !{null, !95}
!781 = !{!777}
!782 = !DILocation(line: 0, scope: !778, inlinedAt: !783)
!783 = distinct !DILocation(line: 184, column: 3, scope: !518, inlinedAt: !555)
!784 = !DILocation(line: 77, column: 3, scope: !778, inlinedAt: !783)
!785 = !DILocation(line: 262, column: 19, scope: !786)
!786 = distinct !DILexicalBlock(scope: !592, file: !2, line: 262, column: 11)
!787 = !DILocation(line: 0, scope: !696, inlinedAt: !788)
!788 = distinct !DILocation(line: 263, column: 9, scope: !786)
!789 = !DILocation(line: 0, scope: !704, inlinedAt: !788)
!790 = !DILocation(line: 72, column: 21, scope: !706, inlinedAt: !788)
!791 = !DILocation(line: 0, scope: !706, inlinedAt: !788)
!792 = !DILocation(line: 73, column: 20, scope: !706, inlinedAt: !788)
!793 = !DILocation(line: 0, scope: !603, inlinedAt: !794)
!794 = distinct !DILocation(line: 73, column: 7, scope: !706, inlinedAt: !788)
!795 = !DILocation(line: 29, column: 10, scope: !603, inlinedAt: !794)
!796 = !DILocation(line: 74, column: 14, scope: !706, inlinedAt: !788)
!797 = !DILocation(line: 70, column: 39, scope: !707, inlinedAt: !788)
!798 = !DILocation(line: 70, column: 3, scope: !704, inlinedAt: !788)
!799 = distinct !{!799, !798, !800, !398}
!800 = !DILocation(line: 75, column: 5, scope: !704, inlinedAt: !788)
!801 = !DILocation(line: 264, column: 7, scope: !592)
!802 = !DILocation(line: 264, column: 14, scope: !592)
!803 = !DILocation(line: 264, column: 55, scope: !592)
!804 = distinct !{!804, !801, !805, !398}
!805 = !DILocation(line: 265, column: 9, scope: !592)
!806 = !DILocation(line: 268, column: 3, scope: !493)
!807 = !DILocation(line: 269, column: 3, scope: !493)
!808 = !DISubprogram(name: "set_program_name", scope: !809, file: !809, line: 38, type: !316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!809 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!810 = !DISubprogram(name: "setlocale", scope: !811, file: !811, line: 122, type: !812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!811 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!812 = !DISubroutineType(types: !813)
!813 = !{!102, !96, !70}
!814 = !DISubprogram(name: "bindtextdomain", scope: !337, file: !337, line: 86, type: !815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!815 = !DISubroutineType(types: !816)
!816 = !{!102, !70, !70}
!817 = !DISubprogram(name: "textdomain", scope: !337, file: !337, line: 82, type: !465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!818 = !DISubprogram(name: "atexit", scope: !463, file: !463, line: 734, type: !819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!819 = !DISubroutineType(types: !820)
!820 = !{!96, !821}
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!822 = !DISubprogram(name: "proper_name_lite", scope: !823, file: !823, line: 126, type: !824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!823 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!824 = !DISubroutineType(types: !825)
!825 = !{!70, !70, !70}
!826 = !DISubprogram(name: "parse_gnu_standard_options_only", scope: !827, file: !827, line: 36, type: !828, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!827 = !DIFile(filename: "./lib/long-options.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9f9b9e34563aa424c7cc2ed6e20479b2")
!828 = !DISubroutineType(types: !829)
!829 = !{null, !96, !496, !70, !70, !70, !213, !830, null}
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!831 = !DISubprogram(name: "strlen", scope: !468, file: !468, line: 407, type: !832, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DISubroutineType(types: !833)
!833 = !{!100, !70}
!834 = !DISubprogram(name: "xmalloc", scope: !835, file: !835, line: 59, type: !836, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!835 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!836 = !DISubroutineType(types: !837)
!837 = !{!95, !98}
!838 = !DISubprogram(name: "full_write", scope: !839, file: !839, line: 30, type: !840, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!839 = !DIFile(filename: "./lib/full-write.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "017227c2d4814dfa2cf94960a6838f55")
!840 = !DISubroutineType(types: !841)
!841 = !{!512, !96, !488, !512}
!842 = !DISubprogram(name: "getpagesize", scope: !843, file: !843, line: 1011, type: !844, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!843 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!844 = !DISubroutineType(types: !845)
!845 = !{!96}
!846 = !DISubprogram(name: "isapipe", scope: !847, file: !847, line: 33, type: !848, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!847 = !DIFile(filename: "./lib/isapipe.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ebaacc1ca723e0f80b2c4924c36a9e3d")
!848 = !DISubroutineType(types: !849)
!849 = !{!96, !96}
!850 = !DISubprogram(name: "rpl_fcntl", scope: !851, file: !851, line: 698, type: !852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!851 = !DIFile(filename: "./lib/fcntl.h", directory: "/home/user/Project/ASRS/data/coreutils")
!852 = !DISubroutineType(types: !853)
!853 = !{!96, !96, !96, null}
!854 = !DISubprogram(name: "pipe2_safer", scope: !855, file: !855, line: 35, type: !856, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!855 = !DIFile(filename: "./lib/unistd-safer.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cbb0538bf04f0dceff3c7abe2ea823de")
!856 = !DISubroutineType(types: !857)
!857 = !{!96, !858, !96}
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!859 = !DISubprogram(name: "aligned_alloc", scope: !463, file: !463, line: 724, type: !860, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!860 = !DISubroutineType(types: !861)
!861 = !{!95, !98, !98}
!862 = !DISubprogram(name: "vmsplice", scope: !863, file: !863, line: 403, type: !864, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!863 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h", directory: "", checksumkind: CSK_MD5, checksum: "2543ef78cdb5a105bc9d93ddeae0731e")
!864 = !DISubroutineType(types: !865)
!865 = !{!543, !96, !866, !98, !76}
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !534)
!868 = !DISubprogram(name: "splice", scope: !863, file: !863, line: 410, type: !869, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!869 = !DISubroutineType(types: !870)
!870 = !{!543, !96, !871, !96, !871, !98, !76}
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!872 = !DISubprogram(name: "__errno_location", scope: !873, file: !873, line: 37, type: !874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!873 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!874 = !DISubroutineType(types: !875)
!875 = !{!858}
!876 = !DISubprogram(name: "close", scope: !843, file: !843, line: 358, type: !848, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!877 = !DISubprogram(name: "free", scope: !463, file: !463, line: 687, type: !779, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!878 = !DISubprogram(name: "error", scope: !879, file: !879, line: 31, type: !880, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!879 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!880 = !DISubroutineType(types: !881)
!881 = !{null, !96, !96, !70, null}
