; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/printf.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"Usage: %s FORMAT [ARGUMENT]...\0A  or:  %s OPTION\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [73 x i8] c"Print ARGUMENT(s) according to FORMAT, or execute according to OPTION:\0A\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"printf\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [97 x i8] c"\0AFORMAT controls the output as in C printf.  Interpreted sequences are:\0A\0A  \\\22      double quote\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [230 x i8] c"  \\\\      backslash\0A  \\a      alert (bell)\0A  \\b      backspace\0A  \\c      produce no further output\0A  \\e      escape\0A  \\f      form feed\0A  \\n      new line\0A  \\r      carriage return\0A  \\t      horizontal tab\0A  \\v      vertical tab\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [252 x i8] c"  \\NNN    byte with octal value NNN (1 to 3 digits)\0A  \\xHH    byte with hexadecimal value HH (1 to 2 digits)\0A  \\uHHHH  Unicode (ISO/IEC 10646) character with hex value HHHH (4 digits)\0A  \\UHHHHHHHH  Unicode character with hex value HHHHHHHH (8 digits)\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [445 x i8] c"  %%      a single %\0A  %b      ARGUMENT as a string with '\\' escapes interpreted,\0A          except that octal escapes should have a leading 0 like \\0NNN\0A  %q      ARGUMENT is printed in a format that can be reused as shell input,\0A          escaping non-printable characters with the POSIX $'' syntax\0A\0Aand all C format specifications ending with one of diouxXfeEgGcs, with\0AARGUMENTs converted to proper type first.  Variable widths are handled.\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [185 x i8] c"\0AYour shell may have its own version of %s, which usually supersedes\0Athe version described here.  Please refer to your shell's documentation\0Afor details about the options it supports.\0A\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !57
@.str.12 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !62
@.str.13 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !67
@.str.14 = private unnamed_addr constant [16 x i8] c"POSIXLY_CORRECT\00", align 1, !dbg !72
@posixly_correct = internal unnamed_addr global i8 0, align 1, !dbg !77
@.str.15 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !123
@.str.16 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !125
@.str.17 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !127
@Version = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !132
@.str.20 = private unnamed_addr constant [16 x i8] c"missing operand\00", align 1, !dbg !139
@.str.21 = private unnamed_addr constant [53 x i8] c"warning: ignoring excess arguments, starting with %s\00", align 1, !dbg !141
@exit_status = internal unnamed_addr global i1 false, align 4, !dbg !372
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !148
@.str.22 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !232
@.str.23 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !237
@.str.24 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !239
@.str.25 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !244
@.str.39 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !281
@.str.40 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !286
@.str.41 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !291
@.str.42 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !296
@.str.43 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !301
@.str.44 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !303
@.str.45 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !305
@.str.46 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !307
@.str.50 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !318
@.str.51 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !323
@.str.52 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !328
@.str.53 = private unnamed_addr constant [24 x i8] c"invalid field width: %s\00", align 1, !dbg !333
@.str.54 = private unnamed_addr constant [22 x i8] c"invalid precision: %s\00", align 1, !dbg !335
@.str.55 = private unnamed_addr constant [39 x i8] c"%.*s: invalid conversion specification\00", align 1, !dbg !337
@.str.56 = private unnamed_addr constant [73 x i8] c"warning: %s: character(s) following character constant have been ignored\00", align 1, !dbg !339
@.str.57 = private unnamed_addr constant [29 x i8] c"%s: expected a numeric value\00", align 1, !dbg !344
@.str.58 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !349
@.str.59 = private unnamed_addr constant [35 x i8] c"%s: value not completely converted\00", align 1, !dbg !351
@.str.60 = private unnamed_addr constant [2 x i8] c"j\00", align 1, !dbg !356
@.str.61 = private unnamed_addr constant [2 x i8] c"L\00", align 1, !dbg !358
@.str.62 = private unnamed_addr constant [37 x i8] c"missing hexadecimal number in escape\00", align 1, !dbg !360
@.str.63 = private unnamed_addr constant [12 x i8] c"\22\\abcefnrtv\00", align 1, !dbg !365
@.str.64 = private unnamed_addr constant [41 x i8] c"invalid universal character name \\%c%0*x\00", align 1, !dbg !367

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !381 {
    #dbg_value(i32 %0, !385, !DIExpression(), !386)
  %2 = icmp eq i32 %0, 0, !dbg !387
  br i1 %2, label %8, label %3, !dbg !387

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !389, !tbaa !391
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #18, !dbg !389
  %6 = load ptr, ptr @program_name, align 8, !dbg !389, !tbaa !396
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #18, !dbg !389
  br label %35, !dbg !389

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #18, !dbg !398
  %10 = load ptr, ptr @program_name, align 8, !dbg !398, !tbaa !396
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10, ptr noundef %10) #18, !dbg !398
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #18, !dbg !400
  %13 = load ptr, ptr @stdout, align 8, !dbg !400, !tbaa !391
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !400
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #18, !dbg !401
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !401
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #18, !dbg !402
  tail call fastcc void @oputs_(ptr noundef %16), !dbg !402
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #18, !dbg !403
  %18 = load ptr, ptr @stdout, align 8, !dbg !403, !tbaa !391
  %19 = tail call i32 @fputs_unlocked(ptr noundef %17, ptr noundef %18), !dbg !403
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #18, !dbg !404
  %21 = load ptr, ptr @stdout, align 8, !dbg !404, !tbaa !391
  %22 = tail call i32 @fputs_unlocked(ptr noundef %20, ptr noundef %21), !dbg !404
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #18, !dbg !405
  %24 = load ptr, ptr @stdout, align 8, !dbg !405, !tbaa !391
  %25 = tail call i32 @fputs_unlocked(ptr noundef %23, ptr noundef %24), !dbg !405
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #18, !dbg !406
  %27 = load ptr, ptr @stdout, align 8, !dbg !406, !tbaa !391
  %28 = tail call i32 @fputs_unlocked(ptr noundef %26, ptr noundef %27), !dbg !406
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #18, !dbg !407
  %30 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %29, ptr noundef nonnull @.str.3) #18, !dbg !407
    #dbg_value(ptr @.str.3, !408, !DIExpression(), !424)
    #dbg_value(ptr poison, !421, !DIExpression(), !424)
    #dbg_value(ptr @.str.3, !420, !DIExpression(), !424)
  tail call void @emit_bug_reporting_address() #18, !dbg !426
    #dbg_value(ptr @.str.3, !423, !DIExpression(), !424)
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #18, !dbg !427
  %32 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %31, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.3) #18, !dbg !427
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #18, !dbg !428
  %34 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %33, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.52) #18, !dbg !428
  br label %35

35:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #19, !dbg !429
  unreachable, !dbg !429
}

; Function Attrs: nounwind
declare !dbg !430 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !434 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !440 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !443 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !150 {
    #dbg_value(ptr @.str.3, !155, !DIExpression(), !447)
    #dbg_value(ptr %0, !156, !DIExpression(), !447)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !448, !tbaa !449
  %3 = icmp eq i32 %2, -1, !dbg !451
  br i1 %3, label %4, label %16, !dbg !451

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.22) #18, !dbg !452
    #dbg_value(ptr %5, !157, !DIExpression(), !453)
  %6 = icmp eq ptr %5, null, !dbg !454
  br i1 %6, label %14, label %7, !dbg !455

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !456, !tbaa !457
  %9 = icmp eq i8 %8, 0, !dbg !456
  br i1 %9, label %14, label %10, !dbg !458

10:                                               ; preds = %7
    #dbg_value(ptr %5, !459, !DIExpression(), !466)
    #dbg_value(ptr @.str.23, !465, !DIExpression(), !466)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.23) #20, !dbg !468
  %12 = icmp eq i32 %11, 0, !dbg !469
  %13 = zext i1 %12 to i32, !dbg !458
  br label %14, !dbg !458

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !470, !tbaa !449
  br label %16, !dbg !471

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !472
  %18 = icmp eq i32 %17, 0, !dbg !472
  br i1 %18, label %19, label %114, !dbg !472

19:                                               ; preds = %16
    #dbg_value(i8 1, !160, !DIExpression(), !447)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.24) #20, !dbg !474
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !475
    #dbg_value(ptr %21, !162, !DIExpression(), !447)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #20, !dbg !476
    #dbg_value(ptr %22, !163, !DIExpression(), !447)
  %23 = icmp eq ptr %22, null, !dbg !477
  br i1 %23, label %48, label %24, !dbg !478

24:                                               ; preds = %19
    #dbg_value(ptr %21, !164, !DIExpression(), !479)
    #dbg_value(i64 0, !168, !DIExpression(), !479)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !480

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #21, !dbg !447
  %28 = load ptr, ptr %27, align 8, !tbaa !481
  br label %29, !dbg !483

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !164, !DIExpression(), !479)
    #dbg_value(i64 %31, !168, !DIExpression(), !479)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !484
    #dbg_value(ptr %32, !164, !DIExpression(), !479)
  %33 = load i8, ptr %30, align 1, !dbg !484, !tbaa !457
  %34 = sext i8 %33 to i64, !dbg !484
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !484
  %36 = load i16, ptr %35, align 2, !dbg !484, !tbaa !485
  %37 = freeze i16 %36, !dbg !487
  %38 = lshr i16 %37, 13, !dbg !487
  %39 = and i16 %38, 1, !dbg !487
  %40 = zext nneg i16 %39 to i64, !dbg !487
  %41 = add i64 %31, %40, !dbg !488
    #dbg_value(i64 %41, !168, !DIExpression(), !479)
  %42 = icmp ult ptr %32, %22, !dbg !489
  %43 = icmp samesign ult i64 %41, 2, !dbg !490
  %44 = select i1 %42, i1 %43, i1 false, !dbg !490
  br i1 %44, label %29, label %45, !dbg !483, !llvm.loop !491

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !493
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !493
  br label %48, !dbg !493

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !447
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !447
    #dbg_value(i8 poison, !160, !DIExpression(), !447)
    #dbg_value(ptr %49, !163, !DIExpression(), !447)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.25) #20, !dbg !495
    #dbg_value(i64 %51, !169, !DIExpression(), !447)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !496
    #dbg_value(ptr %52, !170, !DIExpression(), !447)
  br label %53, !dbg !497

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !447
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !447
    #dbg_value(i8 poison, !160, !DIExpression(), !447)
    #dbg_value(ptr %54, !170, !DIExpression(), !447)
  %56 = load i8, ptr %54, align 1, !dbg !498, !tbaa !457
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !499

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !500
  %59 = load i8, ptr %58, align 1, !dbg !503, !tbaa !457
  %60 = icmp ne i8 %59, 45, !dbg !504
  %61 = select i1 %60, i1 %55, i1 false, !dbg !505
  br label %62, !dbg !505

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !447
    #dbg_value(i8 poison, !160, !DIExpression(), !447)
  %64 = tail call ptr @__ctype_b_loc() #21, !dbg !506
  %65 = load ptr, ptr %64, align 8, !dbg !506, !tbaa !481
  %66 = sext i8 %56 to i64, !dbg !506
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !506
  %68 = load i16, ptr %67, align 2, !dbg !506, !tbaa !485
  %69 = and i16 %68, 8192, !dbg !506
  %70 = icmp eq i16 %69, 0, !dbg !506
  br i1 %70, label %84, label %71, !dbg !506

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !508
  br i1 %72, label %86, label %73, !dbg !511

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !512
  %75 = load i8, ptr %74, align 1, !dbg !512, !tbaa !457
  %76 = sext i8 %75 to i64, !dbg !512
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !512
  %78 = load i16, ptr %77, align 2, !dbg !512, !tbaa !485
  %79 = and i16 %78, 8192, !dbg !512
  %80 = icmp eq i16 %79, 0, !dbg !512
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !511
  br i1 %83, label %84, label %86, !dbg !511

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !513
    #dbg_value(ptr %85, !170, !DIExpression(), !447)
  br label %53, !dbg !497, !llvm.loop !514

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !516
  %88 = load ptr, ptr @stdout, align 8, !dbg !516, !tbaa !391
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !516
    #dbg_value(ptr @.str.3, !459, !DIExpression(), !517)
    #dbg_value(ptr poison, !465, !DIExpression(), !517)
    #dbg_value(ptr @.str.3, !459, !DIExpression(), !519)
    #dbg_value(ptr poison, !465, !DIExpression(), !519)
    #dbg_value(ptr @.str.3, !459, !DIExpression(), !521)
    #dbg_value(ptr poison, !465, !DIExpression(), !521)
    #dbg_value(ptr @.str.3, !459, !DIExpression(), !523)
    #dbg_value(ptr poison, !465, !DIExpression(), !523)
    #dbg_value(ptr @.str.3, !459, !DIExpression(), !525)
    #dbg_value(ptr poison, !465, !DIExpression(), !525)
    #dbg_value(ptr @.str.3, !459, !DIExpression(), !527)
    #dbg_value(ptr poison, !465, !DIExpression(), !527)
    #dbg_value(ptr @.str.3, !459, !DIExpression(), !529)
    #dbg_value(ptr poison, !465, !DIExpression(), !529)
    #dbg_value(ptr @.str.3, !459, !DIExpression(), !531)
    #dbg_value(ptr poison, !465, !DIExpression(), !531)
    #dbg_value(ptr @.str.3, !459, !DIExpression(), !533)
    #dbg_value(ptr poison, !465, !DIExpression(), !533)
    #dbg_value(ptr @.str.3, !459, !DIExpression(), !535)
    #dbg_value(ptr poison, !465, !DIExpression(), !535)
    #dbg_value(ptr @.str.3, !227, !DIExpression(), !447)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.15, i64 noundef 6) #20, !dbg !537
  %91 = icmp eq i32 %90, 0, !dbg !537
  br i1 %91, label %95, label %92, !dbg !539

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.16, i64 noundef 9) #20, !dbg !540
  %94 = icmp eq i32 %93, 0, !dbg !540
  br i1 %94, label %95, label %98, !dbg !539

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !541
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #18, !dbg !541
  br label %101, !dbg !543

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !544
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #18, !dbg !544
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !546, !tbaa !391
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.43, ptr noundef %102), !dbg !546
  %104 = load ptr, ptr @stdout, align 8, !dbg !547, !tbaa !391
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.44, ptr noundef %104), !dbg !547
  %106 = ptrtoint ptr %54 to i64, !dbg !548
  %107 = sub i64 %106, %87, !dbg !548
  %108 = load ptr, ptr @stdout, align 8, !dbg !548, !tbaa !391
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !548
  %110 = load ptr, ptr @stdout, align 8, !dbg !549, !tbaa !391
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.45, ptr noundef %110), !dbg !549
  %112 = load ptr, ptr @stdout, align 8, !dbg !550, !tbaa !391
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.46, ptr noundef %112), !dbg !550
  br label %114, !dbg !551

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !447, !tbaa !391
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !447
  ret void, !dbg !551
}

declare !dbg !552 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !556 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !558 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !561 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !565 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !568 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !571 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !577 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !578 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !584 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 !dbg !587 {
  %3 = alloca ptr, align 8, !DIAssignID !596
    #dbg_assign(i1 undef, !597, !DIExpression(), !596, ptr %3, !DIExpression(), !630)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !712
    #dbg_assign(i1 undef, !608, !DIExpression(), !712, ptr %4, !DIExpression(), !713)
  %5 = alloca i32, align 4, !DIAssignID !714
  %6 = alloca ptr, align 8, !DIAssignID !715
    #dbg_assign(i1 undef, !716, !DIExpression(), !715, ptr %6, !DIExpression(), !732)
  %7 = alloca %struct.__mbstate_t, align 8, !DIAssignID !734
    #dbg_assign(i1 undef, !726, !DIExpression(), !734, ptr %7, !DIExpression(), !735)
  %8 = alloca i32, align 4, !DIAssignID !736
  %9 = alloca [256 x i8], align 16, !DIAssignID !737
    #dbg_value(i32 %0, !592, !DIExpression(), !738)
    #dbg_value(ptr %1, !593, !DIExpression(), !738)
  %10 = load ptr, ptr %1, align 8, !dbg !739, !tbaa !396
  tail call void @set_program_name(ptr noundef %10) #18, !dbg !740
  %11 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.11) #18, !dbg !741
  %12 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #18, !dbg !742
  %13 = tail call ptr @textdomain(ptr noundef nonnull @.str.12) #18, !dbg !743
  %14 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #18, !dbg !744
  %15 = tail call ptr @getenv(ptr noundef nonnull @.str.14) #18, !dbg !745
  %16 = icmp ne ptr %15, null, !dbg !746
  %17 = zext i1 %16 to i8, !dbg !747
  store i8 %17, ptr @posixly_correct, align 1, !dbg !747, !tbaa !748
  %18 = icmp eq i32 %0, 2, !dbg !750
  br i1 %18, label %19, label %32, !dbg !750

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !752
  %21 = load ptr, ptr %20, align 8, !dbg !752, !tbaa !396
    #dbg_value(ptr %21, !459, !DIExpression(), !755)
    #dbg_value(ptr @.str.15, !465, !DIExpression(), !755)
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(7) @.str.15) #20, !dbg !757
  %23 = icmp eq i32 %22, 0, !dbg !758
  br i1 %23, label %24, label %25, !dbg !759

24:                                               ; preds = %19
  tail call void @usage(i32 noundef 0) #22, !dbg !760
  unreachable, !dbg !760

25:                                               ; preds = %19
    #dbg_value(ptr %21, !459, !DIExpression(), !761)
    #dbg_value(ptr @.str.16, !465, !DIExpression(), !761)
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(10) @.str.16) #20, !dbg !764
  %27 = icmp eq i32 %26, 0, !dbg !765
  br i1 %27, label %28, label %37, !dbg !766

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8, !dbg !767, !tbaa !391
  %30 = load ptr, ptr @Version, align 8, !dbg !769, !tbaa !396
  %31 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.18) #18, !dbg !770
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %29, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.17, ptr noundef %30, ptr noundef %31, ptr noundef null) #18, !dbg !771
  br label %666, !dbg !772

32:                                               ; preds = %2
  %33 = icmp sgt i32 %0, 1, !dbg !773
  br i1 %33, label %34, label %56, !dbg !775

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !dbg !776, !tbaa !396
  br label %37, !dbg !775

37:                                               ; preds = %34, %25
  %38 = phi ptr [ %36, %34 ], [ %21, %25 ], !dbg !776
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !776
    #dbg_value(ptr %38, !459, !DIExpression(), !777)
    #dbg_value(ptr poison, !465, !DIExpression(), !777)
  %40 = load i8, ptr %38, align 1, !dbg !779
  %41 = icmp eq i8 %40, 45, !dbg !779
  br i1 %41, label %42, label %58, !dbg !779

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 1, !dbg !779
  %44 = load i8, ptr %43, align 1, !dbg !779
  %45 = icmp eq i8 %44, 45, !dbg !779
  br i1 %45, label %46, label %58, !dbg !779

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 2, !dbg !779
  %48 = load i8, ptr %47, align 1, !dbg !779
  %49 = icmp eq i8 %48, 0, !dbg !780
  br i1 %49, label %50, label %58, !dbg !775

50:                                               ; preds = %46
  %51 = add nsw i32 %0, -1
    #dbg_value(i32 %51, !592, !DIExpression(), !738)
    #dbg_value(ptr undef, !593, !DIExpression(), !738)
  %52 = icmp samesign ult i32 %51, 2, !dbg !781
  br i1 %52, label %56, label %53, !dbg !781

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8, !dbg !783, !tbaa !396
  br label %58, !dbg !781

56:                                               ; preds = %32, %50
  %57 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #18, !dbg !784
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %57) #23, !dbg !784
  tail call void @usage(i32 noundef 1) #22, !dbg !786
  unreachable, !dbg !786

58:                                               ; preds = %42, %37, %53, %46
  %59 = phi ptr [ %55, %53 ], [ %38, %46 ], [ %38, %37 ], [ %38, %42 ], !dbg !783
  %60 = phi i32 [ %51, %53 ], [ %0, %46 ], [ %0, %37 ], [ %0, %42 ]
  %61 = phi ptr [ %39, %53 ], [ %1, %46 ], [ %1, %37 ], [ %1, %42 ]
    #dbg_value(ptr %59, !594, !DIExpression(), !738)
  %62 = add nsw i32 %60, -2, !dbg !787
    #dbg_value(i32 %62, !592, !DIExpression(), !738)
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16, !dbg !788
    #dbg_value(ptr %63, !593, !DIExpression(), !738)
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 117
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 115
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 111
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 105
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 71
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 70
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 69
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 101
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 99
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 65
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 97
  br label %78, !dbg !789

78:                                               ; preds = %649, %58
  %79 = phi ptr [ %63, %58 ], [ %654, %649 ], !dbg !738
  %80 = phi i32 [ %62, %58 ], [ %652, %649 ], !dbg !738
    #dbg_value(i32 %80, !592, !DIExpression(), !738)
    #dbg_value(ptr %79, !593, !DIExpression(), !738)
    #dbg_assign(i1 undef, !690, !DIExpression(), !737, ptr %9, !DIExpression(), !790)
    #dbg_value(ptr %59, !672, !DIExpression(), !790)
    #dbg_value(i32 %80, !673, !DIExpression(), !790)
    #dbg_value(ptr %79, !674, !DIExpression(), !790)
    #dbg_value(i32 -1, !675, !DIExpression(DW_OP_LLVM_fragment, 160, 32), !790)
    #dbg_value(i32 -1, !675, !DIExpression(DW_OP_LLVM_fragment, 128, 32), !790)
    #dbg_value(i32 -1, !675, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !790)
    #dbg_value(i32 -1, !675, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !790)
    #dbg_value(i32 0, !687, !DIExpression(), !790)
    #dbg_value(i32 0, !689, !DIExpression(), !790)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #18, !dbg !791
  %81 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #20, !dbg !792
  %82 = add i64 %81, 1, !dbg !793
  %83 = call noalias nonnull ptr @xmalloc(i64 noundef %82) #24, !dbg !794
    #dbg_value(ptr %83, !684, !DIExpression(), !790)
    #dbg_value(ptr %88, !675, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !790)
  br label %84, !dbg !795

84:                                               ; preds = %641, %78
  %85 = phi i32 [ -1, %78 ], [ %642, %641 ], !dbg !796
  %86 = phi i32 [ -1, %78 ], [ %643, %641 ], !dbg !797
  %87 = phi i32 [ -1, %78 ], [ %644, %641 ], !dbg !798
  %88 = phi ptr [ %59, %78 ], [ %648, %641 ], !dbg !799
  %89 = phi i32 [ 0, %78 ], [ %646, %641 ], !dbg !800
  %90 = phi i32 [ 0, %78 ], [ %647, %641 ], !dbg !801
    #dbg_value(i32 %87, !675, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !790)
    #dbg_value(i32 %86, !675, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !790)
    #dbg_value(i32 %85, !675, !DIExpression(DW_OP_LLVM_fragment, 128, 32), !790)
    #dbg_value(i32 poison, !675, !DIExpression(DW_OP_LLVM_fragment, 160, 32), !790)
    #dbg_value(i32 %90, !687, !DIExpression(), !790)
    #dbg_value(i32 %89, !689, !DIExpression(), !790)
  %91 = load i8, ptr %88, align 1, !dbg !802, !tbaa !457
  switch i8 %91, label %629 [
    i8 0, label %649
    i8 37, label %92
    i8 92, label %625
  ], !dbg !803

92:                                               ; preds = %84
    #dbg_value(ptr %88, !683, !DIExpression(), !790)
    #dbg_value(ptr %83, !685, !DIExpression(), !790)
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 1, !dbg !804
    #dbg_value(ptr %93, !675, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !790)
    #dbg_value(ptr %83, !685, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !790)
  store i8 37, ptr %83, align 1, !dbg !805, !tbaa !457
    #dbg_value(i8 0, !688, !DIExpression(), !790)
    #dbg_value(i8 0, !686, !DIExpression(), !790)
  %94 = load i8, ptr %93, align 1, !dbg !806, !tbaa !457
  %95 = icmp eq i8 %94, 37, !dbg !808
  br i1 %95, label %96, label %107, !dbg !808

96:                                               ; preds = %92
    #dbg_value(i32 37, !809, !DIExpression(), !815)
  %97 = load ptr, ptr @stdout, align 8, !dbg !818, !tbaa !391
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40, !dbg !818
  %99 = load ptr, ptr %98, align 8, !dbg !818, !tbaa !819
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 48, !dbg !818
  %101 = load ptr, ptr %100, align 8, !dbg !818, !tbaa !825
  %102 = icmp ult ptr %99, %101, !dbg !818
  br i1 %102, label %105, label %103, !dbg !818, !prof !826

103:                                              ; preds = %96
  %104 = call i32 @__overflow(ptr noundef nonnull %97, i32 noundef 37) #18, !dbg !818
  br label %641, !dbg !818

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 1, !dbg !818
  store ptr %106, ptr %98, align 8, !dbg !818, !tbaa !819
  store i8 37, ptr %99, align 1, !dbg !818, !tbaa !457
  br label %641, !dbg !818

107:                                              ; preds = %92
    #dbg_value(ptr %93, !827, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !839)
    #dbg_value(i32 %87, !827, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !839)
    #dbg_value(i32 %86, !827, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !839)
    #dbg_value(i32 %85, !827, !DIExpression(DW_OP_LLVM_fragment, 128, 32), !839)
    #dbg_value(i32 poison, !827, !DIExpression(DW_OP_LLVM_fragment, 160, 32), !839)
    #dbg_value(i32 0, !832, !DIExpression(), !839)
    #dbg_value(i32 0, !833, !DIExpression(), !839)
    #dbg_value(ptr %93, !834, !DIExpression(), !839)
  %108 = sext i8 %94 to i32, !dbg !841
    #dbg_value(i32 %108, !842, !DIExpression(), !848)
  %109 = add nsw i32 %108, -48, !dbg !850
  %110 = icmp ult i32 %109, 10, !dbg !850
  br i1 %110, label %111, label %149, !dbg !851

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %88, i64 2, !dbg !852
  %113 = load i8, ptr %112, align 1, !dbg !853, !tbaa !457, !noalias !856
  %114 = sext i8 %113 to i32, !dbg !853
  %115 = add nsw i32 %114, -48, !dbg !859
  %116 = icmp ult i32 %115, 10, !dbg !859
  br i1 %116, label %117, label %137, !dbg !861

117:                                              ; preds = %111, %117
  %118 = phi i32 [ %133, %117 ], [ %115, %111 ]
  %119 = phi ptr [ %130, %117 ], [ %112, %111 ]
  %120 = phi i32 [ %127, %117 ], [ %109, %111 ]
  %121 = phi i1 [ %129, %117 ], [ false, %111 ]
    #dbg_value(i32 %120, !838, !DIExpression(), !852)
  %122 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %120, i32 10), !dbg !862
  %123 = extractvalue { i32, i1 } %122, 1, !dbg !862
  %124 = extractvalue { i32, i1 } %122, 0, !dbg !862
    #dbg_value(i32 %124, !838, !DIExpression(), !852)
    #dbg_value(!DIArgList(i1 %121, i1 %123), !835, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !852)
  %125 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %124, i32 %118), !dbg !864
  %126 = extractvalue { i32, i1 } %125, 1, !dbg !864
  %127 = extractvalue { i32, i1 } %125, 0, !dbg !864
    #dbg_value(i32 %127, !838, !DIExpression(), !852)
  %128 = or i1 %123, %126, !dbg !865
  %129 = or i1 %121, %128, !dbg !865
    #dbg_value(i1 %129, !835, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !852)
    #dbg_value(ptr %119, !834, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !839)
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 1, !dbg !852
    #dbg_value(i8 poison, !835, !DIExpression(), !852)
    #dbg_value(ptr %130, !834, !DIExpression(), !839)
  %131 = load i8, ptr %130, align 1, !dbg !853, !tbaa !457, !noalias !856
  %132 = sext i8 %131 to i32, !dbg !853
    #dbg_value(i32 %132, !842, !DIExpression(), !866)
  %133 = add nsw i32 %132, -48, !dbg !859
  %134 = icmp ult i32 %133, 10, !dbg !859
  br i1 %134, label %117, label %135, !dbg !861, !llvm.loop !867

135:                                              ; preds = %117
  %136 = select i1 %129, i32 2147483647, i32 %127
  br label %137, !dbg !869

137:                                              ; preds = %135, %111
  %138 = phi ptr [ %93, %111 ], [ %119, %135 ]
  %139 = phi i32 [ %109, %111 ], [ %136, %135 ], !dbg !852
  %140 = phi i8 [ %113, %111 ], [ %131, %135 ], !dbg !853
  %141 = icmp eq i8 %140, 36, !dbg !869
    #dbg_value(ptr poison, !834, !DIExpression(), !839)
    #dbg_value(i32 %139, !833, !DIExpression(), !839)
  %142 = icmp sgt i32 %139, 0
  %143 = select i1 %141, i1 %142, i1 false, !dbg !852
  br i1 %143, label %144, label %149, !dbg !852

144:                                              ; preds = %137
  %145 = add nsw i32 %139, -1, !dbg !871
    #dbg_value(i32 %145, !833, !DIExpression(), !839)
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 2, !dbg !874
    #dbg_value(ptr %146, !827, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !839)
    #dbg_value(i32 %145, !827, !DIExpression(DW_OP_LLVM_fragment, 160, 32), !839)
    #dbg_value(i32 %145, !827, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !839)
  %147 = call i32 @llvm.smax.i32(i32 %85, i32 %145), !dbg !875
    #dbg_value(i32 %147, !827, !DIExpression(DW_OP_LLVM_fragment, 128, 32), !839)
  %148 = load i8, ptr %146, align 1, !dbg !878, !tbaa !457
  br label %149, !dbg !880

149:                                              ; preds = %144, %137, %107
  %150 = phi i8 [ %148, %144 ], [ %94, %137 ], [ %94, %107 ], !dbg !878
  %151 = phi ptr [ %146, %144 ], [ %93, %137 ], [ %93, %107 ], !dbg !839
  %152 = phi i32 [ %145, %144 ], [ %87, %137 ], [ %87, %107 ], !dbg !839
  %153 = phi i32 [ %147, %144 ], [ %85, %137 ], [ %85, %107 ], !dbg !839
  %154 = phi i32 [ %145, %144 ], [ -1, %137 ], [ -1, %107 ], !dbg !881
    #dbg_value(i32 %154, !827, !DIExpression(DW_OP_LLVM_fragment, 160, 32), !839)
    #dbg_value(i32 %153, !827, !DIExpression(DW_OP_LLVM_fragment, 128, 32), !839)
    #dbg_value(i32 %152, !827, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !839)
    #dbg_value(ptr %151, !827, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !839)
    #dbg_value(ptr %151, !675, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !790)
    #dbg_value(i32 %152, !675, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !790)
    #dbg_value(i32 %86, !675, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !790)
    #dbg_value(i32 %153, !675, !DIExpression(DW_OP_LLVM_fragment, 128, 32), !790)
    #dbg_value(i32 %154, !675, !DIExpression(DW_OP_LLVM_fragment, 160, 32), !790)
  switch i8 %150, label %216 [
    i8 98, label %155
    i8 113, label %195
  ], !dbg !882

155:                                              ; preds = %149
    #dbg_value(ptr %151, !827, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !883)
    #dbg_value(i32 %152, !827, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !883)
    #dbg_value(i32 %86, !827, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !883)
    #dbg_value(i32 %153, !827, !DIExpression(DW_OP_LLVM_fragment, 128, 32), !883)
    #dbg_value(i32 %154, !827, !DIExpression(DW_OP_LLVM_fragment, 160, 32), !883)
    #dbg_value(i32 3, !832, !DIExpression(), !883)
    #dbg_value(i32 0, !833, !DIExpression(), !883)
    #dbg_value(ptr poison, !834, !DIExpression(), !883)
  %156 = icmp slt i32 %154, 0
  br i1 %156, label %157, label %160, !dbg !886

157:                                              ; preds = %155
  %158 = add nsw i32 %86, 1, !dbg !888
    #dbg_value(i32 %158, !827, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !883)
    #dbg_value(i32 %158, !833, !DIExpression(), !883)
  %159 = icmp sgt i32 %86, -2, !dbg !889
  br i1 %159, label %160, label %164, !dbg !889

160:                                              ; preds = %157, %155
  %161 = phi i32 [ %158, %157 ], [ %86, %155 ], !dbg !883
  %162 = phi i32 [ %158, %157 ], [ %154, %155 ]
    #dbg_value(i32 %161, !827, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !883)
    #dbg_value(i32 %162, !827, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !883)
  %163 = call i32 @llvm.smax.i32(i32 %153, i32 %162), !dbg !890
    #dbg_value(i32 %163, !827, !DIExpression(DW_OP_LLVM_fragment, 128, 32), !883)
  br label %164, !dbg !891

