; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/echo.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"status == 0\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [11 x i8] c"src/echo.c\00", align 1, !dbg !7
@__PRETTY_FUNCTION__.usage = private unnamed_addr constant [16 x i8] c"void usage(int)\00", align 1, !dbg !12
@.str.2 = private unnamed_addr constant [63 x i8] c"Usage: %s [SHORT-OPTION]... [STRING]...\0A  or:  %s LONG-OPTION\0A\00", align 1, !dbg !18
@program_name = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [41 x i8] c"Echo the STRING(s) to standard output.\0A\0A\00", align 1, !dbg !23
@stdout = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"echo\00", align 1, !dbg !28
@.str.5 = private unnamed_addr constant [45 x i8] c"  -n     do not output the trailing newline\0A\00", align 1, !dbg !33
@.str.6 = private unnamed_addr constant [53 x i8] c"  -e     enable interpretation of backslash escapes\0A\00", align 1, !dbg !38
@.str.7 = private unnamed_addr constant [64 x i8] c"  -E     disable interpretation of backslash escapes (default)\0A\00", align 1, !dbg !43
@.str.8 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !48
@.str.9 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !53
@.str.10 = private unnamed_addr constant [63 x i8] c"\0AIf -e is in effect, the following sequences are recognized:\0A\0A\00", align 1, !dbg !58
@.str.11 = private unnamed_addr constant [230 x i8] c"  \\\\      backslash\0A  \\a      alert (bell)\0A  \\b      backspace\0A  \\c      produce no further output\0A  \\e      escape\0A  \\f      form feed\0A  \\n      new line\0A  \\r      carriage return\0A  \\t      horizontal tab\0A  \\v      vertical tab\0A\00", align 1, !dbg !60
@.str.12 = private unnamed_addr constant [110 x i8] c"  \\0NNN   byte with octal value NNN (1 to 3 digits)\0A  \\xHH    byte with hexadecimal value HH (1 to 2 digits)\0A\00", align 1, !dbg !65
@.str.13 = private unnamed_addr constant [185 x i8] c"\0AYour shell may have its own version of %s, which usually supersedes\0Athe version described here.  Please refer to your shell's documentation\0Afor details about the options it supports.\0A\00", align 1, !dbg !70
@.str.14 = private unnamed_addr constant [107 x i8] c"\0AConsider using the printf(1) command instead,\0Aas it avoids problems when outputting option-like strings.\0A\00", align 1, !dbg !75
@.str.15 = private unnamed_addr constant [16 x i8] c"POSIXLY_CORRECT\00", align 1, !dbg !80
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !83
@.str.18 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !88
@.str.19 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !93
@.str.20 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !98
@.str.21 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !103
@.str.22 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !105
@Version = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [10 x i8] c"Brian Fox\00", align 1, !dbg !110
@.str.24 = private unnamed_addr constant [11 x i8] c"Chet Ramey\00", align 1, !dbg !112
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !114
@.str.25 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !157
@.str.26 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !159
@.str.27 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !161
@.str.28 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !166
@.str.42 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !203
@.str.43 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !208
@.str.44 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !213
@.str.45 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !218
@.str.46 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !223
@.str.47 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !225
@.str.48 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !227
@.str.49 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !229
@.str.53 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !240
@.str.54 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !245
@.str.55 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !250

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !338 {
    #dbg_value(i32 %0, !342, !DIExpression(), !343)
  %2 = icmp eq i32 %0, 0, !dbg !344
  br i1 %2, label %4, label %3, !dbg !344

3:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.usage) #11, !dbg !344
  unreachable, !dbg !344

4:                                                ; preds = %1
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #12, !dbg !347
  %6 = load ptr, ptr @program_name, align 8, !dbg !347, !tbaa !348
  %7 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %5, ptr noundef %6, ptr noundef %6) #12, !dbg !347
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #12, !dbg !353
  %9 = load ptr, ptr @stdout, align 8, !dbg !353, !tbaa !354
  %10 = tail call i32 @fputs_unlocked(ptr noundef %8, ptr noundef %9), !dbg !353
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #12, !dbg !356
  tail call fastcc void @oputs_(ptr noundef %11), !dbg !356
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #12, !dbg !357
  tail call fastcc void @oputs_(ptr noundef %12), !dbg !357
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #12, !dbg !358
  tail call fastcc void @oputs_(ptr noundef %13), !dbg !358
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #12, !dbg !359
  tail call fastcc void @oputs_(ptr noundef %14), !dbg !359
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #12, !dbg !360
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !360
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #12, !dbg !361
  %17 = load ptr, ptr @stdout, align 8, !dbg !361, !tbaa !354
  %18 = tail call i32 @fputs_unlocked(ptr noundef %16, ptr noundef %17), !dbg !361
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #12, !dbg !362
  %20 = load ptr, ptr @stdout, align 8, !dbg !362, !tbaa !354
  %21 = tail call i32 @fputs_unlocked(ptr noundef %19, ptr noundef %20), !dbg !362
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #12, !dbg !363
  %23 = load ptr, ptr @stdout, align 8, !dbg !363, !tbaa !354
  %24 = tail call i32 @fputs_unlocked(ptr noundef %22, ptr noundef %23), !dbg !363
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #12, !dbg !364
  %26 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %25, ptr noundef nonnull @.str.4) #12, !dbg !364
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #12, !dbg !365
  %28 = load ptr, ptr @stdout, align 8, !dbg !365, !tbaa !354
  %29 = tail call i32 @fputs_unlocked(ptr noundef %27, ptr noundef %28), !dbg !365
  tail call fastcc void @emit_ancillary_info(), !dbg !366
  tail call void @exit(i32 noundef 0) #11, !dbg !367
  unreachable, !dbg !367
}

; Function Attrs: noreturn nounwind
declare !dbg !368 void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !372 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !376 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !381 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #5 !dbg !116 {
    #dbg_value(ptr @.str.4, !253, !DIExpression(), !386)
    #dbg_value(ptr %0, !254, !DIExpression(), !386)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !387, !tbaa !388
  %3 = icmp eq i32 %2, -1, !dbg !390
  br i1 %3, label %4, label %16, !dbg !390

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.25) #12, !dbg !391
    #dbg_value(ptr %5, !255, !DIExpression(), !392)
  %6 = icmp eq ptr %5, null, !dbg !393
  br i1 %6, label %14, label %7, !dbg !394

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !395, !tbaa !396
  %9 = icmp eq i8 %8, 0, !dbg !395
  br i1 %9, label %14, label %10, !dbg !397

10:                                               ; preds = %7
    #dbg_value(ptr %5, !398, !DIExpression(), !405)
    #dbg_value(ptr @.str.26, !404, !DIExpression(), !405)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.26) #13, !dbg !407
  %12 = icmp eq i32 %11, 0, !dbg !408
  %13 = zext i1 %12 to i32, !dbg !397
  br label %14, !dbg !397

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !409, !tbaa !388
  br label %16, !dbg !410

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !411
  %18 = icmp eq i32 %17, 0, !dbg !411
  br i1 %18, label %19, label %114, !dbg !411

19:                                               ; preds = %16
    #dbg_value(i8 1, !258, !DIExpression(), !386)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.27) #13, !dbg !413
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !414
    #dbg_value(ptr %21, !260, !DIExpression(), !386)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #13, !dbg !415
    #dbg_value(ptr %22, !261, !DIExpression(), !386)
  %23 = icmp eq ptr %22, null, !dbg !416
  br i1 %23, label %48, label %24, !dbg !417

24:                                               ; preds = %19
    #dbg_value(ptr %21, !262, !DIExpression(), !418)
    #dbg_value(i64 0, !266, !DIExpression(), !418)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !419

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #14, !dbg !386
  %28 = load ptr, ptr %27, align 8, !tbaa !420
  br label %29, !dbg !422

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !262, !DIExpression(), !418)
    #dbg_value(i64 %31, !266, !DIExpression(), !418)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !423
    #dbg_value(ptr %32, !262, !DIExpression(), !418)
  %33 = load i8, ptr %30, align 1, !dbg !423, !tbaa !396
  %34 = sext i8 %33 to i64, !dbg !423
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !423
  %36 = load i16, ptr %35, align 2, !dbg !423, !tbaa !424
  %37 = freeze i16 %36, !dbg !426
  %38 = lshr i16 %37, 13, !dbg !426
  %39 = and i16 %38, 1, !dbg !426
  %40 = zext nneg i16 %39 to i64, !dbg !426
  %41 = add i64 %31, %40, !dbg !427
    #dbg_value(i64 %41, !266, !DIExpression(), !418)
  %42 = icmp ult ptr %32, %22, !dbg !428
  %43 = icmp samesign ult i64 %41, 2, !dbg !429
  %44 = select i1 %42, i1 %43, i1 false, !dbg !429
  br i1 %44, label %29, label %45, !dbg !422, !llvm.loop !430

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !432
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !432
  br label %48, !dbg !432

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !386
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !386
    #dbg_value(i8 poison, !258, !DIExpression(), !386)
    #dbg_value(ptr %49, !261, !DIExpression(), !386)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.28) #13, !dbg !434
    #dbg_value(i64 %51, !267, !DIExpression(), !386)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !435
    #dbg_value(ptr %52, !268, !DIExpression(), !386)
  br label %53, !dbg !436

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !386
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !386
    #dbg_value(i8 poison, !258, !DIExpression(), !386)
    #dbg_value(ptr %54, !268, !DIExpression(), !386)
  %56 = load i8, ptr %54, align 1, !dbg !437, !tbaa !396
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !438

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !439
  %59 = load i8, ptr %58, align 1, !dbg !442, !tbaa !396
  %60 = icmp ne i8 %59, 45, !dbg !443
  %61 = select i1 %60, i1 %55, i1 false, !dbg !444
  br label %62, !dbg !444

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !386
    #dbg_value(i8 poison, !258, !DIExpression(), !386)
  %64 = tail call ptr @__ctype_b_loc() #14, !dbg !445
  %65 = load ptr, ptr %64, align 8, !dbg !445, !tbaa !420
  %66 = sext i8 %56 to i64, !dbg !445
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !445
  %68 = load i16, ptr %67, align 2, !dbg !445, !tbaa !424
  %69 = and i16 %68, 8192, !dbg !445
  %70 = icmp eq i16 %69, 0, !dbg !445
  br i1 %70, label %84, label %71, !dbg !445

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !447
  br i1 %72, label %86, label %73, !dbg !450

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !451
  %75 = load i8, ptr %74, align 1, !dbg !451, !tbaa !396
  %76 = sext i8 %75 to i64, !dbg !451
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !451
  %78 = load i16, ptr %77, align 2, !dbg !451, !tbaa !424
  %79 = and i16 %78, 8192, !dbg !451
  %80 = icmp eq i16 %79, 0, !dbg !451
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !450
  br i1 %83, label %84, label %86, !dbg !450

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !452
    #dbg_value(ptr %85, !268, !DIExpression(), !386)
  br label %53, !dbg !436, !llvm.loop !453

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !455
  %88 = load ptr, ptr @stdout, align 8, !dbg !455, !tbaa !354
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !455
    #dbg_value(ptr @.str.4, !398, !DIExpression(), !456)
    #dbg_value(ptr poison, !404, !DIExpression(), !456)
    #dbg_value(ptr @.str.4, !398, !DIExpression(), !458)
    #dbg_value(ptr poison, !404, !DIExpression(), !458)
    #dbg_value(ptr @.str.4, !398, !DIExpression(), !460)
    #dbg_value(ptr poison, !404, !DIExpression(), !460)
    #dbg_value(ptr @.str.4, !398, !DIExpression(), !462)
    #dbg_value(ptr poison, !404, !DIExpression(), !462)
    #dbg_value(ptr @.str.4, !398, !DIExpression(), !464)
    #dbg_value(ptr poison, !404, !DIExpression(), !464)
    #dbg_value(ptr @.str.4, !398, !DIExpression(), !466)
    #dbg_value(ptr poison, !404, !DIExpression(), !466)
    #dbg_value(ptr @.str.4, !398, !DIExpression(), !468)
    #dbg_value(ptr poison, !404, !DIExpression(), !468)
    #dbg_value(ptr @.str.4, !398, !DIExpression(), !470)
    #dbg_value(ptr poison, !404, !DIExpression(), !470)
    #dbg_value(ptr @.str.4, !398, !DIExpression(), !472)
    #dbg_value(ptr poison, !404, !DIExpression(), !472)
    #dbg_value(ptr @.str.4, !398, !DIExpression(), !474)
    #dbg_value(ptr poison, !404, !DIExpression(), !474)
    #dbg_value(ptr @.str.4, !325, !DIExpression(), !386)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.20, i64 noundef 6) #13, !dbg !476
  %91 = icmp eq i32 %90, 0, !dbg !476
  br i1 %91, label %95, label %92, !dbg !478

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.21, i64 noundef 9) #13, !dbg !479
  %94 = icmp eq i32 %93, 0, !dbg !479
  br i1 %94, label %95, label %98, !dbg !478

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !480
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, i32 noundef %96, ptr noundef %49) #12, !dbg !480
  br label %101, !dbg !482

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !483
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef %99, ptr noundef %49) #12, !dbg !483
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !485, !tbaa !354
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.46, ptr noundef %102), !dbg !485
  %104 = load ptr, ptr @stdout, align 8, !dbg !486, !tbaa !354
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.47, ptr noundef %104), !dbg !486
  %106 = ptrtoint ptr %54 to i64, !dbg !487
  %107 = sub i64 %106, %87, !dbg !487
  %108 = load ptr, ptr @stdout, align 8, !dbg !487, !tbaa !354
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !487
  %110 = load ptr, ptr @stdout, align 8, !dbg !488, !tbaa !354
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.48, ptr noundef %110), !dbg !488
  %112 = load ptr, ptr @stdout, align 8, !dbg !489, !tbaa !354
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.49, ptr noundef %112), !dbg !489
  br label %114, !dbg !490

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !386, !tbaa !354
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !386
  ret void, !dbg !490
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @emit_ancillary_info() unnamed_addr #5 !dbg !491 {
    #dbg_value(ptr @.str.4, !495, !DIExpression(), !507)
    #dbg_value(ptr poison, !504, !DIExpression(), !507)
    #dbg_value(ptr @.str.4, !503, !DIExpression(), !507)
  tail call void @emit_bug_reporting_address() #12, !dbg !508
    #dbg_value(ptr @.str.4, !506, !DIExpression(), !507)
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #12, !dbg !509
  %2 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %1, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.4) #12, !dbg !509
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #12, !dbg !510
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.55) #12, !dbg !510
  ret void, !dbg !511
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !512 void @exit(i32 noundef) local_unnamed_addr #6

