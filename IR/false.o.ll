; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/false.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [61 x i8] c"Usage: %s [ignored command line arguments]\0A  or:  %s OPTION\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [44 x i8] c"Exit with a status code indicating failure.\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [6 x i8] c"false\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [185 x i8] c"\0AYour shell may have its own version of %s, which usually supersedes\0Athe version described here.  Please refer to your shell's documentation\0Afor details about the options it supports.\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !37
@.str.8 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !57
@stdout = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !59
@Version = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [13 x i8] c"Jim Meyering\00", align 1, !dbg !64
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !69
@.str.14 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !106
@.str.15 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !108
@.str.16 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !110
@.str.17 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !115
@.str.31 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !152
@.str.32 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !157
@.str.33 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !162
@.str.34 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !167
@.str.35 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !169
@.str.36 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !171
@.str.37 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !173
@.str.38 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !175
@.str.42 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !189
@.str.43 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !194
@.str.44 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !199

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !290 {
    #dbg_value(i32 %0, !294, !DIExpression(), !295)
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #10, !dbg !296
  %3 = load ptr, ptr @program_name, align 8, !dbg !296, !tbaa !297
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %2, ptr noundef %3, ptr noundef %3) #10, !dbg !296
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #10, !dbg !302
  %6 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %5) #10, !dbg !302
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #10, !dbg !303
  tail call fastcc void @oputs_(ptr noundef %7), !dbg !303
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #10, !dbg !304
  tail call fastcc void @oputs_(ptr noundef %8), !dbg !304
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #10, !dbg !305
  %10 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef nonnull @.str.3) #10, !dbg !305
  tail call fastcc void @emit_ancillary_info(), !dbg !306
  tail call void @exit(i32 noundef %0) #11, !dbg !307
  unreachable, !dbg !307
}

; Function Attrs: nounwind
declare !dbg !308 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !312 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #3 !dbg !71 {
    #dbg_value(ptr @.str.3, !205, !DIExpression(), !317)
    #dbg_value(ptr %0, !206, !DIExpression(), !317)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !318, !tbaa !319
  %3 = icmp eq i32 %2, -1, !dbg !321
  br i1 %3, label %4, label %16, !dbg !321

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.14) #10, !dbg !322
    #dbg_value(ptr %5, !207, !DIExpression(), !323)
  %6 = icmp eq ptr %5, null, !dbg !324
  br i1 %6, label %14, label %7, !dbg !325

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !326, !tbaa !327
  %9 = icmp eq i8 %8, 0, !dbg !326
  br i1 %9, label %14, label %10, !dbg !328

10:                                               ; preds = %7
    #dbg_value(ptr %5, !329, !DIExpression(), !336)
    #dbg_value(ptr @.str.15, !335, !DIExpression(), !336)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.15) #12, !dbg !338
  %12 = icmp eq i32 %11, 0, !dbg !339
  %13 = zext i1 %12 to i32, !dbg !328
  br label %14, !dbg !328

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !340, !tbaa !319
  br label %16, !dbg !341

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !342
  %18 = icmp eq i32 %17, 0, !dbg !342
  br i1 %18, label %19, label %114, !dbg !342

19:                                               ; preds = %16
    #dbg_value(i8 1, !210, !DIExpression(), !317)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.16) #12, !dbg !344
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !345
    #dbg_value(ptr %21, !212, !DIExpression(), !317)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #12, !dbg !346
    #dbg_value(ptr %22, !213, !DIExpression(), !317)
  %23 = icmp eq ptr %22, null, !dbg !347
  br i1 %23, label %48, label %24, !dbg !348