164:                                              ; preds = %160, %157
  %165 = phi i32 [ %162, %160 ], [ %152, %157 ], !dbg !883
  %166 = phi i32 [ %161, %160 ], [ %158, %157 ], !dbg !888
  %167 = phi i32 [ %163, %160 ], [ %153, %157 ], !dbg !883
    #dbg_value(i32 %167, !827, !DIExpression(DW_OP_LLVM_fragment, 128, 32), !883)
    #dbg_value(i32 %166, !827, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !883)
    #dbg_value(i32 %165, !827, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !883)
    #dbg_value(ptr %151, !675, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !790)
    #dbg_value(i32 %165, !675, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !790)
    #dbg_value(i32 %166, !675, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !790)
    #dbg_value(i32 %167, !675, !DIExpression(DW_OP_LLVM_fragment, 128, 32), !790)
    #dbg_value(i32 %154, !675, !DIExpression(DW_OP_LLVM_fragment, 160, 32), !790)
  %168 = icmp slt i32 %165, %80, !dbg !892
  br i1 %168, label %169, label %641, !dbg !892

169:                                              ; preds = %164
  %170 = sext i32 %165 to i64, !dbg !894
  %171 = getelementptr inbounds ptr, ptr %79, i64 %170, !dbg !894
  %172 = load ptr, ptr %171, align 8, !dbg !894, !tbaa !396
    #dbg_value(ptr %172, !895, !DIExpression(), !898)
  br label %173, !dbg !900

173:                                              ; preds = %192, %169
  %174 = phi ptr [ %172, %169 ], [ %194, %192 ]
    #dbg_value(ptr %174, !895, !DIExpression(), !898)
  %175 = load i8, ptr %174, align 1, !dbg !901, !tbaa !457
  switch i8 %175, label %180 [
    i8 0, label %641
    i8 92, label %176
  ], !dbg !904

176:                                              ; preds = %173
  %177 = call fastcc i32 @print_esc(ptr noundef nonnull %174, i1 noundef zeroext true), !dbg !905
  %178 = sext i32 %177 to i64, !dbg !907
  %179 = getelementptr inbounds i8, ptr %174, i64 %178, !dbg !907
    #dbg_value(ptr %179, !895, !DIExpression(), !898)
  br label %192, !dbg !908

180:                                              ; preds = %173
    #dbg_value(i8 %175, !809, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !909)
  %181 = load ptr, ptr @stdout, align 8, !dbg !911, !tbaa !391
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 40, !dbg !911
  %183 = load ptr, ptr %182, align 8, !dbg !911, !tbaa !819
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 48, !dbg !911
  %185 = load ptr, ptr %184, align 8, !dbg !911, !tbaa !825
  %186 = icmp ult ptr %183, %185, !dbg !911
  br i1 %186, label %190, label %187, !dbg !911, !prof !826

187:                                              ; preds = %180
  %188 = zext i8 %175 to i32, !dbg !912
    #dbg_value(i8 %175, !809, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !909)
  %189 = call i32 @__overflow(ptr noundef nonnull %181, i32 noundef %188) #18, !dbg !911
  br label %192, !dbg !911

190:                                              ; preds = %180
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 1, !dbg !911
  store ptr %191, ptr %182, align 8, !dbg !911, !tbaa !819
  store i8 %175, ptr %183, align 1, !dbg !911, !tbaa !457
  br label %192, !dbg !911

192:                                              ; preds = %190, %187, %176
  %193 = phi ptr [ %179, %176 ], [ %174, %187 ], [ %174, %190 ]
    #dbg_value(ptr %193, !895, !DIExpression(), !898)
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 1, !dbg !913
    #dbg_value(ptr %194, !895, !DIExpression(), !898)
  br label %173, !dbg !914, !llvm.loop !915

195:                                              ; preds = %149
    #dbg_value(ptr %151, !827, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !917)
    #dbg_value(i32 %152, !827, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !917)
    #dbg_value(i32 %86, !827, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !917)
    #dbg_value(i32 %153, !827, !DIExpression(DW_OP_LLVM_fragment, 128, 32), !917)
    #dbg_value(i32 %154, !827, !DIExpression(DW_OP_LLVM_fragment, 160, 32), !917)
    #dbg_value(i32 3, !832, !DIExpression(), !917)
    #dbg_value(i32 0, !833, !DIExpression(), !917)
    #dbg_value(ptr poison, !834, !DIExpression(), !917)
  %196 = icmp slt i32 %154, 0
  br i1 %196, label %197, label %200, !dbg !921

197:                                              ; preds = %195
  %198 = add nsw i32 %86, 1, !dbg !922
    #dbg_value(i32 %198, !827, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !917)
    #dbg_value(i32 %198, !833, !DIExpression(), !917)
  %199 = icmp sgt i32 %86, -2, !dbg !923
  br i1 %199, label %200, label %204, !dbg !923

200:                                              ; preds = %197, %195
  %201 = phi i32 [ %198, %197 ], [ %86, %195 ], !dbg !917
  %202 = phi i32 [ %198, %197 ], [ %154, %195 ]
    #dbg_value(i32 %201, !827, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !917)
    #dbg_value(i32 %202, !827, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !917)
  %203 = call i32 @llvm.smax.i32(i32 %153, i32 %202), !dbg !924
    #dbg_value(i32 %203, !827, !DIExpression(DW_OP_LLVM_fragment, 128, 32), !917)
  br label %204, !dbg !925

204:                                              ; preds = %200, %197
  %205 = phi i32 [ %202, %200 ], [ %152, %197 ], !dbg !917
  %206 = phi i32 [ %201, %200 ], [ %198, %197 ], !dbg !922
  %207 = phi i32 [ %203, %200 ], [ %153, %197 ], !dbg !917
    #dbg_value(i32 %207, !827, !DIExpression(DW_OP_LLVM_fragment, 128, 32), !917)
    #dbg_value(i32 %206, !827, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !917)
    #dbg_value(i32 %205, !827, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !917)
    #dbg_value(ptr %151, !675, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !790)
    #dbg_value(i32 %205, !675, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !790)
    #dbg_value(i32 %206, !675, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !790)
    #dbg_value(i32 %207, !675, !DIExpression(DW_OP_LLVM_fragment, 128, 32), !790)
    #dbg_value(i32 %154, !675, !DIExpression(DW_OP_LLVM_fragment, 160, 32), !790)
  %208 = icmp slt i32 %205, %80, !dbg !926
  br i1 %208, label %209, label %641, !dbg !926

209:                                              ; preds = %204
  %210 = sext i32 %205 to i64, !dbg !928
  %211 = getelementptr inbounds ptr, ptr %79, i64 %210, !dbg !928
  %212 = load ptr, ptr %211, align 8, !dbg !928, !tbaa !396
  %213 = call ptr @quotearg_style(i32 noundef 3, ptr noundef %212) #18, !dbg !928
  %214 = load ptr, ptr @stdout, align 8, !dbg !928, !tbaa !391
  %215 = call i32 @fputs_unlocked(ptr noundef %213, ptr noundef %214), !dbg !928
  br label %641, !dbg !930

216:                                              ; preds = %149
    #dbg_value(ptr %9, !931, !DIExpression(), !939)
    #dbg_value(i32 0, !937, !DIExpression(), !939)
    #dbg_value(i64 256, !938, !DIExpression(), !939)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %9, i8 noundef 0, i64 noundef 256, i1 noundef false) #18, !dbg !941
  store i8 1, ptr %64, align 8, !dbg !942, !tbaa !457, !DIAssignID !943
    #dbg_assign(i8 1, !690, !DIExpression(DW_OP_LLVM_fragment, 704, 8), !943, ptr %64, !DIExpression(), !790)
  store i8 1, ptr %65, align 8, !dbg !944, !tbaa !457, !DIAssignID !945
    #dbg_assign(i8 1, !690, !DIExpression(DW_OP_LLVM_fragment, 960, 8), !945, ptr %65, !DIExpression(), !790)
  store i8 1, ptr %66, align 1, !dbg !946, !tbaa !457, !DIAssignID !947
    #dbg_assign(i8 1, !690, !DIExpression(DW_OP_LLVM_fragment, 936, 8), !947, ptr %66, !DIExpression(), !790)
  store i8 1, ptr %67, align 1, !dbg !948, !tbaa !457, !DIAssignID !949
    #dbg_assign(i8 1, !690, !DIExpression(DW_OP_LLVM_fragment, 920, 8), !949, ptr %67, !DIExpression(), !790)
  store i8 1, ptr %68, align 1, !dbg !950, !tbaa !457, !DIAssignID !951
    #dbg_assign(i8 1, !690, !DIExpression(DW_OP_LLVM_fragment, 888, 8), !951, ptr %68, !DIExpression(), !790)
  store i8 1, ptr %69, align 1, !dbg !952, !tbaa !457, !DIAssignID !953
    #dbg_assign(i8 1, !690, !DIExpression(DW_OP_LLVM_fragment, 840, 8), !953, ptr %69, !DIExpression(), !790)
  store i8 1, ptr %70, align 1, !dbg !954, !tbaa !457, !DIAssignID !955
    #dbg_assign(i8 1, !690, !DIExpression(DW_OP_LLVM_fragment, 568, 8), !955, ptr %70, !DIExpression(), !790)
    #dbg_assign(i8 1, !690, !DIExpression(DW_OP_LLVM_fragment, 824, 8), !956, ptr %9, !DIExpression(DW_OP_plus_uconst, 103), !790)
  store i8 1, ptr %71, align 2, !dbg !957, !tbaa !457, !DIAssignID !958
    #dbg_assign(i8 1, !690, !DIExpression(DW_OP_LLVM_fragment, 560, 8), !958, ptr %71, !DIExpression(), !790)
    #dbg_assign(i8 1, !690, !DIExpression(DW_OP_LLVM_fragment, 816, 8), !956, ptr %9, !DIExpression(DW_OP_plus_uconst, 102), !790)
  store i8 1, ptr %72, align 1, !dbg !959, !tbaa !457, !DIAssignID !960
    #dbg_assign(i8 1, !690, !DIExpression(DW_OP_LLVM_fragment, 552, 8), !960, ptr %72, !DIExpression(), !790)
    #dbg_assign(i8 1, !690, !DIExpression(DW_OP_LLVM_fragment, 808, 8), !956, ptr %73, !DIExpression(), !790)
    #dbg_assign(i8 1, !690, !DIExpression(DW_OP_LLVM_fragment, 800, 8), !956, ptr %74, !DIExpression(), !790)
    #dbg_assign(i8 1, !690, !DIExpression(DW_OP_LLVM_fragment, 792, 8), !956, ptr %75, !DIExpression(), !790)
  store i8 1, ptr %76, align 1, !dbg !961, !tbaa !457, !DIAssignID !962
    #dbg_assign(i8 1, !690, !DIExpression(DW_OP_LLVM_fragment, 520, 8), !962, ptr %76, !DIExpression(), !790)
  store i8 1, ptr %77, align 1, !dbg !963, !tbaa !457, !DIAssignID !964
    #dbg_assign(i8 1, !690, !DIExpression(DW_OP_LLVM_fragment, 776, 8), !964, ptr %77, !DIExpression(), !790)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %75, i8 1, i64 5, i1 false), !dbg !965, !DIAssignID !956
  br label %217, !dbg !966

217:                                              ; preds = %225, %216
  %218 = phi ptr [ %151, %216 ], [ %227, %225 ], !dbg !967
  %219 = phi ptr [ %83, %216 ], [ %220, %225 ]
    #dbg_value(ptr %218, !675, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !790)
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1, !dbg !967
    #dbg_value(ptr %220, !685, !DIExpression(), !790)
  %221 = load i8, ptr %218, align 1, !dbg !968, !tbaa !457
  switch i8 %221, label %228 [
    i8 73, label %222
    i8 39, label %222
    i8 45, label %225
    i8 43, label %225
    i8 32, label %225
    i8 35, label %223
    i8 48, label %224
  ], !dbg !972

222:                                              ; preds = %217, %217
  store i8 0, ptr %64, align 8, !dbg !973, !tbaa !457, !DIAssignID !975
    #dbg_assign(i8 0, !690, !DIExpression(DW_OP_LLVM_fragment, 704, 8), !975, ptr %64, !DIExpression(), !790)
  store i8 0, ptr %65, align 8, !dbg !976, !tbaa !457, !DIAssignID !977
    #dbg_assign(i8 0, !690, !DIExpression(DW_OP_LLVM_fragment, 960, 8), !977, ptr %65, !DIExpression(), !790)
  store i8 0, ptr %67, align 1, !dbg !978, !tbaa !457, !DIAssignID !979
    #dbg_assign(i8 0, !690, !DIExpression(DW_OP_LLVM_fragment, 920, 8), !979, ptr %67, !DIExpression(), !790)
  store i8 0, ptr %68, align 1, !dbg !980, !tbaa !457, !DIAssignID !981
    #dbg_assign(i8 0, !690, !DIExpression(DW_OP_LLVM_fragment, 888, 8), !981, ptr %68, !DIExpression(), !790)
  store i8 0, ptr %72, align 1, !dbg !982, !tbaa !457, !DIAssignID !983
    #dbg_assign(i8 0, !690, !DIExpression(DW_OP_LLVM_fragment, 552, 8), !983, ptr %72, !DIExpression(), !790)
  store i8 0, ptr %73, align 1, !dbg !984, !tbaa !457, !DIAssignID !985
    #dbg_assign(i8 0, !690, !DIExpression(DW_OP_LLVM_fragment, 808, 8), !985, ptr %73, !DIExpression(), !790)
  store i8 0, ptr %75, align 1, !dbg !986, !tbaa !457, !DIAssignID !987
    #dbg_assign(i8 0, !690, !DIExpression(DW_OP_LLVM_fragment, 792, 8), !987, ptr %75, !DIExpression(), !790)
  store i8 0, ptr %76, align 1, !dbg !988, !tbaa !457, !DIAssignID !989
    #dbg_assign(i8 0, !690, !DIExpression(DW_OP_LLVM_fragment, 520, 8), !989, ptr %76, !DIExpression(), !790)
  store i8 0, ptr %77, align 1, !dbg !990, !tbaa !457, !DIAssignID !991
    #dbg_assign(i8 0, !690, !DIExpression(DW_OP_LLVM_fragment, 776, 8), !991, ptr %77, !DIExpression(), !790)
  br label %225, !dbg !992

223:                                              ; preds = %217
  store i8 0, ptr %66, align 1, !dbg !993, !tbaa !457, !DIAssignID !994
    #dbg_assign(i8 0, !690, !DIExpression(DW_OP_LLVM_fragment, 936, 8), !994, ptr %66, !DIExpression(), !790)
  store i8 0, ptr %67, align 1, !dbg !995, !tbaa !457, !DIAssignID !996
    #dbg_assign(i8 0, !690, !DIExpression(DW_OP_LLVM_fragment, 920, 8), !996, ptr %67, !DIExpression(), !790)
  store i8 0, ptr %69, align 1, !dbg !997, !tbaa !457, !DIAssignID !998
    #dbg_assign(i8 0, !690, !DIExpression(DW_OP_LLVM_fragment, 840, 8), !998, ptr %69, !DIExpression(), !790)
  store i8 0, ptr %74, align 4, !dbg !999, !tbaa !457, !DIAssignID !1000
    #dbg_assign(i8 0, !690, !DIExpression(DW_OP_LLVM_fragment, 800, 8), !1000, ptr %74, !DIExpression(), !790)
  store i8 0, ptr %75, align 1, !dbg !1001, !tbaa !457, !DIAssignID !1002
    #dbg_assign(i8 0, !690, !DIExpression(DW_OP_LLVM_fragment, 792, 8), !1002, ptr %75, !DIExpression(), !790)
  br label %225, !dbg !1003

224:                                              ; preds = %217
  store i8 0, ptr %67, align 1, !dbg !1004, !tbaa !457, !DIAssignID !1005
    #dbg_assign(i8 0, !690, !DIExpression(DW_OP_LLVM_fragment, 920, 8), !1005, ptr %67, !DIExpression(), !790)
  store i8 0, ptr %75, align 1, !dbg !1006, !tbaa !457, !DIAssignID !1007
    #dbg_assign(i8 0, !690, !DIExpression(DW_OP_LLVM_fragment, 792, 8), !1007, ptr %75, !DIExpression(), !790)
  br label %225, !dbg !1008

225:                                              ; preds = %224, %223, %222, %217, %217, %217
  %226 = load i8, ptr %218, align 1, !dbg !1009, !tbaa !457
    #dbg_value(ptr %220, !685, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !790)
  store i8 %226, ptr %220, align 1, !dbg !1010, !tbaa !457
  %227 = getelementptr inbounds nuw i8, ptr %218, i64 1, !dbg !1011
    #dbg_value(ptr %227, !675, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !790)
  br label %217, !dbg !1012, !llvm.loop !1013

228:                                              ; preds = %217
    #dbg_label(!694, !1016)
  %229 = icmp eq i8 %221, 42, !dbg !1017
  br i1 %229, label %234, label %230, !dbg !1017

230:                                              ; preds = %228
    #dbg_value(ptr %218, !675, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !790)
    #dbg_value(ptr %220, !685, !DIExpression(), !790)
  %231 = sext i8 %221 to i32, !dbg !1018
  %232 = add nsw i32 %231, -48, !dbg !1019
  %233 = icmp ult i32 %232, 10, !dbg !1019
  br i1 %233, label %305, label %318, !dbg !1021

234:                                              ; preds = %228
  %235 = getelementptr inbounds nuw i8, ptr %218, i64 1, !dbg !1022
    #dbg_value(ptr %235, !675, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !790)
  %236 = getelementptr inbounds nuw i8, ptr %219, i64 2, !dbg !1023
    #dbg_value(ptr %236, !685, !DIExpression(), !790)
  store i8 42, ptr %220, align 1, !dbg !1024, !tbaa !457
    #dbg_value(ptr %235, !827, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1025)
    #dbg_value(i32 %152, !827, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !1025)
    #dbg_value(i32 %86, !827, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !1025)
    #dbg_value(i32 %153, !827, !DIExpression(DW_OP_LLVM_fragment, 128, 32), !1025)
    #dbg_value(i32 %154, !827, !DIExpression(DW_OP_LLVM_fragment, 160, 32), !1025)
    #dbg_value(i32 1, !832, !DIExpression(), !1025)
    #dbg_value(i32 0, !833, !DIExpression(), !1025)
    #dbg_value(ptr %235, !834, !DIExpression(), !1025)
  %237 = load i8, ptr %235, align 1, !dbg !1027, !tbaa !457, !noalias !1028
  %238 = sext i8 %237 to i32, !dbg !1027
    #dbg_value(i32 %238, !842, !DIExpression(), !1031)
  %239 = add nsw i32 %238, -48, !dbg !1033
  %240 = icmp ult i32 %239, 10, !dbg !1033
  br i1 %240, label %241, label %277, !dbg !1034

241:                                              ; preds = %234
  %242 = getelementptr inbounds nuw i8, ptr %218, i64 2, !dbg !1035
  %243 = load i8, ptr %242, align 1, !dbg !1036, !tbaa !457, !noalias !1028
  %244 = sext i8 %243 to i32, !dbg !1036
  %245 = add nsw i32 %244, -48, !dbg !1037
  %246 = icmp ult i32 %245, 10, !dbg !1037
  br i1 %246, label %247, label %267, !dbg !1039

247:                                              ; preds = %241, %247
  %248 = phi i32 [ %263, %247 ], [ %245, %241 ]
  %249 = phi ptr [ %260, %247 ], [ %242, %241 ]
  %250 = phi i32 [ %257, %247 ], [ %239, %241 ]
  %251 = phi i1 [ %259, %247 ], [ false, %241 ]
    #dbg_value(i32 %250, !838, !DIExpression(), !1035)
  %252 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %250, i32 10), !dbg !1040
  %253 = extractvalue { i32, i1 } %252, 1, !dbg !1040
  %254 = extractvalue { i32, i1 } %252, 0, !dbg !1040
    #dbg_value(i32 %254, !838, !DIExpression(), !1035)
    #dbg_value(!DIArgList(i1 %251, i1 %253), !835, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1035)
  %255 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %254, i32 %248), !dbg !1041
  %256 = extractvalue { i32, i1 } %255, 1, !dbg !1041
  %257 = extractvalue { i32, i1 } %255, 0, !dbg !1041
    #dbg_value(i32 %257, !838, !DIExpression(), !1035)
  %258 = or i1 %253, %256, !dbg !1042
  %259 = or i1 %251, %258, !dbg !1042
    #dbg_value(i1 %259, !835, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1035)
    #dbg_value(ptr %249, !834, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1025)
  %260 = getelementptr inbounds nuw i8, ptr %249, i64 1, !dbg !1035
    #dbg_value(i8 poison, !835, !DIExpression(), !1035)
    #dbg_value(ptr %260, !834, !DIExpression(), !1025)
  %261 = load i8, ptr %260, align 1, !dbg !1036, !tbaa !457, !noalias !1028
  %262 = sext i8 %261 to i32, !dbg !1036
    #dbg_value(i32 %262, !842, !DIExpression(), !1043)
  %263 = add nsw i32 %262, -48, !dbg !1037
  %264 = icmp ult i32 %263, 10, !dbg !1037
  br i1 %264, label %247, label %265, !dbg !1039, !llvm.loop !1044

265:                                              ; preds = %247
  %266 = select i1 %259, i32 2147483647, i32 %257
  br label %267, !dbg !1046

267:                                              ; preds = %265, %241
  %268 = phi ptr [ %235, %241 ], [ %249, %265 ]
  %269 = phi i32 [ %239, %241 ], [ %266, %265 ], !dbg !1035
  %270 = phi i8 [ %243, %241 ], [ %261, %265 ], !dbg !1036
  %271 = icmp eq i8 %270, 36, !dbg !1046
    #dbg_value(ptr poison, !834, !DIExpression(), !1025)
    #dbg_value(i32 %269, !833, !DIExpression(), !1025)
  %272 = icmp sgt i32 %269, 0
  %273 = select i1 %271, i1 %272, i1 false, !dbg !1035
  br i1 %273, label %274, label %277, !dbg !1035

274:                                              ; preds = %267
  %275 = add nsw i32 %269, -1, !dbg !1047
    #dbg_value(i32 %275, !833, !DIExpression(), !1025)
  %276 = getelementptr inbounds nuw i8, ptr %268, i64 2, !dbg !1048
    #dbg_value(ptr %276, !827, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1025)
  br label %280

277:                                              ; preds = %267, %234
  %278 = add nsw i32 %86, 1, !dbg !1049
    #dbg_value(i32 %278, !827, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !1025)
    #dbg_value(i32 %278, !833, !DIExpression(), !1025)
  %279 = icmp sgt i32 %86, -2, !dbg !1050
  br i1 %279, label %280, label %285, !dbg !1050

280:                                              ; preds = %277, %274
  %281 = phi ptr [ %276, %274 ], [ %235, %277 ], !dbg !1025
  %282 = phi i32 [ %86, %274 ], [ %278, %277 ], !dbg !1025
  %283 = phi i32 [ %275, %274 ], [ %278, %277 ]
    #dbg_value(i32 %282, !827, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !1025)
    #dbg_value(ptr %281, !827, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1025)
    #dbg_value(i32 %283, !827, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !1025)
  %284 = call i32 @llvm.smax.i32(i32 %153, i32 %283), !dbg !1051
    #dbg_value(i32 %284, !827, !DIExpression(DW_OP_LLVM_fragment, 128, 32), !1025)
  br label %285, !dbg !1052

285:                                              ; preds = %280, %277
  %286 = phi ptr [ %281, %280 ], [ %235, %277 ], !dbg !1025
  %287 = phi i32 [ %283, %280 ], [ %152, %277 ], !dbg !1025
  %288 = phi i32 [ %282, %280 ], [ %278, %277 ], !dbg !1025
  %289 = phi i32 [ %284, %280 ], [ %153, %277 ], !dbg !1025
    #dbg_value(i32 %289, !827, !DIExpression(DW_OP_LLVM_fragment, 128, 32), !1025)
    #dbg_value(i32 %288, !827, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !1025)
    #dbg_value(i32 %287, !827, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !1025)
    #dbg_value(ptr %286, !827, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1025)
    #dbg_value(ptr %286, !675, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !790)
    #dbg_value(i32 %287, !675, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !790)
    #dbg_value(i32 %288, !675, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !790)
    #dbg_value(i32 %289, !675, !DIExpression(DW_OP_LLVM_fragment, 128, 32), !790)
    #dbg_value(i32 %154, !675, !DIExpression(DW_OP_LLVM_fragment, 160, 32), !790)
  %290 = icmp slt i32 %287, %80, !dbg !1053
  br i1 %290, label %291, label %315, !dbg !1053

291:                                              ; preds = %285
  %292 = sext i32 %287 to i64, !dbg !1054
  %293 = getelementptr inbounds ptr, ptr %79, i64 %292, !dbg !1054
  %294 = load ptr, ptr %293, align 8, !dbg !1054, !tbaa !396
  %295 = call fastcc i64 @vstrtoimax(ptr noundef %294), !dbg !1055
    #dbg_value(i64 %295, !695, !DIExpression(), !1056)
  %296 = add i64 %295, 2147483648, !dbg !1057
  %297 = icmp ult i64 %296, 4294967296, !dbg !1057
  br i1 %297, label %298, label %300, !dbg !1057

298:                                              ; preds = %291
  %299 = trunc nsw i64 %295 to i32, !dbg !1059
    #dbg_value(i32 %299, !687, !DIExpression(), !790)
  br label %315, !dbg !1060

300:                                              ; preds = %291
  %301 = getelementptr inbounds ptr, ptr %79, i64 %292
  %302 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #18, !dbg !1061
  %303 = load ptr, ptr %301, align 8, !dbg !1061, !tbaa !396
  %304 = call ptr @quote(ptr noundef %303) #18, !dbg !1061
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %302, ptr noundef %304) #23, !dbg !1061
  unreachable, !dbg !1061

305:                                              ; preds = %230, %305
  %306 = phi i8 [ %311, %305 ], [ %221, %230 ]
  %307 = phi ptr [ %310, %305 ], [ %220, %230 ]
  %308 = phi ptr [ %309, %305 ], [ %218, %230 ]
    #dbg_value(ptr %307, !685, !DIExpression(), !790)
    #dbg_value(ptr %308, !675, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !790)
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 1, !dbg !1062
    #dbg_value(ptr %309, !675, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !790)
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 1, !dbg !1063
    #dbg_value(ptr %310, !685, !DIExpression(), !790)
  store i8 %306, ptr %307, align 1, !dbg !1064, !tbaa !457
  %311 = load i8, ptr %309, align 1, !dbg !1018, !tbaa !457
  %312 = sext i8 %311 to i32, !dbg !1018
    #dbg_value(i32 %312, !842, !DIExpression(), !1065)
  %313 = add nsw i32 %312, -48, !dbg !1019
  %314 = icmp ult i32 %313, 10, !dbg !1019
  br i1 %314, label %305, label %318, !dbg !1021, !llvm.loop !1066

315:                                              ; preds = %298, %285
  %316 = phi i32 [ 0, %285 ], [ %299, %298 ]
  %317 = load i8, ptr %286, align 1, !dbg !1067, !tbaa !457
  br label %318, !dbg !1067

318:                                              ; preds = %305, %315, %230
  %319 = phi i8 [ %317, %315 ], [ %221, %230 ], [ %311, %305 ], !dbg !1067
  %320 = phi i32 [ %289, %315 ], [ %153, %230 ], [ %153, %305 ], !dbg !967
  %321 = phi i32 [ %288, %315 ], [ %86, %230 ], [ %86, %305 ], !dbg !967
  %322 = phi i32 [ %287, %315 ], [ %152, %230 ], [ %152, %305 ], !dbg !967
  %323 = phi ptr [ %286, %315 ], [ %218, %230 ], [ %309, %305 ], !dbg !967
  %324 = phi i32 [ %316, %315 ], [ %90, %230 ], [ %90, %305 ], !dbg !790
  %325 = phi ptr [ %236, %315 ], [ %220, %230 ], [ %310, %305 ], !dbg !967
    #dbg_value(ptr %323, !675, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !790)
    #dbg_value(i32 %322, !675, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !790)
    #dbg_value(i32 %321, !675, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !790)
    #dbg_value(i32 %320, !675, !DIExpression(DW_OP_LLVM_fragment, 128, 32), !790)
    #dbg_value(i32 %154, !675, !DIExpression(DW_OP_LLVM_fragment, 160, 32), !790)
    #dbg_value(ptr %325, !685, !DIExpression(), !790)
    #dbg_value(i8 poison, !686, !DIExpression(), !790)
    #dbg_value(i32 %324, !687, !DIExpression(), !790)
  %326 = icmp eq i8 %319, 46, !dbg !1068
  br i1 %326, label %327, label %418, !dbg !1068

327:                                              ; preds = %318
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 1, !dbg !1069
    #dbg_value(ptr %328, !675, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !790)
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 1, !dbg !1070
    #dbg_value(ptr %329, !685, !DIExpression(), !790)
  store i8 46, ptr %325, align 1, !dbg !1071, !tbaa !457
  store i8 0, ptr %75, align 1, !dbg !1072, !tbaa !457, !DIAssignID !1073
    #dbg_assign(i8 0, !690, !DIExpression(DW_OP_LLVM_fragment, 792, 8), !1073, ptr %75, !DIExpression(), !790)
  %330 = load i8, ptr %328, align 1, !dbg !1074, !tbaa !457
  %331 = icmp eq i8 %330, 42, !dbg !1075
  br i1 %331, label %336, label %332, !dbg !1075

332:                                              ; preds = %327
    #dbg_value(ptr %328, !675, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !790)
    #dbg_value(ptr %329, !685, !DIExpression(), !790)
  %333 = sext i8 %330 to i32, !dbg !1076
  %334 = add nsw i32 %333, -48, !dbg !1077
  %335 = icmp ult i32 %334, 10, !dbg !1077
  br i1 %335, label %408, label %418, !dbg !1079

336:                                              ; preds = %327
  %337 = getelementptr inbounds nuw i8, ptr %323, i64 2, !dbg !1080
    #dbg_value(ptr %337, !675, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !790)
  %338 = getelementptr inbounds nuw i8, ptr %325, i64 2, !dbg !1081
    #dbg_value(ptr %338, !685, !DIExpression(), !790)
  store i8 42, ptr %329, align 1, !dbg !1082, !tbaa !457
    #dbg_value(ptr %337, !827, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1083)
    #dbg_value(i32 %322, !827, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !1083)
    #dbg_value(i32 %321, !827, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !1083)
    #dbg_value(i32 %320, !827, !DIExpression(DW_OP_LLVM_fragment, 128, 32), !1083)
    #dbg_value(i32 %154, !827, !DIExpression(DW_OP_LLVM_fragment, 160, 32), !1083)
    #dbg_value(i32 2, !832, !DIExpression(), !1083)
    #dbg_value(i32 0, !833, !DIExpression(), !1083)
    #dbg_value(ptr %337, !834, !DIExpression(), !1083)
  %339 = load i8, ptr %337, align 1, !dbg !1085, !tbaa !457, !noalias !1086
  %340 = sext i8 %339 to i32, !dbg !1085
    #dbg_value(i32 %340, !842, !DIExpression(), !1089)
  %341 = add nsw i32 %340, -48, !dbg !1091
  %342 = icmp ult i32 %341, 10, !dbg !1091
  br i1 %342, label %343, label %379, !dbg !1092

343:                                              ; preds = %336
  %344 = getelementptr inbounds nuw i8, ptr %323, i64 3, !dbg !1093
  %345 = load i8, ptr %344, align 1, !dbg !1094, !tbaa !457, !noalias !1086
  %346 = sext i8 %345 to i32, !dbg !1094
  %347 = add nsw i32 %346, -48, !dbg !1095
  %348 = icmp ult i32 %347, 10, !dbg !1095
  br i1 %348, label %349, label %369, !dbg !1097

