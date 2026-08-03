; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/link.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"Usage: %s FILE1 FILE2\0A  or:  %s OPTION\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [76 x i8] c"Call the link function to create a link named FILE2 to an existing FILE1.\0A\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"link\00", align 1, !dbg !17
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
@.str.12 = private unnamed_addr constant [25 x i8] c"missing operand after %s\00", align 1, !dbg !59
@.str.13 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1, !dbg !64
@.str.14 = private unnamed_addr constant [28 x i8] c"cannot create link %s to %s\00", align 1, !dbg !69
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !74
@.str.15 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !123
@.str.16 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !125
@.str.17 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !127
@.str.18 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !132
@.str.32 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !175
@.str.33 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !177
@.str.34 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !179
@.str.35 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !181
@.str.36 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !183
@.str.37 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !188
@.str.38 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !193
@.str.39 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !195
@.str.40 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !197
@.str.41 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !199
@.str.45 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !210
@.str.46 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !215
@.str.47 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !220

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) #0 !dbg !312 {
    #dbg_value(i32 %0, !316, !DIExpression(), !317)
  %2 = icmp eq i32 %0, 0, !dbg !318
  br i1 %2, label %8, label %3, !dbg !318

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !320, !tbaa !322
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #11, !dbg !320
  %6 = load ptr, ptr @program_name, align 8, !dbg !320, !tbaa !327
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #11, !dbg !320
  br label %21, !dbg !320

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #11, !dbg !329
  %10 = load ptr, ptr @program_name, align 8, !dbg !329, !tbaa !327
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10, ptr noundef %10) #11, !dbg !329
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #11, !dbg !331
  %13 = load ptr, ptr @stdout, align 8, !dbg !331, !tbaa !322
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !331
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #11, !dbg !332
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !332
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #11, !dbg !333
  tail call fastcc void @oputs_(ptr noundef %16), !dbg !333
    #dbg_value(ptr @.str.3, !334, !DIExpression(), !350)
    #dbg_value(ptr poison, !347, !DIExpression(), !350)
    #dbg_value(ptr @.str.3, !346, !DIExpression(), !350)
  tail call void @emit_bug_reporting_address() #11, !dbg !352
    #dbg_value(ptr @.str.3, !349, !DIExpression(), !350)
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #11, !dbg !353
  %18 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %17, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.3) #11, !dbg !353
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #11, !dbg !354
  %20 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.47) #11, !dbg !354
  br label %21

21:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #12, !dbg !355
  unreachable, !dbg !355
}

