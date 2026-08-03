; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/users.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"Usage: %s [OPTION]... [FILE]\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [112 x i8] c"Output who is currently logged in according to FILE.\0AIf FILE is not specified, use %s.  %s as FILE is common.\0A\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [14 x i8] c"/var/run/utmp\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [14 x i8] c"/var/log/wtmp\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [6 x i8] c"users\00", align 1, !dbg !24
@.str.6 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !29
@.str.7 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !34
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !39
@.str.9 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !44
@.str.10 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !49
@.str.11 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !54
@Version = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"Joseph Arceneaux\00", align 1, !dbg !56
@.str.13 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !61
@optind = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1, !dbg !66
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !68
@.str.15 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !126
@.str.16 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !131
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !133
@.str.18 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !138
@.str.32 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !178
@.str.33 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !180
@.str.34 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !182
@.str.35 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !184
@.str.36 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !189
@.str.37 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !194
@.str.38 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !199
@.str.39 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !201
@.str.40 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !203
@.str.41 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !205
@.str.45 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !216
@.str.46 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !221
@.str.47 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !226
@.str.48 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !231

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) #0 !dbg !319 {
    #dbg_value(i32 %0, !323, !DIExpression(), !324)
  %2 = icmp eq i32 %0, 0, !dbg !325
  br i1 %2, label %8, label %3, !dbg !325

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !327, !tbaa !329
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #16, !dbg !327
  %6 = load ptr, ptr @program_name, align 8, !dbg !327, !tbaa !334
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #16, !dbg !327
  br label %20, !dbg !327

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #16, !dbg !336
  %10 = load ptr, ptr @program_name, align 8, !dbg !336, !tbaa !334
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #16, !dbg !336
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #16, !dbg !338
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #16, !dbg !338
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #16, !dbg !339
  tail call fastcc void @oputs_(ptr noundef %14), !dbg !339
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #16, !dbg !340
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !340
    #dbg_value(ptr @.str.5, !341, !DIExpression(), !357)
    #dbg_value(ptr poison, !354, !DIExpression(), !357)
    #dbg_value(ptr @.str.5, !353, !DIExpression(), !357)
  tail call void @emit_bug_reporting_address() #16, !dbg !359
    #dbg_value(ptr @.str.5, !356, !DIExpression(), !357)
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #16, !dbg !360
  %17 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.5) #16, !dbg !360
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #16, !dbg !361
  %19 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %18, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.47) #16, !dbg !361
  br label %20

20:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #17, !dbg !362
  unreachable, !dbg !362
}

; Function Attrs: nounwind
declare !dbg !363 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !367 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !373 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #3 !dbg !70 {
    #dbg_value(ptr @.str.5, !234, !DIExpression(), !376)
    #dbg_value(ptr %0, !235, !DIExpression(), !376)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !377, !tbaa !378
  %3 = icmp eq i32 %2, -1, !dbg !380
  br i1 %3, label %4, label %16, !dbg !380

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #16, !dbg !381
    #dbg_value(ptr %5, !236, !DIExpression(), !382)
  %6 = icmp eq ptr %5, null, !dbg !383
  br i1 %6, label %14, label %7, !dbg !384

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !385, !tbaa !386
  %9 = icmp eq i8 %8, 0, !dbg !385
  br i1 %9, label %14, label %10, !dbg !387

10:                                               ; preds = %7
    #dbg_value(ptr %5, !388, !DIExpression(), !395)
    #dbg_value(ptr @.str.16, !394, !DIExpression(), !395)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.16) #18, !dbg !397
  %12 = icmp eq i32 %11, 0, !dbg !398
  %13 = zext i1 %12 to i32, !dbg !387
  br label %14, !dbg !387

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !399, !tbaa !378
  br label %16, !dbg !400

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !401
  %18 = icmp eq i32 %17, 0, !dbg !401
  br i1 %18, label %19, label %114, !dbg !401

19:                                               ; preds = %16
    #dbg_value(i8 1, !239, !DIExpression(), !376)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.17) #18, !dbg !403
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !404
    #dbg_value(ptr %21, !241, !DIExpression(), !376)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #18, !dbg !405
    #dbg_value(ptr %22, !242, !DIExpression(), !376)
  %23 = icmp eq ptr %22, null, !dbg !406
  br i1 %23, label %48, label %24, !dbg !407

24:                                               ; preds = %19
    #dbg_value(ptr %21, !243, !DIExpression(), !408)
    #dbg_value(i64 0, !247, !DIExpression(), !408)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !409

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #19, !dbg !376
  %28 = load ptr, ptr %27, align 8, !tbaa !410
  br label %29, !dbg !412

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !243, !DIExpression(), !408)
    #dbg_value(i64 %31, !247, !DIExpression(), !408)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !413
    #dbg_value(ptr %32, !243, !DIExpression(), !408)
  %33 = load i8, ptr %30, align 1, !dbg !413, !tbaa !386
  %34 = sext i8 %33 to i64, !dbg !413
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !413
  %36 = load i16, ptr %35, align 2, !dbg !413, !tbaa !414
  %37 = freeze i16 %36, !dbg !416
  %38 = lshr i16 %37, 13, !dbg !416
  %39 = and i16 %38, 1, !dbg !416
  %40 = zext nneg i16 %39 to i64, !dbg !416
  %41 = add i64 %31, %40, !dbg !417
    #dbg_value(i64 %41, !247, !DIExpression(), !408)
  %42 = icmp ult ptr %32, %22, !dbg !418
  %43 = icmp samesign ult i64 %41, 2, !dbg !419
  %44 = select i1 %42, i1 %43, i1 false, !dbg !419
  br i1 %44, label %29, label %45, !dbg !412, !llvm.loop !420

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !422
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !422
  br label %48, !dbg !422

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !376
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !376
    #dbg_value(i8 poison, !239, !DIExpression(), !376)
    #dbg_value(ptr %49, !242, !DIExpression(), !376)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.18) #18, !dbg !424
    #dbg_value(i64 %51, !248, !DIExpression(), !376)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !425
    #dbg_value(ptr %52, !249, !DIExpression(), !376)
  br label %53, !dbg !426

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !376
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !376
    #dbg_value(i8 poison, !239, !DIExpression(), !376)
    #dbg_value(ptr %54, !249, !DIExpression(), !376)
  %56 = load i8, ptr %54, align 1, !dbg !427, !tbaa !386
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !428

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !429
  %59 = load i8, ptr %58, align 1, !dbg !432, !tbaa !386
  %60 = icmp ne i8 %59, 45, !dbg !433
  %61 = select i1 %60, i1 %55, i1 false, !dbg !434
  br label %62, !dbg !434

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !376
    #dbg_value(i8 poison, !239, !DIExpression(), !376)
  %64 = tail call ptr @__ctype_b_loc() #19, !dbg !435
  %65 = load ptr, ptr %64, align 8, !dbg !435, !tbaa !410
  %66 = sext i8 %56 to i64, !dbg !435
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !435
  %68 = load i16, ptr %67, align 2, !dbg !435, !tbaa !414
  %69 = and i16 %68, 8192, !dbg !435
  %70 = icmp eq i16 %69, 0, !dbg !435
  br i1 %70, label %84, label %71, !dbg !435

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !437
  br i1 %72, label %86, label %73, !dbg !440

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !441
  %75 = load i8, ptr %74, align 1, !dbg !441, !tbaa !386
  %76 = sext i8 %75 to i64, !dbg !441
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !441
  %78 = load i16, ptr %77, align 2, !dbg !441, !tbaa !414
  %79 = and i16 %78, 8192, !dbg !441
  %80 = icmp eq i16 %79, 0, !dbg !441
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !440
  br i1 %83, label %84, label %86, !dbg !440

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !442
    #dbg_value(ptr %85, !249, !DIExpression(), !376)
  br label %53, !dbg !426, !llvm.loop !443

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !445
  %88 = load ptr, ptr @stdout, align 8, !dbg !445, !tbaa !329
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !445
    #dbg_value(ptr @.str.5, !388, !DIExpression(), !446)
    #dbg_value(ptr poison, !394, !DIExpression(), !446)
    #dbg_value(ptr @.str.5, !388, !DIExpression(), !448)
    #dbg_value(ptr poison, !394, !DIExpression(), !448)
    #dbg_value(ptr @.str.5, !388, !DIExpression(), !450)
    #dbg_value(ptr poison, !394, !DIExpression(), !450)
    #dbg_value(ptr @.str.5, !388, !DIExpression(), !452)
    #dbg_value(ptr poison, !394, !DIExpression(), !452)
    #dbg_value(ptr @.str.5, !388, !DIExpression(), !454)
    #dbg_value(ptr poison, !394, !DIExpression(), !454)
    #dbg_value(ptr @.str.5, !388, !DIExpression(), !456)
    #dbg_value(ptr poison, !394, !DIExpression(), !456)
    #dbg_value(ptr @.str.5, !388, !DIExpression(), !458)
    #dbg_value(ptr poison, !394, !DIExpression(), !458)
    #dbg_value(ptr @.str.5, !388, !DIExpression(), !460)
    #dbg_value(ptr poison, !394, !DIExpression(), !460)
    #dbg_value(ptr @.str.5, !388, !DIExpression(), !462)
    #dbg_value(ptr poison, !394, !DIExpression(), !462)
    #dbg_value(ptr @.str.5, !388, !DIExpression(), !464)
    #dbg_value(ptr poison, !394, !DIExpression(), !464)
    #dbg_value(ptr @.str.5, !306, !DIExpression(), !376)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.32, i64 noundef 6) #18, !dbg !466
  %91 = icmp eq i32 %90, 0, !dbg !466
  br i1 %91, label %95, label %92, !dbg !468

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.33, i64 noundef 9) #18, !dbg !469
  %94 = icmp eq i32 %93, 0, !dbg !469
  br i1 %94, label %95, label %98, !dbg !468

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !470
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5, i32 noundef %96, ptr noundef %49) #16, !dbg !470
  br label %101, !dbg !472

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !473
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.5, i32 noundef %99, ptr noundef %49) #16, !dbg !473
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !475, !tbaa !329
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.38, ptr noundef %102), !dbg !475
  %104 = load ptr, ptr @stdout, align 8, !dbg !476, !tbaa !329
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.39, ptr noundef %104), !dbg !476
  %106 = ptrtoint ptr %54 to i64, !dbg !477
  %107 = sub i64 %106, %87, !dbg !477
  %108 = load ptr, ptr @stdout, align 8, !dbg !477, !tbaa !329
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !477
  %110 = load ptr, ptr @stdout, align 8, !dbg !478, !tbaa !329
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.40, ptr noundef %110), !dbg !478
  %112 = load ptr, ptr @stdout, align 8, !dbg !479, !tbaa !329
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.41, ptr noundef %112), !dbg !479
  br label %114, !dbg !480

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !376, !tbaa !329
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !376
  ret void, !dbg !480
}

