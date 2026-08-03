; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/unlink.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"Usage: %s FILE\0A  or:  %s OPTION\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [57 x i8] c"Call the unlink function to remove the specified FILE.\0A\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"unlink\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !32
@.str.7 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !47
@Version = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"Michael Stone\00", align 1, !dbg !52
@optind = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [16 x i8] c"missing operand\00", align 1, !dbg !54
@.str.12 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1, !dbg !59
@.str.13 = private unnamed_addr constant [17 x i8] c"cannot unlink %s\00", align 1, !dbg !64
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !66
@.str.14 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !115
@.str.15 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !120
@.str.16 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !122
@.str.17 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !127
@.str.31 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !167
@.str.32 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !169
@.str.33 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !171
@.str.34 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !173
@.str.35 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !178
@.str.36 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !183
@.str.37 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !188
@.str.38 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !190
@.str.39 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !192
@.str.40 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !194
@.str.44 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !205
@.str.45 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !210
@.str.46 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !215

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) #0 !dbg !307 {
    #dbg_value(i32 %0, !311, !DIExpression(), !312)
  %2 = icmp eq i32 %0, 0, !dbg !313
  br i1 %2, label %8, label %3, !dbg !313

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !315, !tbaa !317
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #11, !dbg !315
  %6 = load ptr, ptr @program_name, align 8, !dbg !315, !tbaa !322
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #11, !dbg !315
  br label %21, !dbg !315

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #11, !dbg !324
  %10 = load ptr, ptr @program_name, align 8, !dbg !324, !tbaa !322
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10, ptr noundef %10) #11, !dbg !324
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #11, !dbg !326
  %13 = load ptr, ptr @stdout, align 8, !dbg !326, !tbaa !317
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !326
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #11, !dbg !327
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !327
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #11, !dbg !328
  tail call fastcc void @oputs_(ptr noundef %16), !dbg !328
    #dbg_value(ptr @.str.3, !329, !DIExpression(), !345)
    #dbg_value(ptr poison, !342, !DIExpression(), !345)
    #dbg_value(ptr @.str.3, !341, !DIExpression(), !345)
  tail call void @emit_bug_reporting_address() #11, !dbg !347
    #dbg_value(ptr @.str.3, !344, !DIExpression(), !345)
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #11, !dbg !348
  %18 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %17, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.3) #11, !dbg !348
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #11, !dbg !349
  %20 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.46) #11, !dbg !349
  br label %21

21:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #12, !dbg !350
  unreachable, !dbg !350
}

; Function Attrs: nounwind
declare !dbg !351 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !355 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !361 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !364 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !68 {
    #dbg_value(ptr @.str.3, !221, !DIExpression(), !368)
    #dbg_value(ptr %0, !222, !DIExpression(), !368)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !369, !tbaa !370
  %3 = icmp eq i32 %2, -1, !dbg !372
  br i1 %3, label %4, label %16, !dbg !372

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.14) #11, !dbg !373
    #dbg_value(ptr %5, !223, !DIExpression(), !374)
  %6 = icmp eq ptr %5, null, !dbg !375
  br i1 %6, label %14, label %7, !dbg !376

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !377, !tbaa !378
  %9 = icmp eq i8 %8, 0, !dbg !377
  br i1 %9, label %14, label %10, !dbg !379

10:                                               ; preds = %7
    #dbg_value(ptr %5, !380, !DIExpression(), !387)
    #dbg_value(ptr @.str.15, !386, !DIExpression(), !387)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.15) #13, !dbg !389
  %12 = icmp eq i32 %11, 0, !dbg !390
  %13 = zext i1 %12 to i32, !dbg !379
  br label %14, !dbg !379

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !391, !tbaa !370
  br label %16, !dbg !392

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !393
  %18 = icmp eq i32 %17, 0, !dbg !393
  br i1 %18, label %19, label %114, !dbg !393

19:                                               ; preds = %16
    #dbg_value(i8 1, !226, !DIExpression(), !368)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.16) #13, !dbg !395
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !396
    #dbg_value(ptr %21, !228, !DIExpression(), !368)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #13, !dbg !397
    #dbg_value(ptr %22, !229, !DIExpression(), !368)
  %23 = icmp eq ptr %22, null, !dbg !398
  br i1 %23, label %48, label %24, !dbg !399

