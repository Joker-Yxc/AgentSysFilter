; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/logname.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"Usage: %s [OPTION]\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [31 x i8] c"Print the user's login name.\0A\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"logname\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !32
@.str.7 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !47
@Version = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !52
@optind = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [14 x i8] c"no login name\00", align 1, !dbg !62
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !64
@.str.13 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !99
@.str.14 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !104
@.str.15 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !106
@.str.16 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !111
@.str.30 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !151
@.str.31 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !153
@.str.32 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !155
@.str.33 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !157
@.str.34 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !162
@.str.35 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !167
@.str.36 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !172
@.str.37 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !174
@.str.38 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !176
@.str.39 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !178
@.str.43 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !189
@.str.44 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !194
@.str.45 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !199

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) #0 !dbg !288 {
    #dbg_value(i32 %0, !292, !DIExpression(), !293)
  %2 = icmp eq i32 %0, 0, !dbg !294
  br i1 %2, label %8, label %3, !dbg !294

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !296, !tbaa !298
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #11, !dbg !296
  %6 = load ptr, ptr @program_name, align 8, !dbg !296, !tbaa !303
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #11, !dbg !296
  br label %21, !dbg !296

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #11, !dbg !305
  %10 = load ptr, ptr @program_name, align 8, !dbg !305, !tbaa !303
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #11, !dbg !305
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #11, !dbg !307
  %13 = load ptr, ptr @stdout, align 8, !dbg !307, !tbaa !298
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !307
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #11, !dbg !308
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !308
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #11, !dbg !309
  tail call fastcc void @oputs_(ptr noundef %16), !dbg !309
    #dbg_value(ptr @.str.3, !310, !DIExpression(), !326)
    #dbg_value(ptr poison, !323, !DIExpression(), !326)
    #dbg_value(ptr @.str.3, !322, !DIExpression(), !326)
  tail call void @emit_bug_reporting_address() #11, !dbg !328
    #dbg_value(ptr @.str.3, !325, !DIExpression(), !326)
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #11, !dbg !329
  %18 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %17, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3) #11, !dbg !329
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #11, !dbg !330
  %20 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.45) #11, !dbg !330
  br label %21

21:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #12, !dbg !331
  unreachable, !dbg !331
}

; Function Attrs: nounwind
declare !dbg !332 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !336 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !342 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !345 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !66 {
    #dbg_value(ptr @.str.3, !205, !DIExpression(), !349)
    #dbg_value(ptr %0, !206, !DIExpression(), !349)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !350, !tbaa !351
  %3 = icmp eq i32 %2, -1, !dbg !353
  br i1 %3, label %4, label %16, !dbg !353

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.13) #11, !dbg !354
    #dbg_value(ptr %5, !207, !DIExpression(), !355)
  %6 = icmp eq ptr %5, null, !dbg !356
  br i1 %6, label %14, label %7, !dbg !357

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !358, !tbaa !359
  %9 = icmp eq i8 %8, 0, !dbg !358
  br i1 %9, label %14, label %10, !dbg !360

10:                                               ; preds = %7
    #dbg_value(ptr %5, !361, !DIExpression(), !368)
    #dbg_value(ptr @.str.14, !367, !DIExpression(), !368)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.14) #13, !dbg !370
  %12 = icmp eq i32 %11, 0, !dbg !371
  %13 = zext i1 %12 to i32, !dbg !360
  br label %14, !dbg !360

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !372, !tbaa !351
  br label %16, !dbg !373

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !374
  %18 = icmp eq i32 %17, 0, !dbg !374
  br i1 %18, label %19, label %114, !dbg !374

19:                                               ; preds = %16
    #dbg_value(i8 1, !210, !DIExpression(), !349)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.15) #13, !dbg !376
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !377
    #dbg_value(ptr %21, !212, !DIExpression(), !349)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #13, !dbg !378
    #dbg_value(ptr %22, !213, !DIExpression(), !349)
  %23 = icmp eq ptr %22, null, !dbg !379
  br i1 %23, label %48, label %24, !dbg !380

