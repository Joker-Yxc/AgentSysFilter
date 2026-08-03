; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/hostid.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [89 x i8] c"Usage: %s [OPTION]\0APrint the numeric identifier (in hexadecimal) for the current host.\0A\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [7 x i8] c"hostid\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !27
@.str.6 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !42
@Version = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"Jim Meyering\00", align 1, !dbg !47
@optind = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [6 x i8] c"%08x\0A\00", align 1, !dbg !57
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !62
@.str.12 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !97
@.str.13 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !102
@stdout = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !104
@.str.15 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !109
@.str.29 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !146
@.str.30 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !148
@.str.31 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !150
@.str.32 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !152
@.str.33 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !157
@.str.34 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !162
@.str.35 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !167
@.str.36 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !169
@.str.37 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !171
@.str.38 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !173
@.str.42 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !187
@.str.43 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !192
@.str.44 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !197

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) #0 !dbg !289 {
    #dbg_value(i32 %0, !293, !DIExpression(), !294)
  %2 = icmp eq i32 %0, 0, !dbg !295
  br i1 %2, label %8, label %3, !dbg !295

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !297, !tbaa !299
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #11, !dbg !297
  %6 = load ptr, ptr @program_name, align 8, !dbg !297, !tbaa !304
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #11, !dbg !297
  br label %18, !dbg !297

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #11, !dbg !306
  %10 = load ptr, ptr @program_name, align 8, !dbg !306, !tbaa !304
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #11, !dbg !306
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #11, !dbg !308
  tail call fastcc void @oputs_(ptr noundef %12), !dbg !308
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #11, !dbg !309
  tail call fastcc void @oputs_(ptr noundef %13), !dbg !309
    #dbg_value(ptr @.str.2, !310, !DIExpression(), !326)
    #dbg_value(ptr poison, !323, !DIExpression(), !326)
    #dbg_value(ptr @.str.2, !322, !DIExpression(), !326)
  tail call void @emit_bug_reporting_address() #11, !dbg !328
    #dbg_value(ptr @.str.2, !325, !DIExpression(), !326)
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #11, !dbg !329
  %15 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %14, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.2) #11, !dbg !329
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #11, !dbg !330
  %17 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.44) #11, !dbg !330
  br label %18

18:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #12, !dbg !331
  unreachable, !dbg !331
}

; Function Attrs: nounwind
declare !dbg !332 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !336 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !342 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #3 !dbg !64 {
    #dbg_value(ptr @.str.2, !203, !DIExpression(), !345)
    #dbg_value(ptr %0, !204, !DIExpression(), !345)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !346, !tbaa !347
  %3 = icmp eq i32 %2, -1, !dbg !349
  br i1 %3, label %4, label %16, !dbg !349

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.12) #11, !dbg !350
    #dbg_value(ptr %5, !205, !DIExpression(), !351)
  %6 = icmp eq ptr %5, null, !dbg !352
  br i1 %6, label %14, label %7, !dbg !353

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !354, !tbaa !355
  %9 = icmp eq i8 %8, 0, !dbg !354
  br i1 %9, label %14, label %10, !dbg !356

10:                                               ; preds = %7
    #dbg_value(ptr %5, !357, !DIExpression(), !364)
    #dbg_value(ptr @.str.13, !363, !DIExpression(), !364)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.13) #13, !dbg !366
  %12 = icmp eq i32 %11, 0, !dbg !367
  %13 = zext i1 %12 to i32, !dbg !356
  br label %14, !dbg !356

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !368, !tbaa !347
  br label %16, !dbg !369

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !370
  %18 = icmp eq i32 %17, 0, !dbg !370
  br i1 %18, label %19, label %114, !dbg !370

19:                                               ; preds = %16
    #dbg_value(i8 1, !208, !DIExpression(), !345)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.14) #13, !dbg !372
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !373
    #dbg_value(ptr %21, !210, !DIExpression(), !345)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #13, !dbg !374
    #dbg_value(ptr %22, !211, !DIExpression(), !345)
  %23 = icmp eq ptr %22, null, !dbg !375
  br i1 %23, label %48, label %24, !dbg !376

