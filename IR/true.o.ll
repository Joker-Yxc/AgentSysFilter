; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/true.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [61 x i8] c"Usage: %s [ignored command line arguments]\0A  or:  %s OPTION\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [44 x i8] c"Exit with a status code indicating success.\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [5 x i8] c"true\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !19
@.str.5 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !24
@.str.6 = private unnamed_addr constant [185 x i8] c"\0AYour shell may have its own version of %s, which usually supersedes\0Athe version described here.  Please refer to your shell's documentation\0Afor details about the options it supports.\0A\00", align 1, !dbg !29
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !34
@.str.8 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !39
@.str.9 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !44
@.str.10 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !49
@.str.11 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !54
@stdout = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !56
@Version = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [13 x i8] c"Jim Meyering\00", align 1, !dbg !61
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !66
@.str.14 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !102
@.str.15 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !104
@.str.16 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !106
@.str.17 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !111
@.str.31 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !151
@.str.32 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !156
@.str.33 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !161
@.str.34 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !166
@.str.35 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !168
@.str.36 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !170
@.str.37 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !172
@.str.38 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !174
@.str.42 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !188
@.str.43 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !193
@.str.44 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !198

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !289 {
    #dbg_value(i32 %0, !293, !DIExpression(), !294)
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #10, !dbg !295
  %3 = load ptr, ptr @program_name, align 8, !dbg !295, !tbaa !296
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %2, ptr noundef %3, ptr noundef %3) #10, !dbg !295
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #10, !dbg !301
  %6 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %5) #10, !dbg !301
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #10, !dbg !302
  tail call fastcc void @oputs_(ptr noundef %7), !dbg !302
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #10, !dbg !303
  tail call fastcc void @oputs_(ptr noundef %8), !dbg !303
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #10, !dbg !304
  %10 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef nonnull @.str.3) #10, !dbg !304
  tail call fastcc void @emit_ancillary_info(), !dbg !305
  tail call void @exit(i32 noundef %0) #11, !dbg !306
  unreachable, !dbg !306
}

; Function Attrs: nounwind
declare !dbg !307 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !311 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #3 !dbg !68 {
    #dbg_value(ptr @.str.3, !204, !DIExpression(), !316)
    #dbg_value(ptr %0, !205, !DIExpression(), !316)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !317, !tbaa !318
  %3 = icmp eq i32 %2, -1, !dbg !320
  br i1 %3, label %4, label %16, !dbg !320

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.14) #10, !dbg !321
    #dbg_value(ptr %5, !206, !DIExpression(), !322)
  %6 = icmp eq ptr %5, null, !dbg !323
  br i1 %6, label %14, label %7, !dbg !324

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !325, !tbaa !326
  %9 = icmp eq i8 %8, 0, !dbg !325
  br i1 %9, label %14, label %10, !dbg !327

10:                                               ; preds = %7
    #dbg_value(ptr %5, !328, !DIExpression(), !335)
    #dbg_value(ptr @.str.15, !334, !DIExpression(), !335)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.15) #12, !dbg !337
  %12 = icmp eq i32 %11, 0, !dbg !338
  %13 = zext i1 %12 to i32, !dbg !327
  br label %14, !dbg !327

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !339, !tbaa !318
  br label %16, !dbg !340

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !341
  %18 = icmp eq i32 %17, 0, !dbg !341
  br i1 %18, label %19, label %114, !dbg !341

19:                                               ; preds = %16
    #dbg_value(i8 1, !209, !DIExpression(), !316)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.16) #12, !dbg !343
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !344
    #dbg_value(ptr %21, !211, !DIExpression(), !316)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #12, !dbg !345
    #dbg_value(ptr %22, !212, !DIExpression(), !316)
  %23 = icmp eq ptr %22, null, !dbg !346
  br i1 %23, label %48, label %24, !dbg !347