declare !dbg !514 void @emit_bug_reporting_address() local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare !dbg !518 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !521 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !525 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !528 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !531 ptr @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !537 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare !dbg !538 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !544 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 !dbg !547 {
    #dbg_value(i32 %0, !552, !DIExpression(), !575)
    #dbg_value(ptr %1, !553, !DIExpression(), !575)
    #dbg_value(i8 1, !554, !DIExpression(), !575)
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #12, !dbg !576
  %4 = icmp ne ptr %3, null, !dbg !577
    #dbg_value(i1 %4, !555, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !575)
  br i1 %4, label %5, label %20, !dbg !578

5:                                                ; preds = %2
  %6 = icmp sgt i32 %0, 1, !dbg !579
  br i1 %6, label %7, label %20, !dbg !580

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !581
  %9 = load ptr, ptr %8, align 8, !dbg !581, !tbaa !348
    #dbg_value(ptr %9, !398, !DIExpression(), !582)
    #dbg_value(ptr poison, !404, !DIExpression(), !582)
  %10 = load i8, ptr %9, align 1, !dbg !584
  %11 = icmp eq i8 %10, 45, !dbg !584
  br i1 %11, label %12, label %20, !dbg !584

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1, !dbg !584
  %14 = load i8, ptr %13, align 1, !dbg !584
  %15 = icmp eq i8 %14, 110, !dbg !584
  br i1 %15, label %16, label %20, !dbg !584

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 2, !dbg !584
  %18 = load i8, ptr %17, align 1, !dbg !584
  %19 = icmp eq i8 %18, 0, !dbg !585
  br label %20, !dbg !584

20:                                               ; preds = %16, %12, %7, %5, %2
  %21 = phi i1 [ true, %2 ], [ false, %5 ], [ false, %7 ], [ false, %12 ], [ %19, %16 ]
    #dbg_value(i1 %21, !556, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !575)
    #dbg_value(i8 0, !557, !DIExpression(), !575)
  %22 = load ptr, ptr %1, align 8, !dbg !586, !tbaa !348
  tail call void @set_program_name(ptr noundef %22) #12, !dbg !587
  %23 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.17) #12, !dbg !588
  %24 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #12, !dbg !589
  %25 = tail call ptr @textdomain(ptr noundef nonnull @.str.18) #12, !dbg !590
  %26 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #12, !dbg !591
  %27 = icmp eq i32 %0, 2
  %28 = and i1 %27, %21, !dbg !592
  br i1 %28, label %29, label %43, !dbg !592

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !594
  %31 = load ptr, ptr %30, align 8, !dbg !594, !tbaa !348
    #dbg_value(ptr %31, !398, !DIExpression(), !597)
    #dbg_value(ptr @.str.20, !404, !DIExpression(), !597)
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(7) @.str.20) #13, !dbg !599
  %33 = icmp eq i32 %32, 0, !dbg !600
  br i1 %33, label %34, label %35, !dbg !601

34:                                               ; preds = %29
  tail call void @usage(i32 noundef 0) #15, !dbg !602
  unreachable, !dbg !602

35:                                               ; preds = %29
    #dbg_value(ptr %31, !398, !DIExpression(), !603)
    #dbg_value(ptr @.str.21, !404, !DIExpression(), !603)
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(10) @.str.21) #13, !dbg !606
  %37 = icmp eq i32 %36, 0, !dbg !607
  br i1 %37, label %38, label %43, !dbg !608

38:                                               ; preds = %35
  %39 = load ptr, ptr @stdout, align 8, !dbg !609, !tbaa !354
  %40 = load ptr, ptr @Version, align 8, !dbg !611, !tbaa !348
  %41 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23) #12, !dbg !612
  %42 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.24) #12, !dbg !612
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %39, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.22, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef null) #12, !dbg !613
  br label %255, !dbg !614

43:                                               ; preds = %35, %20
  %44 = add nsw i32 %0, -1, !dbg !615
    #dbg_value(i32 %44, !552, !DIExpression(), !575)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !616
    #dbg_value(ptr %45, !553, !DIExpression(), !575)
  %46 = icmp sgt i32 %0, 1
  %47 = and i1 %46, %21, !dbg !617
  br i1 %47, label %54, label %89, !dbg !617

48:                                               ; preds = %84, %72
  %49 = phi i1 [ %56, %72 ], [ %85, %84 ], !dbg !618
  %50 = phi i1 [ %58, %72 ], [ %86, %84 ], !dbg !619
  %51 = add nsw i32 %57, -1, !dbg !620
    #dbg_value(i32 %51, !552, !DIExpression(), !575)
  %52 = getelementptr inbounds nuw i8, ptr %55, i64 8, !dbg !621
    #dbg_value(i8 poison, !557, !DIExpression(), !575)
    #dbg_value(i8 poison, !554, !DIExpression(), !575)
    #dbg_value(ptr %52, !553, !DIExpression(), !575)
  %53 = icmp sgt i32 %57, 1, !dbg !622
  br i1 %53, label %54, label %96, !dbg !623

54:                                               ; preds = %43, %48
  %55 = phi ptr [ %52, %48 ], [ %45, %43 ], !dbg !616
  %56 = phi i1 [ %49, %48 ], [ true, %43 ], !dbg !618
  %57 = phi i32 [ %51, %48 ], [ %44, %43 ], !dbg !615
  %58 = phi i1 [ %50, %48 ], [ false, %43 ], !dbg !619
    #dbg_value(i8 poison, !557, !DIExpression(), !575)
    #dbg_value(i32 %57, !552, !DIExpression(), !575)
    #dbg_value(i8 poison, !554, !DIExpression(), !575)
    #dbg_value(ptr %55, !553, !DIExpression(), !575)
  %59 = load ptr, ptr %55, align 8, !dbg !624, !tbaa !348
  %60 = load i8, ptr %59, align 1, !dbg !625, !tbaa !396
  %61 = icmp eq i8 %60, 45, !dbg !626
  br i1 %61, label %62, label %89, !dbg !627

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 1, !dbg !628
    #dbg_value(ptr %63, !558, !DIExpression(), !629)
    #dbg_value(i64 0, !561, !DIExpression(), !629)
  br label %64, !dbg !630

64:                                               ; preds = %68, %62
  %65 = phi i64 [ 0, %62 ], [ %69, %68 ], !dbg !632
    #dbg_value(i64 %65, !561, !DIExpression(), !629)
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65, !dbg !633
  %67 = load i8, ptr %66, align 1, !dbg !633, !tbaa !396
  switch i8 %67, label %89 [
    i8 0, label %70
    i8 101, label %68
    i8 69, label %68
    i8 110, label %68
  ], !dbg !635

68:                                               ; preds = %64, %64, %64
  %69 = add i64 %65, 1, !dbg !636
    #dbg_value(i64 %69, !561, !DIExpression(), !629)
  br label %64, !dbg !637, !llvm.loop !638

70:                                               ; preds = %64
  %71 = icmp eq i64 %65, 0, !dbg !640
  br i1 %71, label %89, label %72, !dbg !640

72:                                               ; preds = %70
    #dbg_value(ptr %63, !558, !DIExpression(), !629)
    #dbg_value(i8 poison, !557, !DIExpression(), !575)
    #dbg_value(i8 poison, !554, !DIExpression(), !575)
  %73 = load i8, ptr %63, align 1, !dbg !642, !tbaa !396
  %74 = icmp eq i8 %73, 0, !dbg !643
  br i1 %74, label %48, label %75, !dbg !643

75:                                               ; preds = %72, %84
  %76 = phi i8 [ %87, %84 ], [ %73, %72 ]
  %77 = phi ptr [ %80, %84 ], [ %63, %72 ]
  %78 = phi i1 [ %86, %84 ], [ %58, %72 ]
  %79 = phi i1 [ %85, %84 ], [ %56, %72 ]
    #dbg_value(ptr %77, !558, !DIExpression(), !629)
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 1, !dbg !644
    #dbg_value(ptr %80, !558, !DIExpression(), !629)
  switch i8 %76, label %84 [
    i8 101, label %81
    i8 69, label %82
    i8 110, label %83
  ], !dbg !645

81:                                               ; preds = %75
    #dbg_value(i8 1, !557, !DIExpression(), !575)
  br label %84, !dbg !646

82:                                               ; preds = %75
    #dbg_value(i8 0, !557, !DIExpression(), !575)
  br label %84, !dbg !648

83:                                               ; preds = %75
    #dbg_value(i8 0, !554, !DIExpression(), !575)
  br label %84, !dbg !649

84:                                               ; preds = %75, %83, %82, %81
  %85 = phi i1 [ %79, %75 ], [ false, %83 ], [ %79, %82 ], [ %79, %81 ], !dbg !575
  %86 = phi i1 [ %78, %75 ], [ %78, %83 ], [ false, %82 ], [ true, %81 ], !dbg !575
    #dbg_value(ptr %80, !558, !DIExpression(), !629)
    #dbg_value(i8 poison, !557, !DIExpression(), !575)
    #dbg_value(i8 poison, !554, !DIExpression(), !575)
  %87 = load i8, ptr %80, align 1, !dbg !642, !tbaa !396
  %88 = icmp eq i8 %87, 0, !dbg !643
  br i1 %88, label %48, label %75, !dbg !643, !llvm.loop !650

89:                                               ; preds = %70, %54, %64, %43
  %90 = phi ptr [ %45, %43 ], [ %55, %64 ], [ %55, %54 ], [ %55, %70 ], !dbg !616
  %91 = phi i1 [ true, %43 ], [ %56, %64 ], [ %56, %54 ], [ %56, %70 ], !dbg !618
  %92 = phi i32 [ %44, %43 ], [ %57, %64 ], [ %57, %54 ], [ %57, %70 ], !dbg !615
  %93 = phi i1 [ false, %43 ], [ %58, %64 ], [ %58, %54 ], [ %58, %70 ], !dbg !619
    #dbg_value(i8 poison, !557, !DIExpression(), !575)
    #dbg_value(i32 %92, !552, !DIExpression(), !575)
    #dbg_value(i8 poison, !554, !DIExpression(), !575)
    #dbg_value(ptr %90, !553, !DIExpression(), !575)
    #dbg_label(!562, !652)
  %94 = or i1 %4, %93, !dbg !653
    #dbg_value(i32 %92, !552, !DIExpression(), !575)
    #dbg_value(i32 %92, !552, !DIExpression(), !575)
    #dbg_value(ptr %90, !553, !DIExpression(), !575)
    #dbg_value(ptr %90, !553, !DIExpression(), !575)
  %95 = icmp sgt i32 %92, 0, !dbg !654
  br i1 %94, label %103, label %97, !dbg !653