24:                                               ; preds = %19
    #dbg_value(ptr %21, !230, !DIExpression(), !400)
    #dbg_value(i64 0, !234, !DIExpression(), !400)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !401

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #14, !dbg !368
  %28 = load ptr, ptr %27, align 8, !tbaa !402
  br label %29, !dbg !404

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !230, !DIExpression(), !400)
    #dbg_value(i64 %31, !234, !DIExpression(), !400)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !405
    #dbg_value(ptr %32, !230, !DIExpression(), !400)
  %33 = load i8, ptr %30, align 1, !dbg !405, !tbaa !378
  %34 = sext i8 %33 to i64, !dbg !405
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !405
  %36 = load i16, ptr %35, align 2, !dbg !405, !tbaa !406
  %37 = freeze i16 %36, !dbg !408
  %38 = lshr i16 %37, 13, !dbg !408
  %39 = and i16 %38, 1, !dbg !408
  %40 = zext nneg i16 %39 to i64, !dbg !408
  %41 = add i64 %31, %40, !dbg !409
    #dbg_value(i64 %41, !234, !DIExpression(), !400)
  %42 = icmp ult ptr %32, %22, !dbg !410
  %43 = icmp samesign ult i64 %41, 2, !dbg !411
  %44 = select i1 %42, i1 %43, i1 false, !dbg !411
  br i1 %44, label %29, label %45, !dbg !404, !llvm.loop !412

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !414
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !414
  br label %48, !dbg !414

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !368
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !368
    #dbg_value(i8 poison, !226, !DIExpression(), !368)
    #dbg_value(ptr %49, !229, !DIExpression(), !368)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.17) #13, !dbg !416
    #dbg_value(i64 %51, !235, !DIExpression(), !368)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !417
    #dbg_value(ptr %52, !236, !DIExpression(), !368)
  br label %53, !dbg !418

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !368
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !368
    #dbg_value(i8 poison, !226, !DIExpression(), !368)
    #dbg_value(ptr %54, !236, !DIExpression(), !368)
  %56 = load i8, ptr %54, align 1, !dbg !419, !tbaa !378
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !420

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !421
  %59 = load i8, ptr %58, align 1, !dbg !424, !tbaa !378
  %60 = icmp ne i8 %59, 45, !dbg !425
  %61 = select i1 %60, i1 %55, i1 false, !dbg !426
  br label %62, !dbg !426

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !368
    #dbg_value(i8 poison, !226, !DIExpression(), !368)
  %64 = tail call ptr @__ctype_b_loc() #14, !dbg !427
  %65 = load ptr, ptr %64, align 8, !dbg !427, !tbaa !402
  %66 = sext i8 %56 to i64, !dbg !427
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !427
  %68 = load i16, ptr %67, align 2, !dbg !427, !tbaa !406
  %69 = and i16 %68, 8192, !dbg !427
  %70 = icmp eq i16 %69, 0, !dbg !427
  br i1 %70, label %84, label %71, !dbg !427

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !429
  br i1 %72, label %86, label %73, !dbg !432

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !433
  %75 = load i8, ptr %74, align 1, !dbg !433, !tbaa !378
  %76 = sext i8 %75 to i64, !dbg !433
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !433
  %78 = load i16, ptr %77, align 2, !dbg !433, !tbaa !406
  %79 = and i16 %78, 8192, !dbg !433
  %80 = icmp eq i16 %79, 0, !dbg !433
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !432
  br i1 %83, label %84, label %86, !dbg !432

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !434
    #dbg_value(ptr %85, !236, !DIExpression(), !368)
  br label %53, !dbg !418, !llvm.loop !435

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !437
  %88 = load ptr, ptr @stdout, align 8, !dbg !437, !tbaa !317
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !437
    #dbg_value(ptr @.str.3, !380, !DIExpression(), !438)
    #dbg_value(ptr poison, !386, !DIExpression(), !438)
    #dbg_value(ptr @.str.3, !380, !DIExpression(), !440)
    #dbg_value(ptr poison, !386, !DIExpression(), !440)
    #dbg_value(ptr @.str.3, !380, !DIExpression(), !442)
    #dbg_value(ptr poison, !386, !DIExpression(), !442)
    #dbg_value(ptr @.str.3, !380, !DIExpression(), !444)
    #dbg_value(ptr poison, !386, !DIExpression(), !444)
    #dbg_value(ptr @.str.3, !380, !DIExpression(), !446)
    #dbg_value(ptr poison, !386, !DIExpression(), !446)
    #dbg_value(ptr @.str.3, !380, !DIExpression(), !448)
    #dbg_value(ptr poison, !386, !DIExpression(), !448)
    #dbg_value(ptr @.str.3, !380, !DIExpression(), !450)
    #dbg_value(ptr poison, !386, !DIExpression(), !450)
    #dbg_value(ptr @.str.3, !380, !DIExpression(), !452)
    #dbg_value(ptr poison, !386, !DIExpression(), !452)
    #dbg_value(ptr @.str.3, !380, !DIExpression(), !454)
    #dbg_value(ptr poison, !386, !DIExpression(), !454)
    #dbg_value(ptr @.str.3, !380, !DIExpression(), !456)
    #dbg_value(ptr poison, !386, !DIExpression(), !456)
    #dbg_value(ptr @.str.3, !294, !DIExpression(), !368)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.31, i64 noundef 6) #13, !dbg !458
  %91 = icmp eq i32 %90, 0, !dbg !458
  br i1 %91, label %95, label %92, !dbg !460

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.32, i64 noundef 9) #13, !dbg !461
  %94 = icmp eq i32 %93, 0, !dbg !461
  br i1 %94, label %95, label %98, !dbg !460

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !462
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #11, !dbg !462
  br label %101, !dbg !464

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !465
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #11, !dbg !465
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !467, !tbaa !317
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.37, ptr noundef %102), !dbg !467
  %104 = load ptr, ptr @stdout, align 8, !dbg !468, !tbaa !317
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.38, ptr noundef %104), !dbg !468
  %106 = ptrtoint ptr %54 to i64, !dbg !469
  %107 = sub i64 %106, %87, !dbg !469
  %108 = load ptr, ptr @stdout, align 8, !dbg !469, !tbaa !317
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !469
  %110 = load ptr, ptr @stdout, align 8, !dbg !470, !tbaa !317
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.39, ptr noundef %110), !dbg !470
  %112 = load ptr, ptr @stdout, align 8, !dbg !471, !tbaa !317
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.40, ptr noundef %112), !dbg !471
  br label %114, !dbg !472

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !368, !tbaa !317
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !368
  ret void, !dbg !472
}

declare !dbg !473 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !477 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !479 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !482 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !486 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !489 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !492 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !498 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !499 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !505 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !508 {
    #dbg_value(i32 %0, !513, !DIExpression(), !515)
    #dbg_value(ptr %1, !514, !DIExpression(), !515)
  %3 = load ptr, ptr %1, align 8, !dbg !516, !tbaa !322
  tail call void @set_program_name(ptr noundef %3) #11, !dbg !517
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.6) #11, !dbg !518
  %5 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #11, !dbg !519
  %6 = tail call ptr @textdomain(ptr noundef nonnull @.str.7) #11, !dbg !520
  %7 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #11, !dbg !521
  %8 = load ptr, ptr @Version, align 8, !dbg !522, !tbaa !322
  %9 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10) #11, !dbg !523
  tail call void (i32, ptr, ptr, ptr, ptr, i1, ptr, ...) @parse_gnu_standard_options_only(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, ptr noundef %8, i1 noundef zeroext true, ptr noundef nonnull @usage, ptr noundef %9, ptr noundef null) #11, !dbg !524
  %10 = load i32, ptr @optind, align 4, !dbg !525, !tbaa !370
  %11 = icmp sgt i32 %0, %10, !dbg !527
  br i1 %11, label %14, label %12, !dbg !527

