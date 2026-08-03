; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/groups.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"Usage: %s [OPTION]... [USERNAME]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [155 x i8] c"Print group memberships for each USERNAME or, if no USERNAME is specified, for\0Athe current process (which may differ if the groups database has changed).\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"groups\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !32
@.str.7 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !47
@Version = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [15 x i8] c"James Youngman\00", align 1, !dbg !57
@optind = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [20 x i8] c"cannot get real UID\00", align 1, !dbg !62
@.str.13 = private unnamed_addr constant [25 x i8] c"cannot get effective GID\00", align 1, !dbg !67
@.str.14 = private unnamed_addr constant [20 x i8] c"cannot get real GID\00", align 1, !dbg !72
@.str.15 = private unnamed_addr constant [17 x i8] c"%s: no such user\00", align 1, !dbg !74
@.str.16 = private unnamed_addr constant [6 x i8] c"%s : \00", align 1, !dbg !79
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !84
@.str.17 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !124
@.str.18 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !129
@.str.19 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !131
@.str.20 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !136
@.str.34 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !173
@.str.35 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !175
@.str.36 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !177
@.str.37 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !179
@.str.38 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !184
@.str.39 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !186
@.str.40 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !191
@.str.41 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !193
@.str.42 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !195
@.str.43 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !197
@.str.47 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !208
@.str.48 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !213
@.str.49 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !218
@.str.50 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !223
@.str.51 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !225
@longopts = internal constant [3 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.50, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.51, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !227
@.str.53 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !239

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !324 {
    #dbg_value(i32 %0, !328, !DIExpression(), !329)
  %2 = icmp eq i32 %0, 0, !dbg !330
  br i1 %2, label %8, label %3, !dbg !330

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !332, !tbaa !334
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #12, !dbg !332
  %6 = load ptr, ptr @program_name, align 8, !dbg !332, !tbaa !339
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #12, !dbg !332
  br label %21, !dbg !332

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #12, !dbg !341
  %10 = load ptr, ptr @program_name, align 8, !dbg !341, !tbaa !339
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #12, !dbg !341
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #12, !dbg !343
  %13 = load ptr, ptr @stdout, align 8, !dbg !343, !tbaa !334
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !343
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #12, !dbg !344
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !344
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #12, !dbg !345
  tail call fastcc void @oputs_(ptr noundef %16), !dbg !345
    #dbg_value(ptr @.str.3, !346, !DIExpression(), !362)
    #dbg_value(ptr poison, !359, !DIExpression(), !362)
    #dbg_value(ptr @.str.3, !358, !DIExpression(), !362)
  tail call void @emit_bug_reporting_address() #12, !dbg !364
    #dbg_value(ptr @.str.3, !361, !DIExpression(), !362)
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #12, !dbg !365
  %18 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %17, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.3) #12, !dbg !365
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #12, !dbg !366
  %20 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.49) #12, !dbg !366
  br label %21

21:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #13, !dbg !367
  unreachable, !dbg !367
}

; Function Attrs: nounwind
declare !dbg !368 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !372 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !378 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !381 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !86 {
    #dbg_value(ptr @.str.3, !242, !DIExpression(), !385)
    #dbg_value(ptr %0, !243, !DIExpression(), !385)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !386, !tbaa !387
  %3 = icmp eq i32 %2, -1, !dbg !389
  br i1 %3, label %4, label %16, !dbg !389

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.17) #12, !dbg !390
    #dbg_value(ptr %5, !244, !DIExpression(), !391)
  %6 = icmp eq ptr %5, null, !dbg !392
  br i1 %6, label %14, label %7, !dbg !393

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !394, !tbaa !395
  %9 = icmp eq i8 %8, 0, !dbg !394
  br i1 %9, label %14, label %10, !dbg !396

10:                                               ; preds = %7
    #dbg_value(ptr %5, !397, !DIExpression(), !404)
    #dbg_value(ptr @.str.18, !403, !DIExpression(), !404)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.18) #14, !dbg !406
  %12 = icmp eq i32 %11, 0, !dbg !407
  %13 = zext i1 %12 to i32, !dbg !396
  br label %14, !dbg !396

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !408, !tbaa !387
  br label %16, !dbg !409

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !410
  %18 = icmp eq i32 %17, 0, !dbg !410
  br i1 %18, label %19, label %114, !dbg !410

19:                                               ; preds = %16
    #dbg_value(i8 1, !247, !DIExpression(), !385)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.19) #14, !dbg !412
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !413
    #dbg_value(ptr %21, !249, !DIExpression(), !385)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #14, !dbg !414
    #dbg_value(ptr %22, !250, !DIExpression(), !385)
  %23 = icmp eq ptr %22, null, !dbg !415
  br i1 %23, label %48, label %24, !dbg !416

24:                                               ; preds = %19
    #dbg_value(ptr %21, !251, !DIExpression(), !417)
    #dbg_value(i64 0, !255, !DIExpression(), !417)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !418

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #15, !dbg !385
  %28 = load ptr, ptr %27, align 8, !tbaa !419
  br label %29, !dbg !421

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !251, !DIExpression(), !417)
    #dbg_value(i64 %31, !255, !DIExpression(), !417)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !422
    #dbg_value(ptr %32, !251, !DIExpression(), !417)
  %33 = load i8, ptr %30, align 1, !dbg !422, !tbaa !395
  %34 = sext i8 %33 to i64, !dbg !422
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !422
  %36 = load i16, ptr %35, align 2, !dbg !422, !tbaa !423
  %37 = freeze i16 %36, !dbg !425
  %38 = lshr i16 %37, 13, !dbg !425
  %39 = and i16 %38, 1, !dbg !425
  %40 = zext nneg i16 %39 to i64, !dbg !425
  %41 = add i64 %31, %40, !dbg !426
    #dbg_value(i64 %41, !255, !DIExpression(), !417)
  %42 = icmp ult ptr %32, %22, !dbg !427
  %43 = icmp samesign ult i64 %41, 2, !dbg !428
  %44 = select i1 %42, i1 %43, i1 false, !dbg !428
  br i1 %44, label %29, label %45, !dbg !421, !llvm.loop !429

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !431
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !431
  br label %48, !dbg !431

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !385
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !385
    #dbg_value(i8 poison, !247, !DIExpression(), !385)
    #dbg_value(ptr %49, !250, !DIExpression(), !385)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.20) #14, !dbg !433
    #dbg_value(i64 %51, !256, !DIExpression(), !385)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !434
    #dbg_value(ptr %52, !257, !DIExpression(), !385)
  br label %53, !dbg !435

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !385
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !385
    #dbg_value(i8 poison, !247, !DIExpression(), !385)
    #dbg_value(ptr %54, !257, !DIExpression(), !385)
  %56 = load i8, ptr %54, align 1, !dbg !436, !tbaa !395
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !437

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !438
  %59 = load i8, ptr %58, align 1, !dbg !441, !tbaa !395
  %60 = icmp ne i8 %59, 45, !dbg !442
  %61 = select i1 %60, i1 %55, i1 false, !dbg !443
  br label %62, !dbg !443

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !385
    #dbg_value(i8 poison, !247, !DIExpression(), !385)
  %64 = tail call ptr @__ctype_b_loc() #15, !dbg !444
  %65 = load ptr, ptr %64, align 8, !dbg !444, !tbaa !419
  %66 = sext i8 %56 to i64, !dbg !444
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !444
  %68 = load i16, ptr %67, align 2, !dbg !444, !tbaa !423
  %69 = and i16 %68, 8192, !dbg !444
  %70 = icmp eq i16 %69, 0, !dbg !444
  br i1 %70, label %84, label %71, !dbg !444

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !446
  br i1 %72, label %86, label %73, !dbg !449

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !450
  %75 = load i8, ptr %74, align 1, !dbg !450, !tbaa !395
  %76 = sext i8 %75 to i64, !dbg !450
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !450
  %78 = load i16, ptr %77, align 2, !dbg !450, !tbaa !423
  %79 = and i16 %78, 8192, !dbg !450
  %80 = icmp eq i16 %79, 0, !dbg !450
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !449
  br i1 %83, label %84, label %86, !dbg !449

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !451
    #dbg_value(ptr %85, !257, !DIExpression(), !385)
  br label %53, !dbg !435, !llvm.loop !452

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !454
  %88 = load ptr, ptr @stdout, align 8, !dbg !454, !tbaa !334
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !454
    #dbg_value(ptr @.str.3, !397, !DIExpression(), !455)
    #dbg_value(ptr poison, !403, !DIExpression(), !455)
    #dbg_value(ptr @.str.3, !397, !DIExpression(), !457)
    #dbg_value(ptr poison, !403, !DIExpression(), !457)
    #dbg_value(ptr @.str.3, !397, !DIExpression(), !459)
    #dbg_value(ptr poison, !403, !DIExpression(), !459)
    #dbg_value(ptr @.str.3, !397, !DIExpression(), !461)
    #dbg_value(ptr poison, !403, !DIExpression(), !461)
    #dbg_value(ptr @.str.3, !397, !DIExpression(), !463)
    #dbg_value(ptr poison, !403, !DIExpression(), !463)
    #dbg_value(ptr @.str.3, !397, !DIExpression(), !465)
    #dbg_value(ptr poison, !403, !DIExpression(), !465)
    #dbg_value(ptr @.str.3, !397, !DIExpression(), !467)
    #dbg_value(ptr poison, !403, !DIExpression(), !467)
    #dbg_value(ptr @.str.3, !397, !DIExpression(), !469)
    #dbg_value(ptr poison, !403, !DIExpression(), !469)
    #dbg_value(ptr @.str.3, !397, !DIExpression(), !471)
    #dbg_value(ptr poison, !403, !DIExpression(), !471)
    #dbg_value(ptr @.str.3, !397, !DIExpression(), !473)
    #dbg_value(ptr poison, !403, !DIExpression(), !473)
    #dbg_value(ptr @.str.3, !311, !DIExpression(), !385)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.34, i64 noundef 6) #14, !dbg !475
  %91 = icmp eq i32 %90, 0, !dbg !475
  br i1 %91, label %95, label %92, !dbg !477

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.35, i64 noundef 9) #14, !dbg !478
  %94 = icmp eq i32 %93, 0, !dbg !478
  br i1 %94, label %95, label %98, !dbg !477

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !479
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #12, !dbg !479
  br label %101, !dbg !481

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !482
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #12, !dbg !482
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !484, !tbaa !334
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.40, ptr noundef %102), !dbg !484
  %104 = load ptr, ptr @stdout, align 8, !dbg !485, !tbaa !334
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.41, ptr noundef %104), !dbg !485
  %106 = ptrtoint ptr %54 to i64, !dbg !486
  %107 = sub i64 %106, %87, !dbg !486
  %108 = load ptr, ptr @stdout, align 8, !dbg !486, !tbaa !334
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !486
  %110 = load ptr, ptr @stdout, align 8, !dbg !487, !tbaa !334
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.42, ptr noundef %110), !dbg !487
  %112 = load ptr, ptr @stdout, align 8, !dbg !488, !tbaa !334
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.43, ptr noundef %112), !dbg !488
  br label %114, !dbg !489

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !385, !tbaa !334
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !385
  ret void, !dbg !489
}