; Function Attrs: nounwind
declare !dbg !356 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !360 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !366 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !369 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !76 {
    #dbg_value(ptr @.str.3, !226, !DIExpression(), !373)
    #dbg_value(ptr %0, !227, !DIExpression(), !373)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !374, !tbaa !375
  %3 = icmp eq i32 %2, -1, !dbg !377
  br i1 %3, label %4, label %16, !dbg !377

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #11, !dbg !378
    #dbg_value(ptr %5, !228, !DIExpression(), !379)
  %6 = icmp eq ptr %5, null, !dbg !380
  br i1 %6, label %14, label %7, !dbg !381

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !382, !tbaa !383
  %9 = icmp eq i8 %8, 0, !dbg !382
  br i1 %9, label %14, label %10, !dbg !384

10:                                               ; preds = %7
    #dbg_value(ptr %5, !385, !DIExpression(), !392)
    #dbg_value(ptr @.str.16, !391, !DIExpression(), !392)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.16) #13, !dbg !394
  %12 = icmp eq i32 %11, 0, !dbg !395
  %13 = zext i1 %12 to i32, !dbg !384
  br label %14, !dbg !384

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !396, !tbaa !375
  br label %16, !dbg !397

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !398
  %18 = icmp eq i32 %17, 0, !dbg !398
  br i1 %18, label %19, label %114, !dbg !398

19:                                               ; preds = %16
    #dbg_value(i8 1, !231, !DIExpression(), !373)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.17) #13, !dbg !400
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !401
    #dbg_value(ptr %21, !233, !DIExpression(), !373)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #13, !dbg !402
    #dbg_value(ptr %22, !234, !DIExpression(), !373)
  %23 = icmp eq ptr %22, null, !dbg !403
  br i1 %23, label %48, label %24, !dbg !404

24:                                               ; preds = %19
    #dbg_value(ptr %21, !235, !DIExpression(), !405)
    #dbg_value(i64 0, !239, !DIExpression(), !405)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !406

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #14, !dbg !373
  %28 = load ptr, ptr %27, align 8, !tbaa !407
  br label %29, !dbg !409

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !235, !DIExpression(), !405)
    #dbg_value(i64 %31, !239, !DIExpression(), !405)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !410
    #dbg_value(ptr %32, !235, !DIExpression(), !405)
  %33 = load i8, ptr %30, align 1, !dbg !410, !tbaa !383
  %34 = sext i8 %33 to i64, !dbg !410
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !410
  %36 = load i16, ptr %35, align 2, !dbg !410, !tbaa !411
  %37 = freeze i16 %36, !dbg !413
  %38 = lshr i16 %37, 13, !dbg !413
  %39 = and i16 %38, 1, !dbg !413
  %40 = zext nneg i16 %39 to i64, !dbg !413
  %41 = add i64 %31, %40, !dbg !414
    #dbg_value(i64 %41, !239, !DIExpression(), !405)
  %42 = icmp ult ptr %32, %22, !dbg !415
  %43 = icmp samesign ult i64 %41, 2, !dbg !416
  %44 = select i1 %42, i1 %43, i1 false, !dbg !416
  br i1 %44, label %29, label %45, !dbg !409, !llvm.loop !417

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !419
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !419
  br label %48, !dbg !419

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !373
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !373
    #dbg_value(i8 poison, !231, !DIExpression(), !373)
    #dbg_value(ptr %49, !234, !DIExpression(), !373)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.18) #13, !dbg !421
    #dbg_value(i64 %51, !240, !DIExpression(), !373)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !422
    #dbg_value(ptr %52, !241, !DIExpression(), !373)
  br label %53, !dbg !423

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !373
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !373
    #dbg_value(i8 poison, !231, !DIExpression(), !373)
    #dbg_value(ptr %54, !241, !DIExpression(), !373)
  %56 = load i8, ptr %54, align 1, !dbg !424, !tbaa !383
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !425

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !426
  %59 = load i8, ptr %58, align 1, !dbg !429, !tbaa !383
  %60 = icmp ne i8 %59, 45, !dbg !430
  %61 = select i1 %60, i1 %55, i1 false, !dbg !431
  br label %62, !dbg !431

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !373
    #dbg_value(i8 poison, !231, !DIExpression(), !373)
  %64 = tail call ptr @__ctype_b_loc() #14, !dbg !432
  %65 = load ptr, ptr %64, align 8, !dbg !432, !tbaa !407
  %66 = sext i8 %56 to i64, !dbg !432
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !432
  %68 = load i16, ptr %67, align 2, !dbg !432, !tbaa !411
  %69 = and i16 %68, 8192, !dbg !432
  %70 = icmp eq i16 %69, 0, !dbg !432
  br i1 %70, label %84, label %71, !dbg !432

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !434
  br i1 %72, label %86, label %73, !dbg !437

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !438
  %75 = load i8, ptr %74, align 1, !dbg !438, !tbaa !383
  %76 = sext i8 %75 to i64, !dbg !438
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !438
  %78 = load i16, ptr %77, align 2, !dbg !438, !tbaa !411
  %79 = and i16 %78, 8192, !dbg !438
  %80 = icmp eq i16 %79, 0, !dbg !438
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !437
  br i1 %83, label %84, label %86, !dbg !437

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !439
    #dbg_value(ptr %85, !241, !DIExpression(), !373)
  br label %53, !dbg !423, !llvm.loop !440

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !442
  %88 = load ptr, ptr @stdout, align 8, !dbg !442, !tbaa !322
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !442
    #dbg_value(ptr @.str.3, !385, !DIExpression(), !443)
    #dbg_value(ptr poison, !391, !DIExpression(), !443)
    #dbg_value(ptr @.str.3, !385, !DIExpression(), !445)
    #dbg_value(ptr poison, !391, !DIExpression(), !445)
    #dbg_value(ptr @.str.3, !385, !DIExpression(), !447)
    #dbg_value(ptr poison, !391, !DIExpression(), !447)
    #dbg_value(ptr @.str.3, !385, !DIExpression(), !449)
    #dbg_value(ptr poison, !391, !DIExpression(), !449)
    #dbg_value(ptr @.str.3, !385, !DIExpression(), !451)
    #dbg_value(ptr poison, !391, !DIExpression(), !451)
    #dbg_value(ptr @.str.3, !385, !DIExpression(), !453)
    #dbg_value(ptr poison, !391, !DIExpression(), !453)
    #dbg_value(ptr @.str.3, !385, !DIExpression(), !455)
    #dbg_value(ptr poison, !391, !DIExpression(), !455)
    #dbg_value(ptr @.str.3, !385, !DIExpression(), !457)
    #dbg_value(ptr poison, !391, !DIExpression(), !457)
    #dbg_value(ptr @.str.3, !385, !DIExpression(), !459)
    #dbg_value(ptr poison, !391, !DIExpression(), !459)
    #dbg_value(ptr @.str.3, !385, !DIExpression(), !461)
    #dbg_value(ptr poison, !391, !DIExpression(), !461)
    #dbg_value(ptr @.str.3, !299, !DIExpression(), !373)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.32, i64 noundef 6) #13, !dbg !463
  %91 = icmp eq i32 %90, 0, !dbg !463
  br i1 %91, label %95, label %92, !dbg !465

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.33, i64 noundef 9) #13, !dbg !466
  %94 = icmp eq i32 %93, 0, !dbg !466
  br i1 %94, label %95, label %98, !dbg !465

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !467
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #11, !dbg !467
  br label %101, !dbg !469

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !470
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #11, !dbg !470
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !472, !tbaa !322
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.38, ptr noundef %102), !dbg !472
  %104 = load ptr, ptr @stdout, align 8, !dbg !473, !tbaa !322
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.39, ptr noundef %104), !dbg !473
  %106 = ptrtoint ptr %54 to i64, !dbg !474
  %107 = sub i64 %106, %87, !dbg !474
  %108 = load ptr, ptr @stdout, align 8, !dbg !474, !tbaa !322
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !474
  %110 = load ptr, ptr @stdout, align 8, !dbg !475, !tbaa !322
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.40, ptr noundef %110), !dbg !475
  %112 = load ptr, ptr @stdout, align 8, !dbg !476, !tbaa !322
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.41, ptr noundef %112), !dbg !476
  br label %114, !dbg !477

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !373, !tbaa !322
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !373
  ret void, !dbg !477
}

declare !dbg !478 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !482 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !484 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !487 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !491 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !494 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !497 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !503 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !504 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !510 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !513 {
    #dbg_value(i32 %0, !518, !DIExpression(), !520)
    #dbg_value(ptr %1, !519, !DIExpression(), !520)
  %3 = load ptr, ptr %1, align 8, !dbg !521, !tbaa !327
  tail call void @set_program_name(ptr noundef %3) #11, !dbg !522
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.6) #11, !dbg !523
  %5 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #11, !dbg !524
  %6 = tail call ptr @textdomain(ptr noundef nonnull @.str.7) #11, !dbg !525
  %7 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #11, !dbg !526
  %8 = load ptr, ptr @Version, align 8, !dbg !527, !tbaa !327
  %9 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10) #11, !dbg !528
  tail call void (i32, ptr, ptr, ptr, ptr, i1, ptr, ...) @parse_gnu_standard_options_only(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, ptr noundef %8, i1 noundef zeroext true, ptr noundef nonnull @usage, ptr noundef %9, ptr noundef null) #11, !dbg !529
  %10 = load i32, ptr @optind, align 4, !dbg !530, !tbaa !375
  %11 = add nsw i32 %10, 2, !dbg !532
  %12 = icmp slt i32 %0, %11, !dbg !533
  br i1 %12, label %13, label %25, !dbg !533

13:                                               ; preds = %2
  %14 = icmp sgt i32 %0, %10, !dbg !534
  br i1 %14, label %17, label %15, !dbg !534

15:                                               ; preds = %13
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #11, !dbg !537
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %16) #15, !dbg !537
  br label %24, !dbg !537

17:                                               ; preds = %13
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #11, !dbg !538
  %19 = load i32, ptr @optind, align 4, !dbg !538, !tbaa !375
  %20 = sext i32 %19 to i64, !dbg !538
  %21 = getelementptr inbounds ptr, ptr %1, i64 %20, !dbg !538
  %22 = load ptr, ptr %21, align 8, !dbg !538, !tbaa !327
  %23 = tail call ptr @quote(ptr noundef %22) #11, !dbg !538
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %18, ptr noundef %23) #15, !dbg !538
  br label %24