96:                                               ; preds = %48
    #dbg_value(i8 poison, !557, !DIExpression(), !575)
    #dbg_value(i32 0, !552, !DIExpression(), !575)
    #dbg_value(i8 poison, !554, !DIExpression(), !575)
    #dbg_value(ptr %52, !553, !DIExpression(), !575)
    #dbg_label(!562, !652)
    #dbg_value(i32 0, !552, !DIExpression(), !575)
    #dbg_value(i32 0, !552, !DIExpression(), !575)
    #dbg_value(ptr poison, !553, !DIExpression(), !575)
    #dbg_value(ptr poison, !553, !DIExpression(), !575)
  br i1 %49, label %244, label %255, !dbg !655

97:                                               ; preds = %89
  br i1 %95, label %98, label %243, !dbg !657

98:                                               ; preds = %97
    #dbg_value(i32 %92, !552, !DIExpression(), !575)
    #dbg_value(ptr %90, !553, !DIExpression(), !575)
  %99 = load ptr, ptr %90, align 8, !dbg !659, !tbaa !348
  %100 = load ptr, ptr @stdout, align 8, !dbg !659, !tbaa !354
  %101 = tail call i32 @fputs_unlocked(ptr noundef %99, ptr noundef %100), !dbg !659
  %102 = icmp eq i32 %92, 1, !dbg !661
  br i1 %102, label %243, label %223, !dbg !661

103:                                              ; preds = %89
  br i1 %95, label %104, label %243, !dbg !663

104:                                              ; preds = %103, %221
  %105 = phi i32 [ %206, %221 ], [ %92, %103 ]
  %106 = phi ptr [ %207, %221 ], [ %90, %103 ]
    #dbg_value(i32 %105, !552, !DIExpression(), !575)
    #dbg_value(ptr %106, !553, !DIExpression(), !575)
  %107 = load ptr, ptr %106, align 8, !dbg !664, !tbaa !348
    #dbg_value(ptr %107, !563, !DIExpression(), !665)
  br label %108, !dbg !666

108:                                              ; preds = %202, %104
  %109 = phi ptr [ %107, %104 ], [ %191, %202 ], !dbg !665
    #dbg_value(ptr %109, !563, !DIExpression(), !665)
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1, !dbg !667
    #dbg_value(ptr %110, !563, !DIExpression(), !665)
  %111 = load i8, ptr %109, align 1, !dbg !668, !tbaa !396
    #dbg_value(i8 %111, !567, !DIExpression(), !665)
  switch i8 %111, label %190 [
    i8 0, label %205
    i8 92, label %112
  ], !dbg !666

112:                                              ; preds = %108
  %113 = load i8, ptr %110, align 1, !dbg !669, !tbaa !396
  %114 = icmp eq i8 %113, 0, !dbg !669
  br i1 %114, label %190, label %115, !dbg !670

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 2, !dbg !671
    #dbg_value(ptr %116, !563, !DIExpression(), !665)
    #dbg_value(i8 %113, !567, !DIExpression(), !665)
  switch i8 %113, label %179 [
    i8 97, label %117
    i8 98, label %118
    i8 99, label %255
    i8 101, label %119
    i8 102, label %120
    i8 110, label %121
    i8 114, label %122
    i8 116, label %123
    i8 118, label %124
    i8 120, label %125
    i8 48, label %152
    i8 49, label %158
    i8 50, label %158
    i8 51, label %158
    i8 52, label %158
    i8 53, label %158
    i8 54, label %158
    i8 55, label %158
    i8 92, label %190
  ], !dbg !672

117:                                              ; preds = %115
    #dbg_value(i8 7, !567, !DIExpression(), !665)
  br label %190, !dbg !673

118:                                              ; preds = %115
    #dbg_value(i8 8, !567, !DIExpression(), !665)
  br label %190, !dbg !674

119:                                              ; preds = %115
    #dbg_value(i8 27, !567, !DIExpression(), !665)
  br label %190, !dbg !675

120:                                              ; preds = %115
    #dbg_value(i8 12, !567, !DIExpression(), !665)
  br label %190, !dbg !676

121:                                              ; preds = %115
    #dbg_value(i8 10, !567, !DIExpression(), !665)
  br label %190, !dbg !677

122:                                              ; preds = %115
    #dbg_value(i8 13, !567, !DIExpression(), !665)
  br label %190, !dbg !678

123:                                              ; preds = %115
    #dbg_value(i8 9, !567, !DIExpression(), !665)
  br label %190, !dbg !679

124:                                              ; preds = %115
    #dbg_value(i8 11, !567, !DIExpression(), !665)
  br label %190, !dbg !680

125:                                              ; preds = %115
  %126 = load i8, ptr %116, align 1, !dbg !681, !tbaa !396
    #dbg_value(i8 %126, !568, !DIExpression(), !682)
    #dbg_value(i32 undef, !683, !DIExpression(), !689)
  switch i8 %126, label %179 [
    i8 48, label %127
    i8 49, label %127
    i8 50, label %127
    i8 51, label %127
    i8 52, label %127
    i8 53, label %127
    i8 54, label %127
    i8 55, label %127
    i8 56, label %127
    i8 57, label %127
    i8 97, label %127
    i8 98, label %127
    i8 99, label %127
    i8 100, label %127
    i8 101, label %127
    i8 102, label %127
    i8 65, label %127
    i8 66, label %127
    i8 67, label %127
    i8 68, label %127
    i8 69, label %127
    i8 70, label %127
  ], !dbg !692

127:                                              ; preds = %125, %125, %125, %125, %125, %125, %125, %125, %125, %125, %125, %125, %125, %125, %125, %125, %125, %125, %125, %125, %125, %125
  %128 = getelementptr inbounds nuw i8, ptr %109, i64 3, !dbg !693
    #dbg_value(ptr %128, !563, !DIExpression(), !665)
    #dbg_value(i8 %126, !694, !DIExpression(), !699)
  switch i8 %126, label %129 [
    i8 97, label %136
    i8 65, label %136
    i8 98, label %131
    i8 66, label %131
    i8 99, label %132
    i8 67, label %132
    i8 100, label %133
    i8 68, label %133
    i8 101, label %134
    i8 69, label %134
    i8 102, label %135
    i8 70, label %135
  ], !dbg !701

129:                                              ; preds = %127
  %130 = add nsw i8 %126, -48, !dbg !702
  br label %136, !dbg !704

131:                                              ; preds = %127, %127
  br label %136, !dbg !705

132:                                              ; preds = %127, %127
  br label %136, !dbg !706

133:                                              ; preds = %127, %127
  br label %136, !dbg !707

134:                                              ; preds = %127, %127
  br label %136, !dbg !708

135:                                              ; preds = %127, %127
  br label %136, !dbg !709

136:                                              ; preds = %127, %127, %129, %131, %132, %133, %134, %135
  %137 = phi i8 [ %130, %129 ], [ 15, %135 ], [ 14, %134 ], [ 13, %133 ], [ 12, %132 ], [ 11, %131 ], [ 10, %127 ], [ 10, %127 ], !dbg !710
    #dbg_value(i32 poison, !567, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !665)
  %138 = load i8, ptr %128, align 1, !dbg !711, !tbaa !396
    #dbg_value(i8 %138, !568, !DIExpression(), !682)
    #dbg_value(i32 undef, !683, !DIExpression(), !712)
  switch i8 %138, label %190 [
    i8 48, label %139
    i8 49, label %139
    i8 50, label %139
    i8 51, label %139
    i8 52, label %139
    i8 53, label %139
    i8 54, label %139
    i8 55, label %139
    i8 56, label %139
    i8 57, label %139
    i8 97, label %139
    i8 98, label %139
    i8 99, label %139
    i8 100, label %139
    i8 101, label %139
    i8 102, label %139
    i8 65, label %139
    i8 66, label %139
    i8 67, label %139
    i8 68, label %139
    i8 69, label %139
    i8 70, label %139
  ], !dbg !715

139:                                              ; preds = %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136
  %140 = getelementptr inbounds nuw i8, ptr %109, i64 4, !dbg !716
    #dbg_value(ptr %140, !563, !DIExpression(), !665)
  %141 = shl i8 %137, 4, !dbg !718
    #dbg_value(i8 %138, !694, !DIExpression(), !719)
  switch i8 %138, label %142 [
    i8 97, label %149
    i8 65, label %149
    i8 98, label %144
    i8 66, label %144
    i8 99, label %145
    i8 67, label %145
    i8 100, label %146
    i8 68, label %146
    i8 101, label %147
    i8 69, label %147
    i8 102, label %148
    i8 70, label %148
  ], !dbg !721

142:                                              ; preds = %139
  %143 = add nsw i8 %138, -48, !dbg !722
  br label %149, !dbg !723

144:                                              ; preds = %139, %139
  br label %149, !dbg !724

145:                                              ; preds = %139, %139
  br label %149, !dbg !725

146:                                              ; preds = %139, %139
  br label %149, !dbg !726

147:                                              ; preds = %139, %139
  br label %149, !dbg !727

148:                                              ; preds = %139, %139
  br label %149, !dbg !728

149:                                              ; preds = %139, %139, %142, %144, %145, %146, %147, %148
  %150 = phi i8 [ %143, %142 ], [ 15, %148 ], [ 14, %147 ], [ 13, %146 ], [ 12, %145 ], [ 11, %144 ], [ 10, %139 ], [ 10, %139 ], !dbg !729
  %151 = add i8 %150, %141, !dbg !730
    #dbg_value(i32 undef, !567, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !665)
  br label %190, !dbg !731

152:                                              ; preds = %115
    #dbg_value(i8 0, !567, !DIExpression(), !665)
  %153 = load i8, ptr %116, align 1, !dbg !732, !tbaa !396
  %154 = and i8 %153, -8, !dbg !734
  %155 = icmp eq i8 %154, 48, !dbg !734
  br i1 %155, label %156, label %190, !dbg !734

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %109, i64 3, !dbg !735
    #dbg_value(ptr %157, !563, !DIExpression(), !665)
    #dbg_value(i8 %153, !567, !DIExpression(), !665)
  br label %158, !dbg !736

158:                                              ; preds = %115, %115, %115, %115, %115, %115, %115, %156
  %159 = phi ptr [ %116, %115 ], [ %116, %115 ], [ %116, %115 ], [ %116, %115 ], [ %116, %115 ], [ %116, %115 ], [ %116, %115 ], [ %157, %156 ], !dbg !737
  %160 = phi i8 [ %113, %115 ], [ %113, %115 ], [ %113, %115 ], [ %113, %115 ], [ %113, %115 ], [ %113, %115 ], [ %113, %115 ], [ %153, %156 ], !dbg !737
    #dbg_value(i8 %160, !567, !DIExpression(), !665)
    #dbg_value(ptr %159, !563, !DIExpression(), !665)
  %161 = add nsw i8 %160, -48, !dbg !738
    #dbg_value(i8 %161, !567, !DIExpression(), !665)
  %162 = load i8, ptr %159, align 1, !dbg !739, !tbaa !396
  %163 = and i8 %162, -8, !dbg !741
  %164 = icmp eq i8 %163, 48, !dbg !741
  %165 = shl nuw nsw i8 %161, 3, !dbg !741
  %166 = add nsw i8 %162, -48, !dbg !741
  %167 = add i8 %166, %165, !dbg !741
  %168 = zext i1 %164 to i64, !dbg !741
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 %168, !dbg !741
  %170 = select i1 %164, i8 %167, i8 %161, !dbg !741
    #dbg_value(i8 %170, !567, !DIExpression(), !665)
    #dbg_value(ptr %169, !563, !DIExpression(), !665)
  %171 = load i8, ptr %169, align 1, !dbg !742, !tbaa !396
  %172 = and i8 %171, -8, !dbg !744
  %173 = icmp eq i8 %172, 48, !dbg !744
  br i1 %173, label %174, label %190, !dbg !744

174:                                              ; preds = %158
  %175 = shl i8 %170, 3, !dbg !745
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 1, !dbg !746
    #dbg_value(ptr %176, !563, !DIExpression(), !665)
  %177 = add nsw i8 %171, -48, !dbg !747
  %178 = or disjoint i8 %175, %177, !dbg !748
    #dbg_value(i8 %178, !567, !DIExpression(), !665)
  br label %190, !dbg !749

