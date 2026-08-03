; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/sleep.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [249 x i8] c"Usage: %s NUMBER[SUFFIX]...\0A  or:  %s OPTION\0APause for NUMBER seconds, where NUMBER is an integer or floating-point.\0ASUFFIX may be 's','m','h', or 'd', for seconds, minutes, hours, days.\0AWith multiple arguments, pause for the sum of their values.\0A\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [6 x i8] c"sleep\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !27
@.str.6 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !42
@Version = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"Jim Meyering\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [12 x i8] c"Paul Eggert\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [16 x i8] c"missing operand\00", align 1, !dbg !57
@optind = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [25 x i8] c"invalid time interval %s\00", align 1, !dbg !62
@.str.13 = private unnamed_addr constant [27 x i8] c"cannot read realtime clock\00", align 1, !dbg !67
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !72
@.str.14 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !107
@.str.15 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !112
@stdout = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !114
@.str.17 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !119
@.str.31 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !159
@.str.32 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !161
@.str.33 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !163
@.str.34 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !168
@.str.35 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !173
@.str.36 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !178
@.str.37 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !183
@.str.38 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !185
@.str.39 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !187
@.str.40 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !189
@.str.44 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !200
@.str.45 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !202
@.str.46 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !207

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) #0 !dbg !296 {
    #dbg_value(i32 %0, !300, !DIExpression(), !301)
  %2 = icmp eq i32 %0, 0, !dbg !302
  br i1 %2, label %8, label %3, !dbg !302

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !304, !tbaa !306
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #13, !dbg !304
  %6 = load ptr, ptr @program_name, align 8, !dbg !304, !tbaa !311
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #13, !dbg !304
  br label %18, !dbg !304

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #13, !dbg !313
  %10 = load ptr, ptr @program_name, align 8, !dbg !313, !tbaa !311
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10, ptr noundef %10) #13, !dbg !313
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #13, !dbg !315
  tail call fastcc void @oputs_(ptr noundef %12), !dbg !315
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #13, !dbg !316
  tail call fastcc void @oputs_(ptr noundef %13), !dbg !316
    #dbg_value(ptr @.str.2, !317, !DIExpression(), !333)
    #dbg_value(ptr poison, !330, !DIExpression(), !333)
    #dbg_value(ptr @.str.2, !329, !DIExpression(), !333)
  tail call void @emit_bug_reporting_address() #13, !dbg !335
    #dbg_value(ptr @.str.2, !332, !DIExpression(), !333)
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #13, !dbg !336
  %15 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %14, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.2) #13, !dbg !336
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #13, !dbg !337
  %17 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.46) #13, !dbg !337
  br label %18

18:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #14, !dbg !338
  unreachable, !dbg !338
}

; Function Attrs: nounwind
declare !dbg !339 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !343 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !349 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #3 !dbg !74 {
    #dbg_value(ptr @.str.2, !210, !DIExpression(), !352)
    #dbg_value(ptr %0, !211, !DIExpression(), !352)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !353, !tbaa !354
  %3 = icmp eq i32 %2, -1, !dbg !356
  br i1 %3, label %4, label %16, !dbg !356

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.14) #13, !dbg !357
    #dbg_value(ptr %5, !212, !DIExpression(), !358)
  %6 = icmp eq ptr %5, null, !dbg !359
  br i1 %6, label %14, label %7, !dbg !360

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !361, !tbaa !362
  %9 = icmp eq i8 %8, 0, !dbg !361
  br i1 %9, label %14, label %10, !dbg !363

10:                                               ; preds = %7
    #dbg_value(ptr %5, !364, !DIExpression(), !371)
    #dbg_value(ptr @.str.15, !370, !DIExpression(), !371)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.15) #15, !dbg !373
  %12 = icmp eq i32 %11, 0, !dbg !374
  %13 = zext i1 %12 to i32, !dbg !363
  br label %14, !dbg !363

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !375, !tbaa !354
  br label %16, !dbg !376

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !377
  %18 = icmp eq i32 %17, 0, !dbg !377
  br i1 %18, label %19, label %114, !dbg !377

19:                                               ; preds = %16
    #dbg_value(i8 1, !215, !DIExpression(), !352)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.16) #15, !dbg !379
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !380
    #dbg_value(ptr %21, !217, !DIExpression(), !352)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #15, !dbg !381
    #dbg_value(ptr %22, !218, !DIExpression(), !352)
  %23 = icmp eq ptr %22, null, !dbg !382
  br i1 %23, label %48, label %24, !dbg !383