349:                                              ; preds = %343, %349
  %350 = phi i32 [ %365, %349 ], [ %347, %343 ]
  %351 = phi ptr [ %362, %349 ], [ %344, %343 ]
  %352 = phi i32 [ %359, %349 ], [ %341, %343 ]
  %353 = phi i1 [ %361, %349 ], [ false, %343 ]
    #dbg_value(i32 %352, !838, !DIExpression(), !1093)
  %354 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %352, i32 10), !dbg !1098
  %355 = extractvalue { i32, i1 } %354, 1, !dbg !1098
  %356 = extractvalue { i32, i1 } %354, 0, !dbg !1098
    #dbg_value(i32 %356, !838, !DIExpression(), !1093)
    #dbg_value(!DIArgList(i1 %353, i1 %355), !835, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1093)
  %357 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %356, i32 %350), !dbg !1099
  %358 = extractvalue { i32, i1 } %357, 1, !dbg !1099
  %359 = extractvalue { i32, i1 } %357, 0, !dbg !1099
    #dbg_value(i32 %359, !838, !DIExpression(), !1093)
  %360 = or i1 %355, %358, !dbg !1100
  %361 = or i1 %353, %360, !dbg !1100
    #dbg_value(i1 %361, !835, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1093)
    #dbg_value(ptr %351, !834, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1083)
  %362 = getelementptr inbounds nuw i8, ptr %351, i64 1, !dbg !1093
    #dbg_value(i8 poison, !835, !DIExpression(), !1093)
    #dbg_value(ptr %362, !834, !DIExpression(), !1083)
  %363 = load i8, ptr %362, align 1, !dbg !1094, !tbaa !457, !noalias !1086
  %364 = sext i8 %363 to i32, !dbg !1094
    #dbg_value(i32 %364, !842, !DIExpression(), !1101)
  %365 = add nsw i32 %364, -48, !dbg !1095
  %366 = icmp ult i32 %365, 10, !dbg !1095
  br i1 %366, label %349, label %367, !dbg !1097, !llvm.loop !1102

367:                                              ; preds = %349
  %368 = select i1 %361, i32 2147483647, i32 %359
  br label %369, !dbg !1104

369:                                              ; preds = %367, %343
  %370 = phi ptr [ %337, %343 ], [ %351, %367 ]
  %371 = phi i32 [ %341, %343 ], [ %368, %367 ], !dbg !1093
  %372 = phi i8 [ %345, %343 ], [ %363, %367 ], !dbg !1094
  %373 = icmp eq i8 %372, 36, !dbg !1104
    #dbg_value(ptr poison, !834, !DIExpression(), !1083)
    #dbg_value(i32 %371, !833, !DIExpression(), !1083)
  %374 = icmp sgt i32 %371, 0
  %375 = select i1 %373, i1 %374, i1 false, !dbg !1093
  br i1 %375, label %376, label %379, !dbg !1093

376:                                              ; preds = %369
  %377 = add nsw i32 %371, -1, !dbg !1105
    #dbg_value(i32 %377, !833, !DIExpression(), !1083)
  %378 = getelementptr inbounds nuw i8, ptr %370, i64 2, !dbg !1106
    #dbg_value(ptr %378, !827, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1083)
  br label %382

379:                                              ; preds = %369, %336
  %380 = add nsw i32 %321, 1, !dbg !1107
    #dbg_value(i32 %380, !827, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !1083)
    #dbg_value(i32 %380, !833, !DIExpression(), !1083)
  %381 = icmp sgt i32 %321, -2, !dbg !1108
  br i1 %381, label %382, label %387, !dbg !1108

382:                                              ; preds = %379, %376
  %383 = phi ptr [ %378, %376 ], [ %337, %379 ], !dbg !1083
  %384 = phi i32 [ %321, %376 ], [ %380, %379 ], !dbg !1083
  %385 = phi i32 [ %377, %376 ], [ %380, %379 ]
    #dbg_value(i32 %384, !827, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !1083)
    #dbg_value(ptr %383, !827, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1083)
    #dbg_value(i32 %385, !827, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !1083)
  %386 = call i32 @llvm.smax.i32(i32 %320, i32 %385), !dbg !1109
    #dbg_value(i32 %386, !827, !DIExpression(DW_OP_LLVM_fragment, 128, 32), !1083)
  br label %387, !dbg !1110

387:                                              ; preds = %382, %379
  %388 = phi ptr [ %383, %382 ], [ %337, %379 ], !dbg !1083
  %389 = phi i32 [ %385, %382 ], [ %322, %379 ], !dbg !1083
  %390 = phi i32 [ %384, %382 ], [ %380, %379 ], !dbg !1083
  %391 = phi i32 [ %386, %382 ], [ %320, %379 ], !dbg !1083
    #dbg_value(i32 %391, !827, !DIExpression(DW_OP_LLVM_fragment, 128, 32), !1083)
    #dbg_value(i32 %390, !827, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !1083)
    #dbg_value(i32 %389, !827, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !1083)
    #dbg_value(ptr %388, !827, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1083)
    #dbg_value(ptr %388, !675, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !790)
    #dbg_value(i32 %389, !675, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !790)
    #dbg_value(i32 %390, !675, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !790)
    #dbg_value(i32 %391, !675, !DIExpression(DW_OP_LLVM_fragment, 128, 32), !790)
    #dbg_value(i32 %154, !675, !DIExpression(DW_OP_LLVM_fragment, 160, 32), !790)
  %392 = icmp slt i32 %389, %80, !dbg !1111
  br i1 %392, label %393, label %418, !dbg !1111

393:                                              ; preds = %387
  %394 = sext i32 %389 to i64, !dbg !1112
  %395 = getelementptr inbounds ptr, ptr %79, i64 %394, !dbg !1112
  %396 = load ptr, ptr %395, align 8, !dbg !1112, !tbaa !396
  %397 = call fastcc i64 @vstrtoimax(ptr noundef %396), !dbg !1113
    #dbg_value(i64 %397, !700, !DIExpression(), !1114)
  %398 = icmp slt i64 %397, 0, !dbg !1115
  br i1 %398, label %418, label %399, !dbg !1115

399:                                              ; preds = %393
  %400 = icmp samesign ugt i64 %397, 2147483647, !dbg !1117
  br i1 %400, label %401, label %406, !dbg !1117

401:                                              ; preds = %399
  %402 = getelementptr inbounds ptr, ptr %79, i64 %394
  %403 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #18, !dbg !1119
  %404 = load ptr, ptr %402, align 8, !dbg !1119, !tbaa !396
  %405 = call ptr @quote(ptr noundef %404) #18, !dbg !1119
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %403, ptr noundef %405) #23, !dbg !1119
  unreachable, !dbg !1119

406:                                              ; preds = %399
  %407 = trunc nuw nsw i64 %397 to i32, !dbg !1120
    #dbg_value(i32 %407, !689, !DIExpression(), !790)
  br label %418

408:                                              ; preds = %332, %408
  %409 = phi i8 [ %414, %408 ], [ %330, %332 ]
  %410 = phi ptr [ %413, %408 ], [ %329, %332 ]
  %411 = phi ptr [ %412, %408 ], [ %328, %332 ]
    #dbg_value(ptr %410, !685, !DIExpression(), !790)
    #dbg_value(ptr %411, !675, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !790)
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 1, !dbg !1121
    #dbg_value(ptr %412, !675, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !790)
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 1, !dbg !1122
    #dbg_value(ptr %413, !685, !DIExpression(), !790)
  store i8 %409, ptr %410, align 1, !dbg !1123, !tbaa !457
  %414 = load i8, ptr %412, align 1, !dbg !1076, !tbaa !457
  %415 = sext i8 %414 to i32, !dbg !1076
    #dbg_value(i32 %415, !842, !DIExpression(), !1124)
  %416 = add nsw i32 %415, -48, !dbg !1077
  %417 = icmp ult i32 %416, 10, !dbg !1077
  br i1 %417, label %408, label %418, !dbg !1079, !llvm.loop !1125

418:                                              ; preds = %408, %406, %393, %387, %332, %318
  %419 = phi i32 [ %391, %393 ], [ %391, %406 ], [ %391, %387 ], [ %320, %318 ], [ %320, %332 ], [ %320, %408 ], !dbg !967
  %420 = phi i32 [ %390, %393 ], [ %390, %406 ], [ %390, %387 ], [ %321, %318 ], [ %321, %332 ], [ %321, %408 ], !dbg !967
  %421 = phi i32 [ %389, %393 ], [ %389, %406 ], [ %389, %387 ], [ %322, %318 ], [ %322, %332 ], [ %322, %408 ], !dbg !967
  %422 = phi ptr [ %388, %393 ], [ %388, %406 ], [ %388, %387 ], [ %323, %318 ], [ %328, %332 ], [ %412, %408 ], !dbg !967
  %423 = phi i32 [ -1, %393 ], [ %407, %406 ], [ 0, %387 ], [ %89, %318 ], [ %89, %332 ], [ %89, %408 ], !dbg !790
  %424 = phi i1 [ true, %393 ], [ true, %406 ], [ true, %387 ], [ false, %318 ], [ false, %332 ], [ false, %408 ], !dbg !967
  %425 = phi ptr [ %338, %393 ], [ %338, %406 ], [ %338, %387 ], [ %325, %318 ], [ %329, %332 ], [ %413, %408 ], !dbg !967
    #dbg_value(ptr %422, !675, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !790)
    #dbg_value(i32 %421, !675, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !790)
    #dbg_value(i32 %420, !675, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !790)
    #dbg_value(i32 %419, !675, !DIExpression(DW_OP_LLVM_fragment, 128, 32), !790)
    #dbg_value(i32 %154, !675, !DIExpression(DW_OP_LLVM_fragment, 160, 32), !790)
    #dbg_value(i8 poison, !688, !DIExpression(), !790)
    #dbg_value(i32 %423, !689, !DIExpression(), !790)
    #dbg_value(ptr %425, !685, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !790)
  store i8 0, ptr %425, align 1, !dbg !1126, !tbaa !457
  br label %426, !dbg !1127

426:                                              ; preds = %429, %418
  %427 = phi ptr [ %422, %418 ], [ %430, %429 ], !dbg !967
    #dbg_value(ptr %427, !675, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !790)
  %428 = load i8, ptr %427, align 1, !dbg !1128, !tbaa !457
  switch i8 %428, label %431 [
    i8 108, label %429
    i8 76, label %429
    i8 104, label %429
    i8 106, label %429
    i8 116, label %429
    i8 122, label %429
  ], !dbg !1129

429:                                              ; preds = %426, %426, %426, %426, %426, %426
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 1, !dbg !1130
    #dbg_value(ptr %430, !675, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !790)
  br label %426, !dbg !1127, !llvm.loop !1131

431:                                              ; preds = %426
    #dbg_value(i8 %428, !707, !DIExpression(), !1133)
    #dbg_value(i64 poison, !709, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1133)
  %432 = zext i8 %428 to i64, !dbg !1134
  %433 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %432, !dbg !1134
  %434 = load i8, ptr %433, align 1, !dbg !1134, !tbaa !457
  %435 = icmp eq i8 %434, 0, !dbg !1134
  br i1 %435, label %436, label %444, !dbg !1136

436:                                              ; preds = %431
  %437 = getelementptr inbounds nuw i8, ptr %427, i64 1, !dbg !1137
  %438 = ptrtoint ptr %437 to i64, !dbg !1137
  %439 = ptrtoint ptr %88 to i64, !dbg !1137
  %440 = sub i64 %438, %439, !dbg !1137
  %441 = call i64 @llvm.smin.i64(i64 %440, i64 2147483647), !dbg !1137
    #dbg_value(i64 %441, !709, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1133)
  %442 = trunc i64 %441 to i32, !dbg !1137
    #dbg_value(i32 %442, !709, !DIExpression(), !1133)
  %443 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #18, !dbg !1138
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %443, i32 noundef %442, ptr noundef nonnull %88) #23, !dbg !1138
  unreachable, !dbg !1138

444:                                              ; preds = %431
    #dbg_value(ptr %427, !827, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1139)
    #dbg_value(i32 %421, !827, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !1139)
    #dbg_value(i32 %420, !827, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !1139)
    #dbg_value(i32 %419, !827, !DIExpression(DW_OP_LLVM_fragment, 128, 32), !1139)
    #dbg_value(i32 %154, !827, !DIExpression(DW_OP_LLVM_fragment, 160, 32), !1139)
    #dbg_value(i32 3, !832, !DIExpression(), !1139)
    #dbg_value(i32 0, !833, !DIExpression(), !1139)
    #dbg_value(ptr poison, !834, !DIExpression(), !1139)
  %445 = icmp slt i32 %154, 0
  br i1 %445, label %446, label %449, !dbg !1141

446:                                              ; preds = %444
  %447 = add nsw i32 %420, 1, !dbg !1142
    #dbg_value(i32 %447, !827, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !1139)
    #dbg_value(i32 %447, !833, !DIExpression(), !1139)
  %448 = icmp sgt i32 %420, -2, !dbg !1143
  br i1 %448, label %449, label %453, !dbg !1143

449:                                              ; preds = %446, %444
  %450 = phi i32 [ %447, %446 ], [ %420, %444 ], !dbg !1139
  %451 = phi i32 [ %447, %446 ], [ %154, %444 ]
    #dbg_value(i32 %450, !827, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !1139)
    #dbg_value(i32 %451, !827, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !1139)
  %452 = call i32 @llvm.smax.i32(i32 %419, i32 %451), !dbg !1144
    #dbg_value(i32 %452, !827, !DIExpression(DW_OP_LLVM_fragment, 128, 32), !1139)
  br label %453, !dbg !1145

453:                                              ; preds = %449, %446
  %454 = phi i32 [ %451, %449 ], [ %421, %446 ], !dbg !1139
  %455 = phi i32 [ %450, %449 ], [ %447, %446 ], !dbg !1142
  %456 = phi i32 [ %452, %449 ], [ %419, %446 ], !dbg !1139
    #dbg_value(i32 %456, !827, !DIExpression(DW_OP_LLVM_fragment, 128, 32), !1139)
    #dbg_value(i32 %455, !827, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !1139)
    #dbg_value(i32 %454, !827, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !1139)
    #dbg_value(ptr %427, !675, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !790)
    #dbg_value(i32 %454, !675, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !790)
    #dbg_value(i32 %455, !675, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !790)
    #dbg_value(i32 %456, !675, !DIExpression(DW_OP_LLVM_fragment, 128, 32), !790)
    #dbg_value(i32 %154, !675, !DIExpression(DW_OP_LLVM_fragment, 160, 32), !790)
  %457 = icmp slt i32 %454, %80, !dbg !1146
  br i1 %457, label %458, label %462, !dbg !1147

458:                                              ; preds = %453
  %459 = sext i32 %454 to i64, !dbg !1148
  %460 = getelementptr inbounds ptr, ptr %79, i64 %459, !dbg !1148
  %461 = load ptr, ptr %460, align 8, !dbg !1148, !tbaa !396
  br label %462, !dbg !1147

462:                                              ; preds = %458, %453
  %463 = phi ptr [ %461, %458 ], [ null, %453 ], !dbg !1147
    #dbg_value(ptr %83, !638, !DIExpression(), !1149)
    #dbg_value(i8 %428, !639, !DIExpression(), !1149)
    #dbg_value(i1 %229, !640, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1149)
    #dbg_value(i32 %324, !641, !DIExpression(), !1149)
    #dbg_value(i1 %424, !642, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1149)
    #dbg_value(i32 %423, !643, !DIExpression(), !1149)
    #dbg_value(ptr %463, !644, !DIExpression(), !1149)
  switch i8 %428, label %465 [
    i8 100, label %466
    i8 105, label %466
    i8 111, label %466
    i8 117, label %466
    i8 120, label %466
    i8 88, label %466
    i8 97, label %464
    i8 101, label %464
    i8 102, label %464
    i8 103, label %464
    i8 65, label %464
    i8 69, label %464
    i8 70, label %464
    i8 71, label %464
  ], !dbg !1150

464:                                              ; preds = %462, %462, %462, %462, %462, %462, %462, %462
    #dbg_value(ptr @.str.61, !648, !DIExpression(), !1151)
    #dbg_value(i64 1, !649, !DIExpression(), !1151)
  br label %466, !dbg !1152

465:                                              ; preds = %462
    #dbg_value(ptr %83, !648, !DIExpression(), !1151)
    #dbg_value(i64 0, !649, !DIExpression(), !1151)
  br label %466, !dbg !1154

466:                                              ; preds = %465, %464, %462, %462, %462, %462, %462, %462
  %467 = phi i64 [ 0, %465 ], [ 1, %464 ], [ 1, %462 ], [ 1, %462 ], [ 1, %462 ], [ 1, %462 ], [ 1, %462 ], [ 1, %462 ], !dbg !1155
  %468 = phi ptr [ %83, %465 ], [ @.str.61, %464 ], [ @.str.60, %462 ], [ @.str.60, %462 ], [ @.str.60, %462 ], [ @.str.60, %462 ], [ @.str.60, %462 ], [ @.str.60, %462 ], !dbg !1155
    #dbg_value(ptr %468, !648, !DIExpression(), !1151)
    #dbg_value(i64 %467, !649, !DIExpression(), !1151)
  %469 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #20, !dbg !1156
    #dbg_value(i64 %469, !650, !DIExpression(), !1151)
  %470 = or disjoint i64 %467, 2, !dbg !1157
  %471 = add i64 %470, %469, !dbg !1158
  %472 = call noalias nonnull ptr @xmalloc(i64 noundef %471) #24, !dbg !1159
    #dbg_value(ptr %472, !645, !DIExpression(), !1149)
    #dbg_value(ptr %472, !1160, !DIExpression(), !1168)
    #dbg_value(ptr %83, !1166, !DIExpression(), !1168)
    #dbg_value(i64 %469, !1167, !DIExpression(), !1168)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %472, ptr noundef nonnull align 1 %83, i64 noundef %469, i1 noundef false) #18, !dbg !1170
  %473 = getelementptr inbounds i8, ptr %472, i64 %469, !dbg !1170
    #dbg_value(ptr %473, !646, !DIExpression(), !1151)
    #dbg_value(ptr %473, !1160, !DIExpression(), !1171)
    #dbg_value(ptr %468, !1166, !DIExpression(), !1171)
    #dbg_value(i64 %467, !1167, !DIExpression(), !1171)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %473, ptr noundef nonnull align 1 %468, i64 noundef %467, i1 noundef false) #18, !dbg !1173
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 %467, !dbg !1173
    #dbg_value(ptr %474, !646, !DIExpression(), !1151)
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 1, !dbg !1174
    #dbg_value(ptr %475, !646, !DIExpression(), !1151)
  store i8 %428, ptr %474, align 1, !dbg !1175, !tbaa !457
  store i8 0, ptr %475, align 1, !dbg !1176, !tbaa !457
  switch i8 %428, label %624 [
    i8 100, label %476
    i8 105, label %476
    i8 111, label %492
    i8 117, label %492
    i8 120, label %492
    i8 88, label %492
    i8 97, label %546
    i8 65, label %546
    i8 101, label %546
    i8 69, label %546
    i8 102, label %546
    i8 70, label %546
    i8 103, label %546
    i8 71, label %546
    i8 99, label %600
    i8 115, label %611
  ], !dbg !1177

476:                                              ; preds = %466, %466
  %477 = icmp eq ptr %463, null, !dbg !1178
  br i1 %477, label %480, label %478, !dbg !1178

478:                                              ; preds = %476
  %479 = call fastcc i64 @vstrtoimax(ptr noundef nonnull %463), !dbg !1179
  br label %480, !dbg !1178

480:                                              ; preds = %478, %476
  %481 = phi i64 [ %479, %478 ], [ 0, %476 ], !dbg !1178
    #dbg_value(i64 %481, !651, !DIExpression(), !1180)
  br i1 %229, label %487, label %482, !dbg !1181

482:                                              ; preds = %480
  br i1 %424, label %485, label %483, !dbg !1183

483:                                              ; preds = %482
  %484 = call i64 (ptr, ...) @xprintf(ptr noundef nonnull %472, i64 noundef %481) #18, !dbg !1186
  br label %624, !dbg !1186

485:                                              ; preds = %482
  %486 = call i64 (ptr, ...) @xprintf(ptr noundef nonnull %472, i32 noundef range(i32 -1, -2147483648) %423, i64 noundef %481) #18, !dbg !1187
  br label %624

487:                                              ; preds = %480
  br i1 %424, label %490, label %488, !dbg !1188

488:                                              ; preds = %487
  %489 = call i64 (ptr, ...) @xprintf(ptr noundef nonnull %472, i32 noundef %324, i64 noundef %481) #18, !dbg !1191
  br label %624, !dbg !1191

490:                                              ; preds = %487
  %491 = call i64 (ptr, ...) @xprintf(ptr noundef nonnull %472, i32 noundef %324, i32 noundef range(i32 -1, -2147483648) %423, i64 noundef %481) #18, !dbg !1192
  br label %624

492:                                              ; preds = %466, %466, %466, %466
  %493 = icmp eq ptr %463, null, !dbg !1193
  br i1 %493, label %534, label %494, !dbg !1193

494:                                              ; preds = %492
    #dbg_assign(i1 undef, !729, !DIExpression(), !736, ptr %8, !DIExpression(), !735)
    #dbg_value(ptr %463, !721, !DIExpression(), !732)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18, !dbg !1194
  %495 = load i8, ptr %463, align 1, !dbg !1195, !tbaa !457
  switch i8 %495, label %528 [
    i8 34, label %496
    i8 39, label %496
  ], !dbg !1195

496:                                              ; preds = %494, %494
  %497 = getelementptr inbounds nuw i8, ptr %463, i64 1, !dbg !1195
  %498 = load i8, ptr %497, align 1, !dbg !1195, !tbaa !457
  %499 = icmp eq i8 %498, 0, !dbg !1195
  br i1 %499, label %528, label %500, !dbg !1195

500:                                              ; preds = %496
    #dbg_value(ptr %497, !721, !DIExpression(), !732)
    #dbg_value(i8 %498, !723, !DIExpression(), !1196)
  %501 = zext i8 %498 to i64, !dbg !1197
    #dbg_value(i64 %501, !722, !DIExpression(), !732)
  %502 = call i64 @__ctype_get_mb_cur_max() #18, !dbg !1198
  %503 = icmp ugt i64 %502, 1, !dbg !1198
  br i1 %503, label %504, label %517, !dbg !1198

504:                                              ; preds = %500
  %505 = getelementptr inbounds nuw i8, ptr %463, i64 2, !dbg !1198
  %506 = load i8, ptr %505, align 1, !dbg !1198, !tbaa !457
  %507 = icmp eq i8 %506, 0, !dbg !1198
  br i1 %507, label %517, label %508, !dbg !1198

508:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18, !dbg !1199
    #dbg_value(ptr %7, !1200, !DIExpression(), !1207)
  store i64 0, ptr %7, align 8, !dbg !1209, !DIAssignID !1210
    #dbg_assign(i64 0, !726, !DIExpression(), !1210, ptr %7, !DIExpression(), !735)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18, !dbg !1199
  %509 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %497) #20, !dbg !1199
    #dbg_value(i64 %509, !730, !DIExpression(), !735)
  %510 = call i64 @rpl_mbrtowc(ptr noundef nonnull %8, ptr noundef nonnull %497, i64 noundef %509, ptr noundef nonnull %7) #18, !dbg !1199
    #dbg_value(i64 %510, !731, !DIExpression(), !735)
  %511 = icmp sgt i64 %510, 0, !dbg !1211
  %512 = load i32, ptr %8, align 4, !dbg !1211
  %513 = sext i32 %512 to i64, !dbg !1211
  %514 = getelementptr i8, ptr %463, i64 %510, !dbg !1211
  %515 = select i1 %511, i64 %513, i64 %501, !dbg !1211
  %516 = select i1 %511, ptr %514, ptr %497, !dbg !1211
    #dbg_value(ptr %516, !721, !DIExpression(), !732)
    #dbg_value(i64 %515, !722, !DIExpression(), !732)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18, !dbg !1198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18, !dbg !1198
  br label %517, !dbg !1199

517:                                              ; preds = %508, %504, %500
  %518 = phi i64 [ %515, %508 ], [ %501, %504 ], [ %501, %500 ], !dbg !1197
  %519 = phi ptr [ %516, %508 ], [ %497, %504 ], [ %497, %500 ], !dbg !1197
    #dbg_value(ptr %519, !721, !DIExpression(), !732)
    #dbg_value(i64 %518, !722, !DIExpression(), !732)
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 1, !dbg !1213
    #dbg_value(ptr %520, !721, !DIExpression(), !732)
  %521 = load i8, ptr %520, align 1, !dbg !1213, !tbaa !457
  %522 = icmp eq i8 %521, 0, !dbg !1213
  br i1 %522, label %532, label %523, !dbg !1213

523:                                              ; preds = %517
  %524 = load i8, ptr @posixly_correct, align 1, !dbg !1213, !tbaa !748, !range !1215, !noundef !1216
  %525 = trunc nuw i8 %524 to i1, !dbg !1213
  br i1 %525, label %532, label %526, !dbg !1213

526:                                              ; preds = %523
  %527 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #18, !dbg !1213
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %527, ptr noundef nonnull %520) #23, !dbg !1213
  br label %532, !dbg !1213

528:                                              ; preds = %496, %494
  %529 = tail call ptr @__errno_location() #21, !dbg !1217
  store i32 0, ptr %529, align 4, !dbg !1217, !tbaa !449
  %530 = call i64 @__isoc23_strtoumax(ptr noundef nonnull %463, ptr noundef nonnull %6, i32 noundef 0) #18, !dbg !1217
    #dbg_value(i64 %530, !722, !DIExpression(), !732)
  %531 = load ptr, ptr %6, align 8, !dbg !1217, !tbaa !396
  call fastcc void @verify_numeric(ptr noundef nonnull %463, ptr noundef %531), !dbg !1217
  br label %532

532:                                              ; preds = %528, %526, %523, %517
  %533 = phi i64 [ %530, %528 ], [ %518, %526 ], [ %518, %523 ], [ %518, %517 ], !dbg !1195
    #dbg_value(i64 %533, !722, !DIExpression(), !732)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18, !dbg !1194
  br label %534, !dbg !1193

534:                                              ; preds = %532, %492
  %535 = phi i64 [ %533, %532 ], [ 0, %492 ], !dbg !1193
    #dbg_value(i64 %535, !656, !DIExpression(), !1219)
  br i1 %229, label %541, label %536, !dbg !1220

536:                                              ; preds = %534
  br i1 %424, label %539, label %537, !dbg !1222

537:                                              ; preds = %536
  %538 = call i64 (ptr, ...) @xprintf(ptr noundef nonnull %472, i64 noundef %535) #18, !dbg !1225
  br label %624, !dbg !1225

539:                                              ; preds = %536
  %540 = call i64 (ptr, ...) @xprintf(ptr noundef nonnull %472, i32 noundef range(i32 -1, -2147483648) %423, i64 noundef %535) #18, !dbg !1226
  br label %624

541:                                              ; preds = %534
  br i1 %424, label %544, label %542, !dbg !1227

542:                                              ; preds = %541
  %543 = call i64 (ptr, ...) @xprintf(ptr noundef nonnull %472, i32 noundef %324, i64 noundef %535) #18, !dbg !1230
  br label %624, !dbg !1230

544:                                              ; preds = %541
  %545 = call i64 (ptr, ...) @xprintf(ptr noundef nonnull %472, i32 noundef %324, i32 noundef range(i32 -1, -2147483648) %423, i64 noundef %535) #18, !dbg !1231
  br label %624

546:                                              ; preds = %466, %466, %466, %466, %466, %466, %466, %466
  %547 = icmp eq ptr %463, null, !dbg !1232
  br i1 %547, label %588, label %548, !dbg !1232

548:                                              ; preds = %546
    #dbg_assign(i1 undef, !623, !DIExpression(), !714, ptr %5, !DIExpression(), !713)
    #dbg_value(ptr %463, !603, !DIExpression(), !630)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18, !dbg !1233
  %549 = load i8, ptr %463, align 1, !dbg !1234, !tbaa !457
  switch i8 %549, label %582 [
    i8 34, label %550
    i8 39, label %550
  ], !dbg !1234

550:                                              ; preds = %548, %548
  %551 = getelementptr inbounds nuw i8, ptr %463, i64 1, !dbg !1234
  %552 = load i8, ptr %551, align 1, !dbg !1234, !tbaa !457
  %553 = icmp eq i8 %552, 0, !dbg !1234
  br i1 %553, label %582, label %554, !dbg !1234

554:                                              ; preds = %550
    #dbg_value(ptr %551, !603, !DIExpression(), !630)
    #dbg_value(i8 %552, !605, !DIExpression(), !1235)
  %555 = uitofp i8 %552 to x86_fp80, !dbg !1236
    #dbg_value(x86_fp80 %555, !604, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !630)
  %556 = call i64 @__ctype_get_mb_cur_max() #18, !dbg !1237
  %557 = icmp ugt i64 %556, 1, !dbg !1237
  br i1 %557, label %558, label %571, !dbg !1237

558:                                              ; preds = %554
  %559 = getelementptr inbounds nuw i8, ptr %463, i64 2, !dbg !1237
  %560 = load i8, ptr %559, align 1, !dbg !1237, !tbaa !457
  %561 = icmp eq i8 %560, 0, !dbg !1237
  br i1 %561, label %571, label %562, !dbg !1237

562:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18, !dbg !1238
    #dbg_value(ptr %4, !1200, !DIExpression(), !1239)
  store i64 0, ptr %4, align 8, !dbg !1241, !DIAssignID !1242
    #dbg_assign(i64 0, !608, !DIExpression(), !1242, ptr %4, !DIExpression(), !713)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18, !dbg !1238
  %563 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %551) #20, !dbg !1238
    #dbg_value(i64 %563, !626, !DIExpression(), !713)
  %564 = call i64 @rpl_mbrtowc(ptr noundef nonnull %5, ptr noundef nonnull %551, i64 noundef %563, ptr noundef nonnull %4) #18, !dbg !1238
    #dbg_value(i64 %564, !627, !DIExpression(), !713)
  %565 = icmp sgt i64 %564, 0, !dbg !1243
  %566 = load i32, ptr %5, align 4, !dbg !1243
  %567 = sitofp i32 %566 to x86_fp80, !dbg !1243
  %568 = getelementptr i8, ptr %463, i64 %564, !dbg !1243
  %569 = select i1 %565, x86_fp80 %567, x86_fp80 %555, !dbg !1243
  %570 = select i1 %565, ptr %568, ptr %551, !dbg !1243
    #dbg_value(ptr %570, !603, !DIExpression(), !630)
    #dbg_value(x86_fp80 %569, !604, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !630)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18, !dbg !1237
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18, !dbg !1237
  br label %571, !dbg !1238

571:                                              ; preds = %562, %558, %554
  %572 = phi x86_fp80 [ %569, %562 ], [ %555, %558 ], [ %555, %554 ], !dbg !1236
  %573 = phi ptr [ %570, %562 ], [ %551, %558 ], [ %551, %554 ], !dbg !1236
    #dbg_value(ptr %573, !603, !DIExpression(), !630)
    #dbg_value(x86_fp80 %572, !604, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !630)
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 1, !dbg !1245
    #dbg_value(ptr %574, !603, !DIExpression(), !630)
  %575 = load i8, ptr %574, align 1, !dbg !1245, !tbaa !457
  %576 = icmp eq i8 %575, 0, !dbg !1245
  br i1 %576, label %586, label %577, !dbg !1245

577:                                              ; preds = %571
  %578 = load i8, ptr @posixly_correct, align 1, !dbg !1245, !tbaa !748, !range !1215, !noundef !1216
  %579 = trunc nuw i8 %578 to i1, !dbg !1245
  br i1 %579, label %586, label %580, !dbg !1245

580:                                              ; preds = %577
  %581 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #18, !dbg !1245
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %581, ptr noundef nonnull %574) #23, !dbg !1245
  br label %586, !dbg !1245

582:                                              ; preds = %550, %548
  %583 = tail call ptr @__errno_location() #21, !dbg !1247
  store i32 0, ptr %583, align 4, !dbg !1247, !tbaa !449
  %584 = call x86_fp80 @cl_strtold(ptr noundef nonnull %463, ptr noundef nonnull %3) #18, !dbg !1247
    #dbg_value(x86_fp80 %584, !604, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !630)
  %585 = load ptr, ptr %3, align 8, !dbg !1247, !tbaa !396
  call fastcc void @verify_numeric(ptr noundef nonnull %463, ptr noundef %585), !dbg !1247
  br label %586

586:                                              ; preds = %582, %580, %577, %571
  %587 = phi x86_fp80 [ %584, %582 ], [ %572, %580 ], [ %572, %577 ], [ %572, %571 ], !dbg !1234
    #dbg_value(x86_fp80 %587, !604, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !630)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18, !dbg !1233
  br label %588, !dbg !1232