declare !dbg !481 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !485 void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare !dbg !487 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !490 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !494 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !497 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !500 ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !506 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare !dbg !507 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !514 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare !dbg !517 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !520 {
    #dbg_value(i32 %0, !524, !DIExpression(), !526)
    #dbg_value(ptr %1, !525, !DIExpression(), !526)
  %3 = load ptr, ptr %1, align 8, !dbg !527, !tbaa !334
  tail call void @set_program_name(ptr noundef %3) #16, !dbg !528
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.8) #16, !dbg !529
  %5 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #16, !dbg !530
  %6 = tail call ptr @textdomain(ptr noundef nonnull @.str.9) #16, !dbg !531
  %7 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #16, !dbg !532
  %8 = load ptr, ptr @Version, align 8, !dbg !533, !tbaa !334
  %9 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12) #16, !dbg !534
  %10 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13) #16, !dbg !534
  tail call void (i32, ptr, ptr, ptr, ptr, i1, ptr, ...) @parse_gnu_standard_options_only(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11, ptr noundef %8, i1 noundef zeroext true, ptr noundef nonnull @usage, ptr noundef %9, ptr noundef %10, ptr noundef null) #16, !dbg !535
  %11 = load i32, ptr @optind, align 4, !dbg !536, !tbaa !378
  %12 = sub nsw i32 %0, %11, !dbg !537
  switch i32 %12, label %18 [
    i32 0, label %13
    i32 1, label %14
  ], !dbg !538

13:                                               ; preds = %2
  tail call fastcc void @users(ptr noundef nonnull @.str.3, i32 noundef 1), !dbg !539
  br label %26, !dbg !541

14:                                               ; preds = %2
  %15 = sext i32 %11 to i64, !dbg !542
  %16 = getelementptr inbounds ptr, ptr %1, i64 %15, !dbg !542
  %17 = load ptr, ptr %16, align 8, !dbg !542, !tbaa !334
  tail call fastcc void @users(ptr noundef %17, i32 noundef 0), !dbg !543
  br label %26, !dbg !544

18:                                               ; preds = %2
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #16, !dbg !545
  %20 = load i32, ptr @optind, align 4, !dbg !545, !tbaa !378
  %21 = sext i32 %20 to i64, !dbg !545
  %22 = getelementptr ptr, ptr %1, i64 %21, !dbg !545
  %23 = getelementptr i8, ptr %22, i64 8, !dbg !545
  %24 = load ptr, ptr %23, align 8, !dbg !545, !tbaa !334
  %25 = tail call ptr @quote(ptr noundef %24) #16, !dbg !545
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %19, ptr noundef %25) #20, !dbg !545
  tail call void @usage(i32 noundef 1) #21, !dbg !546
  unreachable, !dbg !546

26:                                               ; preds = %14, %13
  ret i32 0, !dbg !547
}

declare !dbg !548 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !550 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !554 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !557 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !558 i32 @atexit(ptr noundef) local_unnamed_addr #8

declare !dbg !562 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !566 void @parse_gnu_standard_options_only(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @users(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #9 !dbg !571 {
  %3 = alloca i64, align 8, !DIAssignID !611
    #dbg_assign(i1 undef, !577, !DIExpression(), !611, ptr %3, !DIExpression(), !612)
  %4 = alloca ptr, align 8, !DIAssignID !613
    #dbg_assign(i1 undef, !582, !DIExpression(), !613, ptr %4, !DIExpression(), !612)
    #dbg_value(ptr %0, !575, !DIExpression(), !612)
    #dbg_value(i32 %1, !576, !DIExpression(), !612)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16, !dbg !614
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16, !dbg !615
  %5 = or disjoint i32 %1, 2, !dbg !616
    #dbg_value(i32 %5, !576, !DIExpression(), !612)
  %6 = call i32 @read_utmp(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %5) #16, !dbg !617
  %7 = icmp eq i32 %6, 0, !dbg !619
  br i1 %7, label %12, label %8, !dbg !619

8:                                                ; preds = %2
  %9 = tail call ptr @__errno_location() #19, !dbg !620
  %10 = load i32, ptr %9, align 4, !dbg !620, !tbaa !378
  %11 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %0) #16, !dbg !620
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %10, ptr noundef nonnull @.str.48, ptr noundef %11) #20, !dbg !620
  unreachable, !dbg !620

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !dbg !621, !tbaa !622
  %14 = load ptr, ptr %4, align 8, !dbg !624, !tbaa !625
    #dbg_value(i64 %13, !627, !DIExpression(), !648)
    #dbg_value(ptr %14, !634, !DIExpression(), !648)
  %15 = call noalias nonnull ptr @xinmalloc(i64 noundef %13, i64 noundef 8) #22, !dbg !650
    #dbg_value(ptr %15, !635, !DIExpression(), !648)
    #dbg_value(i64 0, !636, !DIExpression(), !648)
  %16 = icmp eq i64 %13, 0, !dbg !651
  br i1 %16, label %17, label %18, !dbg !651

17:                                               ; preds = %12
  call void @qsort(ptr noundef nonnull %15, i64 noundef 0, i64 noundef 8, ptr noundef nonnull @userid_compare) #16, !dbg !652
    #dbg_value(i64 0, !641, !DIExpression(), !653)
  br label %70, !dbg !654

18:                                               ; preds = %12, %34
  %19 = phi i64 [ %22, %34 ], [ %13, %12 ]
  %20 = phi ptr [ %36, %34 ], [ %14, %12 ]
  %21 = phi i64 [ %35, %34 ], [ 0, %12 ]
  %22 = add nsw i64 %19, -1, !dbg !655
    #dbg_value(ptr %20, !634, !DIExpression(), !648)
    #dbg_value(i64 %21, !636, !DIExpression(), !648)
  %23 = load ptr, ptr %20, align 8, !dbg !656, !tbaa !657
  %24 = load i8, ptr %23, align 1, !dbg !656, !tbaa !386
  %25 = icmp eq i8 %24, 0, !dbg !656
  br i1 %25, label %34, label %26, !dbg !656

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 56, !dbg !656
  %28 = load i16, ptr %27, align 8, !dbg !656, !tbaa !661
  %29 = icmp eq i16 %28, 7, !dbg !656
  br i1 %29, label %30, label %34, !dbg !656

30:                                               ; preds = %26
  %31 = call noalias nonnull ptr @extract_trimmed_name(ptr noundef nonnull %20) #16, !dbg !662
    #dbg_value(ptr %31, !637, !DIExpression(), !663)
  %32 = getelementptr inbounds ptr, ptr %15, i64 %21, !dbg !664
  store ptr %31, ptr %32, align 8, !dbg !665, !tbaa !334
  %33 = add nsw i64 %21, 1, !dbg !666
    #dbg_value(i64 %33, !636, !DIExpression(), !648)
  br label %34, !dbg !667