24:                                               ; preds = %19
    #dbg_value(ptr %21, !219, !DIExpression(), !384)
    #dbg_value(i64 0, !223, !DIExpression(), !384)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !385

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #16, !dbg !352
  %28 = load ptr, ptr %27, align 8, !tbaa !386
  br label %29, !dbg !388

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !219, !DIExpression(), !384)
    #dbg_value(i64 %31, !223, !DIExpression(), !384)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !389
    #dbg_value(ptr %32, !219, !DIExpression(), !384)
  %33 = load i8, ptr %30, align 1, !dbg !389, !tbaa !362
  %34 = sext i8 %33 to i64, !dbg !389
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !389
  %36 = load i16, ptr %35, align 2, !dbg !389, !tbaa !390
  %37 = freeze i16 %36, !dbg !392
  %38 = lshr i16 %37, 13, !dbg !392
  %39 = and i16 %38, 1, !dbg !392
  %40 = zext nneg i16 %39 to i64, !dbg !392
  %41 = add i64 %31, %40, !dbg !393
    #dbg_value(i64 %41, !223, !DIExpression(), !384)
  %42 = icmp ult ptr %32, %22, !dbg !394
  %43 = icmp samesign ult i64 %41, 2, !dbg !395
  %44 = select i1 %42, i1 %43, i1 false, !dbg !395
  br i1 %44, label %29, label %45, !dbg !388, !llvm.loop !396

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !398
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !398
  br label %48, !dbg !398

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !352
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !352
    #dbg_value(i8 poison, !215, !DIExpression(), !352)
    #dbg_value(ptr %49, !218, !DIExpression(), !352)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.17) #15, !dbg !400
    #dbg_value(i64 %51, !224, !DIExpression(), !352)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !401
    #dbg_value(ptr %52, !225, !DIExpression(), !352)
  br label %53, !dbg !402

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !352
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !352
    #dbg_value(i8 poison, !215, !DIExpression(), !352)
    #dbg_value(ptr %54, !225, !DIExpression(), !352)
  %56 = load i8, ptr %54, align 1, !dbg !403, !tbaa !362
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !404

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !405
  %59 = load i8, ptr %58, align 1, !dbg !408, !tbaa !362
  %60 = icmp ne i8 %59, 45, !dbg !409
  %61 = select i1 %60, i1 %55, i1 false, !dbg !410
  br label %62, !dbg !410

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !352
    #dbg_value(i8 poison, !215, !DIExpression(), !352)
  %64 = tail call ptr @__ctype_b_loc() #16, !dbg !411
  %65 = load ptr, ptr %64, align 8, !dbg !411, !tbaa !386
  %66 = sext i8 %56 to i64, !dbg !411
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !411
  %68 = load i16, ptr %67, align 2, !dbg !411, !tbaa !390
  %69 = and i16 %68, 8192, !dbg !411
  %70 = icmp eq i16 %69, 0, !dbg !411
  br i1 %70, label %84, label %71, !dbg !411

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !413
  br i1 %72, label %86, label %73, !dbg !416

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !417
  %75 = load i8, ptr %74, align 1, !dbg !417, !tbaa !362
  %76 = sext i8 %75 to i64, !dbg !417
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !417
  %78 = load i16, ptr %77, align 2, !dbg !417, !tbaa !390
  %79 = and i16 %78, 8192, !dbg !417
  %80 = icmp eq i16 %79, 0, !dbg !417
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !416
  br i1 %83, label %84, label %86, !dbg !416

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !418
    #dbg_value(ptr %85, !225, !DIExpression(), !352)
  br label %53, !dbg !402, !llvm.loop !419

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !421
  %88 = load ptr, ptr @stdout, align 8, !dbg !421, !tbaa !306
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !421
    #dbg_value(ptr @.str.2, !364, !DIExpression(), !422)
    #dbg_value(ptr poison, !370, !DIExpression(), !422)
    #dbg_value(ptr @.str.2, !364, !DIExpression(), !424)
    #dbg_value(ptr poison, !370, !DIExpression(), !424)
    #dbg_value(ptr @.str.2, !364, !DIExpression(), !426)
    #dbg_value(ptr poison, !370, !DIExpression(), !426)
    #dbg_value(ptr @.str.2, !364, !DIExpression(), !428)
    #dbg_value(ptr poison, !370, !DIExpression(), !428)
    #dbg_value(ptr @.str.2, !364, !DIExpression(), !430)
    #dbg_value(ptr poison, !370, !DIExpression(), !430)
    #dbg_value(ptr @.str.2, !364, !DIExpression(), !432)
    #dbg_value(ptr poison, !370, !DIExpression(), !432)
    #dbg_value(ptr @.str.2, !364, !DIExpression(), !434)
    #dbg_value(ptr poison, !370, !DIExpression(), !434)
    #dbg_value(ptr @.str.2, !364, !DIExpression(), !436)
    #dbg_value(ptr poison, !370, !DIExpression(), !436)
    #dbg_value(ptr @.str.2, !364, !DIExpression(), !438)
    #dbg_value(ptr poison, !370, !DIExpression(), !438)
    #dbg_value(ptr @.str.2, !364, !DIExpression(), !440)
    #dbg_value(ptr poison, !370, !DIExpression(), !440)
    #dbg_value(ptr @.str.2, !283, !DIExpression(), !352)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.31, i64 noundef 6) #15, !dbg !442
  %91 = icmp eq i32 %90, 0, !dbg !442
  br i1 %91, label %95, label %92, !dbg !444

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.32, i64 noundef 9) #15, !dbg !445
  %94 = icmp eq i32 %93, 0, !dbg !445
  br i1 %94, label %95, label %98, !dbg !444

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !446
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, i32 noundef %96, ptr noundef %49) #13, !dbg !446
  br label %101, !dbg !448

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !449
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.2, i32 noundef %99, ptr noundef %49) #13, !dbg !449
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !451, !tbaa !306
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.37, ptr noundef %102), !dbg !451
  %104 = load ptr, ptr @stdout, align 8, !dbg !452, !tbaa !306
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.38, ptr noundef %104), !dbg !452
  %106 = ptrtoint ptr %54 to i64, !dbg !453
  %107 = sub i64 %106, %87, !dbg !453
  %108 = load ptr, ptr @stdout, align 8, !dbg !453, !tbaa !306
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !453
  %110 = load ptr, ptr @stdout, align 8, !dbg !454, !tbaa !306
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.39, ptr noundef %110), !dbg !454
  %112 = load ptr, ptr @stdout, align 8, !dbg !455, !tbaa !306
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.40, ptr noundef %112), !dbg !455
  br label %114, !dbg !456

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !352, !tbaa !306
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !352
  ret void, !dbg !456
}

declare !dbg !457 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !461 void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare !dbg !463 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !466 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !470 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !473 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !476 ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !482 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare !dbg !483 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !490 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare !dbg !493 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !496 {
  %3 = alloca ptr, align 8, !DIAssignID !513
    #dbg_assign(i1 undef, !508, !DIExpression(), !513, ptr %3, !DIExpression(), !514)
    #dbg_value(i32 %0, !501, !DIExpression(), !515)
    #dbg_value(ptr %1, !502, !DIExpression(), !515)
    #dbg_value(double 0.000000e+00, !503, !DIExpression(), !515)
    #dbg_value(i8 1, !505, !DIExpression(), !515)
  %4 = load ptr, ptr %1, align 8, !dbg !516, !tbaa !311
  tail call void @set_program_name(ptr noundef %4) #13, !dbg !517
  %5 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.5) #13, !dbg !518
  %6 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #13, !dbg !519
  %7 = tail call ptr @textdomain(ptr noundef nonnull @.str.6) #13, !dbg !520
  %8 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #13, !dbg !521
  %9 = load ptr, ptr @Version, align 8, !dbg !522, !tbaa !311
  %10 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9) #13, !dbg !523
  %11 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10) #13, !dbg !523
  tail call void (i32, ptr, ptr, ptr, ptr, i1, ptr, ...) @parse_gnu_standard_options_only(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, ptr noundef %9, i1 noundef zeroext true, ptr noundef nonnull @usage, ptr noundef %10, ptr noundef %11, ptr noundef null) #13, !dbg !524
  %12 = icmp eq i32 %0, 1, !dbg !525
  br i1 %12, label %13, label %15, !dbg !525

13:                                               ; preds = %2
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #13, !dbg !527
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %14) #17, !dbg !527
  tail call void @usage(i32 noundef 1) #18, !dbg !529
  unreachable, !dbg !529

15:                                               ; preds = %2
  %16 = load i32, ptr @optind, align 4, !dbg !530, !tbaa !354
    #dbg_value(i32 %16, !506, !DIExpression(), !531)
    #dbg_value(double 0.000000e+00, !503, !DIExpression(), !515)
    #dbg_value(i8 poison, !505, !DIExpression(), !515)
  %17 = icmp slt i32 %16, %0, !dbg !532
  br i1 %17, label %18, label %69, !dbg !533

18:                                               ; preds = %15
  %19 = tail call ptr @__errno_location() #16, !dbg !515
  %20 = sext i32 %16 to i64, !dbg !533
  br label %22, !dbg !533

21:                                               ; preds = %60
  br i1 %62, label %69, label %68, !dbg !534

22:                                               ; preds = %18, %60
  %23 = phi i64 [ %20, %18 ], [ %65, %60 ]
  %24 = phi double [ 0.000000e+00, %18 ], [ %64, %60 ]
  %25 = phi i1 [ true, %18 ], [ %62, %60 ]
    #dbg_value(double %24, !503, !DIExpression(), !515)
    #dbg_value(i64 %23, !506, !DIExpression(), !531)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13, !dbg !536
  store i32 0, ptr %19, align 4, !dbg !537, !tbaa !354
  %26 = getelementptr inbounds ptr, ptr %1, i64 %23, !dbg !538
  %27 = load ptr, ptr %26, align 8, !dbg !538, !tbaa !311
  %28 = call double @cl_strtod(ptr noundef %27, ptr noundef nonnull %3) #13, !dbg !539
    #dbg_value(double %28, !511, !DIExpression(), !514)
  %29 = load i32, ptr %19, align 4, !dbg !540, !tbaa !354
    #dbg_value(double %28, !541, !DIExpression(), !549)
    #dbg_value(i32 %29, !547, !DIExpression(), !549)
  %30 = icmp eq i32 %29, 34, !dbg !551
  %31 = fcmp oeq double %28, 0.000000e+00
  %32 = and i1 %31, %30, !dbg !553
  %33 = call double @llvm.copysign.f64(double 4.940660e-324, double %28), !dbg !553
  %34 = call double @llvm.fmuladd.f64(double %28, double 0x3CA0000000000001, double %28), !dbg !553
  %35 = select i1 %32, double %33, double %34, !dbg !553
    #dbg_value(double %35, !512, !DIExpression(), !514)
  %36 = load ptr, ptr %26, align 8, !dbg !554, !tbaa !311
  %37 = load ptr, ptr %3, align 8, !dbg !556, !tbaa !311
  %38 = icmp ne ptr %36, %37, !dbg !557
  %39 = fcmp oge double %35, 0.000000e+00
  %40 = select i1 %38, i1 %39, i1 false, !dbg !558
  br i1 %40, label %41, label %56, !dbg !558