24:                                               ; preds = %19
    #dbg_value(ptr %21, !213, !DIExpression(), !348)
    #dbg_value(i64 0, !217, !DIExpression(), !348)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !349

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #13, !dbg !316
  %28 = load ptr, ptr %27, align 8, !tbaa !350
  br label %29, !dbg !352

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !213, !DIExpression(), !348)
    #dbg_value(i64 %31, !217, !DIExpression(), !348)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !353
    #dbg_value(ptr %32, !213, !DIExpression(), !348)
  %33 = load i8, ptr %30, align 1, !dbg !353, !tbaa !326
  %34 = sext i8 %33 to i64, !dbg !353
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !353
  %36 = load i16, ptr %35, align 2, !dbg !353, !tbaa !354
  %37 = freeze i16 %36, !dbg !356
  %38 = lshr i16 %37, 13, !dbg !356
  %39 = and i16 %38, 1, !dbg !356
  %40 = zext nneg i16 %39 to i64, !dbg !356
  %41 = add i64 %31, %40, !dbg !357
    #dbg_value(i64 %41, !217, !DIExpression(), !348)
  %42 = icmp ult ptr %32, %22, !dbg !358
  %43 = icmp samesign ult i64 %41, 2, !dbg !359
  %44 = select i1 %42, i1 %43, i1 false, !dbg !359
  br i1 %44, label %29, label %45, !dbg !352, !llvm.loop !360

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !362
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !362
  br label %48, !dbg !362

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !316
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !316
    #dbg_value(i8 poison, !209, !DIExpression(), !316)
    #dbg_value(ptr %49, !212, !DIExpression(), !316)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.17) #12, !dbg !364
    #dbg_value(i64 %51, !218, !DIExpression(), !316)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !365
    #dbg_value(ptr %52, !219, !DIExpression(), !316)
  br label %53, !dbg !366

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !316
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !316
    #dbg_value(i8 poison, !209, !DIExpression(), !316)
    #dbg_value(ptr %54, !219, !DIExpression(), !316)
  %56 = load i8, ptr %54, align 1, !dbg !367, !tbaa !326
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !368

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !369
  %59 = load i8, ptr %58, align 1, !dbg !372, !tbaa !326
  %60 = icmp ne i8 %59, 45, !dbg !373
  %61 = select i1 %60, i1 %55, i1 false, !dbg !374
  br label %62, !dbg !374

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !316
    #dbg_value(i8 poison, !209, !DIExpression(), !316)
  %64 = tail call ptr @__ctype_b_loc() #13, !dbg !375
  %65 = load ptr, ptr %64, align 8, !dbg !375, !tbaa !350
  %66 = sext i8 %56 to i64, !dbg !375
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !375
  %68 = load i16, ptr %67, align 2, !dbg !375, !tbaa !354
  %69 = and i16 %68, 8192, !dbg !375
  %70 = icmp eq i16 %69, 0, !dbg !375
  br i1 %70, label %84, label %71, !dbg !375

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !377
  br i1 %72, label %86, label %73, !dbg !380

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !381
  %75 = load i8, ptr %74, align 1, !dbg !381, !tbaa !326
  %76 = sext i8 %75 to i64, !dbg !381
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !381
  %78 = load i16, ptr %77, align 2, !dbg !381, !tbaa !354
  %79 = and i16 %78, 8192, !dbg !381
  %80 = icmp eq i16 %79, 0, !dbg !381
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !380
  br i1 %83, label %84, label %86, !dbg !380

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !382
    #dbg_value(ptr %85, !219, !DIExpression(), !316)
  br label %53, !dbg !366, !llvm.loop !383

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !385
  %88 = load ptr, ptr @stdout, align 8, !dbg !385, !tbaa !386
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !385
    #dbg_value(ptr @.str.3, !328, !DIExpression(), !388)
    #dbg_value(ptr poison, !334, !DIExpression(), !388)
    #dbg_value(ptr @.str.3, !328, !DIExpression(), !390)
    #dbg_value(ptr poison, !334, !DIExpression(), !390)
    #dbg_value(ptr @.str.3, !328, !DIExpression(), !392)
    #dbg_value(ptr poison, !334, !DIExpression(), !392)
    #dbg_value(ptr @.str.3, !328, !DIExpression(), !394)
    #dbg_value(ptr poison, !334, !DIExpression(), !394)
    #dbg_value(ptr @.str.3, !328, !DIExpression(), !396)
    #dbg_value(ptr poison, !334, !DIExpression(), !396)
    #dbg_value(ptr @.str.3, !328, !DIExpression(), !398)
    #dbg_value(ptr poison, !334, !DIExpression(), !398)
    #dbg_value(ptr @.str.3, !328, !DIExpression(), !400)
    #dbg_value(ptr poison, !334, !DIExpression(), !400)
    #dbg_value(ptr @.str.3, !328, !DIExpression(), !402)
    #dbg_value(ptr poison, !334, !DIExpression(), !402)
    #dbg_value(ptr @.str.3, !328, !DIExpression(), !404)
    #dbg_value(ptr poison, !334, !DIExpression(), !404)
    #dbg_value(ptr @.str.3, !328, !DIExpression(), !406)
    #dbg_value(ptr poison, !334, !DIExpression(), !406)
    #dbg_value(ptr @.str.3, !276, !DIExpression(), !316)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.10, i64 noundef 6) #12, !dbg !408
  %91 = icmp eq i32 %90, 0, !dbg !408
  br i1 %91, label %95, label %92, !dbg !410

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.11, i64 noundef 9) #12, !dbg !411
  %94 = icmp eq i32 %93, 0, !dbg !411
  br i1 %94, label %95, label %98, !dbg !410

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !412
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #10, !dbg !412
  br label %101, !dbg !414

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !415
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #10, !dbg !415
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !417, !tbaa !386
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.35, ptr noundef %102), !dbg !417
  %104 = load ptr, ptr @stdout, align 8, !dbg !418, !tbaa !386
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.36, ptr noundef %104), !dbg !418
  %106 = ptrtoint ptr %54 to i64, !dbg !419
  %107 = sub i64 %106, %87, !dbg !419
  %108 = load ptr, ptr @stdout, align 8, !dbg !419, !tbaa !386
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !419
  %110 = load ptr, ptr @stdout, align 8, !dbg !420, !tbaa !386
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.37, ptr noundef %110), !dbg !420
  %112 = load ptr, ptr @stdout, align 8, !dbg !421, !tbaa !386
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.38, ptr noundef %112), !dbg !421
  br label %114, !dbg !422

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !316, !tbaa !386
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !316
  ret void, !dbg !422
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @emit_ancillary_info() unnamed_addr #3 !dbg !423 {
    #dbg_value(ptr @.str.3, !427, !DIExpression(), !439)
    #dbg_value(ptr poison, !436, !DIExpression(), !439)
    #dbg_value(ptr @.str.3, !435, !DIExpression(), !439)
  tail call void @emit_bug_reporting_address() #10, !dbg !440
    #dbg_value(ptr @.str.3, !438, !DIExpression(), !439)
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #10, !dbg !441
  %2 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.3) #10, !dbg !441
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #10, !dbg !442
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.44) #10, !dbg !442
  ret void, !dbg !443
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !444 void @exit(i32 noundef) local_unnamed_addr #4