12:                                               ; preds = %2
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #11, !dbg !528
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %13) #15, !dbg !528
  tail call void @usage(i32 noundef 1) #16, !dbg !530
  unreachable, !dbg !530

14:                                               ; preds = %2
  %15 = add nsw i32 %10, 1, !dbg !531
  %16 = icmp slt i32 %15, %0, !dbg !532
  br i1 %16, label %17, label %25, !dbg !532

17:                                               ; preds = %14
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #11, !dbg !534
  %19 = load i32, ptr @optind, align 4, !dbg !534, !tbaa !370
  %20 = sext i32 %19 to i64, !dbg !534
  %21 = getelementptr ptr, ptr %1, i64 %20, !dbg !534
  %22 = getelementptr i8, ptr %21, i64 8, !dbg !534
  %23 = load ptr, ptr %22, align 8, !dbg !534, !tbaa !322
  %24 = tail call ptr @quote(ptr noundef %23) #11, !dbg !534
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %18, ptr noundef %24) #15, !dbg !534
  tail call void @usage(i32 noundef 1) #16, !dbg !536
  unreachable, !dbg !536

25:                                               ; preds = %14
  %26 = sext i32 %10 to i64, !dbg !537
  %27 = getelementptr inbounds ptr, ptr %1, i64 %26, !dbg !537
  %28 = load ptr, ptr %27, align 8, !dbg !537, !tbaa !322
  %29 = tail call i32 @unlink(ptr noundef %28) #11, !dbg !539
  %30 = icmp eq i32 %29, 0, !dbg !540
  br i1 %30, label %40, label %31, !dbg !540

31:                                               ; preds = %25
  %32 = tail call ptr @__errno_location() #14, !dbg !541
  %33 = load i32, ptr %32, align 4, !dbg !541, !tbaa !370
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #11, !dbg !541
  %35 = load i32, ptr @optind, align 4, !dbg !541, !tbaa !370
  %36 = sext i32 %35 to i64, !dbg !541
  %37 = getelementptr inbounds ptr, ptr %1, i64 %36, !dbg !541
  %38 = load ptr, ptr %37, align 8, !dbg !541, !tbaa !322
  %39 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %38) #11, !dbg !541
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %33, ptr noundef %34, ptr noundef %39) #15, !dbg !541
  unreachable, !dbg !541

40:                                               ; preds = %25
  ret i32 0, !dbg !542
}

declare !dbg !543 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !545 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !549 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !552 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !553 i32 @atexit(ptr noundef) local_unnamed_addr #3