24:                                               ; preds = %19
    #dbg_value(ptr %21, !212, !DIExpression(), !377)
    #dbg_value(i64 0, !216, !DIExpression(), !377)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !378

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #14, !dbg !345
  %28 = load ptr, ptr %27, align 8, !tbaa !379
  br label %29, !dbg !381

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !212, !DIExpression(), !377)
    #dbg_value(i64 %31, !216, !DIExpression(), !377)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !382
    #dbg_value(ptr %32, !212, !DIExpression(), !377)
  %33 = load i8, ptr %30, align 1, !dbg !382, !tbaa !355
  %34 = sext i8 %33 to i64, !dbg !382
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !382
  %36 = load i16, ptr %35, align 2, !dbg !382, !tbaa !383
  %37 = freeze i16 %36, !dbg !385
  %38 = lshr i16 %37, 13, !dbg !385
  %39 = and i16 %38, 1, !dbg !385
  %40 = zext nneg i16 %39 to i64, !dbg !385
  %41 = add i64 %31, %40, !dbg !386
    #dbg_value(i64 %41, !216, !DIExpression(), !377)
  %42 = icmp ult ptr %32, %22, !dbg !387
  %43 = icmp samesign ult i64 %41, 2, !dbg !388
  %44 = select i1 %42, i1 %43, i1 false, !dbg !388
  br i1 %44, label %29, label %45, !dbg !381, !llvm.loop !389

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !391
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !391
  br label %48, !dbg !391

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !345
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !345
    #dbg_value(i8 poison, !208, !DIExpression(), !345)
    #dbg_value(ptr %49, !211, !DIExpression(), !345)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.15) #13, !dbg !393
    #dbg_value(i64 %51, !217, !DIExpression(), !345)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !394
    #dbg_value(ptr %52, !218, !DIExpression(), !345)
  br label %53, !dbg !395

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !345
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !345
    #dbg_value(i8 poison, !208, !DIExpression(), !345)
    #dbg_value(ptr %54, !218, !DIExpression(), !345)
  %56 = load i8, ptr %54, align 1, !dbg !396, !tbaa !355
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !397

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !398
  %59 = load i8, ptr %58, align 1, !dbg !401, !tbaa !355
  %60 = icmp ne i8 %59, 45, !dbg !402
  %61 = select i1 %60, i1 %55, i1 false, !dbg !403
  br label %62, !dbg !403

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !345
    #dbg_value(i8 poison, !208, !DIExpression(), !345)
  %64 = tail call ptr @__ctype_b_loc() #14, !dbg !404
  %65 = load ptr, ptr %64, align 8, !dbg !404, !tbaa !379
  %66 = sext i8 %56 to i64, !dbg !404
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !404
  %68 = load i16, ptr %67, align 2, !dbg !404, !tbaa !383
  %69 = and i16 %68, 8192, !dbg !404
  %70 = icmp eq i16 %69, 0, !dbg !404
  br i1 %70, label %84, label %71, !dbg !404

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !406
  br i1 %72, label %86, label %73, !dbg !409

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !410
  %75 = load i8, ptr %74, align 1, !dbg !410, !tbaa !355
  %76 = sext i8 %75 to i64, !dbg !410
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !410
  %78 = load i16, ptr %77, align 2, !dbg !410, !tbaa !383
  %79 = and i16 %78, 8192, !dbg !410
  %80 = icmp eq i16 %79, 0, !dbg !410
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !409
  br i1 %83, label %84, label %86, !dbg !409

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !411
    #dbg_value(ptr %85, !218, !DIExpression(), !345)
  br label %53, !dbg !395, !llvm.loop !412

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !414
  %88 = load ptr, ptr @stdout, align 8, !dbg !414, !tbaa !299
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !414
    #dbg_value(ptr @.str.2, !357, !DIExpression(), !415)
    #dbg_value(ptr poison, !363, !DIExpression(), !415)
    #dbg_value(ptr @.str.2, !357, !DIExpression(), !417)
    #dbg_value(ptr poison, !363, !DIExpression(), !417)
    #dbg_value(ptr @.str.2, !357, !DIExpression(), !419)
    #dbg_value(ptr poison, !363, !DIExpression(), !419)
    #dbg_value(ptr @.str.2, !357, !DIExpression(), !421)
    #dbg_value(ptr poison, !363, !DIExpression(), !421)
    #dbg_value(ptr @.str.2, !357, !DIExpression(), !423)
    #dbg_value(ptr poison, !363, !DIExpression(), !423)
    #dbg_value(ptr @.str.2, !357, !DIExpression(), !425)
    #dbg_value(ptr poison, !363, !DIExpression(), !425)
    #dbg_value(ptr @.str.2, !357, !DIExpression(), !427)
    #dbg_value(ptr poison, !363, !DIExpression(), !427)
    #dbg_value(ptr @.str.2, !357, !DIExpression(), !429)
    #dbg_value(ptr poison, !363, !DIExpression(), !429)
    #dbg_value(ptr @.str.2, !357, !DIExpression(), !431)
    #dbg_value(ptr poison, !363, !DIExpression(), !431)
    #dbg_value(ptr @.str.2, !357, !DIExpression(), !433)
    #dbg_value(ptr poison, !363, !DIExpression(), !433)
    #dbg_value(ptr @.str.2, !276, !DIExpression(), !345)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.29, i64 noundef 6) #13, !dbg !435
  %91 = icmp eq i32 %90, 0, !dbg !435
  br i1 %91, label %95, label %92, !dbg !437

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.30, i64 noundef 9) #13, !dbg !438
  %94 = icmp eq i32 %93, 0, !dbg !438
  br i1 %94, label %95, label %98, !dbg !437

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !439
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, i32 noundef %96, ptr noundef %49) #11, !dbg !439
  br label %101, !dbg !441

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !442
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.2, i32 noundef %99, ptr noundef %49) #11, !dbg !442
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !444, !tbaa !299
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.35, ptr noundef %102), !dbg !444
  %104 = load ptr, ptr @stdout, align 8, !dbg !445, !tbaa !299
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.36, ptr noundef %104), !dbg !445
  %106 = ptrtoint ptr %54 to i64, !dbg !446
  %107 = sub i64 %106, %87, !dbg !446
  %108 = load ptr, ptr @stdout, align 8, !dbg !446, !tbaa !299
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !446
  %110 = load ptr, ptr @stdout, align 8, !dbg !447, !tbaa !299
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.37, ptr noundef %110), !dbg !447
  %112 = load ptr, ptr @stdout, align 8, !dbg !448, !tbaa !299
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.38, ptr noundef %112), !dbg !448
  br label %114, !dbg !449

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !345, !tbaa !299
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !345
  ret void, !dbg !449
}