34:                                               ; preds = %30, %26, %18
  %35 = phi i64 [ %33, %30 ], [ %21, %26 ], [ %21, %18 ], !dbg !648
    #dbg_value(i64 %35, !636, !DIExpression(), !648)
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 72, !dbg !668
    #dbg_value(ptr %36, !634, !DIExpression(), !648)
    #dbg_value(i64 %22, !627, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !648)
  %37 = icmp eq i64 %22, 0, !dbg !651
  br i1 %37, label %38, label %18, !dbg !651, !llvm.loop !669

38:                                               ; preds = %34
  call void @qsort(ptr noundef nonnull %15, i64 noundef %35, i64 noundef 8, ptr noundef nonnull @userid_compare) #16, !dbg !652
    #dbg_value(i64 0, !641, !DIExpression(), !653)
  %39 = icmp sgt i64 %35, 0, !dbg !671
  br i1 %39, label %40, label %70, !dbg !654

40:                                               ; preds = %38
  %41 = add nsw i64 %35, -1
  br label %42, !dbg !654

42:                                               ; preds = %61, %40
  %43 = phi i64 [ 0, %40 ], [ %62, %61 ]
    #dbg_value(i64 %43, !641, !DIExpression(), !653)
  %44 = icmp slt i64 %43, %41, !dbg !672
    #dbg_value(i8 poison, !643, !DIExpression(), !673)
  %45 = getelementptr inbounds nuw ptr, ptr %15, i64 %43, !dbg !674
  %46 = load ptr, ptr %45, align 8, !dbg !674, !tbaa !334
  %47 = load ptr, ptr @stdout, align 8, !dbg !674, !tbaa !329
  %48 = call i32 @fputs_unlocked(ptr noundef %46, ptr noundef %47), !dbg !674
  %49 = select i1 %44, i32 32, i32 10, !dbg !675
    #dbg_value(i32 %49, !676, !DIExpression(), !682)
  %50 = load ptr, ptr @stdout, align 8, !dbg !684, !tbaa !329
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40, !dbg !684
  %52 = load ptr, ptr %51, align 8, !dbg !684, !tbaa !685
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 48, !dbg !684
  %54 = load ptr, ptr %53, align 8, !dbg !684, !tbaa !690
  %55 = icmp ult ptr %52, %54, !dbg !684
  br i1 %55, label %58, label %56, !dbg !684, !prof !691

56:                                               ; preds = %42
  %57 = call i32 @__overflow(ptr noundef nonnull %50, i32 noundef %49) #16, !dbg !684
  br label %61, !dbg !684

58:                                               ; preds = %42
  %59 = trunc nuw nsw i32 %49 to i8, !dbg !684
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 1, !dbg !684
  store ptr %60, ptr %51, align 8, !dbg !684, !tbaa !685
  store i8 %59, ptr %52, align 1, !dbg !684, !tbaa !386
  br label %61, !dbg !684

61:                                               ; preds = %58, %56
  %62 = add nuw nsw i64 %43, 1, !dbg !692
    #dbg_value(i64 %62, !641, !DIExpression(), !653)
  %63 = icmp eq i64 %62, %35, !dbg !671
  br i1 %63, label %64, label %42, !dbg !654, !llvm.loop !693

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %68, %64 ], [ 0, %61 ]
    #dbg_value(i64 %65, !646, !DIExpression(), !695)
  %66 = getelementptr inbounds nuw ptr, ptr %15, i64 %65, !dbg !696
  %67 = load ptr, ptr %66, align 8, !dbg !696, !tbaa !334
  call void @free(ptr noundef %67) #16, !dbg !698
  %68 = add nuw nsw i64 %65, 1, !dbg !699
    #dbg_value(i64 %68, !646, !DIExpression(), !695)
  %69 = icmp eq i64 %68, %35, !dbg !700
  br i1 %69, label %70, label %64, !dbg !701, !llvm.loop !702

70:                                               ; preds = %64, %17, %38
  call void @free(ptr noundef nonnull %15) #16, !dbg !704
  %71 = load ptr, ptr %4, align 8, !dbg !705, !tbaa !625
  call void @free(ptr noundef %71) #16, !dbg !706
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16, !dbg !707
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16, !dbg !707
  ret void, !dbg !707
}