24:                                               ; preds = %19
    #dbg_value(ptr %21, !214, !DIExpression(), !381)
    #dbg_value(i64 0, !218, !DIExpression(), !381)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !382

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #14, !dbg !349
  %28 = load ptr, ptr %27, align 8, !tbaa !383
  br label %29, !dbg !385

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !214, !DIExpression(), !381)
    #dbg_value(i64 %31, !218, !DIExpression(), !381)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !386
    #dbg_value(ptr %32, !214, !DIExpression(), !381)
  %33 = load i8, ptr %30, align 1, !dbg !386, !tbaa !359
  %34 = sext i8 %33 to i64, !dbg !386
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !386
  %36 = load i16, ptr %35, align 2, !dbg !386, !tbaa !387
  %37 = freeze i16 %36, !dbg !389
  %38 = lshr i16 %37, 13, !dbg !389
  %39 = and i16 %38, 1, !dbg !389
  %40 = zext nneg i16 %39 to i64, !dbg !389
  %41 = add i64 %31, %40, !dbg !390
    #dbg_value(i64 %41, !218, !DIExpression(), !381)
  %42 = icmp ult ptr %32, %22, !dbg !391
  %43 = icmp samesign ult i64 %41, 2, !dbg !392
  %44 = select i1 %42, i1 %43, i1 false, !dbg !392
  br i1 %44, label %29, label %45, !dbg !385, !llvm.loop !393

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !395
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !395
  br label %48, !dbg !395

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !349
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !349
    #dbg_value(i8 poison, !210, !DIExpression(), !349)
    #dbg_value(ptr %49, !213, !DIExpression(), !349)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.16) #13, !dbg !397
    #dbg_value(i64 %51, !219, !DIExpression(), !349)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !398
    #dbg_value(ptr %52, !220, !DIExpression(), !349)
  br label %53, !dbg !399

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !349
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !349
    #dbg_value(i8 poison, !210, !DIExpression(), !349)
    #dbg_value(ptr %54, !220, !DIExpression(), !349)
  %56 = load i8, ptr %54, align 1, !dbg !400, !tbaa !359
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !401

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !402
  %59 = load i8, ptr %58, align 1, !dbg !405, !tbaa !359
  %60 = icmp ne i8 %59, 45, !dbg !406
  %61 = select i1 %60, i1 %55, i1 false, !dbg !407
  br label %62, !dbg !407

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !349
    #dbg_value(i8 poison, !210, !DIExpression(), !349)
  %64 = tail call ptr @__ctype_b_loc() #14, !dbg !408
  %65 = load ptr, ptr %64, align 8, !dbg !408, !tbaa !383
  %66 = sext i8 %56 to i64, !dbg !408
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !408
  %68 = load i16, ptr %67, align 2, !dbg !408, !tbaa !387
  %69 = and i16 %68, 8192, !dbg !408
  %70 = icmp eq i16 %69, 0, !dbg !408
  br i1 %70, label %84, label %71, !dbg !408

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !410
  br i1 %72, label %86, label %73, !dbg !413

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !414
  %75 = load i8, ptr %74, align 1, !dbg !414, !tbaa !359
  %76 = sext i8 %75 to i64, !dbg !414
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !414
  %78 = load i16, ptr %77, align 2, !dbg !414, !tbaa !387
  %79 = and i16 %78, 8192, !dbg !414
  %80 = icmp eq i16 %79, 0, !dbg !414
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !413
  br i1 %83, label %84, label %86, !dbg !413

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !415
    #dbg_value(ptr %85, !220, !DIExpression(), !349)
  br label %53, !dbg !399, !llvm.loop !416

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !418
  %88 = load ptr, ptr @stdout, align 8, !dbg !418, !tbaa !298
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !418
    #dbg_value(ptr @.str.3, !361, !DIExpression(), !419)
    #dbg_value(ptr poison, !367, !DIExpression(), !419)
    #dbg_value(ptr @.str.3, !361, !DIExpression(), !421)
    #dbg_value(ptr poison, !367, !DIExpression(), !421)
    #dbg_value(ptr @.str.3, !361, !DIExpression(), !423)
    #dbg_value(ptr poison, !367, !DIExpression(), !423)
    #dbg_value(ptr @.str.3, !361, !DIExpression(), !425)
    #dbg_value(ptr poison, !367, !DIExpression(), !425)
    #dbg_value(ptr @.str.3, !361, !DIExpression(), !427)
    #dbg_value(ptr poison, !367, !DIExpression(), !427)
    #dbg_value(ptr @.str.3, !361, !DIExpression(), !429)
    #dbg_value(ptr poison, !367, !DIExpression(), !429)
    #dbg_value(ptr @.str.3, !361, !DIExpression(), !431)
    #dbg_value(ptr poison, !367, !DIExpression(), !431)
    #dbg_value(ptr @.str.3, !361, !DIExpression(), !433)
    #dbg_value(ptr poison, !367, !DIExpression(), !433)
    #dbg_value(ptr @.str.3, !361, !DIExpression(), !435)
    #dbg_value(ptr poison, !367, !DIExpression(), !435)
    #dbg_value(ptr @.str.3, !361, !DIExpression(), !437)
    #dbg_value(ptr poison, !367, !DIExpression(), !437)
    #dbg_value(ptr @.str.3, !275, !DIExpression(), !349)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.30, i64 noundef 6) #13, !dbg !439
  %91 = icmp eq i32 %90, 0, !dbg !439
  br i1 %91, label %95, label %92, !dbg !441

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.31, i64 noundef 9) #13, !dbg !442
  %94 = icmp eq i32 %93, 0, !dbg !442
  br i1 %94, label %95, label %98, !dbg !441

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !443
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #11, !dbg !443
  br label %101, !dbg !445

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !446
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #11, !dbg !446
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !448, !tbaa !298
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.36, ptr noundef %102), !dbg !448
  %104 = load ptr, ptr @stdout, align 8, !dbg !449, !tbaa !298
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.37, ptr noundef %104), !dbg !449
  %106 = ptrtoint ptr %54 to i64, !dbg !450
  %107 = sub i64 %106, %87, !dbg !450
  %108 = load ptr, ptr @stdout, align 8, !dbg !450, !tbaa !298
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !450
  %110 = load ptr, ptr @stdout, align 8, !dbg !451, !tbaa !298
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.38, ptr noundef %110), !dbg !451
  %112 = load ptr, ptr @stdout, align 8, !dbg !452, !tbaa !298
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.39, ptr noundef %112), !dbg !452
  br label %114, !dbg !453

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !349, !tbaa !298
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !349
  ret void, !dbg !453
}