declare !dbg !446 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare !dbg !450 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !453 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !457 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !460 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !463 ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !469 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare !dbg !470 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !478 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare !dbg !481 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 !dbg !484 {
    #dbg_value(i32 %0, !489, !DIExpression(), !491)
    #dbg_value(ptr %1, !490, !DIExpression(), !491)
  %3 = icmp eq i32 %0, 2, !dbg !492
  br i1 %3, label %4, label %22, !dbg !492

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !dbg !494, !tbaa !296
  tail call void @set_program_name(ptr noundef %5) #10, !dbg !496
  %6 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.7) #10, !dbg !497
  %7 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #10, !dbg !498
  %8 = tail call ptr @textdomain(ptr noundef nonnull @.str.8) #10, !dbg !499
  %9 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #10, !dbg !500
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !501
  %11 = load ptr, ptr %10, align 8, !dbg !501, !tbaa !296
    #dbg_value(ptr %11, !328, !DIExpression(), !503)
    #dbg_value(ptr @.str.10, !334, !DIExpression(), !503)
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str.10) #12, !dbg !505
  %13 = icmp eq i32 %12, 0, !dbg !506
  br i1 %13, label %14, label %15, !dbg !507

14:                                               ; preds = %4
  tail call void @usage(i32 noundef 0) #14, !dbg !508
  unreachable, !dbg !508

15:                                               ; preds = %4
    #dbg_value(ptr %11, !328, !DIExpression(), !509)
    #dbg_value(ptr @.str.11, !334, !DIExpression(), !509)
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(10) @.str.11) #12, !dbg !512
  %17 = icmp eq i32 %16, 0, !dbg !513
  br i1 %17, label %18, label %22, !dbg !514

18:                                               ; preds = %15
  %19 = load ptr, ptr @stdout, align 8, !dbg !515, !tbaa !386
  %20 = load ptr, ptr @Version, align 8, !dbg !516, !tbaa !296
  %21 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13) #10, !dbg !517
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12, ptr noundef %20, ptr noundef %21, ptr noundef null) #10, !dbg !518
  br label %22, !dbg !518

22:                                               ; preds = %15, %18, %2
  ret i32 0, !dbg !519
}

declare !dbg !520 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !523 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !527 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !530 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !531 i32 @atexit(ptr noundef) local_unnamed_addr #8

declare !dbg !535 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !539 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

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
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn }

!llvm.dbg.cu = !{!74}
!llvm.ident = !{!281}
!llvm.module.flags = !{!282, !283, !284, !285, !286, !287, !288}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 38, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/true.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ce7e4fa94fdaa872b3d469aaea1081c9")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 61)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 43, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 5)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 43, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 44)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 47, type: !9, isLocal: true, isDefinition: true)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !2, line: 47, type: !21, isLocal: true, isDefinition: true)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !22)
!22 = !{!23}
!23 = !DISubrange(count: 50)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 48, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 62)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !2, line: 49, type: !31, isLocal: true, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1480, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 185)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 63, type: !36, isLocal: true, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 1)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(scope: null, file: !2, line: 64, type: !41, isLocal: true, isDefinition: true)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 10)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(scope: null, file: !2, line: 64, type: !46, isLocal: true, isDefinition: true)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 24)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !2, line: 71, type: !51, isLocal: true, isDefinition: true)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 7)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(scope: null, file: !2, line: 74, type: !41, isLocal: true, isDefinition: true)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(scope: null, file: !2, line: 75, type: !58, isLocal: true, isDefinition: true)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !59)
!59 = !{!60}
!60 = !DISubrange(count: 14)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !2, line: 75, type: !63, isLocal: true, isDefinition: true)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !64)
!64 = !{!65}
!65 = !DISubrange(count: 13)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !68, file: !69, line: 589, type: !95, isLocal: true, isDefinition: true)
!68 = distinct !DISubprogram(name: "oputs_", scope: !69, file: !69, line: 587, type: !70, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !74, retainedNodes: !203)
!69 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!70 = !DISubroutineType(cc: DW_CC_nocall, types: !71)
!71 = !{null, !72, !72}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!74 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !75, retainedTypes: !92, globals: !101, splitDebugInlining: false, nameTableKind: None)
!75 = !{!76}
!76 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !77, line: 46, baseType: !78, size: 32, elements: !79)
!77 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!78 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!79 = !{!80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91}
!80 = !DIEnumerator(name: "_ISupper", value: 256)
!81 = !DIEnumerator(name: "_ISlower", value: 512)
!82 = !DIEnumerator(name: "_ISalpha", value: 1024)
!83 = !DIEnumerator(name: "_ISdigit", value: 2048)
!84 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!85 = !DIEnumerator(name: "_ISspace", value: 8192)
!86 = !DIEnumerator(name: "_ISprint", value: 16384)
!87 = !DIEnumerator(name: "_ISgraph", value: 32768)
!88 = !DIEnumerator(name: "_ISblank", value: 1)
!89 = !DIEnumerator(name: "_IScntrl", value: 2)
!90 = !DIEnumerator(name: "_ISpunct", value: 4)
!91 = !DIEnumerator(name: "_ISalnum", value: 8)
!92 = !{!93, !94, !95, !96, !97, !72, !100}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!95 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!96 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !98, line: 18, baseType: !99)
!98 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!99 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!100 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!101 = !{!0, !7, !12, !17, !19, !24, !29, !34, !39, !44, !49, !54, !56, !61, !66, !102, !104, !106, !111, !116, !121, !123, !125, !130, !132, !134, !136, !138, !143, !145, !147, !149, !151, !156, !161, !166, !168, !170, !172, !174, !176, !181, !186, !188, !193, !198}
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(scope: null, file: !69, line: 599, type: !9, isLocal: true, isDefinition: true)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(scope: null, file: !69, line: 600, type: !9, isLocal: true, isDefinition: true)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(scope: null, file: !69, line: 609, type: !108, isLocal: true, isDefinition: true)
!108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !109)
!109 = !{!110}
!110 = !DISubrange(count: 4)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(scope: null, file: !69, line: 634, type: !113, isLocal: true, isDefinition: true)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !114)
!114 = !{!115}
!115 = !DISubrange(count: 6)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(scope: null, file: !69, line: 662, type: !118, isLocal: true, isDefinition: true)
!118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !119)
!119 = !{!120}
!120 = !DISubrange(count: 2)
!121 = !DIGlobalVariableExpression(var: !122, expr: !DIExpression())
!122 = distinct !DIGlobalVariable(scope: null, file: !69, line: 662, type: !9, isLocal: true, isDefinition: true)
!123 = !DIGlobalVariableExpression(var: !124, expr: !DIExpression())
!124 = distinct !DIGlobalVariable(scope: null, file: !69, line: 663, type: !108, isLocal: true, isDefinition: true)
!125 = !DIGlobalVariableExpression(var: !126, expr: !DIExpression())
!126 = distinct !DIGlobalVariable(scope: null, file: !69, line: 663, type: !127, isLocal: true, isDefinition: true)
!127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !128)
!128 = !{!129}
!129 = !DISubrange(count: 3)
!130 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression())
!131 = distinct !DIGlobalVariable(scope: null, file: !69, line: 664, type: !9, isLocal: true, isDefinition: true)
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression())
!133 = distinct !DIGlobalVariable(scope: null, file: !69, line: 665, type: !113, isLocal: true, isDefinition: true)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(scope: null, file: !69, line: 665, type: !113, isLocal: true, isDefinition: true)
!136 = !DIGlobalVariableExpression(var: !137, expr: !DIExpression())
!137 = distinct !DIGlobalVariable(scope: null, file: !69, line: 666, type: !51, isLocal: true, isDefinition: true)
!138 = !DIGlobalVariableExpression(var: !139, expr: !DIExpression())
!139 = distinct !DIGlobalVariable(scope: null, file: !69, line: 667, type: !140, isLocal: true, isDefinition: true)
!140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !141)
!141 = !{!142}
!142 = !DISubrange(count: 8)
!143 = !DIGlobalVariableExpression(var: !144, expr: !DIExpression())
!144 = distinct !DIGlobalVariable(scope: null, file: !69, line: 668, type: !41, isLocal: true, isDefinition: true)
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(scope: null, file: !69, line: 669, type: !41, isLocal: true, isDefinition: true)
!147 = !DIGlobalVariableExpression(var: !148, expr: !DIExpression())
!148 = distinct !DIGlobalVariable(scope: null, file: !69, line: 670, type: !41, isLocal: true, isDefinition: true)
!149 = !DIGlobalVariableExpression(var: !150, expr: !DIExpression())
!150 = distinct !DIGlobalVariable(scope: null, file: !69, line: 671, type: !41, isLocal: true, isDefinition: true)
!151 = !DIGlobalVariableExpression(var: !152, expr: !DIExpression())
!152 = distinct !DIGlobalVariable(scope: null, file: !69, line: 683, type: !153, isLocal: true, isDefinition: true)
!153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !154)
!154 = !{!155}
!155 = !DISubrange(count: 17)
!156 = !DIGlobalVariableExpression(var: !157, expr: !DIExpression())
!157 = distinct !DIGlobalVariable(scope: null, file: !69, line: 683, type: !158, isLocal: true, isDefinition: true)
!158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !159)
!159 = !{!160}
!160 = !DISubrange(count: 40)
!161 = !DIGlobalVariableExpression(var: !162, expr: !DIExpression())
!162 = distinct !DIGlobalVariable(scope: null, file: !69, line: 690, type: !163, isLocal: true, isDefinition: true)
!163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !164)
!164 = !{!165}
!165 = !DISubrange(count: 15)
!166 = !DIGlobalVariableExpression(var: !167, expr: !DIExpression())
!167 = distinct !DIGlobalVariable(scope: null, file: !69, line: 690, type: !3, isLocal: true, isDefinition: true)
!168 = !DIGlobalVariableExpression(var: !169, expr: !DIExpression())
!169 = distinct !DIGlobalVariable(scope: null, file: !69, line: 693, type: !127, isLocal: true, isDefinition: true)
!170 = !DIGlobalVariableExpression(var: !171, expr: !DIExpression())
!171 = distinct !DIGlobalVariable(scope: null, file: !69, line: 697, type: !9, isLocal: true, isDefinition: true)
!172 = !DIGlobalVariableExpression(var: !173, expr: !DIExpression())
!173 = distinct !DIGlobalVariable(scope: null, file: !69, line: 702, type: !9, isLocal: true, isDefinition: true)
!174 = !DIGlobalVariableExpression(var: !175, expr: !DIExpression())
!175 = distinct !DIGlobalVariable(scope: null, file: !69, line: 705, type: !140, isLocal: true, isDefinition: true)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(scope: null, file: !69, line: 853, type: !178, isLocal: true, isDefinition: true)
!178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !179)
!179 = !{!180}
!180 = !DISubrange(count: 16)
!181 = !DIGlobalVariableExpression(var: !182, expr: !DIExpression())
!182 = distinct !DIGlobalVariable(scope: null, file: !69, line: 854, type: !183, isLocal: true, isDefinition: true)
!183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !184)
!184 = !{!185}
!185 = !DISubrange(count: 22)
!186 = !DIGlobalVariableExpression(var: !187, expr: !DIExpression())
!187 = distinct !DIGlobalVariable(scope: null, file: !69, line: 855, type: !163, isLocal: true, isDefinition: true)
!188 = !DIGlobalVariableExpression(var: !189, expr: !DIExpression())
!189 = distinct !DIGlobalVariable(scope: null, file: !69, line: 877, type: !190, isLocal: true, isDefinition: true)
!190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !191)
!191 = !{!192}
!192 = !DISubrange(count: 27)
!193 = !DIGlobalVariableExpression(var: !194, expr: !DIExpression())
!194 = distinct !DIGlobalVariable(scope: null, file: !69, line: 879, type: !195, isLocal: true, isDefinition: true)
!195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !196)
!196 = !{!197}
!197 = !DISubrange(count: 51)
!198 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression())
!199 = distinct !DIGlobalVariable(scope: null, file: !69, line: 879, type: !200, isLocal: true, isDefinition: true)
!200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !201)
!201 = !{!202}
!202 = !DISubrange(count: 12)
!203 = !{!204, !205, !206, !209, !211, !212, !213, !217, !218, !219, !220, !222, !275, !276, !277, !279, !280}
!204 = !DILocalVariable(name: "program", arg: 1, scope: !68, file: !69, line: 587, type: !72)
!205 = !DILocalVariable(name: "option", arg: 2, scope: !68, file: !69, line: 587, type: !72)
!206 = !DILocalVariable(name: "term", scope: !207, file: !69, line: 599, type: !72)
!207 = distinct !DILexicalBlock(scope: !208, file: !69, line: 596, column: 5)
!208 = distinct !DILexicalBlock(scope: !68, file: !69, line: 595, column: 7)
!209 = !DILocalVariable(name: "double_space", scope: !68, file: !69, line: 608, type: !210)
!210 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!211 = !DILocalVariable(name: "first_word", scope: !68, file: !69, line: 609, type: !72)
!212 = !DILocalVariable(name: "option_text", scope: !68, file: !69, line: 610, type: !72)
!213 = !DILocalVariable(name: "s", scope: !214, file: !69, line: 622, type: !72)
!214 = distinct !DILexicalBlock(scope: !215, file: !69, line: 619, column: 5)
!215 = distinct !DILexicalBlock(scope: !216, file: !69, line: 618, column: 12)
!216 = distinct !DILexicalBlock(scope: !68, file: !69, line: 611, column: 7)
!217 = !DILocalVariable(name: "spaces", scope: !214, file: !69, line: 623, type: !97)
!218 = !DILocalVariable(name: "anchor_len", scope: !68, file: !69, line: 634, type: !97)
!219 = !DILocalVariable(name: "desc_text", scope: !68, file: !69, line: 639, type: !72)
!220 = !DILocalVariable(name: "__ptr", scope: !221, file: !69, line: 658, type: !72)
!221 = distinct !DILexicalBlock(scope: !68, file: !69, line: 658, column: 3)
!222 = !DILocalVariable(name: "__stream", scope: !221, file: !69, line: 658, type: !223)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !225, line: 7, baseType: !226)
!225 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !227, line: 49, size: 1728, elements: !228)
!227 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!228 = !{!229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !244, !246, !247, !248, !252, !253, !255, !256, !259, !261, !264, !267, !268, !269, !270, !271}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !226, file: !227, line: 51, baseType: !95, size: 32)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !226, file: !227, line: 54, baseType: !93, size: 64, offset: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !226, file: !227, line: 55, baseType: !93, size: 64, offset: 128)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !226, file: !227, line: 56, baseType: !93, size: 64, offset: 192)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !226, file: !227, line: 57, baseType: !93, size: 64, offset: 256)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !226, file: !227, line: 58, baseType: !93, size: 64, offset: 320)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !226, file: !227, line: 59, baseType: !93, size: 64, offset: 384)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !226, file: !227, line: 60, baseType: !93, size: 64, offset: 448)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !226, file: !227, line: 61, baseType: !93, size: 64, offset: 512)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !226, file: !227, line: 64, baseType: !93, size: 64, offset: 576)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !226, file: !227, line: 65, baseType: !93, size: 64, offset: 640)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !226, file: !227, line: 66, baseType: !93, size: 64, offset: 704)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !226, file: !227, line: 68, baseType: !242, size: 64, offset: 768)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !227, line: 36, flags: DIFlagFwdDecl)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !226, file: !227, line: 70, baseType: !245, size: 64, offset: 832)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !226, file: !227, line: 72, baseType: !95, size: 32, offset: 896)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !226, file: !227, line: 73, baseType: !95, size: 32, offset: 928)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !226, file: !227, line: 74, baseType: !249, size: 64, offset: 960)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !250, line: 152, baseType: !251)
!250 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!251 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !226, file: !227, line: 77, baseType: !96, size: 16, offset: 1024)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !226, file: !227, line: 78, baseType: !254, size: 8, offset: 1040)
!254 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !226, file: !227, line: 79, baseType: !36, size: 8, offset: 1048)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !226, file: !227, line: 81, baseType: !257, size: 64, offset: 1088)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !227, line: 43, baseType: null)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !226, file: !227, line: 89, baseType: !260, size: 64, offset: 1152)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !250, line: 153, baseType: !251)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !226, file: !227, line: 91, baseType: !262, size: 64, offset: 1216)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !227, line: 37, flags: DIFlagFwdDecl)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !226, file: !227, line: 92, baseType: !265, size: 64, offset: 1280)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !227, line: 38, flags: DIFlagFwdDecl)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !226, file: !227, line: 93, baseType: !245, size: 64, offset: 1344)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !226, file: !227, line: 94, baseType: !94, size: 64, offset: 1408)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !226, file: !227, line: 95, baseType: !97, size: 64, offset: 1472)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !226, file: !227, line: 96, baseType: !95, size: 32, offset: 1536)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !226, file: !227, line: 98, baseType: !272, size: 160, offset: 1568)
!272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !273)
!273 = !{!274}
!274 = !DISubrange(count: 20)
!275 = !DILocalVariable(name: "__cnt", scope: !221, file: !69, line: 658, type: !97)
!276 = !DILocalVariable(name: "url_program", scope: !68, file: !69, line: 662, type: !72)
!277 = !DILocalVariable(name: "__ptr", scope: !278, file: !69, line: 700, type: !72)
!278 = distinct !DILexicalBlock(scope: !68, file: !69, line: 700, column: 3)
!279 = !DILocalVariable(name: "__stream", scope: !278, file: !69, line: 700, type: !223)
!280 = !DILocalVariable(name: "__cnt", scope: !278, file: !69, line: 700, type: !97)
!281 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!282 = !{i32 7, !"Dwarf Version", i32 5}
!283 = !{i32 2, !"Debug Info Version", i32 3}
!284 = !{i32 1, !"wchar_size", i32 4}
!285 = !{i32 8, !"PIC Level", i32 2}
!286 = !{i32 7, !"PIE Level", i32 2}
!287 = !{i32 7, !"uwtable", i32 2}
!288 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!289 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 36, type: !290, scopeLine: 37, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !74, retainedNodes: !292)
!290 = !DISubroutineType(types: !291)
!291 = !{null, !95}
!292 = !{!293}
!293 = !DILocalVariable(name: "status", arg: 1, scope: !289, file: !2, line: 36, type: !95)
!294 = !DILocation(line: 0, scope: !289)
!295 = !DILocation(line: 38, column: 3, scope: !289)
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 omnipotent char", !298, i64 0}
!298 = !{!"any pointer", !299, i64 0}
!299 = !{!"omnipotent char", !300, i64 0}
!300 = !{!"Simple C/C++ TBAA"}
!301 = !DILocation(line: 43, column: 3, scope: !289)
!302 = !DILocation(line: 47, column: 3, scope: !289)
!303 = !DILocation(line: 48, column: 3, scope: !289)
!304 = !DILocation(line: 49, column: 3, scope: !289)
!305 = !DILocation(line: 50, column: 3, scope: !289)
!306 = !DILocation(line: 51, column: 3, scope: !289)
!307 = !DISubprogram(name: "dcgettext", scope: !308, file: !308, line: 51, type: !309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!308 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!309 = !DISubroutineType(types: !310)
!310 = !{!93, !72, !72, !95}
!311 = !DISubprogram(name: "__printf_chk", scope: !312, file: !312, line: 52, type: !313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!312 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!313 = !DISubroutineType(types: !314)
!314 = !{!95, !95, !315, null}
!315 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !72)
!316 = !DILocation(line: 0, scope: !68)
!317 = !DILocation(line: 595, column: 7, scope: !208)
!318 = !{!319, !319, i64 0}
!319 = !{!"int", !299, i64 0}
!320 = !DILocation(line: 595, column: 19, scope: !208)
!321 = !DILocation(line: 599, column: 26, scope: !207)
!322 = !DILocation(line: 0, scope: !207)
!323 = !DILocation(line: 600, column: 23, scope: !207)
!324 = !DILocation(line: 600, column: 28, scope: !207)
!325 = !DILocation(line: 600, column: 32, scope: !207)
!326 = !{!299, !299, i64 0}
!327 = !DILocation(line: 600, column: 38, scope: !207)
!328 = !DILocalVariable(name: "__s1", arg: 1, scope: !329, file: !330, line: 1359, type: !72)
!329 = distinct !DISubprogram(name: "streq", scope: !330, file: !330, line: 1359, type: !331, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !74, retainedNodes: !333)
!330 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!331 = !DISubroutineType(types: !332)
!332 = !{!210, !72, !72}
!333 = !{!328, !334}
!334 = !DILocalVariable(name: "__s2", arg: 2, scope: !329, file: !330, line: 1359, type: !72)
!335 = !DILocation(line: 0, scope: !329, inlinedAt: !336)
!336 = distinct !DILocation(line: 600, column: 41, scope: !207)
!337 = !DILocation(line: 1361, column: 11, scope: !329, inlinedAt: !336)
!338 = !DILocation(line: 1361, column: 10, scope: !329, inlinedAt: !336)
!339 = !DILocation(line: 600, column: 19, scope: !207)
!340 = !DILocation(line: 601, column: 5, scope: !207)
!341 = !DILocation(line: 602, column: 7, scope: !342)
!342 = distinct !DILexicalBlock(scope: !68, file: !69, line: 602, column: 7)
!343 = !DILocation(line: 609, column: 37, scope: !68)
!344 = !DILocation(line: 609, column: 35, scope: !68)
!345 = !DILocation(line: 610, column: 29, scope: !68)
!346 = !DILocation(line: 611, column: 8, scope: !216)
!347 = !DILocation(line: 611, column: 7, scope: !216)
!348 = !DILocation(line: 0, scope: !214)
!349 = !DILocation(line: 618, column: 24, scope: !215)
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 short", !298, i64 0}
!352 = !DILocation(line: 624, column: 7, scope: !214)
!353 = !DILocation(line: 625, column: 21, scope: !214)
!354 = !{!355, !355, i64 0}
!355 = !{!"short", !299, i64 0}
!356 = !DILocation(line: 625, column: 19, scope: !214)
!357 = !DILocation(line: 625, column: 16, scope: !214)
!358 = !DILocation(line: 624, column: 16, scope: !214)
!359 = !DILocation(line: 624, column: 30, scope: !214)
!360 = distinct !{!360, !352, !353, !361}
!361 = !{!"llvm.loop.mustprogress"}
!362 = !DILocation(line: 626, column: 18, scope: !363)
!363 = distinct !DILexicalBlock(scope: !214, file: !69, line: 626, column: 11)
!364 = !DILocation(line: 634, column: 23, scope: !68)
!365 = !DILocation(line: 639, column: 39, scope: !68)
!366 = !DILocation(line: 640, column: 3, scope: !68)
!367 = !DILocation(line: 640, column: 10, scope: !68)
!368 = !DILocation(line: 640, column: 21, scope: !68)
!369 = !DILocation(line: 642, column: 44, scope: !370)
!370 = distinct !DILexicalBlock(scope: !371, file: !69, line: 642, column: 11)
!371 = distinct !DILexicalBlock(scope: !68, file: !69, line: 641, column: 5)
!372 = !DILocation(line: 642, column: 32, scope: !370)
!373 = !DILocation(line: 642, column: 49, scope: !370)
!374 = !DILocation(line: 642, column: 29, scope: !370)
!375 = !DILocation(line: 644, column: 11, scope: !376)
!376 = distinct !DILexicalBlock(scope: !371, file: !69, line: 644, column: 11)
!377 = !DILocation(line: 646, column: 26, scope: !378)
!378 = distinct !DILexicalBlock(scope: !379, file: !69, line: 646, column: 15)
!379 = distinct !DILexicalBlock(scope: !376, file: !69, line: 645, column: 9)
!380 = !DILocation(line: 646, column: 34, scope: !378)
!381 = !DILocation(line: 646, column: 37, scope: !378)
!382 = !DILocation(line: 654, column: 16, scope: !371)
!383 = distinct !{!383, !366, !384, !361}
!384 = !DILocation(line: 655, column: 5, scope: !68)
!385 = !DILocation(line: 658, column: 3, scope: !68)
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTS8_IO_FILE", !298, i64 0}
!388 = !DILocation(line: 0, scope: !329, inlinedAt: !389)
!389 = distinct !DILocation(line: 662, column: 31, scope: !68)
!390 = !DILocation(line: 0, scope: !329, inlinedAt: !391)
!391 = distinct !DILocation(line: 663, column: 31, scope: !68)
!392 = !DILocation(line: 0, scope: !329, inlinedAt: !393)
!393 = distinct !DILocation(line: 664, column: 31, scope: !68)
!394 = !DILocation(line: 0, scope: !329, inlinedAt: !395)
!395 = distinct !DILocation(line: 665, column: 31, scope: !68)
!396 = !DILocation(line: 0, scope: !329, inlinedAt: !397)
!397 = distinct !DILocation(line: 666, column: 31, scope: !68)
!398 = !DILocation(line: 0, scope: !329, inlinedAt: !399)
!399 = distinct !DILocation(line: 667, column: 31, scope: !68)
!400 = !DILocation(line: 0, scope: !329, inlinedAt: !401)
!401 = distinct !DILocation(line: 668, column: 31, scope: !68)
!402 = !DILocation(line: 0, scope: !329, inlinedAt: !403)
!403 = distinct !DILocation(line: 669, column: 31, scope: !68)
!404 = !DILocation(line: 0, scope: !329, inlinedAt: !405)
!405 = distinct !DILocation(line: 670, column: 31, scope: !68)
!406 = !DILocation(line: 0, scope: !329, inlinedAt: !407)
!407 = distinct !DILocation(line: 671, column: 31, scope: !68)
!408 = !DILocation(line: 677, column: 7, scope: !409)
!409 = distinct !DILexicalBlock(scope: !68, file: !69, line: 677, column: 7)
!410 = !DILocation(line: 678, column: 7, scope: !409)
!411 = !DILocation(line: 678, column: 10, scope: !409)
!412 = !DILocation(line: 683, column: 7, scope: !413)
!413 = distinct !DILexicalBlock(scope: !409, file: !69, line: 679, column: 5)
!414 = !DILocation(line: 685, column: 5, scope: !413)
!415 = !DILocation(line: 690, column: 7, scope: !416)
!416 = distinct !DILexicalBlock(scope: !409, file: !69, line: 687, column: 5)
!417 = !DILocation(line: 693, column: 3, scope: !68)
!418 = !DILocation(line: 697, column: 3, scope: !68)
!419 = !DILocation(line: 700, column: 3, scope: !68)
!420 = !DILocation(line: 702, column: 3, scope: !68)
!421 = !DILocation(line: 705, column: 3, scope: !68)
!422 = !DILocation(line: 710, column: 1, scope: !68)
!423 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !69, file: !69, line: 850, type: !424, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !74, retainedNodes: !426)
!424 = !DISubroutineType(cc: DW_CC_nocall, types: !425)
!425 = !{null, !72}
!426 = !{!427, !428, !435, !436, !438}
!427 = !DILocalVariable(name: "program", arg: 1, scope: !423, file: !69, line: 850, type: !72)
!428 = !DILocalVariable(name: "infomap", scope: !423, file: !69, line: 852, type: !429)
!429 = !DICompositeType(tag: DW_TAG_array_type, baseType: !430, size: 896, elements: !52)
!430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !431)
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !423, file: !69, line: 852, size: 128, elements: !432)
!432 = !{!433, !434}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !431, file: !69, line: 852, baseType: !72, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !431, file: !69, line: 852, baseType: !72, size: 64, offset: 64)
!435 = !DILocalVariable(name: "node", scope: !423, file: !69, line: 862, type: !72)
!436 = !DILocalVariable(name: "map_prog", scope: !423, file: !69, line: 863, type: !437)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!438 = !DILocalVariable(name: "url_program", scope: !423, file: !69, line: 876, type: !72)
!439 = !DILocation(line: 0, scope: !423)
!440 = !DILocation(line: 871, column: 3, scope: !423)
!441 = !DILocation(line: 877, column: 3, scope: !423)
!442 = !DILocation(line: 879, column: 3, scope: !423)
!443 = !DILocation(line: 881, column: 1, scope: !423)
!444 = !DISubprogram(name: "exit", scope: !445, file: !445, line: 756, type: !290, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!445 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!446 = !DISubprogram(name: "emit_bug_reporting_address", scope: !447, file: !447, line: 77, type: !448, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!447 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!448 = !DISubroutineType(types: !449)
!449 = !{null}
!450 = !DISubprogram(name: "getenv", scope: !445, file: !445, line: 773, type: !451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!451 = !DISubroutineType(types: !452)
!452 = !{!93, !72}
!453 = !DISubprogram(name: "strcmp", scope: !454, file: !454, line: 156, type: !455, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!454 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!455 = !DISubroutineType(types: !456)
!456 = !{!95, !72, !72}
!457 = !DISubprogram(name: "strspn", scope: !454, file: !454, line: 297, type: !458, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!458 = !DISubroutineType(types: !459)
!459 = !{!99, !72, !72}
!460 = !DISubprogram(name: "strchr", scope: !454, file: !454, line: 246, type: !461, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!461 = !DISubroutineType(types: !462)
!462 = !{!93, !72, !95}
!463 = !DISubprogram(name: "__ctype_b_loc", scope: !77, file: !77, line: 79, type: !464, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!464 = !DISubroutineType(types: !465)
!465 = !{!466}
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!469 = !DISubprogram(name: "strcspn", scope: !454, file: !454, line: 293, type: !458, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!470 = !DISubprogram(name: "fwrite_unlocked", scope: !471, file: !471, line: 769, type: !472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!471 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!472 = !DISubroutineType(types: !473)
!473 = !{!97, !474, !97, !97, !477}
!474 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !475)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!477 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !223)
!478 = !DISubprogram(name: "strncmp", scope: !454, file: !454, line: 159, type: !479, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!479 = !DISubroutineType(types: !480)
!480 = !{!95, !72, !72, !97}
!481 = !DISubprogram(name: "fputs_unlocked", scope: !471, file: !471, line: 755, type: !482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!482 = !DISubroutineType(types: !483)
!483 = !{!95, !315, !477}
!484 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 55, type: !485, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !74, retainedNodes: !488)
!485 = !DISubroutineType(types: !486)
!486 = !{!95, !95, !487}
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!488 = !{!489, !490}
!489 = !DILocalVariable(name: "argc", arg: 1, scope: !484, file: !2, line: 55, type: !95)
!490 = !DILocalVariable(name: "argv", arg: 2, scope: !484, file: !2, line: 55, type: !487)
!491 = !DILocation(line: 0, scope: !484)
!492 = !DILocation(line: 59, column: 12, scope: !493)
!493 = distinct !DILexicalBlock(scope: !484, file: !2, line: 59, column: 7)
!494 = !DILocation(line: 62, column: 25, scope: !495)
!495 = distinct !DILexicalBlock(scope: !493, file: !2, line: 60, column: 5)
!496 = !DILocation(line: 62, column: 7, scope: !495)
!497 = !DILocation(line: 63, column: 7, scope: !495)
!498 = !DILocation(line: 64, column: 7, scope: !495)
!499 = !DILocation(line: 65, column: 7, scope: !495)
!500 = !DILocation(line: 69, column: 7, scope: !495)
!501 = !DILocation(line: 71, column: 18, scope: !502)
!502 = distinct !DILexicalBlock(scope: !495, file: !2, line: 71, column: 11)
!503 = !DILocation(line: 0, scope: !329, inlinedAt: !504)
!504 = distinct !DILocation(line: 71, column: 11, scope: !502)
!505 = !DILocation(line: 1361, column: 11, scope: !329, inlinedAt: !504)
!506 = !DILocation(line: 1361, column: 10, scope: !329, inlinedAt: !504)
!507 = !DILocation(line: 71, column: 11, scope: !502)
!508 = !DILocation(line: 72, column: 9, scope: !502)
!509 = !DILocation(line: 0, scope: !329, inlinedAt: !510)
!510 = distinct !DILocation(line: 74, column: 11, scope: !511)
!511 = distinct !DILexicalBlock(scope: !495, file: !2, line: 74, column: 11)
!512 = !DILocation(line: 1361, column: 11, scope: !329, inlinedAt: !510)
!513 = !DILocation(line: 1361, column: 10, scope: !329, inlinedAt: !510)
!514 = !DILocation(line: 74, column: 11, scope: !511)
!515 = !DILocation(line: 75, column: 22, scope: !511)
!516 = !DILocation(line: 75, column: 58, scope: !511)
!517 = !DILocation(line: 75, column: 67, scope: !511)
!518 = !DILocation(line: 75, column: 9, scope: !511)
!519 = !DILocation(line: 79, column: 3, scope: !484)
!520 = !DISubprogram(name: "set_program_name", scope: !521, file: !521, line: 38, type: !522, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!521 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!522 = !DISubroutineType(types: !425)
!523 = !DISubprogram(name: "setlocale", scope: !524, file: !524, line: 122, type: !525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!524 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!525 = !DISubroutineType(types: !526)
!526 = !{!93, !95, !72}
!527 = !DISubprogram(name: "bindtextdomain", scope: !308, file: !308, line: 86, type: !528, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!528 = !DISubroutineType(types: !529)
!529 = !{!93, !72, !72}
!530 = !DISubprogram(name: "textdomain", scope: !308, file: !308, line: 82, type: !451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!531 = !DISubprogram(name: "atexit", scope: !445, file: !445, line: 734, type: !532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!532 = !DISubroutineType(types: !533)
!533 = !{!95, !534}
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!535 = !DISubprogram(name: "proper_name_lite", scope: !536, file: !536, line: 126, type: !537, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!536 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!537 = !DISubroutineType(types: !538)
!538 = !{!72, !72, !72}
!539 = !DISubprogram(name: "version_etc", scope: !447, file: !447, line: 70, type: !540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!540 = !DISubroutineType(types: !541)
!541 = !{null, !223, !72, !72, !72, null}