declare !dbg !557 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !561 void @parse_gnu_standard_options_only(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !566 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare !dbg !570 ptr @quote(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !574 noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !578 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !583 ptr @quotearg_style(i32 noundef, ptr noundef) local_unnamed_addr #2

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

!llvm.dbg.cu = !{!74}
!llvm.ident = !{!299}
!llvm.module.flags = !{!300, !301, !302, !303, !304, !305, !306}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 40, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/unlink.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "db068e42b0dc801df6f06dd298eed8bd")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 43, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 33)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 46, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 456, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 57)
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
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 60, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 1)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 61, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 10)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 61, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 24)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 66, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 14)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 67, type: !49, isLocal: true, isDefinition: true)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(scope: null, file: !2, line: 72, type: !56, isLocal: true, isDefinition: true)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !57)
!57 = !{!58}
!58 = !DISubrange(count: 16)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !2, line: 78, type: !61, isLocal: true, isDefinition: true)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 17)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !2, line: 83, type: !61, isLocal: true, isDefinition: true)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !68, file: !69, line: 589, type: !108, isLocal: true, isDefinition: true)
!68 = distinct !DISubprogram(name: "oputs_", scope: !69, file: !69, line: 587, type: !70, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !74, retainedNodes: !220)
!69 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!70 = !DISubroutineType(cc: DW_CC_nocall, types: !71)
!71 = !{null, !72, !72}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!74 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !75, retainedTypes: !106, globals: !114, splitDebugInlining: false, nameTableKind: None)
!75 = !{!76, !91}
!76 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !77, line: 42, baseType: !78, size: 32, elements: !79)
!77 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!78 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!79 = !{!80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90}
!80 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!81 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!82 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!83 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!84 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!85 = !DIEnumerator(name: "c_quoting_style", value: 5)
!86 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!87 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!88 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!89 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!90 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!91 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !92, line: 46, baseType: !78, size: 32, elements: !93)
!92 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!93 = !{!94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105}
!94 = !DIEnumerator(name: "_ISupper", value: 256)
!95 = !DIEnumerator(name: "_ISlower", value: 512)
!96 = !DIEnumerator(name: "_ISalpha", value: 1024)
!97 = !DIEnumerator(name: "_ISdigit", value: 2048)
!98 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!99 = !DIEnumerator(name: "_ISspace", value: 8192)
!100 = !DIEnumerator(name: "_ISprint", value: 16384)
!101 = !DIEnumerator(name: "_ISgraph", value: 32768)
!102 = !DIEnumerator(name: "_ISblank", value: 1)
!103 = !DIEnumerator(name: "_IScntrl", value: 2)
!104 = !DIEnumerator(name: "_ISpunct", value: 4)
!105 = !DIEnumerator(name: "_ISalnum", value: 8)
!106 = !{!72, !107, !108, !109, !110, !113}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!108 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!109 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !111, line: 18, baseType: !112)
!111 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!112 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!113 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!114 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !54, !59, !64, !66, !115, !120, !122, !127, !132, !137, !139, !141, !146, !148, !150, !152, !154, !159, !161, !163, !165, !167, !169, !171, !173, !178, !183, !188, !190, !192, !194, !196, !198, !203, !205, !210, !215}
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(scope: null, file: !69, line: 599, type: !117, isLocal: true, isDefinition: true)
!117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !118)
!118 = !{!119}
!119 = !DISubrange(count: 5)
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(scope: null, file: !69, line: 600, type: !117, isLocal: true, isDefinition: true)
!122 = !DIGlobalVariableExpression(var: !123, expr: !DIExpression())
!123 = distinct !DIGlobalVariable(scope: null, file: !69, line: 609, type: !124, isLocal: true, isDefinition: true)
!124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !125)
!125 = !{!126}
!126 = !DISubrange(count: 4)
!127 = !DIGlobalVariableExpression(var: !128, expr: !DIExpression())
!128 = distinct !DIGlobalVariable(scope: null, file: !69, line: 634, type: !129, isLocal: true, isDefinition: true)
!129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !130)
!130 = !{!131}
!131 = !DISubrange(count: 6)
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression())
!133 = distinct !DIGlobalVariable(scope: null, file: !69, line: 662, type: !134, isLocal: true, isDefinition: true)
!134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !135)
!135 = !{!136}
!136 = !DISubrange(count: 2)
!137 = !DIGlobalVariableExpression(var: !138, expr: !DIExpression())
!138 = distinct !DIGlobalVariable(scope: null, file: !69, line: 662, type: !117, isLocal: true, isDefinition: true)
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(scope: null, file: !69, line: 663, type: !124, isLocal: true, isDefinition: true)
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(scope: null, file: !69, line: 663, type: !143, isLocal: true, isDefinition: true)
!143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !144)
!144 = !{!145}
!145 = !DISubrange(count: 3)
!146 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression())
!147 = distinct !DIGlobalVariable(scope: null, file: !69, line: 664, type: !117, isLocal: true, isDefinition: true)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(scope: null, file: !69, line: 665, type: !129, isLocal: true, isDefinition: true)
!150 = !DIGlobalVariableExpression(var: !151, expr: !DIExpression())
!151 = distinct !DIGlobalVariable(scope: null, file: !69, line: 665, type: !129, isLocal: true, isDefinition: true)
!152 = !DIGlobalVariableExpression(var: !153, expr: !DIExpression())
!153 = distinct !DIGlobalVariable(scope: null, file: !69, line: 666, type: !19, isLocal: true, isDefinition: true)
!154 = !DIGlobalVariableExpression(var: !155, expr: !DIExpression())
!155 = distinct !DIGlobalVariable(scope: null, file: !69, line: 667, type: !156, isLocal: true, isDefinition: true)
!156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !157)
!157 = !{!158}
!158 = !DISubrange(count: 8)
!159 = !DIGlobalVariableExpression(var: !160, expr: !DIExpression())
!160 = distinct !DIGlobalVariable(scope: null, file: !69, line: 668, type: !39, isLocal: true, isDefinition: true)
!161 = !DIGlobalVariableExpression(var: !162, expr: !DIExpression())
!162 = distinct !DIGlobalVariable(scope: null, file: !69, line: 669, type: !39, isLocal: true, isDefinition: true)
!163 = !DIGlobalVariableExpression(var: !164, expr: !DIExpression())
!164 = distinct !DIGlobalVariable(scope: null, file: !69, line: 670, type: !39, isLocal: true, isDefinition: true)
!165 = !DIGlobalVariableExpression(var: !166, expr: !DIExpression())
!166 = distinct !DIGlobalVariable(scope: null, file: !69, line: 671, type: !39, isLocal: true, isDefinition: true)
!167 = !DIGlobalVariableExpression(var: !168, expr: !DIExpression())
!168 = distinct !DIGlobalVariable(scope: null, file: !69, line: 677, type: !19, isLocal: true, isDefinition: true)
!169 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression())
!170 = distinct !DIGlobalVariable(scope: null, file: !69, line: 678, type: !39, isLocal: true, isDefinition: true)
!171 = !DIGlobalVariableExpression(var: !172, expr: !DIExpression())
!172 = distinct !DIGlobalVariable(scope: null, file: !69, line: 683, type: !61, isLocal: true, isDefinition: true)
!173 = !DIGlobalVariableExpression(var: !174, expr: !DIExpression())
!174 = distinct !DIGlobalVariable(scope: null, file: !69, line: 683, type: !175, isLocal: true, isDefinition: true)
!175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !176)
!176 = !{!177}
!177 = !DISubrange(count: 40)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(scope: null, file: !69, line: 690, type: !180, isLocal: true, isDefinition: true)
!180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !181)
!181 = !{!182}
!182 = !DISubrange(count: 15)
!183 = !DIGlobalVariableExpression(var: !184, expr: !DIExpression())
!184 = distinct !DIGlobalVariable(scope: null, file: !69, line: 690, type: !185, isLocal: true, isDefinition: true)
!185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !186)
!186 = !{!187}
!187 = !DISubrange(count: 61)
!188 = !DIGlobalVariableExpression(var: !189, expr: !DIExpression())
!189 = distinct !DIGlobalVariable(scope: null, file: !69, line: 693, type: !143, isLocal: true, isDefinition: true)
!190 = !DIGlobalVariableExpression(var: !191, expr: !DIExpression())
!191 = distinct !DIGlobalVariable(scope: null, file: !69, line: 697, type: !117, isLocal: true, isDefinition: true)
!192 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression())
!193 = distinct !DIGlobalVariable(scope: null, file: !69, line: 702, type: !117, isLocal: true, isDefinition: true)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(scope: null, file: !69, line: 705, type: !156, isLocal: true, isDefinition: true)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(scope: null, file: !69, line: 853, type: !56, isLocal: true, isDefinition: true)
!198 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression())
!199 = distinct !DIGlobalVariable(scope: null, file: !69, line: 854, type: !200, isLocal: true, isDefinition: true)
!200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !201)
!201 = !{!202}
!202 = !DISubrange(count: 22)
!203 = !DIGlobalVariableExpression(var: !204, expr: !DIExpression())
!204 = distinct !DIGlobalVariable(scope: null, file: !69, line: 855, type: !180, isLocal: true, isDefinition: true)
!205 = !DIGlobalVariableExpression(var: !206, expr: !DIExpression())
!206 = distinct !DIGlobalVariable(scope: null, file: !69, line: 877, type: !207, isLocal: true, isDefinition: true)
!207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !208)
!208 = !{!209}
!209 = !DISubrange(count: 27)
!210 = !DIGlobalVariableExpression(var: !211, expr: !DIExpression())
!211 = distinct !DIGlobalVariable(scope: null, file: !69, line: 879, type: !212, isLocal: true, isDefinition: true)
!212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !213)
!213 = !{!214}
!214 = !DISubrange(count: 51)
!215 = !DIGlobalVariableExpression(var: !216, expr: !DIExpression())
!216 = distinct !DIGlobalVariable(scope: null, file: !69, line: 879, type: !217, isLocal: true, isDefinition: true)
!217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !218)
!218 = !{!219}
!219 = !DISubrange(count: 12)
!220 = !{!221, !222, !223, !226, !228, !229, !230, !234, !235, !236, !237, !239, !293, !294, !295, !297, !298}
!221 = !DILocalVariable(name: "program", arg: 1, scope: !68, file: !69, line: 587, type: !72)
!222 = !DILocalVariable(name: "option", arg: 2, scope: !68, file: !69, line: 587, type: !72)
!223 = !DILocalVariable(name: "term", scope: !224, file: !69, line: 599, type: !72)
!224 = distinct !DILexicalBlock(scope: !225, file: !69, line: 596, column: 5)
!225 = distinct !DILexicalBlock(scope: !68, file: !69, line: 595, column: 7)
!226 = !DILocalVariable(name: "double_space", scope: !68, file: !69, line: 608, type: !227)
!227 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!228 = !DILocalVariable(name: "first_word", scope: !68, file: !69, line: 609, type: !72)
!229 = !DILocalVariable(name: "option_text", scope: !68, file: !69, line: 610, type: !72)
!230 = !DILocalVariable(name: "s", scope: !231, file: !69, line: 622, type: !72)
!231 = distinct !DILexicalBlock(scope: !232, file: !69, line: 619, column: 5)
!232 = distinct !DILexicalBlock(scope: !233, file: !69, line: 618, column: 12)
!233 = distinct !DILexicalBlock(scope: !68, file: !69, line: 611, column: 7)
!234 = !DILocalVariable(name: "spaces", scope: !231, file: !69, line: 623, type: !110)
!235 = !DILocalVariable(name: "anchor_len", scope: !68, file: !69, line: 634, type: !110)
!236 = !DILocalVariable(name: "desc_text", scope: !68, file: !69, line: 639, type: !72)
!237 = !DILocalVariable(name: "__ptr", scope: !238, file: !69, line: 658, type: !72)
!238 = distinct !DILexicalBlock(scope: !68, file: !69, line: 658, column: 3)
!239 = !DILocalVariable(name: "__stream", scope: !238, file: !69, line: 658, type: !240)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !242, line: 7, baseType: !243)
!242 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !244, line: 49, size: 1728, elements: !245)
!244 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!245 = !{!246, !247, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !262, !264, !265, !266, !270, !271, !273, !274, !277, !279, !282, !285, !286, !287, !288, !289}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !243, file: !244, line: 51, baseType: !108, size: 32)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !243, file: !244, line: 54, baseType: !248, size: 64, offset: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !243, file: !244, line: 55, baseType: !248, size: 64, offset: 128)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !243, file: !244, line: 56, baseType: !248, size: 64, offset: 192)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !243, file: !244, line: 57, baseType: !248, size: 64, offset: 256)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !243, file: !244, line: 58, baseType: !248, size: 64, offset: 320)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !243, file: !244, line: 59, baseType: !248, size: 64, offset: 384)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !243, file: !244, line: 60, baseType: !248, size: 64, offset: 448)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !243, file: !244, line: 61, baseType: !248, size: 64, offset: 512)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !243, file: !244, line: 64, baseType: !248, size: 64, offset: 576)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !243, file: !244, line: 65, baseType: !248, size: 64, offset: 640)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !243, file: !244, line: 66, baseType: !248, size: 64, offset: 704)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !243, file: !244, line: 68, baseType: !260, size: 64, offset: 768)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !244, line: 36, flags: DIFlagFwdDecl)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !243, file: !244, line: 70, baseType: !263, size: 64, offset: 832)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !243, file: !244, line: 72, baseType: !108, size: 32, offset: 896)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !243, file: !244, line: 73, baseType: !108, size: 32, offset: 928)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !243, file: !244, line: 74, baseType: !267, size: 64, offset: 960)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !268, line: 152, baseType: !269)
!268 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!269 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !243, file: !244, line: 77, baseType: !109, size: 16, offset: 1024)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !243, file: !244, line: 78, baseType: !272, size: 8, offset: 1040)
!272 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !243, file: !244, line: 79, baseType: !34, size: 8, offset: 1048)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !243, file: !244, line: 81, baseType: !275, size: 64, offset: 1088)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !244, line: 43, baseType: null)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !243, file: !244, line: 89, baseType: !278, size: 64, offset: 1152)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !268, line: 153, baseType: !269)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !243, file: !244, line: 91, baseType: !280, size: 64, offset: 1216)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !244, line: 37, flags: DIFlagFwdDecl)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !243, file: !244, line: 92, baseType: !283, size: 64, offset: 1280)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !244, line: 38, flags: DIFlagFwdDecl)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !243, file: !244, line: 93, baseType: !263, size: 64, offset: 1344)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !243, file: !244, line: 94, baseType: !107, size: 64, offset: 1408)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !243, file: !244, line: 95, baseType: !110, size: 64, offset: 1472)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !243, file: !244, line: 96, baseType: !108, size: 32, offset: 1536)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !243, file: !244, line: 98, baseType: !290, size: 160, offset: 1568)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !291)
!291 = !{!292}
!292 = !DISubrange(count: 20)
!293 = !DILocalVariable(name: "__cnt", scope: !238, file: !69, line: 658, type: !110)
!294 = !DILocalVariable(name: "url_program", scope: !68, file: !69, line: 662, type: !72)
!295 = !DILocalVariable(name: "__ptr", scope: !296, file: !69, line: 700, type: !72)
!296 = distinct !DILexicalBlock(scope: !68, file: !69, line: 700, column: 3)
!297 = !DILocalVariable(name: "__stream", scope: !296, file: !69, line: 700, type: !240)
!298 = !DILocalVariable(name: "__cnt", scope: !296, file: !69, line: 700, type: !110)
!299 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!300 = !{i32 7, !"Dwarf Version", i32 5}
!301 = !{i32 2, !"Debug Info Version", i32 3}
!302 = !{i32 1, !"wchar_size", i32 4}
!303 = !{i32 8, !"PIC Level", i32 2}
!304 = !{i32 7, !"PIE Level", i32 2}
!305 = !{i32 7, !"uwtable", i32 2}
!306 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!307 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 37, type: !308, scopeLine: 38, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !74, retainedNodes: !310)
!308 = !DISubroutineType(types: !309)
!309 = !{null, !108}
!310 = !{!311}
!311 = !DILocalVariable(name: "status", arg: 1, scope: !307, file: !2, line: 37, type: !108)
!312 = !DILocation(line: 0, scope: !307)
!313 = !DILocation(line: 39, column: 14, scope: !314)
!314 = distinct !DILexicalBlock(scope: !307, file: !2, line: 39, column: 7)
!315 = !DILocation(line: 40, column: 5, scope: !316)
!316 = distinct !DILexicalBlock(scope: !314, file: !2, line: 40, column: 5)
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTS8_IO_FILE", !319, i64 0}
!319 = !{!"any pointer", !320, i64 0}
!320 = !{!"omnipotent char", !321, i64 0}
!321 = !{!"Simple C/C++ TBAA"}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 omnipotent char", !319, i64 0}
!324 = !DILocation(line: 43, column: 7, scope: !325)
!325 = distinct !DILexicalBlock(scope: !314, file: !2, line: 42, column: 5)
!326 = !DILocation(line: 46, column: 7, scope: !325)
!327 = !DILocation(line: 48, column: 7, scope: !325)
!328 = !DILocation(line: 49, column: 7, scope: !325)
!329 = !DILocalVariable(name: "program", arg: 1, scope: !330, file: !69, line: 850, type: !72)
!330 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !69, file: !69, line: 850, type: !331, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !74, retainedNodes: !333)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !72}
!333 = !{!329, !334, !341, !342, !344}
!334 = !DILocalVariable(name: "infomap", scope: !330, file: !69, line: 852, type: !335)
!335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !336, size: 896, elements: !20)
!336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !337)
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !330, file: !69, line: 852, size: 128, elements: !338)
!338 = !{!339, !340}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !337, file: !69, line: 852, baseType: !72, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !337, file: !69, line: 852, baseType: !72, size: 64, offset: 64)
!341 = !DILocalVariable(name: "node", scope: !330, file: !69, line: 862, type: !72)
!342 = !DILocalVariable(name: "map_prog", scope: !330, file: !69, line: 863, type: !343)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!344 = !DILocalVariable(name: "url_program", scope: !330, file: !69, line: 876, type: !72)
!345 = !DILocation(line: 0, scope: !330, inlinedAt: !346)
!346 = distinct !DILocation(line: 50, column: 7, scope: !325)
!347 = !DILocation(line: 871, column: 3, scope: !330, inlinedAt: !346)
!348 = !DILocation(line: 877, column: 3, scope: !330, inlinedAt: !346)
!349 = !DILocation(line: 879, column: 3, scope: !330, inlinedAt: !346)
!350 = !DILocation(line: 52, column: 3, scope: !307)
!351 = !DISubprogram(name: "dcgettext", scope: !352, file: !352, line: 51, type: !353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!352 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!353 = !DISubroutineType(types: !354)
!354 = !{!248, !72, !72, !108}
!355 = !DISubprogram(name: "__fprintf_chk", scope: !356, file: !356, line: 49, type: !357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!356 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!357 = !DISubroutineType(types: !358)
!358 = !{!108, !359, !108, !360, null}
!359 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !240)
!360 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !72)
!361 = !DISubprogram(name: "__printf_chk", scope: !356, file: !356, line: 52, type: !362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!362 = !DISubroutineType(types: !363)
!363 = !{!108, !108, !360, null}
!364 = !DISubprogram(name: "fputs_unlocked", scope: !365, file: !365, line: 755, type: !366, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!365 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!366 = !DISubroutineType(types: !367)
!367 = !{!108, !360, !359}
!368 = !DILocation(line: 0, scope: !68)
!369 = !DILocation(line: 595, column: 7, scope: !225)
!370 = !{!371, !371, i64 0}
!371 = !{!"int", !320, i64 0}
!372 = !DILocation(line: 595, column: 19, scope: !225)
!373 = !DILocation(line: 599, column: 26, scope: !224)
!374 = !DILocation(line: 0, scope: !224)
!375 = !DILocation(line: 600, column: 23, scope: !224)
!376 = !DILocation(line: 600, column: 28, scope: !224)
!377 = !DILocation(line: 600, column: 32, scope: !224)
!378 = !{!320, !320, i64 0}
!379 = !DILocation(line: 600, column: 38, scope: !224)
!380 = !DILocalVariable(name: "__s1", arg: 1, scope: !381, file: !382, line: 1359, type: !72)
!381 = distinct !DISubprogram(name: "streq", scope: !382, file: !382, line: 1359, type: !383, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !74, retainedNodes: !385)
!382 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!383 = !DISubroutineType(types: !384)
!384 = !{!227, !72, !72}
!385 = !{!380, !386}
!386 = !DILocalVariable(name: "__s2", arg: 2, scope: !381, file: !382, line: 1359, type: !72)
!387 = !DILocation(line: 0, scope: !381, inlinedAt: !388)
!388 = distinct !DILocation(line: 600, column: 41, scope: !224)
!389 = !DILocation(line: 1361, column: 11, scope: !381, inlinedAt: !388)
!390 = !DILocation(line: 1361, column: 10, scope: !381, inlinedAt: !388)
!391 = !DILocation(line: 600, column: 19, scope: !224)
!392 = !DILocation(line: 601, column: 5, scope: !224)
!393 = !DILocation(line: 602, column: 7, scope: !394)
!394 = distinct !DILexicalBlock(scope: !68, file: !69, line: 602, column: 7)
!395 = !DILocation(line: 609, column: 37, scope: !68)
!396 = !DILocation(line: 609, column: 35, scope: !68)
!397 = !DILocation(line: 610, column: 29, scope: !68)
!398 = !DILocation(line: 611, column: 8, scope: !233)
!399 = !DILocation(line: 611, column: 7, scope: !233)
!400 = !DILocation(line: 0, scope: !231)
!401 = !DILocation(line: 618, column: 24, scope: !232)
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 short", !319, i64 0}
!404 = !DILocation(line: 624, column: 7, scope: !231)
!405 = !DILocation(line: 625, column: 21, scope: !231)
!406 = !{!407, !407, i64 0}
!407 = !{!"short", !320, i64 0}
!408 = !DILocation(line: 625, column: 19, scope: !231)
!409 = !DILocation(line: 625, column: 16, scope: !231)
!410 = !DILocation(line: 624, column: 16, scope: !231)
!411 = !DILocation(line: 624, column: 30, scope: !231)
!412 = distinct !{!412, !404, !405, !413}
!413 = !{!"llvm.loop.mustprogress"}
!414 = !DILocation(line: 626, column: 18, scope: !415)
!415 = distinct !DILexicalBlock(scope: !231, file: !69, line: 626, column: 11)
!416 = !DILocation(line: 634, column: 23, scope: !68)
!417 = !DILocation(line: 639, column: 39, scope: !68)
!418 = !DILocation(line: 640, column: 3, scope: !68)
!419 = !DILocation(line: 640, column: 10, scope: !68)
!420 = !DILocation(line: 640, column: 21, scope: !68)
!421 = !DILocation(line: 642, column: 44, scope: !422)
!422 = distinct !DILexicalBlock(scope: !423, file: !69, line: 642, column: 11)
!423 = distinct !DILexicalBlock(scope: !68, file: !69, line: 641, column: 5)
!424 = !DILocation(line: 642, column: 32, scope: !422)
!425 = !DILocation(line: 642, column: 49, scope: !422)
!426 = !DILocation(line: 642, column: 29, scope: !422)
!427 = !DILocation(line: 644, column: 11, scope: !428)
!428 = distinct !DILexicalBlock(scope: !423, file: !69, line: 644, column: 11)
!429 = !DILocation(line: 646, column: 26, scope: !430)
!430 = distinct !DILexicalBlock(scope: !431, file: !69, line: 646, column: 15)
!431 = distinct !DILexicalBlock(scope: !428, file: !69, line: 645, column: 9)
!432 = !DILocation(line: 646, column: 34, scope: !430)
!433 = !DILocation(line: 646, column: 37, scope: !430)
!434 = !DILocation(line: 654, column: 16, scope: !423)
!435 = distinct !{!435, !418, !436, !413}
!436 = !DILocation(line: 655, column: 5, scope: !68)
!437 = !DILocation(line: 658, column: 3, scope: !68)
!438 = !DILocation(line: 0, scope: !381, inlinedAt: !439)
!439 = distinct !DILocation(line: 662, column: 31, scope: !68)
!440 = !DILocation(line: 0, scope: !381, inlinedAt: !441)
!441 = distinct !DILocation(line: 663, column: 31, scope: !68)
!442 = !DILocation(line: 0, scope: !381, inlinedAt: !443)
!443 = distinct !DILocation(line: 664, column: 31, scope: !68)
!444 = !DILocation(line: 0, scope: !381, inlinedAt: !445)
!445 = distinct !DILocation(line: 665, column: 31, scope: !68)
!446 = !DILocation(line: 0, scope: !381, inlinedAt: !447)
!447 = distinct !DILocation(line: 666, column: 31, scope: !68)
!448 = !DILocation(line: 0, scope: !381, inlinedAt: !449)
!449 = distinct !DILocation(line: 667, column: 31, scope: !68)
!450 = !DILocation(line: 0, scope: !381, inlinedAt: !451)
!451 = distinct !DILocation(line: 668, column: 31, scope: !68)
!452 = !DILocation(line: 0, scope: !381, inlinedAt: !453)
!453 = distinct !DILocation(line: 669, column: 31, scope: !68)
!454 = !DILocation(line: 0, scope: !381, inlinedAt: !455)
!455 = distinct !DILocation(line: 670, column: 31, scope: !68)
!456 = !DILocation(line: 0, scope: !381, inlinedAt: !457)
!457 = distinct !DILocation(line: 671, column: 31, scope: !68)
!458 = !DILocation(line: 677, column: 7, scope: !459)
!459 = distinct !DILexicalBlock(scope: !68, file: !69, line: 677, column: 7)
!460 = !DILocation(line: 678, column: 7, scope: !459)
!461 = !DILocation(line: 678, column: 10, scope: !459)
!462 = !DILocation(line: 683, column: 7, scope: !463)
!463 = distinct !DILexicalBlock(scope: !459, file: !69, line: 679, column: 5)
!464 = !DILocation(line: 685, column: 5, scope: !463)
!465 = !DILocation(line: 690, column: 7, scope: !466)
!466 = distinct !DILexicalBlock(scope: !459, file: !69, line: 687, column: 5)
!467 = !DILocation(line: 693, column: 3, scope: !68)
!468 = !DILocation(line: 697, column: 3, scope: !68)
!469 = !DILocation(line: 700, column: 3, scope: !68)
!470 = !DILocation(line: 702, column: 3, scope: !68)
!471 = !DILocation(line: 705, column: 3, scope: !68)
!472 = !DILocation(line: 710, column: 1, scope: !68)
!473 = !DISubprogram(name: "emit_bug_reporting_address", scope: !474, file: !474, line: 77, type: !475, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!474 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!475 = !DISubroutineType(types: !476)
!476 = !{null}
!477 = !DISubprogram(name: "exit", scope: !478, file: !478, line: 756, type: !308, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!478 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!479 = !DISubprogram(name: "getenv", scope: !478, file: !478, line: 773, type: !480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!480 = !DISubroutineType(types: !481)
!481 = !{!248, !72}
!482 = !DISubprogram(name: "strcmp", scope: !483, file: !483, line: 156, type: !484, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!483 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!484 = !DISubroutineType(types: !485)
!485 = !{!108, !72, !72}
!486 = !DISubprogram(name: "strspn", scope: !483, file: !483, line: 297, type: !487, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!487 = !DISubroutineType(types: !488)
!488 = !{!112, !72, !72}
!489 = !DISubprogram(name: "strchr", scope: !483, file: !483, line: 246, type: !490, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!490 = !DISubroutineType(types: !491)
!491 = !{!248, !72, !108}
!492 = !DISubprogram(name: "__ctype_b_loc", scope: !92, file: !92, line: 79, type: !493, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!493 = !DISubroutineType(types: !494)
!494 = !{!495}
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!498 = !DISubprogram(name: "strcspn", scope: !483, file: !483, line: 293, type: !487, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!499 = !DISubprogram(name: "fwrite_unlocked", scope: !365, file: !365, line: 769, type: !500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!500 = !DISubroutineType(types: !501)
!501 = !{!110, !502, !110, !110, !359}
!502 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !503)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!505 = !DISubprogram(name: "strncmp", scope: !483, file: !483, line: 159, type: !506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!506 = !DISubroutineType(types: !507)
!507 = !{!108, !72, !72, !110}
!508 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 56, type: !509, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !74, retainedNodes: !512)
!509 = !DISubroutineType(types: !510)
!510 = !{!108, !108, !511}
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!512 = !{!513, !514}
!513 = !DILocalVariable(name: "argc", arg: 1, scope: !508, file: !2, line: 56, type: !108)
!514 = !DILocalVariable(name: "argv", arg: 2, scope: !508, file: !2, line: 56, type: !511)
!515 = !DILocation(line: 0, scope: !508)
!516 = !DILocation(line: 59, column: 21, scope: !508)
!517 = !DILocation(line: 59, column: 3, scope: !508)
!518 = !DILocation(line: 60, column: 3, scope: !508)
!519 = !DILocation(line: 61, column: 3, scope: !508)
!520 = !DILocation(line: 62, column: 3, scope: !508)
!521 = !DILocation(line: 64, column: 3, scope: !508)
!522 = !DILocation(line: 67, column: 36, scope: !508)
!523 = !DILocation(line: 67, column: 58, scope: !508)
!524 = !DILocation(line: 66, column: 3, scope: !508)
!525 = !DILocation(line: 70, column: 14, scope: !526)
!526 = distinct !DILexicalBlock(scope: !508, file: !2, line: 70, column: 7)
!527 = !DILocation(line: 70, column: 12, scope: !526)
!528 = !DILocation(line: 72, column: 7, scope: !529)
!529 = distinct !DILexicalBlock(scope: !526, file: !2, line: 71, column: 5)
!530 = !DILocation(line: 73, column: 7, scope: !529)
!531 = !DILocation(line: 70, column: 21, scope: !526)
!532 = !DILocation(line: 76, column: 18, scope: !533)
!533 = distinct !DILexicalBlock(scope: !508, file: !2, line: 76, column: 7)
!534 = !DILocation(line: 78, column: 7, scope: !535)
!535 = distinct !DILexicalBlock(scope: !533, file: !2, line: 77, column: 5)
!536 = !DILocation(line: 79, column: 7, scope: !535)
!537 = !DILocation(line: 82, column: 15, scope: !538)
!538 = distinct !DILexicalBlock(scope: !508, file: !2, line: 82, column: 7)
!539 = !DILocation(line: 82, column: 7, scope: !538)
!540 = !DILocation(line: 82, column: 29, scope: !538)
!541 = !DILocation(line: 83, column: 5, scope: !538)
!542 = !DILocation(line: 85, column: 3, scope: !508)
!543 = !DISubprogram(name: "set_program_name", scope: !544, file: !544, line: 38, type: !331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!544 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!545 = !DISubprogram(name: "setlocale", scope: !546, file: !546, line: 122, type: !547, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!546 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!547 = !DISubroutineType(types: !548)
!548 = !{!248, !108, !72}
!549 = !DISubprogram(name: "bindtextdomain", scope: !352, file: !352, line: 86, type: !550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!550 = !DISubroutineType(types: !551)
!551 = !{!248, !72, !72}
!552 = !DISubprogram(name: "textdomain", scope: !352, file: !352, line: 82, type: !480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!553 = !DISubprogram(name: "atexit", scope: !478, file: !478, line: 734, type: !554, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!554 = !DISubroutineType(types: !555)
!555 = !{!108, !556}
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!557 = !DISubprogram(name: "proper_name_lite", scope: !558, file: !558, line: 126, type: !559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!558 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!559 = !DISubroutineType(types: !560)
!560 = !{!72, !72, !72}
!561 = !DISubprogram(name: "parse_gnu_standard_options_only", scope: !562, file: !562, line: 36, type: !563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!562 = !DIFile(filename: "./lib/long-options.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9f9b9e34563aa424c7cc2ed6e20479b2")
!563 = !DISubroutineType(types: !564)
!564 = !{null, !108, !511, !72, !72, !72, !227, !565, null}
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!566 = !DISubprogram(name: "error", scope: !567, file: !567, line: 31, type: !568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!567 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!568 = !DISubroutineType(types: !569)
!569 = !{null, !108, !108, !72, null}
!570 = !DISubprogram(name: "quote", scope: !571, file: !571, line: 49, type: !572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!571 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!572 = !DISubroutineType(types: !573)
!573 = !{!72, !72}
!574 = !DISubprogram(name: "unlink", scope: !575, file: !575, line: 858, type: !576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!575 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!576 = !DISubroutineType(types: !577)
!577 = !{!108, !72}
!578 = !DISubprogram(name: "__errno_location", scope: !579, file: !579, line: 37, type: !580, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!579 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!580 = !DISubroutineType(types: !581)
!581 = !{!582}
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!583 = !DISubprogram(name: "quotearg_style", scope: !77, file: !77, line: 399, type: !584, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!584 = !DISubroutineType(types: !585)
!585 = !{!248, !76, !72}