declare !dbg !454 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !458 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !460 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !463 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !467 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !470 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !473 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !479 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !480 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !486 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !489 {
    #dbg_value(i32 %0, !494, !DIExpression(), !497)
    #dbg_value(ptr %1, !495, !DIExpression(), !497)
  %3 = load ptr, ptr %1, align 8, !dbg !498, !tbaa !303
  tail call void @set_program_name(ptr noundef %3) #11, !dbg !499
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.6) #11, !dbg !500
  %5 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #11, !dbg !501
  %6 = tail call ptr @textdomain(ptr noundef nonnull @.str.7) #11, !dbg !502
  %7 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #11, !dbg !503
  %8 = load ptr, ptr @Version, align 8, !dbg !504, !tbaa !303
  %9 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10) #11, !dbg !505
  tail call void (i32, ptr, ptr, ptr, ptr, i1, ptr, ...) @parse_gnu_standard_options_only(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, ptr noundef %8, i1 noundef zeroext true, ptr noundef nonnull @usage, ptr noundef %9, ptr noundef null) #11, !dbg !506
  %10 = load i32, ptr @optind, align 4, !dbg !507, !tbaa !351
  %11 = icmp slt i32 %10, %0, !dbg !509
  br i1 %11, label %12, label %19, !dbg !509

12:                                               ; preds = %2
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #11, !dbg !510
  %14 = load i32, ptr @optind, align 4, !dbg !510, !tbaa !351
  %15 = sext i32 %14 to i64, !dbg !510
  %16 = getelementptr inbounds ptr, ptr %1, i64 %15, !dbg !510
  %17 = load ptr, ptr %16, align 8, !dbg !510, !tbaa !303
  %18 = tail call ptr @quote(ptr noundef %17) #11, !dbg !510
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %13, ptr noundef %18) #15, !dbg !510
  tail call void @usage(i32 noundef 1) #16, !dbg !512
  unreachable, !dbg !512

19:                                               ; preds = %2
  %20 = tail call ptr @getlogin() #11, !dbg !513
    #dbg_value(ptr %20, !496, !DIExpression(), !497)
  %21 = icmp eq ptr %20, null, !dbg !514
  br i1 %21, label %22, label %24, !dbg !516

22:                                               ; preds = %19
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #11, !dbg !517
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %23) #15, !dbg !517
  unreachable, !dbg !517

24:                                               ; preds = %19
  %25 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %20), !dbg !518
  ret i32 0, !dbg !519
}

declare !dbg !520 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !522 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !526 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !529 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !530 i32 @atexit(ptr noundef) local_unnamed_addr #3