declare !dbg !450 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !454 void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare !dbg !456 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !459 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !463 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !466 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !469 ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !475 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare !dbg !476 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !483 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare !dbg !486 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !489 {
    #dbg_value(i32 %0, !494, !DIExpression(), !497)
    #dbg_value(ptr %1, !495, !DIExpression(), !497)
  %3 = load ptr, ptr %1, align 8, !dbg !498, !tbaa !304
  tail call void @set_program_name(ptr noundef %3) #11, !dbg !499
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.5) #11, !dbg !500
  %5 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #11, !dbg !501
  %6 = tail call ptr @textdomain(ptr noundef nonnull @.str.6) #11, !dbg !502
  %7 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #11, !dbg !503
  %8 = load ptr, ptr @Version, align 8, !dbg !504, !tbaa !304
  %9 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9) #11, !dbg !505
  tail call void (i32, ptr, ptr, ptr, ptr, i1, ptr, ...) @parse_gnu_standard_options_only(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, ptr noundef %8, i1 noundef zeroext true, ptr noundef nonnull @usage, ptr noundef %9, ptr noundef null) #11, !dbg !506
  %10 = load i32, ptr @optind, align 4, !dbg !507, !tbaa !347
  %11 = icmp slt i32 %10, %0, !dbg !509
  br i1 %11, label %12, label %19, !dbg !509

12:                                               ; preds = %2
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #11, !dbg !510
  %14 = load i32, ptr @optind, align 4, !dbg !510, !tbaa !347
  %15 = sext i32 %14 to i64, !dbg !510
  %16 = getelementptr inbounds ptr, ptr %1, i64 %15, !dbg !510
  %17 = load ptr, ptr %16, align 8, !dbg !510, !tbaa !304
  %18 = tail call ptr @quote(ptr noundef %17) #11, !dbg !510
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %13, ptr noundef %18) #15, !dbg !510
  tail call void @usage(i32 noundef 1) #16, !dbg !512
  unreachable, !dbg !512

19:                                               ; preds = %2
  %20 = tail call i64 @gethostid() #11, !dbg !513
  %21 = trunc i64 %20 to i32, !dbg !513
    #dbg_value(i32 %21, !496, !DIExpression(), !497)
  %22 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.11, i32 noundef %21) #11, !dbg !514
  ret i32 0, !dbg !515
}

declare !dbg !516 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !518 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !522 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !525 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !526 i32 @atexit(ptr noundef) local_unnamed_addr #8