declare !dbg !490 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !494 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !496 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !499 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !503 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !506 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !509 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !515 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !516 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !522 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !525 {
    #dbg_value(i32 %0, !530, !DIExpression(), !565)
    #dbg_value(ptr %1, !531, !DIExpression(), !565)
  %3 = load ptr, ptr %1, align 8, !dbg !566, !tbaa !339
  tail call void @set_program_name(ptr noundef %3) #12, !dbg !567
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.6) #12, !dbg !568
  %5 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #12, !dbg !569
  %6 = tail call ptr @textdomain(ptr noundef nonnull @.str.7) #12, !dbg !570
  %7 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #12, !dbg !571
  %8 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.6, ptr noundef nonnull @longopts, ptr noundef null) #12, !dbg !572
    #dbg_value(i32 %8, !532, !DIExpression(), !565)
  switch i32 %8, label %15 [
    i32 -1, label %16
    i32 -130, label %9
    i32 -131, label %10
  ], !dbg !573

9:                                                ; preds = %2
  tail call void @usage(i32 noundef 0) #16, !dbg !574
  unreachable, !dbg !574

10:                                               ; preds = %2
  %11 = load ptr, ptr @stdout, align 8, !dbg !577, !tbaa !334
  %12 = load ptr, ptr @Version, align 8, !dbg !577, !tbaa !339
  %13 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10) #12, !dbg !577
  %14 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.11) #12, !dbg !577
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %11, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef null) #12, !dbg !577
  tail call void @exit(i32 noundef 0) #13, !dbg !577
  unreachable, !dbg !577

15:                                               ; preds = %2
  tail call void @usage(i32 noundef 1) #16, !dbg !578
  unreachable, !dbg !578

16:                                               ; preds = %2
    #dbg_value(i8 1, !533, !DIExpression(), !565)
  %17 = load i32, ptr @optind, align 4, !dbg !579, !tbaa !387
  %18 = icmp eq i32 %17, %0, !dbg !580
  br i1 %18, label %21, label %19, !dbg !580

19:                                               ; preds = %16
    #dbg_value(i8 1, !533, !DIExpression(), !565)
  %20 = icmp slt i32 %17, %0, !dbg !581
  br i1 %20, label %59, label %111, !dbg !582

21:                                               ; preds = %16
    #dbg_value(i32 -1, !534, !DIExpression(), !583)
    #dbg_value(i32 -1, !540, !DIExpression(), !583)
  %22 = tail call ptr @__errno_location() #15, !dbg !584
  store i32 0, ptr %22, align 4, !dbg !585, !tbaa !387
  %23 = tail call i32 @getuid() #12, !dbg !586
    #dbg_value(i32 %23, !543, !DIExpression(), !583)
  %24 = icmp eq i32 %23, -1, !dbg !587
  br i1 %24, label %25, label %30, !dbg !589

25:                                               ; preds = %21
  %26 = load i32, ptr %22, align 4, !dbg !590, !tbaa !387
  %27 = icmp eq i32 %26, 0, !dbg !590
  br i1 %27, label %30, label %28, !dbg !589

28:                                               ; preds = %25
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #12, !dbg !591
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %26, ptr noundef %29) #17, !dbg !591
  unreachable, !dbg !591

30:                                               ; preds = %25, %21
  store i32 0, ptr %22, align 4, !dbg !592, !tbaa !387
  %31 = tail call i32 @getegid() #12, !dbg !593
    #dbg_value(i32 %31, !544, !DIExpression(), !583)
  %32 = icmp eq i32 %31, -1, !dbg !594
  br i1 %32, label %33, label %38, !dbg !596

33:                                               ; preds = %30
  %34 = load i32, ptr %22, align 4, !dbg !597, !tbaa !387
  %35 = icmp eq i32 %34, 0, !dbg !597
  br i1 %35, label %38, label %36, !dbg !596

36:                                               ; preds = %33
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #12, !dbg !598
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %34, ptr noundef %37) #17, !dbg !598
  unreachable, !dbg !598

38:                                               ; preds = %33, %30
  store i32 0, ptr %22, align 4, !dbg !599, !tbaa !387
  %39 = tail call i32 @getgid() #12, !dbg !600
    #dbg_value(i32 %39, !545, !DIExpression(), !583)
  %40 = icmp eq i32 %39, -1, !dbg !601
  br i1 %40, label %41, label %46, !dbg !603

41:                                               ; preds = %38
  %42 = load i32, ptr %22, align 4, !dbg !604, !tbaa !387
  %43 = icmp eq i32 %42, 0, !dbg !604
  br i1 %43, label %46, label %44, !dbg !603

44:                                               ; preds = %41
  %45 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #12, !dbg !605
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %42, ptr noundef %45) #17, !dbg !605
  unreachable, !dbg !605

46:                                               ; preds = %41, %38
  %47 = tail call zeroext i1 @print_group_list(ptr noundef null, i32 noundef %23, i32 noundef %39, i32 noundef %31, i1 noundef zeroext true, i8 noundef signext 32) #12, !dbg !606
  %48 = zext i1 %47 to i8, !dbg !608
    #dbg_value(i8 %48, !533, !DIExpression(), !565)
    #dbg_value(i32 10, !609, !DIExpression(), !615)
  %49 = load ptr, ptr @stdout, align 8, !dbg !617, !tbaa !334
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40, !dbg !617
  %51 = load ptr, ptr %50, align 8, !dbg !617, !tbaa !618
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 48, !dbg !617
  %53 = load ptr, ptr %52, align 8, !dbg !617, !tbaa !624
  %54 = icmp ult ptr %51, %53, !dbg !617
  br i1 %54, label %57, label %55, !dbg !617, !prof !625

55:                                               ; preds = %46
  %56 = tail call i32 @__overflow(ptr noundef nonnull %49, i32 noundef 10) #12, !dbg !617
  br label %111, !dbg !617

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 1, !dbg !617
  store ptr %58, ptr %50, align 8, !dbg !617, !tbaa !618
  store i8 10, ptr %51, align 1, !dbg !617, !tbaa !395
  br label %111, !dbg !617