declare !dbg !534 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !538 void @parse_gnu_standard_options_only(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !543 ptr @quote(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !547 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare !dbg !551 ptr @getlogin() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !555 noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

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
!llvm.ident = !{!280}
!llvm.module.flags = !{!281, !282, !283, !284, !285, !286, !287}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 34, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/logname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "be0652542a48a595035eed51530c903c")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 37, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 20)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 38, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 248, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 31)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 42, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 8)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 42, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 50)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 43, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 62)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 54, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 1)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 55, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 10)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 55, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 24)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 60, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 14)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 61, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 16)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 66, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 17)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 74, type: !49, isLocal: true, isDefinition: true)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !66, file: !67, line: 589, type: !92, isLocal: true, isDefinition: true)
!66 = distinct !DISubprogram(name: "oputs_", scope: !67, file: !67, line: 587, type: !68, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !72, retainedNodes: !204)
!67 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!68 = !DISubroutineType(cc: DW_CC_nocall, types: !69)
!69 = !{null, !70, !70}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!72 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !73, retainedTypes: !90, globals: !98, splitDebugInlining: false, nameTableKind: None)
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
!90 = !{!70, !91, !92, !93, !94, !97}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!92 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!93 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !95, line: 18, baseType: !96)
!95 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!96 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!97 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!98 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !64, !99, !104, !106, !111, !116, !121, !123, !125, !130, !132, !134, !136, !141, !143, !145, !147, !149, !151, !153, !155, !157, !162, !167, !172, !174, !176, !178, !180, !182, !187, !189, !194, !199}
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(scope: null, file: !67, line: 599, type: !101, isLocal: true, isDefinition: true)
!101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !102)
!102 = !{!103}
!103 = !DISubrange(count: 5)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(scope: null, file: !67, line: 600, type: !101, isLocal: true, isDefinition: true)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(scope: null, file: !67, line: 609, type: !108, isLocal: true, isDefinition: true)
!108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !109)
!109 = !{!110}
!110 = !DISubrange(count: 4)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(scope: null, file: !67, line: 634, type: !113, isLocal: true, isDefinition: true)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !114)
!114 = !{!115}
!115 = !DISubrange(count: 6)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(scope: null, file: !67, line: 662, type: !118, isLocal: true, isDefinition: true)
!118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !119)
!119 = !{!120}
!120 = !DISubrange(count: 2)
!121 = !DIGlobalVariableExpression(var: !122, expr: !DIExpression())
!122 = distinct !DIGlobalVariable(scope: null, file: !67, line: 662, type: !101, isLocal: true, isDefinition: true)
!123 = !DIGlobalVariableExpression(var: !124, expr: !DIExpression())
!124 = distinct !DIGlobalVariable(scope: null, file: !67, line: 663, type: !108, isLocal: true, isDefinition: true)
!125 = !DIGlobalVariableExpression(var: !126, expr: !DIExpression())
!126 = distinct !DIGlobalVariable(scope: null, file: !67, line: 663, type: !127, isLocal: true, isDefinition: true)
!127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !128)
!128 = !{!129}
!129 = !DISubrange(count: 3)
!130 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression())
!131 = distinct !DIGlobalVariable(scope: null, file: !67, line: 664, type: !101, isLocal: true, isDefinition: true)
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression())
!133 = distinct !DIGlobalVariable(scope: null, file: !67, line: 665, type: !113, isLocal: true, isDefinition: true)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(scope: null, file: !67, line: 665, type: !113, isLocal: true, isDefinition: true)
!136 = !DIGlobalVariableExpression(var: !137, expr: !DIExpression())
!137 = distinct !DIGlobalVariable(scope: null, file: !67, line: 666, type: !138, isLocal: true, isDefinition: true)
!138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !139)
!139 = !{!140}
!140 = !DISubrange(count: 7)
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(scope: null, file: !67, line: 667, type: !19, isLocal: true, isDefinition: true)
!143 = !DIGlobalVariableExpression(var: !144, expr: !DIExpression())
!144 = distinct !DIGlobalVariable(scope: null, file: !67, line: 668, type: !39, isLocal: true, isDefinition: true)
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(scope: null, file: !67, line: 669, type: !39, isLocal: true, isDefinition: true)
!147 = !DIGlobalVariableExpression(var: !148, expr: !DIExpression())
!148 = distinct !DIGlobalVariable(scope: null, file: !67, line: 670, type: !39, isLocal: true, isDefinition: true)
!149 = !DIGlobalVariableExpression(var: !150, expr: !DIExpression())
!150 = distinct !DIGlobalVariable(scope: null, file: !67, line: 671, type: !39, isLocal: true, isDefinition: true)
!151 = !DIGlobalVariableExpression(var: !152, expr: !DIExpression())
!152 = distinct !DIGlobalVariable(scope: null, file: !67, line: 677, type: !138, isLocal: true, isDefinition: true)
!153 = !DIGlobalVariableExpression(var: !154, expr: !DIExpression())
!154 = distinct !DIGlobalVariable(scope: null, file: !67, line: 678, type: !39, isLocal: true, isDefinition: true)
!155 = !DIGlobalVariableExpression(var: !156, expr: !DIExpression())
!156 = distinct !DIGlobalVariable(scope: null, file: !67, line: 683, type: !59, isLocal: true, isDefinition: true)
!157 = !DIGlobalVariableExpression(var: !158, expr: !DIExpression())
!158 = distinct !DIGlobalVariable(scope: null, file: !67, line: 683, type: !159, isLocal: true, isDefinition: true)
!159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !160)
!160 = !{!161}
!161 = !DISubrange(count: 40)
!162 = !DIGlobalVariableExpression(var: !163, expr: !DIExpression())
!163 = distinct !DIGlobalVariable(scope: null, file: !67, line: 690, type: !164, isLocal: true, isDefinition: true)
!164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !165)
!165 = !{!166}
!166 = !DISubrange(count: 15)
!167 = !DIGlobalVariableExpression(var: !168, expr: !DIExpression())
!168 = distinct !DIGlobalVariable(scope: null, file: !67, line: 690, type: !169, isLocal: true, isDefinition: true)
!169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !170)
!170 = !{!171}
!171 = !DISubrange(count: 61)
!172 = !DIGlobalVariableExpression(var: !173, expr: !DIExpression())
!173 = distinct !DIGlobalVariable(scope: null, file: !67, line: 693, type: !127, isLocal: true, isDefinition: true)
!174 = !DIGlobalVariableExpression(var: !175, expr: !DIExpression())
!175 = distinct !DIGlobalVariable(scope: null, file: !67, line: 697, type: !101, isLocal: true, isDefinition: true)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(scope: null, file: !67, line: 702, type: !101, isLocal: true, isDefinition: true)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(scope: null, file: !67, line: 705, type: !19, isLocal: true, isDefinition: true)
!180 = !DIGlobalVariableExpression(var: !181, expr: !DIExpression())
!181 = distinct !DIGlobalVariable(scope: null, file: !67, line: 853, type: !54, isLocal: true, isDefinition: true)
!182 = !DIGlobalVariableExpression(var: !183, expr: !DIExpression())
!183 = distinct !DIGlobalVariable(scope: null, file: !67, line: 854, type: !184, isLocal: true, isDefinition: true)
!184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !185)
!185 = !{!186}
!186 = !DISubrange(count: 22)
!187 = !DIGlobalVariableExpression(var: !188, expr: !DIExpression())
!188 = distinct !DIGlobalVariable(scope: null, file: !67, line: 855, type: !164, isLocal: true, isDefinition: true)
!189 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression())
!190 = distinct !DIGlobalVariable(scope: null, file: !67, line: 877, type: !191, isLocal: true, isDefinition: true)
!191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !192)
!192 = !{!193}
!193 = !DISubrange(count: 27)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(scope: null, file: !67, line: 879, type: !196, isLocal: true, isDefinition: true)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !197)
!197 = !{!198}
!198 = !DISubrange(count: 51)
!199 = !DIGlobalVariableExpression(var: !200, expr: !DIExpression())
!200 = distinct !DIGlobalVariable(scope: null, file: !67, line: 879, type: !201, isLocal: true, isDefinition: true)
!201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !202)
!202 = !{!203}
!203 = !DISubrange(count: 12)
!204 = !{!205, !206, !207, !210, !212, !213, !214, !218, !219, !220, !221, !223, !274, !275, !276, !278, !279}
!205 = !DILocalVariable(name: "program", arg: 1, scope: !66, file: !67, line: 587, type: !70)
!206 = !DILocalVariable(name: "option", arg: 2, scope: !66, file: !67, line: 587, type: !70)
!207 = !DILocalVariable(name: "term", scope: !208, file: !67, line: 599, type: !70)
!208 = distinct !DILexicalBlock(scope: !209, file: !67, line: 596, column: 5)
!209 = distinct !DILexicalBlock(scope: !66, file: !67, line: 595, column: 7)
!210 = !DILocalVariable(name: "double_space", scope: !66, file: !67, line: 608, type: !211)
!211 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!212 = !DILocalVariable(name: "first_word", scope: !66, file: !67, line: 609, type: !70)
!213 = !DILocalVariable(name: "option_text", scope: !66, file: !67, line: 610, type: !70)
!214 = !DILocalVariable(name: "s", scope: !215, file: !67, line: 622, type: !70)
!215 = distinct !DILexicalBlock(scope: !216, file: !67, line: 619, column: 5)
!216 = distinct !DILexicalBlock(scope: !217, file: !67, line: 618, column: 12)
!217 = distinct !DILexicalBlock(scope: !66, file: !67, line: 611, column: 7)
!218 = !DILocalVariable(name: "spaces", scope: !215, file: !67, line: 623, type: !94)
!219 = !DILocalVariable(name: "anchor_len", scope: !66, file: !67, line: 634, type: !94)
!220 = !DILocalVariable(name: "desc_text", scope: !66, file: !67, line: 639, type: !70)
!221 = !DILocalVariable(name: "__ptr", scope: !222, file: !67, line: 658, type: !70)
!222 = distinct !DILexicalBlock(scope: !66, file: !67, line: 658, column: 3)
!223 = !DILocalVariable(name: "__stream", scope: !222, file: !67, line: 658, type: !224)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !226, line: 7, baseType: !227)
!226 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !228, line: 49, size: 1728, elements: !229)
!228 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!229 = !{!230, !231, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !246, !248, !249, !250, !254, !255, !257, !258, !261, !263, !266, !269, !270, !271, !272, !273}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !227, file: !228, line: 51, baseType: !92, size: 32)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !227, file: !228, line: 54, baseType: !232, size: 64, offset: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !227, file: !228, line: 55, baseType: !232, size: 64, offset: 128)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !227, file: !228, line: 56, baseType: !232, size: 64, offset: 192)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !227, file: !228, line: 57, baseType: !232, size: 64, offset: 256)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !227, file: !228, line: 58, baseType: !232, size: 64, offset: 320)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !227, file: !228, line: 59, baseType: !232, size: 64, offset: 384)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !227, file: !228, line: 60, baseType: !232, size: 64, offset: 448)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !227, file: !228, line: 61, baseType: !232, size: 64, offset: 512)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !227, file: !228, line: 64, baseType: !232, size: 64, offset: 576)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !227, file: !228, line: 65, baseType: !232, size: 64, offset: 640)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !227, file: !228, line: 66, baseType: !232, size: 64, offset: 704)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !227, file: !228, line: 68, baseType: !244, size: 64, offset: 768)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !228, line: 36, flags: DIFlagFwdDecl)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !227, file: !228, line: 70, baseType: !247, size: 64, offset: 832)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !227, file: !228, line: 72, baseType: !92, size: 32, offset: 896)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !227, file: !228, line: 73, baseType: !92, size: 32, offset: 928)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !227, file: !228, line: 74, baseType: !251, size: 64, offset: 960)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !252, line: 152, baseType: !253)
!252 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!253 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !227, file: !228, line: 77, baseType: !93, size: 16, offset: 1024)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !227, file: !228, line: 78, baseType: !256, size: 8, offset: 1040)
!256 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !227, file: !228, line: 79, baseType: !34, size: 8, offset: 1048)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !227, file: !228, line: 81, baseType: !259, size: 64, offset: 1088)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !228, line: 43, baseType: null)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !227, file: !228, line: 89, baseType: !262, size: 64, offset: 1152)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !252, line: 153, baseType: !253)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !227, file: !228, line: 91, baseType: !264, size: 64, offset: 1216)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !228, line: 37, flags: DIFlagFwdDecl)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !227, file: !228, line: 92, baseType: !267, size: 64, offset: 1280)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !228, line: 38, flags: DIFlagFwdDecl)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !227, file: !228, line: 93, baseType: !247, size: 64, offset: 1344)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !227, file: !228, line: 94, baseType: !91, size: 64, offset: 1408)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !227, file: !228, line: 95, baseType: !94, size: 64, offset: 1472)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !227, file: !228, line: 96, baseType: !92, size: 32, offset: 1536)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !227, file: !228, line: 98, baseType: !9, size: 160, offset: 1568)
!274 = !DILocalVariable(name: "__cnt", scope: !222, file: !67, line: 658, type: !94)
!275 = !DILocalVariable(name: "url_program", scope: !66, file: !67, line: 662, type: !70)
!276 = !DILocalVariable(name: "__ptr", scope: !277, file: !67, line: 700, type: !70)
!277 = distinct !DILexicalBlock(scope: !66, file: !67, line: 700, column: 3)
!278 = !DILocalVariable(name: "__stream", scope: !277, file: !67, line: 700, type: !224)
!279 = !DILocalVariable(name: "__cnt", scope: !277, file: !67, line: 700, type: !94)
!280 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!281 = !{i32 7, !"Dwarf Version", i32 5}
!282 = !{i32 2, !"Debug Info Version", i32 3}
!283 = !{i32 1, !"wchar_size", i32 4}
!284 = !{i32 8, !"PIC Level", i32 2}
!285 = !{i32 7, !"PIE Level", i32 2}
!286 = !{i32 7, !"uwtable", i32 2}
!287 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!288 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 31, type: !289, scopeLine: 32, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !72, retainedNodes: !291)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !92}
!291 = !{!292}
!292 = !DILocalVariable(name: "status", arg: 1, scope: !288, file: !2, line: 31, type: !92)
!293 = !DILocation(line: 0, scope: !288)
!294 = !DILocation(line: 33, column: 14, scope: !295)
!295 = distinct !DILexicalBlock(scope: !288, file: !2, line: 33, column: 7)
!296 = !DILocation(line: 34, column: 5, scope: !297)
!297 = distinct !DILexicalBlock(scope: !295, file: !2, line: 34, column: 5)
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTS8_IO_FILE", !300, i64 0}
!300 = !{!"any pointer", !301, i64 0}
!301 = !{!"omnipotent char", !302, i64 0}
!302 = !{!"Simple C/C++ TBAA"}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 omnipotent char", !300, i64 0}
!305 = !DILocation(line: 37, column: 7, scope: !306)
!306 = distinct !DILexicalBlock(scope: !295, file: !2, line: 36, column: 5)
!307 = !DILocation(line: 38, column: 7, scope: !306)
!308 = !DILocation(line: 42, column: 7, scope: !306)
!309 = !DILocation(line: 43, column: 7, scope: !306)
!310 = !DILocalVariable(name: "program", arg: 1, scope: !311, file: !67, line: 850, type: !70)
!311 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !67, file: !67, line: 850, type: !312, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !72, retainedNodes: !314)
!312 = !DISubroutineType(types: !313)
!313 = !{null, !70}
!314 = !{!310, !315, !322, !323, !325}
!315 = !DILocalVariable(name: "infomap", scope: !311, file: !67, line: 852, type: !316)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !317, size: 896, elements: !139)
!317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !318)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !311, file: !67, line: 852, size: 128, elements: !319)
!319 = !{!320, !321}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !318, file: !67, line: 852, baseType: !70, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !318, file: !67, line: 852, baseType: !70, size: 64, offset: 64)
!322 = !DILocalVariable(name: "node", scope: !311, file: !67, line: 862, type: !70)
!323 = !DILocalVariable(name: "map_prog", scope: !311, file: !67, line: 863, type: !324)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!325 = !DILocalVariable(name: "url_program", scope: !311, file: !67, line: 876, type: !70)
!326 = !DILocation(line: 0, scope: !311, inlinedAt: !327)
!327 = distinct !DILocation(line: 44, column: 7, scope: !306)
!328 = !DILocation(line: 871, column: 3, scope: !311, inlinedAt: !327)
!329 = !DILocation(line: 877, column: 3, scope: !311, inlinedAt: !327)
!330 = !DILocation(line: 879, column: 3, scope: !311, inlinedAt: !327)
!331 = !DILocation(line: 46, column: 3, scope: !288)
!332 = !DISubprogram(name: "dcgettext", scope: !333, file: !333, line: 51, type: !334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!333 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!334 = !DISubroutineType(types: !335)
!335 = !{!232, !70, !70, !92}
!336 = !DISubprogram(name: "__fprintf_chk", scope: !337, file: !337, line: 49, type: !338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!337 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!338 = !DISubroutineType(types: !339)
!339 = !{!92, !340, !92, !341, null}
!340 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !224)
!341 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !70)
!342 = !DISubprogram(name: "__printf_chk", scope: !337, file: !337, line: 52, type: !343, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!343 = !DISubroutineType(types: !344)
!344 = !{!92, !92, !341, null}
!345 = !DISubprogram(name: "fputs_unlocked", scope: !346, file: !346, line: 755, type: !347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!346 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!347 = !DISubroutineType(types: !348)
!348 = !{!92, !341, !340}
!349 = !DILocation(line: 0, scope: !66)
!350 = !DILocation(line: 595, column: 7, scope: !209)
!351 = !{!352, !352, i64 0}
!352 = !{!"int", !301, i64 0}
!353 = !DILocation(line: 595, column: 19, scope: !209)
!354 = !DILocation(line: 599, column: 26, scope: !208)
!355 = !DILocation(line: 0, scope: !208)
!356 = !DILocation(line: 600, column: 23, scope: !208)
!357 = !DILocation(line: 600, column: 28, scope: !208)
!358 = !DILocation(line: 600, column: 32, scope: !208)
!359 = !{!301, !301, i64 0}
!360 = !DILocation(line: 600, column: 38, scope: !208)
!361 = !DILocalVariable(name: "__s1", arg: 1, scope: !362, file: !363, line: 1359, type: !70)
!362 = distinct !DISubprogram(name: "streq", scope: !363, file: !363, line: 1359, type: !364, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !72, retainedNodes: !366)
!363 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!364 = !DISubroutineType(types: !365)
!365 = !{!211, !70, !70}
!366 = !{!361, !367}
!367 = !DILocalVariable(name: "__s2", arg: 2, scope: !362, file: !363, line: 1359, type: !70)
!368 = !DILocation(line: 0, scope: !362, inlinedAt: !369)
!369 = distinct !DILocation(line: 600, column: 41, scope: !208)
!370 = !DILocation(line: 1361, column: 11, scope: !362, inlinedAt: !369)
!371 = !DILocation(line: 1361, column: 10, scope: !362, inlinedAt: !369)
!372 = !DILocation(line: 600, column: 19, scope: !208)
!373 = !DILocation(line: 601, column: 5, scope: !208)
!374 = !DILocation(line: 602, column: 7, scope: !375)
!375 = distinct !DILexicalBlock(scope: !66, file: !67, line: 602, column: 7)
!376 = !DILocation(line: 609, column: 37, scope: !66)
!377 = !DILocation(line: 609, column: 35, scope: !66)
!378 = !DILocation(line: 610, column: 29, scope: !66)
!379 = !DILocation(line: 611, column: 8, scope: !217)
!380 = !DILocation(line: 611, column: 7, scope: !217)
!381 = !DILocation(line: 0, scope: !215)
!382 = !DILocation(line: 618, column: 24, scope: !216)
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 short", !300, i64 0}
!385 = !DILocation(line: 624, column: 7, scope: !215)
!386 = !DILocation(line: 625, column: 21, scope: !215)
!387 = !{!388, !388, i64 0}
!388 = !{!"short", !301, i64 0}
!389 = !DILocation(line: 625, column: 19, scope: !215)
!390 = !DILocation(line: 625, column: 16, scope: !215)
!391 = !DILocation(line: 624, column: 16, scope: !215)
!392 = !DILocation(line: 624, column: 30, scope: !215)
!393 = distinct !{!393, !385, !386, !394}
!394 = !{!"llvm.loop.mustprogress"}
!395 = !DILocation(line: 626, column: 18, scope: !396)
!396 = distinct !DILexicalBlock(scope: !215, file: !67, line: 626, column: 11)
!397 = !DILocation(line: 634, column: 23, scope: !66)
!398 = !DILocation(line: 639, column: 39, scope: !66)
!399 = !DILocation(line: 640, column: 3, scope: !66)
!400 = !DILocation(line: 640, column: 10, scope: !66)
!401 = !DILocation(line: 640, column: 21, scope: !66)
!402 = !DILocation(line: 642, column: 44, scope: !403)
!403 = distinct !DILexicalBlock(scope: !404, file: !67, line: 642, column: 11)
!404 = distinct !DILexicalBlock(scope: !66, file: !67, line: 641, column: 5)
!405 = !DILocation(line: 642, column: 32, scope: !403)
!406 = !DILocation(line: 642, column: 49, scope: !403)
!407 = !DILocation(line: 642, column: 29, scope: !403)
!408 = !DILocation(line: 644, column: 11, scope: !409)
!409 = distinct !DILexicalBlock(scope: !404, file: !67, line: 644, column: 11)
!410 = !DILocation(line: 646, column: 26, scope: !411)
!411 = distinct !DILexicalBlock(scope: !412, file: !67, line: 646, column: 15)
!412 = distinct !DILexicalBlock(scope: !409, file: !67, line: 645, column: 9)
!413 = !DILocation(line: 646, column: 34, scope: !411)
!414 = !DILocation(line: 646, column: 37, scope: !411)
!415 = !DILocation(line: 654, column: 16, scope: !404)
!416 = distinct !{!416, !399, !417, !394}
!417 = !DILocation(line: 655, column: 5, scope: !66)
!418 = !DILocation(line: 658, column: 3, scope: !66)
!419 = !DILocation(line: 0, scope: !362, inlinedAt: !420)
!420 = distinct !DILocation(line: 662, column: 31, scope: !66)
!421 = !DILocation(line: 0, scope: !362, inlinedAt: !422)
!422 = distinct !DILocation(line: 663, column: 31, scope: !66)
!423 = !DILocation(line: 0, scope: !362, inlinedAt: !424)
!424 = distinct !DILocation(line: 664, column: 31, scope: !66)
!425 = !DILocation(line: 0, scope: !362, inlinedAt: !426)
!426 = distinct !DILocation(line: 665, column: 31, scope: !66)
!427 = !DILocation(line: 0, scope: !362, inlinedAt: !428)
!428 = distinct !DILocation(line: 666, column: 31, scope: !66)
!429 = !DILocation(line: 0, scope: !362, inlinedAt: !430)
!430 = distinct !DILocation(line: 667, column: 31, scope: !66)
!431 = !DILocation(line: 0, scope: !362, inlinedAt: !432)
!432 = distinct !DILocation(line: 668, column: 31, scope: !66)
!433 = !DILocation(line: 0, scope: !362, inlinedAt: !434)
!434 = distinct !DILocation(line: 669, column: 31, scope: !66)
!435 = !DILocation(line: 0, scope: !362, inlinedAt: !436)
!436 = distinct !DILocation(line: 670, column: 31, scope: !66)
!437 = !DILocation(line: 0, scope: !362, inlinedAt: !438)
!438 = distinct !DILocation(line: 671, column: 31, scope: !66)
!439 = !DILocation(line: 677, column: 7, scope: !440)
!440 = distinct !DILexicalBlock(scope: !66, file: !67, line: 677, column: 7)
!441 = !DILocation(line: 678, column: 7, scope: !440)
!442 = !DILocation(line: 678, column: 10, scope: !440)
!443 = !DILocation(line: 683, column: 7, scope: !444)
!444 = distinct !DILexicalBlock(scope: !440, file: !67, line: 679, column: 5)
!445 = !DILocation(line: 685, column: 5, scope: !444)
!446 = !DILocation(line: 690, column: 7, scope: !447)
!447 = distinct !DILexicalBlock(scope: !440, file: !67, line: 687, column: 5)
!448 = !DILocation(line: 693, column: 3, scope: !66)
!449 = !DILocation(line: 697, column: 3, scope: !66)
!450 = !DILocation(line: 700, column: 3, scope: !66)
!451 = !DILocation(line: 702, column: 3, scope: !66)
!452 = !DILocation(line: 705, column: 3, scope: !66)
!453 = !DILocation(line: 710, column: 1, scope: !66)
!454 = !DISubprogram(name: "emit_bug_reporting_address", scope: !455, file: !455, line: 77, type: !456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!455 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!456 = !DISubroutineType(types: !457)
!457 = !{null}
!458 = !DISubprogram(name: "exit", scope: !459, file: !459, line: 756, type: !289, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!459 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!460 = !DISubprogram(name: "getenv", scope: !459, file: !459, line: 773, type: !461, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!461 = !DISubroutineType(types: !462)
!462 = !{!232, !70}
!463 = !DISubprogram(name: "strcmp", scope: !464, file: !464, line: 156, type: !465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!464 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!465 = !DISubroutineType(types: !466)
!466 = !{!92, !70, !70}
!467 = !DISubprogram(name: "strspn", scope: !464, file: !464, line: 297, type: !468, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!468 = !DISubroutineType(types: !469)
!469 = !{!96, !70, !70}
!470 = !DISubprogram(name: "strchr", scope: !464, file: !464, line: 246, type: !471, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!471 = !DISubroutineType(types: !472)
!472 = !{!232, !70, !92}
!473 = !DISubprogram(name: "__ctype_b_loc", scope: !75, file: !75, line: 79, type: !474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!474 = !DISubroutineType(types: !475)
!475 = !{!476}
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!479 = !DISubprogram(name: "strcspn", scope: !464, file: !464, line: 293, type: !468, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!480 = !DISubprogram(name: "fwrite_unlocked", scope: !346, file: !346, line: 769, type: !481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!481 = !DISubroutineType(types: !482)
!482 = !{!94, !483, !94, !94, !340}
!483 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !484)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!486 = !DISubprogram(name: "strncmp", scope: !464, file: !464, line: 159, type: !487, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!487 = !DISubroutineType(types: !488)
!488 = !{!92, !70, !70, !94}
!489 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 50, type: !490, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !72, retainedNodes: !493)
!490 = !DISubroutineType(types: !491)
!491 = !{!92, !92, !492}
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!493 = !{!494, !495, !496}
!494 = !DILocalVariable(name: "argc", arg: 1, scope: !489, file: !2, line: 50, type: !92)
!495 = !DILocalVariable(name: "argv", arg: 2, scope: !489, file: !2, line: 50, type: !492)
!496 = !DILocalVariable(name: "cp", scope: !489, file: !2, line: 72, type: !70)
!497 = !DILocation(line: 0, scope: !489)
!498 = !DILocation(line: 53, column: 21, scope: !489)
!499 = !DILocation(line: 53, column: 3, scope: !489)
!500 = !DILocation(line: 54, column: 3, scope: !489)
!501 = !DILocation(line: 55, column: 3, scope: !489)
!502 = !DILocation(line: 56, column: 3, scope: !489)
!503 = !DILocation(line: 58, column: 3, scope: !489)
!504 = !DILocation(line: 61, column: 36, scope: !489)
!505 = !DILocation(line: 61, column: 58, scope: !489)
!506 = !DILocation(line: 60, column: 3, scope: !489)
!507 = !DILocation(line: 64, column: 7, scope: !508)
!508 = distinct !DILexicalBlock(scope: !489, file: !2, line: 64, column: 7)
!509 = !DILocation(line: 64, column: 14, scope: !508)
!510 = !DILocation(line: 66, column: 7, scope: !511)
!511 = distinct !DILexicalBlock(scope: !508, file: !2, line: 65, column: 5)
!512 = !DILocation(line: 67, column: 7, scope: !511)
!513 = !DILocation(line: 72, column: 20, scope: !489)
!514 = !DILocation(line: 73, column: 9, scope: !515)
!515 = distinct !DILexicalBlock(scope: !489, file: !2, line: 73, column: 7)
!516 = !DILocation(line: 73, column: 7, scope: !515)
!517 = !DILocation(line: 74, column: 5, scope: !515)
!518 = !DILocation(line: 76, column: 3, scope: !489)
!519 = !DILocation(line: 77, column: 3, scope: !489)
!520 = !DISubprogram(name: "set_program_name", scope: !521, file: !521, line: 38, type: !312, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!521 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!522 = !DISubprogram(name: "setlocale", scope: !523, file: !523, line: 122, type: !524, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!523 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!524 = !DISubroutineType(types: !525)
!525 = !{!232, !92, !70}
!526 = !DISubprogram(name: "bindtextdomain", scope: !333, file: !333, line: 86, type: !527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!527 = !DISubroutineType(types: !528)
!528 = !{!232, !70, !70}
!529 = !DISubprogram(name: "textdomain", scope: !333, file: !333, line: 82, type: !461, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!530 = !DISubprogram(name: "atexit", scope: !459, file: !459, line: 734, type: !531, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!531 = !DISubroutineType(types: !532)
!532 = !{!92, !533}
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!534 = !DISubprogram(name: "proper_name_lite", scope: !535, file: !535, line: 126, type: !536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!535 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!536 = !DISubroutineType(types: !537)
!537 = !{!70, !70, !70}
!538 = !DISubprogram(name: "parse_gnu_standard_options_only", scope: !539, file: !539, line: 36, type: !540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!539 = !DIFile(filename: "./lib/long-options.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9f9b9e34563aa424c7cc2ed6e20479b2")
!540 = !DISubroutineType(types: !541)
!541 = !{null, !92, !492, !70, !70, !70, !211, !542, null}
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!543 = !DISubprogram(name: "quote", scope: !544, file: !544, line: 49, type: !545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!544 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!545 = !DISubroutineType(types: !546)
!546 = !{!70, !70}
!547 = !DISubprogram(name: "error", scope: !548, file: !548, line: 31, type: !549, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!548 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!549 = !DISubroutineType(types: !550)
!550 = !{null, !92, !92, !70, null}
!551 = !DISubprogram(name: "getlogin", scope: !552, file: !552, line: 881, type: !553, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!552 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!553 = !DISubroutineType(types: !554)
!554 = !{!232}
!555 = !DISubprogram(name: "puts", scope: !346, file: !346, line: 724, type: !556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!556 = !DISubroutineType(types: !557)
!557 = !{!92, !70}