24:                                               ; preds = %19
    #dbg_value(ptr %21, !214, !DIExpression(), !349)
    #dbg_value(i64 0, !218, !DIExpression(), !349)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !350

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #13, !dbg !317
  %28 = load ptr, ptr %27, align 8, !tbaa !351
  br label %29, !dbg !353

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !214, !DIExpression(), !349)
    #dbg_value(i64 %31, !218, !DIExpression(), !349)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !354
    #dbg_value(ptr %32, !214, !DIExpression(), !349)
  %33 = load i8, ptr %30, align 1, !dbg !354, !tbaa !327
  %34 = sext i8 %33 to i64, !dbg !354
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !354
  %36 = load i16, ptr %35, align 2, !dbg !354, !tbaa !355
  %37 = freeze i16 %36, !dbg !357
  %38 = lshr i16 %37, 13, !dbg !357
  %39 = and i16 %38, 1, !dbg !357
  %40 = zext nneg i16 %39 to i64, !dbg !357
  %41 = add i64 %31, %40, !dbg !358
    #dbg_value(i64 %41, !218, !DIExpression(), !349)
  %42 = icmp ult ptr %32, %22, !dbg !359
  %43 = icmp samesign ult i64 %41, 2, !dbg !360
  %44 = select i1 %42, i1 %43, i1 false, !dbg !360
  br i1 %44, label %29, label %45, !dbg !353, !llvm.loop !361

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !363
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !363
  br label %48, !dbg !363

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !317
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !317
    #dbg_value(i8 poison, !210, !DIExpression(), !317)
    #dbg_value(ptr %49, !213, !DIExpression(), !317)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.17) #12, !dbg !365
    #dbg_value(i64 %51, !219, !DIExpression(), !317)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !366
    #dbg_value(ptr %52, !220, !DIExpression(), !317)
  br label %53, !dbg !367

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !317
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !317
    #dbg_value(i8 poison, !210, !DIExpression(), !317)
    #dbg_value(ptr %54, !220, !DIExpression(), !317)
  %56 = load i8, ptr %54, align 1, !dbg !368, !tbaa !327
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !369

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !370
  %59 = load i8, ptr %58, align 1, !dbg !373, !tbaa !327
  %60 = icmp ne i8 %59, 45, !dbg !374
  %61 = select i1 %60, i1 %55, i1 false, !dbg !375
  br label %62, !dbg !375

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !317
    #dbg_value(i8 poison, !210, !DIExpression(), !317)
  %64 = tail call ptr @__ctype_b_loc() #13, !dbg !376
  %65 = load ptr, ptr %64, align 8, !dbg !376, !tbaa !351
  %66 = sext i8 %56 to i64, !dbg !376
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !376
  %68 = load i16, ptr %67, align 2, !dbg !376, !tbaa !355
  %69 = and i16 %68, 8192, !dbg !376
  %70 = icmp eq i16 %69, 0, !dbg !376
  br i1 %70, label %84, label %71, !dbg !376

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !378
  br i1 %72, label %86, label %73, !dbg !381

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !382
  %75 = load i8, ptr %74, align 1, !dbg !382, !tbaa !327
  %76 = sext i8 %75 to i64, !dbg !382
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !382
  %78 = load i16, ptr %77, align 2, !dbg !382, !tbaa !355
  %79 = and i16 %78, 8192, !dbg !382
  %80 = icmp eq i16 %79, 0, !dbg !382
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !381
  br i1 %83, label %84, label %86, !dbg !381

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !383
    #dbg_value(ptr %85, !220, !DIExpression(), !317)
  br label %53, !dbg !367, !llvm.loop !384

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !386
  %88 = load ptr, ptr @stdout, align 8, !dbg !386, !tbaa !387
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !386
    #dbg_value(ptr @.str.3, !329, !DIExpression(), !389)
    #dbg_value(ptr poison, !335, !DIExpression(), !389)
    #dbg_value(ptr @.str.3, !329, !DIExpression(), !391)
    #dbg_value(ptr poison, !335, !DIExpression(), !391)
    #dbg_value(ptr @.str.3, !329, !DIExpression(), !393)
    #dbg_value(ptr poison, !335, !DIExpression(), !393)
    #dbg_value(ptr @.str.3, !329, !DIExpression(), !395)
    #dbg_value(ptr poison, !335, !DIExpression(), !395)
    #dbg_value(ptr @.str.3, !329, !DIExpression(), !397)
    #dbg_value(ptr poison, !335, !DIExpression(), !397)
    #dbg_value(ptr @.str.3, !329, !DIExpression(), !399)
    #dbg_value(ptr poison, !335, !DIExpression(), !399)
    #dbg_value(ptr @.str.3, !329, !DIExpression(), !401)
    #dbg_value(ptr poison, !335, !DIExpression(), !401)
    #dbg_value(ptr @.str.3, !329, !DIExpression(), !403)
    #dbg_value(ptr poison, !335, !DIExpression(), !403)
    #dbg_value(ptr @.str.3, !329, !DIExpression(), !405)
    #dbg_value(ptr poison, !335, !DIExpression(), !405)
    #dbg_value(ptr @.str.3, !329, !DIExpression(), !407)
    #dbg_value(ptr poison, !335, !DIExpression(), !407)
    #dbg_value(ptr @.str.3, !277, !DIExpression(), !317)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.10, i64 noundef 6) #12, !dbg !409
  %91 = icmp eq i32 %90, 0, !dbg !409
  br i1 %91, label %95, label %92, !dbg !411

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.11, i64 noundef 9) #12, !dbg !412
  %94 = icmp eq i32 %93, 0, !dbg !412
  br i1 %94, label %95, label %98, !dbg !411

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !413
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #10, !dbg !413
  br label %101, !dbg !415

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !416
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #10, !dbg !416
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !418, !tbaa !387
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.35, ptr noundef %102), !dbg !418
  %104 = load ptr, ptr @stdout, align 8, !dbg !419, !tbaa !387
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.36, ptr noundef %104), !dbg !419
  %106 = ptrtoint ptr %54 to i64, !dbg !420
  %107 = sub i64 %106, %87, !dbg !420
  %108 = load ptr, ptr @stdout, align 8, !dbg !420, !tbaa !387
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !420
  %110 = load ptr, ptr @stdout, align 8, !dbg !421, !tbaa !387
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.37, ptr noundef %110), !dbg !421
  %112 = load ptr, ptr @stdout, align 8, !dbg !422, !tbaa !387
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.38, ptr noundef %112), !dbg !422
  br label %114, !dbg !423

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !317, !tbaa !387
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !317
  ret void, !dbg !423
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @emit_ancillary_info() unnamed_addr #3 !dbg !424 {
    #dbg_value(ptr @.str.3, !428, !DIExpression(), !440)
    #dbg_value(ptr poison, !437, !DIExpression(), !440)
    #dbg_value(ptr @.str.3, !436, !DIExpression(), !440)
  tail call void @emit_bug_reporting_address() #10, !dbg !441
    #dbg_value(ptr @.str.3, !439, !DIExpression(), !440)
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #10, !dbg !442
  %2 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.3) #10, !dbg !442
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #10, !dbg !443
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.44) #10, !dbg !443
  ret void, !dbg !444
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !445 void @exit(i32 noundef) local_unnamed_addr #4