179:                                              ; preds = %125, %115
    #dbg_value(i8 %113, !567, !DIExpression(), !665)
    #dbg_value(ptr %116, !563, !DIExpression(), !665)
    #dbg_value(i32 92, !750, !DIExpression(), !756)
  %180 = load ptr, ptr @stdout, align 8, !dbg !758, !tbaa !354
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 40, !dbg !758
  %182 = load ptr, ptr %181, align 8, !dbg !758, !tbaa !759
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 48, !dbg !758
  %184 = load ptr, ptr %183, align 8, !dbg !758, !tbaa !765
  %185 = icmp ult ptr %182, %184, !dbg !758
  br i1 %185, label %188, label %186, !dbg !758, !prof !766

186:                                              ; preds = %179
  %187 = tail call i32 @__overflow(ptr noundef nonnull %180, i32 noundef 92) #12, !dbg !758
  br label %190, !dbg !758

188:                                              ; preds = %179
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 1, !dbg !758
  store ptr %189, ptr %181, align 8, !dbg !758, !tbaa !759
  store i8 92, ptr %182, align 1, !dbg !758, !tbaa !396
  br label %190, !dbg !758

190:                                              ; preds = %136, %149, %188, %186, %108, %117, %118, %119, %120, %121, %122, %123, %124, %115, %152, %174, %158, %112
  %191 = phi ptr [ %116, %115 ], [ %176, %174 ], [ %169, %158 ], [ %116, %152 ], [ %116, %124 ], [ %116, %123 ], [ %116, %122 ], [ %116, %121 ], [ %116, %120 ], [ %116, %119 ], [ %116, %118 ], [ %116, %117 ], [ %110, %112 ], [ %110, %108 ], [ %116, %186 ], [ %116, %188 ], [ %140, %149 ], [ %128, %136 ], !dbg !665
  %192 = phi i8 [ %113, %115 ], [ %178, %174 ], [ %170, %158 ], [ 0, %152 ], [ 11, %124 ], [ 9, %123 ], [ 13, %122 ], [ 10, %121 ], [ 12, %120 ], [ 27, %119 ], [ 8, %118 ], [ 7, %117 ], [ 92, %112 ], [ %111, %108 ], [ %113, %186 ], [ %113, %188 ], [ %151, %149 ], [ %137, %136 ], !dbg !665
    #dbg_value(i8 %192, !567, !DIExpression(), !665)
    #dbg_value(ptr %191, !563, !DIExpression(), !665)
    #dbg_value(i8 %192, !750, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !767)
  %193 = load ptr, ptr @stdout, align 8, !dbg !769, !tbaa !354
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40, !dbg !769
  %195 = load ptr, ptr %194, align 8, !dbg !769, !tbaa !759
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 48, !dbg !769
  %197 = load ptr, ptr %196, align 8, !dbg !769, !tbaa !765
  %198 = icmp ult ptr %195, %197, !dbg !769
  br i1 %198, label %203, label %199, !dbg !769, !prof !766

199:                                              ; preds = %190
  %200 = zext i8 %192 to i32, !dbg !770
    #dbg_value(i32 %200, !750, !DIExpression(), !767)
  %201 = tail call i32 @__overflow(ptr noundef nonnull %193, i32 noundef %200) #12, !dbg !769
  br label %202, !dbg !769

202:                                              ; preds = %199, %203
  br label %108, !dbg !667, !llvm.loop !771

203:                                              ; preds = %190
  %204 = getelementptr inbounds nuw i8, ptr %195, i64 1, !dbg !769
  store ptr %204, ptr %194, align 8, !dbg !769, !tbaa !759
  store i8 %192, ptr %195, align 1, !dbg !769, !tbaa !396
  br label %202, !dbg !769

205:                                              ; preds = %108
  %206 = add nsw i32 %105, -1, !dbg !773
    #dbg_value(i32 %206, !552, !DIExpression(), !575)
  %207 = getelementptr inbounds nuw i8, ptr %106, i64 8, !dbg !774
    #dbg_value(ptr %207, !553, !DIExpression(), !575)
  %208 = icmp eq i32 %105, 1, !dbg !775
  br i1 %208, label %209, label %210, !dbg !775

209:                                              ; preds = %205
    #dbg_value(i32 0, !552, !DIExpression(), !575)
    #dbg_value(ptr %207, !553, !DIExpression(), !575)
  br i1 %91, label %244, label %255, !dbg !655

210:                                              ; preds = %205
    #dbg_value(i32 32, !750, !DIExpression(), !777)
  %211 = load ptr, ptr @stdout, align 8, !dbg !779, !tbaa !354
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 40, !dbg !779
  %213 = load ptr, ptr %212, align 8, !dbg !779, !tbaa !759
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 48, !dbg !779
  %215 = load ptr, ptr %214, align 8, !dbg !779, !tbaa !765
  %216 = icmp ult ptr %213, %215, !dbg !779
  br i1 %216, label %219, label %217, !dbg !779, !prof !766

217:                                              ; preds = %210
  %218 = tail call i32 @__overflow(ptr noundef nonnull %211, i32 noundef 32) #12, !dbg !779
  br label %221, !dbg !779

219:                                              ; preds = %210
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 1, !dbg !779
  store ptr %220, ptr %212, align 8, !dbg !779, !tbaa !759
  store i8 32, ptr %213, align 1, !dbg !779, !tbaa !396
  br label %221, !dbg !779

221:                                              ; preds = %219, %217
    #dbg_value(i32 %206, !552, !DIExpression(), !575)
    #dbg_value(ptr %207, !553, !DIExpression(), !575)
  %222 = icmp sgt i32 %105, 1, !dbg !780
  br i1 %222, label %104, label %243, !dbg !663, !llvm.loop !781

223:                                              ; preds = %98, %238
  %224 = phi ptr [ %227, %238 ], [ %90, %98 ]
  %225 = phi i32 [ %226, %238 ], [ %92, %98 ]
  %226 = add nsw i32 %225, -1, !dbg !783
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 8, !dbg !784
    #dbg_value(i32 32, !750, !DIExpression(), !785)
  %228 = load ptr, ptr @stdout, align 8, !dbg !787, !tbaa !354
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 40, !dbg !787
  %230 = load ptr, ptr %229, align 8, !dbg !787, !tbaa !759
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 48, !dbg !787
  %232 = load ptr, ptr %231, align 8, !dbg !787, !tbaa !765
  %233 = icmp ult ptr %230, %232, !dbg !787
  br i1 %233, label %236, label %234, !dbg !787, !prof !766

234:                                              ; preds = %223
  %235 = tail call i32 @__overflow(ptr noundef nonnull %228, i32 noundef 32) #12, !dbg !787
  br label %238, !dbg !787

236:                                              ; preds = %223
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 1, !dbg !787
  store ptr %237, ptr %229, align 8, !dbg !787, !tbaa !759
  store i8 32, ptr %230, align 1, !dbg !787, !tbaa !396
  br label %238, !dbg !787

238:                                              ; preds = %236, %234
    #dbg_value(i32 %226, !552, !DIExpression(), !575)
    #dbg_value(ptr %227, !553, !DIExpression(), !575)
  %239 = load ptr, ptr %227, align 8, !dbg !659, !tbaa !348
  %240 = load ptr, ptr @stdout, align 8, !dbg !659, !tbaa !354
  %241 = tail call i32 @fputs_unlocked(ptr noundef %239, ptr noundef %240), !dbg !659
    #dbg_value(i32 %226, !552, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !575)
    #dbg_value(ptr %227, !553, !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value), !575)
  %242 = icmp eq i32 %226, 1, !dbg !661
  br i1 %242, label %243, label %223, !dbg !661, !llvm.loop !788

243:                                              ; preds = %238, %221, %98, %97, %103
  br i1 %91, label %244, label %255, !dbg !655

244:                                              ; preds = %96, %209, %243
    #dbg_value(i32 10, !750, !DIExpression(), !790)
  %245 = load ptr, ptr @stdout, align 8, !dbg !792, !tbaa !354
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 40, !dbg !792
  %247 = load ptr, ptr %246, align 8, !dbg !792, !tbaa !759
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 48, !dbg !792
  %249 = load ptr, ptr %248, align 8, !dbg !792, !tbaa !765
  %250 = icmp ult ptr %247, %249, !dbg !792
  br i1 %250, label %253, label %251, !dbg !792, !prof !766

251:                                              ; preds = %244
  %252 = tail call i32 @__overflow(ptr noundef nonnull %245, i32 noundef 10) #12, !dbg !792
  br label %255, !dbg !792

253:                                              ; preds = %244
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 1, !dbg !792
  store ptr %254, ptr %246, align 8, !dbg !792, !tbaa !759
  store i8 10, ptr %247, align 1, !dbg !792, !tbaa !396
  br label %255, !dbg !792

255:                                              ; preds = %115, %96, %209, %253, %251, %243, %38
  ret i32 0, !dbg !793
}

declare !dbg !794 void @set_program_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !797 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !801 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !804 ptr @textdomain(ptr noundef) local_unnamed_addr #2

declare void @close_stdout() #3

; Function Attrs: nofree nounwind
declare !dbg !805 i32 @atexit(ptr noundef) local_unnamed_addr #4

declare !dbg !809 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #3

declare !dbg !813 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare !dbg !816 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn }

!llvm.dbg.cu = !{!121}
!llvm.ident = !{!330}
!llvm.module.flags = !{!331, !332, !333, !334, !335, !336, !337}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 41, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/echo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d9b64a369db03f009b95c0c51f8af9dc")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 12)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 41, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 11)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 41, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 128, elements: !16)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!16 = !{!17}
!17 = !DISubrange(count: 16)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(scope: null, file: !2, line: 43, type: !20, isLocal: true, isDefinition: true)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 504, elements: !21)
!21 = !{!22}
!22 = !DISubrange(count: 63)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(scope: null, file: !2, line: 47, type: !25, isLocal: true, isDefinition: true)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 328, elements: !26)
!26 = !{!27}
!27 = !DISubrange(count: 41)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(scope: null, file: !2, line: 51, type: !30, isLocal: true, isDefinition: true)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 5)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(scope: null, file: !2, line: 51, type: !35, isLocal: true, isDefinition: true)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 360, elements: !36)
!36 = !{!37}
!37 = !DISubrange(count: 45)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(scope: null, file: !2, line: 54, type: !40, isLocal: true, isDefinition: true)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 424, elements: !41)
!41 = !{!42}
!42 = !DISubrange(count: 53)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(scope: null, file: !2, line: 61, type: !45, isLocal: true, isDefinition: true)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 512, elements: !46)
!46 = !{!47}
!47 = !DISubrange(count: 64)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(scope: null, file: !2, line: 68, type: !50, isLocal: true, isDefinition: true)
!50 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !51)
!51 = !{!52}
!52 = !DISubrange(count: 50)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(scope: null, file: !2, line: 69, type: !55, isLocal: true, isDefinition: true)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !56)
!56 = !{!57}
!57 = !DISubrange(count: 62)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(scope: null, file: !2, line: 70, type: !20, isLocal: true, isDefinition: true)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(scope: null, file: !2, line: 75, type: !62, isLocal: true, isDefinition: true)
!62 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1840, elements: !63)
!63 = !{!64}
!64 = !DISubrange(count: 230)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(scope: null, file: !2, line: 87, type: !67, isLocal: true, isDefinition: true)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 880, elements: !68)
!68 = !{!69}
!69 = !DISubrange(count: 110)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(scope: null, file: !2, line: 91, type: !72, isLocal: true, isDefinition: true)
!72 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1480, elements: !73)
!73 = !{!74}
!74 = !DISubrange(count: 185)
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(scope: null, file: !2, line: 92, type: !77, isLocal: true, isDefinition: true)
!77 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 856, elements: !78)
!78 = !{!79}
!79 = !DISubrange(count: 107)
!80 = !DIGlobalVariableExpression(var: !81, expr: !DIExpression())
!81 = distinct !DIGlobalVariable(scope: null, file: !2, line: 124, type: !82, isLocal: true, isDefinition: true)
!82 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !16)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(scope: null, file: !2, line: 136, type: !85, isLocal: true, isDefinition: true)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !86)
!86 = !{!87}
!87 = !DISubrange(count: 1)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(scope: null, file: !2, line: 137, type: !90, isLocal: true, isDefinition: true)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !91)
!91 = !{!92}
!92 = !DISubrange(count: 10)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(scope: null, file: !2, line: 137, type: !95, isLocal: true, isDefinition: true)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !96)
!96 = !{!97}
!97 = !DISubrange(count: 24)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(scope: null, file: !2, line: 146, type: !100, isLocal: true, isDefinition: true)
!100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !101)
!101 = !{!102}
!102 = !DISubrange(count: 7)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(scope: null, file: !2, line: 149, type: !90, isLocal: true, isDefinition: true)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(scope: null, file: !2, line: 151, type: !107, isLocal: true, isDefinition: true)
!107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !108)
!108 = !{!109}
!109 = !DISubrange(count: 14)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(scope: null, file: !2, line: 151, type: !90, isLocal: true, isDefinition: true)
!112 = !DIGlobalVariableExpression(var: !113, expr: !DIExpression())
!113 = distinct !DIGlobalVariable(scope: null, file: !2, line: 151, type: !9, isLocal: true, isDefinition: true)
!114 = !DIGlobalVariableExpression(var: !115, expr: !DIExpression())
!115 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !116, file: !117, line: 589, type: !145, isLocal: true, isDefinition: true)
!116 = distinct !DISubprogram(name: "oputs_", scope: !117, file: !117, line: 587, type: !118, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !252)
!117 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!118 = !DISubroutineType(cc: DW_CC_nocall, types: !119)
!119 = !{null, !120, !120}
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!121 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !122, retainedTypes: !142, globals: !151, splitDebugInlining: false, nameTableKind: None)
!122 = !{!123, !127}
!123 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 33, baseType: !124, size: 32, elements: !125)
!124 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!125 = !{!126}
!126 = !DIEnumerator(name: "DEFAULT_ECHO_TO_XPG", value: 0)
!127 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !128, line: 46, baseType: !124, size: 32, elements: !129)
!128 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!129 = !{!130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141}
!130 = !DIEnumerator(name: "_ISupper", value: 256)
!131 = !DIEnumerator(name: "_ISlower", value: 512)
!132 = !DIEnumerator(name: "_ISalpha", value: 1024)
!133 = !DIEnumerator(name: "_ISdigit", value: 2048)
!134 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!135 = !DIEnumerator(name: "_ISspace", value: 8192)
!136 = !DIEnumerator(name: "_ISprint", value: 16384)
!137 = !DIEnumerator(name: "_ISgraph", value: 32768)
!138 = !DIEnumerator(name: "_ISblank", value: 1)
!139 = !DIEnumerator(name: "_IScntrl", value: 2)
!140 = !DIEnumerator(name: "_ISpunct", value: 4)
!141 = !DIEnumerator(name: "_ISalnum", value: 8)
!142 = !{!143, !144, !145, !146, !147, !120, !150}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!145 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!146 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !148, line: 18, baseType: !149)
!148 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!149 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!150 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!151 = !{!0, !7, !12, !18, !23, !28, !33, !38, !43, !48, !53, !58, !60, !65, !70, !75, !80, !152, !83, !88, !93, !98, !103, !105, !110, !112, !114, !157, !159, !161, !166, !171, !176, !178, !180, !182, !184, !186, !188, !190, !195, !197, !199, !201, !203, !208, !213, !218, !223, !225, !227, !229, !231, !233, !238, !240, !245, !250}
!152 = !DIGlobalVariableExpression(var: !153, expr: !DIExpression())
!153 = distinct !DIGlobalVariable(scope: null, file: !2, line: 127, type: !154, isLocal: true, isDefinition: true)
!154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !155)
!155 = !{!156}
!156 = !DISubrange(count: 3)
!157 = !DIGlobalVariableExpression(var: !158, expr: !DIExpression())
!158 = distinct !DIGlobalVariable(scope: null, file: !117, line: 599, type: !30, isLocal: true, isDefinition: true)
!159 = !DIGlobalVariableExpression(var: !160, expr: !DIExpression())
!160 = distinct !DIGlobalVariable(scope: null, file: !117, line: 600, type: !30, isLocal: true, isDefinition: true)
!161 = !DIGlobalVariableExpression(var: !162, expr: !DIExpression())
!162 = distinct !DIGlobalVariable(scope: null, file: !117, line: 609, type: !163, isLocal: true, isDefinition: true)
!163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !164)
!164 = !{!165}
!165 = !DISubrange(count: 4)
!166 = !DIGlobalVariableExpression(var: !167, expr: !DIExpression())
!167 = distinct !DIGlobalVariable(scope: null, file: !117, line: 634, type: !168, isLocal: true, isDefinition: true)
!168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !169)
!169 = !{!170}
!170 = !DISubrange(count: 6)
!171 = !DIGlobalVariableExpression(var: !172, expr: !DIExpression())
!172 = distinct !DIGlobalVariable(scope: null, file: !117, line: 662, type: !173, isLocal: true, isDefinition: true)
!173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !174)
!174 = !{!175}
!175 = !DISubrange(count: 2)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(scope: null, file: !117, line: 662, type: !30, isLocal: true, isDefinition: true)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(scope: null, file: !117, line: 663, type: !163, isLocal: true, isDefinition: true)
!180 = !DIGlobalVariableExpression(var: !181, expr: !DIExpression())
!181 = distinct !DIGlobalVariable(scope: null, file: !117, line: 663, type: !154, isLocal: true, isDefinition: true)
!182 = !DIGlobalVariableExpression(var: !183, expr: !DIExpression())
!183 = distinct !DIGlobalVariable(scope: null, file: !117, line: 664, type: !30, isLocal: true, isDefinition: true)
!184 = !DIGlobalVariableExpression(var: !185, expr: !DIExpression())
!185 = distinct !DIGlobalVariable(scope: null, file: !117, line: 665, type: !168, isLocal: true, isDefinition: true)
!186 = !DIGlobalVariableExpression(var: !187, expr: !DIExpression())
!187 = distinct !DIGlobalVariable(scope: null, file: !117, line: 665, type: !168, isLocal: true, isDefinition: true)
!188 = !DIGlobalVariableExpression(var: !189, expr: !DIExpression())
!189 = distinct !DIGlobalVariable(scope: null, file: !117, line: 666, type: !100, isLocal: true, isDefinition: true)
!190 = !DIGlobalVariableExpression(var: !191, expr: !DIExpression())
!191 = distinct !DIGlobalVariable(scope: null, file: !117, line: 667, type: !192, isLocal: true, isDefinition: true)
!192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !193)
!193 = !{!194}
!194 = !DISubrange(count: 8)
!195 = !DIGlobalVariableExpression(var: !196, expr: !DIExpression())
!196 = distinct !DIGlobalVariable(scope: null, file: !117, line: 668, type: !90, isLocal: true, isDefinition: true)
!197 = !DIGlobalVariableExpression(var: !198, expr: !DIExpression())
!198 = distinct !DIGlobalVariable(scope: null, file: !117, line: 669, type: !90, isLocal: true, isDefinition: true)
!199 = !DIGlobalVariableExpression(var: !200, expr: !DIExpression())
!200 = distinct !DIGlobalVariable(scope: null, file: !117, line: 670, type: !90, isLocal: true, isDefinition: true)
!201 = !DIGlobalVariableExpression(var: !202, expr: !DIExpression())
!202 = distinct !DIGlobalVariable(scope: null, file: !117, line: 671, type: !90, isLocal: true, isDefinition: true)
!203 = !DIGlobalVariableExpression(var: !204, expr: !DIExpression())
!204 = distinct !DIGlobalVariable(scope: null, file: !117, line: 683, type: !205, isLocal: true, isDefinition: true)
!205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !206)
!206 = !{!207}
!207 = !DISubrange(count: 17)
!208 = !DIGlobalVariableExpression(var: !209, expr: !DIExpression())
!209 = distinct !DIGlobalVariable(scope: null, file: !117, line: 683, type: !210, isLocal: true, isDefinition: true)
!210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !211)
!211 = !{!212}
!212 = !DISubrange(count: 40)
!213 = !DIGlobalVariableExpression(var: !214, expr: !DIExpression())
!214 = distinct !DIGlobalVariable(scope: null, file: !117, line: 690, type: !215, isLocal: true, isDefinition: true)
!215 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !216)
!216 = !{!217}
!217 = !DISubrange(count: 15)
!218 = !DIGlobalVariableExpression(var: !219, expr: !DIExpression())
!219 = distinct !DIGlobalVariable(scope: null, file: !117, line: 690, type: !220, isLocal: true, isDefinition: true)
!220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !221)
!221 = !{!222}
!222 = !DISubrange(count: 61)
!223 = !DIGlobalVariableExpression(var: !224, expr: !DIExpression())
!224 = distinct !DIGlobalVariable(scope: null, file: !117, line: 693, type: !154, isLocal: true, isDefinition: true)
!225 = !DIGlobalVariableExpression(var: !226, expr: !DIExpression())
!226 = distinct !DIGlobalVariable(scope: null, file: !117, line: 697, type: !30, isLocal: true, isDefinition: true)
!227 = !DIGlobalVariableExpression(var: !228, expr: !DIExpression())
!228 = distinct !DIGlobalVariable(scope: null, file: !117, line: 702, type: !30, isLocal: true, isDefinition: true)
!229 = !DIGlobalVariableExpression(var: !230, expr: !DIExpression())
!230 = distinct !DIGlobalVariable(scope: null, file: !117, line: 705, type: !192, isLocal: true, isDefinition: true)
!231 = !DIGlobalVariableExpression(var: !232, expr: !DIExpression())
!232 = distinct !DIGlobalVariable(scope: null, file: !117, line: 853, type: !82, isLocal: true, isDefinition: true)
!233 = !DIGlobalVariableExpression(var: !234, expr: !DIExpression())
!234 = distinct !DIGlobalVariable(scope: null, file: !117, line: 854, type: !235, isLocal: true, isDefinition: true)
!235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !236)
!236 = !{!237}
!237 = !DISubrange(count: 22)
!238 = !DIGlobalVariableExpression(var: !239, expr: !DIExpression())
!239 = distinct !DIGlobalVariable(scope: null, file: !117, line: 855, type: !215, isLocal: true, isDefinition: true)
!240 = !DIGlobalVariableExpression(var: !241, expr: !DIExpression())
!241 = distinct !DIGlobalVariable(scope: null, file: !117, line: 877, type: !242, isLocal: true, isDefinition: true)
!242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !243)
!243 = !{!244}
!244 = !DISubrange(count: 27)
!245 = !DIGlobalVariableExpression(var: !246, expr: !DIExpression())
!246 = distinct !DIGlobalVariable(scope: null, file: !117, line: 879, type: !247, isLocal: true, isDefinition: true)
!247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !248)
!248 = !{!249}
!249 = !DISubrange(count: 51)
!250 = !DIGlobalVariableExpression(var: !251, expr: !DIExpression())
!251 = distinct !DIGlobalVariable(scope: null, file: !117, line: 879, type: !3, isLocal: true, isDefinition: true)
!252 = !{!253, !254, !255, !258, !260, !261, !262, !266, !267, !268, !269, !271, !324, !325, !326, !328, !329}
!253 = !DILocalVariable(name: "program", arg: 1, scope: !116, file: !117, line: 587, type: !120)
!254 = !DILocalVariable(name: "option", arg: 2, scope: !116, file: !117, line: 587, type: !120)
!255 = !DILocalVariable(name: "term", scope: !256, file: !117, line: 599, type: !120)
!256 = distinct !DILexicalBlock(scope: !257, file: !117, line: 596, column: 5)
!257 = distinct !DILexicalBlock(scope: !116, file: !117, line: 595, column: 7)
!258 = !DILocalVariable(name: "double_space", scope: !116, file: !117, line: 608, type: !259)
!259 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!260 = !DILocalVariable(name: "first_word", scope: !116, file: !117, line: 609, type: !120)
!261 = !DILocalVariable(name: "option_text", scope: !116, file: !117, line: 610, type: !120)
!262 = !DILocalVariable(name: "s", scope: !263, file: !117, line: 622, type: !120)
!263 = distinct !DILexicalBlock(scope: !264, file: !117, line: 619, column: 5)
!264 = distinct !DILexicalBlock(scope: !265, file: !117, line: 618, column: 12)
!265 = distinct !DILexicalBlock(scope: !116, file: !117, line: 611, column: 7)
!266 = !DILocalVariable(name: "spaces", scope: !263, file: !117, line: 623, type: !147)
!267 = !DILocalVariable(name: "anchor_len", scope: !116, file: !117, line: 634, type: !147)
!268 = !DILocalVariable(name: "desc_text", scope: !116, file: !117, line: 639, type: !120)
!269 = !DILocalVariable(name: "__ptr", scope: !270, file: !117, line: 658, type: !120)
!270 = distinct !DILexicalBlock(scope: !116, file: !117, line: 658, column: 3)
!271 = !DILocalVariable(name: "__stream", scope: !270, file: !117, line: 658, type: !272)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !274, line: 7, baseType: !275)
!274 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !276, line: 49, size: 1728, elements: !277)
!276 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!277 = !{!278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !293, !295, !296, !297, !301, !302, !304, !305, !308, !310, !313, !316, !317, !318, !319, !320}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !275, file: !276, line: 51, baseType: !145, size: 32)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !275, file: !276, line: 54, baseType: !143, size: 64, offset: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !275, file: !276, line: 55, baseType: !143, size: 64, offset: 128)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !275, file: !276, line: 56, baseType: !143, size: 64, offset: 192)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !275, file: !276, line: 57, baseType: !143, size: 64, offset: 256)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !275, file: !276, line: 58, baseType: !143, size: 64, offset: 320)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !275, file: !276, line: 59, baseType: !143, size: 64, offset: 384)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !275, file: !276, line: 60, baseType: !143, size: 64, offset: 448)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !275, file: !276, line: 61, baseType: !143, size: 64, offset: 512)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !275, file: !276, line: 64, baseType: !143, size: 64, offset: 576)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !275, file: !276, line: 65, baseType: !143, size: 64, offset: 640)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !275, file: !276, line: 66, baseType: !143, size: 64, offset: 704)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !275, file: !276, line: 68, baseType: !291, size: 64, offset: 768)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !276, line: 36, flags: DIFlagFwdDecl)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !275, file: !276, line: 70, baseType: !294, size: 64, offset: 832)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !275, file: !276, line: 72, baseType: !145, size: 32, offset: 896)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !275, file: !276, line: 73, baseType: !145, size: 32, offset: 928)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !275, file: !276, line: 74, baseType: !298, size: 64, offset: 960)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !299, line: 152, baseType: !300)
!299 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!300 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !275, file: !276, line: 77, baseType: !146, size: 16, offset: 1024)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !275, file: !276, line: 78, baseType: !303, size: 8, offset: 1040)
!303 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !275, file: !276, line: 79, baseType: !85, size: 8, offset: 1048)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !275, file: !276, line: 81, baseType: !306, size: 64, offset: 1088)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !276, line: 43, baseType: null)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !275, file: !276, line: 89, baseType: !309, size: 64, offset: 1152)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !299, line: 153, baseType: !300)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !275, file: !276, line: 91, baseType: !311, size: 64, offset: 1216)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !276, line: 37, flags: DIFlagFwdDecl)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !275, file: !276, line: 92, baseType: !314, size: 64, offset: 1280)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !276, line: 38, flags: DIFlagFwdDecl)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !275, file: !276, line: 93, baseType: !294, size: 64, offset: 1344)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !275, file: !276, line: 94, baseType: !144, size: 64, offset: 1408)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !275, file: !276, line: 95, baseType: !147, size: 64, offset: 1472)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !275, file: !276, line: 96, baseType: !145, size: 32, offset: 1536)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !275, file: !276, line: 98, baseType: !321, size: 160, offset: 1568)
!321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !322)
!322 = !{!323}
!323 = !DISubrange(count: 20)
!324 = !DILocalVariable(name: "__cnt", scope: !270, file: !117, line: 658, type: !147)
!325 = !DILocalVariable(name: "url_program", scope: !116, file: !117, line: 662, type: !120)
!326 = !DILocalVariable(name: "__ptr", scope: !327, file: !117, line: 700, type: !120)
!327 = distinct !DILexicalBlock(scope: !116, file: !117, line: 700, column: 3)
!328 = !DILocalVariable(name: "__stream", scope: !327, file: !117, line: 700, type: !272)
!329 = !DILocalVariable(name: "__cnt", scope: !327, file: !117, line: 700, type: !147)
!330 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!331 = !{i32 7, !"Dwarf Version", i32 5}
!332 = !{i32 2, !"Debug Info Version", i32 3}
!333 = !{i32 1, !"wchar_size", i32 4}
!334 = !{i32 8, !"PIC Level", i32 2}
!335 = !{i32 7, !"PIE Level", i32 2}
!336 = !{i32 7, !"uwtable", i32 2}
!337 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!338 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 37, type: !339, scopeLine: 38, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !341)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !145}
!341 = !{!342}
!342 = !DILocalVariable(name: "status", arg: 1, scope: !338, file: !2, line: 37, type: !145)
!343 = !DILocation(line: 0, scope: !338)
!344 = !DILocation(line: 41, column: 3, scope: !345)
!345 = distinct !DILexicalBlock(scope: !346, file: !2, line: 41, column: 3)
!346 = distinct !DILexicalBlock(scope: !338, file: !2, line: 41, column: 3)
!347 = !DILocation(line: 43, column: 3, scope: !338)
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 omnipotent char", !350, i64 0}
!350 = !{!"any pointer", !351, i64 0}
!351 = !{!"omnipotent char", !352, i64 0}
!352 = !{!"Simple C/C++ TBAA"}
!353 = !DILocation(line: 47, column: 3, scope: !338)
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTS8_IO_FILE", !350, i64 0}
!356 = !DILocation(line: 51, column: 3, scope: !338)
!357 = !DILocation(line: 54, column: 3, scope: !338)
!358 = !DILocation(line: 61, column: 3, scope: !338)
!359 = !DILocation(line: 68, column: 3, scope: !338)
!360 = !DILocation(line: 69, column: 3, scope: !338)
!361 = !DILocation(line: 70, column: 3, scope: !338)
!362 = !DILocation(line: 75, column: 3, scope: !338)
!363 = !DILocation(line: 87, column: 3, scope: !338)
!364 = !DILocation(line: 91, column: 3, scope: !338)
!365 = !DILocation(line: 92, column: 3, scope: !338)
!366 = !DILocation(line: 96, column: 3, scope: !338)
!367 = !DILocation(line: 97, column: 3, scope: !338)
!368 = !DISubprogram(name: "__assert_fail", scope: !369, file: !369, line: 69, type: !370, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!369 = !DIFile(filename: "/usr/include/assert.h", directory: "", checksumkind: CSK_MD5, checksum: "d1ad96665f12660b113f72d10e62e1dd")
!370 = !DISubroutineType(types: !371)
!371 = !{null, !120, !120, !124, !120}
!372 = !DISubprogram(name: "dcgettext", scope: !373, file: !373, line: 51, type: !374, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!373 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!374 = !DISubroutineType(types: !375)
!375 = !{!143, !120, !120, !145}
!376 = !DISubprogram(name: "__printf_chk", scope: !377, file: !377, line: 52, type: !378, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!377 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!378 = !DISubroutineType(types: !379)
!379 = !{!145, !145, !380, null}
!380 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !120)
!381 = !DISubprogram(name: "fputs_unlocked", scope: !382, file: !382, line: 755, type: !383, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!382 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!383 = !DISubroutineType(types: !384)
!384 = !{!145, !380, !385}
!385 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !272)
!386 = !DILocation(line: 0, scope: !116)
!387 = !DILocation(line: 595, column: 7, scope: !257)
!388 = !{!389, !389, i64 0}
!389 = !{!"int", !351, i64 0}
!390 = !DILocation(line: 595, column: 19, scope: !257)
!391 = !DILocation(line: 599, column: 26, scope: !256)
!392 = !DILocation(line: 0, scope: !256)
!393 = !DILocation(line: 600, column: 23, scope: !256)
!394 = !DILocation(line: 600, column: 28, scope: !256)
!395 = !DILocation(line: 600, column: 32, scope: !256)
!396 = !{!351, !351, i64 0}
!397 = !DILocation(line: 600, column: 38, scope: !256)
!398 = !DILocalVariable(name: "__s1", arg: 1, scope: !399, file: !400, line: 1359, type: !120)
!399 = distinct !DISubprogram(name: "streq", scope: !400, file: !400, line: 1359, type: !401, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !403)
!400 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!401 = !DISubroutineType(types: !402)
!402 = !{!259, !120, !120}
!403 = !{!398, !404}
!404 = !DILocalVariable(name: "__s2", arg: 2, scope: !399, file: !400, line: 1359, type: !120)
!405 = !DILocation(line: 0, scope: !399, inlinedAt: !406)
!406 = distinct !DILocation(line: 600, column: 41, scope: !256)
!407 = !DILocation(line: 1361, column: 11, scope: !399, inlinedAt: !406)
!408 = !DILocation(line: 1361, column: 10, scope: !399, inlinedAt: !406)
!409 = !DILocation(line: 600, column: 19, scope: !256)
!410 = !DILocation(line: 601, column: 5, scope: !256)
!411 = !DILocation(line: 602, column: 7, scope: !412)
!412 = distinct !DILexicalBlock(scope: !116, file: !117, line: 602, column: 7)
!413 = !DILocation(line: 609, column: 37, scope: !116)
!414 = !DILocation(line: 609, column: 35, scope: !116)
!415 = !DILocation(line: 610, column: 29, scope: !116)
!416 = !DILocation(line: 611, column: 8, scope: !265)
!417 = !DILocation(line: 611, column: 7, scope: !265)
!418 = !DILocation(line: 0, scope: !263)
!419 = !DILocation(line: 618, column: 24, scope: !264)
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 short", !350, i64 0}
!422 = !DILocation(line: 624, column: 7, scope: !263)
!423 = !DILocation(line: 625, column: 21, scope: !263)
!424 = !{!425, !425, i64 0}
!425 = !{!"short", !351, i64 0}
!426 = !DILocation(line: 625, column: 19, scope: !263)
!427 = !DILocation(line: 625, column: 16, scope: !263)
!428 = !DILocation(line: 624, column: 16, scope: !263)
!429 = !DILocation(line: 624, column: 30, scope: !263)
!430 = distinct !{!430, !422, !423, !431}
!431 = !{!"llvm.loop.mustprogress"}
!432 = !DILocation(line: 626, column: 18, scope: !433)
!433 = distinct !DILexicalBlock(scope: !263, file: !117, line: 626, column: 11)
!434 = !DILocation(line: 634, column: 23, scope: !116)
!435 = !DILocation(line: 639, column: 39, scope: !116)
!436 = !DILocation(line: 640, column: 3, scope: !116)
!437 = !DILocation(line: 640, column: 10, scope: !116)
!438 = !DILocation(line: 640, column: 21, scope: !116)
!439 = !DILocation(line: 642, column: 44, scope: !440)
!440 = distinct !DILexicalBlock(scope: !441, file: !117, line: 642, column: 11)
!441 = distinct !DILexicalBlock(scope: !116, file: !117, line: 641, column: 5)
!442 = !DILocation(line: 642, column: 32, scope: !440)
!443 = !DILocation(line: 642, column: 49, scope: !440)
!444 = !DILocation(line: 642, column: 29, scope: !440)
!445 = !DILocation(line: 644, column: 11, scope: !446)
!446 = distinct !DILexicalBlock(scope: !441, file: !117, line: 644, column: 11)
!447 = !DILocation(line: 646, column: 26, scope: !448)
!448 = distinct !DILexicalBlock(scope: !449, file: !117, line: 646, column: 15)
!449 = distinct !DILexicalBlock(scope: !446, file: !117, line: 645, column: 9)
!450 = !DILocation(line: 646, column: 34, scope: !448)
!451 = !DILocation(line: 646, column: 37, scope: !448)
!452 = !DILocation(line: 654, column: 16, scope: !441)
!453 = distinct !{!453, !436, !454, !431}
!454 = !DILocation(line: 655, column: 5, scope: !116)
!455 = !DILocation(line: 658, column: 3, scope: !116)
!456 = !DILocation(line: 0, scope: !399, inlinedAt: !457)
!457 = distinct !DILocation(line: 662, column: 31, scope: !116)
!458 = !DILocation(line: 0, scope: !399, inlinedAt: !459)
!459 = distinct !DILocation(line: 663, column: 31, scope: !116)
!460 = !DILocation(line: 0, scope: !399, inlinedAt: !461)
!461 = distinct !DILocation(line: 664, column: 31, scope: !116)
!462 = !DILocation(line: 0, scope: !399, inlinedAt: !463)
!463 = distinct !DILocation(line: 665, column: 31, scope: !116)
!464 = !DILocation(line: 0, scope: !399, inlinedAt: !465)
!465 = distinct !DILocation(line: 666, column: 31, scope: !116)
!466 = !DILocation(line: 0, scope: !399, inlinedAt: !467)
!467 = distinct !DILocation(line: 667, column: 31, scope: !116)
!468 = !DILocation(line: 0, scope: !399, inlinedAt: !469)
!469 = distinct !DILocation(line: 668, column: 31, scope: !116)
!470 = !DILocation(line: 0, scope: !399, inlinedAt: !471)
!471 = distinct !DILocation(line: 669, column: 31, scope: !116)
!472 = !DILocation(line: 0, scope: !399, inlinedAt: !473)
!473 = distinct !DILocation(line: 670, column: 31, scope: !116)
!474 = !DILocation(line: 0, scope: !399, inlinedAt: !475)
!475 = distinct !DILocation(line: 671, column: 31, scope: !116)
!476 = !DILocation(line: 677, column: 7, scope: !477)
!477 = distinct !DILexicalBlock(scope: !116, file: !117, line: 677, column: 7)
!478 = !DILocation(line: 678, column: 7, scope: !477)
!479 = !DILocation(line: 678, column: 10, scope: !477)
!480 = !DILocation(line: 683, column: 7, scope: !481)
!481 = distinct !DILexicalBlock(scope: !477, file: !117, line: 679, column: 5)
!482 = !DILocation(line: 685, column: 5, scope: !481)
!483 = !DILocation(line: 690, column: 7, scope: !484)
!484 = distinct !DILexicalBlock(scope: !477, file: !117, line: 687, column: 5)
!485 = !DILocation(line: 693, column: 3, scope: !116)
!486 = !DILocation(line: 697, column: 3, scope: !116)
!487 = !DILocation(line: 700, column: 3, scope: !116)
!488 = !DILocation(line: 702, column: 3, scope: !116)
!489 = !DILocation(line: 705, column: 3, scope: !116)
!490 = !DILocation(line: 710, column: 1, scope: !116)
!491 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !117, file: !117, line: 850, type: !492, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !494)
!492 = !DISubroutineType(cc: DW_CC_nocall, types: !493)
!493 = !{null, !120}
!494 = !{!495, !496, !503, !504, !506}
!495 = !DILocalVariable(name: "program", arg: 1, scope: !491, file: !117, line: 850, type: !120)
!496 = !DILocalVariable(name: "infomap", scope: !491, file: !117, line: 852, type: !497)
!497 = !DICompositeType(tag: DW_TAG_array_type, baseType: !498, size: 896, elements: !101)
!498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !499)
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !491, file: !117, line: 852, size: 128, elements: !500)
!500 = !{!501, !502}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !499, file: !117, line: 852, baseType: !120, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !499, file: !117, line: 852, baseType: !120, size: 64, offset: 64)
!503 = !DILocalVariable(name: "node", scope: !491, file: !117, line: 862, type: !120)
!504 = !DILocalVariable(name: "map_prog", scope: !491, file: !117, line: 863, type: !505)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!506 = !DILocalVariable(name: "url_program", scope: !491, file: !117, line: 876, type: !120)
!507 = !DILocation(line: 0, scope: !491)
!508 = !DILocation(line: 871, column: 3, scope: !491)
!509 = !DILocation(line: 877, column: 3, scope: !491)
!510 = !DILocation(line: 879, column: 3, scope: !491)
!511 = !DILocation(line: 881, column: 1, scope: !491)
!512 = !DISubprogram(name: "exit", scope: !513, file: !513, line: 756, type: !339, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!513 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!514 = !DISubprogram(name: "emit_bug_reporting_address", scope: !515, file: !515, line: 77, type: !516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!515 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!516 = !DISubroutineType(types: !517)
!517 = !{null}
!518 = !DISubprogram(name: "getenv", scope: !513, file: !513, line: 773, type: !519, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!519 = !DISubroutineType(types: !520)
!520 = !{!143, !120}
!521 = !DISubprogram(name: "strcmp", scope: !522, file: !522, line: 156, type: !523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!522 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!523 = !DISubroutineType(types: !524)
!524 = !{!145, !120, !120}
!525 = !DISubprogram(name: "strspn", scope: !522, file: !522, line: 297, type: !526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!526 = !DISubroutineType(types: !527)
!527 = !{!149, !120, !120}
!528 = !DISubprogram(name: "strchr", scope: !522, file: !522, line: 246, type: !529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!529 = !DISubroutineType(types: !530)
!530 = !{!143, !120, !145}
!531 = !DISubprogram(name: "__ctype_b_loc", scope: !128, file: !128, line: 79, type: !532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!532 = !DISubroutineType(types: !533)
!533 = !{!534}
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!537 = !DISubprogram(name: "strcspn", scope: !522, file: !522, line: 293, type: !526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!538 = !DISubprogram(name: "fwrite_unlocked", scope: !382, file: !382, line: 769, type: !539, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!539 = !DISubroutineType(types: !540)
!540 = !{!147, !541, !147, !147, !385}
!541 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !542)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!544 = !DISubprogram(name: "strncmp", scope: !522, file: !522, line: 159, type: !545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!545 = !DISubroutineType(types: !546)
!546 = !{!145, !120, !120, !147}
!547 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 121, type: !548, scopeLine: 122, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !551)
!548 = !DISubroutineType(types: !549)
!549 = !{!145, !145, !550}
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!551 = !{!552, !553, !554, !555, !556, !557, !558, !561, !562, !563, !567, !568, !574}
!552 = !DILocalVariable(name: "argc", arg: 1, scope: !547, file: !2, line: 121, type: !145)
!553 = !DILocalVariable(name: "argv", arg: 2, scope: !547, file: !2, line: 121, type: !550)
!554 = !DILocalVariable(name: "display_return", scope: !547, file: !2, line: 123, type: !259)
!555 = !DILocalVariable(name: "posixly_correct", scope: !547, file: !2, line: 124, type: !259)
!556 = !DILocalVariable(name: "allow_options", scope: !547, file: !2, line: 125, type: !259)
!557 = !DILocalVariable(name: "do_v9", scope: !547, file: !2, line: 132, type: !259)
!558 = !DILocalVariable(name: "temp", scope: !559, file: !2, line: 163, type: !120)
!559 = distinct !DILexicalBlock(scope: !560, file: !2, line: 162, column: 7)
!560 = distinct !DILexicalBlock(scope: !547, file: !2, line: 160, column: 7)
!561 = !DILocalVariable(name: "i", scope: !559, file: !2, line: 164, type: !147)
!562 = !DILabel(scope: !547, name: "just_echo", file: !2, line: 204)
!563 = !DILocalVariable(name: "s", scope: !564, file: !2, line: 210, type: !120)
!564 = distinct !DILexicalBlock(scope: !565, file: !2, line: 209, column: 9)
!565 = distinct !DILexicalBlock(scope: !566, file: !2, line: 207, column: 5)
!566 = distinct !DILexicalBlock(scope: !547, file: !2, line: 206, column: 7)
!567 = !DILocalVariable(name: "c", scope: !564, file: !2, line: 211, type: !150)
!568 = !DILocalVariable(name: "ch", scope: !569, file: !2, line: 230, type: !150)
!569 = distinct !DILexicalBlock(scope: !570, file: !2, line: 229, column: 23)
!570 = distinct !DILexicalBlock(scope: !571, file: !2, line: 218, column: 21)
!571 = distinct !DILexicalBlock(scope: !572, file: !2, line: 216, column: 17)
!572 = distinct !DILexicalBlock(scope: !573, file: !2, line: 215, column: 19)
!573 = distinct !DILexicalBlock(scope: !564, file: !2, line: 214, column: 13)
!574 = !DILabel(scope: !570, name: "not_an_escape", file: !2, line: 259)
!575 = !DILocation(line: 0, scope: !547)
!576 = !DILocation(line: 124, column: 28, scope: !547)
!577 = !DILocation(line: 124, column: 27, scope: !547)
!578 = !DILocation(line: 127, column: 6, scope: !547)
!579 = !DILocation(line: 127, column: 37, scope: !547)
!580 = !DILocation(line: 127, column: 44, scope: !547)
!581 = !DILocation(line: 127, column: 54, scope: !547)
!582 = !DILocation(line: 0, scope: !399, inlinedAt: !583)
!583 = distinct !DILocation(line: 127, column: 47, scope: !547)
!584 = !DILocation(line: 1361, column: 11, scope: !399, inlinedAt: !583)
!585 = !DILocation(line: 1361, column: 10, scope: !399, inlinedAt: !583)
!586 = !DILocation(line: 135, column: 21, scope: !547)
!587 = !DILocation(line: 135, column: 3, scope: !547)
!588 = !DILocation(line: 136, column: 3, scope: !547)
!589 = !DILocation(line: 137, column: 3, scope: !547)
!590 = !DILocation(line: 138, column: 3, scope: !547)
!591 = !DILocation(line: 140, column: 3, scope: !547)
!592 = !DILocation(line: 144, column: 21, scope: !593)
!593 = distinct !DILexicalBlock(scope: !547, file: !2, line: 144, column: 7)
!594 = !DILocation(line: 146, column: 18, scope: !595)
!595 = distinct !DILexicalBlock(scope: !596, file: !2, line: 146, column: 11)
!596 = distinct !DILexicalBlock(scope: !593, file: !2, line: 145, column: 5)
!597 = !DILocation(line: 0, scope: !399, inlinedAt: !598)
!598 = distinct !DILocation(line: 146, column: 11, scope: !595)
!599 = !DILocation(line: 1361, column: 11, scope: !399, inlinedAt: !598)
!600 = !DILocation(line: 1361, column: 10, scope: !399, inlinedAt: !598)
!601 = !DILocation(line: 146, column: 11, scope: !595)
!602 = !DILocation(line: 147, column: 9, scope: !595)
!603 = !DILocation(line: 0, scope: !399, inlinedAt: !604)
!604 = distinct !DILocation(line: 149, column: 11, scope: !605)
!605 = distinct !DILexicalBlock(scope: !596, file: !2, line: 149, column: 11)
!606 = !DILocation(line: 1361, column: 11, scope: !399, inlinedAt: !604)
!607 = !DILocation(line: 1361, column: 10, scope: !399, inlinedAt: !604)
!608 = !DILocation(line: 149, column: 11, scope: !605)
!609 = !DILocation(line: 151, column: 24, scope: !610)
!610 = distinct !DILexicalBlock(scope: !605, file: !2, line: 150, column: 9)
!611 = !DILocation(line: 151, column: 60, scope: !610)
!612 = !DILocation(line: 151, column: 69, scope: !610)
!613 = !DILocation(line: 151, column: 11, scope: !610)
!614 = !DILocation(line: 153, column: 11, scope: !610)
!615 = !DILocation(line: 157, column: 3, scope: !547)
!616 = !DILocation(line: 158, column: 3, scope: !547)
!617 = !DILocation(line: 160, column: 7, scope: !560)
!618 = !DILocation(line: 123, column: 8, scope: !547)
!619 = !DILocation(line: 132, column: 8, scope: !547)
!620 = !DILocation(line: 200, column: 13, scope: !559)
!621 = !DILocation(line: 201, column: 13, scope: !559)
!622 = !DILocation(line: 161, column: 17, scope: !560)
!623 = !DILocation(line: 161, column: 21, scope: !560)
!624 = !DILocation(line: 161, column: 25, scope: !560)
!625 = !DILocation(line: 161, column: 24, scope: !560)
!626 = !DILocation(line: 161, column: 33, scope: !560)
!627 = !DILocation(line: 161, column: 5, scope: !560)
!628 = !DILocation(line: 163, column: 36, scope: !559)
!629 = !DILocation(line: 0, scope: !559)
!630 = !DILocation(line: 170, column: 14, scope: !631)
!631 = distinct !DILexicalBlock(scope: !559, file: !2, line: 170, column: 9)
!632 = !DILocation(line: 170, scope: !631)
!633 = !DILocation(line: 170, column: 21, scope: !634)
!634 = distinct !DILexicalBlock(scope: !631, file: !2, line: 170, column: 9)
!635 = !DILocation(line: 170, column: 9, scope: !631)
!636 = !DILocation(line: 170, column: 31, scope: !634)
!637 = !DILocation(line: 170, column: 9, scope: !634)
!638 = distinct !{!638, !635, !639, !431}
!639 = !DILocation(line: 177, column: 13, scope: !631)
!640 = !DILocation(line: 179, column: 15, scope: !641)
!641 = distinct !DILexicalBlock(scope: !559, file: !2, line: 179, column: 13)
!642 = !DILocation(line: 184, column: 16, scope: !559)
!643 = !DILocation(line: 184, column: 9, scope: !559)
!644 = !DILocation(line: 185, column: 24, scope: !559)
!645 = !DILocation(line: 185, column: 11, scope: !559)
!646 = !DILocation(line: 189, column: 15, scope: !647)
!647 = distinct !DILexicalBlock(scope: !559, file: !2, line: 186, column: 13)
!648 = !DILocation(line: 193, column: 15, scope: !647)
!649 = !DILocation(line: 197, column: 15, scope: !647)
!650 = distinct !{!650, !643, !651, !431}
!651 = !DILocation(line: 198, column: 13, scope: !559)
!652 = !DILocation(line: 204, column: 1, scope: !547)
!653 = !DILocation(line: 206, column: 13, scope: !566)
!654 = !DILocation(line: 0, scope: !566)
!655 = !DILocation(line: 283, column: 7, scope: !656)
!656 = distinct !DILexicalBlock(scope: !547, file: !2, line: 283, column: 7)
!657 = !DILocation(line: 273, column: 7, scope: !658)
!658 = distinct !DILexicalBlock(scope: !566, file: !2, line: 272, column: 5)
!659 = !DILocation(line: 275, column: 11, scope: !660)
!660 = distinct !DILexicalBlock(scope: !658, file: !2, line: 274, column: 9)
!661 = !DILocation(line: 278, column: 20, scope: !662)
!662 = distinct !DILexicalBlock(scope: !660, file: !2, line: 278, column: 15)
!663 = !DILocation(line: 208, column: 7, scope: !565)
!664 = !DILocation(line: 210, column: 27, scope: !564)
!665 = !DILocation(line: 0, scope: !564)
!666 = !DILocation(line: 213, column: 11, scope: !564)
!667 = !DILocation(line: 213, column: 25, scope: !564)
!668 = !DILocation(line: 213, column: 23, scope: !564)
!669 = !DILocation(line: 215, column: 32, scope: !572)
!670 = !DILocation(line: 215, column: 29, scope: !572)
!671 = !DILocation(line: 217, column: 33, scope: !571)
!672 = !DILocation(line: 217, column: 19, scope: !571)
!673 = !DILocation(line: 219, column: 41, scope: !570)
!674 = !DILocation(line: 220, column: 41, scope: !570)
!675 = !DILocation(line: 222, column: 43, scope: !570)
!676 = !DILocation(line: 223, column: 41, scope: !570)
!677 = !DILocation(line: 224, column: 41, scope: !570)
!678 = !DILocation(line: 225, column: 41, scope: !570)
!679 = !DILocation(line: 226, column: 41, scope: !570)
!680 = !DILocation(line: 227, column: 41, scope: !570)
!681 = !DILocation(line: 230, column: 44, scope: !569)
!682 = !DILocation(line: 0, scope: !569)
!683 = !DILocalVariable(name: "c", arg: 1, scope: !684, file: !685, line: 324, type: !145)
!684 = distinct !DISubprogram(name: "c_isxdigit", scope: !685, file: !685, line: 324, type: !686, scopeLine: 325, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !688)
!685 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!686 = !DISubroutineType(types: !687)
!687 = !{!259, !145}
!688 = !{!683}
!689 = !DILocation(line: 0, scope: !684, inlinedAt: !690)
!690 = distinct !DILocation(line: 231, column: 31, scope: !691)
!691 = distinct !DILexicalBlock(scope: !569, file: !2, line: 231, column: 29)
!692 = !DILocation(line: 326, column: 3, scope: !684, inlinedAt: !690)
!693 = !DILocation(line: 233, column: 26, scope: !569)
!694 = !DILocalVariable(name: "c", arg: 1, scope: !695, file: !2, line: 102, type: !150)
!695 = distinct !DISubprogram(name: "hextobin", scope: !2, file: !2, line: 102, type: !696, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !698)
!696 = !DISubroutineType(types: !697)
!697 = !{!145, !150}
!698 = !{!694}
!699 = !DILocation(line: 0, scope: !695, inlinedAt: !700)
!700 = distinct !DILocation(line: 234, column: 29, scope: !569)
!701 = !DILocation(line: 104, column: 3, scope: !695, inlinedAt: !700)
!702 = !DILocation(line: 106, column: 23, scope: !703, inlinedAt: !700)
!703 = distinct !DILexicalBlock(scope: !695, file: !2, line: 105, column: 5)
!704 = !DILocation(line: 106, column: 14, scope: !703, inlinedAt: !700)
!705 = !DILocation(line: 108, column: 25, scope: !703, inlinedAt: !700)
!706 = !DILocation(line: 109, column: 25, scope: !703, inlinedAt: !700)
!707 = !DILocation(line: 110, column: 25, scope: !703, inlinedAt: !700)
!708 = !DILocation(line: 111, column: 25, scope: !703, inlinedAt: !700)
!709 = !DILocation(line: 112, column: 25, scope: !703, inlinedAt: !700)
!710 = !DILocation(line: 0, scope: !703, inlinedAt: !700)
!711 = !DILocation(line: 235, column: 30, scope: !569)
!712 = !DILocation(line: 0, scope: !684, inlinedAt: !713)
!713 = distinct !DILocation(line: 236, column: 29, scope: !714)
!714 = distinct !DILexicalBlock(scope: !569, file: !2, line: 236, column: 29)
!715 = !DILocation(line: 326, column: 3, scope: !684, inlinedAt: !713)
!716 = !DILocation(line: 238, column: 30, scope: !717)
!717 = distinct !DILexicalBlock(scope: !714, file: !2, line: 237, column: 27)
!718 = !DILocation(line: 239, column: 35, scope: !717)
!719 = !DILocation(line: 0, scope: !695, inlinedAt: !720)
!720 = distinct !DILocation(line: 239, column: 42, scope: !717)
!721 = !DILocation(line: 104, column: 3, scope: !695, inlinedAt: !720)
!722 = !DILocation(line: 106, column: 23, scope: !703, inlinedAt: !720)
!723 = !DILocation(line: 106, column: 14, scope: !703, inlinedAt: !720)
!724 = !DILocation(line: 108, column: 25, scope: !703, inlinedAt: !720)
!725 = !DILocation(line: 109, column: 25, scope: !703, inlinedAt: !720)
!726 = !DILocation(line: 110, column: 25, scope: !703, inlinedAt: !720)
!727 = !DILocation(line: 111, column: 25, scope: !703, inlinedAt: !720)
!728 = !DILocation(line: 112, column: 25, scope: !703, inlinedAt: !720)
!729 = !DILocation(line: 0, scope: !703, inlinedAt: !720)
!730 = !DILocation(line: 239, column: 40, scope: !717)
!731 = !DILocation(line: 240, column: 27, scope: !717)
!732 = !DILocation(line: 245, column: 37, scope: !733)
!733 = distinct !DILexicalBlock(scope: !570, file: !2, line: 245, column: 27)
!734 = !DILocation(line: 245, column: 40, scope: !733)
!735 = !DILocation(line: 247, column: 29, scope: !570)
!736 = !DILocation(line: 247, column: 23, scope: !570)
!737 = !DILocation(line: 0, scope: !571)
!738 = !DILocation(line: 251, column: 25, scope: !570)
!739 = !DILocation(line: 252, column: 34, scope: !740)
!740 = distinct !DILexicalBlock(scope: !570, file: !2, line: 252, column: 27)
!741 = !DILocation(line: 252, column: 37, scope: !740)
!742 = !DILocation(line: 254, column: 34, scope: !743)
!743 = distinct !DILexicalBlock(scope: !570, file: !2, line: 254, column: 27)
!744 = !DILocation(line: 254, column: 37, scope: !743)
!745 = !DILocation(line: 255, column: 31, scope: !743)
!746 = !DILocation(line: 255, column: 40, scope: !743)
!747 = !DILocation(line: 255, column: 43, scope: !743)
!748 = !DILocation(line: 255, column: 35, scope: !743)
!749 = !DILocation(line: 255, column: 25, scope: !743)
!750 = !DILocalVariable(name: "__c", arg: 1, scope: !751, file: !752, line: 108, type: !145)
!751 = distinct !DISubprogram(name: "putchar_unlocked", scope: !752, file: !752, line: 108, type: !753, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !755)
!752 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!753 = !DISubroutineType(types: !754)
!754 = !{!145, !145}
!755 = !{!750}
!756 = !DILocation(line: 0, scope: !751, inlinedAt: !757)
!757 = distinct !DILocation(line: 260, column: 31, scope: !570)
!758 = !DILocation(line: 110, column: 10, scope: !751, inlinedAt: !757)
!759 = !{!760, !349, i64 40}
!760 = !{!"_IO_FILE", !389, i64 0, !349, i64 8, !349, i64 16, !349, i64 24, !349, i64 32, !349, i64 40, !349, i64 48, !349, i64 56, !349, i64 64, !349, i64 72, !349, i64 80, !349, i64 88, !761, i64 96, !355, i64 104, !389, i64 112, !389, i64 116, !762, i64 120, !425, i64 128, !351, i64 130, !351, i64 131, !350, i64 136, !762, i64 144, !763, i64 152, !764, i64 160, !355, i64 168, !350, i64 176, !762, i64 184, !389, i64 192, !351, i64 196}
!761 = !{!"p1 _ZTS10_IO_marker", !350, i64 0}
!762 = !{!"long", !351, i64 0}
!763 = !{!"p1 _ZTS11_IO_codecvt", !350, i64 0}
!764 = !{!"p1 _ZTS13_IO_wide_data", !350, i64 0}
!765 = !{!760, !349, i64 48}
!766 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!767 = !DILocation(line: 0, scope: !751, inlinedAt: !768)
!768 = distinct !DILocation(line: 263, column: 15, scope: !573)
!769 = !DILocation(line: 110, column: 10, scope: !751, inlinedAt: !768)
!770 = !DILocation(line: 263, column: 15, scope: !573)
!771 = distinct !{!771, !666, !772, !431}
!772 = !DILocation(line: 264, column: 13, scope: !564)
!773 = !DILocation(line: 265, column: 15, scope: !564)
!774 = !DILocation(line: 266, column: 15, scope: !564)
!775 = !DILocation(line: 267, column: 20, scope: !776)
!776 = distinct !DILexicalBlock(scope: !564, file: !2, line: 267, column: 15)
!777 = !DILocation(line: 0, scope: !751, inlinedAt: !778)
!778 = distinct !DILocation(line: 268, column: 13, scope: !776)
!779 = !DILocation(line: 110, column: 10, scope: !751, inlinedAt: !778)
!780 = !DILocation(line: 208, column: 19, scope: !565)
!781 = distinct !{!781, !663, !782, !431}
!782 = !DILocation(line: 269, column: 9, scope: !565)
!783 = !DILocation(line: 276, column: 15, scope: !660)
!784 = !DILocation(line: 277, column: 15, scope: !660)
!785 = !DILocation(line: 0, scope: !751, inlinedAt: !786)
!786 = distinct !DILocation(line: 279, column: 13, scope: !662)
!787 = !DILocation(line: 110, column: 10, scope: !751, inlinedAt: !786)
!788 = distinct !{!788, !657, !789, !431}
!789 = !DILocation(line: 280, column: 9, scope: !658)
!790 = !DILocation(line: 0, scope: !751, inlinedAt: !791)
!791 = distinct !DILocation(line: 284, column: 5, scope: !656)
!792 = !DILocation(line: 110, column: 10, scope: !751, inlinedAt: !791)
!793 = !DILocation(line: 286, column: 1, scope: !547)
!794 = !DISubprogram(name: "set_program_name", scope: !795, file: !795, line: 38, type: !796, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!796 = !DISubroutineType(types: !493)
!797 = !DISubprogram(name: "setlocale", scope: !798, file: !798, line: 122, type: !799, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!798 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!799 = !DISubroutineType(types: !800)
!800 = !{!143, !145, !120}
!801 = !DISubprogram(name: "bindtextdomain", scope: !373, file: !373, line: 86, type: !802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!802 = !DISubroutineType(types: !803)
!803 = !{!143, !120, !120}
!804 = !DISubprogram(name: "textdomain", scope: !373, file: !373, line: 82, type: !519, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!805 = !DISubprogram(name: "atexit", scope: !513, file: !513, line: 734, type: !806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!806 = !DISubroutineType(types: !807)
!807 = !{!145, !808}
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!809 = !DISubprogram(name: "proper_name_lite", scope: !810, file: !810, line: 126, type: !811, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!810 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!811 = !DISubroutineType(types: !812)
!812 = !{!120, !120, !120}
!813 = !DISubprogram(name: "version_etc", scope: !515, file: !515, line: 70, type: !814, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!814 = !DISubroutineType(types: !815)
!815 = !{null, !272, !120, !120, !120, null}
!816 = !DISubprogram(name: "__overflow", scope: !382, file: !382, line: 960, type: !817, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!817 = !DISubroutineType(types: !818)
!818 = !{!145, !272, !145}