59:                                               ; preds = %19, %106
  %60 = phi i32 [ %109, %106 ], [ %17, %19 ]
  %61 = phi i8 [ %107, %106 ], [ 1, %19 ]
    #dbg_value(i8 %61, !533, !DIExpression(), !565)
  %62 = sext i32 %60 to i64, !dbg !626
  %63 = getelementptr inbounds ptr, ptr %1, i64 %62, !dbg !626
  %64 = load ptr, ptr %63, align 8, !dbg !626, !tbaa !339
  %65 = tail call ptr @getpwnam(ptr noundef %64), !dbg !627
    #dbg_value(ptr %65, !546, !DIExpression(), !628)
  %66 = icmp eq ptr %65, null, !dbg !629
  br i1 %66, label %67, label %74, !dbg !629

67:                                               ; preds = %59
  %68 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #12, !dbg !631
  %69 = load i32, ptr @optind, align 4, !dbg !631, !tbaa !387
  %70 = sext i32 %69 to i64, !dbg !631
  %71 = getelementptr inbounds ptr, ptr %1, i64 %70, !dbg !631
  %72 = load ptr, ptr %71, align 8, !dbg !631, !tbaa !339
  %73 = tail call ptr @quote(ptr noundef %72) #12, !dbg !631
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %68, ptr noundef %73) #17, !dbg !631
    #dbg_value(i8 0, !533, !DIExpression(), !565)
  br label %106, !dbg !633

74:                                               ; preds = %59
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 16, !dbg !634
  %76 = load i32, ptr %75, align 8, !dbg !634, !tbaa !635
    #dbg_value(i32 %76, !562, !DIExpression(), !628)
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 20, !dbg !637
  %78 = load i32, ptr %77, align 4, !dbg !637, !tbaa !638
    #dbg_value(i32 %78, !563, !DIExpression(), !628)
    #dbg_value(i32 %78, !564, !DIExpression(), !628)
  %79 = load i32, ptr @optind, align 4, !dbg !639, !tbaa !387
  %80 = sext i32 %79 to i64, !dbg !639
  %81 = getelementptr inbounds ptr, ptr %1, i64 %80, !dbg !639
  %82 = load ptr, ptr %81, align 8, !dbg !639, !tbaa !339
  %83 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef %82) #12, !dbg !639
  %84 = load i32, ptr @optind, align 4, !dbg !640, !tbaa !387
  %85 = sext i32 %84 to i64, !dbg !642
  %86 = getelementptr inbounds ptr, ptr %1, i64 %85, !dbg !642
  %87 = load ptr, ptr %86, align 8, !dbg !642, !tbaa !339
  %88 = tail call zeroext i1 @print_group_list(ptr noundef %87, i32 noundef %76, i32 noundef %78, i32 noundef %78, i1 noundef zeroext true, i8 noundef signext 32) #12, !dbg !643
  %89 = select i1 %88, i8 %61, i8 0, !dbg !644
    #dbg_value(i8 %89, !533, !DIExpression(), !565)
    #dbg_value(i32 10, !609, !DIExpression(), !645)
  %90 = load ptr, ptr @stdout, align 8, !dbg !647, !tbaa !334
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40, !dbg !647
  %92 = load ptr, ptr %91, align 8, !dbg !647, !tbaa !618
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 48, !dbg !647
  %94 = load ptr, ptr %93, align 8, !dbg !647, !tbaa !624
  %95 = icmp ult ptr %92, %94, !dbg !647
  br i1 %95, label %98, label %96, !dbg !647, !prof !625

96:                                               ; preds = %74
  %97 = tail call i32 @__overflow(ptr noundef nonnull %90, i32 noundef 10) #12, !dbg !647
  br label %100, !dbg !647

98:                                               ; preds = %74
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 1, !dbg !647
  store ptr %99, ptr %91, align 8, !dbg !647, !tbaa !618
  store i8 10, ptr %92, align 1, !dbg !647, !tbaa !395
  br label %100, !dbg !647

100:                                              ; preds = %96, %98
  %101 = load ptr, ptr @stdout, align 8, !dbg !648, !tbaa !334
    #dbg_value(ptr %101, !650, !DIExpression(), !655)
  %102 = load i32, ptr %101, align 8, !dbg !657, !tbaa !658
  %103 = and i32 %102, 32, !dbg !648
  %104 = icmp eq i32 %103, 0, !dbg !648
  br i1 %104, label %106, label %105, !dbg !648

105:                                              ; preds = %100
  tail call fastcc void @write_error(), !dbg !659
  unreachable, !dbg !659

106:                                              ; preds = %100, %67
  %107 = phi i8 [ 0, %67 ], [ %89, %100 ], !dbg !565
    #dbg_value(i8 %107, !533, !DIExpression(), !565)
  %108 = load i32, ptr @optind, align 4, !dbg !660, !tbaa !387
  %109 = add nsw i32 %108, 1, !dbg !660
  store i32 %109, ptr @optind, align 4, !dbg !660, !tbaa !387
  %110 = icmp slt i32 %109, %0, !dbg !581
  br i1 %110, label %59, label %111, !dbg !582, !llvm.loop !661

111:                                              ; preds = %106, %19, %57, %55
  %112 = phi i8 [ %48, %55 ], [ %48, %57 ], [ 1, %19 ], [ %107, %106 ], !dbg !663
    #dbg_value(i8 %112, !533, !DIExpression(), !565)
  %113 = and i8 %112, 1, !dbg !664
  %114 = xor i8 %113, 1, !dbg !664
  %115 = zext nneg i8 %114 to i32, !dbg !664
  ret i32 %115, !dbg !665
}

declare !dbg !666 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !668 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !672 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !675 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !676 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !680 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !686 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !690 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !693 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare !dbg !697 i32 @getuid() local_unnamed_addr #1

; Function Attrs: cold
declare !dbg !701 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare !dbg !705 i32 @getegid() local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !708 i32 @getgid() local_unnamed_addr #1