declare !dbg !708 ptr @quote(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !712 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

declare !dbg !716 i32 @read_utmp(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !721 ptr @__errno_location() local_unnamed_addr #7

declare !dbg !726 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare !dbg !729 noalias nonnull ptr @xinmalloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @userid_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #13 !dbg !733 {
    #dbg_value(ptr %0, !737, !DIExpression(), !741)
    #dbg_value(ptr %1, !738, !DIExpression(), !741)
    #dbg_value(ptr %0, !739, !DIExpression(), !741)
    #dbg_value(ptr %1, !740, !DIExpression(), !741)
  %3 = load ptr, ptr %0, align 8, !dbg !742, !tbaa !334
  %4 = load ptr, ptr %1, align 8, !dbg !743, !tbaa !334
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #18, !dbg !744
  ret i32 %5, !dbg !745
}

; Function Attrs: nofree
declare !dbg !746 void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

declare !dbg !751 noalias nonnull ptr @extract_trimmed_name(ptr noundef) local_unnamed_addr #2

declare !dbg !754 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !757 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { cold nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind allocsize(0,1) }

!llvm.dbg.cu = !{!76}
!llvm.ident = !{!311}
!llvm.module.flags = !{!312, !313, !314, !315, !316, !317, !318}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 99, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/users.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "2e4916078fe75a2e005e9df4bd6e108b")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 102, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 240, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 30)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 103, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 896, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 112)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 103, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 14)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 103, type: !19, isLocal: true, isDefinition: true)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 109, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 6)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !2, line: 109, type: !31, isLocal: true, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 50)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 110, type: !36, isLocal: true, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 62)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(scope: null, file: !2, line: 121, type: !41, isLocal: true, isDefinition: true)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 1)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(scope: null, file: !2, line: 122, type: !46, isLocal: true, isDefinition: true)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 10)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !2, line: 122, type: !51, isLocal: true, isDefinition: true)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 24)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(scope: null, file: !2, line: 127, type: !19, isLocal: true, isDefinition: true)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(scope: null, file: !2, line: 128, type: !58, isLocal: true, isDefinition: true)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !59)
!59 = !{!60}
!60 = !DISubrange(count: 17)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !2, line: 128, type: !63, isLocal: true, isDefinition: true)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !64)
!64 = !{!65}
!65 = !DISubrange(count: 16)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(scope: null, file: !2, line: 142, type: !58, isLocal: true, isDefinition: true)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !70, file: !71, line: 589, type: !117, isLocal: true, isDefinition: true)
!70 = distinct !DISubprogram(name: "oputs_", scope: !71, file: !71, line: 587, type: !72, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !233)
!71 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!72 = !DISubroutineType(cc: DW_CC_nocall, types: !73)
!73 = !{null, !74, !74}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!76 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !77, retainedTypes: !115, globals: !125, splitDebugInlining: false, nameTableKind: None)
!77 = !{!78, !86, !101}
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !79, line: 305, baseType: !80, size: 32, elements: !81)
!79 = !DIFile(filename: "./lib/readutmp.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd0bdac4ea2caee08b9b67e716c5a33e")
!80 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!81 = !{!82, !83, !84, !85}
!82 = !DIEnumerator(name: "READ_UTMP_CHECK_PIDS", value: 1)
!83 = !DIEnumerator(name: "READ_UTMP_USER_PROCESS", value: 2)
!84 = !DIEnumerator(name: "READ_UTMP_BOOT_TIME", value: 4)
!85 = !DIEnumerator(name: "READ_UTMP_NO_BOOT_TIME", value: 8)
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !87, line: 46, baseType: !80, size: 32, elements: !88)
!87 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!88 = !{!89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100}
!89 = !DIEnumerator(name: "_ISupper", value: 256)
!90 = !DIEnumerator(name: "_ISlower", value: 512)
!91 = !DIEnumerator(name: "_ISalpha", value: 1024)
!92 = !DIEnumerator(name: "_ISdigit", value: 2048)
!93 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!94 = !DIEnumerator(name: "_ISspace", value: 8192)
!95 = !DIEnumerator(name: "_ISprint", value: 16384)
!96 = !DIEnumerator(name: "_ISgraph", value: 32768)
!97 = !DIEnumerator(name: "_ISblank", value: 1)
!98 = !DIEnumerator(name: "_IScntrl", value: 2)
!99 = !DIEnumerator(name: "_ISpunct", value: 4)
!100 = !DIEnumerator(name: "_ISalnum", value: 8)
!101 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !102, line: 42, baseType: !80, size: 32, elements: !103)
!102 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!103 = !{!104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114}
!104 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!105 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!106 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!107 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!108 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!109 = !DIEnumerator(name: "c_quoting_style", value: 5)
!110 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!111 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!112 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!113 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!114 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!115 = !{!74, !116, !117, !118, !119, !122, !123}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!117 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!118 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !120, line: 18, baseType: !121)
!120 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!121 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!122 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!125 = !{!0, !7, !12, !17, !22, !24, !29, !34, !39, !44, !49, !54, !56, !61, !66, !68, !126, !131, !133, !138, !140, !145, !147, !149, !154, !156, !158, !160, !165, !170, !172, !174, !176, !178, !180, !182, !184, !189, !194, !199, !201, !203, !205, !207, !209, !214, !216, !221, !226, !231}
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(scope: null, file: !71, line: 599, type: !128, isLocal: true, isDefinition: true)
!128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !129)
!129 = !{!130}
!130 = !DISubrange(count: 5)
!131 = !DIGlobalVariableExpression(var: !132, expr: !DIExpression())
!132 = distinct !DIGlobalVariable(scope: null, file: !71, line: 600, type: !128, isLocal: true, isDefinition: true)
!133 = !DIGlobalVariableExpression(var: !134, expr: !DIExpression())
!134 = distinct !DIGlobalVariable(scope: null, file: !71, line: 609, type: !135, isLocal: true, isDefinition: true)
!135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !136)
!136 = !{!137}
!137 = !DISubrange(count: 4)
!138 = !DIGlobalVariableExpression(var: !139, expr: !DIExpression())
!139 = distinct !DIGlobalVariable(scope: null, file: !71, line: 634, type: !26, isLocal: true, isDefinition: true)
!140 = !DIGlobalVariableExpression(var: !141, expr: !DIExpression())
!141 = distinct !DIGlobalVariable(scope: null, file: !71, line: 662, type: !142, isLocal: true, isDefinition: true)
!142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !143)
!143 = !{!144}
!144 = !DISubrange(count: 2)
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(scope: null, file: !71, line: 662, type: !128, isLocal: true, isDefinition: true)
!147 = !DIGlobalVariableExpression(var: !148, expr: !DIExpression())
!148 = distinct !DIGlobalVariable(scope: null, file: !71, line: 663, type: !135, isLocal: true, isDefinition: true)
!149 = !DIGlobalVariableExpression(var: !150, expr: !DIExpression())
!150 = distinct !DIGlobalVariable(scope: null, file: !71, line: 663, type: !151, isLocal: true, isDefinition: true)
!151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !152)
!152 = !{!153}
!153 = !DISubrange(count: 3)
!154 = !DIGlobalVariableExpression(var: !155, expr: !DIExpression())
!155 = distinct !DIGlobalVariable(scope: null, file: !71, line: 664, type: !128, isLocal: true, isDefinition: true)
!156 = !DIGlobalVariableExpression(var: !157, expr: !DIExpression())
!157 = distinct !DIGlobalVariable(scope: null, file: !71, line: 665, type: !26, isLocal: true, isDefinition: true)
!158 = !DIGlobalVariableExpression(var: !159, expr: !DIExpression())
!159 = distinct !DIGlobalVariable(scope: null, file: !71, line: 665, type: !26, isLocal: true, isDefinition: true)
!160 = !DIGlobalVariableExpression(var: !161, expr: !DIExpression())
!161 = distinct !DIGlobalVariable(scope: null, file: !71, line: 666, type: !162, isLocal: true, isDefinition: true)
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !163)
!163 = !{!164}
!164 = !DISubrange(count: 7)
!165 = !DIGlobalVariableExpression(var: !166, expr: !DIExpression())
!166 = distinct !DIGlobalVariable(scope: null, file: !71, line: 667, type: !167, isLocal: true, isDefinition: true)
!167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !168)
!168 = !{!169}
!169 = !DISubrange(count: 8)
!170 = !DIGlobalVariableExpression(var: !171, expr: !DIExpression())
!171 = distinct !DIGlobalVariable(scope: null, file: !71, line: 668, type: !46, isLocal: true, isDefinition: true)
!172 = !DIGlobalVariableExpression(var: !173, expr: !DIExpression())
!173 = distinct !DIGlobalVariable(scope: null, file: !71, line: 669, type: !46, isLocal: true, isDefinition: true)
!174 = !DIGlobalVariableExpression(var: !175, expr: !DIExpression())
!175 = distinct !DIGlobalVariable(scope: null, file: !71, line: 670, type: !46, isLocal: true, isDefinition: true)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(scope: null, file: !71, line: 671, type: !46, isLocal: true, isDefinition: true)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(scope: null, file: !71, line: 677, type: !162, isLocal: true, isDefinition: true)
!180 = !DIGlobalVariableExpression(var: !181, expr: !DIExpression())
!181 = distinct !DIGlobalVariable(scope: null, file: !71, line: 678, type: !46, isLocal: true, isDefinition: true)
!182 = !DIGlobalVariableExpression(var: !183, expr: !DIExpression())
!183 = distinct !DIGlobalVariable(scope: null, file: !71, line: 683, type: !58, isLocal: true, isDefinition: true)
!184 = !DIGlobalVariableExpression(var: !185, expr: !DIExpression())
!185 = distinct !DIGlobalVariable(scope: null, file: !71, line: 683, type: !186, isLocal: true, isDefinition: true)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !187)
!187 = !{!188}
!188 = !DISubrange(count: 40)
!189 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression())
!190 = distinct !DIGlobalVariable(scope: null, file: !71, line: 690, type: !191, isLocal: true, isDefinition: true)
!191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !192)
!192 = !{!193}
!193 = !DISubrange(count: 15)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(scope: null, file: !71, line: 690, type: !196, isLocal: true, isDefinition: true)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !197)
!197 = !{!198}
!198 = !DISubrange(count: 61)
!199 = !DIGlobalVariableExpression(var: !200, expr: !DIExpression())
!200 = distinct !DIGlobalVariable(scope: null, file: !71, line: 693, type: !151, isLocal: true, isDefinition: true)
!201 = !DIGlobalVariableExpression(var: !202, expr: !DIExpression())
!202 = distinct !DIGlobalVariable(scope: null, file: !71, line: 697, type: !128, isLocal: true, isDefinition: true)
!203 = !DIGlobalVariableExpression(var: !204, expr: !DIExpression())
!204 = distinct !DIGlobalVariable(scope: null, file: !71, line: 702, type: !128, isLocal: true, isDefinition: true)
!205 = !DIGlobalVariableExpression(var: !206, expr: !DIExpression())
!206 = distinct !DIGlobalVariable(scope: null, file: !71, line: 705, type: !167, isLocal: true, isDefinition: true)
!207 = !DIGlobalVariableExpression(var: !208, expr: !DIExpression())
!208 = distinct !DIGlobalVariable(scope: null, file: !71, line: 853, type: !63, isLocal: true, isDefinition: true)
!209 = !DIGlobalVariableExpression(var: !210, expr: !DIExpression())
!210 = distinct !DIGlobalVariable(scope: null, file: !71, line: 854, type: !211, isLocal: true, isDefinition: true)
!211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !212)
!212 = !{!213}
!213 = !DISubrange(count: 22)
!214 = !DIGlobalVariableExpression(var: !215, expr: !DIExpression())
!215 = distinct !DIGlobalVariable(scope: null, file: !71, line: 855, type: !191, isLocal: true, isDefinition: true)
!216 = !DIGlobalVariableExpression(var: !217, expr: !DIExpression())
!217 = distinct !DIGlobalVariable(scope: null, file: !71, line: 877, type: !218, isLocal: true, isDefinition: true)
!218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !219)
!219 = !{!220}
!220 = !DISubrange(count: 27)
!221 = !DIGlobalVariableExpression(var: !222, expr: !DIExpression())
!222 = distinct !DIGlobalVariable(scope: null, file: !71, line: 879, type: !223, isLocal: true, isDefinition: true)
!223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !224)
!224 = !{!225}
!225 = !DISubrange(count: 51)
!226 = !DIGlobalVariableExpression(var: !227, expr: !DIExpression())
!227 = distinct !DIGlobalVariable(scope: null, file: !71, line: 879, type: !228, isLocal: true, isDefinition: true)
!228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !229)
!229 = !{!230}
!230 = !DISubrange(count: 12)
!231 = !DIGlobalVariableExpression(var: !232, expr: !DIExpression())
!232 = distinct !DIGlobalVariable(scope: null, file: !2, line: 88, type: !151, isLocal: true, isDefinition: true)
!233 = !{!234, !235, !236, !239, !241, !242, !243, !247, !248, !249, !250, !252, !305, !306, !307, !309, !310}
!234 = !DILocalVariable(name: "program", arg: 1, scope: !70, file: !71, line: 587, type: !74)
!235 = !DILocalVariable(name: "option", arg: 2, scope: !70, file: !71, line: 587, type: !74)
!236 = !DILocalVariable(name: "term", scope: !237, file: !71, line: 599, type: !74)
!237 = distinct !DILexicalBlock(scope: !238, file: !71, line: 596, column: 5)
!238 = distinct !DILexicalBlock(scope: !70, file: !71, line: 595, column: 7)
!239 = !DILocalVariable(name: "double_space", scope: !70, file: !71, line: 608, type: !240)
!240 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!241 = !DILocalVariable(name: "first_word", scope: !70, file: !71, line: 609, type: !74)
!242 = !DILocalVariable(name: "option_text", scope: !70, file: !71, line: 610, type: !74)
!243 = !DILocalVariable(name: "s", scope: !244, file: !71, line: 622, type: !74)
!244 = distinct !DILexicalBlock(scope: !245, file: !71, line: 619, column: 5)
!245 = distinct !DILexicalBlock(scope: !246, file: !71, line: 618, column: 12)
!246 = distinct !DILexicalBlock(scope: !70, file: !71, line: 611, column: 7)
!247 = !DILocalVariable(name: "spaces", scope: !244, file: !71, line: 623, type: !119)
!248 = !DILocalVariable(name: "anchor_len", scope: !70, file: !71, line: 634, type: !119)
!249 = !DILocalVariable(name: "desc_text", scope: !70, file: !71, line: 639, type: !74)
!250 = !DILocalVariable(name: "__ptr", scope: !251, file: !71, line: 658, type: !74)
!251 = distinct !DILexicalBlock(scope: !70, file: !71, line: 658, column: 3)
!252 = !DILocalVariable(name: "__stream", scope: !251, file: !71, line: 658, type: !253)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !255, line: 7, baseType: !256)
!255 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !257, line: 49, size: 1728, elements: !258)
!257 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!258 = !{!259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !274, !276, !277, !278, !282, !283, !285, !286, !289, !291, !294, !297, !298, !299, !300, !301}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !256, file: !257, line: 51, baseType: !117, size: 32)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !256, file: !257, line: 54, baseType: !124, size: 64, offset: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !256, file: !257, line: 55, baseType: !124, size: 64, offset: 128)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !256, file: !257, line: 56, baseType: !124, size: 64, offset: 192)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !256, file: !257, line: 57, baseType: !124, size: 64, offset: 256)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !256, file: !257, line: 58, baseType: !124, size: 64, offset: 320)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !256, file: !257, line: 59, baseType: !124, size: 64, offset: 384)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !256, file: !257, line: 60, baseType: !124, size: 64, offset: 448)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !256, file: !257, line: 61, baseType: !124, size: 64, offset: 512)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !256, file: !257, line: 64, baseType: !124, size: 64, offset: 576)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !256, file: !257, line: 65, baseType: !124, size: 64, offset: 640)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !256, file: !257, line: 66, baseType: !124, size: 64, offset: 704)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !256, file: !257, line: 68, baseType: !272, size: 64, offset: 768)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !257, line: 36, flags: DIFlagFwdDecl)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !256, file: !257, line: 70, baseType: !275, size: 64, offset: 832)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !256, file: !257, line: 72, baseType: !117, size: 32, offset: 896)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !256, file: !257, line: 73, baseType: !117, size: 32, offset: 928)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !256, file: !257, line: 74, baseType: !279, size: 64, offset: 960)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !280, line: 152, baseType: !281)
!280 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!281 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !256, file: !257, line: 77, baseType: !118, size: 16, offset: 1024)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !256, file: !257, line: 78, baseType: !284, size: 8, offset: 1040)
!284 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !256, file: !257, line: 79, baseType: !41, size: 8, offset: 1048)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !256, file: !257, line: 81, baseType: !287, size: 64, offset: 1088)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !257, line: 43, baseType: null)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !256, file: !257, line: 89, baseType: !290, size: 64, offset: 1152)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !280, line: 153, baseType: !281)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !256, file: !257, line: 91, baseType: !292, size: 64, offset: 1216)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !257, line: 37, flags: DIFlagFwdDecl)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !256, file: !257, line: 92, baseType: !295, size: 64, offset: 1280)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !257, line: 38, flags: DIFlagFwdDecl)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !256, file: !257, line: 93, baseType: !275, size: 64, offset: 1344)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !256, file: !257, line: 94, baseType: !116, size: 64, offset: 1408)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !256, file: !257, line: 95, baseType: !119, size: 64, offset: 1472)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !256, file: !257, line: 96, baseType: !117, size: 32, offset: 1536)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !256, file: !257, line: 98, baseType: !302, size: 160, offset: 1568)
!302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !303)
!303 = !{!304}
!304 = !DISubrange(count: 20)
!305 = !DILocalVariable(name: "__cnt", scope: !251, file: !71, line: 658, type: !119)
!306 = !DILocalVariable(name: "url_program", scope: !70, file: !71, line: 662, type: !74)
!307 = !DILocalVariable(name: "__ptr", scope: !308, file: !71, line: 700, type: !74)
!308 = distinct !DILexicalBlock(scope: !70, file: !71, line: 700, column: 3)
!309 = !DILocalVariable(name: "__stream", scope: !308, file: !71, line: 700, type: !253)
!310 = !DILocalVariable(name: "__cnt", scope: !308, file: !71, line: 700, type: !119)
!311 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!312 = !{i32 7, !"Dwarf Version", i32 5}
!313 = !{i32 2, !"Debug Info Version", i32 3}
!314 = !{i32 1, !"wchar_size", i32 4}
!315 = !{i32 8, !"PIC Level", i32 2}
!316 = !{i32 7, !"PIE Level", i32 2}
!317 = !{i32 7, !"uwtable", i32 2}
!318 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!319 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 96, type: !320, scopeLine: 97, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !322)
!320 = !DISubroutineType(types: !321)
!321 = !{null, !117}
!322 = !{!323}
!323 = !DILocalVariable(name: "status", arg: 1, scope: !319, file: !2, line: 96, type: !117)
!324 = !DILocation(line: 0, scope: !319)
!325 = !DILocation(line: 98, column: 14, scope: !326)
!326 = distinct !DILexicalBlock(scope: !319, file: !2, line: 98, column: 7)
!327 = !DILocation(line: 99, column: 5, scope: !328)
!328 = distinct !DILexicalBlock(scope: !326, file: !2, line: 99, column: 5)
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTS8_IO_FILE", !331, i64 0}
!331 = !{!"any pointer", !332, i64 0}
!332 = !{!"omnipotent char", !333, i64 0}
!333 = !{!"Simple C/C++ TBAA"}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 omnipotent char", !331, i64 0}
!336 = !DILocation(line: 102, column: 7, scope: !337)
!337 = distinct !DILexicalBlock(scope: !326, file: !2, line: 101, column: 5)
!338 = !DILocation(line: 103, column: 7, scope: !337)
!339 = !DILocation(line: 109, column: 7, scope: !337)
!340 = !DILocation(line: 110, column: 7, scope: !337)
!341 = !DILocalVariable(name: "program", arg: 1, scope: !342, file: !71, line: 850, type: !74)
!342 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !71, file: !71, line: 850, type: !343, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !345)
!343 = !DISubroutineType(types: !344)
!344 = !{null, !74}
!345 = !{!341, !346, !353, !354, !356}
!346 = !DILocalVariable(name: "infomap", scope: !342, file: !71, line: 852, type: !347)
!347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !348, size: 896, elements: !163)
!348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !349)
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !342, file: !71, line: 852, size: 128, elements: !350)
!350 = !{!351, !352}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !349, file: !71, line: 852, baseType: !74, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !349, file: !71, line: 852, baseType: !74, size: 64, offset: 64)
!353 = !DILocalVariable(name: "node", scope: !342, file: !71, line: 862, type: !74)
!354 = !DILocalVariable(name: "map_prog", scope: !342, file: !71, line: 863, type: !355)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!356 = !DILocalVariable(name: "url_program", scope: !342, file: !71, line: 876, type: !74)
!357 = !DILocation(line: 0, scope: !342, inlinedAt: !358)
!358 = distinct !DILocation(line: 111, column: 7, scope: !337)
!359 = !DILocation(line: 871, column: 3, scope: !342, inlinedAt: !358)
!360 = !DILocation(line: 877, column: 3, scope: !342, inlinedAt: !358)
!361 = !DILocation(line: 879, column: 3, scope: !342, inlinedAt: !358)
!362 = !DILocation(line: 113, column: 3, scope: !319)
!363 = !DISubprogram(name: "dcgettext", scope: !364, file: !364, line: 51, type: !365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!364 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!365 = !DISubroutineType(types: !366)
!366 = !{!124, !74, !74, !117}
!367 = !DISubprogram(name: "__fprintf_chk", scope: !368, file: !368, line: 49, type: !369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!368 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!369 = !DISubroutineType(types: !370)
!370 = !{!117, !371, !117, !372, null}
!371 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !253)
!372 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !74)
!373 = !DISubprogram(name: "__printf_chk", scope: !368, file: !368, line: 52, type: !374, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!374 = !DISubroutineType(types: !375)
!375 = !{!117, !117, !372, null}
!376 = !DILocation(line: 0, scope: !70)
!377 = !DILocation(line: 595, column: 7, scope: !238)
!378 = !{!379, !379, i64 0}
!379 = !{!"int", !332, i64 0}
!380 = !DILocation(line: 595, column: 19, scope: !238)
!381 = !DILocation(line: 599, column: 26, scope: !237)
!382 = !DILocation(line: 0, scope: !237)
!383 = !DILocation(line: 600, column: 23, scope: !237)
!384 = !DILocation(line: 600, column: 28, scope: !237)
!385 = !DILocation(line: 600, column: 32, scope: !237)
!386 = !{!332, !332, i64 0}
!387 = !DILocation(line: 600, column: 38, scope: !237)
!388 = !DILocalVariable(name: "__s1", arg: 1, scope: !389, file: !390, line: 1359, type: !74)
!389 = distinct !DISubprogram(name: "streq", scope: !390, file: !390, line: 1359, type: !391, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !393)
!390 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!391 = !DISubroutineType(types: !392)
!392 = !{!240, !74, !74}
!393 = !{!388, !394}
!394 = !DILocalVariable(name: "__s2", arg: 2, scope: !389, file: !390, line: 1359, type: !74)
!395 = !DILocation(line: 0, scope: !389, inlinedAt: !396)
!396 = distinct !DILocation(line: 600, column: 41, scope: !237)
!397 = !DILocation(line: 1361, column: 11, scope: !389, inlinedAt: !396)
!398 = !DILocation(line: 1361, column: 10, scope: !389, inlinedAt: !396)
!399 = !DILocation(line: 600, column: 19, scope: !237)
!400 = !DILocation(line: 601, column: 5, scope: !237)
!401 = !DILocation(line: 602, column: 7, scope: !402)
!402 = distinct !DILexicalBlock(scope: !70, file: !71, line: 602, column: 7)
!403 = !DILocation(line: 609, column: 37, scope: !70)
!404 = !DILocation(line: 609, column: 35, scope: !70)
!405 = !DILocation(line: 610, column: 29, scope: !70)
!406 = !DILocation(line: 611, column: 8, scope: !246)
!407 = !DILocation(line: 611, column: 7, scope: !246)
!408 = !DILocation(line: 0, scope: !244)
!409 = !DILocation(line: 618, column: 24, scope: !245)
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 short", !331, i64 0}
!412 = !DILocation(line: 624, column: 7, scope: !244)
!413 = !DILocation(line: 625, column: 21, scope: !244)
!414 = !{!415, !415, i64 0}
!415 = !{!"short", !332, i64 0}
!416 = !DILocation(line: 625, column: 19, scope: !244)
!417 = !DILocation(line: 625, column: 16, scope: !244)
!418 = !DILocation(line: 624, column: 16, scope: !244)
!419 = !DILocation(line: 624, column: 30, scope: !244)
!420 = distinct !{!420, !412, !413, !421}
!421 = !{!"llvm.loop.mustprogress"}
!422 = !DILocation(line: 626, column: 18, scope: !423)
!423 = distinct !DILexicalBlock(scope: !244, file: !71, line: 626, column: 11)
!424 = !DILocation(line: 634, column: 23, scope: !70)
!425 = !DILocation(line: 639, column: 39, scope: !70)
!426 = !DILocation(line: 640, column: 3, scope: !70)
!427 = !DILocation(line: 640, column: 10, scope: !70)
!428 = !DILocation(line: 640, column: 21, scope: !70)
!429 = !DILocation(line: 642, column: 44, scope: !430)
!430 = distinct !DILexicalBlock(scope: !431, file: !71, line: 642, column: 11)
!431 = distinct !DILexicalBlock(scope: !70, file: !71, line: 641, column: 5)
!432 = !DILocation(line: 642, column: 32, scope: !430)
!433 = !DILocation(line: 642, column: 49, scope: !430)
!434 = !DILocation(line: 642, column: 29, scope: !430)
!435 = !DILocation(line: 644, column: 11, scope: !436)
!436 = distinct !DILexicalBlock(scope: !431, file: !71, line: 644, column: 11)
!437 = !DILocation(line: 646, column: 26, scope: !438)
!438 = distinct !DILexicalBlock(scope: !439, file: !71, line: 646, column: 15)
!439 = distinct !DILexicalBlock(scope: !436, file: !71, line: 645, column: 9)
!440 = !DILocation(line: 646, column: 34, scope: !438)
!441 = !DILocation(line: 646, column: 37, scope: !438)
!442 = !DILocation(line: 654, column: 16, scope: !431)
!443 = distinct !{!443, !426, !444, !421}
!444 = !DILocation(line: 655, column: 5, scope: !70)
!445 = !DILocation(line: 658, column: 3, scope: !70)
!446 = !DILocation(line: 0, scope: !389, inlinedAt: !447)
!447 = distinct !DILocation(line: 662, column: 31, scope: !70)
!448 = !DILocation(line: 0, scope: !389, inlinedAt: !449)
!449 = distinct !DILocation(line: 663, column: 31, scope: !70)
!450 = !DILocation(line: 0, scope: !389, inlinedAt: !451)
!451 = distinct !DILocation(line: 664, column: 31, scope: !70)
!452 = !DILocation(line: 0, scope: !389, inlinedAt: !453)
!453 = distinct !DILocation(line: 665, column: 31, scope: !70)
!454 = !DILocation(line: 0, scope: !389, inlinedAt: !455)
!455 = distinct !DILocation(line: 666, column: 31, scope: !70)
!456 = !DILocation(line: 0, scope: !389, inlinedAt: !457)
!457 = distinct !DILocation(line: 667, column: 31, scope: !70)
!458 = !DILocation(line: 0, scope: !389, inlinedAt: !459)
!459 = distinct !DILocation(line: 668, column: 31, scope: !70)
!460 = !DILocation(line: 0, scope: !389, inlinedAt: !461)
!461 = distinct !DILocation(line: 669, column: 31, scope: !70)
!462 = !DILocation(line: 0, scope: !389, inlinedAt: !463)
!463 = distinct !DILocation(line: 670, column: 31, scope: !70)
!464 = !DILocation(line: 0, scope: !389, inlinedAt: !465)
!465 = distinct !DILocation(line: 671, column: 31, scope: !70)
!466 = !DILocation(line: 677, column: 7, scope: !467)
!467 = distinct !DILexicalBlock(scope: !70, file: !71, line: 677, column: 7)
!468 = !DILocation(line: 678, column: 7, scope: !467)
!469 = !DILocation(line: 678, column: 10, scope: !467)
!470 = !DILocation(line: 683, column: 7, scope: !471)
!471 = distinct !DILexicalBlock(scope: !467, file: !71, line: 679, column: 5)
!472 = !DILocation(line: 685, column: 5, scope: !471)
!473 = !DILocation(line: 690, column: 7, scope: !474)
!474 = distinct !DILexicalBlock(scope: !467, file: !71, line: 687, column: 5)
!475 = !DILocation(line: 693, column: 3, scope: !70)
!476 = !DILocation(line: 697, column: 3, scope: !70)
!477 = !DILocation(line: 700, column: 3, scope: !70)
!478 = !DILocation(line: 702, column: 3, scope: !70)
!479 = !DILocation(line: 705, column: 3, scope: !70)
!480 = !DILocation(line: 710, column: 1, scope: !70)
!481 = !DISubprogram(name: "emit_bug_reporting_address", scope: !482, file: !482, line: 77, type: !483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!482 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!483 = !DISubroutineType(types: !484)
!484 = !{null}
!485 = !DISubprogram(name: "exit", scope: !486, file: !486, line: 756, type: !320, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!486 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!487 = !DISubprogram(name: "getenv", scope: !486, file: !486, line: 773, type: !488, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!488 = !DISubroutineType(types: !489)
!489 = !{!124, !74}
!490 = !DISubprogram(name: "strcmp", scope: !491, file: !491, line: 156, type: !492, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!491 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!492 = !DISubroutineType(types: !493)
!493 = !{!117, !74, !74}
!494 = !DISubprogram(name: "strspn", scope: !491, file: !491, line: 297, type: !495, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!495 = !DISubroutineType(types: !496)
!496 = !{!121, !74, !74}
!497 = !DISubprogram(name: "strchr", scope: !491, file: !491, line: 246, type: !498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!498 = !DISubroutineType(types: !499)
!499 = !{!124, !74, !117}
!500 = !DISubprogram(name: "__ctype_b_loc", scope: !87, file: !87, line: 79, type: !501, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!501 = !DISubroutineType(types: !502)
!502 = !{!503}
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!506 = !DISubprogram(name: "strcspn", scope: !491, file: !491, line: 293, type: !495, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!507 = !DISubprogram(name: "fwrite_unlocked", scope: !508, file: !508, line: 769, type: !509, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!508 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!509 = !DISubroutineType(types: !510)
!510 = !{!119, !511, !119, !119, !371}
!511 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !512)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!514 = !DISubprogram(name: "strncmp", scope: !491, file: !491, line: 159, type: !515, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!515 = !DISubroutineType(types: !516)
!516 = !{!117, !74, !74, !119}
!517 = !DISubprogram(name: "fputs_unlocked", scope: !508, file: !508, line: 755, type: !518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!518 = !DISubroutineType(types: !519)
!519 = !{!117, !372, !371}
!520 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 117, type: !521, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !523)
!521 = !DISubroutineType(types: !522)
!522 = !{!117, !117, !123}
!523 = !{!524, !525}
!524 = !DILocalVariable(name: "argc", arg: 1, scope: !520, file: !2, line: 117, type: !117)
!525 = !DILocalVariable(name: "argv", arg: 2, scope: !520, file: !2, line: 117, type: !123)
!526 = !DILocation(line: 0, scope: !520)
!527 = !DILocation(line: 120, column: 21, scope: !520)
!528 = !DILocation(line: 120, column: 3, scope: !520)
!529 = !DILocation(line: 121, column: 3, scope: !520)
!530 = !DILocation(line: 122, column: 3, scope: !520)
!531 = !DILocation(line: 123, column: 3, scope: !520)
!532 = !DILocation(line: 125, column: 3, scope: !520)
!533 = !DILocation(line: 128, column: 36, scope: !520)
!534 = !DILocation(line: 128, column: 58, scope: !520)
!535 = !DILocation(line: 127, column: 3, scope: !520)
!536 = !DILocation(line: 131, column: 18, scope: !520)
!537 = !DILocation(line: 131, column: 16, scope: !520)
!538 = !DILocation(line: 131, column: 3, scope: !520)
!539 = !DILocation(line: 134, column: 7, scope: !540)
!540 = distinct !DILexicalBlock(scope: !520, file: !2, line: 132, column: 5)
!541 = !DILocation(line: 135, column: 7, scope: !540)
!542 = !DILocation(line: 138, column: 14, scope: !540)
!543 = !DILocation(line: 138, column: 7, scope: !540)
!544 = !DILocation(line: 139, column: 7, scope: !540)
!545 = !DILocation(line: 142, column: 7, scope: !540)
!546 = !DILocation(line: 143, column: 7, scope: !540)
!547 = !DILocation(line: 146, column: 3, scope: !520)
!548 = !DISubprogram(name: "set_program_name", scope: !549, file: !549, line: 38, type: !343, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!549 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!550 = !DISubprogram(name: "setlocale", scope: !551, file: !551, line: 122, type: !552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!551 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!552 = !DISubroutineType(types: !553)
!553 = !{!124, !117, !74}
!554 = !DISubprogram(name: "bindtextdomain", scope: !364, file: !364, line: 86, type: !555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!555 = !DISubroutineType(types: !556)
!556 = !{!124, !74, !74}
!557 = !DISubprogram(name: "textdomain", scope: !364, file: !364, line: 82, type: !488, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!558 = !DISubprogram(name: "atexit", scope: !486, file: !486, line: 734, type: !559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!559 = !DISubroutineType(types: !560)
!560 = !{!117, !561}
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!562 = !DISubprogram(name: "proper_name_lite", scope: !563, file: !563, line: 126, type: !564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!563 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!564 = !DISubroutineType(types: !565)
!565 = !{!74, !74, !74}
!566 = !DISubprogram(name: "parse_gnu_standard_options_only", scope: !567, file: !567, line: 36, type: !568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!567 = !DIFile(filename: "./lib/long-options.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9f9b9e34563aa424c7cc2ed6e20479b2")
!568 = !DISubroutineType(types: !569)
!569 = !{null, !117, !123, !74, !74, !74, !240, !570, null}
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!571 = distinct !DISubprogram(name: "users", scope: !2, file: !2, line: 82, type: !572, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !574)
!572 = !DISubroutineType(types: !573)
!573 = !{null, !74, !117}
!574 = !{!575, !576, !577, !582}
!575 = !DILocalVariable(name: "filename", arg: 1, scope: !571, file: !2, line: 82, type: !74)
!576 = !DILocalVariable(name: "options", arg: 2, scope: !571, file: !2, line: 82, type: !117)
!577 = !DILocalVariable(name: "n_users", scope: !571, file: !2, line: 84, type: !578)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !579, line: 130, baseType: !580)
!579 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !581, line: 18, baseType: !281)
!581 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!582 = !DILocalVariable(name: "utmp_buf", scope: !571, file: !2, line: 85, type: !583)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "STRUCT_UTMP", file: !79, line: 92, baseType: !585)
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gl_utmp", file: !79, line: 65, size: 576, elements: !586)
!586 = !{!587, !588, !589, !590, !591, !599, !603, !604, !606}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "ut_user", scope: !585, file: !79, line: 69, baseType: !124, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "ut_id", scope: !585, file: !79, line: 70, baseType: !124, size: 64, offset: 64)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "ut_line", scope: !585, file: !79, line: 71, baseType: !124, size: 64, offset: 128)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "ut_host", scope: !585, file: !79, line: 72, baseType: !124, size: 64, offset: 192)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "ut_ts", scope: !585, file: !79, line: 74, baseType: !592, size: 128, offset: 256)
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !593, line: 11, size: 128, elements: !594)
!593 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!594 = !{!595, !597}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !592, file: !593, line: 16, baseType: !596, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !280, line: 160, baseType: !281)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !592, file: !593, line: 21, baseType: !598, size: 64, offset: 64)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !280, line: 197, baseType: !281)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "ut_pid", scope: !585, file: !79, line: 75, baseType: !600, size: 32, offset: 384)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !601, line: 97, baseType: !602)
!601 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !280, line: 154, baseType: !117)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "ut_session", scope: !585, file: !79, line: 76, baseType: !600, size: 32, offset: 416)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "ut_type", scope: !585, file: !79, line: 77, baseType: !605, size: 16, offset: 448)
!605 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "ut_exit", scope: !585, file: !79, line: 79, baseType: !607, size: 64, offset: 480)
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !585, file: !79, line: 79, size: 64, elements: !608)
!608 = !{!609, !610}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "e_termination", scope: !607, file: !79, line: 79, baseType: !117, size: 32)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "e_exit", scope: !607, file: !79, line: 79, baseType: !117, size: 32, offset: 32)
!611 = distinct !DIAssignID()
!612 = !DILocation(line: 0, scope: !571)
!613 = distinct !DIAssignID()
!614 = !DILocation(line: 84, column: 3, scope: !571)
!615 = !DILocation(line: 85, column: 3, scope: !571)
!616 = !DILocation(line: 86, column: 11, scope: !571)
!617 = !DILocation(line: 87, column: 7, scope: !618)
!618 = distinct !DILexicalBlock(scope: !571, file: !2, line: 87, column: 7)
!619 = !DILocation(line: 87, column: 58, scope: !618)
!620 = !DILocation(line: 88, column: 5, scope: !618)
!621 = !DILocation(line: 90, column: 23, scope: !571)
!622 = !{!623, !623, i64 0}
!623 = !{!"long", !332, i64 0}
!624 = !DILocation(line: 90, column: 32, scope: !571)
!625 = !{!626, !626, i64 0}
!626 = !{!"p1 _ZTS7gl_utmp", !331, i64 0}
!627 = !DILocalVariable(name: "n", arg: 1, scope: !628, file: !2, line: 45, type: !578)
!628 = distinct !DISubprogram(name: "list_entries_users", scope: !2, file: !2, line: 45, type: !629, scopeLine: 46, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !633)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !578, !631}
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !584)
!633 = !{!627, !634, !635, !636, !637, !641, !643, !646}
!634 = !DILocalVariable(name: "this", arg: 2, scope: !628, file: !2, line: 45, type: !631)
!635 = !DILocalVariable(name: "u", scope: !628, file: !2, line: 47, type: !123)
!636 = !DILocalVariable(name: "n_entries", scope: !628, file: !2, line: 48, type: !578)
!637 = !DILocalVariable(name: "trimmed_name", scope: !638, file: !2, line: 54, type: !124)
!638 = distinct !DILexicalBlock(scope: !639, file: !2, line: 53, column: 9)
!639 = distinct !DILexicalBlock(scope: !640, file: !2, line: 52, column: 11)
!640 = distinct !DILexicalBlock(scope: !628, file: !2, line: 51, column: 5)
!641 = !DILocalVariable(name: "i", scope: !642, file: !2, line: 66, type: !578)
!642 = distinct !DILexicalBlock(scope: !628, file: !2, line: 66, column: 3)
!643 = !DILocalVariable(name: "c", scope: !644, file: !2, line: 68, type: !4)
!644 = distinct !DILexicalBlock(scope: !645, file: !2, line: 67, column: 5)
!645 = distinct !DILexicalBlock(scope: !642, file: !2, line: 66, column: 3)
!646 = !DILocalVariable(name: "i", scope: !647, file: !2, line: 73, type: !578)
!647 = distinct !DILexicalBlock(scope: !628, file: !2, line: 73, column: 3)
!648 = !DILocation(line: 0, scope: !628, inlinedAt: !649)
!649 = distinct !DILocation(line: 90, column: 3, scope: !571)
!650 = !DILocation(line: 47, column: 14, scope: !628, inlinedAt: !649)
!651 = !DILocation(line: 50, column: 3, scope: !628, inlinedAt: !649)
!652 = !DILocation(line: 64, column: 3, scope: !628, inlinedAt: !649)
!653 = !DILocation(line: 0, scope: !642, inlinedAt: !649)
!654 = !DILocation(line: 66, column: 3, scope: !642, inlinedAt: !649)
!655 = !DILocation(line: 50, column: 11, scope: !628, inlinedAt: !649)
!656 = !DILocation(line: 52, column: 11, scope: !639, inlinedAt: !649)
!657 = !{!658, !335, i64 0}
!658 = !{!"gl_utmp", !335, i64 0, !335, i64 8, !335, i64 16, !335, i64 24, !659, i64 32, !379, i64 48, !379, i64 52, !415, i64 56, !660, i64 60}
!659 = !{!"timespec", !623, i64 0, !623, i64 8}
!660 = !{!"", !379, i64 0, !379, i64 4}
!661 = !{!658, !415, i64 56}
!662 = !DILocation(line: 56, column: 26, scope: !638, inlinedAt: !649)
!663 = !DILocation(line: 0, scope: !638, inlinedAt: !649)
!664 = !DILocation(line: 58, column: 11, scope: !638, inlinedAt: !649)
!665 = !DILocation(line: 58, column: 24, scope: !638, inlinedAt: !649)
!666 = !DILocation(line: 59, column: 11, scope: !638, inlinedAt: !649)
!667 = !DILocation(line: 60, column: 9, scope: !638, inlinedAt: !649)
!668 = !DILocation(line: 61, column: 11, scope: !640, inlinedAt: !649)
!669 = distinct !{!669, !651, !670, !421}
!670 = !DILocation(line: 62, column: 5, scope: !628, inlinedAt: !649)
!671 = !DILocation(line: 66, column: 23, scope: !645, inlinedAt: !649)
!672 = !DILocation(line: 68, column: 19, scope: !644, inlinedAt: !649)
!673 = !DILocation(line: 0, scope: !644, inlinedAt: !649)
!674 = !DILocation(line: 69, column: 7, scope: !644, inlinedAt: !649)
!675 = !DILocation(line: 68, column: 17, scope: !644, inlinedAt: !649)
!676 = !DILocalVariable(name: "__c", arg: 1, scope: !677, file: !678, line: 108, type: !117)
!677 = distinct !DISubprogram(name: "putchar_unlocked", scope: !678, file: !678, line: 108, type: !679, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !681)
!678 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!679 = !DISubroutineType(types: !680)
!680 = !{!117, !117}
!681 = !{!676}
!682 = !DILocation(line: 0, scope: !677, inlinedAt: !683)
!683 = distinct !DILocation(line: 70, column: 7, scope: !644, inlinedAt: !649)
!684 = !DILocation(line: 110, column: 10, scope: !677, inlinedAt: !683)
!685 = !{!686, !335, i64 40}
!686 = !{!"_IO_FILE", !379, i64 0, !335, i64 8, !335, i64 16, !335, i64 24, !335, i64 32, !335, i64 40, !335, i64 48, !335, i64 56, !335, i64 64, !335, i64 72, !335, i64 80, !335, i64 88, !687, i64 96, !330, i64 104, !379, i64 112, !379, i64 116, !623, i64 120, !415, i64 128, !332, i64 130, !332, i64 131, !331, i64 136, !623, i64 144, !688, i64 152, !689, i64 160, !330, i64 168, !331, i64 176, !623, i64 184, !379, i64 192, !332, i64 196}
!687 = !{!"p1 _ZTS10_IO_marker", !331, i64 0}
!688 = !{!"p1 _ZTS11_IO_codecvt", !331, i64 0}
!689 = !{!"p1 _ZTS13_IO_wide_data", !331, i64 0}
!690 = !{!686, !335, i64 48}
!691 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!692 = !DILocation(line: 66, column: 37, scope: !645, inlinedAt: !649)
!693 = distinct !{!693, !654, !694, !421}
!694 = !DILocation(line: 71, column: 5, scope: !642, inlinedAt: !649)
!695 = !DILocation(line: 0, scope: !647, inlinedAt: !649)
!696 = !DILocation(line: 74, column: 11, scope: !697, inlinedAt: !649)
!697 = distinct !DILexicalBlock(scope: !647, file: !2, line: 73, column: 3)
!698 = !DILocation(line: 74, column: 5, scope: !697, inlinedAt: !649)
!699 = !DILocation(line: 73, column: 37, scope: !697, inlinedAt: !649)
!700 = !DILocation(line: 73, column: 23, scope: !697, inlinedAt: !649)
!701 = !DILocation(line: 73, column: 3, scope: !647, inlinedAt: !649)
!702 = distinct !{!702, !701, !703, !421}
!703 = !DILocation(line: 74, column: 15, scope: !647, inlinedAt: !649)
!704 = !DILocation(line: 75, column: 3, scope: !628, inlinedAt: !649)
!705 = !DILocation(line: 92, column: 9, scope: !571)
!706 = !DILocation(line: 92, column: 3, scope: !571)
!707 = !DILocation(line: 93, column: 1, scope: !571)
!708 = !DISubprogram(name: "quote", scope: !709, file: !709, line: 49, type: !710, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!709 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!710 = !DISubroutineType(types: !711)
!711 = !{!74, !74}
!712 = !DISubprogram(name: "error", scope: !713, file: !713, line: 31, type: !714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!713 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!714 = !DISubroutineType(types: !715)
!715 = !{null, !117, !117, !74, null}
!716 = !DISubprogram(name: "read_utmp", scope: !79, file: !79, line: 338, type: !717, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!717 = !DISubroutineType(types: !718)
!718 = !{!117, !74, !719, !720, !117}
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!721 = !DISubprogram(name: "__errno_location", scope: !722, file: !722, line: 37, type: !723, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!722 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!723 = !DISubroutineType(types: !724)
!724 = !{!725}
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!726 = !DISubprogram(name: "quotearg_n_style_colon", scope: !102, file: !102, line: 419, type: !727, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!727 = !DISubroutineType(types: !728)
!728 = !{!124, !117, !101, !74}
!729 = !DISubprogram(name: "xinmalloc", scope: !730, file: !730, line: 65, type: !731, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!730 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!731 = !DISubroutineType(types: !732)
!732 = !{!116, !578, !578}
!733 = distinct !DISubprogram(name: "userid_compare", scope: !2, file: !2, line: 37, type: !734, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !736)
!734 = !DISubroutineType(types: !735)
!735 = !{!117, !512, !512}
!736 = !{!737, !738, !739, !740}
!737 = !DILocalVariable(name: "v_a", arg: 1, scope: !733, file: !2, line: 37, type: !512)
!738 = !DILocalVariable(name: "v_b", arg: 2, scope: !733, file: !2, line: 37, type: !512)
!739 = !DILocalVariable(name: "a", scope: !733, file: !2, line: 39, type: !123)
!740 = !DILocalVariable(name: "b", scope: !733, file: !2, line: 40, type: !123)
!741 = !DILocation(line: 0, scope: !733)
!742 = !DILocation(line: 41, column: 18, scope: !733)
!743 = !DILocation(line: 41, column: 22, scope: !733)
!744 = !DILocation(line: 41, column: 10, scope: !733)
!745 = !DILocation(line: 41, column: 3, scope: !733)
!746 = !DISubprogram(name: "qsort", scope: !486, file: !486, line: 970, type: !747, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!747 = !DISubroutineType(types: !748)
!748 = !{null, !116, !119, !119, !749}
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !486, line: 948, baseType: !750)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!751 = !DISubprogram(name: "extract_trimmed_name", scope: !79, file: !79, line: 315, type: !752, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!752 = !DISubroutineType(types: !753)
!753 = !{!124, !631}
!754 = !DISubprogram(name: "__overflow", scope: !508, file: !508, line: 960, type: !755, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!755 = !DISubroutineType(types: !756)
!756 = !{!117, !253, !117}
!757 = !DISubprogram(name: "free", scope: !486, file: !486, line: 687, type: !758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!758 = !DISubroutineType(types: !759)
!759 = !{null, !116}