24:                                               ; preds = %17, %15
  tail call void @usage(i32 noundef 1) #16, !dbg !539
  unreachable, !dbg !539

25:                                               ; preds = %2
  %26 = icmp slt i32 %11, %0, !dbg !540
  br i1 %26, label %27, label %35, !dbg !540

27:                                               ; preds = %25
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #11, !dbg !542
  %29 = load i32, ptr @optind, align 4, !dbg !542, !tbaa !375
  %30 = sext i32 %29 to i64, !dbg !542
  %31 = getelementptr ptr, ptr %1, i64 %30, !dbg !542
  %32 = getelementptr i8, ptr %31, i64 16, !dbg !542
  %33 = load ptr, ptr %32, align 8, !dbg !542, !tbaa !327
  %34 = tail call ptr @quote(ptr noundef %33) #11, !dbg !542
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %28, ptr noundef %34) #15, !dbg !542
  tail call void @usage(i32 noundef 1) #16, !dbg !544
  unreachable, !dbg !544

35:                                               ; preds = %25
  %36 = sext i32 %10 to i64, !dbg !545
  %37 = getelementptr inbounds ptr, ptr %1, i64 %36, !dbg !545
  %38 = load ptr, ptr %37, align 8, !dbg !545, !tbaa !327
  %39 = getelementptr i8, ptr %37, i64 8, !dbg !547
  %40 = load ptr, ptr %39, align 8, !dbg !547, !tbaa !327
  %41 = tail call i32 @link(ptr noundef %38, ptr noundef %40) #11, !dbg !548
  %42 = icmp eq i32 %41, 0, !dbg !549
  br i1 %42, label %58, label %43, !dbg !549

43:                                               ; preds = %35
  %44 = tail call ptr @__errno_location() #14, !dbg !550
  %45 = load i32, ptr %44, align 4, !dbg !550, !tbaa !375
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #11, !dbg !550
  %47 = load i32, ptr @optind, align 4, !dbg !550, !tbaa !375
  %48 = sext i32 %47 to i64, !dbg !550
  %49 = getelementptr ptr, ptr %1, i64 %48, !dbg !550
  %50 = getelementptr i8, ptr %49, i64 8, !dbg !550
  %51 = load ptr, ptr %50, align 8, !dbg !550, !tbaa !327
  %52 = tail call ptr @quotearg_n_style(i32 noundef 0, i32 noundef 4, ptr noundef %51) #11, !dbg !550
  %53 = load i32, ptr @optind, align 4, !dbg !550, !tbaa !375
  %54 = sext i32 %53 to i64, !dbg !550
  %55 = getelementptr inbounds ptr, ptr %1, i64 %54, !dbg !550
  %56 = load ptr, ptr %55, align 8, !dbg !550, !tbaa !327
  %57 = tail call ptr @quotearg_n_style(i32 noundef 1, i32 noundef 4, ptr noundef %56) #11, !dbg !550
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %45, ptr noundef %46, ptr noundef %52, ptr noundef %57) #15, !dbg !550
  unreachable, !dbg !550

58:                                               ; preds = %35
  ret i32 0, !dbg !551
}

declare !dbg !552 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !554 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !558 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !561 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !562 i32 @atexit(ptr noundef) local_unnamed_addr #3