declare !dbg !709 zeroext i1 @print_group_list(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #2

declare !dbg !713 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !716 noundef ptr @getpwnam(ptr nocapture noundef readonly) local_unnamed_addr #3

declare !dbg !719 ptr @quote(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #11 !dbg !723 {
  %1 = tail call ptr @__errno_location() #15, !dbg !726
  %2 = load i32, ptr %1, align 4, !dbg !726, !tbaa !387
    #dbg_value(i32 %2, !725, !DIExpression(), !727)
  %3 = load ptr, ptr @stdout, align 8, !dbg !728, !tbaa !334
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #12, !dbg !728
  %5 = load ptr, ptr @stdout, align 8, !dbg !729, !tbaa !334
  %6 = tail call i32 @fpurge(ptr noundef %5) #12, !dbg !730
  %7 = load ptr, ptr @stdout, align 8, !dbg !731, !tbaa !334
  tail call void @clearerr_unlocked(ptr noundef %7) #12, !dbg !731
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #12, !dbg !732
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #17, !dbg !732
  unreachable, !dbg !732
}

declare !dbg !733 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !734 i32 @fpurge(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !736 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

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
attributes #11 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { cold nounwind }

!llvm.dbg.cu = !{!92}
!llvm.ident = !{!316}
!llvm.module.flags = !{!317, !318, !319, !320, !321, !322, !323}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 50, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/groups.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d48dc102a9c02fb59e67fc9e395fa6a9")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 53, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 37)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 54, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1240, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 155)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 59, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 7)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 59, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 50)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 60, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 62)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 71, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 1)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 72, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 10)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 72, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 24)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 85, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 14)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 85, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 16)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 85, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 15)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 101, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 20)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 106, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 25)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !2, line: 111, type: !64, isLocal: true, isDefinition: true)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(scope: null, file: !2, line: 125, type: !76, isLocal: true, isDefinition: true)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 17)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(scope: null, file: !2, line: 133, type: !81, isLocal: true, isDefinition: true)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !82)
!82 = !{!83}
!83 = !DISubrange(count: 6)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !86, file: !87, line: 589, type: !95, isLocal: true, isDefinition: true)
!86 = distinct !DISubprogram(name: "oputs_", scope: !87, file: !87, line: 587, type: !88, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !241)
!87 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!88 = !DISubroutineType(cc: DW_CC_nocall, types: !89)
!89 = !{null, !90, !90}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!92 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !93, retainedTypes: !115, globals: !123, splitDebugInlining: false, nameTableKind: None)
!93 = !{!94, !99}
!94 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !87, line: 351, baseType: !95, size: 32, elements: !96)
!95 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!96 = !{!97, !98}
!97 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!98 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!99 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !100, line: 46, baseType: !101, size: 32, elements: !102)
!100 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!101 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!102 = !{!103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114}
!103 = !DIEnumerator(name: "_ISupper", value: 256)
!104 = !DIEnumerator(name: "_ISlower", value: 512)
!105 = !DIEnumerator(name: "_ISalpha", value: 1024)
!106 = !DIEnumerator(name: "_ISdigit", value: 2048)
!107 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!108 = !DIEnumerator(name: "_ISspace", value: 8192)
!109 = !DIEnumerator(name: "_ISprint", value: 16384)
!110 = !DIEnumerator(name: "_ISgraph", value: 32768)
!111 = !DIEnumerator(name: "_ISblank", value: 1)
!112 = !DIEnumerator(name: "_IScntrl", value: 2)
!113 = !DIEnumerator(name: "_ISpunct", value: 4)
!114 = !DIEnumerator(name: "_ISalnum", value: 8)
!115 = !{!116, !117, !95, !118, !119, !90, !122}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!118 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !120, line: 18, baseType: !121)
!120 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!121 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!122 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!123 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !74, !79, !84, !124, !129, !131, !136, !138, !143, !145, !147, !152, !154, !156, !158, !160, !165, !167, !169, !171, !173, !175, !177, !179, !184, !186, !191, !193, !195, !197, !199, !201, !206, !208, !213, !218, !223, !225, !227, !239}
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression())
!125 = distinct !DIGlobalVariable(scope: null, file: !87, line: 599, type: !126, isLocal: true, isDefinition: true)
!126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !127)
!127 = !{!128}
!128 = !DISubrange(count: 5)
!129 = !DIGlobalVariableExpression(var: !130, expr: !DIExpression())
!130 = distinct !DIGlobalVariable(scope: null, file: !87, line: 600, type: !126, isLocal: true, isDefinition: true)
!131 = !DIGlobalVariableExpression(var: !132, expr: !DIExpression())
!132 = distinct !DIGlobalVariable(scope: null, file: !87, line: 609, type: !133, isLocal: true, isDefinition: true)
!133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !134)
!134 = !{!135}
!135 = !DISubrange(count: 4)
!136 = !DIGlobalVariableExpression(var: !137, expr: !DIExpression())
!137 = distinct !DIGlobalVariable(scope: null, file: !87, line: 634, type: !81, isLocal: true, isDefinition: true)
!138 = !DIGlobalVariableExpression(var: !139, expr: !DIExpression())
!139 = distinct !DIGlobalVariable(scope: null, file: !87, line: 662, type: !140, isLocal: true, isDefinition: true)
!140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !141)
!141 = !{!142}
!142 = !DISubrange(count: 2)
!143 = !DIGlobalVariableExpression(var: !144, expr: !DIExpression())
!144 = distinct !DIGlobalVariable(scope: null, file: !87, line: 662, type: !126, isLocal: true, isDefinition: true)
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(scope: null, file: !87, line: 663, type: !133, isLocal: true, isDefinition: true)
!147 = !DIGlobalVariableExpression(var: !148, expr: !DIExpression())
!148 = distinct !DIGlobalVariable(scope: null, file: !87, line: 663, type: !149, isLocal: true, isDefinition: true)
!149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !150)
!150 = !{!151}
!151 = !DISubrange(count: 3)
!152 = !DIGlobalVariableExpression(var: !153, expr: !DIExpression())
!153 = distinct !DIGlobalVariable(scope: null, file: !87, line: 664, type: !126, isLocal: true, isDefinition: true)
!154 = !DIGlobalVariableExpression(var: !155, expr: !DIExpression())
!155 = distinct !DIGlobalVariable(scope: null, file: !87, line: 665, type: !81, isLocal: true, isDefinition: true)
!156 = !DIGlobalVariableExpression(var: !157, expr: !DIExpression())
!157 = distinct !DIGlobalVariable(scope: null, file: !87, line: 665, type: !81, isLocal: true, isDefinition: true)
!158 = !DIGlobalVariableExpression(var: !159, expr: !DIExpression())
!159 = distinct !DIGlobalVariable(scope: null, file: !87, line: 666, type: !19, isLocal: true, isDefinition: true)
!160 = !DIGlobalVariableExpression(var: !161, expr: !DIExpression())
!161 = distinct !DIGlobalVariable(scope: null, file: !87, line: 667, type: !162, isLocal: true, isDefinition: true)
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !163)
!163 = !{!164}
!164 = !DISubrange(count: 8)
!165 = !DIGlobalVariableExpression(var: !166, expr: !DIExpression())
!166 = distinct !DIGlobalVariable(scope: null, file: !87, line: 668, type: !39, isLocal: true, isDefinition: true)
!167 = !DIGlobalVariableExpression(var: !168, expr: !DIExpression())
!168 = distinct !DIGlobalVariable(scope: null, file: !87, line: 669, type: !39, isLocal: true, isDefinition: true)
!169 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression())
!170 = distinct !DIGlobalVariable(scope: null, file: !87, line: 670, type: !39, isLocal: true, isDefinition: true)
!171 = !DIGlobalVariableExpression(var: !172, expr: !DIExpression())
!172 = distinct !DIGlobalVariable(scope: null, file: !87, line: 671, type: !39, isLocal: true, isDefinition: true)
!173 = !DIGlobalVariableExpression(var: !174, expr: !DIExpression())
!174 = distinct !DIGlobalVariable(scope: null, file: !87, line: 677, type: !19, isLocal: true, isDefinition: true)
!175 = !DIGlobalVariableExpression(var: !176, expr: !DIExpression())
!176 = distinct !DIGlobalVariable(scope: null, file: !87, line: 678, type: !39, isLocal: true, isDefinition: true)
!177 = !DIGlobalVariableExpression(var: !178, expr: !DIExpression())
!178 = distinct !DIGlobalVariable(scope: null, file: !87, line: 683, type: !76, isLocal: true, isDefinition: true)
!179 = !DIGlobalVariableExpression(var: !180, expr: !DIExpression())
!180 = distinct !DIGlobalVariable(scope: null, file: !87, line: 683, type: !181, isLocal: true, isDefinition: true)
!181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !182)
!182 = !{!183}
!183 = !DISubrange(count: 40)
!184 = !DIGlobalVariableExpression(var: !185, expr: !DIExpression())
!185 = distinct !DIGlobalVariable(scope: null, file: !87, line: 690, type: !59, isLocal: true, isDefinition: true)
!186 = !DIGlobalVariableExpression(var: !187, expr: !DIExpression())
!187 = distinct !DIGlobalVariable(scope: null, file: !87, line: 690, type: !188, isLocal: true, isDefinition: true)
!188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !189)
!189 = !{!190}
!190 = !DISubrange(count: 61)
!191 = !DIGlobalVariableExpression(var: !192, expr: !DIExpression())
!192 = distinct !DIGlobalVariable(scope: null, file: !87, line: 693, type: !149, isLocal: true, isDefinition: true)
!193 = !DIGlobalVariableExpression(var: !194, expr: !DIExpression())
!194 = distinct !DIGlobalVariable(scope: null, file: !87, line: 697, type: !126, isLocal: true, isDefinition: true)
!195 = !DIGlobalVariableExpression(var: !196, expr: !DIExpression())
!196 = distinct !DIGlobalVariable(scope: null, file: !87, line: 702, type: !126, isLocal: true, isDefinition: true)
!197 = !DIGlobalVariableExpression(var: !198, expr: !DIExpression())
!198 = distinct !DIGlobalVariable(scope: null, file: !87, line: 705, type: !162, isLocal: true, isDefinition: true)
!199 = !DIGlobalVariableExpression(var: !200, expr: !DIExpression())
!200 = distinct !DIGlobalVariable(scope: null, file: !87, line: 853, type: !54, isLocal: true, isDefinition: true)
!201 = !DIGlobalVariableExpression(var: !202, expr: !DIExpression())
!202 = distinct !DIGlobalVariable(scope: null, file: !87, line: 854, type: !203, isLocal: true, isDefinition: true)
!203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !204)
!204 = !{!205}
!205 = !DISubrange(count: 22)
!206 = !DIGlobalVariableExpression(var: !207, expr: !DIExpression())
!207 = distinct !DIGlobalVariable(scope: null, file: !87, line: 855, type: !59, isLocal: true, isDefinition: true)
!208 = !DIGlobalVariableExpression(var: !209, expr: !DIExpression())
!209 = distinct !DIGlobalVariable(scope: null, file: !87, line: 877, type: !210, isLocal: true, isDefinition: true)
!210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !211)
!211 = !{!212}
!212 = !DISubrange(count: 27)
!213 = !DIGlobalVariableExpression(var: !214, expr: !DIExpression())
!214 = distinct !DIGlobalVariable(scope: null, file: !87, line: 879, type: !215, isLocal: true, isDefinition: true)
!215 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !216)
!216 = !{!217}
!217 = !DISubrange(count: 51)
!218 = !DIGlobalVariableExpression(var: !219, expr: !DIExpression())
!219 = distinct !DIGlobalVariable(scope: null, file: !87, line: 879, type: !220, isLocal: true, isDefinition: true)
!220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !221)
!221 = !{!222}
!222 = !DISubrange(count: 12)
!223 = !DIGlobalVariableExpression(var: !224, expr: !DIExpression())
!224 = distinct !DIGlobalVariable(scope: null, file: !2, line: 41, type: !126, isLocal: true, isDefinition: true)
!225 = !DIGlobalVariableExpression(var: !226, expr: !DIExpression())
!226 = distinct !DIGlobalVariable(scope: null, file: !2, line: 42, type: !162, isLocal: true, isDefinition: true)
!227 = !DIGlobalVariableExpression(var: !228, expr: !DIExpression())
!228 = distinct !DIGlobalVariable(name: "longopts", scope: !92, file: !2, line: 39, type: !229, isLocal: true, isDefinition: true)
!229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !230, size: 768, elements: !150)
!230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !231)
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !232, line: 50, size: 256, elements: !233)
!232 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!233 = !{!234, !235, !236, !238}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !231, file: !232, line: 52, baseType: !90, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !231, file: !232, line: 55, baseType: !95, size: 32, offset: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !231, file: !232, line: 56, baseType: !237, size: 64, offset: 128)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !231, file: !232, line: 57, baseType: !95, size: 32, offset: 192)
!239 = !DIGlobalVariableExpression(var: !240, expr: !DIExpression())
!240 = distinct !DIGlobalVariable(scope: null, file: !87, line: 954, type: !220, isLocal: true, isDefinition: true)
!241 = !{!242, !243, !244, !247, !249, !250, !251, !255, !256, !257, !258, !260, !310, !311, !312, !314, !315}
!242 = !DILocalVariable(name: "program", arg: 1, scope: !86, file: !87, line: 587, type: !90)
!243 = !DILocalVariable(name: "option", arg: 2, scope: !86, file: !87, line: 587, type: !90)
!244 = !DILocalVariable(name: "term", scope: !245, file: !87, line: 599, type: !90)
!245 = distinct !DILexicalBlock(scope: !246, file: !87, line: 596, column: 5)
!246 = distinct !DILexicalBlock(scope: !86, file: !87, line: 595, column: 7)
!247 = !DILocalVariable(name: "double_space", scope: !86, file: !87, line: 608, type: !248)
!248 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!249 = !DILocalVariable(name: "first_word", scope: !86, file: !87, line: 609, type: !90)
!250 = !DILocalVariable(name: "option_text", scope: !86, file: !87, line: 610, type: !90)
!251 = !DILocalVariable(name: "s", scope: !252, file: !87, line: 622, type: !90)
!252 = distinct !DILexicalBlock(scope: !253, file: !87, line: 619, column: 5)
!253 = distinct !DILexicalBlock(scope: !254, file: !87, line: 618, column: 12)
!254 = distinct !DILexicalBlock(scope: !86, file: !87, line: 611, column: 7)
!255 = !DILocalVariable(name: "spaces", scope: !252, file: !87, line: 623, type: !119)
!256 = !DILocalVariable(name: "anchor_len", scope: !86, file: !87, line: 634, type: !119)
!257 = !DILocalVariable(name: "desc_text", scope: !86, file: !87, line: 639, type: !90)
!258 = !DILocalVariable(name: "__ptr", scope: !259, file: !87, line: 658, type: !90)
!259 = distinct !DILexicalBlock(scope: !86, file: !87, line: 658, column: 3)
!260 = !DILocalVariable(name: "__stream", scope: !259, file: !87, line: 658, type: !261)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !263, line: 7, baseType: !264)
!263 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !265, line: 49, size: 1728, elements: !266)
!265 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!266 = !{!267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !282, !284, !285, !286, !290, !291, !293, !294, !297, !299, !302, !305, !306, !307, !308, !309}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !264, file: !265, line: 51, baseType: !95, size: 32)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !264, file: !265, line: 54, baseType: !116, size: 64, offset: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !264, file: !265, line: 55, baseType: !116, size: 64, offset: 128)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !264, file: !265, line: 56, baseType: !116, size: 64, offset: 192)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !264, file: !265, line: 57, baseType: !116, size: 64, offset: 256)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !264, file: !265, line: 58, baseType: !116, size: 64, offset: 320)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !264, file: !265, line: 59, baseType: !116, size: 64, offset: 384)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !264, file: !265, line: 60, baseType: !116, size: 64, offset: 448)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !264, file: !265, line: 61, baseType: !116, size: 64, offset: 512)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !264, file: !265, line: 64, baseType: !116, size: 64, offset: 576)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !264, file: !265, line: 65, baseType: !116, size: 64, offset: 640)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !264, file: !265, line: 66, baseType: !116, size: 64, offset: 704)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !264, file: !265, line: 68, baseType: !280, size: 64, offset: 768)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !265, line: 36, flags: DIFlagFwdDecl)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !264, file: !265, line: 70, baseType: !283, size: 64, offset: 832)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !264, file: !265, line: 72, baseType: !95, size: 32, offset: 896)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !264, file: !265, line: 73, baseType: !95, size: 32, offset: 928)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !264, file: !265, line: 74, baseType: !287, size: 64, offset: 960)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !288, line: 152, baseType: !289)
!288 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!289 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !264, file: !265, line: 77, baseType: !118, size: 16, offset: 1024)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !264, file: !265, line: 78, baseType: !292, size: 8, offset: 1040)
!292 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !264, file: !265, line: 79, baseType: !34, size: 8, offset: 1048)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !264, file: !265, line: 81, baseType: !295, size: 64, offset: 1088)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !265, line: 43, baseType: null)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !264, file: !265, line: 89, baseType: !298, size: 64, offset: 1152)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !288, line: 153, baseType: !289)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !264, file: !265, line: 91, baseType: !300, size: 64, offset: 1216)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !265, line: 37, flags: DIFlagFwdDecl)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !264, file: !265, line: 92, baseType: !303, size: 64, offset: 1280)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !265, line: 38, flags: DIFlagFwdDecl)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !264, file: !265, line: 93, baseType: !283, size: 64, offset: 1344)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !264, file: !265, line: 94, baseType: !117, size: 64, offset: 1408)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !264, file: !265, line: 95, baseType: !119, size: 64, offset: 1472)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !264, file: !265, line: 96, baseType: !95, size: 32, offset: 1536)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !264, file: !265, line: 98, baseType: !64, size: 160, offset: 1568)
!310 = !DILocalVariable(name: "__cnt", scope: !259, file: !87, line: 658, type: !119)
!311 = !DILocalVariable(name: "url_program", scope: !86, file: !87, line: 662, type: !90)
!312 = !DILocalVariable(name: "__ptr", scope: !313, file: !87, line: 700, type: !90)
!313 = distinct !DILexicalBlock(scope: !86, file: !87, line: 700, column: 3)
!314 = !DILocalVariable(name: "__stream", scope: !313, file: !87, line: 700, type: !261)
!315 = !DILocalVariable(name: "__cnt", scope: !313, file: !87, line: 700, type: !119)
!316 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!317 = !{i32 7, !"Dwarf Version", i32 5}
!318 = !{i32 2, !"Debug Info Version", i32 3}
!319 = !{i32 1, !"wchar_size", i32 4}
!320 = !{i32 8, !"PIC Level", i32 2}
!321 = !{i32 7, !"PIE Level", i32 2}
!322 = !{i32 7, !"uwtable", i32 2}
!323 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!324 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 47, type: !325, scopeLine: 48, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !327)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !95}
!327 = !{!328}
!328 = !DILocalVariable(name: "status", arg: 1, scope: !324, file: !2, line: 47, type: !95)
!329 = !DILocation(line: 0, scope: !324)
!330 = !DILocation(line: 49, column: 14, scope: !331)
!331 = distinct !DILexicalBlock(scope: !324, file: !2, line: 49, column: 7)
!332 = !DILocation(line: 50, column: 5, scope: !333)
!333 = distinct !DILexicalBlock(scope: !331, file: !2, line: 50, column: 5)
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTS8_IO_FILE", !336, i64 0}
!336 = !{!"any pointer", !337, i64 0}
!337 = !{!"omnipotent char", !338, i64 0}
!338 = !{!"Simple C/C++ TBAA"}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 omnipotent char", !336, i64 0}
!341 = !DILocation(line: 53, column: 7, scope: !342)
!342 = distinct !DILexicalBlock(scope: !331, file: !2, line: 52, column: 5)
!343 = !DILocation(line: 54, column: 7, scope: !342)
!344 = !DILocation(line: 59, column: 7, scope: !342)
!345 = !DILocation(line: 60, column: 7, scope: !342)
!346 = !DILocalVariable(name: "program", arg: 1, scope: !347, file: !87, line: 850, type: !90)
!347 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !87, file: !87, line: 850, type: !348, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !350)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !90}
!350 = !{!346, !351, !358, !359, !361}
!351 = !DILocalVariable(name: "infomap", scope: !347, file: !87, line: 852, type: !352)
!352 = !DICompositeType(tag: DW_TAG_array_type, baseType: !353, size: 896, elements: !20)
!353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !354)
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !347, file: !87, line: 852, size: 128, elements: !355)
!355 = !{!356, !357}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !354, file: !87, line: 852, baseType: !90, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !354, file: !87, line: 852, baseType: !90, size: 64, offset: 64)
!358 = !DILocalVariable(name: "node", scope: !347, file: !87, line: 862, type: !90)
!359 = !DILocalVariable(name: "map_prog", scope: !347, file: !87, line: 863, type: !360)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!361 = !DILocalVariable(name: "url_program", scope: !347, file: !87, line: 876, type: !90)
!362 = !DILocation(line: 0, scope: !347, inlinedAt: !363)
!363 = distinct !DILocation(line: 61, column: 7, scope: !342)
!364 = !DILocation(line: 871, column: 3, scope: !347, inlinedAt: !363)
!365 = !DILocation(line: 877, column: 3, scope: !347, inlinedAt: !363)
!366 = !DILocation(line: 879, column: 3, scope: !347, inlinedAt: !363)
!367 = !DILocation(line: 63, column: 3, scope: !324)
!368 = !DISubprogram(name: "dcgettext", scope: !369, file: !369, line: 51, type: !370, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!369 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!370 = !DISubroutineType(types: !371)
!371 = !{!116, !90, !90, !95}
!372 = !DISubprogram(name: "__fprintf_chk", scope: !373, file: !373, line: 49, type: !374, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!373 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!374 = !DISubroutineType(types: !375)
!375 = !{!95, !376, !95, !377, null}
!376 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !261)
!377 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !90)
!378 = !DISubprogram(name: "__printf_chk", scope: !373, file: !373, line: 52, type: !379, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!379 = !DISubroutineType(types: !380)
!380 = !{!95, !95, !377, null}
!381 = !DISubprogram(name: "fputs_unlocked", scope: !382, file: !382, line: 755, type: !383, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!382 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!383 = !DISubroutineType(types: !384)
!384 = !{!95, !377, !376}
!385 = !DILocation(line: 0, scope: !86)
!386 = !DILocation(line: 595, column: 7, scope: !246)
!387 = !{!388, !388, i64 0}
!388 = !{!"int", !337, i64 0}
!389 = !DILocation(line: 595, column: 19, scope: !246)
!390 = !DILocation(line: 599, column: 26, scope: !245)
!391 = !DILocation(line: 0, scope: !245)
!392 = !DILocation(line: 600, column: 23, scope: !245)
!393 = !DILocation(line: 600, column: 28, scope: !245)
!394 = !DILocation(line: 600, column: 32, scope: !245)
!395 = !{!337, !337, i64 0}
!396 = !DILocation(line: 600, column: 38, scope: !245)
!397 = !DILocalVariable(name: "__s1", arg: 1, scope: !398, file: !399, line: 1359, type: !90)
!398 = distinct !DISubprogram(name: "streq", scope: !399, file: !399, line: 1359, type: !400, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !402)
!399 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!400 = !DISubroutineType(types: !401)
!401 = !{!248, !90, !90}
!402 = !{!397, !403}
!403 = !DILocalVariable(name: "__s2", arg: 2, scope: !398, file: !399, line: 1359, type: !90)
!404 = !DILocation(line: 0, scope: !398, inlinedAt: !405)
!405 = distinct !DILocation(line: 600, column: 41, scope: !245)
!406 = !DILocation(line: 1361, column: 11, scope: !398, inlinedAt: !405)
!407 = !DILocation(line: 1361, column: 10, scope: !398, inlinedAt: !405)
!408 = !DILocation(line: 600, column: 19, scope: !245)
!409 = !DILocation(line: 601, column: 5, scope: !245)
!410 = !DILocation(line: 602, column: 7, scope: !411)
!411 = distinct !DILexicalBlock(scope: !86, file: !87, line: 602, column: 7)
!412 = !DILocation(line: 609, column: 37, scope: !86)
!413 = !DILocation(line: 609, column: 35, scope: !86)
!414 = !DILocation(line: 610, column: 29, scope: !86)
!415 = !DILocation(line: 611, column: 8, scope: !254)
!416 = !DILocation(line: 611, column: 7, scope: !254)
!417 = !DILocation(line: 0, scope: !252)
!418 = !DILocation(line: 618, column: 24, scope: !253)
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 short", !336, i64 0}
!421 = !DILocation(line: 624, column: 7, scope: !252)
!422 = !DILocation(line: 625, column: 21, scope: !252)
!423 = !{!424, !424, i64 0}
!424 = !{!"short", !337, i64 0}
!425 = !DILocation(line: 625, column: 19, scope: !252)
!426 = !DILocation(line: 625, column: 16, scope: !252)
!427 = !DILocation(line: 624, column: 16, scope: !252)
!428 = !DILocation(line: 624, column: 30, scope: !252)
!429 = distinct !{!429, !421, !422, !430}
!430 = !{!"llvm.loop.mustprogress"}
!431 = !DILocation(line: 626, column: 18, scope: !432)
!432 = distinct !DILexicalBlock(scope: !252, file: !87, line: 626, column: 11)
!433 = !DILocation(line: 634, column: 23, scope: !86)
!434 = !DILocation(line: 639, column: 39, scope: !86)
!435 = !DILocation(line: 640, column: 3, scope: !86)
!436 = !DILocation(line: 640, column: 10, scope: !86)
!437 = !DILocation(line: 640, column: 21, scope: !86)
!438 = !DILocation(line: 642, column: 44, scope: !439)
!439 = distinct !DILexicalBlock(scope: !440, file: !87, line: 642, column: 11)
!440 = distinct !DILexicalBlock(scope: !86, file: !87, line: 641, column: 5)
!441 = !DILocation(line: 642, column: 32, scope: !439)
!442 = !DILocation(line: 642, column: 49, scope: !439)
!443 = !DILocation(line: 642, column: 29, scope: !439)
!444 = !DILocation(line: 644, column: 11, scope: !445)
!445 = distinct !DILexicalBlock(scope: !440, file: !87, line: 644, column: 11)
!446 = !DILocation(line: 646, column: 26, scope: !447)
!447 = distinct !DILexicalBlock(scope: !448, file: !87, line: 646, column: 15)
!448 = distinct !DILexicalBlock(scope: !445, file: !87, line: 645, column: 9)
!449 = !DILocation(line: 646, column: 34, scope: !447)
!450 = !DILocation(line: 646, column: 37, scope: !447)
!451 = !DILocation(line: 654, column: 16, scope: !440)
!452 = distinct !{!452, !435, !453, !430}
!453 = !DILocation(line: 655, column: 5, scope: !86)
!454 = !DILocation(line: 658, column: 3, scope: !86)
!455 = !DILocation(line: 0, scope: !398, inlinedAt: !456)
!456 = distinct !DILocation(line: 662, column: 31, scope: !86)
!457 = !DILocation(line: 0, scope: !398, inlinedAt: !458)
!458 = distinct !DILocation(line: 663, column: 31, scope: !86)
!459 = !DILocation(line: 0, scope: !398, inlinedAt: !460)
!460 = distinct !DILocation(line: 664, column: 31, scope: !86)
!461 = !DILocation(line: 0, scope: !398, inlinedAt: !462)
!462 = distinct !DILocation(line: 665, column: 31, scope: !86)
!463 = !DILocation(line: 0, scope: !398, inlinedAt: !464)
!464 = distinct !DILocation(line: 666, column: 31, scope: !86)
!465 = !DILocation(line: 0, scope: !398, inlinedAt: !466)
!466 = distinct !DILocation(line: 667, column: 31, scope: !86)
!467 = !DILocation(line: 0, scope: !398, inlinedAt: !468)
!468 = distinct !DILocation(line: 668, column: 31, scope: !86)
!469 = !DILocation(line: 0, scope: !398, inlinedAt: !470)
!470 = distinct !DILocation(line: 669, column: 31, scope: !86)
!471 = !DILocation(line: 0, scope: !398, inlinedAt: !472)
!472 = distinct !DILocation(line: 670, column: 31, scope: !86)
!473 = !DILocation(line: 0, scope: !398, inlinedAt: !474)
!474 = distinct !DILocation(line: 671, column: 31, scope: !86)
!475 = !DILocation(line: 677, column: 7, scope: !476)
!476 = distinct !DILexicalBlock(scope: !86, file: !87, line: 677, column: 7)
!477 = !DILocation(line: 678, column: 7, scope: !476)
!478 = !DILocation(line: 678, column: 10, scope: !476)
!479 = !DILocation(line: 683, column: 7, scope: !480)
!480 = distinct !DILexicalBlock(scope: !476, file: !87, line: 679, column: 5)
!481 = !DILocation(line: 685, column: 5, scope: !480)
!482 = !DILocation(line: 690, column: 7, scope: !483)
!483 = distinct !DILexicalBlock(scope: !476, file: !87, line: 687, column: 5)
!484 = !DILocation(line: 693, column: 3, scope: !86)
!485 = !DILocation(line: 697, column: 3, scope: !86)
!486 = !DILocation(line: 700, column: 3, scope: !86)
!487 = !DILocation(line: 702, column: 3, scope: !86)
!488 = !DILocation(line: 705, column: 3, scope: !86)
!489 = !DILocation(line: 710, column: 1, scope: !86)
!490 = !DISubprogram(name: "emit_bug_reporting_address", scope: !491, file: !491, line: 77, type: !492, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!491 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!492 = !DISubroutineType(types: !493)
!493 = !{null}
!494 = !DISubprogram(name: "exit", scope: !495, file: !495, line: 756, type: !325, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!495 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!496 = !DISubprogram(name: "getenv", scope: !495, file: !495, line: 773, type: !497, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!497 = !DISubroutineType(types: !498)
!498 = !{!116, !90}
!499 = !DISubprogram(name: "strcmp", scope: !500, file: !500, line: 156, type: !501, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!500 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!501 = !DISubroutineType(types: !502)
!502 = !{!95, !90, !90}
!503 = !DISubprogram(name: "strspn", scope: !500, file: !500, line: 297, type: !504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!504 = !DISubroutineType(types: !505)
!505 = !{!121, !90, !90}
!506 = !DISubprogram(name: "strchr", scope: !500, file: !500, line: 246, type: !507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!507 = !DISubroutineType(types: !508)
!508 = !{!116, !90, !95}
!509 = !DISubprogram(name: "__ctype_b_loc", scope: !100, file: !100, line: 79, type: !510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!510 = !DISubroutineType(types: !511)
!511 = !{!512}
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!515 = !DISubprogram(name: "strcspn", scope: !500, file: !500, line: 293, type: !504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!516 = !DISubprogram(name: "fwrite_unlocked", scope: !382, file: !382, line: 769, type: !517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!517 = !DISubroutineType(types: !518)
!518 = !{!119, !519, !119, !119, !376}
!519 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !520)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!522 = !DISubprogram(name: "strncmp", scope: !500, file: !500, line: 159, type: !523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!523 = !DISubroutineType(types: !524)
!524 = !{!95, !90, !90, !119}
!525 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 67, type: !526, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !529)
!526 = !DISubroutineType(types: !527)
!527 = !{!95, !95, !528}
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!529 = !{!530, !531, !532, !533, !534, !540, !543, !544, !545, !546, !562, !563, !564}
!530 = !DILocalVariable(name: "argc", arg: 1, scope: !525, file: !2, line: 67, type: !95)
!531 = !DILocalVariable(name: "argv", arg: 2, scope: !525, file: !2, line: 67, type: !528)
!532 = !DILocalVariable(name: "optc", scope: !525, file: !2, line: 79, type: !95)
!533 = !DILocalVariable(name: "ok", scope: !525, file: !2, line: 91, type: !248)
!534 = !DILocalVariable(name: "NO_UID", scope: !535, file: !2, line: 95, type: !537)
!535 = distinct !DILexicalBlock(scope: !536, file: !2, line: 93, column: 5)
!536 = distinct !DILexicalBlock(scope: !525, file: !2, line: 92, column: 7)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !538, line: 79, baseType: !539)
!538 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !288, line: 146, baseType: !101)
!540 = !DILocalVariable(name: "NO_GID", scope: !535, file: !2, line: 96, type: !541)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !538, line: 64, baseType: !542)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !288, line: 147, baseType: !101)
!543 = !DILocalVariable(name: "ruid", scope: !535, file: !2, line: 99, type: !537)
!544 = !DILocalVariable(name: "egid", scope: !535, file: !2, line: 104, type: !541)
!545 = !DILocalVariable(name: "rgid", scope: !535, file: !2, line: 109, type: !541)
!546 = !DILocalVariable(name: "pwd", scope: !547, file: !2, line: 122, type: !551)
!547 = distinct !DILexicalBlock(scope: !548, file: !2, line: 121, column: 9)
!548 = distinct !DILexicalBlock(scope: !549, file: !2, line: 120, column: 7)
!549 = distinct !DILexicalBlock(scope: !550, file: !2, line: 120, column: 7)
!550 = distinct !DILexicalBlock(scope: !536, file: !2, line: 118, column: 5)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "passwd", file: !553, line: 49, size: 384, elements: !554)
!553 = !DIFile(filename: "/usr/include/pwd.h", directory: "", checksumkind: CSK_MD5, checksum: "6d3b339680329bfa4194a5b9ece80f03")
!554 = !{!555, !556, !557, !558, !559, !560, !561}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "pw_name", scope: !552, file: !553, line: 51, baseType: !116, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "pw_passwd", scope: !552, file: !553, line: 52, baseType: !116, size: 64, offset: 64)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "pw_uid", scope: !552, file: !553, line: 54, baseType: !539, size: 32, offset: 128)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gid", scope: !552, file: !553, line: 55, baseType: !542, size: 32, offset: 160)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gecos", scope: !552, file: !553, line: 56, baseType: !116, size: 64, offset: 192)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "pw_dir", scope: !552, file: !553, line: 57, baseType: !116, size: 64, offset: 256)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "pw_shell", scope: !552, file: !553, line: 58, baseType: !116, size: 64, offset: 320)
!562 = !DILocalVariable(name: "ruid", scope: !547, file: !2, line: 129, type: !537)
!563 = !DILocalVariable(name: "rgid", scope: !547, file: !2, line: 130, type: !541)
!564 = !DILocalVariable(name: "egid", scope: !547, file: !2, line: 131, type: !541)
!565 = !DILocation(line: 0, scope: !525)
!566 = !DILocation(line: 70, column: 21, scope: !525)
!567 = !DILocation(line: 70, column: 3, scope: !525)
!568 = !DILocation(line: 71, column: 3, scope: !525)
!569 = !DILocation(line: 72, column: 3, scope: !525)
!570 = !DILocation(line: 73, column: 3, scope: !525)
!571 = !DILocation(line: 75, column: 3, scope: !525)
!572 = !DILocation(line: 80, column: 18, scope: !525)
!573 = !DILocation(line: 80, column: 3, scope: !525)
!574 = !DILocation(line: 84, column: 9, scope: !575)
!575 = distinct !DILexicalBlock(scope: !576, file: !2, line: 83, column: 9)
!576 = distinct !DILexicalBlock(scope: !525, file: !2, line: 81, column: 5)
!577 = !DILocation(line: 85, column: 9, scope: !575)
!578 = !DILocation(line: 87, column: 11, scope: !575)
!579 = !DILocation(line: 92, column: 7, scope: !536)
!580 = !DILocation(line: 92, column: 14, scope: !536)
!581 = !DILocation(line: 120, column: 22, scope: !548)
!582 = !DILocation(line: 120, column: 7, scope: !549)
!583 = !DILocation(line: 0, scope: !535)
!584 = !DILocation(line: 98, column: 7, scope: !535)
!585 = !DILocation(line: 98, column: 13, scope: !535)
!586 = !DILocation(line: 99, column: 20, scope: !535)
!587 = !DILocation(line: 100, column: 16, scope: !588)
!588 = distinct !DILexicalBlock(scope: !535, file: !2, line: 100, column: 11)
!589 = !DILocation(line: 100, column: 26, scope: !588)
!590 = !DILocation(line: 100, column: 29, scope: !588)
!591 = !DILocation(line: 101, column: 9, scope: !588)
!592 = !DILocation(line: 103, column: 13, scope: !535)
!593 = !DILocation(line: 104, column: 20, scope: !535)
!594 = !DILocation(line: 105, column: 16, scope: !595)
!595 = distinct !DILexicalBlock(scope: !535, file: !2, line: 105, column: 11)
!596 = !DILocation(line: 105, column: 26, scope: !595)
!597 = !DILocation(line: 105, column: 29, scope: !595)
!598 = !DILocation(line: 106, column: 9, scope: !595)
!599 = !DILocation(line: 108, column: 13, scope: !535)
!600 = !DILocation(line: 109, column: 20, scope: !535)
!601 = !DILocation(line: 110, column: 16, scope: !602)
!602 = distinct !DILexicalBlock(scope: !535, file: !2, line: 110, column: 11)
!603 = !DILocation(line: 110, column: 26, scope: !602)
!604 = !DILocation(line: 110, column: 29, scope: !602)
!605 = !DILocation(line: 111, column: 9, scope: !602)
!606 = !DILocation(line: 113, column: 12, scope: !607)
!607 = distinct !DILexicalBlock(scope: !535, file: !2, line: 113, column: 11)
!608 = !DILocation(line: 113, column: 11, scope: !607)
!609 = !DILocalVariable(name: "__c", arg: 1, scope: !610, file: !611, line: 108, type: !95)
!610 = distinct !DISubprogram(name: "putchar_unlocked", scope: !611, file: !611, line: 108, type: !612, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !614)
!611 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!612 = !DISubroutineType(types: !613)
!613 = !{!95, !95}
!614 = !{!609}
!615 = !DILocation(line: 0, scope: !610, inlinedAt: !616)
!616 = distinct !DILocation(line: 115, column: 7, scope: !535)
!617 = !DILocation(line: 110, column: 10, scope: !610, inlinedAt: !616)
!618 = !{!619, !340, i64 40}
!619 = !{!"_IO_FILE", !388, i64 0, !340, i64 8, !340, i64 16, !340, i64 24, !340, i64 32, !340, i64 40, !340, i64 48, !340, i64 56, !340, i64 64, !340, i64 72, !340, i64 80, !340, i64 88, !620, i64 96, !335, i64 104, !388, i64 112, !388, i64 116, !621, i64 120, !424, i64 128, !337, i64 130, !337, i64 131, !336, i64 136, !621, i64 144, !622, i64 152, !623, i64 160, !335, i64 168, !336, i64 176, !621, i64 184, !388, i64 192, !337, i64 196}
!620 = !{!"p1 _ZTS10_IO_marker", !336, i64 0}
!621 = !{!"long", !337, i64 0}
!622 = !{!"p1 _ZTS11_IO_codecvt", !336, i64 0}
!623 = !{!"p1 _ZTS13_IO_wide_data", !336, i64 0}
!624 = !{!619, !340, i64 48}
!625 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!626 = !DILocation(line: 122, column: 42, scope: !547)
!627 = !DILocation(line: 122, column: 32, scope: !547)
!628 = !DILocation(line: 0, scope: !547)
!629 = !DILocation(line: 123, column: 19, scope: !630)
!630 = distinct !DILexicalBlock(scope: !547, file: !2, line: 123, column: 15)
!631 = !DILocation(line: 125, column: 15, scope: !632)
!632 = distinct !DILexicalBlock(scope: !630, file: !2, line: 124, column: 13)
!633 = !DILocation(line: 127, column: 15, scope: !632)
!634 = !DILocation(line: 129, column: 29, scope: !547)
!635 = !{!636, !388, i64 16}
!636 = !{!"passwd", !340, i64 0, !340, i64 8, !388, i64 16, !388, i64 20, !340, i64 24, !340, i64 32, !340, i64 40}
!637 = !DILocation(line: 130, column: 29, scope: !547)
!638 = !{!636, !388, i64 20}
!639 = !DILocation(line: 133, column: 11, scope: !547)
!640 = !DILocation(line: 134, column: 39, scope: !641)
!641 = distinct !DILexicalBlock(scope: !547, file: !2, line: 134, column: 15)
!642 = !DILocation(line: 134, column: 34, scope: !641)
!643 = !DILocation(line: 134, column: 16, scope: !641)
!644 = !DILocation(line: 134, column: 15, scope: !641)
!645 = !DILocation(line: 0, scope: !610, inlinedAt: !646)
!646 = distinct !DILocation(line: 136, column: 11, scope: !547)
!647 = !DILocation(line: 110, column: 10, scope: !610, inlinedAt: !646)
!648 = !DILocation(line: 138, column: 15, scope: !649)
!649 = distinct !DILexicalBlock(scope: !547, file: !2, line: 138, column: 15)
!650 = !DILocalVariable(name: "__stream", arg: 1, scope: !651, file: !611, line: 135, type: !261)
!651 = distinct !DISubprogram(name: "ferror_unlocked", scope: !611, file: !611, line: 135, type: !652, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !654)
!652 = !DISubroutineType(types: !653)
!653 = !{!95, !261}
!654 = !{!650}
!655 = !DILocation(line: 0, scope: !651, inlinedAt: !656)
!656 = distinct !DILocation(line: 138, column: 15, scope: !649)
!657 = !DILocation(line: 137, column: 10, scope: !651, inlinedAt: !656)
!658 = !{!619, !388, i64 0}
!659 = !DILocation(line: 139, column: 13, scope: !649)
!660 = !DILocation(line: 120, column: 36, scope: !548)
!661 = distinct !{!661, !582, !662, !430}
!662 = !DILocation(line: 140, column: 9, scope: !549)
!663 = !DILocation(line: 91, column: 8, scope: !525)
!664 = !DILocation(line: 143, column: 10, scope: !525)
!665 = !DILocation(line: 144, column: 1, scope: !525)
!666 = !DISubprogram(name: "set_program_name", scope: !667, file: !667, line: 38, type: !348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!667 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!668 = !DISubprogram(name: "setlocale", scope: !669, file: !669, line: 122, type: !670, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!669 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!670 = !DISubroutineType(types: !671)
!671 = !{!116, !95, !90}
!672 = !DISubprogram(name: "bindtextdomain", scope: !369, file: !369, line: 86, type: !673, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!673 = !DISubroutineType(types: !674)
!674 = !{!116, !90, !90}
!675 = !DISubprogram(name: "textdomain", scope: !369, file: !369, line: 82, type: !497, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!676 = !DISubprogram(name: "atexit", scope: !495, file: !495, line: 734, type: !677, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!677 = !DISubroutineType(types: !678)
!678 = !{!95, !679}
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!680 = !DISubprogram(name: "getopt_long", scope: !232, file: !232, line: 66, type: !681, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!681 = !DISubroutineType(types: !682)
!682 = !{!95, !95, !683, !90, !685, !237}
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!686 = !DISubprogram(name: "proper_name_lite", scope: !687, file: !687, line: 126, type: !688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!687 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!688 = !DISubroutineType(types: !689)
!689 = !{!90, !90, !90}
!690 = !DISubprogram(name: "version_etc", scope: !491, file: !491, line: 70, type: !691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!691 = !DISubroutineType(types: !692)
!692 = !{null, !261, !90, !90, !90, null}
!693 = !DISubprogram(name: "__errno_location", scope: !694, file: !694, line: 37, type: !695, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!694 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!695 = !DISubroutineType(types: !696)
!696 = !{!237}
!697 = !DISubprogram(name: "getuid", scope: !698, file: !698, line: 697, type: !699, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!698 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!699 = !DISubroutineType(types: !700)
!700 = !{!539}
!701 = !DISubprogram(name: "error", scope: !702, file: !702, line: 31, type: !703, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!702 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!703 = !DISubroutineType(types: !704)
!704 = !{null, !95, !95, !90, null}
!705 = !DISubprogram(name: "getegid", scope: !698, file: !698, line: 706, type: !706, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!706 = !DISubroutineType(types: !707)
!707 = !{!542}
!708 = !DISubprogram(name: "getgid", scope: !698, file: !698, line: 703, type: !706, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!709 = !DISubprogram(name: "print_group_list", scope: !710, file: !710, line: 19, type: !711, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!710 = !DIFile(filename: "src/group-list.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fa6dc18c0221d1b4f72ce9d15a80fecb")
!711 = !DISubroutineType(types: !712)
!712 = !{!248, !90, !537, !541, !541, !248, !4}
!713 = !DISubprogram(name: "__overflow", scope: !382, file: !382, line: 960, type: !714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!714 = !DISubroutineType(types: !715)
!715 = !{!95, !261, !95}
!716 = !DISubprogram(name: "getpwnam", scope: !553, file: !553, line: 116, type: !717, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!717 = !DISubroutineType(types: !718)
!718 = !{!551, !90}
!719 = !DISubprogram(name: "quote", scope: !720, file: !720, line: 49, type: !721, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!720 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!721 = !DISubroutineType(types: !722)
!722 = !{!90, !90}
!723 = distinct !DISubprogram(name: "write_error", scope: !87, file: !87, line: 948, type: !492, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !724)
!724 = !{!725}
!725 = !DILocalVariable(name: "saved_errno", scope: !723, file: !87, line: 950, type: !95)
!726 = !DILocation(line: 950, column: 21, scope: !723)
!727 = !DILocation(line: 0, scope: !723)
!728 = !DILocation(line: 951, column: 3, scope: !723)
!729 = !DILocation(line: 952, column: 11, scope: !723)
!730 = !DILocation(line: 952, column: 3, scope: !723)
!731 = !DILocation(line: 953, column: 3, scope: !723)
!732 = !DILocation(line: 954, column: 3, scope: !723)
!733 = !DISubprogram(name: "fflush_unlocked", scope: !382, file: !382, line: 245, type: !652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!734 = !DISubprogram(name: "fpurge", scope: !735, file: !735, line: 1266, type: !652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!735 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!736 = !DISubprogram(name: "clearerr_unlocked", scope: !382, file: !382, line: 868, type: !737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!737 = !DISubroutineType(types: !738)
!738 = !{null, !261}