588:                                              ; preds = %586, %546
  %589 = phi x86_fp80 [ %587, %586 ], [ 0xK00000000000000000000, %546 ], !dbg !1232
    #dbg_value(x86_fp80 %589, !660, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !1249)
  br i1 %229, label %595, label %590, !dbg !1250

590:                                              ; preds = %588
  br i1 %424, label %593, label %591, !dbg !1252

591:                                              ; preds = %590
  %592 = call i64 (ptr, ...) @xprintf(ptr noundef nonnull %472, x86_fp80 noundef %589) #18, !dbg !1255
  br label %624, !dbg !1255

593:                                              ; preds = %590
  %594 = call i64 (ptr, ...) @xprintf(ptr noundef nonnull %472, i32 noundef range(i32 -1, -2147483648) %423, x86_fp80 noundef %589) #18, !dbg !1256
  br label %624

595:                                              ; preds = %588
  br i1 %424, label %598, label %596, !dbg !1257

596:                                              ; preds = %595
  %597 = call i64 (ptr, ...) @xprintf(ptr noundef nonnull %472, i32 noundef %324, x86_fp80 noundef %589) #18, !dbg !1260
  br label %624, !dbg !1260

598:                                              ; preds = %595
  %599 = call i64 (ptr, ...) @xprintf(ptr noundef nonnull %472, i32 noundef %324, i32 noundef range(i32 -1, -2147483648) %423, x86_fp80 noundef %589) #18, !dbg !1261
  br label %624

600:                                              ; preds = %466
  %601 = icmp eq ptr %463, null, !dbg !1262
  br i1 %601, label %605, label %602, !dbg !1262

602:                                              ; preds = %600
  %603 = load i8, ptr %463, align 1, !dbg !1263, !tbaa !457
  %604 = sext i8 %603 to i32, !dbg !1264
  br label %605, !dbg !1262

605:                                              ; preds = %602, %600
  %606 = phi i32 [ %604, %602 ], [ 0, %600 ], !dbg !1262
    #dbg_value(i32 %606, !661, !DIExpression(), !1266)
  br i1 %229, label %609, label %607, !dbg !1267

607:                                              ; preds = %605
  %608 = call i64 (ptr, ...) @xprintf(ptr noundef nonnull %472, i32 noundef %606) #18, !dbg !1268
  br label %624, !dbg !1268

609:                                              ; preds = %605
  %610 = call i64 (ptr, ...) @xprintf(ptr noundef nonnull %472, i32 noundef %324, i32 noundef %606) #18, !dbg !1269
  br label %624

611:                                              ; preds = %466
  %612 = icmp eq ptr %463, null, !dbg !1270
  %613 = select i1 %612, ptr @.str.11, ptr %463, !dbg !1272
    #dbg_value(ptr %613, !644, !DIExpression(), !1149)
  br i1 %229, label %619, label %614, !dbg !1273

614:                                              ; preds = %611
  br i1 %424, label %617, label %615, !dbg !1275

615:                                              ; preds = %614
  %616 = call i64 (ptr, ...) @xprintf(ptr noundef nonnull %472, ptr noundef nonnull %613) #18, !dbg !1278
  br label %624, !dbg !1278

617:                                              ; preds = %614
  %618 = call i64 (ptr, ...) @xprintf(ptr noundef nonnull %472, i32 noundef range(i32 -1, -2147483648) %423, ptr noundef nonnull %613) #18, !dbg !1279
  br label %624

619:                                              ; preds = %611
  br i1 %424, label %622, label %620, !dbg !1280

620:                                              ; preds = %619
  %621 = call i64 (ptr, ...) @xprintf(ptr noundef nonnull %472, i32 noundef %324, ptr noundef nonnull %613) #18, !dbg !1283
  br label %624, !dbg !1283

622:                                              ; preds = %619
  %623 = call i64 (ptr, ...) @xprintf(ptr noundef nonnull %472, i32 noundef %324, i32 noundef range(i32 -1, -2147483648) %423, ptr noundef nonnull %613) #18, !dbg !1284
  br label %624

624:                                              ; preds = %622, %620, %617, %615, %609, %607, %598, %596, %593, %591, %544, %542, %539, %537, %490, %488, %485, %483, %466
  call void @free(ptr noundef nonnull %472) #18, !dbg !1285
  br label %641, !dbg !1286

625:                                              ; preds = %84
  %626 = call fastcc i32 @print_esc(ptr noundef nonnull %88, i1 noundef zeroext false), !dbg !1287
  %627 = sext i32 %626 to i64, !dbg !1288
  %628 = getelementptr inbounds i8, ptr %88, i64 %627, !dbg !1288
    #dbg_value(ptr %628, !675, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !790)
  br label %641, !dbg !1289

629:                                              ; preds = %84
    #dbg_value(i8 %91, !809, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1290)
  %630 = load ptr, ptr @stdout, align 8, !dbg !1292, !tbaa !391
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 40, !dbg !1292
  %632 = load ptr, ptr %631, align 8, !dbg !1292, !tbaa !819
  %633 = getelementptr inbounds nuw i8, ptr %630, i64 48, !dbg !1292
  %634 = load ptr, ptr %633, align 8, !dbg !1292, !tbaa !825
  %635 = icmp ult ptr %632, %634, !dbg !1292
  br i1 %635, label %639, label %636, !dbg !1292, !prof !826

636:                                              ; preds = %629
  %637 = zext i8 %91 to i32, !dbg !1293
    #dbg_value(i8 %91, !809, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1290)
  %638 = call i32 @__overflow(ptr noundef nonnull %630, i32 noundef %637) #18, !dbg !1292
  br label %641, !dbg !1292

639:                                              ; preds = %629
  %640 = getelementptr inbounds nuw i8, ptr %632, i64 1, !dbg !1292
  store ptr %640, ptr %631, align 8, !dbg !1292, !tbaa !819
  store i8 %91, ptr %632, align 1, !dbg !1292, !tbaa !457
  br label %641, !dbg !1292

641:                                              ; preds = %173, %639, %636, %625, %624, %209, %204, %164, %105, %103
  %642 = phi i32 [ %85, %625 ], [ %456, %624 ], [ %207, %209 ], [ %207, %204 ], [ %167, %164 ], [ %85, %103 ], [ %85, %105 ], [ %85, %636 ], [ %85, %639 ], [ %167, %173 ], !dbg !790
  %643 = phi i32 [ %86, %625 ], [ %455, %624 ], [ %206, %209 ], [ %206, %204 ], [ %166, %164 ], [ %86, %103 ], [ %86, %105 ], [ %86, %636 ], [ %86, %639 ], [ %166, %173 ], !dbg !790
  %644 = phi i32 [ %87, %625 ], [ %454, %624 ], [ %205, %209 ], [ %205, %204 ], [ %165, %164 ], [ %87, %103 ], [ %87, %105 ], [ %87, %636 ], [ %87, %639 ], [ %165, %173 ], !dbg !790
  %645 = phi ptr [ %628, %625 ], [ %427, %624 ], [ %151, %209 ], [ %151, %204 ], [ %151, %164 ], [ %93, %103 ], [ %93, %105 ], [ %88, %636 ], [ %88, %639 ], [ %151, %173 ], !dbg !1294
  %646 = phi i32 [ %89, %625 ], [ %423, %624 ], [ %89, %209 ], [ %89, %204 ], [ %89, %164 ], [ %89, %103 ], [ %89, %105 ], [ %89, %636 ], [ %89, %639 ], [ %89, %173 ], !dbg !790
  %647 = phi i32 [ %90, %625 ], [ %324, %624 ], [ %90, %209 ], [ %90, %204 ], [ %90, %164 ], [ %90, %103 ], [ %90, %105 ], [ %90, %636 ], [ %90, %639 ], [ %90, %173 ], !dbg !790
    #dbg_value(ptr %645, !675, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !790)
    #dbg_value(i32 %644, !675, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !790)
    #dbg_value(i32 %643, !675, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !790)
    #dbg_value(i32 %642, !675, !DIExpression(DW_OP_LLVM_fragment, 128, 32), !790)
    #dbg_value(i32 poison, !675, !DIExpression(DW_OP_LLVM_fragment, 160, 32), !790)
    #dbg_value(i32 %647, !687, !DIExpression(), !790)
    #dbg_value(i32 %646, !689, !DIExpression(), !790)
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 1, !dbg !1295
    #dbg_value(ptr %88, !675, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !790)
  br label %84, !dbg !1296, !llvm.loop !1297

649:                                              ; preds = %84
  call void @free(ptr noundef nonnull %83) #18, !dbg !1299
  %650 = add nsw i32 %85, 1, !dbg !1300
  %651 = call i32 @llvm.smin.i32(i32 %80, i32 %650), !dbg !1300
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #18, !dbg !1301
    #dbg_value(i32 %651, !595, !DIExpression(), !738)
  %652 = sub nsw i32 %80, %651, !dbg !1302
    #dbg_value(i32 %652, !592, !DIExpression(), !738)
  %653 = sext i32 %651 to i64, !dbg !1303
  %654 = getelementptr inbounds ptr, ptr %79, i64 %653, !dbg !1303
    #dbg_value(ptr %654, !593, !DIExpression(), !738)
  %655 = icmp sgt i32 %651, 0, !dbg !1304
  %656 = icmp sgt i32 %652, 0, !dbg !1305
  %657 = select i1 %655, i1 %656, i1 false, !dbg !1305
  br i1 %657, label %78, label %658, !dbg !1306, !llvm.loop !1307

658:                                              ; preds = %649
  br i1 %656, label %659, label %663, !dbg !1309

659:                                              ; preds = %658
  %660 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #18, !dbg !1311
  %661 = load ptr, ptr %654, align 8, !dbg !1311, !tbaa !396
  %662 = call ptr @quote(ptr noundef %661) #18, !dbg !1311
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %660, ptr noundef %662) #23, !dbg !1311
  br label %663, !dbg !1311

663:                                              ; preds = %659, %658
  %664 = load i1, ptr @exit_status, align 4, !dbg !1312
  %665 = zext i1 %664 to i32, !dbg !1312
  br label %666, !dbg !1313

666:                                              ; preds = %663, %28
  %667 = phi i32 [ 0, %28 ], [ %665, %663 ], !dbg !738
  ret i32 %667, !dbg !1314
}

declare !dbg !1315 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1317 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1321 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1324 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !1325 i32 @atexit(ptr noundef) local_unnamed_addr #3

declare !dbg !1329 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1333 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !1336 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1340 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: allocsize(0)
declare !dbg !1343 noalias nonnull ptr @xmalloc(i64 noundef) local_unnamed_addr #12

declare !dbg !1347 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nounwind uwtable
define internal fastcc i32 @print_esc(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #9 !dbg !1350 {
    #dbg_value(ptr %0, !1354, !DIExpression(), !1366)
    #dbg_value(i1 %1, !1355, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1366)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !1367
    #dbg_value(ptr %3, !1356, !DIExpression(), !1366)
    #dbg_value(i32 0, !1357, !DIExpression(), !1366)
  %4 = load i8, ptr %3, align 1, !dbg !1368, !tbaa !457
  %5 = icmp eq i8 %4, 120, !dbg !1369
  br i1 %5, label %6, label %65, !dbg !1369

6:                                                ; preds = %2
    #dbg_value(i32 0, !1358, !DIExpression(), !1366)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2, !dbg !1370
    #dbg_value(ptr %7, !1356, !DIExpression(), !1366)
    #dbg_value(i32 0, !1357, !DIExpression(), !1366)
  %8 = getelementptr i8, ptr %0, i64 4, !dbg !1373
  %9 = load i8, ptr %7, align 1, !dbg !1375, !tbaa !457
  %10 = sext i8 %9 to i32, !dbg !1375
    #dbg_value(i32 %10, !1376, !DIExpression(), !1379)
  switch i8 %9, label %48 [
    i8 48, label %11
    i8 49, label %11
    i8 50, label %11
    i8 51, label %11
    i8 52, label %11
    i8 53, label %11
    i8 54, label %11
    i8 55, label %11
    i8 56, label %11
    i8 57, label %11
    i8 97, label %11
    i8 98, label %11
    i8 99, label %11
    i8 100, label %11
    i8 101, label %11
    i8 102, label %11
    i8 65, label %11
    i8 66, label %11
    i8 67, label %11
    i8 68, label %11
    i8 69, label %11
    i8 70, label %11
  ], !dbg !1381

11:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  %12 = add nsw i8 %9, -97, !dbg !1382
  %13 = icmp ult i8 %12, 6, !dbg !1382
  br i1 %13, label %14, label %17, !dbg !1382

14:                                               ; preds = %11
  %15 = zext nneg i8 %9 to i32, !dbg !1382
  %16 = add nsw i32 %15, -87, !dbg !1382
  br label %25, !dbg !1382

17:                                               ; preds = %11
  %18 = add nsw i8 %9, -65, !dbg !1382
  %19 = icmp ult i8 %18, 6, !dbg !1382
  br i1 %19, label %20, label %23, !dbg !1382

20:                                               ; preds = %17
  %21 = zext nneg i8 %9 to i32, !dbg !1382
  %22 = add nsw i32 %21, -55, !dbg !1382
  br label %25, !dbg !1382

23:                                               ; preds = %17
  %24 = add nsw i32 %10, -48, !dbg !1382
  br label %25, !dbg !1382

25:                                               ; preds = %20, %23, %14
  %26 = phi i32 [ %16, %14 ], [ %22, %20 ], [ %24, %23 ], !dbg !1382
    #dbg_value(i32 %26, !1357, !DIExpression(), !1366)
    #dbg_value(i32 1, !1358, !DIExpression(), !1366)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3, !dbg !1383
    #dbg_value(ptr %27, !1356, !DIExpression(), !1366)
  %28 = load i8, ptr %27, align 1, !dbg !1375, !tbaa !457
  %29 = zext i8 %28 to i32, !dbg !1375
    #dbg_value(i32 %29, !1376, !DIExpression(), !1379)
  switch i8 %28, label %50 [
    i8 48, label %30
    i8 49, label %30
    i8 50, label %30
    i8 51, label %30
    i8 52, label %30
    i8 53, label %30
    i8 54, label %30
    i8 55, label %30
    i8 56, label %30
    i8 57, label %30
    i8 97, label %30
    i8 98, label %30
    i8 99, label %30
    i8 100, label %30
    i8 101, label %30
    i8 102, label %30
    i8 65, label %30
    i8 66, label %30
    i8 67, label %30
    i8 68, label %30
    i8 69, label %30
    i8 70, label %30
  ], !dbg !1381

30:                                               ; preds = %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25
  %31 = shl nuw nsw i32 %26, 4, !dbg !1384
  %32 = add nsw i8 %28, -97, !dbg !1382
  %33 = icmp ult i8 %32, 6, !dbg !1382
  br i1 %33, label %42, label %34, !dbg !1382

34:                                               ; preds = %30
  %35 = add nsw i8 %28, -65, !dbg !1382
  %36 = icmp ult i8 %35, 6, !dbg !1382
  br i1 %36, label %39, label %37, !dbg !1382

37:                                               ; preds = %34
  %38 = add nsw i32 %29, -48, !dbg !1382
  br label %45, !dbg !1382

39:                                               ; preds = %34
  %40 = zext nneg i8 %28 to i32, !dbg !1382
  %41 = add nsw i32 %40, -55, !dbg !1382
  br label %45, !dbg !1382

42:                                               ; preds = %30
  %43 = zext nneg i8 %28 to i32, !dbg !1382
  %44 = add nsw i32 %43, -87, !dbg !1382
  br label %45, !dbg !1382

45:                                               ; preds = %42, %39, %37
  %46 = phi i32 [ %44, %42 ], [ %41, %39 ], [ %38, %37 ], !dbg !1382
  %47 = add nuw nsw i32 %46, %31, !dbg !1385
    #dbg_value(i32 %47, !1357, !DIExpression(), !1366)
    #dbg_value(i32 2, !1358, !DIExpression(), !1366)
    #dbg_value(ptr %27, !1356, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1366)
  br label %50, !dbg !1386

48:                                               ; preds = %6
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #18, !dbg !1388
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %49) #23, !dbg !1388
  unreachable, !dbg !1388

50:                                               ; preds = %25, %45
  %51 = phi i32 [ %47, %45 ], [ %26, %25 ]
  %52 = phi ptr [ %8, %45 ], [ %27, %25 ]
    #dbg_value(i32 %51, !809, !DIExpression(), !1390)
  %53 = load ptr, ptr @stdout, align 8, !dbg !1386, !tbaa !391
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40, !dbg !1386
  %55 = load ptr, ptr %54, align 8, !dbg !1386, !tbaa !819
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 48, !dbg !1386
  %57 = load ptr, ptr %56, align 8, !dbg !1386, !tbaa !825
  %58 = icmp ult ptr %55, %57, !dbg !1386
  br i1 %58, label %62, label %59, !dbg !1386, !prof !826

59:                                               ; preds = %50
  %60 = and i32 %51, 255, !dbg !1386
  %61 = tail call i32 @__overflow(ptr noundef nonnull %53, i32 noundef %60) #18, !dbg !1386
  br label %292, !dbg !1386

62:                                               ; preds = %50
  %63 = trunc i32 %51 to i8, !dbg !1386
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 1, !dbg !1386
  store ptr %64, ptr %54, align 8, !dbg !1386, !tbaa !819
  store i8 %63, ptr %55, align 1, !dbg !1386, !tbaa !457
  br label %292, !dbg !1386

65:                                               ; preds = %2
  %66 = and i8 %4, -8, !dbg !1391
  %67 = icmp eq i8 %66, 48, !dbg !1391
  br i1 %67, label %68, label %114, !dbg !1391

68:                                               ; preds = %65
    #dbg_value(i32 0, !1358, !DIExpression(), !1366)
  %69 = icmp eq i8 %4, 48, !dbg !1392
  %70 = and i1 %1, %69, !dbg !1392
  %71 = zext i1 %70 to i64, !dbg !1392
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 %71, !dbg !1395
    #dbg_value(ptr %72, !1356, !DIExpression(), !1366)
    #dbg_value(i32 0, !1357, !DIExpression(), !1366)
  %73 = select i1 %70, i64 5, i64 4, !dbg !1396
  %74 = getelementptr i8, ptr %0, i64 %73, !dbg !1396
  %75 = load i8, ptr %72, align 1, !dbg !1398, !tbaa !457
  %76 = and i8 %75, -8, !dbg !1398
  %77 = icmp eq i8 %76, 48, !dbg !1398
  br i1 %77, label %78, label %99, !dbg !1398

78:                                               ; preds = %68
  %79 = add nsw i8 %75, -48, !dbg !1399
  %80 = zext nneg i8 %79 to i32, !dbg !1399
    #dbg_value(i32 %80, !1357, !DIExpression(), !1366)
    #dbg_value(i32 1, !1358, !DIExpression(), !1366)
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 1, !dbg !1400
    #dbg_value(ptr %81, !1356, !DIExpression(), !1366)
  %82 = load i8, ptr %81, align 1, !dbg !1398, !tbaa !457
  %83 = and i8 %82, -8, !dbg !1398
  %84 = icmp eq i8 %83, 48, !dbg !1398
  br i1 %84, label %85, label %99, !dbg !1398

85:                                               ; preds = %78
  %86 = shl nuw nsw i32 %80, 3, !dbg !1401
  %87 = add nsw i8 %82, -48, !dbg !1399
  %88 = zext nneg i8 %87 to i32, !dbg !1399
  %89 = or disjoint i32 %86, %88, !dbg !1402
    #dbg_value(i32 %89, !1357, !DIExpression(), !1366)
    #dbg_value(i32 2, !1358, !DIExpression(), !1366)
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 2, !dbg !1400
    #dbg_value(ptr %90, !1356, !DIExpression(), !1366)
  %91 = load i8, ptr %90, align 1, !dbg !1398, !tbaa !457
  %92 = and i8 %91, -8, !dbg !1398
  %93 = icmp eq i8 %92, 48, !dbg !1398
  br i1 %93, label %94, label %99, !dbg !1398

94:                                               ; preds = %85
  %95 = shl nuw nsw i32 %89, 3, !dbg !1401
  %96 = add nsw i8 %91, -48, !dbg !1399
  %97 = zext nneg i8 %96 to i32, !dbg !1399
  %98 = or disjoint i32 %95, %97, !dbg !1402
    #dbg_value(i32 %98, !1357, !DIExpression(), !1366)
    #dbg_value(i32 3, !1358, !DIExpression(), !1366)
    #dbg_value(ptr %90, !1356, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1366)
  br label %99, !dbg !1396

99:                                               ; preds = %94, %85, %78, %68
  %100 = phi i32 [ 0, %68 ], [ %80, %78 ], [ %89, %85 ], [ %98, %94 ], !dbg !1366
  %101 = phi ptr [ %72, %68 ], [ %81, %78 ], [ %90, %85 ], [ %74, %94 ], !dbg !1403
    #dbg_value(i32 %100, !809, !DIExpression(), !1404)
  %102 = load ptr, ptr @stdout, align 8, !dbg !1406, !tbaa !391
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40, !dbg !1406
  %104 = load ptr, ptr %103, align 8, !dbg !1406, !tbaa !819
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 48, !dbg !1406
  %106 = load ptr, ptr %105, align 8, !dbg !1406, !tbaa !825
  %107 = icmp ult ptr %104, %106, !dbg !1406
  br i1 %107, label %111, label %108, !dbg !1406, !prof !826

108:                                              ; preds = %99
  %109 = and i32 %100, 255, !dbg !1406
  %110 = tail call i32 @__overflow(ptr noundef nonnull %102, i32 noundef %109) #18, !dbg !1406
  br label %292, !dbg !1406

111:                                              ; preds = %99
  %112 = trunc i32 %100 to i8, !dbg !1406
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 1, !dbg !1406
  store ptr %113, ptr %103, align 8, !dbg !1406, !tbaa !819
  store i8 %112, ptr %104, align 1, !dbg !1406, !tbaa !457
  br label %292, !dbg !1406

114:                                              ; preds = %65
  %115 = icmp eq i8 %4, 0, !dbg !1407
  br i1 %115, label %264, label %116, !dbg !1408

116:                                              ; preds = %114
  %117 = sext i8 %4 to i32, !dbg !1407
  %118 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.63, i32 %117, i64 12), !dbg !1409
  %119 = icmp eq ptr %118, null, !dbg !1409
  br i1 %119, label %223, label %120, !dbg !1408

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 2, !dbg !1410
    #dbg_value(ptr %121, !1356, !DIExpression(), !1366)
    #dbg_value(i8 %4, !1411, !DIExpression(), !1416)
  switch i8 %4, label %211 [
    i8 97, label %122
    i8 98, label %133
    i8 99, label %144
    i8 101, label %145
    i8 102, label %156
    i8 110, label %167
    i8 114, label %178
    i8 116, label %189
    i8 118, label %200
  ], !dbg !1418

122:                                              ; preds = %120
    #dbg_value(i32 7, !809, !DIExpression(), !1419)
  %123 = load ptr, ptr @stdout, align 8, !dbg !1422, !tbaa !391
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40, !dbg !1422
  %125 = load ptr, ptr %124, align 8, !dbg !1422, !tbaa !819
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 48, !dbg !1422
  %127 = load ptr, ptr %126, align 8, !dbg !1422, !tbaa !825
  %128 = icmp ult ptr %125, %127, !dbg !1422
  br i1 %128, label %131, label %129, !dbg !1422, !prof !826

129:                                              ; preds = %122
  %130 = tail call i32 @__overflow(ptr noundef nonnull %123, i32 noundef 7) #18, !dbg !1422
  br label %292, !dbg !1422

131:                                              ; preds = %122
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 1, !dbg !1422
  store ptr %132, ptr %124, align 8, !dbg !1422, !tbaa !819
  store i8 7, ptr %125, align 1, !dbg !1422, !tbaa !457
  br label %292, !dbg !1422

133:                                              ; preds = %120
    #dbg_value(i32 8, !809, !DIExpression(), !1423)
  %134 = load ptr, ptr @stdout, align 8, !dbg !1425, !tbaa !391
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40, !dbg !1425
  %136 = load ptr, ptr %135, align 8, !dbg !1425, !tbaa !819
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 48, !dbg !1425
  %138 = load ptr, ptr %137, align 8, !dbg !1425, !tbaa !825
  %139 = icmp ult ptr %136, %138, !dbg !1425
  br i1 %139, label %142, label %140, !dbg !1425, !prof !826

140:                                              ; preds = %133
  %141 = tail call i32 @__overflow(ptr noundef nonnull %134, i32 noundef 8) #18, !dbg !1425
  br label %292, !dbg !1425

142:                                              ; preds = %133
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 1, !dbg !1425
  store ptr %143, ptr %135, align 8, !dbg !1425, !tbaa !819
  store i8 8, ptr %136, align 1, !dbg !1425, !tbaa !457
  br label %292, !dbg !1425

144:                                              ; preds = %120
  tail call void @exit(i32 noundef 0) #19, !dbg !1426
  unreachable, !dbg !1426

145:                                              ; preds = %120
    #dbg_value(i32 27, !809, !DIExpression(), !1427)
  %146 = load ptr, ptr @stdout, align 8, !dbg !1429, !tbaa !391
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40, !dbg !1429
  %148 = load ptr, ptr %147, align 8, !dbg !1429, !tbaa !819
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 48, !dbg !1429
  %150 = load ptr, ptr %149, align 8, !dbg !1429, !tbaa !825
  %151 = icmp ult ptr %148, %150, !dbg !1429
  br i1 %151, label %154, label %152, !dbg !1429, !prof !826

152:                                              ; preds = %145
  %153 = tail call i32 @__overflow(ptr noundef nonnull %146, i32 noundef 27) #18, !dbg !1429
  br label %292, !dbg !1429

154:                                              ; preds = %145
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 1, !dbg !1429
  store ptr %155, ptr %147, align 8, !dbg !1429, !tbaa !819
  store i8 27, ptr %148, align 1, !dbg !1429, !tbaa !457
  br label %292, !dbg !1429

156:                                              ; preds = %120
    #dbg_value(i32 12, !809, !DIExpression(), !1430)
  %157 = load ptr, ptr @stdout, align 8, !dbg !1432, !tbaa !391
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 40, !dbg !1432
  %159 = load ptr, ptr %158, align 8, !dbg !1432, !tbaa !819
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 48, !dbg !1432
  %161 = load ptr, ptr %160, align 8, !dbg !1432, !tbaa !825
  %162 = icmp ult ptr %159, %161, !dbg !1432
  br i1 %162, label %165, label %163, !dbg !1432, !prof !826

163:                                              ; preds = %156
  %164 = tail call i32 @__overflow(ptr noundef nonnull %157, i32 noundef 12) #18, !dbg !1432
  br label %292, !dbg !1432

165:                                              ; preds = %156
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 1, !dbg !1432
  store ptr %166, ptr %158, align 8, !dbg !1432, !tbaa !819
  store i8 12, ptr %159, align 1, !dbg !1432, !tbaa !457
  br label %292, !dbg !1432

167:                                              ; preds = %120
    #dbg_value(i32 10, !809, !DIExpression(), !1433)
  %168 = load ptr, ptr @stdout, align 8, !dbg !1435, !tbaa !391
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40, !dbg !1435
  %170 = load ptr, ptr %169, align 8, !dbg !1435, !tbaa !819
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 48, !dbg !1435
  %172 = load ptr, ptr %171, align 8, !dbg !1435, !tbaa !825
  %173 = icmp ult ptr %170, %172, !dbg !1435
  br i1 %173, label %176, label %174, !dbg !1435, !prof !826

174:                                              ; preds = %167
  %175 = tail call i32 @__overflow(ptr noundef nonnull %168, i32 noundef 10) #18, !dbg !1435
  br label %292, !dbg !1435

176:                                              ; preds = %167
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 1, !dbg !1435
  store ptr %177, ptr %169, align 8, !dbg !1435, !tbaa !819
  store i8 10, ptr %170, align 1, !dbg !1435, !tbaa !457
  br label %292, !dbg !1435

178:                                              ; preds = %120
    #dbg_value(i32 13, !809, !DIExpression(), !1436)
  %179 = load ptr, ptr @stdout, align 8, !dbg !1438, !tbaa !391
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40, !dbg !1438
  %181 = load ptr, ptr %180, align 8, !dbg !1438, !tbaa !819
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 48, !dbg !1438
  %183 = load ptr, ptr %182, align 8, !dbg !1438, !tbaa !825
  %184 = icmp ult ptr %181, %183, !dbg !1438
  br i1 %184, label %187, label %185, !dbg !1438, !prof !826

185:                                              ; preds = %178
  %186 = tail call i32 @__overflow(ptr noundef nonnull %179, i32 noundef 13) #18, !dbg !1438
  br label %292, !dbg !1438

187:                                              ; preds = %178
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 1, !dbg !1438
  store ptr %188, ptr %180, align 8, !dbg !1438, !tbaa !819
  store i8 13, ptr %181, align 1, !dbg !1438, !tbaa !457
  br label %292, !dbg !1438

189:                                              ; preds = %120
    #dbg_value(i32 9, !809, !DIExpression(), !1439)
  %190 = load ptr, ptr @stdout, align 8, !dbg !1441, !tbaa !391
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40, !dbg !1441
  %192 = load ptr, ptr %191, align 8, !dbg !1441, !tbaa !819
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 48, !dbg !1441
  %194 = load ptr, ptr %193, align 8, !dbg !1441, !tbaa !825
  %195 = icmp ult ptr %192, %194, !dbg !1441
  br i1 %195, label %198, label %196, !dbg !1441, !prof !826

196:                                              ; preds = %189
  %197 = tail call i32 @__overflow(ptr noundef nonnull %190, i32 noundef 9) #18, !dbg !1441
  br label %292, !dbg !1441

198:                                              ; preds = %189
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 1, !dbg !1441
  store ptr %199, ptr %191, align 8, !dbg !1441, !tbaa !819
  store i8 9, ptr %192, align 1, !dbg !1441, !tbaa !457
  br label %292, !dbg !1441

200:                                              ; preds = %120
    #dbg_value(i32 11, !809, !DIExpression(), !1442)
  %201 = load ptr, ptr @stdout, align 8, !dbg !1444, !tbaa !391
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40, !dbg !1444
  %203 = load ptr, ptr %202, align 8, !dbg !1444, !tbaa !819
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 48, !dbg !1444
  %205 = load ptr, ptr %204, align 8, !dbg !1444, !tbaa !825
  %206 = icmp ult ptr %203, %205, !dbg !1444
  br i1 %206, label %209, label %207, !dbg !1444, !prof !826

207:                                              ; preds = %200
  %208 = tail call i32 @__overflow(ptr noundef nonnull %201, i32 noundef 11) #18, !dbg !1444
  br label %292, !dbg !1444

209:                                              ; preds = %200
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 1, !dbg !1444
  store ptr %210, ptr %202, align 8, !dbg !1444, !tbaa !819
  store i8 11, ptr %203, align 1, !dbg !1444, !tbaa !457
  br label %292, !dbg !1444

211:                                              ; preds = %120
    #dbg_value(i8 %4, !809, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1445)
  %212 = load ptr, ptr @stdout, align 8, !dbg !1447, !tbaa !391
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40, !dbg !1447
  %214 = load ptr, ptr %213, align 8, !dbg !1447, !tbaa !819
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 48, !dbg !1447
  %216 = load ptr, ptr %215, align 8, !dbg !1447, !tbaa !825
  %217 = icmp ult ptr %214, %216, !dbg !1447
  br i1 %217, label %221, label %218, !dbg !1447, !prof !826

218:                                              ; preds = %211
  %219 = zext i8 %4 to i32, !dbg !1448
    #dbg_value(i8 %4, !809, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1445)
  %220 = tail call i32 @__overflow(ptr noundef nonnull %212, i32 noundef %219) #18, !dbg !1447
  br label %292, !dbg !1447

221:                                              ; preds = %211
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 1, !dbg !1447
  store ptr %222, ptr %213, align 8, !dbg !1447, !tbaa !819
  store i8 %4, ptr %214, align 1, !dbg !1447, !tbaa !457
  br label %292, !dbg !1447

223:                                              ; preds = %116
  switch i8 %4, label %264 [
    i8 117, label %224
    i8 85, label %224
  ], !dbg !1449

224:                                              ; preds = %223, %223
    #dbg_value(i8 %4, !1359, !DIExpression(), !1450)
    #dbg_value(i32 0, !1365, !DIExpression(), !1450)
  %225 = icmp eq i8 %4, 117, !dbg !1451
  %226 = select i1 %225, i32 4, i32 8, !dbg !1453
    #dbg_value(i32 %226, !1358, !DIExpression(), !1366)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 2, !dbg !1454
    #dbg_value(ptr %227, !1356, !DIExpression(), !1366)
  br label %228, !dbg !1455