41:                                               ; preds = %22
  %42 = load i8, ptr %37, align 1, !dbg !559, !tbaa !362
  %43 = icmp eq i8 %42, 0, !dbg !559
  br i1 %43, label %52, label %44, !dbg !560

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 1, !dbg !561
  %46 = load i8, ptr %45, align 1, !dbg !562, !tbaa !362
  %47 = icmp eq i8 %46, 0, !dbg !562
  br i1 %47, label %48, label %56, !dbg !563

48:                                               ; preds = %44
    #dbg_value(ptr undef, !564, !DIExpression(), !572)
    #dbg_value(i8 %42, !570, !DIExpression(), !572)
  switch i8 %42, label %56 [
    i8 100, label %51
    i8 115, label %52
    i8 109, label %49
    i8 104, label %50
  ], !dbg !574

49:                                               ; preds = %48
    #dbg_value(i32 60, !571, !DIExpression(), !572)
  br label %52, !dbg !575

50:                                               ; preds = %48
    #dbg_value(i32 3600, !571, !DIExpression(), !572)
  br label %52, !dbg !577

51:                                               ; preds = %48
    #dbg_value(i32 86400, !571, !DIExpression(), !572)
  br label %52, !dbg !578

52:                                               ; preds = %48, %49, %50, %51, %41
  %53 = phi double [ 8.640000e+04, %51 ], [ 3.600000e+03, %50 ], [ 6.000000e+01, %49 ], [ 1.000000e+00, %48 ], [ 1.000000e+00, %41 ], !dbg !579
    #dbg_value(i32 poison, !571, !DIExpression(), !572)
  %54 = fmul double %35, %53, !dbg !580
    #dbg_value(double %54, !541, !DIExpression(), !581)
    #dbg_value(i32 0, !547, !DIExpression(), !581)
  %55 = call double @llvm.fmuladd.f64(double %54, double 0x3CA0000000000001, double %54), !dbg !583
    #dbg_value(double %55, !512, !DIExpression(), !514)
  br label %60, !dbg !563

56:                                               ; preds = %48, %44, %22
    #dbg_value(double %35, !512, !DIExpression(), !514)
  %57 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #13, !dbg !584
  %58 = load ptr, ptr %26, align 8, !dbg !584, !tbaa !311
  %59 = call ptr @quote(ptr noundef %58) #13, !dbg !584
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %57, ptr noundef %59) #17, !dbg !584
    #dbg_value(i8 0, !505, !DIExpression(), !515)
  br label %60, !dbg !586

60:                                               ; preds = %52, %56
  %61 = phi double [ %35, %56 ], [ %55, %52 ], !dbg !587
  %62 = phi i1 [ false, %56 ], [ %25, %52 ], !dbg !515
    #dbg_value(double %61, !512, !DIExpression(), !514)
    #dbg_value(i8 poison, !505, !DIExpression(), !515)
  %63 = fadd double %24, %61, !dbg !588
    #dbg_value(double %63, !541, !DIExpression(), !589)
    #dbg_value(i32 0, !547, !DIExpression(), !589)
  %64 = call double @llvm.fmuladd.f64(double %63, double 0x3CA0000000000001, double %63), !dbg !591
    #dbg_value(double %64, !503, !DIExpression(), !515)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13, !dbg !592
  %65 = add nsw i64 %23, 1, !dbg !593
    #dbg_value(i64 %65, !506, !DIExpression(), !531)
  %66 = trunc i64 %65 to i32, !dbg !532
  %67 = icmp eq i32 %0, %66, !dbg !532
  br i1 %67, label %21, label %22, !dbg !533, !llvm.loop !594

68:                                               ; preds = %21
  call void @usage(i32 noundef 1) #18, !dbg !596
  unreachable, !dbg !596

69:                                               ; preds = %15, %21
  %70 = phi double [ %64, %21 ], [ 0.000000e+00, %15 ]
  %71 = call i32 @xnanosleep(double noundef %70) #13, !dbg !597
  %72 = icmp eq i32 %71, 0, !dbg !597
  br i1 %72, label %77, label %73, !dbg !597

73:                                               ; preds = %69
  %74 = tail call ptr @__errno_location() #16, !dbg !599
  %75 = load i32, ptr %74, align 4, !dbg !599, !tbaa !354
  %76 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #13, !dbg !599
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %75, ptr noundef %76) #17, !dbg !599
  unreachable, !dbg !599

77:                                               ; preds = %69
  ret i32 0, !dbg !600
}

declare !dbg !601 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !603 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !607 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !610 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !611 i32 @atexit(ptr noundef) local_unnamed_addr #8