declare !dbg !566 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !570 void @parse_gnu_standard_options_only(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !575 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare !dbg !579 ptr @quote(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !583 i32 @link(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !585 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !590 ptr @quotearg_n_style(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

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

!llvm.dbg.cu = !{!82}
!llvm.ident = !{!304}
!llvm.module.flags = !{!305, !306, !307, !308, !309, !310, !311}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 40, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/link.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "355a8a3740f0720795f10b09973f5dbc")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 43, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 40)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 46, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 608, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 76)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 49, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 5)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 49, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 50)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 50, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 62)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 61, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 1)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 62, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 10)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 62, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 24)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 67, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 14)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 68, type: !49, isLocal: true, isDefinition: true)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(scope: null, file: !2, line: 74, type: !56, isLocal: true, isDefinition: true)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !57)
!57 = !{!58}
!58 = !DISubrange(count: 16)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !2, line: 76, type: !61, isLocal: true, isDefinition: true)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 25)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !2, line: 82, type: !66, isLocal: true, isDefinition: true)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 17)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(scope: null, file: !2, line: 87, type: !71, isLocal: true, isDefinition: true)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 28)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !76, file: !77, line: 589, type: !116, isLocal: true, isDefinition: true)
!76 = distinct !DISubprogram(name: "oputs_", scope: !77, file: !77, line: 587, type: !78, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !82, retainedNodes: !225)
!77 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!78 = !DISubroutineType(cc: DW_CC_nocall, types: !79)
!79 = !{null, !80, !80}
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!82 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !83, retainedTypes: !114, globals: !122, splitDebugInlining: false, nameTableKind: None)
!83 = !{!84, !99}
!84 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !85, line: 42, baseType: !86, size: 32, elements: !87)
!85 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!86 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!87 = !{!88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98}
!88 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!89 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!90 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!91 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!92 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!93 = !DIEnumerator(name: "c_quoting_style", value: 5)
!94 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!95 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!96 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!97 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!98 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!99 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !100, line: 46, baseType: !86, size: 32, elements: !101)
!100 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!101 = !{!102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113}
!102 = !DIEnumerator(name: "_ISupper", value: 256)
!103 = !DIEnumerator(name: "_ISlower", value: 512)
!104 = !DIEnumerator(name: "_ISalpha", value: 1024)
!105 = !DIEnumerator(name: "_ISdigit", value: 2048)
!106 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!107 = !DIEnumerator(name: "_ISspace", value: 8192)
!108 = !DIEnumerator(name: "_ISprint", value: 16384)
!109 = !DIEnumerator(name: "_ISgraph", value: 32768)
!110 = !DIEnumerator(name: "_ISblank", value: 1)
!111 = !DIEnumerator(name: "_IScntrl", value: 2)
!112 = !DIEnumerator(name: "_ISpunct", value: 4)
!113 = !DIEnumerator(name: "_ISalnum", value: 8)
!114 = !{!80, !115, !116, !117, !118, !121}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!116 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!117 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !119, line: 18, baseType: !120)
!119 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!120 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!121 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!122 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !54, !59, !64, !69, !74, !123, !125, !127, !132, !137, !142, !144, !146, !151, !153, !155, !157, !162, !167, !169, !171, !173, !175, !177, !179, !181, !183, !188, !193, !195, !197, !199, !201, !203, !208, !210, !215, !220}
!123 = !DIGlobalVariableExpression(var: !124, expr: !DIExpression())
!124 = distinct !DIGlobalVariable(scope: null, file: !77, line: 599, type: !19, isLocal: true, isDefinition: true)
!125 = !DIGlobalVariableExpression(var: !126, expr: !DIExpression())
!126 = distinct !DIGlobalVariable(scope: null, file: !77, line: 600, type: !19, isLocal: true, isDefinition: true)
!127 = !DIGlobalVariableExpression(var: !128, expr: !DIExpression())
!128 = distinct !DIGlobalVariable(scope: null, file: !77, line: 609, type: !129, isLocal: true, isDefinition: true)
!129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !130)
!130 = !{!131}
!131 = !DISubrange(count: 4)
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression())
!133 = distinct !DIGlobalVariable(scope: null, file: !77, line: 634, type: !134, isLocal: true, isDefinition: true)
!134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !135)
!135 = !{!136}
!136 = !DISubrange(count: 6)
!137 = !DIGlobalVariableExpression(var: !138, expr: !DIExpression())
!138 = distinct !DIGlobalVariable(scope: null, file: !77, line: 662, type: !139, isLocal: true, isDefinition: true)
!139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !140)
!140 = !{!141}
!141 = !DISubrange(count: 2)
!142 = !DIGlobalVariableExpression(var: !143, expr: !DIExpression())
!143 = distinct !DIGlobalVariable(scope: null, file: !77, line: 662, type: !19, isLocal: true, isDefinition: true)
!144 = !DIGlobalVariableExpression(var: !145, expr: !DIExpression())
!145 = distinct !DIGlobalVariable(scope: null, file: !77, line: 663, type: !129, isLocal: true, isDefinition: true)
!146 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression())
!147 = distinct !DIGlobalVariable(scope: null, file: !77, line: 663, type: !148, isLocal: true, isDefinition: true)
!148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !149)
!149 = !{!150}
!150 = !DISubrange(count: 3)
!151 = !DIGlobalVariableExpression(var: !152, expr: !DIExpression())
!152 = distinct !DIGlobalVariable(scope: null, file: !77, line: 664, type: !19, isLocal: true, isDefinition: true)
!153 = !DIGlobalVariableExpression(var: !154, expr: !DIExpression())
!154 = distinct !DIGlobalVariable(scope: null, file: !77, line: 665, type: !134, isLocal: true, isDefinition: true)
!155 = !DIGlobalVariableExpression(var: !156, expr: !DIExpression())
!156 = distinct !DIGlobalVariable(scope: null, file: !77, line: 665, type: !134, isLocal: true, isDefinition: true)
!157 = !DIGlobalVariableExpression(var: !158, expr: !DIExpression())
!158 = distinct !DIGlobalVariable(scope: null, file: !77, line: 666, type: !159, isLocal: true, isDefinition: true)
!159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !160)
!160 = !{!161}
!161 = !DISubrange(count: 7)
!162 = !DIGlobalVariableExpression(var: !163, expr: !DIExpression())
!163 = distinct !DIGlobalVariable(scope: null, file: !77, line: 667, type: !164, isLocal: true, isDefinition: true)
!164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !165)
!165 = !{!166}
!166 = !DISubrange(count: 8)
!167 = !DIGlobalVariableExpression(var: !168, expr: !DIExpression())
!168 = distinct !DIGlobalVariable(scope: null, file: !77, line: 668, type: !39, isLocal: true, isDefinition: true)
!169 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression())
!170 = distinct !DIGlobalVariable(scope: null, file: !77, line: 669, type: !39, isLocal: true, isDefinition: true)
!171 = !DIGlobalVariableExpression(var: !172, expr: !DIExpression())
!172 = distinct !DIGlobalVariable(scope: null, file: !77, line: 670, type: !39, isLocal: true, isDefinition: true)
!173 = !DIGlobalVariableExpression(var: !174, expr: !DIExpression())
!174 = distinct !DIGlobalVariable(scope: null, file: !77, line: 671, type: !39, isLocal: true, isDefinition: true)
!175 = !DIGlobalVariableExpression(var: !176, expr: !DIExpression())
!176 = distinct !DIGlobalVariable(scope: null, file: !77, line: 677, type: !159, isLocal: true, isDefinition: true)
!177 = !DIGlobalVariableExpression(var: !178, expr: !DIExpression())
!178 = distinct !DIGlobalVariable(scope: null, file: !77, line: 678, type: !39, isLocal: true, isDefinition: true)
!179 = !DIGlobalVariableExpression(var: !180, expr: !DIExpression())
!180 = distinct !DIGlobalVariable(scope: null, file: !77, line: 683, type: !66, isLocal: true, isDefinition: true)
!181 = !DIGlobalVariableExpression(var: !182, expr: !DIExpression())
!182 = distinct !DIGlobalVariable(scope: null, file: !77, line: 683, type: !9, isLocal: true, isDefinition: true)
!183 = !DIGlobalVariableExpression(var: !184, expr: !DIExpression())
!184 = distinct !DIGlobalVariable(scope: null, file: !77, line: 690, type: !185, isLocal: true, isDefinition: true)
!185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !186)
!186 = !{!187}
!187 = !DISubrange(count: 15)
!188 = !DIGlobalVariableExpression(var: !189, expr: !DIExpression())
!189 = distinct !DIGlobalVariable(scope: null, file: !77, line: 690, type: !190, isLocal: true, isDefinition: true)
!190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !191)
!191 = !{!192}
!192 = !DISubrange(count: 61)
!193 = !DIGlobalVariableExpression(var: !194, expr: !DIExpression())
!194 = distinct !DIGlobalVariable(scope: null, file: !77, line: 693, type: !148, isLocal: true, isDefinition: true)
!195 = !DIGlobalVariableExpression(var: !196, expr: !DIExpression())
!196 = distinct !DIGlobalVariable(scope: null, file: !77, line: 697, type: !19, isLocal: true, isDefinition: true)
!197 = !DIGlobalVariableExpression(var: !198, expr: !DIExpression())
!198 = distinct !DIGlobalVariable(scope: null, file: !77, line: 702, type: !19, isLocal: true, isDefinition: true)
!199 = !DIGlobalVariableExpression(var: !200, expr: !DIExpression())
!200 = distinct !DIGlobalVariable(scope: null, file: !77, line: 705, type: !164, isLocal: true, isDefinition: true)
!201 = !DIGlobalVariableExpression(var: !202, expr: !DIExpression())
!202 = distinct !DIGlobalVariable(scope: null, file: !77, line: 853, type: !56, isLocal: true, isDefinition: true)
!203 = !DIGlobalVariableExpression(var: !204, expr: !DIExpression())
!204 = distinct !DIGlobalVariable(scope: null, file: !77, line: 854, type: !205, isLocal: true, isDefinition: true)
!205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !206)
!206 = !{!207}
!207 = !DISubrange(count: 22)
!208 = !DIGlobalVariableExpression(var: !209, expr: !DIExpression())
!209 = distinct !DIGlobalVariable(scope: null, file: !77, line: 855, type: !185, isLocal: true, isDefinition: true)
!210 = !DIGlobalVariableExpression(var: !211, expr: !DIExpression())
!211 = distinct !DIGlobalVariable(scope: null, file: !77, line: 877, type: !212, isLocal: true, isDefinition: true)
!212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !213)
!213 = !{!214}
!214 = !DISubrange(count: 27)
!215 = !DIGlobalVariableExpression(var: !216, expr: !DIExpression())
!216 = distinct !DIGlobalVariable(scope: null, file: !77, line: 879, type: !217, isLocal: true, isDefinition: true)
!217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !218)
!218 = !{!219}
!219 = !DISubrange(count: 51)
!220 = !DIGlobalVariableExpression(var: !221, expr: !DIExpression())
!221 = distinct !DIGlobalVariable(scope: null, file: !77, line: 879, type: !222, isLocal: true, isDefinition: true)
!222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !223)
!223 = !{!224}
!224 = !DISubrange(count: 12)
!225 = !{!226, !227, !228, !231, !233, !234, !235, !239, !240, !241, !242, !244, !298, !299, !300, !302, !303}
!226 = !DILocalVariable(name: "program", arg: 1, scope: !76, file: !77, line: 587, type: !80)
!227 = !DILocalVariable(name: "option", arg: 2, scope: !76, file: !77, line: 587, type: !80)
!228 = !DILocalVariable(name: "term", scope: !229, file: !77, line: 599, type: !80)
!229 = distinct !DILexicalBlock(scope: !230, file: !77, line: 596, column: 5)
!230 = distinct !DILexicalBlock(scope: !76, file: !77, line: 595, column: 7)
!231 = !DILocalVariable(name: "double_space", scope: !76, file: !77, line: 608, type: !232)
!232 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!233 = !DILocalVariable(name: "first_word", scope: !76, file: !77, line: 609, type: !80)
!234 = !DILocalVariable(name: "option_text", scope: !76, file: !77, line: 610, type: !80)
!235 = !DILocalVariable(name: "s", scope: !236, file: !77, line: 622, type: !80)
!236 = distinct !DILexicalBlock(scope: !237, file: !77, line: 619, column: 5)
!237 = distinct !DILexicalBlock(scope: !238, file: !77, line: 618, column: 12)
!238 = distinct !DILexicalBlock(scope: !76, file: !77, line: 611, column: 7)
!239 = !DILocalVariable(name: "spaces", scope: !236, file: !77, line: 623, type: !118)
!240 = !DILocalVariable(name: "anchor_len", scope: !76, file: !77, line: 634, type: !118)
!241 = !DILocalVariable(name: "desc_text", scope: !76, file: !77, line: 639, type: !80)
!242 = !DILocalVariable(name: "__ptr", scope: !243, file: !77, line: 658, type: !80)
!243 = distinct !DILexicalBlock(scope: !76, file: !77, line: 658, column: 3)
!244 = !DILocalVariable(name: "__stream", scope: !243, file: !77, line: 658, type: !245)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !247, line: 7, baseType: !248)
!247 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !249, line: 49, size: 1728, elements: !250)
!249 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!250 = !{!251, !252, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !267, !269, !270, !271, !275, !276, !278, !279, !282, !284, !287, !290, !291, !292, !293, !294}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !248, file: !249, line: 51, baseType: !116, size: 32)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !248, file: !249, line: 54, baseType: !253, size: 64, offset: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !248, file: !249, line: 55, baseType: !253, size: 64, offset: 128)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !248, file: !249, line: 56, baseType: !253, size: 64, offset: 192)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !248, file: !249, line: 57, baseType: !253, size: 64, offset: 256)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !248, file: !249, line: 58, baseType: !253, size: 64, offset: 320)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !248, file: !249, line: 59, baseType: !253, size: 64, offset: 384)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !248, file: !249, line: 60, baseType: !253, size: 64, offset: 448)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !248, file: !249, line: 61, baseType: !253, size: 64, offset: 512)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !248, file: !249, line: 64, baseType: !253, size: 64, offset: 576)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !248, file: !249, line: 65, baseType: !253, size: 64, offset: 640)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !248, file: !249, line: 66, baseType: !253, size: 64, offset: 704)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !248, file: !249, line: 68, baseType: !265, size: 64, offset: 768)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !249, line: 36, flags: DIFlagFwdDecl)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !248, file: !249, line: 70, baseType: !268, size: 64, offset: 832)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !248, file: !249, line: 72, baseType: !116, size: 32, offset: 896)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !248, file: !249, line: 73, baseType: !116, size: 32, offset: 928)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !248, file: !249, line: 74, baseType: !272, size: 64, offset: 960)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !273, line: 152, baseType: !274)
!273 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!274 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !248, file: !249, line: 77, baseType: !117, size: 16, offset: 1024)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !248, file: !249, line: 78, baseType: !277, size: 8, offset: 1040)
!277 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !248, file: !249, line: 79, baseType: !34, size: 8, offset: 1048)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !248, file: !249, line: 81, baseType: !280, size: 64, offset: 1088)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !249, line: 43, baseType: null)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !248, file: !249, line: 89, baseType: !283, size: 64, offset: 1152)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !273, line: 153, baseType: !274)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !248, file: !249, line: 91, baseType: !285, size: 64, offset: 1216)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !249, line: 37, flags: DIFlagFwdDecl)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !248, file: !249, line: 92, baseType: !288, size: 64, offset: 1280)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !249, line: 38, flags: DIFlagFwdDecl)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !248, file: !249, line: 93, baseType: !268, size: 64, offset: 1344)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !248, file: !249, line: 94, baseType: !115, size: 64, offset: 1408)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !248, file: !249, line: 95, baseType: !118, size: 64, offset: 1472)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !248, file: !249, line: 96, baseType: !116, size: 32, offset: 1536)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !248, file: !249, line: 98, baseType: !295, size: 160, offset: 1568)
!295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !296)
!296 = !{!297}
!297 = !DISubrange(count: 20)
!298 = !DILocalVariable(name: "__cnt", scope: !243, file: !77, line: 658, type: !118)
!299 = !DILocalVariable(name: "url_program", scope: !76, file: !77, line: 662, type: !80)
!300 = !DILocalVariable(name: "__ptr", scope: !301, file: !77, line: 700, type: !80)
!301 = distinct !DILexicalBlock(scope: !76, file: !77, line: 700, column: 3)
!302 = !DILocalVariable(name: "__stream", scope: !301, file: !77, line: 700, type: !245)
!303 = !DILocalVariable(name: "__cnt", scope: !301, file: !77, line: 700, type: !118)
!304 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!305 = !{i32 7, !"Dwarf Version", i32 5}
!306 = !{i32 2, !"Debug Info Version", i32 3}
!307 = !{i32 1, !"wchar_size", i32 4}
!308 = !{i32 8, !"PIC Level", i32 2}
!309 = !{i32 7, !"PIE Level", i32 2}
!310 = !{i32 7, !"uwtable", i32 2}
!311 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!312 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 37, type: !313, scopeLine: 38, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !82, retainedNodes: !315)
!313 = !DISubroutineType(types: !314)
!314 = !{null, !116}
!315 = !{!316}
!316 = !DILocalVariable(name: "status", arg: 1, scope: !312, file: !2, line: 37, type: !116)
!317 = !DILocation(line: 0, scope: !312)
!318 = !DILocation(line: 39, column: 14, scope: !319)
!319 = distinct !DILexicalBlock(scope: !312, file: !2, line: 39, column: 7)
!320 = !DILocation(line: 40, column: 5, scope: !321)
!321 = distinct !DILexicalBlock(scope: !319, file: !2, line: 40, column: 5)
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTS8_IO_FILE", !324, i64 0}
!324 = !{!"any pointer", !325, i64 0}
!325 = !{!"omnipotent char", !326, i64 0}
!326 = !{!"Simple C/C++ TBAA"}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 omnipotent char", !324, i64 0}
!329 = !DILocation(line: 43, column: 7, scope: !330)
!330 = distinct !DILexicalBlock(scope: !319, file: !2, line: 42, column: 5)
!331 = !DILocation(line: 46, column: 7, scope: !330)
!332 = !DILocation(line: 49, column: 7, scope: !330)
!333 = !DILocation(line: 50, column: 7, scope: !330)
!334 = !DILocalVariable(name: "program", arg: 1, scope: !335, file: !77, line: 850, type: !80)
!335 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !77, file: !77, line: 850, type: !336, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !82, retainedNodes: !338)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !80}
!338 = !{!334, !339, !346, !347, !349}
!339 = !DILocalVariable(name: "infomap", scope: !335, file: !77, line: 852, type: !340)
!340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !341, size: 896, elements: !160)
!341 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !342)
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !335, file: !77, line: 852, size: 128, elements: !343)
!343 = !{!344, !345}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !342, file: !77, line: 852, baseType: !80, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !342, file: !77, line: 852, baseType: !80, size: 64, offset: 64)
!346 = !DILocalVariable(name: "node", scope: !335, file: !77, line: 862, type: !80)
!347 = !DILocalVariable(name: "map_prog", scope: !335, file: !77, line: 863, type: !348)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!349 = !DILocalVariable(name: "url_program", scope: !335, file: !77, line: 876, type: !80)
!350 = !DILocation(line: 0, scope: !335, inlinedAt: !351)
!351 = distinct !DILocation(line: 51, column: 7, scope: !330)
!352 = !DILocation(line: 871, column: 3, scope: !335, inlinedAt: !351)
!353 = !DILocation(line: 877, column: 3, scope: !335, inlinedAt: !351)
!354 = !DILocation(line: 879, column: 3, scope: !335, inlinedAt: !351)
!355 = !DILocation(line: 53, column: 3, scope: !312)
!356 = !DISubprogram(name: "dcgettext", scope: !357, file: !357, line: 51, type: !358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!357 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!358 = !DISubroutineType(types: !359)
!359 = !{!253, !80, !80, !116}
!360 = !DISubprogram(name: "__fprintf_chk", scope: !361, file: !361, line: 49, type: !362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!361 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!362 = !DISubroutineType(types: !363)
!363 = !{!116, !364, !116, !365, null}
!364 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !245)
!365 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !80)
!366 = !DISubprogram(name: "__printf_chk", scope: !361, file: !361, line: 52, type: !367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!367 = !DISubroutineType(types: !368)
!368 = !{!116, !116, !365, null}
!369 = !DISubprogram(name: "fputs_unlocked", scope: !370, file: !370, line: 755, type: !371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!370 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!371 = !DISubroutineType(types: !372)
!372 = !{!116, !365, !364}
!373 = !DILocation(line: 0, scope: !76)
!374 = !DILocation(line: 595, column: 7, scope: !230)
!375 = !{!376, !376, i64 0}
!376 = !{!"int", !325, i64 0}
!377 = !DILocation(line: 595, column: 19, scope: !230)
!378 = !DILocation(line: 599, column: 26, scope: !229)
!379 = !DILocation(line: 0, scope: !229)
!380 = !DILocation(line: 600, column: 23, scope: !229)
!381 = !DILocation(line: 600, column: 28, scope: !229)
!382 = !DILocation(line: 600, column: 32, scope: !229)
!383 = !{!325, !325, i64 0}
!384 = !DILocation(line: 600, column: 38, scope: !229)
!385 = !DILocalVariable(name: "__s1", arg: 1, scope: !386, file: !387, line: 1359, type: !80)
!386 = distinct !DISubprogram(name: "streq", scope: !387, file: !387, line: 1359, type: !388, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !82, retainedNodes: !390)
!387 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!388 = !DISubroutineType(types: !389)
!389 = !{!232, !80, !80}
!390 = !{!385, !391}
!391 = !DILocalVariable(name: "__s2", arg: 2, scope: !386, file: !387, line: 1359, type: !80)
!392 = !DILocation(line: 0, scope: !386, inlinedAt: !393)
!393 = distinct !DILocation(line: 600, column: 41, scope: !229)
!394 = !DILocation(line: 1361, column: 11, scope: !386, inlinedAt: !393)
!395 = !DILocation(line: 1361, column: 10, scope: !386, inlinedAt: !393)
!396 = !DILocation(line: 600, column: 19, scope: !229)
!397 = !DILocation(line: 601, column: 5, scope: !229)
!398 = !DILocation(line: 602, column: 7, scope: !399)
!399 = distinct !DILexicalBlock(scope: !76, file: !77, line: 602, column: 7)
!400 = !DILocation(line: 609, column: 37, scope: !76)
!401 = !DILocation(line: 609, column: 35, scope: !76)
!402 = !DILocation(line: 610, column: 29, scope: !76)
!403 = !DILocation(line: 611, column: 8, scope: !238)
!404 = !DILocation(line: 611, column: 7, scope: !238)
!405 = !DILocation(line: 0, scope: !236)
!406 = !DILocation(line: 618, column: 24, scope: !237)
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 short", !324, i64 0}
!409 = !DILocation(line: 624, column: 7, scope: !236)
!410 = !DILocation(line: 625, column: 21, scope: !236)
!411 = !{!412, !412, i64 0}
!412 = !{!"short", !325, i64 0}
!413 = !DILocation(line: 625, column: 19, scope: !236)
!414 = !DILocation(line: 625, column: 16, scope: !236)
!415 = !DILocation(line: 624, column: 16, scope: !236)
!416 = !DILocation(line: 624, column: 30, scope: !236)
!417 = distinct !{!417, !409, !410, !418}
!418 = !{!"llvm.loop.mustprogress"}
!419 = !DILocation(line: 626, column: 18, scope: !420)
!420 = distinct !DILexicalBlock(scope: !236, file: !77, line: 626, column: 11)
!421 = !DILocation(line: 634, column: 23, scope: !76)
!422 = !DILocation(line: 639, column: 39, scope: !76)
!423 = !DILocation(line: 640, column: 3, scope: !76)
!424 = !DILocation(line: 640, column: 10, scope: !76)
!425 = !DILocation(line: 640, column: 21, scope: !76)
!426 = !DILocation(line: 642, column: 44, scope: !427)
!427 = distinct !DILexicalBlock(scope: !428, file: !77, line: 642, column: 11)
!428 = distinct !DILexicalBlock(scope: !76, file: !77, line: 641, column: 5)
!429 = !DILocation(line: 642, column: 32, scope: !427)
!430 = !DILocation(line: 642, column: 49, scope: !427)
!431 = !DILocation(line: 642, column: 29, scope: !427)
!432 = !DILocation(line: 644, column: 11, scope: !433)
!433 = distinct !DILexicalBlock(scope: !428, file: !77, line: 644, column: 11)
!434 = !DILocation(line: 646, column: 26, scope: !435)
!435 = distinct !DILexicalBlock(scope: !436, file: !77, line: 646, column: 15)
!436 = distinct !DILexicalBlock(scope: !433, file: !77, line: 645, column: 9)
!437 = !DILocation(line: 646, column: 34, scope: !435)
!438 = !DILocation(line: 646, column: 37, scope: !435)
!439 = !DILocation(line: 654, column: 16, scope: !428)
!440 = distinct !{!440, !423, !441, !418}
!441 = !DILocation(line: 655, column: 5, scope: !76)
!442 = !DILocation(line: 658, column: 3, scope: !76)
!443 = !DILocation(line: 0, scope: !386, inlinedAt: !444)
!444 = distinct !DILocation(line: 662, column: 31, scope: !76)
!445 = !DILocation(line: 0, scope: !386, inlinedAt: !446)
!446 = distinct !DILocation(line: 663, column: 31, scope: !76)
!447 = !DILocation(line: 0, scope: !386, inlinedAt: !448)
!448 = distinct !DILocation(line: 664, column: 31, scope: !76)
!449 = !DILocation(line: 0, scope: !386, inlinedAt: !450)
!450 = distinct !DILocation(line: 665, column: 31, scope: !76)
!451 = !DILocation(line: 0, scope: !386, inlinedAt: !452)
!452 = distinct !DILocation(line: 666, column: 31, scope: !76)
!453 = !DILocation(line: 0, scope: !386, inlinedAt: !454)
!454 = distinct !DILocation(line: 667, column: 31, scope: !76)
!455 = !DILocation(line: 0, scope: !386, inlinedAt: !456)
!456 = distinct !DILocation(line: 668, column: 31, scope: !76)
!457 = !DILocation(line: 0, scope: !386, inlinedAt: !458)
!458 = distinct !DILocation(line: 669, column: 31, scope: !76)
!459 = !DILocation(line: 0, scope: !386, inlinedAt: !460)
!460 = distinct !DILocation(line: 670, column: 31, scope: !76)
!461 = !DILocation(line: 0, scope: !386, inlinedAt: !462)
!462 = distinct !DILocation(line: 671, column: 31, scope: !76)
!463 = !DILocation(line: 677, column: 7, scope: !464)
!464 = distinct !DILexicalBlock(scope: !76, file: !77, line: 677, column: 7)
!465 = !DILocation(line: 678, column: 7, scope: !464)
!466 = !DILocation(line: 678, column: 10, scope: !464)
!467 = !DILocation(line: 683, column: 7, scope: !468)
!468 = distinct !DILexicalBlock(scope: !464, file: !77, line: 679, column: 5)
!469 = !DILocation(line: 685, column: 5, scope: !468)
!470 = !DILocation(line: 690, column: 7, scope: !471)
!471 = distinct !DILexicalBlock(scope: !464, file: !77, line: 687, column: 5)
!472 = !DILocation(line: 693, column: 3, scope: !76)
!473 = !DILocation(line: 697, column: 3, scope: !76)
!474 = !DILocation(line: 700, column: 3, scope: !76)
!475 = !DILocation(line: 702, column: 3, scope: !76)
!476 = !DILocation(line: 705, column: 3, scope: !76)
!477 = !DILocation(line: 710, column: 1, scope: !76)
!478 = !DISubprogram(name: "emit_bug_reporting_address", scope: !479, file: !479, line: 77, type: !480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!479 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!480 = !DISubroutineType(types: !481)
!481 = !{null}
!482 = !DISubprogram(name: "exit", scope: !483, file: !483, line: 756, type: !313, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!483 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!484 = !DISubprogram(name: "getenv", scope: !483, file: !483, line: 773, type: !485, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!485 = !DISubroutineType(types: !486)
!486 = !{!253, !80}
!487 = !DISubprogram(name: "strcmp", scope: !488, file: !488, line: 156, type: !489, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!488 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!489 = !DISubroutineType(types: !490)
!490 = !{!116, !80, !80}
!491 = !DISubprogram(name: "strspn", scope: !488, file: !488, line: 297, type: !492, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!492 = !DISubroutineType(types: !493)
!493 = !{!120, !80, !80}
!494 = !DISubprogram(name: "strchr", scope: !488, file: !488, line: 246, type: !495, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!495 = !DISubroutineType(types: !496)
!496 = !{!253, !80, !116}
!497 = !DISubprogram(name: "__ctype_b_loc", scope: !100, file: !100, line: 79, type: !498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!498 = !DISubroutineType(types: !499)
!499 = !{!500}
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!503 = !DISubprogram(name: "strcspn", scope: !488, file: !488, line: 293, type: !492, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!504 = !DISubprogram(name: "fwrite_unlocked", scope: !370, file: !370, line: 769, type: !505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!505 = !DISubroutineType(types: !506)
!506 = !{!118, !507, !118, !118, !364}
!507 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !508)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!510 = !DISubprogram(name: "strncmp", scope: !488, file: !488, line: 159, type: !511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!511 = !DISubroutineType(types: !512)
!512 = !{!116, !80, !80, !118}
!513 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 57, type: !514, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !82, retainedNodes: !517)
!514 = !DISubroutineType(types: !515)
!515 = !{!116, !116, !516}
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!517 = !{!518, !519}
!518 = !DILocalVariable(name: "argc", arg: 1, scope: !513, file: !2, line: 57, type: !116)
!519 = !DILocalVariable(name: "argv", arg: 2, scope: !513, file: !2, line: 57, type: !516)
!520 = !DILocation(line: 0, scope: !513)
!521 = !DILocation(line: 60, column: 21, scope: !513)
!522 = !DILocation(line: 60, column: 3, scope: !513)
!523 = !DILocation(line: 61, column: 3, scope: !513)
!524 = !DILocation(line: 62, column: 3, scope: !513)
!525 = !DILocation(line: 63, column: 3, scope: !513)
!526 = !DILocation(line: 65, column: 3, scope: !513)
!527 = !DILocation(line: 68, column: 36, scope: !513)
!528 = !DILocation(line: 68, column: 58, scope: !513)
!529 = !DILocation(line: 67, column: 3, scope: !513)
!530 = !DILocation(line: 71, column: 14, scope: !531)
!531 = distinct !DILexicalBlock(scope: !513, file: !2, line: 71, column: 7)
!532 = !DILocation(line: 71, column: 21, scope: !531)
!533 = !DILocation(line: 71, column: 12, scope: !531)
!534 = !DILocation(line: 73, column: 16, scope: !535)
!535 = distinct !DILexicalBlock(scope: !536, file: !2, line: 73, column: 11)
!536 = distinct !DILexicalBlock(scope: !531, file: !2, line: 72, column: 5)
!537 = !DILocation(line: 74, column: 9, scope: !535)
!538 = !DILocation(line: 76, column: 9, scope: !535)
!539 = !DILocation(line: 77, column: 7, scope: !536)
!540 = !DILocation(line: 80, column: 18, scope: !541)
!541 = distinct !DILexicalBlock(scope: !513, file: !2, line: 80, column: 7)
!542 = !DILocation(line: 82, column: 7, scope: !543)
!543 = distinct !DILexicalBlock(scope: !541, file: !2, line: 81, column: 5)
!544 = !DILocation(line: 83, column: 7, scope: !543)
!545 = !DILocation(line: 86, column: 13, scope: !546)
!546 = distinct !DILexicalBlock(scope: !513, file: !2, line: 86, column: 7)
!547 = !DILocation(line: 86, column: 27, scope: !546)
!548 = !DILocation(line: 86, column: 7, scope: !546)
!549 = !DILocation(line: 86, column: 45, scope: !546)
!550 = !DILocation(line: 87, column: 5, scope: !546)
!551 = !DILocation(line: 90, column: 3, scope: !513)
!552 = !DISubprogram(name: "set_program_name", scope: !553, file: !553, line: 38, type: !336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!553 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!554 = !DISubprogram(name: "setlocale", scope: !555, file: !555, line: 122, type: !556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!555 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!556 = !DISubroutineType(types: !557)
!557 = !{!253, !116, !80}
!558 = !DISubprogram(name: "bindtextdomain", scope: !357, file: !357, line: 86, type: !559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!559 = !DISubroutineType(types: !560)
!560 = !{!253, !80, !80}
!561 = !DISubprogram(name: "textdomain", scope: !357, file: !357, line: 82, type: !485, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!562 = !DISubprogram(name: "atexit", scope: !483, file: !483, line: 734, type: !563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!563 = !DISubroutineType(types: !564)
!564 = !{!116, !565}
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!566 = !DISubprogram(name: "proper_name_lite", scope: !567, file: !567, line: 126, type: !568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!567 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!568 = !DISubroutineType(types: !569)
!569 = !{!80, !80, !80}
!570 = !DISubprogram(name: "parse_gnu_standard_options_only", scope: !571, file: !571, line: 36, type: !572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!571 = !DIFile(filename: "./lib/long-options.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9f9b9e34563aa424c7cc2ed6e20479b2")
!572 = !DISubroutineType(types: !573)
!573 = !{null, !116, !516, !80, !80, !80, !232, !574, null}
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!575 = !DISubprogram(name: "error", scope: !576, file: !576, line: 31, type: !577, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!576 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!577 = !DISubroutineType(types: !578)
!578 = !{null, !116, !116, !80, null}
!579 = !DISubprogram(name: "quote", scope: !580, file: !580, line: 49, type: !581, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!580 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!581 = !DISubroutineType(types: !582)
!582 = !{!80, !80}
!583 = !DISubprogram(name: "link", scope: !584, file: !584, line: 819, type: !489, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!584 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!585 = !DISubprogram(name: "__errno_location", scope: !586, file: !586, line: 37, type: !587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!586 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!587 = !DISubroutineType(types: !588)
!588 = !{!589}
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!590 = !DISubprogram(name: "quotearg_n_style", scope: !85, file: !85, line: 390, type: !591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!591 = !DISubroutineType(types: !592)
!592 = !{!253, !116, !84, !80}