228:                                              ; preds = %224, %251
  %229 = phi i32 [ 0, %224 ], [ %253, %251 ]
  %230 = phi ptr [ %227, %224 ], [ %255, %251 ]
  %231 = phi i32 [ %226, %224 ], [ %254, %251 ]
    #dbg_value(i32 %229, !1365, !DIExpression(), !1450)
    #dbg_value(ptr %230, !1356, !DIExpression(), !1366)
    #dbg_value(i32 %231, !1358, !DIExpression(), !1366)
  %232 = load i8, ptr %230, align 1, !dbg !1456, !tbaa !457
  %233 = sext i8 %232 to i32, !dbg !1456
    #dbg_value(i32 %233, !1376, !DIExpression(), !1460)
  switch i8 %232, label %234 [
    i8 48, label %236
    i8 49, label %236
    i8 50, label %236
    i8 51, label %236
    i8 52, label %236
    i8 53, label %236
    i8 54, label %236
    i8 55, label %236
    i8 56, label %236
    i8 57, label %236
    i8 97, label %236
    i8 98, label %236
    i8 99, label %236
    i8 100, label %236
    i8 101, label %236
    i8 102, label %236
    i8 65, label %236
    i8 66, label %236
    i8 67, label %236
    i8 68, label %236
    i8 69, label %236
    i8 70, label %236
  ], !dbg !1462

234:                                              ; preds = %228
  %235 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #18, !dbg !1463
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %235) #23, !dbg !1463
  unreachable, !dbg !1463

236:                                              ; preds = %228, %228, %228, %228, %228, %228, %228, %228, %228, %228, %228, %228, %228, %228, %228, %228, %228, %228, %228, %228, %228, %228
  %237 = shl i32 %229, 4, !dbg !1464
  %238 = add nsw i8 %232, -97, !dbg !1465
  %239 = icmp ult i8 %238, 6, !dbg !1465
  br i1 %239, label %240, label %243, !dbg !1465

240:                                              ; preds = %236
  %241 = zext nneg i8 %232 to i32, !dbg !1465
  %242 = add nsw i32 %241, -87, !dbg !1465
  br label %251, !dbg !1465

243:                                              ; preds = %236
  %244 = add nsw i8 %232, -65, !dbg !1465
  %245 = icmp ult i8 %244, 6, !dbg !1465
  br i1 %245, label %246, label %249, !dbg !1465

246:                                              ; preds = %243
  %247 = zext nneg i8 %232 to i32, !dbg !1465
  %248 = add nsw i32 %247, -55, !dbg !1465
  br label %251, !dbg !1465

249:                                              ; preds = %243
  %250 = add nsw i32 %233, -48, !dbg !1465
  br label %251, !dbg !1465

251:                                              ; preds = %246, %249, %240
  %252 = phi i32 [ %242, %240 ], [ %248, %246 ], [ %250, %249 ], !dbg !1465
  %253 = add i32 %252, %237, !dbg !1466
    #dbg_value(i32 %253, !1365, !DIExpression(), !1450)
  %254 = add nsw i32 %231, -1, !dbg !1467
    #dbg_value(i32 %254, !1358, !DIExpression(), !1366)
  %255 = getelementptr inbounds nuw i8, ptr %230, i64 1, !dbg !1468
    #dbg_value(ptr %255, !1356, !DIExpression(), !1366)
  %256 = icmp sgt i32 %231, 1, !dbg !1469
  br i1 %256, label %228, label %257, !dbg !1455, !llvm.loop !1470

257:                                              ; preds = %251
  %258 = and i32 %253, -2048, !dbg !1472
  %259 = icmp eq i32 %258, 55296, !dbg !1472
  br i1 %259, label %260, label %262, !dbg !1472

260:                                              ; preds = %257
  %261 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #18, !dbg !1474
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %261, i32 noundef %117, i32 noundef %226, i32 noundef %253) #23, !dbg !1474
  unreachable, !dbg !1474

262:                                              ; preds = %257
  %263 = load ptr, ptr @stdout, align 8, !dbg !1475, !tbaa !391
  tail call void @print_unicode_char(ptr noundef %263, i32 noundef %253, i32 noundef 0) #18, !dbg !1476
  br label %292, !dbg !1477

264:                                              ; preds = %114, %223
    #dbg_value(i32 92, !809, !DIExpression(), !1478)
  %265 = load ptr, ptr @stdout, align 8, !dbg !1481, !tbaa !391
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 40, !dbg !1481
  %267 = load ptr, ptr %266, align 8, !dbg !1481, !tbaa !819
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 48, !dbg !1481
  %269 = load ptr, ptr %268, align 8, !dbg !1481, !tbaa !825
  %270 = icmp ult ptr %267, %269, !dbg !1481
  br i1 %270, label %273, label %271, !dbg !1481, !prof !826

271:                                              ; preds = %264
  %272 = tail call i32 @__overflow(ptr noundef nonnull %265, i32 noundef 92) #18, !dbg !1481
  br label %275, !dbg !1481

273:                                              ; preds = %264
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 1, !dbg !1481
  store ptr %274, ptr %266, align 8, !dbg !1481, !tbaa !819
  store i8 92, ptr %267, align 1, !dbg !1481, !tbaa !457
  br label %275, !dbg !1481

275:                                              ; preds = %271, %273
  %276 = load i8, ptr %3, align 1, !dbg !1482, !tbaa !457
  %277 = icmp eq i8 %276, 0, !dbg !1482
  br i1 %277, label %292, label %278, !dbg !1482

278:                                              ; preds = %275
    #dbg_value(i8 %276, !809, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1484)
  %279 = load ptr, ptr @stdout, align 8, !dbg !1487, !tbaa !391
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 40, !dbg !1487
  %281 = load ptr, ptr %280, align 8, !dbg !1487, !tbaa !819
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 48, !dbg !1487
  %283 = load ptr, ptr %282, align 8, !dbg !1487, !tbaa !825
  %284 = icmp ult ptr %281, %283, !dbg !1487
  br i1 %284, label %288, label %285, !dbg !1487, !prof !826

285:                                              ; preds = %278
  %286 = zext i8 %276 to i32, !dbg !1488
    #dbg_value(i8 %276, !809, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1484)
  %287 = tail call i32 @__overflow(ptr noundef nonnull %279, i32 noundef %286) #18, !dbg !1487
  br label %290, !dbg !1487

288:                                              ; preds = %278
  %289 = getelementptr inbounds nuw i8, ptr %281, i64 1, !dbg !1487
  store ptr %289, ptr %280, align 8, !dbg !1487, !tbaa !819
  store i8 %276, ptr %281, align 1, !dbg !1487, !tbaa !457
  br label %290, !dbg !1487

290:                                              ; preds = %285, %288
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 2, !dbg !1489
    #dbg_value(ptr %291, !1356, !DIExpression(), !1366)
  br label %292, !dbg !1490

292:                                              ; preds = %221, %218, %209, %207, %198, %196, %187, %185, %176, %174, %165, %163, %154, %152, %142, %140, %131, %129, %111, %108, %62, %59, %262, %290, %275
  %293 = phi ptr [ %255, %262 ], [ %291, %290 ], [ %3, %275 ], [ %52, %59 ], [ %52, %62 ], [ %101, %108 ], [ %101, %111 ], [ %121, %129 ], [ %121, %131 ], [ %121, %140 ], [ %121, %142 ], [ %121, %152 ], [ %121, %154 ], [ %121, %163 ], [ %121, %165 ], [ %121, %174 ], [ %121, %176 ], [ %121, %185 ], [ %121, %187 ], [ %121, %196 ], [ %121, %198 ], [ %121, %207 ], [ %121, %209 ], [ %121, %218 ], [ %121, %221 ], !dbg !1366
    #dbg_value(ptr %293, !1356, !DIExpression(), !1366)
  %294 = ptrtoint ptr %293 to i64, !dbg !1491
  %295 = ptrtoint ptr %0 to i64, !dbg !1491
  %296 = xor i64 %295, -1, !dbg !1492
  %297 = add i64 %294, %296, !dbg !1492
  %298 = trunc i64 %297 to i32, !dbg !1493
  ret i32 %298, !dbg !1494
}

declare !dbg !1495 ptr @quotearg_style(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nounwind uwtable
define internal fastcc i64 @vstrtoimax(ptr noundef %0) unnamed_addr #9 !dbg !1498 {
  %2 = alloca ptr, align 8, !DIAssignID !1514
    #dbg_assign(i1 undef, !1503, !DIExpression(), !1514, ptr %2, !DIExpression(), !1515)
  %3 = alloca %struct.__mbstate_t, align 8, !DIAssignID !1516
    #dbg_assign(i1 undef, !1508, !DIExpression(), !1516, ptr %3, !DIExpression(), !1517)
  %4 = alloca i32, align 4, !DIAssignID !1518
    #dbg_assign(i1 undef, !1511, !DIExpression(), !1518, ptr %4, !DIExpression(), !1517)
    #dbg_value(ptr %0, !1502, !DIExpression(), !1515)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18, !dbg !1519
  %5 = load i8, ptr %0, align 1, !dbg !1520, !tbaa !457
  switch i8 %5, label %38 [
    i8 34, label %6
    i8 39, label %6
  ], !dbg !1520

6:                                                ; preds = %1, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !1520
  %8 = load i8, ptr %7, align 1, !dbg !1520, !tbaa !457
  %9 = icmp eq i8 %8, 0, !dbg !1520
  br i1 %9, label %38, label %10, !dbg !1520

10:                                               ; preds = %6
    #dbg_value(ptr %7, !1502, !DIExpression(), !1515)
    #dbg_value(i8 %8, !1505, !DIExpression(), !1521)
  %11 = zext i8 %8 to i64, !dbg !1522
    #dbg_value(i64 %11, !1504, !DIExpression(), !1515)
  %12 = tail call i64 @__ctype_get_mb_cur_max() #18, !dbg !1523
  %13 = icmp ugt i64 %12, 1, !dbg !1523
  br i1 %13, label %14, label %27, !dbg !1523

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2, !dbg !1523
  %16 = load i8, ptr %15, align 1, !dbg !1523, !tbaa !457
  %17 = icmp eq i8 %16, 0, !dbg !1523
  br i1 %17, label %27, label %18, !dbg !1523

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18, !dbg !1524
    #dbg_value(ptr %3, !1200, !DIExpression(), !1525)
  store i64 0, ptr %3, align 8, !dbg !1527, !DIAssignID !1528
    #dbg_assign(i64 0, !1508, !DIExpression(), !1528, ptr %3, !DIExpression(), !1517)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18, !dbg !1524
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #20, !dbg !1524
    #dbg_value(i64 %19, !1512, !DIExpression(), !1517)
  %20 = call i64 @rpl_mbrtowc(ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %19, ptr noundef nonnull %3) #18, !dbg !1524
    #dbg_value(i64 %20, !1513, !DIExpression(), !1517)
  %21 = icmp sgt i64 %20, 0, !dbg !1529
  %22 = load i32, ptr %4, align 4, !dbg !1529
  %23 = sext i32 %22 to i64, !dbg !1529
  %24 = getelementptr i8, ptr %0, i64 %20, !dbg !1529
  %25 = select i1 %21, i64 %23, i64 %11, !dbg !1529
  %26 = select i1 %21, ptr %24, ptr %7, !dbg !1529
    #dbg_value(ptr %26, !1502, !DIExpression(), !1515)
    #dbg_value(i64 %25, !1504, !DIExpression(), !1515)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18, !dbg !1523
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18, !dbg !1523
  br label %27, !dbg !1524

27:                                               ; preds = %18, %14, %10
  %28 = phi i64 [ %25, %18 ], [ %11, %14 ], [ %11, %10 ], !dbg !1522
  %29 = phi ptr [ %26, %18 ], [ %7, %14 ], [ %7, %10 ], !dbg !1522
    #dbg_value(ptr %29, !1502, !DIExpression(), !1515)
    #dbg_value(i64 %28, !1504, !DIExpression(), !1515)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1, !dbg !1531
    #dbg_value(ptr %30, !1502, !DIExpression(), !1515)
  %31 = load i8, ptr %30, align 1, !dbg !1531, !tbaa !457
  %32 = icmp eq i8 %31, 0, !dbg !1531
  br i1 %32, label %42, label %33, !dbg !1531

33:                                               ; preds = %27
  %34 = load i8, ptr @posixly_correct, align 1, !dbg !1531, !tbaa !748, !range !1215, !noundef !1216
  %35 = trunc nuw i8 %34 to i1, !dbg !1531
  br i1 %35, label %42, label %36, !dbg !1531

36:                                               ; preds = %33
  %37 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #18, !dbg !1531
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %37, ptr noundef nonnull %30) #23, !dbg !1531
  br label %42, !dbg !1531

38:                                               ; preds = %1, %6
  %39 = tail call ptr @__errno_location() #21, !dbg !1533
  store i32 0, ptr %39, align 4, !dbg !1533, !tbaa !449
  %40 = call i64 @__isoc23_strtoimax(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0) #18, !dbg !1533
    #dbg_value(i64 %40, !1504, !DIExpression(), !1515)
  %41 = load ptr, ptr %2, align 8, !dbg !1533, !tbaa !396
  call fastcc void @verify_numeric(ptr noundef nonnull %0, ptr noundef %41), !dbg !1533
  br label %42

42:                                               ; preds = %27, %33, %36, %38
  %43 = phi i64 [ %40, %38 ], [ %28, %36 ], [ %28, %33 ], [ %28, %27 ], !dbg !1520
    #dbg_value(i64 %43, !1504, !DIExpression(), !1515)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18, !dbg !1519
  ret i64 %43, !dbg !1519
}

declare !dbg !1535 ptr @quote(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

declare !dbg !1539 i64 @xprintf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1544 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

declare !dbg !1547 i64 @rpl_mbrtowc(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1553 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare !dbg !1558 i64 @__isoc23_strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @verify_numeric(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #9 !dbg !1563 {
    #dbg_value(ptr %0, !1566, !DIExpression(), !1568)
    #dbg_value(ptr %1, !1567, !DIExpression(), !1568)
  %3 = icmp eq ptr %0, %1, !dbg !1569
  br i1 %3, label %4, label %7, !dbg !1569

4:                                                ; preds = %2
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #18, !dbg !1571
  %6 = tail call ptr @quote(ptr noundef %0) #18, !dbg !1571
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %5, ptr noundef %6) #23, !dbg !1571
  br label %19, !dbg !1573

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #21, !dbg !1574
  %9 = load i32, ptr %8, align 4, !dbg !1574, !tbaa !449
  %10 = icmp eq i32 %9, 0, !dbg !1574
  br i1 %10, label %13, label %11, !dbg !1574

11:                                               ; preds = %7
  %12 = tail call ptr @quote(ptr noundef %0) #18, !dbg !1576
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %9, ptr noundef nonnull @.str.58, ptr noundef %12) #23, !dbg !1576
  br label %19, !dbg !1578

13:                                               ; preds = %7
  %14 = load i8, ptr %1, align 1, !dbg !1579, !tbaa !457
  %15 = icmp eq i8 %14, 0, !dbg !1579
  br i1 %15, label %20, label %16, !dbg !1579

16:                                               ; preds = %13
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #18, !dbg !1581
  %18 = tail call ptr @quote(ptr noundef %0) #18, !dbg !1581
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %17, ptr noundef %18) #23, !dbg !1581
  br label %19, !dbg !1583

19:                                               ; preds = %4, %16, %11
  store i1 true, ptr @exit_status, align 4, !dbg !1584
  br label %20, !dbg !1585

20:                                               ; preds = %19, %13
  ret void, !dbg !1585
}