declare !dbg !447 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare !dbg !451 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !454 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !458 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !461 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !464 ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !470 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare !dbg !471 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !479 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare !dbg !482 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 !dbg !485 {
    #dbg_value(i32 %0, !490, !DIExpression(), !492)
    #dbg_value(ptr %1, !491, !DIExpression(), !492)
  %3 = icmp eq i32 %0, 2, !dbg !493
  br i1 %3, label %4, label %22, !dbg !493

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !dbg !495, !tbaa !297
  tail call void @set_program_name(ptr noundef %5) #10, !dbg !497
  %6 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.7) #10, !dbg !498
  %7 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #10, !dbg !499
  %8 = tail call ptr @textdomain(ptr noundef nonnull @.str.8) #10, !dbg !500
  %9 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #10, !dbg !501
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !502
  %11 = load ptr, ptr %10, align 8, !dbg !502, !tbaa !297
    #dbg_value(ptr %11, !329, !DIExpression(), !504)
    #dbg_value(ptr @.str.10, !335, !DIExpression(), !504)
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str.10) #12, !dbg !506
  %13 = icmp eq i32 %12, 0, !dbg !507
  br i1 %13, label %14, label %15, !dbg !508

14:                                               ; preds = %4
  tail call void @usage(i32 noundef 1) #14, !dbg !509
  unreachable, !dbg !509

15:                                               ; preds = %4
    #dbg_value(ptr %11, !329, !DIExpression(), !510)
    #dbg_value(ptr @.str.11, !335, !DIExpression(), !510)
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(10) @.str.11) #12, !dbg !513
  %17 = icmp eq i32 %16, 0, !dbg !514
  br i1 %17, label %18, label %22, !dbg !515

18:                                               ; preds = %15
  %19 = load ptr, ptr @stdout, align 8, !dbg !516, !tbaa !387
  %20 = load ptr, ptr @Version, align 8, !dbg !517, !tbaa !297
  %21 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13) #10, !dbg !518
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12, ptr noundef %20, ptr noundef %21, ptr noundef null) #10, !dbg !519
  br label %22, !dbg !519

22:                                               ; preds = %15, %18, %2
  ret i32 1, !dbg !520
}

declare !dbg !521 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !524 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !528 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !531 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !532 i32 @atexit(ptr noundef) local_unnamed_addr #8

declare !dbg !536 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !540 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

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