declare !dbg !615 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !619 void @parse_gnu_standard_options_only(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !624 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !628 ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

declare !dbg !633 double @cl_strtod(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

declare !dbg !638 ptr @quote(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

declare !dbg !642 i32 @xnanosleep(double noundef) local_unnamed_addr #2

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
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn }

!llvm.dbg.cu = !{!80}
!llvm.ident = !{!288}
!llvm.module.flags = !{!289, !290, !291, !292, !293, !294, !295}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 39, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/sleep.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "382b2cab9ca796c7040797f94b92cf12")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 42, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1992, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 249)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 51, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 6)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 51, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 50)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 52, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 62)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 101, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 1)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 102, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 10)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 102, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 24)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 107, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 14)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 108, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 13)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 108, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 12)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 113, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 16)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 131, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 25)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 142, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 27)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !74, file: !75, line: 589, type: !100, isLocal: true, isDefinition: true)
!74 = distinct !DISubprogram(name: "oputs_", scope: !75, file: !75, line: 587, type: !76, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !209)
!75 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!76 = !DISubroutineType(cc: DW_CC_nocall, types: !77)
!77 = !{null, !78, !78}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!80 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !81, retainedTypes: !98, globals: !106, splitDebugInlining: false, nameTableKind: None)
!81 = !{!82}
!82 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !83, line: 46, baseType: !84, size: 32, elements: !85)
!83 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!84 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!85 = !{!86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97}
!86 = !DIEnumerator(name: "_ISupper", value: 256)
!87 = !DIEnumerator(name: "_ISlower", value: 512)
!88 = !DIEnumerator(name: "_ISalpha", value: 1024)
!89 = !DIEnumerator(name: "_ISdigit", value: 2048)
!90 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!91 = !DIEnumerator(name: "_ISspace", value: 8192)
!92 = !DIEnumerator(name: "_ISprint", value: 16384)
!93 = !DIEnumerator(name: "_ISgraph", value: 32768)
!94 = !DIEnumerator(name: "_ISblank", value: 1)
!95 = !DIEnumerator(name: "_IScntrl", value: 2)
!96 = !DIEnumerator(name: "_ISpunct", value: 4)
!97 = !DIEnumerator(name: "_ISalnum", value: 8)
!98 = !{!78, !99, !100, !101, !102, !105}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!100 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!101 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !103, line: 18, baseType: !104)
!103 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!104 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!105 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!106 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !107, !112, !114, !119, !121, !126, !128, !130, !135, !137, !139, !141, !146, !151, !153, !155, !157, !159, !161, !163, !168, !173, !178, !183, !185, !187, !189, !191, !193, !198, !200, !202, !207}
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(scope: null, file: !75, line: 599, type: !109, isLocal: true, isDefinition: true)
!109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !110)
!110 = !{!111}
!111 = !DISubrange(count: 5)
!112 = !DIGlobalVariableExpression(var: !113, expr: !DIExpression())
!113 = distinct !DIGlobalVariable(scope: null, file: !75, line: 600, type: !109, isLocal: true, isDefinition: true)
!114 = !DIGlobalVariableExpression(var: !115, expr: !DIExpression())
!115 = distinct !DIGlobalVariable(scope: null, file: !75, line: 609, type: !116, isLocal: true, isDefinition: true)
!116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !117)
!117 = !{!118}
!118 = !DISubrange(count: 4)
!119 = !DIGlobalVariableExpression(var: !120, expr: !DIExpression())
!120 = distinct !DIGlobalVariable(scope: null, file: !75, line: 634, type: !14, isLocal: true, isDefinition: true)
!121 = !DIGlobalVariableExpression(var: !122, expr: !DIExpression())
!122 = distinct !DIGlobalVariable(scope: null, file: !75, line: 662, type: !123, isLocal: true, isDefinition: true)
!123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !124)
!124 = !{!125}
!125 = !DISubrange(count: 2)
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(scope: null, file: !75, line: 662, type: !109, isLocal: true, isDefinition: true)
!128 = !DIGlobalVariableExpression(var: !129, expr: !DIExpression())
!129 = distinct !DIGlobalVariable(scope: null, file: !75, line: 663, type: !116, isLocal: true, isDefinition: true)
!130 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression())
!131 = distinct !DIGlobalVariable(scope: null, file: !75, line: 663, type: !132, isLocal: true, isDefinition: true)
!132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !133)
!133 = !{!134}
!134 = !DISubrange(count: 3)
!135 = !DIGlobalVariableExpression(var: !136, expr: !DIExpression())
!136 = distinct !DIGlobalVariable(scope: null, file: !75, line: 664, type: !109, isLocal: true, isDefinition: true)
!137 = !DIGlobalVariableExpression(var: !138, expr: !DIExpression())
!138 = distinct !DIGlobalVariable(scope: null, file: !75, line: 665, type: !14, isLocal: true, isDefinition: true)
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(scope: null, file: !75, line: 665, type: !14, isLocal: true, isDefinition: true)
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(scope: null, file: !75, line: 666, type: !143, isLocal: true, isDefinition: true)
!143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !144)
!144 = !{!145}
!145 = !DISubrange(count: 7)
!146 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression())
!147 = distinct !DIGlobalVariable(scope: null, file: !75, line: 667, type: !148, isLocal: true, isDefinition: true)
!148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !149)
!149 = !{!150}
!150 = !DISubrange(count: 8)
!151 = !DIGlobalVariableExpression(var: !152, expr: !DIExpression())
!152 = distinct !DIGlobalVariable(scope: null, file: !75, line: 668, type: !34, isLocal: true, isDefinition: true)
!153 = !DIGlobalVariableExpression(var: !154, expr: !DIExpression())
!154 = distinct !DIGlobalVariable(scope: null, file: !75, line: 669, type: !34, isLocal: true, isDefinition: true)
!155 = !DIGlobalVariableExpression(var: !156, expr: !DIExpression())
!156 = distinct !DIGlobalVariable(scope: null, file: !75, line: 670, type: !34, isLocal: true, isDefinition: true)
!157 = !DIGlobalVariableExpression(var: !158, expr: !DIExpression())
!158 = distinct !DIGlobalVariable(scope: null, file: !75, line: 671, type: !34, isLocal: true, isDefinition: true)
!159 = !DIGlobalVariableExpression(var: !160, expr: !DIExpression())
!160 = distinct !DIGlobalVariable(scope: null, file: !75, line: 677, type: !143, isLocal: true, isDefinition: true)
!161 = !DIGlobalVariableExpression(var: !162, expr: !DIExpression())
!162 = distinct !DIGlobalVariable(scope: null, file: !75, line: 678, type: !34, isLocal: true, isDefinition: true)
!163 = !DIGlobalVariableExpression(var: !164, expr: !DIExpression())
!164 = distinct !DIGlobalVariable(scope: null, file: !75, line: 683, type: !165, isLocal: true, isDefinition: true)
!165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !166)
!166 = !{!167}
!167 = !DISubrange(count: 17)
!168 = !DIGlobalVariableExpression(var: !169, expr: !DIExpression())
!169 = distinct !DIGlobalVariable(scope: null, file: !75, line: 683, type: !170, isLocal: true, isDefinition: true)
!170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !171)
!171 = !{!172}
!172 = !DISubrange(count: 40)
!173 = !DIGlobalVariableExpression(var: !174, expr: !DIExpression())
!174 = distinct !DIGlobalVariable(scope: null, file: !75, line: 690, type: !175, isLocal: true, isDefinition: true)
!175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !176)
!176 = !{!177}
!177 = !DISubrange(count: 15)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(scope: null, file: !75, line: 690, type: !180, isLocal: true, isDefinition: true)
!180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !181)
!181 = !{!182}
!182 = !DISubrange(count: 61)
!183 = !DIGlobalVariableExpression(var: !184, expr: !DIExpression())
!184 = distinct !DIGlobalVariable(scope: null, file: !75, line: 693, type: !132, isLocal: true, isDefinition: true)
!185 = !DIGlobalVariableExpression(var: !186, expr: !DIExpression())
!186 = distinct !DIGlobalVariable(scope: null, file: !75, line: 697, type: !109, isLocal: true, isDefinition: true)
!187 = !DIGlobalVariableExpression(var: !188, expr: !DIExpression())
!188 = distinct !DIGlobalVariable(scope: null, file: !75, line: 702, type: !109, isLocal: true, isDefinition: true)
!189 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression())
!190 = distinct !DIGlobalVariable(scope: null, file: !75, line: 705, type: !148, isLocal: true, isDefinition: true)
!191 = !DIGlobalVariableExpression(var: !192, expr: !DIExpression())
!192 = distinct !DIGlobalVariable(scope: null, file: !75, line: 853, type: !59, isLocal: true, isDefinition: true)
!193 = !DIGlobalVariableExpression(var: !194, expr: !DIExpression())
!194 = distinct !DIGlobalVariable(scope: null, file: !75, line: 854, type: !195, isLocal: true, isDefinition: true)
!195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !196)
!196 = !{!197}
!197 = !DISubrange(count: 22)
!198 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression())
!199 = distinct !DIGlobalVariable(scope: null, file: !75, line: 855, type: !175, isLocal: true, isDefinition: true)
!200 = !DIGlobalVariableExpression(var: !201, expr: !DIExpression())
!201 = distinct !DIGlobalVariable(scope: null, file: !75, line: 877, type: !69, isLocal: true, isDefinition: true)
!202 = !DIGlobalVariableExpression(var: !203, expr: !DIExpression())
!203 = distinct !DIGlobalVariable(scope: null, file: !75, line: 879, type: !204, isLocal: true, isDefinition: true)
!204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !205)
!205 = !{!206}
!206 = !DISubrange(count: 51)
!207 = !DIGlobalVariableExpression(var: !208, expr: !DIExpression())
!208 = distinct !DIGlobalVariable(scope: null, file: !75, line: 879, type: !54, isLocal: true, isDefinition: true)
!209 = !{!210, !211, !212, !215, !217, !218, !219, !223, !224, !225, !226, !228, !282, !283, !284, !286, !287}
!210 = !DILocalVariable(name: "program", arg: 1, scope: !74, file: !75, line: 587, type: !78)
!211 = !DILocalVariable(name: "option", arg: 2, scope: !74, file: !75, line: 587, type: !78)
!212 = !DILocalVariable(name: "term", scope: !213, file: !75, line: 599, type: !78)
!213 = distinct !DILexicalBlock(scope: !214, file: !75, line: 596, column: 5)
!214 = distinct !DILexicalBlock(scope: !74, file: !75, line: 595, column: 7)
!215 = !DILocalVariable(name: "double_space", scope: !74, file: !75, line: 608, type: !216)
!216 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!217 = !DILocalVariable(name: "first_word", scope: !74, file: !75, line: 609, type: !78)
!218 = !DILocalVariable(name: "option_text", scope: !74, file: !75, line: 610, type: !78)
!219 = !DILocalVariable(name: "s", scope: !220, file: !75, line: 622, type: !78)
!220 = distinct !DILexicalBlock(scope: !221, file: !75, line: 619, column: 5)
!221 = distinct !DILexicalBlock(scope: !222, file: !75, line: 618, column: 12)
!222 = distinct !DILexicalBlock(scope: !74, file: !75, line: 611, column: 7)
!223 = !DILocalVariable(name: "spaces", scope: !220, file: !75, line: 623, type: !102)
!224 = !DILocalVariable(name: "anchor_len", scope: !74, file: !75, line: 634, type: !102)
!225 = !DILocalVariable(name: "desc_text", scope: !74, file: !75, line: 639, type: !78)
!226 = !DILocalVariable(name: "__ptr", scope: !227, file: !75, line: 658, type: !78)
!227 = distinct !DILexicalBlock(scope: !74, file: !75, line: 658, column: 3)
!228 = !DILocalVariable(name: "__stream", scope: !227, file: !75, line: 658, type: !229)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !231, line: 7, baseType: !232)
!231 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !233, line: 49, size: 1728, elements: !234)
!233 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!234 = !{!235, !236, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !251, !253, !254, !255, !259, !260, !262, !263, !266, !268, !271, !274, !275, !276, !277, !278}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !232, file: !233, line: 51, baseType: !100, size: 32)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !232, file: !233, line: 54, baseType: !237, size: 64, offset: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !232, file: !233, line: 55, baseType: !237, size: 64, offset: 128)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !232, file: !233, line: 56, baseType: !237, size: 64, offset: 192)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !232, file: !233, line: 57, baseType: !237, size: 64, offset: 256)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !232, file: !233, line: 58, baseType: !237, size: 64, offset: 320)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !232, file: !233, line: 59, baseType: !237, size: 64, offset: 384)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !232, file: !233, line: 60, baseType: !237, size: 64, offset: 448)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !232, file: !233, line: 61, baseType: !237, size: 64, offset: 512)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !232, file: !233, line: 64, baseType: !237, size: 64, offset: 576)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !232, file: !233, line: 65, baseType: !237, size: 64, offset: 640)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !232, file: !233, line: 66, baseType: !237, size: 64, offset: 704)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !232, file: !233, line: 68, baseType: !249, size: 64, offset: 768)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !233, line: 36, flags: DIFlagFwdDecl)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !232, file: !233, line: 70, baseType: !252, size: 64, offset: 832)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !232, file: !233, line: 72, baseType: !100, size: 32, offset: 896)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !232, file: !233, line: 73, baseType: !100, size: 32, offset: 928)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !232, file: !233, line: 74, baseType: !256, size: 64, offset: 960)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !257, line: 152, baseType: !258)
!257 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!258 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !232, file: !233, line: 77, baseType: !101, size: 16, offset: 1024)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !232, file: !233, line: 78, baseType: !261, size: 8, offset: 1040)
!261 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !232, file: !233, line: 79, baseType: !29, size: 8, offset: 1048)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !232, file: !233, line: 81, baseType: !264, size: 64, offset: 1088)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !233, line: 43, baseType: null)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !232, file: !233, line: 89, baseType: !267, size: 64, offset: 1152)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !257, line: 153, baseType: !258)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !232, file: !233, line: 91, baseType: !269, size: 64, offset: 1216)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !233, line: 37, flags: DIFlagFwdDecl)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !232, file: !233, line: 92, baseType: !272, size: 64, offset: 1280)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !233, line: 38, flags: DIFlagFwdDecl)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !232, file: !233, line: 93, baseType: !252, size: 64, offset: 1344)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !232, file: !233, line: 94, baseType: !99, size: 64, offset: 1408)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !232, file: !233, line: 95, baseType: !102, size: 64, offset: 1472)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !232, file: !233, line: 96, baseType: !100, size: 32, offset: 1536)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !232, file: !233, line: 98, baseType: !279, size: 160, offset: 1568)
!279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !280)
!280 = !{!281}
!281 = !DISubrange(count: 20)
!282 = !DILocalVariable(name: "__cnt", scope: !227, file: !75, line: 658, type: !102)
!283 = !DILocalVariable(name: "url_program", scope: !74, file: !75, line: 662, type: !78)
!284 = !DILocalVariable(name: "__ptr", scope: !285, file: !75, line: 700, type: !78)
!285 = distinct !DILexicalBlock(scope: !74, file: !75, line: 700, column: 3)
!286 = !DILocalVariable(name: "__stream", scope: !285, file: !75, line: 700, type: !229)
!287 = !DILocalVariable(name: "__cnt", scope: !285, file: !75, line: 700, type: !102)
!288 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!289 = !{i32 7, !"Dwarf Version", i32 5}
!290 = !{i32 2, !"Debug Info Version", i32 3}
!291 = !{i32 1, !"wchar_size", i32 4}
!292 = !{i32 8, !"PIC Level", i32 2}
!293 = !{i32 7, !"PIE Level", i32 2}
!294 = !{i32 7, !"uwtable", i32 2}
!295 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!296 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 36, type: !297, scopeLine: 37, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !299)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !100}
!299 = !{!300}
!300 = !DILocalVariable(name: "status", arg: 1, scope: !296, file: !2, line: 36, type: !100)
!301 = !DILocation(line: 0, scope: !296)
!302 = !DILocation(line: 38, column: 14, scope: !303)
!303 = distinct !DILexicalBlock(scope: !296, file: !2, line: 38, column: 7)
!304 = !DILocation(line: 39, column: 5, scope: !305)
!305 = distinct !DILexicalBlock(scope: !303, file: !2, line: 39, column: 5)
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTS8_IO_FILE", !308, i64 0}
!308 = !{!"any pointer", !309, i64 0}
!309 = !{!"omnipotent char", !310, i64 0}
!310 = !{!"Simple C/C++ TBAA"}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 omnipotent char", !308, i64 0}
!313 = !DILocation(line: 42, column: 7, scope: !314)
!314 = distinct !DILexicalBlock(scope: !303, file: !2, line: 41, column: 5)
!315 = !DILocation(line: 51, column: 7, scope: !314)
!316 = !DILocation(line: 52, column: 7, scope: !314)
!317 = !DILocalVariable(name: "program", arg: 1, scope: !318, file: !75, line: 850, type: !78)
!318 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !75, file: !75, line: 850, type: !319, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !321)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !78}
!321 = !{!317, !322, !329, !330, !332}
!322 = !DILocalVariable(name: "infomap", scope: !318, file: !75, line: 852, type: !323)
!323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !324, size: 896, elements: !144)
!324 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !325)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !318, file: !75, line: 852, size: 128, elements: !326)
!326 = !{!327, !328}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !325, file: !75, line: 852, baseType: !78, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !325, file: !75, line: 852, baseType: !78, size: 64, offset: 64)
!329 = !DILocalVariable(name: "node", scope: !318, file: !75, line: 862, type: !78)
!330 = !DILocalVariable(name: "map_prog", scope: !318, file: !75, line: 863, type: !331)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!332 = !DILocalVariable(name: "url_program", scope: !318, file: !75, line: 876, type: !78)
!333 = !DILocation(line: 0, scope: !318, inlinedAt: !334)
!334 = distinct !DILocation(line: 53, column: 7, scope: !314)
!335 = !DILocation(line: 871, column: 3, scope: !318, inlinedAt: !334)
!336 = !DILocation(line: 877, column: 3, scope: !318, inlinedAt: !334)
!337 = !DILocation(line: 879, column: 3, scope: !318, inlinedAt: !334)
!338 = !DILocation(line: 55, column: 3, scope: !296)
!339 = !DISubprogram(name: "dcgettext", scope: !340, file: !340, line: 51, type: !341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!340 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!341 = !DISubroutineType(types: !342)
!342 = !{!237, !78, !78, !100}
!343 = !DISubprogram(name: "__fprintf_chk", scope: !344, file: !344, line: 49, type: !345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!344 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!345 = !DISubroutineType(types: !346)
!346 = !{!100, !347, !100, !348, null}
!347 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !229)
!348 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !78)
!349 = !DISubprogram(name: "__printf_chk", scope: !344, file: !344, line: 52, type: !350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!350 = !DISubroutineType(types: !351)
!351 = !{!100, !100, !348, null}
!352 = !DILocation(line: 0, scope: !74)
!353 = !DILocation(line: 595, column: 7, scope: !214)
!354 = !{!355, !355, i64 0}
!355 = !{!"int", !309, i64 0}
!356 = !DILocation(line: 595, column: 19, scope: !214)
!357 = !DILocation(line: 599, column: 26, scope: !213)
!358 = !DILocation(line: 0, scope: !213)
!359 = !DILocation(line: 600, column: 23, scope: !213)
!360 = !DILocation(line: 600, column: 28, scope: !213)
!361 = !DILocation(line: 600, column: 32, scope: !213)
!362 = !{!309, !309, i64 0}
!363 = !DILocation(line: 600, column: 38, scope: !213)
!364 = !DILocalVariable(name: "__s1", arg: 1, scope: !365, file: !366, line: 1359, type: !78)
!365 = distinct !DISubprogram(name: "streq", scope: !366, file: !366, line: 1359, type: !367, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !369)
!366 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!367 = !DISubroutineType(types: !368)
!368 = !{!216, !78, !78}
!369 = !{!364, !370}
!370 = !DILocalVariable(name: "__s2", arg: 2, scope: !365, file: !366, line: 1359, type: !78)
!371 = !DILocation(line: 0, scope: !365, inlinedAt: !372)
!372 = distinct !DILocation(line: 600, column: 41, scope: !213)
!373 = !DILocation(line: 1361, column: 11, scope: !365, inlinedAt: !372)
!374 = !DILocation(line: 1361, column: 10, scope: !365, inlinedAt: !372)
!375 = !DILocation(line: 600, column: 19, scope: !213)
!376 = !DILocation(line: 601, column: 5, scope: !213)
!377 = !DILocation(line: 602, column: 7, scope: !378)
!378 = distinct !DILexicalBlock(scope: !74, file: !75, line: 602, column: 7)
!379 = !DILocation(line: 609, column: 37, scope: !74)
!380 = !DILocation(line: 609, column: 35, scope: !74)
!381 = !DILocation(line: 610, column: 29, scope: !74)
!382 = !DILocation(line: 611, column: 8, scope: !222)
!383 = !DILocation(line: 611, column: 7, scope: !222)
!384 = !DILocation(line: 0, scope: !220)
!385 = !DILocation(line: 618, column: 24, scope: !221)
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 short", !308, i64 0}
!388 = !DILocation(line: 624, column: 7, scope: !220)
!389 = !DILocation(line: 625, column: 21, scope: !220)
!390 = !{!391, !391, i64 0}
!391 = !{!"short", !309, i64 0}
!392 = !DILocation(line: 625, column: 19, scope: !220)
!393 = !DILocation(line: 625, column: 16, scope: !220)
!394 = !DILocation(line: 624, column: 16, scope: !220)
!395 = !DILocation(line: 624, column: 30, scope: !220)
!396 = distinct !{!396, !388, !389, !397}
!397 = !{!"llvm.loop.mustprogress"}
!398 = !DILocation(line: 626, column: 18, scope: !399)
!399 = distinct !DILexicalBlock(scope: !220, file: !75, line: 626, column: 11)
!400 = !DILocation(line: 634, column: 23, scope: !74)
!401 = !DILocation(line: 639, column: 39, scope: !74)
!402 = !DILocation(line: 640, column: 3, scope: !74)
!403 = !DILocation(line: 640, column: 10, scope: !74)
!404 = !DILocation(line: 640, column: 21, scope: !74)
!405 = !DILocation(line: 642, column: 44, scope: !406)
!406 = distinct !DILexicalBlock(scope: !407, file: !75, line: 642, column: 11)
!407 = distinct !DILexicalBlock(scope: !74, file: !75, line: 641, column: 5)
!408 = !DILocation(line: 642, column: 32, scope: !406)
!409 = !DILocation(line: 642, column: 49, scope: !406)
!410 = !DILocation(line: 642, column: 29, scope: !406)
!411 = !DILocation(line: 644, column: 11, scope: !412)
!412 = distinct !DILexicalBlock(scope: !407, file: !75, line: 644, column: 11)
!413 = !DILocation(line: 646, column: 26, scope: !414)
!414 = distinct !DILexicalBlock(scope: !415, file: !75, line: 646, column: 15)
!415 = distinct !DILexicalBlock(scope: !412, file: !75, line: 645, column: 9)
!416 = !DILocation(line: 646, column: 34, scope: !414)
!417 = !DILocation(line: 646, column: 37, scope: !414)
!418 = !DILocation(line: 654, column: 16, scope: !407)
!419 = distinct !{!419, !402, !420, !397}
!420 = !DILocation(line: 655, column: 5, scope: !74)
!421 = !DILocation(line: 658, column: 3, scope: !74)
!422 = !DILocation(line: 0, scope: !365, inlinedAt: !423)
!423 = distinct !DILocation(line: 662, column: 31, scope: !74)
!424 = !DILocation(line: 0, scope: !365, inlinedAt: !425)
!425 = distinct !DILocation(line: 663, column: 31, scope: !74)
!426 = !DILocation(line: 0, scope: !365, inlinedAt: !427)
!427 = distinct !DILocation(line: 664, column: 31, scope: !74)
!428 = !DILocation(line: 0, scope: !365, inlinedAt: !429)
!429 = distinct !DILocation(line: 665, column: 31, scope: !74)
!430 = !DILocation(line: 0, scope: !365, inlinedAt: !431)
!431 = distinct !DILocation(line: 666, column: 31, scope: !74)
!432 = !DILocation(line: 0, scope: !365, inlinedAt: !433)
!433 = distinct !DILocation(line: 667, column: 31, scope: !74)
!434 = !DILocation(line: 0, scope: !365, inlinedAt: !435)
!435 = distinct !DILocation(line: 668, column: 31, scope: !74)
!436 = !DILocation(line: 0, scope: !365, inlinedAt: !437)
!437 = distinct !DILocation(line: 669, column: 31, scope: !74)
!438 = !DILocation(line: 0, scope: !365, inlinedAt: !439)
!439 = distinct !DILocation(line: 670, column: 31, scope: !74)
!440 = !DILocation(line: 0, scope: !365, inlinedAt: !441)
!441 = distinct !DILocation(line: 671, column: 31, scope: !74)
!442 = !DILocation(line: 677, column: 7, scope: !443)
!443 = distinct !DILexicalBlock(scope: !74, file: !75, line: 677, column: 7)
!444 = !DILocation(line: 678, column: 7, scope: !443)
!445 = !DILocation(line: 678, column: 10, scope: !443)
!446 = !DILocation(line: 683, column: 7, scope: !447)
!447 = distinct !DILexicalBlock(scope: !443, file: !75, line: 679, column: 5)
!448 = !DILocation(line: 685, column: 5, scope: !447)
!449 = !DILocation(line: 690, column: 7, scope: !450)
!450 = distinct !DILexicalBlock(scope: !443, file: !75, line: 687, column: 5)
!451 = !DILocation(line: 693, column: 3, scope: !74)
!452 = !DILocation(line: 697, column: 3, scope: !74)
!453 = !DILocation(line: 700, column: 3, scope: !74)
!454 = !DILocation(line: 702, column: 3, scope: !74)
!455 = !DILocation(line: 705, column: 3, scope: !74)
!456 = !DILocation(line: 710, column: 1, scope: !74)
!457 = !DISubprogram(name: "emit_bug_reporting_address", scope: !458, file: !458, line: 77, type: !459, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!458 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!459 = !DISubroutineType(types: !460)
!460 = !{null}
!461 = !DISubprogram(name: "exit", scope: !462, file: !462, line: 756, type: !297, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!462 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!463 = !DISubprogram(name: "getenv", scope: !462, file: !462, line: 773, type: !464, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!464 = !DISubroutineType(types: !465)
!465 = !{!237, !78}
!466 = !DISubprogram(name: "strcmp", scope: !467, file: !467, line: 156, type: !468, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!467 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!468 = !DISubroutineType(types: !469)
!469 = !{!100, !78, !78}
!470 = !DISubprogram(name: "strspn", scope: !467, file: !467, line: 297, type: !471, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!471 = !DISubroutineType(types: !472)
!472 = !{!104, !78, !78}
!473 = !DISubprogram(name: "strchr", scope: !467, file: !467, line: 246, type: !474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!474 = !DISubroutineType(types: !475)
!475 = !{!237, !78, !100}
!476 = !DISubprogram(name: "__ctype_b_loc", scope: !83, file: !83, line: 79, type: !477, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!477 = !DISubroutineType(types: !478)
!478 = !{!479}
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!482 = !DISubprogram(name: "strcspn", scope: !467, file: !467, line: 293, type: !471, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!483 = !DISubprogram(name: "fwrite_unlocked", scope: !484, file: !484, line: 769, type: !485, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!484 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!485 = !DISubroutineType(types: !486)
!486 = !{!102, !487, !102, !102, !347}
!487 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !488)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!490 = !DISubprogram(name: "strncmp", scope: !467, file: !467, line: 159, type: !491, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!491 = !DISubroutineType(types: !492)
!492 = !{!100, !78, !78, !102}
!493 = !DISubprogram(name: "fputs_unlocked", scope: !484, file: !484, line: 755, type: !494, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!494 = !DISubroutineType(types: !495)
!495 = !{!100, !348, !347}
!496 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 94, type: !497, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !500)
!497 = !DISubroutineType(types: !498)
!498 = !{!100, !100, !499}
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!500 = !{!501, !502, !503, !505, !506, !508, !511, !512}
!501 = !DILocalVariable(name: "argc", arg: 1, scope: !496, file: !2, line: 94, type: !100)
!502 = !DILocalVariable(name: "argv", arg: 2, scope: !496, file: !2, line: 94, type: !499)
!503 = !DILocalVariable(name: "seconds", scope: !496, file: !2, line: 96, type: !504)
!504 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!505 = !DILocalVariable(name: "ok", scope: !496, file: !2, line: 97, type: !216)
!506 = !DILocalVariable(name: "i", scope: !507, file: !2, line: 117, type: !100)
!507 = distinct !DILexicalBlock(scope: !496, file: !2, line: 117, column: 3)
!508 = !DILocalVariable(name: "p", scope: !509, file: !2, line: 119, type: !237)
!509 = distinct !DILexicalBlock(scope: !510, file: !2, line: 118, column: 5)
!510 = distinct !DILexicalBlock(scope: !507, file: !2, line: 117, column: 3)
!511 = !DILocalVariable(name: "duration", scope: !509, file: !2, line: 121, type: !504)
!512 = !DILocalVariable(name: "s", scope: !509, file: !2, line: 122, type: !504)
!513 = distinct !DIAssignID()
!514 = !DILocation(line: 0, scope: !509)
!515 = !DILocation(line: 0, scope: !496)
!516 = !DILocation(line: 100, column: 21, scope: !496)
!517 = !DILocation(line: 100, column: 3, scope: !496)
!518 = !DILocation(line: 101, column: 3, scope: !496)
!519 = !DILocation(line: 102, column: 3, scope: !496)
!520 = !DILocation(line: 103, column: 3, scope: !496)
!521 = !DILocation(line: 105, column: 3, scope: !496)
!522 = !DILocation(line: 108, column: 36, scope: !496)
!523 = !DILocation(line: 108, column: 58, scope: !496)
!524 = !DILocation(line: 107, column: 3, scope: !496)
!525 = !DILocation(line: 111, column: 12, scope: !526)
!526 = distinct !DILexicalBlock(scope: !496, file: !2, line: 111, column: 7)
!527 = !DILocation(line: 113, column: 7, scope: !528)
!528 = distinct !DILexicalBlock(scope: !526, file: !2, line: 112, column: 5)
!529 = !DILocation(line: 114, column: 7, scope: !528)
!530 = !DILocation(line: 117, column: 16, scope: !507)
!531 = !DILocation(line: 0, scope: !507)
!532 = !DILocation(line: 117, column: 26, scope: !510)
!533 = !DILocation(line: 117, column: 3, scope: !507)
!534 = !DILocation(line: 138, column: 7, scope: !535)
!535 = distinct !DILexicalBlock(scope: !496, file: !2, line: 138, column: 7)
!536 = !DILocation(line: 119, column: 7, scope: !509)
!537 = !DILocation(line: 120, column: 13, scope: !509)
!538 = !DILocation(line: 121, column: 36, scope: !509)
!539 = !DILocation(line: 121, column: 25, scope: !509)
!540 = !DILocation(line: 122, column: 45, scope: !509)
!541 = !DILocalVariable(name: "c", arg: 1, scope: !542, file: !543, line: 54, type: !504)
!542 = distinct !DISubprogram(name: "dtimespec_bound", scope: !543, file: !543, line: 54, type: !544, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !546)
!543 = !DIFile(filename: "./lib/dtimespec-bound.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "1c1d0447ed5234421679b9baaf454c86")
!544 = !DISubroutineType(types: !545)
!545 = !{!504, !504, !100}
!546 = !{!541, !547, !548}
!547 = !DILocalVariable(name: "err", arg: 2, scope: !542, file: !543, line: 54, type: !100)
!548 = !DILocalVariable(name: "phi", scope: !542, file: !543, line: 70, type: !504)
!549 = !DILocation(line: 0, scope: !542, inlinedAt: !550)
!550 = distinct !DILocation(line: 122, column: 18, scope: !509)
!551 = !DILocation(line: 60, column: 11, scope: !552, inlinedAt: !550)
!552 = distinct !DILexicalBlock(scope: !542, file: !543, line: 60, column: 7)
!553 = !DILocation(line: 60, column: 21, scope: !552, inlinedAt: !550)
!554 = !DILocation(line: 123, column: 11, scope: !555)
!555 = distinct !DILexicalBlock(scope: !509, file: !2, line: 123, column: 11)
!556 = !DILocation(line: 123, column: 22, scope: !555)
!557 = !DILocation(line: 123, column: 19, scope: !555)
!558 = !DILocation(line: 125, column: 11, scope: !555)
!559 = !DILocation(line: 127, column: 15, scope: !555)
!560 = !DILocation(line: 127, column: 18, scope: !555)
!561 = !DILocation(line: 127, column: 25, scope: !555)
!562 = !DILocation(line: 127, column: 21, scope: !555)
!563 = !DILocation(line: 129, column: 11, scope: !555)
!564 = !DILocalVariable(name: "x", arg: 1, scope: !565, file: !2, line: 65, type: !568)
!565 = distinct !DISubprogram(name: "apply_suffix", scope: !2, file: !2, line: 65, type: !566, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !569)
!566 = !DISubroutineType(types: !567)
!567 = !{!216, !568, !4}
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!569 = !{!564, !570, !571}
!570 = !DILocalVariable(name: "suffix_char", arg: 2, scope: !565, file: !2, line: 65, type: !4)
!571 = !DILocalVariable(name: "multiplier", scope: !565, file: !2, line: 67, type: !100)
!572 = !DILocation(line: 0, scope: !565, inlinedAt: !573)
!573 = distinct !DILocation(line: 129, column: 16, scope: !555)
!574 = !DILocation(line: 69, column: 3, scope: !565, inlinedAt: !573)
!575 = !DILocation(line: 77, column: 7, scope: !576, inlinedAt: !573)
!576 = distinct !DILexicalBlock(scope: !565, file: !2, line: 70, column: 5)
!577 = !DILocation(line: 80, column: 7, scope: !576, inlinedAt: !573)
!578 = !DILocation(line: 83, column: 7, scope: !576, inlinedAt: !573)
!579 = !DILocation(line: 0, scope: !576, inlinedAt: !573)
!580 = !DILocation(line: 88, column: 28, scope: !565, inlinedAt: !573)
!581 = !DILocation(line: 0, scope: !542, inlinedAt: !582)
!582 = distinct !DILocation(line: 88, column: 8, scope: !565, inlinedAt: !573)
!583 = !DILocation(line: 60, column: 21, scope: !552, inlinedAt: !582)
!584 = !DILocation(line: 131, column: 11, scope: !585)
!585 = distinct !DILexicalBlock(scope: !555, file: !2, line: 130, column: 9)
!586 = !DILocation(line: 133, column: 9, scope: !585)
!587 = !DILocation(line: 122, column: 14, scope: !509)
!588 = !DILocation(line: 135, column: 42, scope: !509)
!589 = !DILocation(line: 0, scope: !542, inlinedAt: !590)
!590 = distinct !DILocation(line: 135, column: 17, scope: !509)
!591 = !DILocation(line: 60, column: 21, scope: !552, inlinedAt: !590)
!592 = !DILocation(line: 136, column: 5, scope: !510)
!593 = !DILocation(line: 117, column: 35, scope: !510)
!594 = distinct !{!594, !533, !595, !397}
!595 = !DILocation(line: 136, column: 5, scope: !507)
!596 = !DILocation(line: 139, column: 5, scope: !535)
!597 = !DILocation(line: 141, column: 7, scope: !598)
!598 = distinct !DILexicalBlock(scope: !496, file: !2, line: 141, column: 7)
!599 = !DILocation(line: 142, column: 5, scope: !598)
!600 = !DILocation(line: 144, column: 3, scope: !496)
!601 = !DISubprogram(name: "set_program_name", scope: !602, file: !602, line: 38, type: !319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!602 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!603 = !DISubprogram(name: "setlocale", scope: !604, file: !604, line: 122, type: !605, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!604 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!605 = !DISubroutineType(types: !606)
!606 = !{!237, !100, !78}
!607 = !DISubprogram(name: "bindtextdomain", scope: !340, file: !340, line: 86, type: !608, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!608 = !DISubroutineType(types: !609)
!609 = !{!237, !78, !78}
!610 = !DISubprogram(name: "textdomain", scope: !340, file: !340, line: 82, type: !464, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!611 = !DISubprogram(name: "atexit", scope: !462, file: !462, line: 734, type: !612, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!612 = !DISubroutineType(types: !613)
!613 = !{!100, !614}
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!615 = !DISubprogram(name: "proper_name_lite", scope: !616, file: !616, line: 126, type: !617, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!616 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!617 = !DISubroutineType(types: !618)
!618 = !{!78, !78, !78}
!619 = !DISubprogram(name: "parse_gnu_standard_options_only", scope: !620, file: !620, line: 36, type: !621, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!620 = !DIFile(filename: "./lib/long-options.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9f9b9e34563aa424c7cc2ed6e20479b2")
!621 = !DISubroutineType(types: !622)
!622 = !{null, !100, !499, !78, !78, !78, !216, !623, null}
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!624 = !DISubprogram(name: "error", scope: !625, file: !625, line: 31, type: !626, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!625 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!626 = !DISubroutineType(types: !627)
!627 = !{null, !100, !100, !78, null}
!628 = !DISubprogram(name: "__errno_location", scope: !629, file: !629, line: 37, type: !630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!629 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!630 = !DISubroutineType(types: !631)
!631 = !{!632}
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!633 = !DISubprogram(name: "cl_strtod", scope: !634, file: !634, line: 1, type: !635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!634 = !DIFile(filename: "./lib/cl-strtod.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a982e20f10dab4796b8e5448d2c182e4")
!635 = !DISubroutineType(types: !636)
!636 = !{!504, !78, !637}
!637 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !499)
!638 = !DISubprogram(name: "quote", scope: !639, file: !639, line: 49, type: !640, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!639 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!640 = !DISubroutineType(types: !641)
!641 = !{!78, !78}
!642 = !DISubprogram(name: "xnanosleep", scope: !643, file: !643, line: 21, type: !644, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!643 = !DIFile(filename: "./lib/xnanosleep.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d380baf7f02bf8e5f5a301f90007d792")
!644 = !DISubroutineType(types: !645)
!645 = !{!100, !504}