declare !dbg !1586 x86_fp80 @cl_strtold(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !1590 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nounwind
declare !dbg !1593 i64 @__isoc23_strtoimax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #17

declare !dbg !1596 void @print_unicode_char(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

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
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { noreturn }
attributes #23 = { cold nounwind }
attributes #24 = { nounwind allocsize(0) }

!llvm.dbg.cu = !{!79}
!llvm.ident = !{!373}
!llvm.module.flags = !{!374, !375, !376, !377, !378, !379, !380}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 50, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/printf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0024e0719247cae1bbcea3a3ed243fde")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 53, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 392, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 49)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 58, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 584, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 73)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 62, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 7)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 62, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 50)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 63, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 62)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 64, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 776, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 97)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 70, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1840, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 230)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 82, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2016, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 252)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 88, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 3560, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 445)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 98, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1480, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 185)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 697, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 1)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 698, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 10)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 698, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 24)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !2, line: 703, type: !74, isLocal: true, isDefinition: true)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 16)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(name: "posixly_correct", scope: !79, file: !2, line: 39, type: !161, isLocal: true, isDefinition: true)
!79 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !80, retainedTypes: !111, globals: !122, splitDebugInlining: false, nameTableKind: None)
!80 = !{!81, !97}
!81 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !82, line: 46, baseType: !83, size: 32, elements: !84)
!82 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!83 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!84 = !{!85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96}
!85 = !DIEnumerator(name: "_ISupper", value: 256)
!86 = !DIEnumerator(name: "_ISlower", value: 512)
!87 = !DIEnumerator(name: "_ISalpha", value: 1024)
!88 = !DIEnumerator(name: "_ISdigit", value: 2048)
!89 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!90 = !DIEnumerator(name: "_ISspace", value: 8192)
!91 = !DIEnumerator(name: "_ISprint", value: 16384)
!92 = !DIEnumerator(name: "_ISgraph", value: 32768)
!93 = !DIEnumerator(name: "_ISblank", value: 1)
!94 = !DIEnumerator(name: "_IScntrl", value: 2)
!95 = !DIEnumerator(name: "_ISpunct", value: 4)
!96 = !DIEnumerator(name: "_ISalnum", value: 8)
!97 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !98, line: 42, baseType: !83, size: 32, elements: !99)
!98 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!99 = !{!100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110}
!100 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!101 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!102 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!103 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!104 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!105 = !DIEnumerator(name: "c_quoting_style", value: 5)
!106 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!107 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!108 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!109 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!110 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!111 = !{!112, !113, !114, !115, !116, !119, !121}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!114 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!115 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !117, line: 18, baseType: !118)
!117 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!118 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!121 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!122 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !123, !125, !127, !132, !134, !139, !141, !146, !77, !148, !232, !237, !239, !244, !249, !254, !256, !258, !260, !262, !264, !266, !268, !273, !275, !277, !279, !281, !286, !291, !296, !301, !303, !305, !307, !309, !311, !316, !318, !323, !328, !333, !335, !337, !339, !341, !344, !349, !351, !356, !358, !360, !365, !367}
!123 = !DIGlobalVariableExpression(var: !124, expr: !DIExpression())
!124 = distinct !DIGlobalVariable(scope: null, file: !2, line: 709, type: !19, isLocal: true, isDefinition: true)
!125 = !DIGlobalVariableExpression(var: !126, expr: !DIExpression())
!126 = distinct !DIGlobalVariable(scope: null, file: !2, line: 712, type: !64, isLocal: true, isDefinition: true)
!127 = !DIGlobalVariableExpression(var: !128, expr: !DIExpression())
!128 = distinct !DIGlobalVariable(scope: null, file: !2, line: 714, type: !129, isLocal: true, isDefinition: true)
!129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !130)
!130 = !{!131}
!131 = !DISubrange(count: 14)
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression())
!133 = distinct !DIGlobalVariable(scope: null, file: !2, line: 714, type: !74, isLocal: true, isDefinition: true)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(scope: null, file: !2, line: 722, type: !136, isLocal: true, isDefinition: true)
!136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !137)
!137 = !{!138}
!138 = !DISubrange(count: 3)
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(scope: null, file: !2, line: 730, type: !74, isLocal: true, isDefinition: true)
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(scope: null, file: !2, line: 747, type: !143, isLocal: true, isDefinition: true)
!143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 424, elements: !144)
!144 = !{!145}
!145 = !DISubrange(count: 53)
!146 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression())
!147 = distinct !DIGlobalVariable(name: "exit_status", scope: !79, file: !2, line: 36, type: !114, isLocal: true, isDefinition: true)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !150, file: !151, line: 589, type: !114, isLocal: true, isDefinition: true)
!150 = distinct !DISubprogram(name: "oputs_", scope: !151, file: !151, line: 587, type: !152, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !154)
!151 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!152 = !DISubroutineType(cc: DW_CC_nocall, types: !153)
!153 = !{null, !119, !119}
!154 = !{!155, !156, !157, !160, !162, !163, !164, !168, !169, !170, !171, !173, !226, !227, !228, !230, !231}
!155 = !DILocalVariable(name: "program", arg: 1, scope: !150, file: !151, line: 587, type: !119)
!156 = !DILocalVariable(name: "option", arg: 2, scope: !150, file: !151, line: 587, type: !119)
!157 = !DILocalVariable(name: "term", scope: !158, file: !151, line: 599, type: !119)
!158 = distinct !DILexicalBlock(scope: !159, file: !151, line: 596, column: 5)
!159 = distinct !DILexicalBlock(scope: !150, file: !151, line: 595, column: 7)
!160 = !DILocalVariable(name: "double_space", scope: !150, file: !151, line: 608, type: !161)
!161 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!162 = !DILocalVariable(name: "first_word", scope: !150, file: !151, line: 609, type: !119)
!163 = !DILocalVariable(name: "option_text", scope: !150, file: !151, line: 610, type: !119)
!164 = !DILocalVariable(name: "s", scope: !165, file: !151, line: 622, type: !119)
!165 = distinct !DILexicalBlock(scope: !166, file: !151, line: 619, column: 5)
!166 = distinct !DILexicalBlock(scope: !167, file: !151, line: 618, column: 12)
!167 = distinct !DILexicalBlock(scope: !150, file: !151, line: 611, column: 7)
!168 = !DILocalVariable(name: "spaces", scope: !165, file: !151, line: 623, type: !116)
!169 = !DILocalVariable(name: "anchor_len", scope: !150, file: !151, line: 634, type: !116)
!170 = !DILocalVariable(name: "desc_text", scope: !150, file: !151, line: 639, type: !119)
!171 = !DILocalVariable(name: "__ptr", scope: !172, file: !151, line: 658, type: !119)
!172 = distinct !DILexicalBlock(scope: !150, file: !151, line: 658, column: 3)
!173 = !DILocalVariable(name: "__stream", scope: !172, file: !151, line: 658, type: !174)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !176, line: 7, baseType: !177)
!176 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !178, line: 49, size: 1728, elements: !179)
!178 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!179 = !{!180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !195, !197, !198, !199, !203, !204, !206, !207, !210, !212, !215, !218, !219, !220, !221, !222}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !177, file: !178, line: 51, baseType: !114, size: 32)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !177, file: !178, line: 54, baseType: !113, size: 64, offset: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !177, file: !178, line: 55, baseType: !113, size: 64, offset: 128)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !177, file: !178, line: 56, baseType: !113, size: 64, offset: 192)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !177, file: !178, line: 57, baseType: !113, size: 64, offset: 256)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !177, file: !178, line: 58, baseType: !113, size: 64, offset: 320)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !177, file: !178, line: 59, baseType: !113, size: 64, offset: 384)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !177, file: !178, line: 60, baseType: !113, size: 64, offset: 448)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !177, file: !178, line: 61, baseType: !113, size: 64, offset: 512)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !177, file: !178, line: 64, baseType: !113, size: 64, offset: 576)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !177, file: !178, line: 65, baseType: !113, size: 64, offset: 640)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !177, file: !178, line: 66, baseType: !113, size: 64, offset: 704)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !177, file: !178, line: 68, baseType: !193, size: 64, offset: 768)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !178, line: 36, flags: DIFlagFwdDecl)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !177, file: !178, line: 70, baseType: !196, size: 64, offset: 832)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !177, file: !178, line: 72, baseType: !114, size: 32, offset: 896)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !177, file: !178, line: 73, baseType: !114, size: 32, offset: 928)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !177, file: !178, line: 74, baseType: !200, size: 64, offset: 960)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !201, line: 152, baseType: !202)
!201 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!202 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !177, file: !178, line: 77, baseType: !115, size: 16, offset: 1024)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !177, file: !178, line: 78, baseType: !205, size: 8, offset: 1040)
!205 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !177, file: !178, line: 79, baseType: !59, size: 8, offset: 1048)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !177, file: !178, line: 81, baseType: !208, size: 64, offset: 1088)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !178, line: 43, baseType: null)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !177, file: !178, line: 89, baseType: !211, size: 64, offset: 1152)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !201, line: 153, baseType: !202)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !177, file: !178, line: 91, baseType: !213, size: 64, offset: 1216)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !178, line: 37, flags: DIFlagFwdDecl)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !177, file: !178, line: 92, baseType: !216, size: 64, offset: 1280)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !178, line: 38, flags: DIFlagFwdDecl)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !177, file: !178, line: 93, baseType: !196, size: 64, offset: 1344)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !177, file: !178, line: 94, baseType: !112, size: 64, offset: 1408)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !177, file: !178, line: 95, baseType: !116, size: 64, offset: 1472)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !177, file: !178, line: 96, baseType: !114, size: 32, offset: 1536)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !177, file: !178, line: 98, baseType: !223, size: 160, offset: 1568)
!223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !224)
!224 = !{!225}
!225 = !DISubrange(count: 20)
!226 = !DILocalVariable(name: "__cnt", scope: !172, file: !151, line: 658, type: !116)
!227 = !DILocalVariable(name: "url_program", scope: !150, file: !151, line: 662, type: !119)
!228 = !DILocalVariable(name: "__ptr", scope: !229, file: !151, line: 700, type: !119)
!229 = distinct !DILexicalBlock(scope: !150, file: !151, line: 700, column: 3)
!230 = !DILocalVariable(name: "__stream", scope: !229, file: !151, line: 700, type: !174)
!231 = !DILocalVariable(name: "__cnt", scope: !229, file: !151, line: 700, type: !116)
!232 = !DIGlobalVariableExpression(var: !233, expr: !DIExpression())
!233 = distinct !DIGlobalVariable(scope: null, file: !151, line: 599, type: !234, isLocal: true, isDefinition: true)
!234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !235)
!235 = !{!236}
!236 = !DISubrange(count: 5)
!237 = !DIGlobalVariableExpression(var: !238, expr: !DIExpression())
!238 = distinct !DIGlobalVariable(scope: null, file: !151, line: 600, type: !234, isLocal: true, isDefinition: true)
!239 = !DIGlobalVariableExpression(var: !240, expr: !DIExpression())
!240 = distinct !DIGlobalVariable(scope: null, file: !151, line: 609, type: !241, isLocal: true, isDefinition: true)
!241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !242)
!242 = !{!243}
!243 = !DISubrange(count: 4)
!244 = !DIGlobalVariableExpression(var: !245, expr: !DIExpression())
!245 = distinct !DIGlobalVariable(scope: null, file: !151, line: 634, type: !246, isLocal: true, isDefinition: true)
!246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !247)
!247 = !{!248}
!248 = !DISubrange(count: 6)
!249 = !DIGlobalVariableExpression(var: !250, expr: !DIExpression())
!250 = distinct !DIGlobalVariable(scope: null, file: !151, line: 662, type: !251, isLocal: true, isDefinition: true)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !252)
!252 = !{!253}
!253 = !DISubrange(count: 2)
!254 = !DIGlobalVariableExpression(var: !255, expr: !DIExpression())
!255 = distinct !DIGlobalVariable(scope: null, file: !151, line: 662, type: !234, isLocal: true, isDefinition: true)
!256 = !DIGlobalVariableExpression(var: !257, expr: !DIExpression())
!257 = distinct !DIGlobalVariable(scope: null, file: !151, line: 663, type: !241, isLocal: true, isDefinition: true)
!258 = !DIGlobalVariableExpression(var: !259, expr: !DIExpression())
!259 = distinct !DIGlobalVariable(scope: null, file: !151, line: 663, type: !136, isLocal: true, isDefinition: true)
!260 = !DIGlobalVariableExpression(var: !261, expr: !DIExpression())
!261 = distinct !DIGlobalVariable(scope: null, file: !151, line: 664, type: !234, isLocal: true, isDefinition: true)
!262 = !DIGlobalVariableExpression(var: !263, expr: !DIExpression())
!263 = distinct !DIGlobalVariable(scope: null, file: !151, line: 665, type: !246, isLocal: true, isDefinition: true)
!264 = !DIGlobalVariableExpression(var: !265, expr: !DIExpression())
!265 = distinct !DIGlobalVariable(scope: null, file: !151, line: 665, type: !246, isLocal: true, isDefinition: true)
!266 = !DIGlobalVariableExpression(var: !267, expr: !DIExpression())
!267 = distinct !DIGlobalVariable(scope: null, file: !151, line: 666, type: !19, isLocal: true, isDefinition: true)
!268 = !DIGlobalVariableExpression(var: !269, expr: !DIExpression())
!269 = distinct !DIGlobalVariable(scope: null, file: !151, line: 667, type: !270, isLocal: true, isDefinition: true)
!270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !271)
!271 = !{!272}
!272 = !DISubrange(count: 8)
!273 = !DIGlobalVariableExpression(var: !274, expr: !DIExpression())
!274 = distinct !DIGlobalVariable(scope: null, file: !151, line: 668, type: !64, isLocal: true, isDefinition: true)
!275 = !DIGlobalVariableExpression(var: !276, expr: !DIExpression())
!276 = distinct !DIGlobalVariable(scope: null, file: !151, line: 669, type: !64, isLocal: true, isDefinition: true)
!277 = !DIGlobalVariableExpression(var: !278, expr: !DIExpression())
!278 = distinct !DIGlobalVariable(scope: null, file: !151, line: 670, type: !64, isLocal: true, isDefinition: true)
!279 = !DIGlobalVariableExpression(var: !280, expr: !DIExpression())
!280 = distinct !DIGlobalVariable(scope: null, file: !151, line: 671, type: !64, isLocal: true, isDefinition: true)
!281 = !DIGlobalVariableExpression(var: !282, expr: !DIExpression())
!282 = distinct !DIGlobalVariable(scope: null, file: !151, line: 683, type: !283, isLocal: true, isDefinition: true)
!283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !284)
!284 = !{!285}
!285 = !DISubrange(count: 17)
!286 = !DIGlobalVariableExpression(var: !287, expr: !DIExpression())
!287 = distinct !DIGlobalVariable(scope: null, file: !151, line: 683, type: !288, isLocal: true, isDefinition: true)
!288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !289)
!289 = !{!290}
!290 = !DISubrange(count: 40)
!291 = !DIGlobalVariableExpression(var: !292, expr: !DIExpression())
!292 = distinct !DIGlobalVariable(scope: null, file: !151, line: 690, type: !293, isLocal: true, isDefinition: true)
!293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !294)
!294 = !{!295}
!295 = !DISubrange(count: 15)
!296 = !DIGlobalVariableExpression(var: !297, expr: !DIExpression())
!297 = distinct !DIGlobalVariable(scope: null, file: !151, line: 690, type: !298, isLocal: true, isDefinition: true)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !299)
!299 = !{!300}
!300 = !DISubrange(count: 61)
!301 = !DIGlobalVariableExpression(var: !302, expr: !DIExpression())
!302 = distinct !DIGlobalVariable(scope: null, file: !151, line: 693, type: !136, isLocal: true, isDefinition: true)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(scope: null, file: !151, line: 697, type: !234, isLocal: true, isDefinition: true)
!305 = !DIGlobalVariableExpression(var: !306, expr: !DIExpression())
!306 = distinct !DIGlobalVariable(scope: null, file: !151, line: 702, type: !234, isLocal: true, isDefinition: true)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(scope: null, file: !151, line: 705, type: !270, isLocal: true, isDefinition: true)
!309 = !DIGlobalVariableExpression(var: !310, expr: !DIExpression())
!310 = distinct !DIGlobalVariable(scope: null, file: !151, line: 853, type: !74, isLocal: true, isDefinition: true)
!311 = !DIGlobalVariableExpression(var: !312, expr: !DIExpression())
!312 = distinct !DIGlobalVariable(scope: null, file: !151, line: 854, type: !313, isLocal: true, isDefinition: true)
!313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !314)
!314 = !{!315}
!315 = !DISubrange(count: 22)
!316 = !DIGlobalVariableExpression(var: !317, expr: !DIExpression())
!317 = distinct !DIGlobalVariable(scope: null, file: !151, line: 855, type: !293, isLocal: true, isDefinition: true)
!318 = !DIGlobalVariableExpression(var: !319, expr: !DIExpression())
!319 = distinct !DIGlobalVariable(scope: null, file: !151, line: 877, type: !320, isLocal: true, isDefinition: true)
!320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !321)
!321 = !{!322}
!322 = !DISubrange(count: 27)
!323 = !DIGlobalVariableExpression(var: !324, expr: !DIExpression())
!324 = distinct !DIGlobalVariable(scope: null, file: !151, line: 879, type: !325, isLocal: true, isDefinition: true)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !326)
!326 = !{!327}
!327 = !DISubrange(count: 51)
!328 = !DIGlobalVariableExpression(var: !329, expr: !DIExpression())
!329 = distinct !DIGlobalVariable(scope: null, file: !151, line: 879, type: !330, isLocal: true, isDefinition: true)
!330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !331)
!331 = !{!332}
!332 = !DISubrange(count: 12)
!333 = !DIGlobalVariableExpression(var: !334, expr: !DIExpression())
!334 = distinct !DIGlobalVariable(scope: null, file: !2, line: 607, type: !69, isLocal: true, isDefinition: true)
!335 = !DIGlobalVariableExpression(var: !336, expr: !DIExpression())
!336 = distinct !DIGlobalVariable(scope: null, file: !2, line: 638, type: !313, isLocal: true, isDefinition: true)
!337 = !DIGlobalVariableExpression(var: !338, expr: !DIExpression())
!338 = distinct !DIGlobalVariable(scope: null, file: !2, line: 662, type: !3, isLocal: true, isDefinition: true)
!339 = !DIGlobalVariableExpression(var: !340, expr: !DIExpression())
!340 = distinct !DIGlobalVariable(scope: null, file: !2, line: 44, type: !14, isLocal: true, isDefinition: true)
!341 = !DIGlobalVariableExpression(var: !342, expr: !DIExpression())
!342 = distinct !DIGlobalVariable(name: "cfcc_msg", scope: !79, file: !2, line: 43, type: !343, isLocal: true, isDefinition: true)
!343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!344 = !DIGlobalVariableExpression(var: !345, expr: !DIExpression())
!345 = distinct !DIGlobalVariable(scope: null, file: !2, line: 109, type: !346, isLocal: true, isDefinition: true)
!346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !347)
!347 = !{!348}
!348 = !DISubrange(count: 29)
!349 = !DIGlobalVariableExpression(var: !350, expr: !DIExpression())
!350 = distinct !DIGlobalVariable(scope: null, file: !2, line: 114, type: !136, isLocal: true, isDefinition: true)
!351 = !DIGlobalVariableExpression(var: !352, expr: !DIExpression())
!352 = distinct !DIGlobalVariable(scope: null, file: !2, line: 119, type: !353, isLocal: true, isDefinition: true)
!353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 280, elements: !354)
!354 = !{!355}
!355 = !DISubrange(count: 35)
!356 = !DIGlobalVariableExpression(var: !357, expr: !DIExpression())
!357 = distinct !DIGlobalVariable(scope: null, file: !2, line: 320, type: !251, isLocal: true, isDefinition: true)
!358 = !DIGlobalVariableExpression(var: !359, expr: !DIExpression())
!359 = distinct !DIGlobalVariable(scope: null, file: !2, line: 326, type: !251, isLocal: true, isDefinition: true)
!360 = !DIGlobalVariableExpression(var: !361, expr: !DIExpression())
!361 = distinct !DIGlobalVariable(scope: null, file: !2, line: 232, type: !362, isLocal: true, isDefinition: true)
!362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !363)
!363 = !{!364}
!364 = !DISubrange(count: 37)
!365 = !DIGlobalVariableExpression(var: !366, expr: !DIExpression())
!366 = distinct !DIGlobalVariable(scope: null, file: !2, line: 246, type: !330, isLocal: true, isDefinition: true)
!367 = !DIGlobalVariableExpression(var: !368, expr: !DIExpression())
!368 = distinct !DIGlobalVariable(scope: null, file: !2, line: 266, type: !369, isLocal: true, isDefinition: true)
!369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 328, elements: !370)
!370 = !{!371}
!371 = !DISubrange(count: 41)
!372 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!373 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!374 = !{i32 7, !"Dwarf Version", i32 5}
!375 = !{i32 2, !"Debug Info Version", i32 3}
!376 = !{i32 1, !"wchar_size", i32 4}
!377 = !{i32 8, !"PIC Level", i32 2}
!378 = !{i32 7, !"PIE Level", i32 2}
!379 = !{i32 7, !"uwtable", i32 2}
!380 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!381 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 47, type: !382, scopeLine: 48, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !384)
!382 = !DISubroutineType(types: !383)
!383 = !{null, !114}
!384 = !{!385}
!385 = !DILocalVariable(name: "status", arg: 1, scope: !381, file: !2, line: 47, type: !114)
!386 = !DILocation(line: 0, scope: !381)
!387 = !DILocation(line: 49, column: 14, scope: !388)
!388 = distinct !DILexicalBlock(scope: !381, file: !2, line: 49, column: 7)
!389 = !DILocation(line: 50, column: 5, scope: !390)
!390 = distinct !DILexicalBlock(scope: !388, file: !2, line: 50, column: 5)
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTS8_IO_FILE", !393, i64 0}
!393 = !{!"any pointer", !394, i64 0}
!394 = !{!"omnipotent char", !395, i64 0}
!395 = !{!"Simple C/C++ TBAA"}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 omnipotent char", !393, i64 0}
!398 = !DILocation(line: 53, column: 7, scope: !399)
!399 = distinct !DILexicalBlock(scope: !388, file: !2, line: 52, column: 5)
!400 = !DILocation(line: 58, column: 7, scope: !399)
!401 = !DILocation(line: 62, column: 7, scope: !399)
!402 = !DILocation(line: 63, column: 7, scope: !399)
!403 = !DILocation(line: 64, column: 7, scope: !399)
!404 = !DILocation(line: 70, column: 7, scope: !399)
!405 = !DILocation(line: 82, column: 7, scope: !399)
!406 = !DILocation(line: 88, column: 7, scope: !399)
!407 = !DILocation(line: 98, column: 7, scope: !399)
!408 = !DILocalVariable(name: "program", arg: 1, scope: !409, file: !151, line: 850, type: !119)
!409 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !151, file: !151, line: 850, type: !410, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !412)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !119}
!412 = !{!408, !413, !420, !421, !423}
!413 = !DILocalVariable(name: "infomap", scope: !409, file: !151, line: 852, type: !414)
!414 = !DICompositeType(tag: DW_TAG_array_type, baseType: !415, size: 896, elements: !20)
!415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !416)
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !409, file: !151, line: 852, size: 128, elements: !417)
!417 = !{!418, !419}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !416, file: !151, line: 852, baseType: !119, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !416, file: !151, line: 852, baseType: !119, size: 64, offset: 64)
!420 = !DILocalVariable(name: "node", scope: !409, file: !151, line: 862, type: !119)
!421 = !DILocalVariable(name: "map_prog", scope: !409, file: !151, line: 863, type: !422)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!423 = !DILocalVariable(name: "url_program", scope: !409, file: !151, line: 876, type: !119)
!424 = !DILocation(line: 0, scope: !409, inlinedAt: !425)
!425 = distinct !DILocation(line: 99, column: 7, scope: !399)
!426 = !DILocation(line: 871, column: 3, scope: !409, inlinedAt: !425)
!427 = !DILocation(line: 877, column: 3, scope: !409, inlinedAt: !425)
!428 = !DILocation(line: 879, column: 3, scope: !409, inlinedAt: !425)
!429 = !DILocation(line: 101, column: 3, scope: !381)
!430 = !DISubprogram(name: "dcgettext", scope: !431, file: !431, line: 51, type: !432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!431 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!432 = !DISubroutineType(types: !433)
!433 = !{!113, !119, !119, !114}
!434 = !DISubprogram(name: "__fprintf_chk", scope: !435, file: !435, line: 49, type: !436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!435 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!436 = !DISubroutineType(types: !437)
!437 = !{!114, !438, !114, !439, null}
!438 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !174)
!439 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !119)
!440 = !DISubprogram(name: "__printf_chk", scope: !435, file: !435, line: 52, type: !441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!441 = !DISubroutineType(types: !442)
!442 = !{!114, !114, !439, null}
!443 = !DISubprogram(name: "fputs_unlocked", scope: !444, file: !444, line: 755, type: !445, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!444 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!445 = !DISubroutineType(types: !446)
!446 = !{!114, !439, !438}
!447 = !DILocation(line: 0, scope: !150)
!448 = !DILocation(line: 595, column: 7, scope: !159)
!449 = !{!450, !450, i64 0}
!450 = !{!"int", !394, i64 0}
!451 = !DILocation(line: 595, column: 19, scope: !159)
!452 = !DILocation(line: 599, column: 26, scope: !158)
!453 = !DILocation(line: 0, scope: !158)
!454 = !DILocation(line: 600, column: 23, scope: !158)
!455 = !DILocation(line: 600, column: 28, scope: !158)
!456 = !DILocation(line: 600, column: 32, scope: !158)
!457 = !{!394, !394, i64 0}
!458 = !DILocation(line: 600, column: 38, scope: !158)
!459 = !DILocalVariable(name: "__s1", arg: 1, scope: !460, file: !461, line: 1359, type: !119)
!460 = distinct !DISubprogram(name: "streq", scope: !461, file: !461, line: 1359, type: !462, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !464)
!461 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!462 = !DISubroutineType(types: !463)
!463 = !{!161, !119, !119}
!464 = !{!459, !465}
!465 = !DILocalVariable(name: "__s2", arg: 2, scope: !460, file: !461, line: 1359, type: !119)
!466 = !DILocation(line: 0, scope: !460, inlinedAt: !467)
!467 = distinct !DILocation(line: 600, column: 41, scope: !158)
!468 = !DILocation(line: 1361, column: 11, scope: !460, inlinedAt: !467)
!469 = !DILocation(line: 1361, column: 10, scope: !460, inlinedAt: !467)
!470 = !DILocation(line: 600, column: 19, scope: !158)
!471 = !DILocation(line: 601, column: 5, scope: !158)
!472 = !DILocation(line: 602, column: 7, scope: !473)
!473 = distinct !DILexicalBlock(scope: !150, file: !151, line: 602, column: 7)
!474 = !DILocation(line: 609, column: 37, scope: !150)
!475 = !DILocation(line: 609, column: 35, scope: !150)
!476 = !DILocation(line: 610, column: 29, scope: !150)
!477 = !DILocation(line: 611, column: 8, scope: !167)
!478 = !DILocation(line: 611, column: 7, scope: !167)
!479 = !DILocation(line: 0, scope: !165)
!480 = !DILocation(line: 618, column: 24, scope: !166)
!481 = !{!482, !482, i64 0}
!482 = !{!"p1 short", !393, i64 0}
!483 = !DILocation(line: 624, column: 7, scope: !165)
!484 = !DILocation(line: 625, column: 21, scope: !165)
!485 = !{!486, !486, i64 0}
!486 = !{!"short", !394, i64 0}
!487 = !DILocation(line: 625, column: 19, scope: !165)
!488 = !DILocation(line: 625, column: 16, scope: !165)
!489 = !DILocation(line: 624, column: 16, scope: !165)
!490 = !DILocation(line: 624, column: 30, scope: !165)
!491 = distinct !{!491, !483, !484, !492}
!492 = !{!"llvm.loop.mustprogress"}
!493 = !DILocation(line: 626, column: 18, scope: !494)
!494 = distinct !DILexicalBlock(scope: !165, file: !151, line: 626, column: 11)
!495 = !DILocation(line: 634, column: 23, scope: !150)
!496 = !DILocation(line: 639, column: 39, scope: !150)
!497 = !DILocation(line: 640, column: 3, scope: !150)
!498 = !DILocation(line: 640, column: 10, scope: !150)
!499 = !DILocation(line: 640, column: 21, scope: !150)
!500 = !DILocation(line: 642, column: 44, scope: !501)
!501 = distinct !DILexicalBlock(scope: !502, file: !151, line: 642, column: 11)
!502 = distinct !DILexicalBlock(scope: !150, file: !151, line: 641, column: 5)
!503 = !DILocation(line: 642, column: 32, scope: !501)
!504 = !DILocation(line: 642, column: 49, scope: !501)
!505 = !DILocation(line: 642, column: 29, scope: !501)
!506 = !DILocation(line: 644, column: 11, scope: !507)
!507 = distinct !DILexicalBlock(scope: !502, file: !151, line: 644, column: 11)
!508 = !DILocation(line: 646, column: 26, scope: !509)
!509 = distinct !DILexicalBlock(scope: !510, file: !151, line: 646, column: 15)
!510 = distinct !DILexicalBlock(scope: !507, file: !151, line: 645, column: 9)
!511 = !DILocation(line: 646, column: 34, scope: !509)
!512 = !DILocation(line: 646, column: 37, scope: !509)
!513 = !DILocation(line: 654, column: 16, scope: !502)
!514 = distinct !{!514, !497, !515, !492}
!515 = !DILocation(line: 655, column: 5, scope: !150)
!516 = !DILocation(line: 658, column: 3, scope: !150)
!517 = !DILocation(line: 0, scope: !460, inlinedAt: !518)
!518 = distinct !DILocation(line: 662, column: 31, scope: !150)
!519 = !DILocation(line: 0, scope: !460, inlinedAt: !520)
!520 = distinct !DILocation(line: 663, column: 31, scope: !150)
!521 = !DILocation(line: 0, scope: !460, inlinedAt: !522)
!522 = distinct !DILocation(line: 664, column: 31, scope: !150)
!523 = !DILocation(line: 0, scope: !460, inlinedAt: !524)
!524 = distinct !DILocation(line: 665, column: 31, scope: !150)
!525 = !DILocation(line: 0, scope: !460, inlinedAt: !526)
!526 = distinct !DILocation(line: 666, column: 31, scope: !150)
!527 = !DILocation(line: 0, scope: !460, inlinedAt: !528)
!528 = distinct !DILocation(line: 667, column: 31, scope: !150)
!529 = !DILocation(line: 0, scope: !460, inlinedAt: !530)
!530 = distinct !DILocation(line: 668, column: 31, scope: !150)
!531 = !DILocation(line: 0, scope: !460, inlinedAt: !532)
!532 = distinct !DILocation(line: 669, column: 31, scope: !150)
!533 = !DILocation(line: 0, scope: !460, inlinedAt: !534)
!534 = distinct !DILocation(line: 670, column: 31, scope: !150)
!535 = !DILocation(line: 0, scope: !460, inlinedAt: !536)
!536 = distinct !DILocation(line: 671, column: 31, scope: !150)
!537 = !DILocation(line: 677, column: 7, scope: !538)
!538 = distinct !DILexicalBlock(scope: !150, file: !151, line: 677, column: 7)
!539 = !DILocation(line: 678, column: 7, scope: !538)
!540 = !DILocation(line: 678, column: 10, scope: !538)
!541 = !DILocation(line: 683, column: 7, scope: !542)
!542 = distinct !DILexicalBlock(scope: !538, file: !151, line: 679, column: 5)
!543 = !DILocation(line: 685, column: 5, scope: !542)
!544 = !DILocation(line: 690, column: 7, scope: !545)
!545 = distinct !DILexicalBlock(scope: !538, file: !151, line: 687, column: 5)
!546 = !DILocation(line: 693, column: 3, scope: !150)
!547 = !DILocation(line: 697, column: 3, scope: !150)
!548 = !DILocation(line: 700, column: 3, scope: !150)
!549 = !DILocation(line: 702, column: 3, scope: !150)
!550 = !DILocation(line: 705, column: 3, scope: !150)
!551 = !DILocation(line: 710, column: 1, scope: !150)
!552 = !DISubprogram(name: "emit_bug_reporting_address", scope: !553, file: !553, line: 77, type: !554, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!553 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!554 = !DISubroutineType(types: !555)
!555 = !{null}
!556 = !DISubprogram(name: "exit", scope: !557, file: !557, line: 756, type: !382, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!557 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!558 = !DISubprogram(name: "getenv", scope: !557, file: !557, line: 773, type: !559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!559 = !DISubroutineType(types: !560)
!560 = !{!113, !119}
!561 = !DISubprogram(name: "strcmp", scope: !562, file: !562, line: 156, type: !563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!562 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!563 = !DISubroutineType(types: !564)
!564 = !{!114, !119, !119}
!565 = !DISubprogram(name: "strspn", scope: !562, file: !562, line: 297, type: !566, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!566 = !DISubroutineType(types: !567)
!567 = !{!118, !119, !119}
!568 = !DISubprogram(name: "strchr", scope: !562, file: !562, line: 246, type: !569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!569 = !DISubroutineType(types: !570)
!570 = !{!113, !119, !114}
!571 = !DISubprogram(name: "__ctype_b_loc", scope: !82, file: !82, line: 79, type: !572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!572 = !DISubroutineType(types: !573)
!573 = !{!574}
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!577 = !DISubprogram(name: "strcspn", scope: !562, file: !562, line: 293, type: !566, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!578 = !DISubprogram(name: "fwrite_unlocked", scope: !444, file: !444, line: 769, type: !579, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!579 = !DISubroutineType(types: !580)
!580 = !{!116, !581, !116, !116, !438}
!581 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !582)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!584 = !DISubprogram(name: "strncmp", scope: !562, file: !562, line: 159, type: !585, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!585 = !DISubroutineType(types: !586)
!586 = !{!114, !119, !119, !116}
!587 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 690, type: !588, scopeLine: 691, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !591)
!588 = !DISubroutineType(types: !589)
!589 = !{!114, !114, !590}
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!591 = !{!592, !593, !594, !595}
!592 = !DILocalVariable(name: "argc", arg: 1, scope: !587, file: !2, line: 690, type: !114)
!593 = !DILocalVariable(name: "argv", arg: 2, scope: !587, file: !2, line: 690, type: !590)
!594 = !DILocalVariable(name: "format", scope: !587, file: !2, line: 692, type: !113)
!595 = !DILocalVariable(name: "args_used", scope: !587, file: !2, line: 693, type: !114)
!596 = distinct !DIAssignID()
!597 = !DILocalVariable(name: "end", scope: !598, file: !2, line: 169, type: !113)
!598 = distinct !DISubprogram(name: "vstrtold", scope: !2, file: !2, line: 169, type: !599, scopeLine: 169, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !602)
!599 = !DISubroutineType(types: !600)
!600 = !{!601, !119}
!601 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!602 = !{!603, !597, !604, !605, !608, !623, !626, !627}
!603 = !DILocalVariable(name: "s", arg: 1, scope: !598, file: !2, line: 169, type: !119)
!604 = !DILocalVariable(name: "val", scope: !598, file: !2, line: 169, type: !601)
!605 = !DILocalVariable(name: "ch", scope: !606, file: !2, line: 169, type: !121)
!606 = distinct !DILexicalBlock(scope: !607, file: !2, line: 169, column: 1)
!607 = distinct !DILexicalBlock(scope: !598, file: !2, line: 169, column: 1)
!608 = !DILocalVariable(name: "mbstate", scope: !609, file: !2, line: 169, type: !611)
!609 = distinct !DILexicalBlock(scope: !610, file: !2, line: 169, column: 1)
!610 = distinct !DILexicalBlock(scope: !606, file: !2, line: 169, column: 1)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !612, line: 6, baseType: !613)
!612 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !614, line: 21, baseType: !615)
!614 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !614, line: 13, size: 64, elements: !616)
!616 = !{!617, !618}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !615, file: !614, line: 15, baseType: !114, size: 32)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !615, file: !614, line: 20, baseType: !619, size: 32, offset: 32)
!619 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !615, file: !614, line: 16, size: 32, elements: !620)
!620 = !{!621, !622}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !619, file: !614, line: 18, baseType: !83, size: 32)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !619, file: !614, line: 19, baseType: !241, size: 32)
!623 = !DILocalVariable(name: "wc", scope: !609, file: !2, line: 169, type: !624)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !625, line: 24, baseType: !114)
!625 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!626 = !DILocalVariable(name: "slen", scope: !609, file: !2, line: 169, type: !116)
!627 = !DILocalVariable(name: "bytes", scope: !609, file: !2, line: 169, type: !628)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !444, line: 78, baseType: !629)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !201, line: 194, baseType: !202)
!630 = !DILocation(line: 0, scope: !598, inlinedAt: !631)
!631 = distinct !DILocation(line: 399, column: 38, scope: !632, inlinedAt: !663)
!632 = distinct !DILexicalBlock(scope: !633, file: !2, line: 398, column: 7)
!633 = distinct !DILexicalBlock(scope: !634, file: !2, line: 345, column: 5)
!634 = distinct !DISubprogram(name: "print_direc", scope: !2, file: !2, line: 302, type: !635, scopeLine: 306, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !637)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !119, !4, !161, !114, !161, !114, !119}
!637 = !{!638, !639, !640, !641, !642, !643, !644, !645, !646, !648, !649, !650, !651, !656, !660, !661}
!638 = !DILocalVariable(name: "start", arg: 1, scope: !634, file: !2, line: 302, type: !119)
!639 = !DILocalVariable(name: "conversion", arg: 2, scope: !634, file: !2, line: 302, type: !4)
!640 = !DILocalVariable(name: "have_field_width", arg: 3, scope: !634, file: !2, line: 303, type: !161)
!641 = !DILocalVariable(name: "field_width", arg: 4, scope: !634, file: !2, line: 303, type: !114)
!642 = !DILocalVariable(name: "have_precision", arg: 5, scope: !634, file: !2, line: 304, type: !161)
!643 = !DILocalVariable(name: "precision", arg: 6, scope: !634, file: !2, line: 304, type: !114)
!644 = !DILocalVariable(name: "argument", arg: 7, scope: !634, file: !2, line: 305, type: !119)
!645 = !DILocalVariable(name: "p", scope: !634, file: !2, line: 307, type: !113)
!646 = !DILocalVariable(name: "q", scope: !647, file: !2, line: 313, type: !113)
!647 = distinct !DILexicalBlock(scope: !634, file: !2, line: 312, column: 3)
!648 = !DILocalVariable(name: "length_modifier", scope: !647, file: !2, line: 314, type: !119)
!649 = !DILocalVariable(name: "length_modifier_len", scope: !647, file: !2, line: 315, type: !116)
!650 = !DILocalVariable(name: "length", scope: !647, file: !2, line: 336, type: !116)
!651 = !DILocalVariable(name: "arg", scope: !652, file: !2, line: 349, type: !653)
!652 = distinct !DILexicalBlock(scope: !633, file: !2, line: 348, column: 7)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !654, line: 90, baseType: !655)
!654 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !201, line: 72, baseType: !202)
!656 = !DILocalVariable(name: "arg", scope: !657, file: !2, line: 372, type: !658)
!657 = distinct !DILexicalBlock(scope: !633, file: !2, line: 371, column: 7)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !654, line: 91, baseType: !659)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !201, line: 73, baseType: !118)
!660 = !DILocalVariable(name: "arg", scope: !632, file: !2, line: 399, type: !601)
!661 = !DILocalVariable(name: "c", scope: !662, file: !2, line: 419, type: !4)
!662 = distinct !DILexicalBlock(scope: !633, file: !2, line: 418, column: 7)
!663 = distinct !DILocation(line: 669, column: 11, scope: !664, inlinedAt: !710)
!664 = distinct !DILexicalBlock(scope: !665, file: !2, line: 529, column: 9)
!665 = distinct !DILexicalBlock(scope: !666, file: !2, line: 527, column: 5)
!666 = distinct !DILexicalBlock(scope: !667, file: !2, line: 526, column: 3)
!667 = distinct !DILexicalBlock(scope: !668, file: !2, line: 526, column: 3)
!668 = distinct !DISubprogram(name: "print_formatted", scope: !2, file: !2, line: 511, type: !669, scopeLine: 512, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !671)
!669 = !DISubroutineType(types: !670)
!670 = !{!114, !119, !114, !590}
!671 = !{!672, !673, !674, !675, !683, !684, !685, !686, !687, !688, !689, !690, !694, !695, !700, !707, !709}
!672 = !DILocalVariable(name: "format", arg: 1, scope: !668, file: !2, line: 511, type: !119)
!673 = !DILocalVariable(name: "argc", arg: 2, scope: !668, file: !2, line: 511, type: !114)
!674 = !DILocalVariable(name: "argv", arg: 3, scope: !668, file: !2, line: 511, type: !590)
!675 = !DILocalVariable(name: "ac", scope: !668, file: !2, line: 513, type: !676)
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg_cursor", file: !2, line: 454, size: 192, elements: !677)
!677 = !{!678, !679, !680, !681, !682}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !676, file: !2, line: 456, baseType: !119, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "curr_arg", scope: !676, file: !2, line: 457, baseType: !114, size: 32, offset: 64)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "curr_s_arg", scope: !676, file: !2, line: 458, baseType: !114, size: 32, offset: 96)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "end_arg", scope: !676, file: !2, line: 459, baseType: !114, size: 32, offset: 128)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "direc_arg", scope: !676, file: !2, line: 460, baseType: !114, size: 32, offset: 160)
!683 = !DILocalVariable(name: "direc_start", scope: !668, file: !2, line: 515, type: !119)
!684 = !DILocalVariable(name: "direc", scope: !668, file: !2, line: 516, type: !113)
!685 = !DILocalVariable(name: "pdirec", scope: !668, file: !2, line: 517, type: !113)
!686 = !DILocalVariable(name: "have_field_width", scope: !668, file: !2, line: 518, type: !161)
!687 = !DILocalVariable(name: "field_width", scope: !668, file: !2, line: 519, type: !114)
!688 = !DILocalVariable(name: "have_precision", scope: !668, file: !2, line: 520, type: !161)
!689 = !DILocalVariable(name: "precision", scope: !668, file: !2, line: 521, type: !114)
!690 = !DILocalVariable(name: "ok", scope: !668, file: !2, line: 522, type: !691)
!691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !692)
!692 = !{!693}
!693 = !DISubrange(count: 256)
!694 = !DILabel(scope: !664, name: "no_more_flag_characters", file: !2, line: 593)
!695 = !DILocalVariable(name: "width", scope: !696, file: !2, line: 603, type: !653)
!696 = distinct !DILexicalBlock(scope: !697, file: !2, line: 602, column: 17)
!697 = distinct !DILexicalBlock(scope: !698, file: !2, line: 601, column: 19)
!698 = distinct !DILexicalBlock(scope: !699, file: !2, line: 596, column: 13)
!699 = distinct !DILexicalBlock(scope: !664, file: !2, line: 595, column: 15)
!700 = !DILocalVariable(name: "prec", scope: !701, file: !2, line: 629, type: !653)
!701 = distinct !DILexicalBlock(scope: !702, file: !2, line: 628, column: 21)
!702 = distinct !DILexicalBlock(scope: !703, file: !2, line: 627, column: 23)
!703 = distinct !DILexicalBlock(scope: !704, file: !2, line: 622, column: 17)
!704 = distinct !DILexicalBlock(scope: !705, file: !2, line: 621, column: 19)
!705 = distinct !DILexicalBlock(scope: !706, file: !2, line: 618, column: 13)
!706 = distinct !DILexicalBlock(scope: !664, file: !2, line: 617, column: 15)
!707 = !DILocalVariable(name: "conversion", scope: !708, file: !2, line: 659, type: !121)
!708 = distinct !DILexicalBlock(scope: !664, file: !2, line: 658, column: 11)
!709 = !DILocalVariable(name: "speclen", scope: !708, file: !2, line: 660, type: !114)
!710 = distinct !DILocation(line: 740, column: 19, scope: !711)
!711 = distinct !DILexicalBlock(scope: !587, file: !2, line: 739, column: 5)
!712 = distinct !DIAssignID()
!713 = !DILocation(line: 0, scope: !609, inlinedAt: !631)
!714 = distinct !DIAssignID()
!715 = distinct !DIAssignID()
!716 = !DILocalVariable(name: "end", scope: !717, file: !2, line: 168, type: !113)
!717 = distinct !DISubprogram(name: "vstrtoumax", scope: !2, file: !2, line: 168, type: !718, scopeLine: 168, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !720)
!718 = !DISubroutineType(types: !719)
!719 = !{!658, !119}
!720 = !{!721, !716, !722, !723, !726, !729, !730, !731}
!721 = !DILocalVariable(name: "s", arg: 1, scope: !717, file: !2, line: 168, type: !119)
!722 = !DILocalVariable(name: "val", scope: !717, file: !2, line: 168, type: !658)
!723 = !DILocalVariable(name: "ch", scope: !724, file: !2, line: 168, type: !121)
!724 = distinct !DILexicalBlock(scope: !725, file: !2, line: 168, column: 1)
!725 = distinct !DILexicalBlock(scope: !717, file: !2, line: 168, column: 1)
!726 = !DILocalVariable(name: "mbstate", scope: !727, file: !2, line: 168, type: !611)
!727 = distinct !DILexicalBlock(scope: !728, file: !2, line: 168, column: 1)
!728 = distinct !DILexicalBlock(scope: !724, file: !2, line: 168, column: 1)
!729 = !DILocalVariable(name: "wc", scope: !727, file: !2, line: 168, type: !624)
!730 = !DILocalVariable(name: "slen", scope: !727, file: !2, line: 168, type: !116)
!731 = !DILocalVariable(name: "bytes", scope: !727, file: !2, line: 168, type: !628)
!732 = !DILocation(line: 0, scope: !717, inlinedAt: !733)
!733 = distinct !DILocation(line: 372, column: 36, scope: !657, inlinedAt: !663)
!734 = distinct !DIAssignID()
!735 = !DILocation(line: 0, scope: !727, inlinedAt: !733)
!736 = distinct !DIAssignID()
!737 = distinct !DIAssignID()
!738 = !DILocation(line: 0, scope: !587)
!739 = !DILocation(line: 696, column: 21, scope: !587)
!740 = !DILocation(line: 696, column: 3, scope: !587)
!741 = !DILocation(line: 697, column: 3, scope: !587)
!742 = !DILocation(line: 698, column: 3, scope: !587)
!743 = !DILocation(line: 699, column: 3, scope: !587)
!744 = !DILocation(line: 701, column: 3, scope: !587)
!745 = !DILocation(line: 703, column: 22, scope: !587)
!746 = !DILocation(line: 703, column: 49, scope: !587)
!747 = !DILocation(line: 703, column: 19, scope: !587)
!748 = !{!749, !749, i64 0}
!749 = !{!"_Bool", !394, i64 0}
!750 = !DILocation(line: 707, column: 12, scope: !751)
!751 = distinct !DILexicalBlock(scope: !587, file: !2, line: 707, column: 7)
!752 = !DILocation(line: 709, column: 18, scope: !753)
!753 = distinct !DILexicalBlock(scope: !754, file: !2, line: 709, column: 11)
!754 = distinct !DILexicalBlock(scope: !751, file: !2, line: 708, column: 5)
!755 = !DILocation(line: 0, scope: !460, inlinedAt: !756)
!756 = distinct !DILocation(line: 709, column: 11, scope: !753)
!757 = !DILocation(line: 1361, column: 11, scope: !460, inlinedAt: !756)
!758 = !DILocation(line: 1361, column: 10, scope: !460, inlinedAt: !756)
!759 = !DILocation(line: 709, column: 11, scope: !753)
!760 = !DILocation(line: 710, column: 9, scope: !753)
!761 = !DILocation(line: 0, scope: !460, inlinedAt: !762)
!762 = distinct !DILocation(line: 712, column: 11, scope: !763)
!763 = distinct !DILexicalBlock(scope: !754, file: !2, line: 712, column: 11)
!764 = !DILocation(line: 1361, column: 11, scope: !460, inlinedAt: !762)
!765 = !DILocation(line: 1361, column: 10, scope: !460, inlinedAt: !762)
!766 = !DILocation(line: 712, column: 11, scope: !763)
!767 = !DILocation(line: 714, column: 24, scope: !768)
!768 = distinct !DILexicalBlock(scope: !763, file: !2, line: 713, column: 9)
!769 = !DILocation(line: 714, column: 60, scope: !768)
!770 = !DILocation(line: 714, column: 69, scope: !768)
!771 = !DILocation(line: 714, column: 11, scope: !768)
!772 = !DILocation(line: 716, column: 11, scope: !768)
!773 = !DILocation(line: 722, column: 9, scope: !774)
!774 = distinct !DILexicalBlock(scope: !587, file: !2, line: 722, column: 7)
!775 = !DILocation(line: 722, column: 16, scope: !774)
!776 = !DILocation(line: 722, column: 26, scope: !774)
!777 = !DILocation(line: 0, scope: !460, inlinedAt: !778)
!778 = distinct !DILocation(line: 722, column: 19, scope: !774)
!779 = !DILocation(line: 1361, column: 11, scope: !460, inlinedAt: !778)
!780 = !DILocation(line: 1361, column: 10, scope: !460, inlinedAt: !778)
!781 = !DILocation(line: 728, column: 12, scope: !782)
!782 = distinct !DILexicalBlock(scope: !587, file: !2, line: 728, column: 7)
!783 = !DILocation(line: 734, column: 12, scope: !587)
!784 = !DILocation(line: 730, column: 7, scope: !785)
!785 = distinct !DILexicalBlock(scope: !782, file: !2, line: 729, column: 5)
!786 = !DILocation(line: 731, column: 7, scope: !785)
!787 = !DILocation(line: 735, column: 8, scope: !587)
!788 = !DILocation(line: 736, column: 8, scope: !587)
!789 = !DILocation(line: 738, column: 3, scope: !587)
!790 = !DILocation(line: 0, scope: !668, inlinedAt: !710)
!791 = !DILocation(line: 522, column: 3, scope: !668, inlinedAt: !710)
!792 = !DILocation(line: 524, column: 20, scope: !668, inlinedAt: !710)
!793 = !DILocation(line: 524, column: 36, scope: !668, inlinedAt: !710)
!794 = !DILocation(line: 524, column: 11, scope: !668, inlinedAt: !710)
!795 = !DILocation(line: 526, column: 8, scope: !667, inlinedAt: !710)
!796 = !DILocation(line: 514, column: 44, scope: !668, inlinedAt: !710)
!797 = !DILocation(line: 514, column: 31, scope: !668, inlinedAt: !710)
!798 = !DILocation(line: 514, column: 15, scope: !668, inlinedAt: !710)
!799 = !DILocation(line: 526, scope: !667, inlinedAt: !710)
!800 = !DILocation(line: 521, column: 7, scope: !668, inlinedAt: !710)
!801 = !DILocation(line: 519, column: 7, scope: !668, inlinedAt: !710)
!802 = !DILocation(line: 526, column: 23, scope: !666, inlinedAt: !710)
!803 = !DILocation(line: 526, column: 3, scope: !667, inlinedAt: !710)
!804 = !DILocation(line: 533, column: 28, scope: !664, inlinedAt: !710)
!805 = !DILocation(line: 533, column: 21, scope: !664, inlinedAt: !710)
!806 = !DILocation(line: 535, column: 15, scope: !807, inlinedAt: !710)
!807 = distinct !DILexicalBlock(scope: !664, file: !2, line: 535, column: 15)
!808 = !DILocation(line: 535, column: 21, scope: !807, inlinedAt: !710)
!809 = !DILocalVariable(name: "__c", arg: 1, scope: !810, file: !811, line: 108, type: !114)
!810 = distinct !DISubprogram(name: "putchar_unlocked", scope: !811, file: !811, line: 108, type: !812, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !814)
!811 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!812 = !DISubroutineType(types: !813)
!813 = !{!114, !114}
!814 = !{!809}
!815 = !DILocation(line: 0, scope: !810, inlinedAt: !816)
!816 = distinct !DILocation(line: 537, column: 15, scope: !817, inlinedAt: !710)
!817 = distinct !DILexicalBlock(scope: !807, file: !2, line: 536, column: 13)
!818 = !DILocation(line: 110, column: 10, scope: !810, inlinedAt: !816)
!819 = !{!820, !397, i64 40}
!820 = !{!"_IO_FILE", !450, i64 0, !397, i64 8, !397, i64 16, !397, i64 24, !397, i64 32, !397, i64 40, !397, i64 48, !397, i64 56, !397, i64 64, !397, i64 72, !397, i64 80, !397, i64 88, !821, i64 96, !392, i64 104, !450, i64 112, !450, i64 116, !822, i64 120, !486, i64 128, !394, i64 130, !394, i64 131, !393, i64 136, !822, i64 144, !823, i64 152, !824, i64 160, !392, i64 168, !393, i64 176, !822, i64 184, !450, i64 192, !394, i64 196}
!821 = !{!"p1 _ZTS10_IO_marker", !393, i64 0}
!822 = !{!"long", !394, i64 0}
!823 = !{!"p1 _ZTS11_IO_codecvt", !393, i64 0}
!824 = !{!"p1 _ZTS13_IO_wide_data", !393, i64 0}
!825 = !{!820, !397, i64 48}
!826 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!827 = !DILocalVariable(name: "ac", arg: 2, scope: !828, file: !2, line: 463, type: !676)
!828 = distinct !DISubprogram(name: "get_curr_arg", scope: !2, file: !2, line: 463, type: !829, scopeLine: 464, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !831)
!829 = !DISubroutineType(types: !830)
!830 = !{!676, !114, !676}
!831 = !{!832, !827, !833, !834, !835, !838}
!832 = !DILocalVariable(name: "pos", arg: 1, scope: !828, file: !2, line: 463, type: !114)
!833 = !DILocalVariable(name: "arg", scope: !828, file: !2, line: 467, type: !114)
!834 = !DILocalVariable(name: "f", scope: !828, file: !2, line: 468, type: !119)
!835 = !DILocalVariable(name: "v", scope: !836, file: !2, line: 471, type: !161)
!836 = distinct !DILexicalBlock(scope: !837, file: !2, line: 470, column: 5)
!837 = distinct !DILexicalBlock(scope: !828, file: !2, line: 469, column: 7)
!838 = !DILocalVariable(name: "a", scope: !836, file: !2, line: 472, type: !114)
!839 = !DILocation(line: 0, scope: !828, inlinedAt: !840)
!840 = distinct !DILocation(line: 541, column: 16, scope: !664, inlinedAt: !710)
!841 = !DILocation(line: 469, column: 29, scope: !837, inlinedAt: !840)
!842 = !DILocalVariable(name: "c", arg: 1, scope: !843, file: !844, line: 233, type: !114)
!843 = distinct !DISubprogram(name: "c_isdigit", scope: !844, file: !844, line: 233, type: !845, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !847)
!844 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!845 = !DISubroutineType(types: !846)
!846 = !{!161, !114}
!847 = !{!842}
!848 = !DILocation(line: 0, scope: !843, inlinedAt: !849)
!849 = distinct !DILocation(line: 469, column: 18, scope: !837, inlinedAt: !840)
!850 = !DILocation(line: 235, column: 3, scope: !843, inlinedAt: !849)
!851 = !DILocation(line: 469, column: 15, scope: !837, inlinedAt: !840)
!852 = !DILocation(line: 0, scope: !836, inlinedAt: !840)
!853 = !DILocation(line: 473, column: 25, scope: !854, inlinedAt: !840)
!854 = distinct !DILexicalBlock(scope: !855, file: !2, line: 473, column: 7)
!855 = distinct !DILexicalBlock(scope: !836, file: !2, line: 473, column: 7)
!856 = !{!857}
!857 = distinct !{!857, !858, !"get_curr_arg: argument 0"}
!858 = distinct !{!858, !"get_curr_arg"}
!859 = !DILocation(line: 235, column: 3, scope: !843, inlinedAt: !860)
!860 = distinct !DILocation(line: 473, column: 14, scope: !854, inlinedAt: !840)
!861 = !DILocation(line: 473, column: 7, scope: !855, inlinedAt: !840)
!862 = !DILocation(line: 475, column: 16, scope: !863, inlinedAt: !840)
!863 = distinct !DILexicalBlock(scope: !854, file: !2, line: 474, column: 9)
!864 = !DILocation(line: 476, column: 16, scope: !863, inlinedAt: !840)
!865 = !DILocation(line: 476, column: 13, scope: !863, inlinedAt: !840)
!866 = !DILocation(line: 0, scope: !843, inlinedAt: !860)
!867 = distinct !{!867, !861, !868, !492}
!868 = !DILocation(line: 477, column: 9, scope: !855, inlinedAt: !840)
!869 = !DILocation(line: 478, column: 14, scope: !870, inlinedAt: !840)
!870 = distinct !DILexicalBlock(scope: !836, file: !2, line: 478, column: 11)
!871 = !DILocation(line: 485, column: 10, scope: !872, inlinedAt: !840)
!872 = distinct !DILexicalBlock(scope: !873, file: !2, line: 483, column: 5)
!873 = distinct !DILexicalBlock(scope: !828, file: !2, line: 482, column: 7)
!874 = !DILocation(line: 486, column: 16, scope: !872, inlinedAt: !840)
!875 = !DILocation(line: 501, column: 20, scope: !876, inlinedAt: !840)
!876 = distinct !DILexicalBlock(scope: !877, file: !2, line: 499, column: 5)
!877 = distinct !DILexicalBlock(scope: !828, file: !2, line: 498, column: 7)
!878 = !DILocation(line: 543, column: 15, scope: !879, inlinedAt: !710)
!879 = distinct !DILexicalBlock(scope: !664, file: !2, line: 543, column: 15)
!880 = !DILocation(line: 502, column: 5, scope: !876, inlinedAt: !840)
!881 = !DILocation(line: 0, scope: !873, inlinedAt: !840)
!882 = !DILocation(line: 543, column: 21, scope: !879, inlinedAt: !710)
!883 = !DILocation(line: 0, scope: !828, inlinedAt: !884)
!884 = distinct !DILocation(line: 547, column: 20, scope: !885, inlinedAt: !710)
!885 = distinct !DILexicalBlock(scope: !879, file: !2, line: 544, column: 13)
!886 = !DILocation(line: 494, column: 24, scope: !887, inlinedAt: !884)
!887 = distinct !DILexicalBlock(scope: !873, file: !2, line: 491, column: 5)
!888 = !DILocation(line: 494, column: 46, scope: !887, inlinedAt: !884)
!889 = !DILocation(line: 498, column: 9, scope: !877, inlinedAt: !884)
!890 = !DILocation(line: 501, column: 20, scope: !876, inlinedAt: !884)
!891 = !DILocation(line: 502, column: 5, scope: !876, inlinedAt: !884)
!892 = !DILocation(line: 548, column: 31, scope: !893, inlinedAt: !710)
!893 = distinct !DILexicalBlock(scope: !885, file: !2, line: 548, column: 19)
!894 = !DILocation(line: 549, column: 35, scope: !893, inlinedAt: !710)
!895 = !DILocalVariable(name: "str", arg: 1, scope: !896, file: !2, line: 286, type: !119)
!896 = distinct !DISubprogram(name: "print_esc_string", scope: !2, file: !2, line: 286, type: !410, scopeLine: 287, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !897)
!897 = !{!895}
!898 = !DILocation(line: 0, scope: !896, inlinedAt: !899)
!899 = distinct !DILocation(line: 549, column: 17, scope: !893, inlinedAt: !710)
!900 = !DILocation(line: 288, column: 3, scope: !896, inlinedAt: !899)
!901 = !DILocation(line: 288, column: 10, scope: !902, inlinedAt: !899)
!902 = distinct !DILexicalBlock(scope: !903, file: !2, line: 288, column: 3)
!903 = distinct !DILexicalBlock(scope: !896, file: !2, line: 288, column: 3)
!904 = !DILocation(line: 288, column: 3, scope: !903, inlinedAt: !899)
!905 = !DILocation(line: 290, column: 14, scope: !906, inlinedAt: !899)
!906 = distinct !DILexicalBlock(scope: !902, file: !2, line: 289, column: 9)
!907 = !DILocation(line: 290, column: 11, scope: !906, inlinedAt: !899)
!908 = !DILocation(line: 290, column: 7, scope: !906, inlinedAt: !899)
!909 = !DILocation(line: 0, scope: !810, inlinedAt: !910)
!910 = distinct !DILocation(line: 292, column: 7, scope: !906, inlinedAt: !899)
!911 = !DILocation(line: 110, column: 10, scope: !810, inlinedAt: !910)
!912 = !DILocation(line: 289, column: 9, scope: !906, inlinedAt: !899)
!913 = !DILocation(line: 288, column: 19, scope: !902, inlinedAt: !899)
!914 = !DILocation(line: 288, column: 3, scope: !902, inlinedAt: !899)
!915 = distinct !{!915, !904, !916, !492}
!916 = !DILocation(line: 292, column: 7, scope: !903, inlinedAt: !899)
!917 = !DILocation(line: 0, scope: !828, inlinedAt: !918)
!918 = distinct !DILocation(line: 555, column: 20, scope: !919, inlinedAt: !710)
!919 = distinct !DILexicalBlock(scope: !920, file: !2, line: 554, column: 13)
!920 = distinct !DILexicalBlock(scope: !664, file: !2, line: 553, column: 15)
!921 = !DILocation(line: 494, column: 24, scope: !887, inlinedAt: !918)
!922 = !DILocation(line: 494, column: 46, scope: !887, inlinedAt: !918)
!923 = !DILocation(line: 498, column: 9, scope: !877, inlinedAt: !918)
!924 = !DILocation(line: 501, column: 20, scope: !876, inlinedAt: !918)
!925 = !DILocation(line: 502, column: 5, scope: !876, inlinedAt: !918)
!926 = !DILocation(line: 556, column: 31, scope: !927, inlinedAt: !710)
!927 = distinct !DILexicalBlock(scope: !919, file: !2, line: 556, column: 19)
!928 = !DILocation(line: 558, column: 19, scope: !929, inlinedAt: !710)
!929 = distinct !DILexicalBlock(scope: !927, file: !2, line: 557, column: 17)
!930 = !DILocation(line: 560, column: 17, scope: !929, inlinedAt: !710)
!931 = !DILocalVariable(name: "__dest", arg: 1, scope: !932, file: !933, line: 57, type: !112)
!932 = distinct !DISubprogram(name: "memset", scope: !933, file: !933, line: 57, type: !934, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !936)
!933 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!934 = !DISubroutineType(types: !935)
!935 = !{!112, !112, !114, !116}
!936 = !{!931, !937, !938}
!937 = !DILocalVariable(name: "__ch", arg: 2, scope: !932, file: !933, line: 57, type: !114)
!938 = !DILocalVariable(name: "__len", arg: 3, scope: !932, file: !933, line: 57, type: !116)
!939 = !DILocation(line: 0, scope: !932, inlinedAt: !940)
!940 = distinct !DILocation(line: 564, column: 11, scope: !664, inlinedAt: !710)
!941 = !DILocation(line: 59, column: 10, scope: !932, inlinedAt: !940)
!942 = !DILocation(line: 567, column: 51, scope: !664, inlinedAt: !710)
!943 = distinct !DIAssignID()
!944 = !DILocation(line: 567, column: 41, scope: !664, inlinedAt: !710)
!945 = distinct !DIAssignID()
!946 = !DILocation(line: 567, column: 31, scope: !664, inlinedAt: !710)
!947 = distinct !DIAssignID()
!948 = !DILocation(line: 567, column: 21, scope: !664, inlinedAt: !710)
!949 = distinct !DIAssignID()
!950 = !DILocation(line: 566, column: 71, scope: !664, inlinedAt: !710)
!951 = distinct !DIAssignID()
!952 = !DILocation(line: 566, column: 61, scope: !664, inlinedAt: !710)
!953 = distinct !DIAssignID()
!954 = !DILocation(line: 566, column: 51, scope: !664, inlinedAt: !710)
!955 = distinct !DIAssignID()
!956 = distinct !DIAssignID()
!957 = !DILocation(line: 566, column: 31, scope: !664, inlinedAt: !710)
!958 = distinct !DIAssignID()
!959 = !DILocation(line: 565, column: 69, scope: !664, inlinedAt: !710)
!960 = distinct !DIAssignID()
!961 = !DILocation(line: 565, column: 29, scope: !664, inlinedAt: !710)
!962 = distinct !DIAssignID()
!963 = !DILocation(line: 565, column: 19, scope: !664, inlinedAt: !710)
!964 = distinct !DIAssignID()
!965 = !DILocation(line: 566, column: 41, scope: !664, inlinedAt: !710)
!966 = !DILocation(line: 569, column: 11, scope: !664, inlinedAt: !710)
!967 = !DILocation(line: 0, scope: !664, inlinedAt: !710)
!968 = !DILocation(line: 571, column: 23, scope: !969, inlinedAt: !710)
!969 = distinct !DILexicalBlock(scope: !970, file: !2, line: 570, column: 13)
!970 = distinct !DILexicalBlock(scope: !971, file: !2, line: 569, column: 11)
!971 = distinct !DILexicalBlock(scope: !664, file: !2, line: 569, column: 11)
!972 = !DILocation(line: 571, column: 15, scope: !969, inlinedAt: !710)
!973 = !DILocation(line: 578, column: 59, scope: !974, inlinedAt: !710)
!974 = distinct !DILexicalBlock(scope: !969, file: !2, line: 572, column: 17)
!975 = distinct !DIAssignID()
!976 = !DILocation(line: 578, column: 49, scope: !974, inlinedAt: !710)
!977 = distinct !DIAssignID()
!978 = !DILocation(line: 578, column: 39, scope: !974, inlinedAt: !710)
!979 = distinct !DIAssignID()
!980 = !DILocation(line: 578, column: 29, scope: !974, inlinedAt: !710)
!981 = distinct !DIAssignID()
!982 = !DILocation(line: 577, column: 67, scope: !974, inlinedAt: !710)
!983 = distinct !DIAssignID()
!984 = !DILocation(line: 577, column: 57, scope: !974, inlinedAt: !710)
!985 = distinct !DIAssignID()
!986 = !DILocation(line: 577, column: 47, scope: !974, inlinedAt: !710)
!987 = distinct !DIAssignID()
!988 = !DILocation(line: 577, column: 37, scope: !974, inlinedAt: !710)
!989 = distinct !DIAssignID()
!990 = !DILocation(line: 577, column: 27, scope: !974, inlinedAt: !710)
!991 = distinct !DIAssignID()
!992 = !DILocation(line: 579, column: 19, scope: !974, inlinedAt: !710)
!993 = !DILocation(line: 583, column: 67, scope: !974, inlinedAt: !710)
!994 = distinct !DIAssignID()
!995 = !DILocation(line: 583, column: 57, scope: !974, inlinedAt: !710)
!996 = distinct !DIAssignID()
!997 = !DILocation(line: 583, column: 47, scope: !974, inlinedAt: !710)
!998 = distinct !DIAssignID()
!999 = !DILocation(line: 583, column: 37, scope: !974, inlinedAt: !710)
!1000 = distinct !DIAssignID()
!1001 = !DILocation(line: 583, column: 27, scope: !974, inlinedAt: !710)
!1002 = distinct !DIAssignID()
!1003 = !DILocation(line: 584, column: 19, scope: !974, inlinedAt: !710)
!1004 = !DILocation(line: 586, column: 37, scope: !974, inlinedAt: !710)
!1005 = distinct !DIAssignID()
!1006 = !DILocation(line: 586, column: 27, scope: !974, inlinedAt: !710)
!1007 = distinct !DIAssignID()
!1008 = !DILocation(line: 587, column: 19, scope: !974, inlinedAt: !710)
!1009 = !DILocation(line: 591, column: 27, scope: !969, inlinedAt: !710)
!1010 = !DILocation(line: 591, column: 25, scope: !969, inlinedAt: !710)
!1011 = !DILocation(line: 569, column: 23, scope: !970, inlinedAt: !710)
!1012 = !DILocation(line: 569, column: 11, scope: !970, inlinedAt: !710)
!1013 = distinct !{!1013, !1014, !1015}
!1014 = !DILocation(line: 569, column: 11, scope: !971, inlinedAt: !710)
!1015 = !DILocation(line: 592, column: 13, scope: !971, inlinedAt: !710)
!1016 = !DILocation(line: 593, column: 9, scope: !664, inlinedAt: !710)
!1017 = !DILocation(line: 595, column: 21, scope: !699, inlinedAt: !710)
!1018 = !DILocation(line: 615, column: 31, scope: !699, inlinedAt: !710)
!1019 = !DILocation(line: 235, column: 3, scope: !843, inlinedAt: !1020)
!1020 = distinct !DILocation(line: 615, column: 20, scope: !699, inlinedAt: !710)
!1021 = !DILocation(line: 615, column: 13, scope: !699, inlinedAt: !710)
!1022 = !DILocation(line: 597, column: 32, scope: !698, inlinedAt: !710)
!1023 = !DILocation(line: 597, column: 22, scope: !698, inlinedAt: !710)
!1024 = !DILocation(line: 597, column: 25, scope: !698, inlinedAt: !710)
!1025 = !DILocation(line: 0, scope: !828, inlinedAt: !1026)
!1026 = distinct !DILocation(line: 599, column: 20, scope: !698, inlinedAt: !710)
!1027 = !DILocation(line: 469, column: 29, scope: !837, inlinedAt: !1026)
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"get_curr_arg: argument 0"}
!1030 = distinct !{!1030, !"get_curr_arg"}
!1031 = !DILocation(line: 0, scope: !843, inlinedAt: !1032)
!1032 = distinct !DILocation(line: 469, column: 18, scope: !837, inlinedAt: !1026)
!1033 = !DILocation(line: 235, column: 3, scope: !843, inlinedAt: !1032)
!1034 = !DILocation(line: 469, column: 15, scope: !837, inlinedAt: !1026)
!1035 = !DILocation(line: 0, scope: !836, inlinedAt: !1026)
!1036 = !DILocation(line: 473, column: 25, scope: !854, inlinedAt: !1026)
!1037 = !DILocation(line: 235, column: 3, scope: !843, inlinedAt: !1038)
!1038 = distinct !DILocation(line: 473, column: 14, scope: !854, inlinedAt: !1026)
!1039 = !DILocation(line: 473, column: 7, scope: !855, inlinedAt: !1026)
!1040 = !DILocation(line: 475, column: 16, scope: !863, inlinedAt: !1026)
!1041 = !DILocation(line: 476, column: 16, scope: !863, inlinedAt: !1026)
!1042 = !DILocation(line: 476, column: 13, scope: !863, inlinedAt: !1026)
!1043 = !DILocation(line: 0, scope: !843, inlinedAt: !1038)
!1044 = distinct !{!1044, !1039, !1045, !492}
!1045 = !DILocation(line: 477, column: 9, scope: !855, inlinedAt: !1026)
!1046 = !DILocation(line: 478, column: 14, scope: !870, inlinedAt: !1026)
!1047 = !DILocation(line: 485, column: 10, scope: !872, inlinedAt: !1026)
!1048 = !DILocation(line: 486, column: 16, scope: !872, inlinedAt: !1026)
!1049 = !DILocation(line: 494, column: 46, scope: !887, inlinedAt: !1026)
!1050 = !DILocation(line: 498, column: 9, scope: !877, inlinedAt: !1026)
!1051 = !DILocation(line: 501, column: 20, scope: !876, inlinedAt: !1026)
!1052 = !DILocation(line: 502, column: 5, scope: !876, inlinedAt: !1026)
!1053 = !DILocation(line: 601, column: 31, scope: !697, inlinedAt: !710)
!1054 = !DILocation(line: 603, column: 48, scope: !696, inlinedAt: !710)
!1055 = !DILocation(line: 603, column: 36, scope: !696, inlinedAt: !710)
!1056 = !DILocation(line: 0, scope: !696, inlinedAt: !710)
!1057 = !DILocation(line: 604, column: 40, scope: !1058, inlinedAt: !710)
!1058 = distinct !DILexicalBlock(scope: !696, file: !2, line: 604, column: 23)
!1059 = !DILocation(line: 605, column: 35, scope: !1058, inlinedAt: !710)
!1060 = !DILocation(line: 609, column: 17, scope: !696, inlinedAt: !710)
!1061 = !DILocation(line: 607, column: 21, scope: !1058, inlinedAt: !710)
!1062 = !DILocation(line: 616, column: 32, scope: !699, inlinedAt: !710)
!1063 = !DILocation(line: 616, column: 22, scope: !699, inlinedAt: !710)
!1064 = !DILocation(line: 616, column: 25, scope: !699, inlinedAt: !710)
!1065 = !DILocation(line: 0, scope: !843, inlinedAt: !1020)
!1066 = distinct !{!1066, !1021, !1062, !492}
!1067 = !DILocation(line: 617, column: 15, scope: !706, inlinedAt: !710)
!1068 = !DILocation(line: 617, column: 21, scope: !706, inlinedAt: !710)
!1069 = !DILocation(line: 619, column: 32, scope: !705, inlinedAt: !710)
!1070 = !DILocation(line: 619, column: 22, scope: !705, inlinedAt: !710)
!1071 = !DILocation(line: 619, column: 25, scope: !705, inlinedAt: !710)
!1072 = !DILocation(line: 620, column: 23, scope: !705, inlinedAt: !710)
!1073 = distinct !DIAssignID()
!1074 = !DILocation(line: 621, column: 19, scope: !704, inlinedAt: !710)
!1075 = !DILocation(line: 621, column: 25, scope: !704, inlinedAt: !710)
!1076 = !DILocation(line: 648, column: 35, scope: !704, inlinedAt: !710)
!1077 = !DILocation(line: 235, column: 3, scope: !843, inlinedAt: !1078)
!1078 = distinct !DILocation(line: 648, column: 24, scope: !704, inlinedAt: !710)
!1079 = !DILocation(line: 648, column: 17, scope: !704, inlinedAt: !710)
!1080 = !DILocation(line: 623, column: 36, scope: !703, inlinedAt: !710)
!1081 = !DILocation(line: 623, column: 26, scope: !703, inlinedAt: !710)
!1082 = !DILocation(line: 623, column: 29, scope: !703, inlinedAt: !710)
!1083 = !DILocation(line: 0, scope: !828, inlinedAt: !1084)
!1084 = distinct !DILocation(line: 625, column: 24, scope: !703, inlinedAt: !710)
!1085 = !DILocation(line: 469, column: 29, scope: !837, inlinedAt: !1084)
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"get_curr_arg: argument 0"}
!1088 = distinct !{!1088, !"get_curr_arg"}
!1089 = !DILocation(line: 0, scope: !843, inlinedAt: !1090)
!1090 = distinct !DILocation(line: 469, column: 18, scope: !837, inlinedAt: !1084)
!1091 = !DILocation(line: 235, column: 3, scope: !843, inlinedAt: !1090)
!1092 = !DILocation(line: 469, column: 15, scope: !837, inlinedAt: !1084)
!1093 = !DILocation(line: 0, scope: !836, inlinedAt: !1084)
!1094 = !DILocation(line: 473, column: 25, scope: !854, inlinedAt: !1084)
!1095 = !DILocation(line: 235, column: 3, scope: !843, inlinedAt: !1096)
!1096 = distinct !DILocation(line: 473, column: 14, scope: !854, inlinedAt: !1084)
!1097 = !DILocation(line: 473, column: 7, scope: !855, inlinedAt: !1084)
!1098 = !DILocation(line: 475, column: 16, scope: !863, inlinedAt: !1084)
!1099 = !DILocation(line: 476, column: 16, scope: !863, inlinedAt: !1084)
!1100 = !DILocation(line: 476, column: 13, scope: !863, inlinedAt: !1084)
!1101 = !DILocation(line: 0, scope: !843, inlinedAt: !1096)
!1102 = distinct !{!1102, !1097, !1103, !492}
!1103 = !DILocation(line: 477, column: 9, scope: !855, inlinedAt: !1084)
!1104 = !DILocation(line: 478, column: 14, scope: !870, inlinedAt: !1084)
!1105 = !DILocation(line: 485, column: 10, scope: !872, inlinedAt: !1084)
!1106 = !DILocation(line: 486, column: 16, scope: !872, inlinedAt: !1084)
!1107 = !DILocation(line: 494, column: 46, scope: !887, inlinedAt: !1084)
!1108 = !DILocation(line: 498, column: 9, scope: !877, inlinedAt: !1084)
!1109 = !DILocation(line: 501, column: 20, scope: !876, inlinedAt: !1084)
!1110 = !DILocation(line: 502, column: 5, scope: !876, inlinedAt: !1084)
!1111 = !DILocation(line: 627, column: 35, scope: !702, inlinedAt: !710)
!1112 = !DILocation(line: 629, column: 51, scope: !701, inlinedAt: !710)
!1113 = !DILocation(line: 629, column: 39, scope: !701, inlinedAt: !710)
!1114 = !DILocation(line: 0, scope: !701, inlinedAt: !710)
!1115 = !DILocation(line: 630, column: 32, scope: !1116, inlinedAt: !710)
!1116 = distinct !DILexicalBlock(scope: !701, file: !2, line: 630, column: 27)
!1117 = !DILocation(line: 637, column: 40, scope: !1118, inlinedAt: !710)
!1118 = distinct !DILexicalBlock(scope: !1116, file: !2, line: 637, column: 32)
!1119 = !DILocation(line: 638, column: 25, scope: !1118, inlinedAt: !710)
!1120 = !DILocation(line: 641, column: 37, scope: !1118, inlinedAt: !710)
!1121 = !DILocation(line: 649, column: 36, scope: !704, inlinedAt: !710)
!1122 = !DILocation(line: 649, column: 26, scope: !704, inlinedAt: !710)
!1123 = !DILocation(line: 649, column: 29, scope: !704, inlinedAt: !710)
!1124 = !DILocation(line: 0, scope: !843, inlinedAt: !1078)
!1125 = distinct !{!1125, !1079, !1121, !492}
!1126 = !DILocation(line: 652, column: 21, scope: !664, inlinedAt: !710)
!1127 = !DILocation(line: 654, column: 11, scope: !664, inlinedAt: !710)
!1128 = !DILocation(line: 654, column: 18, scope: !664, inlinedAt: !710)
!1129 = !DILocation(line: 654, column: 31, scope: !664, inlinedAt: !710)
!1130 = !DILocation(line: 656, column: 13, scope: !664, inlinedAt: !710)
!1131 = distinct !{!1131, !1127, !1132, !492}
!1132 = !DILocation(line: 656, column: 18, scope: !664, inlinedAt: !710)
!1133 = !DILocation(line: 0, scope: !708, inlinedAt: !710)
!1134 = !DILocation(line: 661, column: 19, scope: !1135, inlinedAt: !710)
!1135 = distinct !DILexicalBlock(scope: !708, file: !2, line: 661, column: 17)
!1136 = !DILocation(line: 661, column: 17, scope: !1135, inlinedAt: !710)
!1137 = !DILocation(line: 660, column: 27, scope: !708, inlinedAt: !710)
!1138 = !DILocation(line: 662, column: 15, scope: !1135, inlinedAt: !710)
!1139 = !DILocation(line: 0, scope: !828, inlinedAt: !1140)
!1140 = distinct !DILocation(line: 667, column: 16, scope: !664, inlinedAt: !710)
!1141 = !DILocation(line: 494, column: 24, scope: !887, inlinedAt: !1140)
!1142 = !DILocation(line: 494, column: 46, scope: !887, inlinedAt: !1140)
!1143 = !DILocation(line: 498, column: 9, scope: !877, inlinedAt: !1140)
!1144 = !DILocation(line: 501, column: 20, scope: !876, inlinedAt: !1140)
!1145 = !DILocation(line: 502, column: 5, scope: !876, inlinedAt: !1140)
!1146 = !DILocation(line: 672, column: 36, scope: !664, inlinedAt: !710)
!1147 = !DILocation(line: 672, column: 24, scope: !664, inlinedAt: !710)
!1148 = !DILocation(line: 672, column: 45, scope: !664, inlinedAt: !710)
!1149 = !DILocation(line: 0, scope: !634, inlinedAt: !663)
!1150 = !DILocation(line: 317, column: 5, scope: !647, inlinedAt: !663)
!1151 = !DILocation(line: 0, scope: !647, inlinedAt: !663)
!1152 = !DILocation(line: 328, column: 9, scope: !1153, inlinedAt: !663)
!1153 = distinct !DILexicalBlock(scope: !647, file: !2, line: 318, column: 7)
!1154 = !DILocation(line: 333, column: 9, scope: !1153, inlinedAt: !663)
!1155 = !DILocation(line: 0, scope: !1153, inlinedAt: !663)
!1156 = !DILocation(line: 336, column: 21, scope: !647, inlinedAt: !663)
!1157 = !DILocation(line: 337, column: 25, scope: !647, inlinedAt: !663)
!1158 = !DILocation(line: 337, column: 47, scope: !647, inlinedAt: !663)
!1159 = !DILocation(line: 337, column: 9, scope: !647, inlinedAt: !663)
!1160 = !DILocalVariable(name: "__dest", arg: 1, scope: !1161, file: !933, line: 42, type: !1164)
!1161 = distinct !DISubprogram(name: "mempcpy", scope: !933, file: !933, line: 42, type: !1162, scopeLine: 44, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !1165)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!112, !1164, !581, !116}
!1164 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !112)
!1165 = !{!1160, !1166, !1167}
!1166 = !DILocalVariable(name: "__src", arg: 2, scope: !1161, file: !933, line: 42, type: !581)
!1167 = !DILocalVariable(name: "__len", arg: 3, scope: !1161, file: !933, line: 42, type: !116)
!1168 = !DILocation(line: 0, scope: !1161, inlinedAt: !1169)
!1169 = distinct !DILocation(line: 338, column: 9, scope: !647, inlinedAt: !663)
!1170 = !DILocation(line: 45, column: 10, scope: !1161, inlinedAt: !1169)
!1171 = !DILocation(line: 0, scope: !1161, inlinedAt: !1172)
!1172 = distinct !DILocation(line: 339, column: 9, scope: !647, inlinedAt: !663)
!1173 = !DILocation(line: 45, column: 10, scope: !1161, inlinedAt: !1172)
!1174 = !DILocation(line: 340, column: 7, scope: !647, inlinedAt: !663)
!1175 = !DILocation(line: 340, column: 10, scope: !647, inlinedAt: !663)
!1176 = !DILocation(line: 341, column: 8, scope: !647, inlinedAt: !663)
!1177 = !DILocation(line: 344, column: 3, scope: !634, inlinedAt: !663)
!1178 = !DILocation(line: 349, column: 24, scope: !652, inlinedAt: !663)
!1179 = !DILocation(line: 349, column: 35, scope: !652, inlinedAt: !663)
!1180 = !DILocation(line: 0, scope: !652, inlinedAt: !663)
!1181 = !DILocation(line: 350, column: 13, scope: !1182, inlinedAt: !663)
!1182 = distinct !DILexicalBlock(scope: !652, file: !2, line: 350, column: 13)
!1183 = !DILocation(line: 352, column: 17, scope: !1184, inlinedAt: !663)
!1184 = distinct !DILexicalBlock(scope: !1185, file: !2, line: 352, column: 17)
!1185 = distinct !DILexicalBlock(scope: !1182, file: !2, line: 351, column: 11)
!1186 = !DILocation(line: 353, column: 15, scope: !1184, inlinedAt: !663)
!1187 = !DILocation(line: 355, column: 15, scope: !1184, inlinedAt: !663)
!1188 = !DILocation(line: 359, column: 17, scope: !1189, inlinedAt: !663)
!1189 = distinct !DILexicalBlock(scope: !1190, file: !2, line: 359, column: 17)
!1190 = distinct !DILexicalBlock(scope: !1182, file: !2, line: 358, column: 11)
!1191 = !DILocation(line: 360, column: 15, scope: !1189, inlinedAt: !663)
!1192 = !DILocation(line: 362, column: 15, scope: !1189, inlinedAt: !663)
!1193 = !DILocation(line: 372, column: 25, scope: !657, inlinedAt: !663)
!1194 = !DILocation(line: 168, column: 1, scope: !717, inlinedAt: !733)
!1195 = !DILocation(line: 168, column: 1, scope: !725, inlinedAt: !733)
!1196 = !DILocation(line: 0, scope: !724, inlinedAt: !733)
!1197 = !DILocation(line: 168, column: 1, scope: !724, inlinedAt: !733)
!1198 = !DILocation(line: 168, column: 1, scope: !728, inlinedAt: !733)
!1199 = !DILocation(line: 168, column: 1, scope: !727, inlinedAt: !733)
!1200 = !DILocalVariable(name: "ps", arg: 1, scope: !1201, file: !1202, line: 1142, type: !1205)
!1201 = distinct !DISubprogram(name: "mbszero", scope: !1202, file: !1202, line: 1142, type: !1203, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !1206)
!1202 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1203 = !DISubroutineType(types: !1204)
!1204 = !{null, !1205}
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!1206 = !{!1200}
!1207 = !DILocation(line: 0, scope: !1201, inlinedAt: !1208)
!1208 = distinct !DILocation(line: 168, column: 1, scope: !727, inlinedAt: !733)
!1209 = !DILocation(line: 1144, column: 3, scope: !1201, inlinedAt: !1208)
!1210 = distinct !DIAssignID()
!1211 = !DILocation(line: 168, column: 1, scope: !1212, inlinedAt: !733)
!1212 = distinct !DILexicalBlock(scope: !727, file: !2, line: 168, column: 1)
!1213 = !DILocation(line: 168, column: 1, scope: !1214, inlinedAt: !733)
!1214 = distinct !DILexicalBlock(scope: !724, file: !2, line: 168, column: 1)
!1215 = !{i8 0, i8 2}
!1216 = !{}
!1217 = !DILocation(line: 168, column: 1, scope: !1218, inlinedAt: !733)
!1218 = distinct !DILexicalBlock(scope: !725, file: !2, line: 168, column: 1)
!1219 = !DILocation(line: 0, scope: !657, inlinedAt: !663)
!1220 = !DILocation(line: 373, column: 13, scope: !1221, inlinedAt: !663)
!1221 = distinct !DILexicalBlock(scope: !657, file: !2, line: 373, column: 13)
!1222 = !DILocation(line: 375, column: 17, scope: !1223, inlinedAt: !663)
!1223 = distinct !DILexicalBlock(scope: !1224, file: !2, line: 375, column: 17)
!1224 = distinct !DILexicalBlock(scope: !1221, file: !2, line: 374, column: 11)
!1225 = !DILocation(line: 376, column: 15, scope: !1223, inlinedAt: !663)
!1226 = !DILocation(line: 378, column: 15, scope: !1223, inlinedAt: !663)
!1227 = !DILocation(line: 382, column: 17, scope: !1228, inlinedAt: !663)
!1228 = distinct !DILexicalBlock(scope: !1229, file: !2, line: 382, column: 17)
!1229 = distinct !DILexicalBlock(scope: !1221, file: !2, line: 381, column: 11)
!1230 = !DILocation(line: 383, column: 15, scope: !1228, inlinedAt: !663)
!1231 = !DILocation(line: 385, column: 15, scope: !1228, inlinedAt: !663)
!1232 = !DILocation(line: 399, column: 27, scope: !632, inlinedAt: !663)
!1233 = !DILocation(line: 169, column: 1, scope: !598, inlinedAt: !631)
!1234 = !DILocation(line: 169, column: 1, scope: !607, inlinedAt: !631)
!1235 = !DILocation(line: 0, scope: !606, inlinedAt: !631)
!1236 = !DILocation(line: 169, column: 1, scope: !606, inlinedAt: !631)
!1237 = !DILocation(line: 169, column: 1, scope: !610, inlinedAt: !631)
!1238 = !DILocation(line: 169, column: 1, scope: !609, inlinedAt: !631)
!1239 = !DILocation(line: 0, scope: !1201, inlinedAt: !1240)
!1240 = distinct !DILocation(line: 169, column: 1, scope: !609, inlinedAt: !631)
!1241 = !DILocation(line: 1144, column: 3, scope: !1201, inlinedAt: !1240)
!1242 = distinct !DIAssignID()
!1243 = !DILocation(line: 169, column: 1, scope: !1244, inlinedAt: !631)
!1244 = distinct !DILexicalBlock(scope: !609, file: !2, line: 169, column: 1)
!1245 = !DILocation(line: 169, column: 1, scope: !1246, inlinedAt: !631)
!1246 = distinct !DILexicalBlock(scope: !606, file: !2, line: 169, column: 1)
!1247 = !DILocation(line: 169, column: 1, scope: !1248, inlinedAt: !631)
!1248 = distinct !DILexicalBlock(scope: !607, file: !2, line: 169, column: 1)
!1249 = !DILocation(line: 0, scope: !632, inlinedAt: !663)
!1250 = !DILocation(line: 400, column: 13, scope: !1251, inlinedAt: !663)
!1251 = distinct !DILexicalBlock(scope: !632, file: !2, line: 400, column: 13)
!1252 = !DILocation(line: 402, column: 17, scope: !1253, inlinedAt: !663)
!1253 = distinct !DILexicalBlock(scope: !1254, file: !2, line: 402, column: 17)
!1254 = distinct !DILexicalBlock(scope: !1251, file: !2, line: 401, column: 11)
!1255 = !DILocation(line: 403, column: 15, scope: !1253, inlinedAt: !663)
!1256 = !DILocation(line: 405, column: 15, scope: !1253, inlinedAt: !663)
!1257 = !DILocation(line: 409, column: 17, scope: !1258, inlinedAt: !663)
!1258 = distinct !DILexicalBlock(scope: !1259, file: !2, line: 409, column: 17)
!1259 = distinct !DILexicalBlock(scope: !1251, file: !2, line: 408, column: 11)
!1260 = !DILocation(line: 410, column: 15, scope: !1258, inlinedAt: !663)
!1261 = !DILocation(line: 412, column: 15, scope: !1258, inlinedAt: !663)
!1262 = !DILocation(line: 419, column: 18, scope: !662, inlinedAt: !663)
!1263 = !DILocation(line: 419, column: 29, scope: !662, inlinedAt: !663)
!1264 = !DILocation(line: 421, column: 23, scope: !1265, inlinedAt: !663)
!1265 = distinct !DILexicalBlock(scope: !662, file: !2, line: 420, column: 13)
!1266 = !DILocation(line: 0, scope: !662, inlinedAt: !663)
!1267 = !DILocation(line: 420, column: 13, scope: !1265, inlinedAt: !663)
!1268 = !DILocation(line: 421, column: 11, scope: !1265, inlinedAt: !663)
!1269 = !DILocation(line: 423, column: 11, scope: !1265, inlinedAt: !663)
!1270 = !DILocation(line: 428, column: 12, scope: !1271, inlinedAt: !663)
!1271 = distinct !DILexicalBlock(scope: !633, file: !2, line: 428, column: 11)
!1272 = !DILocation(line: 428, column: 11, scope: !1271, inlinedAt: !663)
!1273 = !DILocation(line: 430, column: 11, scope: !1274, inlinedAt: !663)
!1274 = distinct !DILexicalBlock(scope: !633, file: !2, line: 430, column: 11)
!1275 = !DILocation(line: 432, column: 15, scope: !1276, inlinedAt: !663)
!1276 = distinct !DILexicalBlock(scope: !1277, file: !2, line: 432, column: 15)
!1277 = distinct !DILexicalBlock(scope: !1274, file: !2, line: 431, column: 9)
!1278 = !DILocation(line: 433, column: 13, scope: !1276, inlinedAt: !663)
!1279 = !DILocation(line: 435, column: 13, scope: !1276, inlinedAt: !663)
!1280 = !DILocation(line: 439, column: 15, scope: !1281, inlinedAt: !663)
!1281 = distinct !DILexicalBlock(scope: !1282, file: !2, line: 439, column: 15)
!1282 = distinct !DILexicalBlock(scope: !1274, file: !2, line: 438, column: 9)
!1283 = !DILocation(line: 440, column: 13, scope: !1281, inlinedAt: !663)
!1284 = !DILocation(line: 442, column: 13, scope: !1281, inlinedAt: !663)
!1285 = !DILocation(line: 447, column: 3, scope: !634, inlinedAt: !663)
!1286 = !DILocation(line: 674, column: 11, scope: !664, inlinedAt: !710)
!1287 = !DILocation(line: 677, column: 19, scope: !664, inlinedAt: !710)
!1288 = !DILocation(line: 677, column: 16, scope: !664, inlinedAt: !710)
!1289 = !DILocation(line: 678, column: 11, scope: !664, inlinedAt: !710)
!1290 = !DILocation(line: 0, scope: !810, inlinedAt: !1291)
!1291 = distinct !DILocation(line: 681, column: 11, scope: !664, inlinedAt: !710)
!1292 = !DILocation(line: 110, column: 10, scope: !810, inlinedAt: !1291)
!1293 = !DILocation(line: 528, column: 15, scope: !665, inlinedAt: !710)
!1294 = !DILocation(line: 0, scope: !667, inlinedAt: !710)
!1295 = !DILocation(line: 526, column: 34, scope: !666, inlinedAt: !710)
!1296 = !DILocation(line: 526, column: 3, scope: !666, inlinedAt: !710)
!1297 = distinct !{!1297, !803, !1298, !492}
!1298 = !DILocation(line: 683, column: 5, scope: !667, inlinedAt: !710)
!1299 = !DILocation(line: 685, column: 3, scope: !668, inlinedAt: !710)
!1300 = !DILocation(line: 686, column: 10, scope: !668, inlinedAt: !710)
!1301 = !DILocation(line: 687, column: 1, scope: !668, inlinedAt: !710)
!1302 = !DILocation(line: 741, column: 12, scope: !711)
!1303 = !DILocation(line: 742, column: 12, scope: !711)
!1304 = !DILocation(line: 744, column: 20, scope: !587)
!1305 = !DILocation(line: 744, column: 24, scope: !587)
!1306 = !DILocation(line: 743, column: 5, scope: !711)
!1307 = distinct !{!1307, !789, !1308, !492}
!1308 = !DILocation(line: 744, column: 35, scope: !587)
!1309 = !DILocation(line: 746, column: 12, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !587, file: !2, line: 746, column: 7)
!1311 = !DILocation(line: 747, column: 5, scope: !1310)
!1312 = !DILocation(line: 751, column: 10, scope: !587)
!1313 = !DILocation(line: 751, column: 3, scope: !587)
!1314 = !DILocation(line: 752, column: 1, scope: !587)
!1315 = !DISubprogram(name: "set_program_name", scope: !1316, file: !1316, line: 38, type: !410, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!1317 = !DISubprogram(name: "setlocale", scope: !1318, file: !1318, line: 122, type: !1319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1318 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!113, !114, !119}
!1321 = !DISubprogram(name: "bindtextdomain", scope: !431, file: !431, line: 86, type: !1322, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!113, !119, !119}
!1324 = !DISubprogram(name: "textdomain", scope: !431, file: !431, line: 82, type: !559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubprogram(name: "atexit", scope: !557, file: !557, line: 734, type: !1326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!114, !1328}
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!1329 = !DISubprogram(name: "proper_name_lite", scope: !1330, file: !1330, line: 126, type: !1331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1330 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!119, !119, !119}
!1333 = !DISubprogram(name: "version_etc", scope: !553, file: !553, line: 70, type: !1334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{null, !174, !119, !119, !119, null}
!1336 = !DISubprogram(name: "error", scope: !1337, file: !1337, line: 31, type: !1338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1337 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!1338 = !DISubroutineType(types: !1339)
!1339 = !{null, !114, !114, !119, null}
!1340 = !DISubprogram(name: "strlen", scope: !562, file: !562, line: 407, type: !1341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!118, !119}
!1343 = !DISubprogram(name: "xmalloc", scope: !1344, file: !1344, line: 59, type: !1345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1344 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!112, !116}
!1347 = !DISubprogram(name: "__overflow", scope: !444, file: !444, line: 960, type: !1348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!114, !174, !114}
!1350 = distinct !DISubprogram(name: "print_esc", scope: !2, file: !2, line: 218, type: !1351, scopeLine: 219, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !1353)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!114, !119, !161}
!1353 = !{!1354, !1355, !1356, !1357, !1358, !1359, !1365}
!1354 = !DILocalVariable(name: "escstart", arg: 1, scope: !1350, file: !2, line: 218, type: !119)
!1355 = !DILocalVariable(name: "octal_0", arg: 2, scope: !1350, file: !2, line: 218, type: !161)
!1356 = !DILocalVariable(name: "p", scope: !1350, file: !2, line: 220, type: !119)
!1357 = !DILocalVariable(name: "esc_value", scope: !1350, file: !2, line: 221, type: !114)
!1358 = !DILocalVariable(name: "esc_length", scope: !1350, file: !2, line: 222, type: !114)
!1359 = !DILocalVariable(name: "esc_char", scope: !1360, file: !2, line: 250, type: !4)
!1360 = distinct !DILexicalBlock(scope: !1361, file: !2, line: 249, column: 5)
!1361 = distinct !DILexicalBlock(scope: !1362, file: !2, line: 248, column: 12)
!1362 = distinct !DILexicalBlock(scope: !1363, file: !2, line: 246, column: 12)
!1363 = distinct !DILexicalBlock(scope: !1364, file: !2, line: 235, column: 12)
!1364 = distinct !DILexicalBlock(scope: !1350, file: !2, line: 224, column: 7)
!1365 = !DILocalVariable(name: "uni_value", scope: !1360, file: !2, line: 251, type: !83)
!1366 = !DILocation(line: 0, scope: !1350)
!1367 = !DILocation(line: 220, column: 28, scope: !1350)
!1368 = !DILocation(line: 224, column: 7, scope: !1364)
!1369 = !DILocation(line: 224, column: 10, scope: !1364)
!1370 = !DILocation(line: 227, column: 28, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1372, file: !2, line: 227, column: 7)
!1372 = distinct !DILexicalBlock(scope: !1364, file: !2, line: 225, column: 5)
!1373 = !DILocation(line: 228, column: 27, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1371, file: !2, line: 227, column: 7)
!1375 = !DILocation(line: 228, column: 42, scope: !1374)
!1376 = !DILocalVariable(name: "c", arg: 1, scope: !1377, file: !844, line: 324, type: !114)
!1377 = distinct !DISubprogram(name: "c_isxdigit", scope: !844, file: !844, line: 324, type: !845, scopeLine: 325, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !1378)
!1378 = !{!1376}
!1379 = !DILocation(line: 0, scope: !1377, inlinedAt: !1380)
!1380 = distinct !DILocation(line: 228, column: 30, scope: !1374)
!1381 = !DILocation(line: 326, column: 3, scope: !1377, inlinedAt: !1380)
!1382 = !DILocation(line: 230, column: 38, scope: !1374)
!1383 = !DILocation(line: 229, column: 26, scope: !1374)
!1384 = !DILocation(line: 230, column: 31, scope: !1374)
!1385 = !DILocation(line: 230, column: 36, scope: !1374)
!1386 = !DILocation(line: 110, column: 10, scope: !810, inlinedAt: !1387)
!1387 = distinct !DILocation(line: 233, column: 7, scope: !1372)
!1388 = !DILocation(line: 232, column: 9, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1372, file: !2, line: 231, column: 11)
!1390 = !DILocation(line: 0, scope: !810, inlinedAt: !1387)
!1391 = !DILocation(line: 235, column: 12, scope: !1363)
!1392 = !DILocation(line: 240, column: 41, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1394, file: !2, line: 240, column: 7)
!1394 = distinct !DILexicalBlock(scope: !1363, file: !2, line: 236, column: 5)
!1395 = !DILocation(line: 240, column: 30, scope: !1393)
!1396 = !DILocation(line: 241, column: 27, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1393, file: !2, line: 240, column: 7)
!1398 = !DILocation(line: 241, column: 30, scope: !1397)
!1399 = !DILocation(line: 243, column: 37, scope: !1397)
!1400 = !DILocation(line: 242, column: 26, scope: !1397)
!1401 = !DILocation(line: 243, column: 31, scope: !1397)
!1402 = !DILocation(line: 243, column: 35, scope: !1397)
!1403 = !DILocation(line: 0, scope: !1393)
!1404 = !DILocation(line: 0, scope: !810, inlinedAt: !1405)
!1405 = distinct !DILocation(line: 244, column: 7, scope: !1394)
!1406 = !DILocation(line: 110, column: 10, scope: !810, inlinedAt: !1405)
!1407 = !DILocation(line: 246, column: 12, scope: !1362)
!1408 = !DILocation(line: 246, column: 15, scope: !1362)
!1409 = !DILocation(line: 246, column: 18, scope: !1362)
!1410 = !DILocation(line: 247, column: 23, scope: !1362)
!1411 = !DILocalVariable(name: "c", arg: 1, scope: !1412, file: !2, line: 174, type: !4)
!1412 = distinct !DISubprogram(name: "print_esc_char", scope: !2, file: !2, line: 174, type: !1413, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !1415)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{null, !4}
!1415 = !{!1411}
!1416 = !DILocation(line: 0, scope: !1412, inlinedAt: !1417)
!1417 = distinct !DILocation(line: 247, column: 5, scope: !1362)
!1418 = !DILocation(line: 176, column: 3, scope: !1412, inlinedAt: !1417)
!1419 = !DILocation(line: 0, scope: !810, inlinedAt: !1420)
!1420 = distinct !DILocation(line: 179, column: 7, scope: !1421, inlinedAt: !1417)
!1421 = distinct !DILexicalBlock(scope: !1412, file: !2, line: 177, column: 5)
!1422 = !DILocation(line: 110, column: 10, scope: !810, inlinedAt: !1420)
!1423 = !DILocation(line: 0, scope: !810, inlinedAt: !1424)
!1424 = distinct !DILocation(line: 182, column: 7, scope: !1421, inlinedAt: !1417)
!1425 = !DILocation(line: 110, column: 10, scope: !810, inlinedAt: !1424)
!1426 = !DILocation(line: 185, column: 7, scope: !1421, inlinedAt: !1417)
!1427 = !DILocation(line: 0, scope: !810, inlinedAt: !1428)
!1428 = distinct !DILocation(line: 188, column: 7, scope: !1421, inlinedAt: !1417)
!1429 = !DILocation(line: 110, column: 10, scope: !810, inlinedAt: !1428)
!1430 = !DILocation(line: 0, scope: !810, inlinedAt: !1431)
!1431 = distinct !DILocation(line: 191, column: 7, scope: !1421, inlinedAt: !1417)
!1432 = !DILocation(line: 110, column: 10, scope: !810, inlinedAt: !1431)
!1433 = !DILocation(line: 0, scope: !810, inlinedAt: !1434)
!1434 = distinct !DILocation(line: 194, column: 7, scope: !1421, inlinedAt: !1417)
!1435 = !DILocation(line: 110, column: 10, scope: !810, inlinedAt: !1434)
!1436 = !DILocation(line: 0, scope: !810, inlinedAt: !1437)
!1437 = distinct !DILocation(line: 197, column: 7, scope: !1421, inlinedAt: !1417)
!1438 = !DILocation(line: 110, column: 10, scope: !810, inlinedAt: !1437)
!1439 = !DILocation(line: 0, scope: !810, inlinedAt: !1440)
!1440 = distinct !DILocation(line: 200, column: 7, scope: !1421, inlinedAt: !1417)
!1441 = !DILocation(line: 110, column: 10, scope: !810, inlinedAt: !1440)
!1442 = !DILocation(line: 0, scope: !810, inlinedAt: !1443)
!1443 = distinct !DILocation(line: 203, column: 7, scope: !1421, inlinedAt: !1417)
!1444 = !DILocation(line: 110, column: 10, scope: !810, inlinedAt: !1443)
!1445 = !DILocation(line: 0, scope: !810, inlinedAt: !1446)
!1446 = distinct !DILocation(line: 206, column: 7, scope: !1421, inlinedAt: !1417)
!1447 = !DILocation(line: 110, column: 10, scope: !810, inlinedAt: !1446)
!1448 = !DILocation(line: 176, column: 11, scope: !1412, inlinedAt: !1417)
!1449 = !DILocation(line: 248, column: 22, scope: !1361)
!1450 = !DILocation(line: 0, scope: !1360)
!1451 = !DILocation(line: 254, column: 35, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1360, file: !2, line: 254, column: 7)
!1453 = !DILocation(line: 254, column: 26, scope: !1452)
!1454 = !DILocation(line: 254, column: 52, scope: !1452)
!1455 = !DILocation(line: 254, column: 7, scope: !1452)
!1456 = !DILocation(line: 258, column: 29, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1458, file: !2, line: 258, column: 15)
!1458 = distinct !DILexicalBlock(scope: !1459, file: !2, line: 257, column: 9)
!1459 = distinct !DILexicalBlock(scope: !1452, file: !2, line: 254, column: 7)
!1460 = !DILocation(line: 0, scope: !1377, inlinedAt: !1461)
!1461 = distinct !DILocation(line: 258, column: 17, scope: !1457)
!1462 = !DILocation(line: 326, column: 3, scope: !1377, inlinedAt: !1461)
!1463 = !DILocation(line: 259, column: 13, scope: !1457)
!1464 = !DILocation(line: 260, column: 33, scope: !1458)
!1465 = !DILocation(line: 260, column: 40, scope: !1458)
!1466 = !DILocation(line: 260, column: 38, scope: !1458)
!1467 = !DILocation(line: 256, column: 12, scope: !1459)
!1468 = !DILocation(line: 256, column: 26, scope: !1459)
!1469 = !DILocation(line: 255, column: 23, scope: !1459)
!1470 = distinct !{!1470, !1455, !1471, !492}
!1471 = !DILocation(line: 261, column: 9, scope: !1452)
!1472 = !DILocation(line: 265, column: 31, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1360, file: !2, line: 265, column: 11)
!1474 = !DILocation(line: 266, column: 9, scope: !1473)
!1475 = !DILocation(line: 269, column: 27, scope: !1360)
!1476 = !DILocation(line: 269, column: 7, scope: !1360)
!1477 = !DILocation(line: 270, column: 5, scope: !1360)
!1478 = !DILocation(line: 0, scope: !810, inlinedAt: !1479)
!1479 = distinct !DILocation(line: 273, column: 7, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1361, file: !2, line: 272, column: 5)
!1481 = !DILocation(line: 110, column: 10, scope: !810, inlinedAt: !1479)
!1482 = !DILocation(line: 274, column: 11, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1480, file: !2, line: 274, column: 11)
!1484 = !DILocation(line: 0, scope: !810, inlinedAt: !1485)
!1485 = distinct !DILocation(line: 276, column: 11, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1483, file: !2, line: 275, column: 9)
!1487 = !DILocation(line: 110, column: 10, scope: !810, inlinedAt: !1485)
!1488 = !DILocation(line: 276, column: 11, scope: !1486)
!1489 = !DILocation(line: 277, column: 12, scope: !1486)
!1490 = !DILocation(line: 278, column: 9, scope: !1486)
!1491 = !DILocation(line: 280, column: 12, scope: !1350)
!1492 = !DILocation(line: 280, column: 23, scope: !1350)
!1493 = !DILocation(line: 280, column: 10, scope: !1350)
!1494 = !DILocation(line: 280, column: 3, scope: !1350)
!1495 = !DISubprogram(name: "quotearg_style", scope: !98, file: !98, line: 399, type: !1496, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!113, !97, !119}
!1498 = distinct !DISubprogram(name: "vstrtoimax", scope: !2, file: !2, line: 167, type: !1499, scopeLine: 167, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !1501)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!653, !119}
!1501 = !{!1502, !1503, !1504, !1505, !1508, !1511, !1512, !1513}
!1502 = !DILocalVariable(name: "s", arg: 1, scope: !1498, file: !2, line: 167, type: !119)
!1503 = !DILocalVariable(name: "end", scope: !1498, file: !2, line: 167, type: !113)
!1504 = !DILocalVariable(name: "val", scope: !1498, file: !2, line: 167, type: !653)
!1505 = !DILocalVariable(name: "ch", scope: !1506, file: !2, line: 167, type: !121)
!1506 = distinct !DILexicalBlock(scope: !1507, file: !2, line: 167, column: 1)
!1507 = distinct !DILexicalBlock(scope: !1498, file: !2, line: 167, column: 1)
!1508 = !DILocalVariable(name: "mbstate", scope: !1509, file: !2, line: 167, type: !611)
!1509 = distinct !DILexicalBlock(scope: !1510, file: !2, line: 167, column: 1)
!1510 = distinct !DILexicalBlock(scope: !1506, file: !2, line: 167, column: 1)
!1511 = !DILocalVariable(name: "wc", scope: !1509, file: !2, line: 167, type: !624)
!1512 = !DILocalVariable(name: "slen", scope: !1509, file: !2, line: 167, type: !116)
!1513 = !DILocalVariable(name: "bytes", scope: !1509, file: !2, line: 167, type: !628)
!1514 = distinct !DIAssignID()
!1515 = !DILocation(line: 0, scope: !1498)
!1516 = distinct !DIAssignID()
!1517 = !DILocation(line: 0, scope: !1509)
!1518 = distinct !DIAssignID()
!1519 = !DILocation(line: 167, column: 1, scope: !1498)
!1520 = !DILocation(line: 167, column: 1, scope: !1507)
!1521 = !DILocation(line: 0, scope: !1506)
!1522 = !DILocation(line: 167, column: 1, scope: !1506)
!1523 = !DILocation(line: 167, column: 1, scope: !1510)
!1524 = !DILocation(line: 167, column: 1, scope: !1509)
!1525 = !DILocation(line: 0, scope: !1201, inlinedAt: !1526)
!1526 = distinct !DILocation(line: 167, column: 1, scope: !1509)
!1527 = !DILocation(line: 1144, column: 3, scope: !1201, inlinedAt: !1526)
!1528 = distinct !DIAssignID()
!1529 = !DILocation(line: 167, column: 1, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1509, file: !2, line: 167, column: 1)
!1531 = !DILocation(line: 167, column: 1, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1506, file: !2, line: 167, column: 1)
!1533 = !DILocation(line: 167, column: 1, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1507, file: !2, line: 167, column: 1)
!1535 = !DISubprogram(name: "quote", scope: !1536, file: !1536, line: 49, type: !1537, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1536 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!119, !119}
!1539 = !DISubprogram(name: "xprintf", scope: !1540, file: !1540, line: 35, type: !1541, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DIFile(filename: "./lib/xprintf.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "619650c5c8ae1a51235acd46fa5a1ee1")
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!1543, !439, null}
!1543 = !DIDerivedType(tag: DW_TAG_typedef, name: "off64_t", file: !444, line: 71, baseType: !211)
!1544 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !557, file: !557, line: 98, type: !1545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!116}
!1547 = !DISubprogram(name: "rpl_mbrtowc", scope: !1202, file: !1202, line: 1161, type: !1548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!116, !1550, !439, !116, !1552}
!1550 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1551)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1205)
!1553 = !DISubprogram(name: "__errno_location", scope: !1554, file: !1554, line: 37, type: !1555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!1557}
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1558 = !DISubprogram(name: "strtoumax", linkageName: "__isoc23_strtoumax", scope: !1559, file: !1559, line: 382, type: !1560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1559 = !DIFile(filename: "/usr/include/inttypes.h", directory: "", checksumkind: CSK_MD5, checksum: "06b258ec05e2644b1be3d8ce51573640")
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!658, !439, !1562, !114}
!1562 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !590)
!1563 = distinct !DISubprogram(name: "verify_numeric", scope: !2, file: !2, line: 105, type: !1564, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !1565)
!1564 = !DISubroutineType(types: !153)
!1565 = !{!1566, !1567}
!1566 = !DILocalVariable(name: "s", arg: 1, scope: !1563, file: !2, line: 105, type: !119)
!1567 = !DILocalVariable(name: "end", arg: 2, scope: !1563, file: !2, line: 105, type: !119)
!1568 = !DILocation(line: 0, scope: !1563)
!1569 = !DILocation(line: 107, column: 9, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1563, file: !2, line: 107, column: 7)
!1571 = !DILocation(line: 109, column: 7, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1570, file: !2, line: 108, column: 5)
!1573 = !DILocation(line: 111, column: 5, scope: !1572)
!1574 = !DILocation(line: 112, column: 12, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1570, file: !2, line: 112, column: 12)
!1576 = !DILocation(line: 114, column: 7, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1575, file: !2, line: 113, column: 5)
!1578 = !DILocation(line: 116, column: 5, scope: !1577)
!1579 = !DILocation(line: 117, column: 12, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1575, file: !2, line: 117, column: 12)
!1581 = !DILocation(line: 119, column: 7, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1580, file: !2, line: 118, column: 5)
!1583 = !DILocation(line: 121, column: 5, scope: !1582)
!1584 = !DILocation(line: 0, scope: !1570)
!1585 = !DILocation(line: 122, column: 1, scope: !1563)
!1586 = !DISubprogram(name: "cl_strtold", scope: !1587, file: !1587, line: 3, type: !1588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DIFile(filename: "./lib/cl-strtod.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a982e20f10dab4796b8e5448d2c182e4")
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!601, !119, !1562}
!1590 = !DISubprogram(name: "free", scope: !557, file: !557, line: 687, type: !1591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{null, !112}
!1593 = !DISubprogram(name: "strtoimax", linkageName: "__isoc23_strtoimax", scope: !1559, file: !1559, line: 379, type: !1594, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!653, !439, !1562, !114}
!1596 = !DISubprogram(name: "print_unicode_char", scope: !1597, file: !1597, line: 45, type: !1598, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DIFile(filename: "./lib/unicodeio.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ec2bcd1d191e2b881fb9889cdb74cdb")
!1598 = !DISubroutineType(types: !1599)
!1599 = !{null, !174, !83, !114}