!llvm.dbg.cu = !{!77}
!llvm.ident = !{!282}
!llvm.module.flags = !{!283, !284, !285, !286, !287, !288, !289}

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
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 47, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 6)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 47, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 50)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 48, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 62)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 49, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1480, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 185)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 63, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 1)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 64, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 10)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 64, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 24)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 71, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 7)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 74, type: !44, isLocal: true, isDefinition: true)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !2, line: 75, type: !61, isLocal: true, isDefinition: true)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 14)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !2, line: 75, type: !66, isLocal: true, isDefinition: true)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 13)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !71, file: !72, line: 589, type: !99, isLocal: true, isDefinition: true)
!71 = distinct !DISubprogram(name: "oputs_", scope: !72, file: !72, line: 587, type: !73, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !77, retainedNodes: !204)
!72 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!73 = !DISubroutineType(cc: DW_CC_nocall, types: !74)
!74 = !{null, !75, !75}
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!77 = distinct !DICompileUnit(language: DW_LANG_C11, file: !78, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !79, retainedTypes: !96, globals: !105, splitDebugInlining: false, nameTableKind: None)
!78 = !DIFile(filename: "src/false.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ed5d534ba214f45e03a0431e09453924")
!79 = !{!80}
!80 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !81, line: 46, baseType: !82, size: 32, elements: !83)
!81 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!82 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!83 = !{!84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95}
!84 = !DIEnumerator(name: "_ISupper", value: 256)
!85 = !DIEnumerator(name: "_ISlower", value: 512)
!86 = !DIEnumerator(name: "_ISalpha", value: 1024)
!87 = !DIEnumerator(name: "_ISdigit", value: 2048)
!88 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!89 = !DIEnumerator(name: "_ISspace", value: 8192)
!90 = !DIEnumerator(name: "_ISprint", value: 16384)
!91 = !DIEnumerator(name: "_ISgraph", value: 32768)
!92 = !DIEnumerator(name: "_ISblank", value: 1)
!93 = !DIEnumerator(name: "_IScntrl", value: 2)
!94 = !DIEnumerator(name: "_ISpunct", value: 4)
!95 = !DIEnumerator(name: "_ISalnum", value: 8)
!96 = !{!97, !98, !99, !100, !101, !75, !104}
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!99 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!100 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !102, line: 18, baseType: !103)
!102 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!103 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!104 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!105 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !59, !64, !69, !106, !108, !110, !115, !117, !122, !124, !126, !131, !133, !135, !137, !139, !144, !146, !148, !150, !152, !157, !162, !167, !169, !171, !173, !175, !177, !182, !187, !189, !194, !199}
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(scope: null, file: !72, line: 599, type: !9, isLocal: true, isDefinition: true)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(scope: null, file: !72, line: 600, type: !9, isLocal: true, isDefinition: true)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(scope: null, file: !72, line: 609, type: !112, isLocal: true, isDefinition: true)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !113)
!113 = !{!114}
!114 = !DISubrange(count: 4)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(scope: null, file: !72, line: 634, type: !19, isLocal: true, isDefinition: true)
!117 = !DIGlobalVariableExpression(var: !118, expr: !DIExpression())
!118 = distinct !DIGlobalVariable(scope: null, file: !72, line: 662, type: !119, isLocal: true, isDefinition: true)
!119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !120)
!120 = !{!121}
!121 = !DISubrange(count: 2)
!122 = !DIGlobalVariableExpression(var: !123, expr: !DIExpression())
!123 = distinct !DIGlobalVariable(scope: null, file: !72, line: 662, type: !9, isLocal: true, isDefinition: true)
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression())
!125 = distinct !DIGlobalVariable(scope: null, file: !72, line: 663, type: !112, isLocal: true, isDefinition: true)
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(scope: null, file: !72, line: 663, type: !128, isLocal: true, isDefinition: true)
!128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !129)
!129 = !{!130}
!130 = !DISubrange(count: 3)
!131 = !DIGlobalVariableExpression(var: !132, expr: !DIExpression())
!132 = distinct !DIGlobalVariable(scope: null, file: !72, line: 664, type: !9, isLocal: true, isDefinition: true)
!133 = !DIGlobalVariableExpression(var: !134, expr: !DIExpression())
!134 = distinct !DIGlobalVariable(scope: null, file: !72, line: 665, type: !19, isLocal: true, isDefinition: true)
!135 = !DIGlobalVariableExpression(var: !136, expr: !DIExpression())
!136 = distinct !DIGlobalVariable(scope: null, file: !72, line: 665, type: !19, isLocal: true, isDefinition: true)
!137 = !DIGlobalVariableExpression(var: !138, expr: !DIExpression())
!138 = distinct !DIGlobalVariable(scope: null, file: !72, line: 666, type: !54, isLocal: true, isDefinition: true)
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(scope: null, file: !72, line: 667, type: !141, isLocal: true, isDefinition: true)
!141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !142)
!142 = !{!143}
!143 = !DISubrange(count: 8)
!144 = !DIGlobalVariableExpression(var: !145, expr: !DIExpression())
!145 = distinct !DIGlobalVariable(scope: null, file: !72, line: 668, type: !44, isLocal: true, isDefinition: true)
!146 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression())
!147 = distinct !DIGlobalVariable(scope: null, file: !72, line: 669, type: !44, isLocal: true, isDefinition: true)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(scope: null, file: !72, line: 670, type: !44, isLocal: true, isDefinition: true)
!150 = !DIGlobalVariableExpression(var: !151, expr: !DIExpression())
!151 = distinct !DIGlobalVariable(scope: null, file: !72, line: 671, type: !44, isLocal: true, isDefinition: true)
!152 = !DIGlobalVariableExpression(var: !153, expr: !DIExpression())
!153 = distinct !DIGlobalVariable(scope: null, file: !72, line: 683, type: !154, isLocal: true, isDefinition: true)
!154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !155)
!155 = !{!156}
!156 = !DISubrange(count: 17)
!157 = !DIGlobalVariableExpression(var: !158, expr: !DIExpression())
!158 = distinct !DIGlobalVariable(scope: null, file: !72, line: 683, type: !159, isLocal: true, isDefinition: true)
!159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !160)
!160 = !{!161}
!161 = !DISubrange(count: 40)
!162 = !DIGlobalVariableExpression(var: !163, expr: !DIExpression())
!163 = distinct !DIGlobalVariable(scope: null, file: !72, line: 690, type: !164, isLocal: true, isDefinition: true)
!164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !165)
!165 = !{!166}
!166 = !DISubrange(count: 15)
!167 = !DIGlobalVariableExpression(var: !168, expr: !DIExpression())
!168 = distinct !DIGlobalVariable(scope: null, file: !72, line: 690, type: !3, isLocal: true, isDefinition: true)
!169 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression())
!170 = distinct !DIGlobalVariable(scope: null, file: !72, line: 693, type: !128, isLocal: true, isDefinition: true)
!171 = !DIGlobalVariableExpression(var: !172, expr: !DIExpression())
!172 = distinct !DIGlobalVariable(scope: null, file: !72, line: 697, type: !9, isLocal: true, isDefinition: true)
!173 = !DIGlobalVariableExpression(var: !174, expr: !DIExpression())
!174 = distinct !DIGlobalVariable(scope: null, file: !72, line: 702, type: !9, isLocal: true, isDefinition: true)
!175 = !DIGlobalVariableExpression(var: !176, expr: !DIExpression())
!176 = distinct !DIGlobalVariable(scope: null, file: !72, line: 705, type: !141, isLocal: true, isDefinition: true)
!177 = !DIGlobalVariableExpression(var: !178, expr: !DIExpression())
!178 = distinct !DIGlobalVariable(scope: null, file: !72, line: 853, type: !179, isLocal: true, isDefinition: true)
!179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !180)
!180 = !{!181}
!181 = !DISubrange(count: 16)
!182 = !DIGlobalVariableExpression(var: !183, expr: !DIExpression())
!183 = distinct !DIGlobalVariable(scope: null, file: !72, line: 854, type: !184, isLocal: true, isDefinition: true)
!184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !185)
!185 = !{!186}
!186 = !DISubrange(count: 22)
!187 = !DIGlobalVariableExpression(var: !188, expr: !DIExpression())
!188 = distinct !DIGlobalVariable(scope: null, file: !72, line: 855, type: !164, isLocal: true, isDefinition: true)
!189 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression())
!190 = distinct !DIGlobalVariable(scope: null, file: !72, line: 877, type: !191, isLocal: true, isDefinition: true)
!191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !192)
!192 = !{!193}
!193 = !DISubrange(count: 27)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(scope: null, file: !72, line: 879, type: !196, isLocal: true, isDefinition: true)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !197)
!197 = !{!198}
!198 = !DISubrange(count: 51)
!199 = !DIGlobalVariableExpression(var: !200, expr: !DIExpression())
!200 = distinct !DIGlobalVariable(scope: null, file: !72, line: 879, type: !201, isLocal: true, isDefinition: true)
!201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !202)
!202 = !{!203}
!203 = !DISubrange(count: 12)
!204 = !{!205, !206, !207, !210, !212, !213, !214, !218, !219, !220, !221, !223, !276, !277, !278, !280, !281}
!205 = !DILocalVariable(name: "program", arg: 1, scope: !71, file: !72, line: 587, type: !75)
!206 = !DILocalVariable(name: "option", arg: 2, scope: !71, file: !72, line: 587, type: !75)
!207 = !DILocalVariable(name: "term", scope: !208, file: !72, line: 599, type: !75)
!208 = distinct !DILexicalBlock(scope: !209, file: !72, line: 596, column: 5)
!209 = distinct !DILexicalBlock(scope: !71, file: !72, line: 595, column: 7)
!210 = !DILocalVariable(name: "double_space", scope: !71, file: !72, line: 608, type: !211)
!211 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!212 = !DILocalVariable(name: "first_word", scope: !71, file: !72, line: 609, type: !75)
!213 = !DILocalVariable(name: "option_text", scope: !71, file: !72, line: 610, type: !75)
!214 = !DILocalVariable(name: "s", scope: !215, file: !72, line: 622, type: !75)
!215 = distinct !DILexicalBlock(scope: !216, file: !72, line: 619, column: 5)
!216 = distinct !DILexicalBlock(scope: !217, file: !72, line: 618, column: 12)
!217 = distinct !DILexicalBlock(scope: !71, file: !72, line: 611, column: 7)
!218 = !DILocalVariable(name: "spaces", scope: !215, file: !72, line: 623, type: !101)
!219 = !DILocalVariable(name: "anchor_len", scope: !71, file: !72, line: 634, type: !101)
!220 = !DILocalVariable(name: "desc_text", scope: !71, file: !72, line: 639, type: !75)
!221 = !DILocalVariable(name: "__ptr", scope: !222, file: !72, line: 658, type: !75)
!222 = distinct !DILexicalBlock(scope: !71, file: !72, line: 658, column: 3)
!223 = !DILocalVariable(name: "__stream", scope: !222, file: !72, line: 658, type: !224)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !226, line: 7, baseType: !227)
!226 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !228, line: 49, size: 1728, elements: !229)
!228 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!229 = !{!230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !245, !247, !248, !249, !253, !254, !256, !257, !260, !262, !265, !268, !269, !270, !271, !272}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !227, file: !228, line: 51, baseType: !99, size: 32)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !227, file: !228, line: 54, baseType: !97, size: 64, offset: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !227, file: !228, line: 55, baseType: !97, size: 64, offset: 128)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !227, file: !228, line: 56, baseType: !97, size: 64, offset: 192)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !227, file: !228, line: 57, baseType: !97, size: 64, offset: 256)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !227, file: !228, line: 58, baseType: !97, size: 64, offset: 320)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !227, file: !228, line: 59, baseType: !97, size: 64, offset: 384)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !227, file: !228, line: 60, baseType: !97, size: 64, offset: 448)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !227, file: !228, line: 61, baseType: !97, size: 64, offset: 512)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !227, file: !228, line: 64, baseType: !97, size: 64, offset: 576)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !227, file: !228, line: 65, baseType: !97, size: 64, offset: 640)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !227, file: !228, line: 66, baseType: !97, size: 64, offset: 704)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !227, file: !228, line: 68, baseType: !243, size: 64, offset: 768)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !228, line: 36, flags: DIFlagFwdDecl)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !227, file: !228, line: 70, baseType: !246, size: 64, offset: 832)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !227, file: !228, line: 72, baseType: !99, size: 32, offset: 896)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !227, file: !228, line: 73, baseType: !99, size: 32, offset: 928)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !227, file: !228, line: 74, baseType: !250, size: 64, offset: 960)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !251, line: 152, baseType: !252)
!251 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!252 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !227, file: !228, line: 77, baseType: !100, size: 16, offset: 1024)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !227, file: !228, line: 78, baseType: !255, size: 8, offset: 1040)
!255 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !227, file: !228, line: 79, baseType: !39, size: 8, offset: 1048)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !227, file: !228, line: 81, baseType: !258, size: 64, offset: 1088)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !228, line: 43, baseType: null)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !227, file: !228, line: 89, baseType: !261, size: 64, offset: 1152)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !251, line: 153, baseType: !252)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !227, file: !228, line: 91, baseType: !263, size: 64, offset: 1216)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !228, line: 37, flags: DIFlagFwdDecl)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !227, file: !228, line: 92, baseType: !266, size: 64, offset: 1280)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !228, line: 38, flags: DIFlagFwdDecl)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !227, file: !228, line: 93, baseType: !246, size: 64, offset: 1344)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !227, file: !228, line: 94, baseType: !98, size: 64, offset: 1408)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !227, file: !228, line: 95, baseType: !101, size: 64, offset: 1472)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !227, file: !228, line: 96, baseType: !99, size: 32, offset: 1536)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !227, file: !228, line: 98, baseType: !273, size: 160, offset: 1568)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !274)
!274 = !{!275}
!275 = !DISubrange(count: 20)
!276 = !DILocalVariable(name: "__cnt", scope: !222, file: !72, line: 658, type: !101)
!277 = !DILocalVariable(name: "url_program", scope: !71, file: !72, line: 662, type: !75)
!278 = !DILocalVariable(name: "__ptr", scope: !279, file: !72, line: 700, type: !75)
!279 = distinct !DILexicalBlock(scope: !71, file: !72, line: 700, column: 3)
!280 = !DILocalVariable(name: "__stream", scope: !279, file: !72, line: 700, type: !224)
!281 = !DILocalVariable(name: "__cnt", scope: !279, file: !72, line: 700, type: !101)
!282 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!283 = !{i32 7, !"Dwarf Version", i32 5}
!284 = !{i32 2, !"Debug Info Version", i32 3}
!285 = !{i32 1, !"wchar_size", i32 4}
!286 = !{i32 8, !"PIC Level", i32 2}
!287 = !{i32 7, !"PIE Level", i32 2}
!288 = !{i32 7, !"uwtable", i32 2}
!289 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!290 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 36, type: !291, scopeLine: 37, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !77, retainedNodes: !293)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !99}
!293 = !{!294}
!294 = !DILocalVariable(name: "status", arg: 1, scope: !290, file: !2, line: 36, type: !99)
!295 = !DILocation(line: 0, scope: !290)
!296 = !DILocation(line: 38, column: 3, scope: !290)
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 omnipotent char", !299, i64 0}
!299 = !{!"any pointer", !300, i64 0}
!300 = !{!"omnipotent char", !301, i64 0}
!301 = !{!"Simple C/C++ TBAA"}
!302 = !DILocation(line: 43, column: 3, scope: !290)
!303 = !DILocation(line: 47, column: 3, scope: !290)
!304 = !DILocation(line: 48, column: 3, scope: !290)
!305 = !DILocation(line: 49, column: 3, scope: !290)
!306 = !DILocation(line: 50, column: 3, scope: !290)
!307 = !DILocation(line: 51, column: 3, scope: !290)
!308 = !DISubprogram(name: "dcgettext", scope: !309, file: !309, line: 51, type: !310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!309 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!310 = !DISubroutineType(types: !311)
!311 = !{!97, !75, !75, !99}
!312 = !DISubprogram(name: "__printf_chk", scope: !313, file: !313, line: 52, type: !314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!313 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!314 = !DISubroutineType(types: !315)
!315 = !{!99, !99, !316, null}
!316 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !75)
!317 = !DILocation(line: 0, scope: !71)
!318 = !DILocation(line: 595, column: 7, scope: !209)
!319 = !{!320, !320, i64 0}
!320 = !{!"int", !300, i64 0}
!321 = !DILocation(line: 595, column: 19, scope: !209)
!322 = !DILocation(line: 599, column: 26, scope: !208)
!323 = !DILocation(line: 0, scope: !208)
!324 = !DILocation(line: 600, column: 23, scope: !208)
!325 = !DILocation(line: 600, column: 28, scope: !208)
!326 = !DILocation(line: 600, column: 32, scope: !208)
!327 = !{!300, !300, i64 0}
!328 = !DILocation(line: 600, column: 38, scope: !208)
!329 = !DILocalVariable(name: "__s1", arg: 1, scope: !330, file: !331, line: 1359, type: !75)
!330 = distinct !DISubprogram(name: "streq", scope: !331, file: !331, line: 1359, type: !332, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !77, retainedNodes: !334)
!331 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!332 = !DISubroutineType(types: !333)
!333 = !{!211, !75, !75}
!334 = !{!329, !335}
!335 = !DILocalVariable(name: "__s2", arg: 2, scope: !330, file: !331, line: 1359, type: !75)
!336 = !DILocation(line: 0, scope: !330, inlinedAt: !337)
!337 = distinct !DILocation(line: 600, column: 41, scope: !208)
!338 = !DILocation(line: 1361, column: 11, scope: !330, inlinedAt: !337)
!339 = !DILocation(line: 1361, column: 10, scope: !330, inlinedAt: !337)
!340 = !DILocation(line: 600, column: 19, scope: !208)
!341 = !DILocation(line: 601, column: 5, scope: !208)
!342 = !DILocation(line: 602, column: 7, scope: !343)
!343 = distinct !DILexicalBlock(scope: !71, file: !72, line: 602, column: 7)
!344 = !DILocation(line: 609, column: 37, scope: !71)
!345 = !DILocation(line: 609, column: 35, scope: !71)
!346 = !DILocation(line: 610, column: 29, scope: !71)
!347 = !DILocation(line: 611, column: 8, scope: !217)
!348 = !DILocation(line: 611, column: 7, scope: !217)
!349 = !DILocation(line: 0, scope: !215)
!350 = !DILocation(line: 618, column: 24, scope: !216)
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 short", !299, i64 0}
!353 = !DILocation(line: 624, column: 7, scope: !215)
!354 = !DILocation(line: 625, column: 21, scope: !215)
!355 = !{!356, !356, i64 0}
!356 = !{!"short", !300, i64 0}
!357 = !DILocation(line: 625, column: 19, scope: !215)
!358 = !DILocation(line: 625, column: 16, scope: !215)
!359 = !DILocation(line: 624, column: 16, scope: !215)
!360 = !DILocation(line: 624, column: 30, scope: !215)
!361 = distinct !{!361, !353, !354, !362}
!362 = !{!"llvm.loop.mustprogress"}
!363 = !DILocation(line: 626, column: 18, scope: !364)
!364 = distinct !DILexicalBlock(scope: !215, file: !72, line: 626, column: 11)
!365 = !DILocation(line: 634, column: 23, scope: !71)
!366 = !DILocation(line: 639, column: 39, scope: !71)
!367 = !DILocation(line: 640, column: 3, scope: !71)
!368 = !DILocation(line: 640, column: 10, scope: !71)
!369 = !DILocation(line: 640, column: 21, scope: !71)
!370 = !DILocation(line: 642, column: 44, scope: !371)
!371 = distinct !DILexicalBlock(scope: !372, file: !72, line: 642, column: 11)
!372 = distinct !DILexicalBlock(scope: !71, file: !72, line: 641, column: 5)
!373 = !DILocation(line: 642, column: 32, scope: !371)
!374 = !DILocation(line: 642, column: 49, scope: !371)
!375 = !DILocation(line: 642, column: 29, scope: !371)
!376 = !DILocation(line: 644, column: 11, scope: !377)
!377 = distinct !DILexicalBlock(scope: !372, file: !72, line: 644, column: 11)
!378 = !DILocation(line: 646, column: 26, scope: !379)
!379 = distinct !DILexicalBlock(scope: !380, file: !72, line: 646, column: 15)
!380 = distinct !DILexicalBlock(scope: !377, file: !72, line: 645, column: 9)
!381 = !DILocation(line: 646, column: 34, scope: !379)
!382 = !DILocation(line: 646, column: 37, scope: !379)
!383 = !DILocation(line: 654, column: 16, scope: !372)
!384 = distinct !{!384, !367, !385, !362}
!385 = !DILocation(line: 655, column: 5, scope: !71)
!386 = !DILocation(line: 658, column: 3, scope: !71)
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTS8_IO_FILE", !299, i64 0}
!389 = !DILocation(line: 0, scope: !330, inlinedAt: !390)
!390 = distinct !DILocation(line: 662, column: 31, scope: !71)
!391 = !DILocation(line: 0, scope: !330, inlinedAt: !392)
!392 = distinct !DILocation(line: 663, column: 31, scope: !71)
!393 = !DILocation(line: 0, scope: !330, inlinedAt: !394)
!394 = distinct !DILocation(line: 664, column: 31, scope: !71)
!395 = !DILocation(line: 0, scope: !330, inlinedAt: !396)
!396 = distinct !DILocation(line: 665, column: 31, scope: !71)
!397 = !DILocation(line: 0, scope: !330, inlinedAt: !398)
!398 = distinct !DILocation(line: 666, column: 31, scope: !71)
!399 = !DILocation(line: 0, scope: !330, inlinedAt: !400)
!400 = distinct !DILocation(line: 667, column: 31, scope: !71)
!401 = !DILocation(line: 0, scope: !330, inlinedAt: !402)
!402 = distinct !DILocation(line: 668, column: 31, scope: !71)
!403 = !DILocation(line: 0, scope: !330, inlinedAt: !404)
!404 = distinct !DILocation(line: 669, column: 31, scope: !71)
!405 = !DILocation(line: 0, scope: !330, inlinedAt: !406)
!406 = distinct !DILocation(line: 670, column: 31, scope: !71)
!407 = !DILocation(line: 0, scope: !330, inlinedAt: !408)
!408 = distinct !DILocation(line: 671, column: 31, scope: !71)
!409 = !DILocation(line: 677, column: 7, scope: !410)
!410 = distinct !DILexicalBlock(scope: !71, file: !72, line: 677, column: 7)
!411 = !DILocation(line: 678, column: 7, scope: !410)
!412 = !DILocation(line: 678, column: 10, scope: !410)
!413 = !DILocation(line: 683, column: 7, scope: !414)
!414 = distinct !DILexicalBlock(scope: !410, file: !72, line: 679, column: 5)
!415 = !DILocation(line: 685, column: 5, scope: !414)
!416 = !DILocation(line: 690, column: 7, scope: !417)
!417 = distinct !DILexicalBlock(scope: !410, file: !72, line: 687, column: 5)
!418 = !DILocation(line: 693, column: 3, scope: !71)
!419 = !DILocation(line: 697, column: 3, scope: !71)
!420 = !DILocation(line: 700, column: 3, scope: !71)
!421 = !DILocation(line: 702, column: 3, scope: !71)
!422 = !DILocation(line: 705, column: 3, scope: !71)
!423 = !DILocation(line: 710, column: 1, scope: !71)
!424 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !72, file: !72, line: 850, type: !425, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !77, retainedNodes: !427)
!425 = !DISubroutineType(cc: DW_CC_nocall, types: !426)
!426 = !{null, !75}
!427 = !{!428, !429, !436, !437, !439}
!428 = !DILocalVariable(name: "program", arg: 1, scope: !424, file: !72, line: 850, type: !75)
!429 = !DILocalVariable(name: "infomap", scope: !424, file: !72, line: 852, type: !430)
!430 = !DICompositeType(tag: DW_TAG_array_type, baseType: !431, size: 896, elements: !55)
!431 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !432)
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !424, file: !72, line: 852, size: 128, elements: !433)
!433 = !{!434, !435}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !432, file: !72, line: 852, baseType: !75, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !432, file: !72, line: 852, baseType: !75, size: 64, offset: 64)
!436 = !DILocalVariable(name: "node", scope: !424, file: !72, line: 862, type: !75)
!437 = !DILocalVariable(name: "map_prog", scope: !424, file: !72, line: 863, type: !438)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!439 = !DILocalVariable(name: "url_program", scope: !424, file: !72, line: 876, type: !75)
!440 = !DILocation(line: 0, scope: !424)
!441 = !DILocation(line: 871, column: 3, scope: !424)
!442 = !DILocation(line: 877, column: 3, scope: !424)
!443 = !DILocation(line: 879, column: 3, scope: !424)
!444 = !DILocation(line: 881, column: 1, scope: !424)
!445 = !DISubprogram(name: "exit", scope: !446, file: !446, line: 756, type: !291, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!446 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!447 = !DISubprogram(name: "emit_bug_reporting_address", scope: !448, file: !448, line: 77, type: !449, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!448 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!449 = !DISubroutineType(types: !450)
!450 = !{null}
!451 = !DISubprogram(name: "getenv", scope: !446, file: !446, line: 773, type: !452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!452 = !DISubroutineType(types: !453)
!453 = !{!97, !75}
!454 = !DISubprogram(name: "strcmp", scope: !455, file: !455, line: 156, type: !456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!455 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!456 = !DISubroutineType(types: !457)
!457 = !{!99, !75, !75}
!458 = !DISubprogram(name: "strspn", scope: !455, file: !455, line: 297, type: !459, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!459 = !DISubroutineType(types: !460)
!460 = !{!103, !75, !75}
!461 = !DISubprogram(name: "strchr", scope: !455, file: !455, line: 246, type: !462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!462 = !DISubroutineType(types: !463)
!463 = !{!97, !75, !99}
!464 = !DISubprogram(name: "__ctype_b_loc", scope: !81, file: !81, line: 79, type: !465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!465 = !DISubroutineType(types: !466)
!466 = !{!467}
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!470 = !DISubprogram(name: "strcspn", scope: !455, file: !455, line: 293, type: !459, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!471 = !DISubprogram(name: "fwrite_unlocked", scope: !472, file: !472, line: 769, type: !473, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!472 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!473 = !DISubroutineType(types: !474)
!474 = !{!101, !475, !101, !101, !478}
!475 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !476)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!478 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !224)
!479 = !DISubprogram(name: "strncmp", scope: !455, file: !455, line: 159, type: !480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!480 = !DISubroutineType(types: !481)
!481 = !{!99, !75, !75, !101}
!482 = !DISubprogram(name: "fputs_unlocked", scope: !472, file: !472, line: 755, type: !483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!483 = !DISubroutineType(types: !484)
!484 = !{!99, !316, !478}
!485 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 55, type: !486, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !77, retainedNodes: !489)
!486 = !DISubroutineType(types: !487)
!487 = !{!99, !99, !488}
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!489 = !{!490, !491}
!490 = !DILocalVariable(name: "argc", arg: 1, scope: !485, file: !2, line: 55, type: !99)
!491 = !DILocalVariable(name: "argv", arg: 2, scope: !485, file: !2, line: 55, type: !488)
!492 = !DILocation(line: 0, scope: !485)
!493 = !DILocation(line: 59, column: 12, scope: !494)
!494 = distinct !DILexicalBlock(scope: !485, file: !2, line: 59, column: 7)
!495 = !DILocation(line: 62, column: 25, scope: !496)
!496 = distinct !DILexicalBlock(scope: !494, file: !2, line: 60, column: 5)
!497 = !DILocation(line: 62, column: 7, scope: !496)
!498 = !DILocation(line: 63, column: 7, scope: !496)
!499 = !DILocation(line: 64, column: 7, scope: !496)
!500 = !DILocation(line: 65, column: 7, scope: !496)
!501 = !DILocation(line: 69, column: 7, scope: !496)
!502 = !DILocation(line: 71, column: 18, scope: !503)
!503 = distinct !DILexicalBlock(scope: !496, file: !2, line: 71, column: 11)
!504 = !DILocation(line: 0, scope: !330, inlinedAt: !505)
!505 = distinct !DILocation(line: 71, column: 11, scope: !503)
!506 = !DILocation(line: 1361, column: 11, scope: !330, inlinedAt: !505)
!507 = !DILocation(line: 1361, column: 10, scope: !330, inlinedAt: !505)
!508 = !DILocation(line: 71, column: 11, scope: !503)
!509 = !DILocation(line: 72, column: 9, scope: !503)
!510 = !DILocation(line: 0, scope: !330, inlinedAt: !511)
!511 = distinct !DILocation(line: 74, column: 11, scope: !512)
!512 = distinct !DILexicalBlock(scope: !496, file: !2, line: 74, column: 11)
!513 = !DILocation(line: 1361, column: 11, scope: !330, inlinedAt: !511)
!514 = !DILocation(line: 1361, column: 10, scope: !330, inlinedAt: !511)
!515 = !DILocation(line: 74, column: 11, scope: !512)
!516 = !DILocation(line: 75, column: 22, scope: !512)
!517 = !DILocation(line: 75, column: 58, scope: !512)
!518 = !DILocation(line: 75, column: 67, scope: !512)
!519 = !DILocation(line: 75, column: 9, scope: !512)
!520 = !DILocation(line: 79, column: 3, scope: !485)
!521 = !DISubprogram(name: "set_program_name", scope: !522, file: !522, line: 38, type: !523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!522 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!523 = !DISubroutineType(types: !426)
!524 = !DISubprogram(name: "setlocale", scope: !525, file: !525, line: 122, type: !526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!525 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!526 = !DISubroutineType(types: !527)
!527 = !{!97, !99, !75}
!528 = !DISubprogram(name: "bindtextdomain", scope: !309, file: !309, line: 86, type: !529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!529 = !DISubroutineType(types: !530)
!530 = !{!97, !75, !75}
!531 = !DISubprogram(name: "textdomain", scope: !309, file: !309, line: 82, type: !452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!532 = !DISubprogram(name: "atexit", scope: !446, file: !446, line: 734, type: !533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!533 = !DISubroutineType(types: !534)
!534 = !{!99, !535}
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!536 = !DISubprogram(name: "proper_name_lite", scope: !537, file: !537, line: 126, type: !538, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!537 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!538 = !DISubroutineType(types: !539)
!539 = !{!75, !75, !75}
!540 = !DISubprogram(name: "version_etc", scope: !448, file: !448, line: 70, type: !541, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!541 = !DISubroutineType(types: !542)
!542 = !{null, !224, !75, !75, !75, null}