declare !dbg !530 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !534 void @parse_gnu_standard_options_only(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !539 ptr @quote(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !543 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare !dbg !547 i64 @gethostid() local_unnamed_addr #2

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
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn }

!llvm.dbg.cu = !{!70}
!llvm.ident = !{!281}
!llvm.module.flags = !{!282, !283, !284, !285, !286, !287, !288}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 37, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/hostid.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7f0e5f3aa5d6f632ed5741d47ec6b339")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 40, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 712, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 89)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 45, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 7)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 45, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 50)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 46, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 62)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 57, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 1)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 58, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 10)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 58, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 24)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 63, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 14)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 64, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 13)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 69, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 17)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 78, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 6)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !64, file: !65, line: 589, type: !90, isLocal: true, isDefinition: true)
!64 = distinct !DISubprogram(name: "oputs_", scope: !65, file: !65, line: 587, type: !66, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !202)
!65 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!66 = !DISubroutineType(cc: DW_CC_nocall, types: !67)
!67 = !{null, !68, !68}
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!70 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !71, retainedTypes: !88, globals: !96, splitDebugInlining: false, nameTableKind: None)
!71 = !{!72}
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 46, baseType: !74, size: 32, elements: !75)
!73 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!74 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!75 = !{!76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87}
!76 = !DIEnumerator(name: "_ISupper", value: 256)
!77 = !DIEnumerator(name: "_ISlower", value: 512)
!78 = !DIEnumerator(name: "_ISalpha", value: 1024)
!79 = !DIEnumerator(name: "_ISdigit", value: 2048)
!80 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!81 = !DIEnumerator(name: "_ISspace", value: 8192)
!82 = !DIEnumerator(name: "_ISprint", value: 16384)
!83 = !DIEnumerator(name: "_ISgraph", value: 32768)
!84 = !DIEnumerator(name: "_ISblank", value: 1)
!85 = !DIEnumerator(name: "_IScntrl", value: 2)
!86 = !DIEnumerator(name: "_ISpunct", value: 4)
!87 = !DIEnumerator(name: "_ISalnum", value: 8)
!88 = !{!68, !89, !90, !91, !92, !95}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!90 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!91 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !93, line: 18, baseType: !94)
!93 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!94 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!95 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!96 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !97, !102, !104, !109, !111, !116, !118, !120, !125, !127, !129, !131, !133, !138, !140, !142, !144, !146, !148, !150, !152, !157, !162, !167, !169, !171, !173, !175, !180, !185, !187, !192, !197}
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(scope: null, file: !65, line: 599, type: !99, isLocal: true, isDefinition: true)
!99 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !100)
!100 = !{!101}
!101 = !DISubrange(count: 5)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(scope: null, file: !65, line: 600, type: !99, isLocal: true, isDefinition: true)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(scope: null, file: !65, line: 609, type: !106, isLocal: true, isDefinition: true)
!106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !107)
!107 = !{!108}
!108 = !DISubrange(count: 4)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(scope: null, file: !65, line: 634, type: !59, isLocal: true, isDefinition: true)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(scope: null, file: !65, line: 662, type: !113, isLocal: true, isDefinition: true)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !114)
!114 = !{!115}
!115 = !DISubrange(count: 2)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(scope: null, file: !65, line: 662, type: !99, isLocal: true, isDefinition: true)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(scope: null, file: !65, line: 663, type: !106, isLocal: true, isDefinition: true)
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(scope: null, file: !65, line: 663, type: !122, isLocal: true, isDefinition: true)
!122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !123)
!123 = !{!124}
!124 = !DISubrange(count: 3)
!125 = !DIGlobalVariableExpression(var: !126, expr: !DIExpression())
!126 = distinct !DIGlobalVariable(scope: null, file: !65, line: 664, type: !99, isLocal: true, isDefinition: true)
!127 = !DIGlobalVariableExpression(var: !128, expr: !DIExpression())
!128 = distinct !DIGlobalVariable(scope: null, file: !65, line: 665, type: !59, isLocal: true, isDefinition: true)
!129 = !DIGlobalVariableExpression(var: !130, expr: !DIExpression())
!130 = distinct !DIGlobalVariable(scope: null, file: !65, line: 665, type: !59, isLocal: true, isDefinition: true)
!131 = !DIGlobalVariableExpression(var: !132, expr: !DIExpression())
!132 = distinct !DIGlobalVariable(scope: null, file: !65, line: 666, type: !14, isLocal: true, isDefinition: true)
!133 = !DIGlobalVariableExpression(var: !134, expr: !DIExpression())
!134 = distinct !DIGlobalVariable(scope: null, file: !65, line: 667, type: !135, isLocal: true, isDefinition: true)
!135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !136)
!136 = !{!137}
!137 = !DISubrange(count: 8)
!138 = !DIGlobalVariableExpression(var: !139, expr: !DIExpression())
!139 = distinct !DIGlobalVariable(scope: null, file: !65, line: 668, type: !34, isLocal: true, isDefinition: true)
!140 = !DIGlobalVariableExpression(var: !141, expr: !DIExpression())
!141 = distinct !DIGlobalVariable(scope: null, file: !65, line: 669, type: !34, isLocal: true, isDefinition: true)
!142 = !DIGlobalVariableExpression(var: !143, expr: !DIExpression())
!143 = distinct !DIGlobalVariable(scope: null, file: !65, line: 670, type: !34, isLocal: true, isDefinition: true)
!144 = !DIGlobalVariableExpression(var: !145, expr: !DIExpression())
!145 = distinct !DIGlobalVariable(scope: null, file: !65, line: 671, type: !34, isLocal: true, isDefinition: true)
!146 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression())
!147 = distinct !DIGlobalVariable(scope: null, file: !65, line: 677, type: !14, isLocal: true, isDefinition: true)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(scope: null, file: !65, line: 678, type: !34, isLocal: true, isDefinition: true)
!150 = !DIGlobalVariableExpression(var: !151, expr: !DIExpression())
!151 = distinct !DIGlobalVariable(scope: null, file: !65, line: 683, type: !54, isLocal: true, isDefinition: true)
!152 = !DIGlobalVariableExpression(var: !153, expr: !DIExpression())
!153 = distinct !DIGlobalVariable(scope: null, file: !65, line: 683, type: !154, isLocal: true, isDefinition: true)
!154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !155)
!155 = !{!156}
!156 = !DISubrange(count: 40)
!157 = !DIGlobalVariableExpression(var: !158, expr: !DIExpression())
!158 = distinct !DIGlobalVariable(scope: null, file: !65, line: 690, type: !159, isLocal: true, isDefinition: true)
!159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !160)
!160 = !{!161}
!161 = !DISubrange(count: 15)
!162 = !DIGlobalVariableExpression(var: !163, expr: !DIExpression())
!163 = distinct !DIGlobalVariable(scope: null, file: !65, line: 690, type: !164, isLocal: true, isDefinition: true)
!164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !165)
!165 = !{!166}
!166 = !DISubrange(count: 61)
!167 = !DIGlobalVariableExpression(var: !168, expr: !DIExpression())
!168 = distinct !DIGlobalVariable(scope: null, file: !65, line: 693, type: !122, isLocal: true, isDefinition: true)
!169 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression())
!170 = distinct !DIGlobalVariable(scope: null, file: !65, line: 697, type: !99, isLocal: true, isDefinition: true)
!171 = !DIGlobalVariableExpression(var: !172, expr: !DIExpression())
!172 = distinct !DIGlobalVariable(scope: null, file: !65, line: 702, type: !99, isLocal: true, isDefinition: true)
!173 = !DIGlobalVariableExpression(var: !174, expr: !DIExpression())
!174 = distinct !DIGlobalVariable(scope: null, file: !65, line: 705, type: !135, isLocal: true, isDefinition: true)
!175 = !DIGlobalVariableExpression(var: !176, expr: !DIExpression())
!176 = distinct !DIGlobalVariable(scope: null, file: !65, line: 853, type: !177, isLocal: true, isDefinition: true)
!177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !178)
!178 = !{!179}
!179 = !DISubrange(count: 16)
!180 = !DIGlobalVariableExpression(var: !181, expr: !DIExpression())
!181 = distinct !DIGlobalVariable(scope: null, file: !65, line: 854, type: !182, isLocal: true, isDefinition: true)
!182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !183)
!183 = !{!184}
!184 = !DISubrange(count: 22)
!185 = !DIGlobalVariableExpression(var: !186, expr: !DIExpression())
!186 = distinct !DIGlobalVariable(scope: null, file: !65, line: 855, type: !159, isLocal: true, isDefinition: true)
!187 = !DIGlobalVariableExpression(var: !188, expr: !DIExpression())
!188 = distinct !DIGlobalVariable(scope: null, file: !65, line: 877, type: !189, isLocal: true, isDefinition: true)
!189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !190)
!190 = !{!191}
!191 = !DISubrange(count: 27)
!192 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression())
!193 = distinct !DIGlobalVariable(scope: null, file: !65, line: 879, type: !194, isLocal: true, isDefinition: true)
!194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !195)
!195 = !{!196}
!196 = !DISubrange(count: 51)
!197 = !DIGlobalVariableExpression(var: !198, expr: !DIExpression())
!198 = distinct !DIGlobalVariable(scope: null, file: !65, line: 879, type: !199, isLocal: true, isDefinition: true)
!199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !200)
!200 = !{!201}
!201 = !DISubrange(count: 12)
!202 = !{!203, !204, !205, !208, !210, !211, !212, !216, !217, !218, !219, !221, !275, !276, !277, !279, !280}
!203 = !DILocalVariable(name: "program", arg: 1, scope: !64, file: !65, line: 587, type: !68)
!204 = !DILocalVariable(name: "option", arg: 2, scope: !64, file: !65, line: 587, type: !68)
!205 = !DILocalVariable(name: "term", scope: !206, file: !65, line: 599, type: !68)
!206 = distinct !DILexicalBlock(scope: !207, file: !65, line: 596, column: 5)
!207 = distinct !DILexicalBlock(scope: !64, file: !65, line: 595, column: 7)
!208 = !DILocalVariable(name: "double_space", scope: !64, file: !65, line: 608, type: !209)
!209 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!210 = !DILocalVariable(name: "first_word", scope: !64, file: !65, line: 609, type: !68)
!211 = !DILocalVariable(name: "option_text", scope: !64, file: !65, line: 610, type: !68)
!212 = !DILocalVariable(name: "s", scope: !213, file: !65, line: 622, type: !68)
!213 = distinct !DILexicalBlock(scope: !214, file: !65, line: 619, column: 5)
!214 = distinct !DILexicalBlock(scope: !215, file: !65, line: 618, column: 12)
!215 = distinct !DILexicalBlock(scope: !64, file: !65, line: 611, column: 7)
!216 = !DILocalVariable(name: "spaces", scope: !213, file: !65, line: 623, type: !92)
!217 = !DILocalVariable(name: "anchor_len", scope: !64, file: !65, line: 634, type: !92)
!218 = !DILocalVariable(name: "desc_text", scope: !64, file: !65, line: 639, type: !68)
!219 = !DILocalVariable(name: "__ptr", scope: !220, file: !65, line: 658, type: !68)
!220 = distinct !DILexicalBlock(scope: !64, file: !65, line: 658, column: 3)
!221 = !DILocalVariable(name: "__stream", scope: !220, file: !65, line: 658, type: !222)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !224, line: 7, baseType: !225)
!224 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !226, line: 49, size: 1728, elements: !227)
!226 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!227 = !{!228, !229, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !244, !246, !247, !248, !252, !253, !255, !256, !259, !261, !264, !267, !268, !269, !270, !271}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !225, file: !226, line: 51, baseType: !90, size: 32)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !225, file: !226, line: 54, baseType: !230, size: 64, offset: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !225, file: !226, line: 55, baseType: !230, size: 64, offset: 128)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !225, file: !226, line: 56, baseType: !230, size: 64, offset: 192)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !225, file: !226, line: 57, baseType: !230, size: 64, offset: 256)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !225, file: !226, line: 58, baseType: !230, size: 64, offset: 320)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !225, file: !226, line: 59, baseType: !230, size: 64, offset: 384)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !225, file: !226, line: 60, baseType: !230, size: 64, offset: 448)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !225, file: !226, line: 61, baseType: !230, size: 64, offset: 512)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !225, file: !226, line: 64, baseType: !230, size: 64, offset: 576)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !225, file: !226, line: 65, baseType: !230, size: 64, offset: 640)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !225, file: !226, line: 66, baseType: !230, size: 64, offset: 704)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !225, file: !226, line: 68, baseType: !242, size: 64, offset: 768)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !226, line: 36, flags: DIFlagFwdDecl)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !225, file: !226, line: 70, baseType: !245, size: 64, offset: 832)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !225, file: !226, line: 72, baseType: !90, size: 32, offset: 896)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !225, file: !226, line: 73, baseType: !90, size: 32, offset: 928)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !225, file: !226, line: 74, baseType: !249, size: 64, offset: 960)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !250, line: 152, baseType: !251)
!250 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!251 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !225, file: !226, line: 77, baseType: !91, size: 16, offset: 1024)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !225, file: !226, line: 78, baseType: !254, size: 8, offset: 1040)
!254 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !225, file: !226, line: 79, baseType: !29, size: 8, offset: 1048)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !225, file: !226, line: 81, baseType: !257, size: 64, offset: 1088)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !226, line: 43, baseType: null)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !225, file: !226, line: 89, baseType: !260, size: 64, offset: 1152)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !250, line: 153, baseType: !251)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !225, file: !226, line: 91, baseType: !262, size: 64, offset: 1216)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !226, line: 37, flags: DIFlagFwdDecl)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !225, file: !226, line: 92, baseType: !265, size: 64, offset: 1280)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !226, line: 38, flags: DIFlagFwdDecl)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !225, file: !226, line: 93, baseType: !245, size: 64, offset: 1344)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !225, file: !226, line: 94, baseType: !89, size: 64, offset: 1408)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !225, file: !226, line: 95, baseType: !92, size: 64, offset: 1472)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !225, file: !226, line: 96, baseType: !90, size: 32, offset: 1536)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !225, file: !226, line: 98, baseType: !272, size: 160, offset: 1568)
!272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !273)
!273 = !{!274}
!274 = !DISubrange(count: 20)
!275 = !DILocalVariable(name: "__cnt", scope: !220, file: !65, line: 658, type: !92)
!276 = !DILocalVariable(name: "url_program", scope: !64, file: !65, line: 662, type: !68)
!277 = !DILocalVariable(name: "__ptr", scope: !278, file: !65, line: 700, type: !68)
!278 = distinct !DILexicalBlock(scope: !64, file: !65, line: 700, column: 3)
!279 = !DILocalVariable(name: "__stream", scope: !278, file: !65, line: 700, type: !222)
!280 = !DILocalVariable(name: "__cnt", scope: !278, file: !65, line: 700, type: !92)
!281 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!282 = !{i32 7, !"Dwarf Version", i32 5}
!283 = !{i32 2, !"Debug Info Version", i32 3}
!284 = !{i32 1, !"wchar_size", i32 4}
!285 = !{i32 8, !"PIC Level", i32 2}
!286 = !{i32 7, !"PIE Level", i32 2}
!287 = !{i32 7, !"uwtable", i32 2}
!288 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!289 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 34, type: !290, scopeLine: 35, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !292)
!290 = !DISubroutineType(types: !291)
!291 = !{null, !90}
!292 = !{!293}
!293 = !DILocalVariable(name: "status", arg: 1, scope: !289, file: !2, line: 34, type: !90)
!294 = !DILocation(line: 0, scope: !289)
!295 = !DILocation(line: 36, column: 14, scope: !296)
!296 = distinct !DILexicalBlock(scope: !289, file: !2, line: 36, column: 7)
!297 = !DILocation(line: 37, column: 5, scope: !298)
!298 = distinct !DILexicalBlock(scope: !296, file: !2, line: 37, column: 5)
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTS8_IO_FILE", !301, i64 0}
!301 = !{!"any pointer", !302, i64 0}
!302 = !{!"omnipotent char", !303, i64 0}
!303 = !{!"Simple C/C++ TBAA"}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 omnipotent char", !301, i64 0}
!306 = !DILocation(line: 40, column: 7, scope: !307)
!307 = distinct !DILexicalBlock(scope: !296, file: !2, line: 39, column: 5)
!308 = !DILocation(line: 45, column: 7, scope: !307)
!309 = !DILocation(line: 46, column: 7, scope: !307)
!310 = !DILocalVariable(name: "program", arg: 1, scope: !311, file: !65, line: 850, type: !68)
!311 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !65, file: !65, line: 850, type: !312, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !314)
!312 = !DISubroutineType(types: !313)
!313 = !{null, !68}
!314 = !{!310, !315, !322, !323, !325}
!315 = !DILocalVariable(name: "infomap", scope: !311, file: !65, line: 852, type: !316)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !317, size: 896, elements: !15)
!317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !318)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !311, file: !65, line: 852, size: 128, elements: !319)
!319 = !{!320, !321}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !318, file: !65, line: 852, baseType: !68, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !318, file: !65, line: 852, baseType: !68, size: 64, offset: 64)
!322 = !DILocalVariable(name: "node", scope: !311, file: !65, line: 862, type: !68)
!323 = !DILocalVariable(name: "map_prog", scope: !311, file: !65, line: 863, type: !324)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!325 = !DILocalVariable(name: "url_program", scope: !311, file: !65, line: 876, type: !68)
!326 = !DILocation(line: 0, scope: !311, inlinedAt: !327)
!327 = distinct !DILocation(line: 47, column: 7, scope: !307)
!328 = !DILocation(line: 871, column: 3, scope: !311, inlinedAt: !327)
!329 = !DILocation(line: 877, column: 3, scope: !311, inlinedAt: !327)
!330 = !DILocation(line: 879, column: 3, scope: !311, inlinedAt: !327)
!331 = !DILocation(line: 49, column: 3, scope: !289)
!332 = !DISubprogram(name: "dcgettext", scope: !333, file: !333, line: 51, type: !334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!333 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!334 = !DISubroutineType(types: !335)
!335 = !{!230, !68, !68, !90}
!336 = !DISubprogram(name: "__fprintf_chk", scope: !337, file: !337, line: 49, type: !338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!337 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!338 = !DISubroutineType(types: !339)
!339 = !{!90, !340, !90, !341, null}
!340 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !222)
!341 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !68)
!342 = !DISubprogram(name: "__printf_chk", scope: !337, file: !337, line: 52, type: !343, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!343 = !DISubroutineType(types: !344)
!344 = !{!90, !90, !341, null}
!345 = !DILocation(line: 0, scope: !64)
!346 = !DILocation(line: 595, column: 7, scope: !207)
!347 = !{!348, !348, i64 0}
!348 = !{!"int", !302, i64 0}
!349 = !DILocation(line: 595, column: 19, scope: !207)
!350 = !DILocation(line: 599, column: 26, scope: !206)
!351 = !DILocation(line: 0, scope: !206)
!352 = !DILocation(line: 600, column: 23, scope: !206)
!353 = !DILocation(line: 600, column: 28, scope: !206)
!354 = !DILocation(line: 600, column: 32, scope: !206)
!355 = !{!302, !302, i64 0}
!356 = !DILocation(line: 600, column: 38, scope: !206)
!357 = !DILocalVariable(name: "__s1", arg: 1, scope: !358, file: !359, line: 1359, type: !68)
!358 = distinct !DISubprogram(name: "streq", scope: !359, file: !359, line: 1359, type: !360, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !362)
!359 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!360 = !DISubroutineType(types: !361)
!361 = !{!209, !68, !68}
!362 = !{!357, !363}
!363 = !DILocalVariable(name: "__s2", arg: 2, scope: !358, file: !359, line: 1359, type: !68)
!364 = !DILocation(line: 0, scope: !358, inlinedAt: !365)
!365 = distinct !DILocation(line: 600, column: 41, scope: !206)
!366 = !DILocation(line: 1361, column: 11, scope: !358, inlinedAt: !365)
!367 = !DILocation(line: 1361, column: 10, scope: !358, inlinedAt: !365)
!368 = !DILocation(line: 600, column: 19, scope: !206)
!369 = !DILocation(line: 601, column: 5, scope: !206)
!370 = !DILocation(line: 602, column: 7, scope: !371)
!371 = distinct !DILexicalBlock(scope: !64, file: !65, line: 602, column: 7)
!372 = !DILocation(line: 609, column: 37, scope: !64)
!373 = !DILocation(line: 609, column: 35, scope: !64)
!374 = !DILocation(line: 610, column: 29, scope: !64)
!375 = !DILocation(line: 611, column: 8, scope: !215)
!376 = !DILocation(line: 611, column: 7, scope: !215)
!377 = !DILocation(line: 0, scope: !213)
!378 = !DILocation(line: 618, column: 24, scope: !214)
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 short", !301, i64 0}
!381 = !DILocation(line: 624, column: 7, scope: !213)
!382 = !DILocation(line: 625, column: 21, scope: !213)
!383 = !{!384, !384, i64 0}
!384 = !{!"short", !302, i64 0}
!385 = !DILocation(line: 625, column: 19, scope: !213)
!386 = !DILocation(line: 625, column: 16, scope: !213)
!387 = !DILocation(line: 624, column: 16, scope: !213)
!388 = !DILocation(line: 624, column: 30, scope: !213)
!389 = distinct !{!389, !381, !382, !390}
!390 = !{!"llvm.loop.mustprogress"}
!391 = !DILocation(line: 626, column: 18, scope: !392)
!392 = distinct !DILexicalBlock(scope: !213, file: !65, line: 626, column: 11)
!393 = !DILocation(line: 634, column: 23, scope: !64)
!394 = !DILocation(line: 639, column: 39, scope: !64)
!395 = !DILocation(line: 640, column: 3, scope: !64)
!396 = !DILocation(line: 640, column: 10, scope: !64)
!397 = !DILocation(line: 640, column: 21, scope: !64)
!398 = !DILocation(line: 642, column: 44, scope: !399)
!399 = distinct !DILexicalBlock(scope: !400, file: !65, line: 642, column: 11)
!400 = distinct !DILexicalBlock(scope: !64, file: !65, line: 641, column: 5)
!401 = !DILocation(line: 642, column: 32, scope: !399)
!402 = !DILocation(line: 642, column: 49, scope: !399)
!403 = !DILocation(line: 642, column: 29, scope: !399)
!404 = !DILocation(line: 644, column: 11, scope: !405)
!405 = distinct !DILexicalBlock(scope: !400, file: !65, line: 644, column: 11)
!406 = !DILocation(line: 646, column: 26, scope: !407)
!407 = distinct !DILexicalBlock(scope: !408, file: !65, line: 646, column: 15)
!408 = distinct !DILexicalBlock(scope: !405, file: !65, line: 645, column: 9)
!409 = !DILocation(line: 646, column: 34, scope: !407)
!410 = !DILocation(line: 646, column: 37, scope: !407)
!411 = !DILocation(line: 654, column: 16, scope: !400)
!412 = distinct !{!412, !395, !413, !390}
!413 = !DILocation(line: 655, column: 5, scope: !64)
!414 = !DILocation(line: 658, column: 3, scope: !64)
!415 = !DILocation(line: 0, scope: !358, inlinedAt: !416)
!416 = distinct !DILocation(line: 662, column: 31, scope: !64)
!417 = !DILocation(line: 0, scope: !358, inlinedAt: !418)
!418 = distinct !DILocation(line: 663, column: 31, scope: !64)
!419 = !DILocation(line: 0, scope: !358, inlinedAt: !420)
!420 = distinct !DILocation(line: 664, column: 31, scope: !64)
!421 = !DILocation(line: 0, scope: !358, inlinedAt: !422)
!422 = distinct !DILocation(line: 665, column: 31, scope: !64)
!423 = !DILocation(line: 0, scope: !358, inlinedAt: !424)
!424 = distinct !DILocation(line: 666, column: 31, scope: !64)
!425 = !DILocation(line: 0, scope: !358, inlinedAt: !426)
!426 = distinct !DILocation(line: 667, column: 31, scope: !64)
!427 = !DILocation(line: 0, scope: !358, inlinedAt: !428)
!428 = distinct !DILocation(line: 668, column: 31, scope: !64)
!429 = !DILocation(line: 0, scope: !358, inlinedAt: !430)
!430 = distinct !DILocation(line: 669, column: 31, scope: !64)
!431 = !DILocation(line: 0, scope: !358, inlinedAt: !432)
!432 = distinct !DILocation(line: 670, column: 31, scope: !64)
!433 = !DILocation(line: 0, scope: !358, inlinedAt: !434)
!434 = distinct !DILocation(line: 671, column: 31, scope: !64)
!435 = !DILocation(line: 677, column: 7, scope: !436)
!436 = distinct !DILexicalBlock(scope: !64, file: !65, line: 677, column: 7)
!437 = !DILocation(line: 678, column: 7, scope: !436)
!438 = !DILocation(line: 678, column: 10, scope: !436)
!439 = !DILocation(line: 683, column: 7, scope: !440)
!440 = distinct !DILexicalBlock(scope: !436, file: !65, line: 679, column: 5)
!441 = !DILocation(line: 685, column: 5, scope: !440)
!442 = !DILocation(line: 690, column: 7, scope: !443)
!443 = distinct !DILexicalBlock(scope: !436, file: !65, line: 687, column: 5)
!444 = !DILocation(line: 693, column: 3, scope: !64)
!445 = !DILocation(line: 697, column: 3, scope: !64)
!446 = !DILocation(line: 700, column: 3, scope: !64)
!447 = !DILocation(line: 702, column: 3, scope: !64)
!448 = !DILocation(line: 705, column: 3, scope: !64)
!449 = !DILocation(line: 710, column: 1, scope: !64)
!450 = !DISubprogram(name: "emit_bug_reporting_address", scope: !451, file: !451, line: 77, type: !452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!451 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!452 = !DISubroutineType(types: !453)
!453 = !{null}
!454 = !DISubprogram(name: "exit", scope: !455, file: !455, line: 756, type: !290, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!455 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!456 = !DISubprogram(name: "getenv", scope: !455, file: !455, line: 773, type: !457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!457 = !DISubroutineType(types: !458)
!458 = !{!230, !68}
!459 = !DISubprogram(name: "strcmp", scope: !460, file: !460, line: 156, type: !461, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!460 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!461 = !DISubroutineType(types: !462)
!462 = !{!90, !68, !68}
!463 = !DISubprogram(name: "strspn", scope: !460, file: !460, line: 297, type: !464, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!464 = !DISubroutineType(types: !465)
!465 = !{!94, !68, !68}
!466 = !DISubprogram(name: "strchr", scope: !460, file: !460, line: 246, type: !467, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!467 = !DISubroutineType(types: !468)
!468 = !{!230, !68, !90}
!469 = !DISubprogram(name: "__ctype_b_loc", scope: !73, file: !73, line: 79, type: !470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!470 = !DISubroutineType(types: !471)
!471 = !{!472}
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!475 = !DISubprogram(name: "strcspn", scope: !460, file: !460, line: 293, type: !464, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!476 = !DISubprogram(name: "fwrite_unlocked", scope: !477, file: !477, line: 769, type: !478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!477 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!478 = !DISubroutineType(types: !479)
!479 = !{!92, !480, !92, !92, !340}
!480 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !481)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!483 = !DISubprogram(name: "strncmp", scope: !460, file: !460, line: 159, type: !484, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!484 = !DISubroutineType(types: !485)
!485 = !{!90, !68, !68, !92}
!486 = !DISubprogram(name: "fputs_unlocked", scope: !477, file: !477, line: 755, type: !487, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!487 = !DISubroutineType(types: !488)
!488 = !{!90, !341, !340}
!489 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 53, type: !490, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !493)
!490 = !DISubroutineType(types: !491)
!491 = !{!90, !90, !492}
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!493 = !{!494, !495, !496}
!494 = !DILocalVariable(name: "argc", arg: 1, scope: !489, file: !2, line: 53, type: !90)
!495 = !DILocalVariable(name: "argv", arg: 2, scope: !489, file: !2, line: 53, type: !492)
!496 = !DILocalVariable(name: "id", scope: !489, file: !2, line: 76, type: !74)
!497 = !DILocation(line: 0, scope: !489)
!498 = !DILocation(line: 56, column: 21, scope: !489)
!499 = !DILocation(line: 56, column: 3, scope: !489)
!500 = !DILocation(line: 57, column: 3, scope: !489)
!501 = !DILocation(line: 58, column: 3, scope: !489)
!502 = !DILocation(line: 59, column: 3, scope: !489)
!503 = !DILocation(line: 61, column: 3, scope: !489)
!504 = !DILocation(line: 64, column: 36, scope: !489)
!505 = !DILocation(line: 64, column: 58, scope: !489)
!506 = !DILocation(line: 63, column: 3, scope: !489)
!507 = !DILocation(line: 67, column: 7, scope: !508)
!508 = distinct !DILexicalBlock(scope: !489, file: !2, line: 67, column: 7)
!509 = !DILocation(line: 67, column: 14, scope: !508)
!510 = !DILocation(line: 69, column: 7, scope: !511)
!511 = distinct !DILexicalBlock(scope: !508, file: !2, line: 68, column: 5)
!512 = !DILocation(line: 70, column: 7, scope: !511)
!513 = !DILocation(line: 76, column: 21, scope: !489)
!514 = !DILocation(line: 78, column: 3, scope: !489)
!515 = !DILocation(line: 80, column: 3, scope: !489)
!516 = !DISubprogram(name: "set_program_name", scope: !517, file: !517, line: 38, type: !312, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!517 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!518 = !DISubprogram(name: "setlocale", scope: !519, file: !519, line: 122, type: !520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!519 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!520 = !DISubroutineType(types: !521)
!521 = !{!230, !90, !68}
!522 = !DISubprogram(name: "bindtextdomain", scope: !333, file: !333, line: 86, type: !523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!523 = !DISubroutineType(types: !524)
!524 = !{!230, !68, !68}
!525 = !DISubprogram(name: "textdomain", scope: !333, file: !333, line: 82, type: !457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!526 = !DISubprogram(name: "atexit", scope: !455, file: !455, line: 734, type: !527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!527 = !DISubroutineType(types: !528)
!528 = !{!90, !529}
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!530 = !DISubprogram(name: "proper_name_lite", scope: !531, file: !531, line: 126, type: !532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!531 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!532 = !DISubroutineType(types: !533)
!533 = !{!68, !68, !68}
!534 = !DISubprogram(name: "parse_gnu_standard_options_only", scope: !535, file: !535, line: 36, type: !536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!535 = !DIFile(filename: "./lib/long-options.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9f9b9e34563aa424c7cc2ed6e20479b2")
!536 = !DISubroutineType(types: !537)
!537 = !{null, !90, !492, !68, !68, !68, !209, !538, null}
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!539 = !DISubprogram(name: "quote", scope: !540, file: !540, line: 49, type: !541, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!540 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!541 = !DISubroutineType(types: !542)
!542 = !{!68, !68}
!543 = !DISubprogram(name: "error", scope: !544, file: !544, line: 31, type: !545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!544 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!545 = !DISubroutineType(types: !546)
!546 = !{null, !90, !90, !68, null}
!547 = !DISubprogram(name: "gethostid", scope: !548, file: !548, line: 1002, type: !549, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!548 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!549 = !DISubroutineType(types: !550)
!550 = !{!251}
