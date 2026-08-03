; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/copy.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.copy_debug = type { i32, i32, i32 }
%struct.error_context = type { ptr, ptr, ptr }
%struct.cp_options = type { i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [50 x i8] c"failed to set default file creation context to %s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [37 x i8] c"failed to get security context of %s\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [51 x i8] c"failed to set default file creation context for %s\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [41 x i8] c"failed to set the security context of %s\00", align 1, !dbg !17
@top_level_src_name = internal unnamed_addr global ptr null, align 8, !dbg !22
@top_level_dst_name = internal unnamed_addr global ptr null, align 8, !dbg !115
@cached_umask.mask = internal unnamed_addr global i32 0, align 4, !dbg !103
@cached_umask.cached = internal unnamed_addr global i1 false, align 1, !dbg !425
@.str.4 = private unnamed_addr constant [55 x i8] c"((unsigned int) (co->backup_type) <= numbered_backups)\00", align 1, !dbg !119
@.str.5 = private unnamed_addr constant [11 x i8] c"src/copy.c\00", align 1, !dbg !124
@__PRETTY_FUNCTION__.valid_options = private unnamed_addr constant [46 x i8] c"void valid_options(const struct cp_options *)\00", align 1, !dbg !129
@.str.6 = private unnamed_addr constant [110 x i8] c"((co->sparse_mode) == SPARSE_NEVER || (co->sparse_mode) == SPARSE_AUTO || (co->sparse_mode) == SPARSE_ALWAYS)\00", align 1, !dbg !134
@.str.7 = private unnamed_addr constant [116 x i8] c"((co->reflink_mode) == REFLINK_NEVER || (co->reflink_mode) == REFLINK_AUTO || (co->reflink_mode) == REFLINK_ALWAYS)\00", align 1, !dbg !139
@.str.8 = private unnamed_addr constant [38 x i8] c"!(co->hard_link && co->symbolic_link)\00", align 1, !dbg !144
@.str.9 = private unnamed_addr constant [73 x i8] c"! (co->reflink_mode == REFLINK_ALWAYS && co->sparse_mode != SPARSE_AUTO)\00", align 1, !dbg !149
@.str.10 = private unnamed_addr constant [2 x i8] c".\00", align 1, !dbg !154
@.str.11 = private unnamed_addr constant [15 x i8] c"cannot stat %s\00", align 1, !dbg !159
@.str.12 = private unnamed_addr constant [40 x i8] c"-r not specified; omitting directory %s\00", align 1, !dbg !164
@.str.13 = private unnamed_addr constant [22 x i8] c"omitting directory %s\00", align 1, !dbg !169
@.str.14 = private unnamed_addr constant [49 x i8] c"warning: source file %s specified more than once\00", align 1, !dbg !174
@.str.15 = private unnamed_addr constant [28 x i8] c"%s and %s are the same file\00", align 1, !dbg !179
@.str.16 = private unnamed_addr constant [17 x i8] c"not replacing %s\00", align 1, !dbg !184
@.str.17 = private unnamed_addr constant [12 x i8] c"skipped %s\0A\00", align 1, !dbg !189
@.str.18 = private unnamed_addr constant [52 x i8] c"cannot overwrite non-directory %s with directory %s\00", align 1, !dbg !194
@.str.19 = private unnamed_addr constant [52 x i8] c"cannot overwrite directory %s with non-directory %s\00", align 1, !dbg !199
@.str.20 = private unnamed_addr constant [43 x i8] c"will not overwrite just-created %s with %s\00", align 1, !dbg !201
@.str.21 = private unnamed_addr constant [50 x i8] c"backing up %s might destroy source;  %s not moved\00", align 1, !dbg !206
@.str.22 = private unnamed_addr constant [51 x i8] c"backing up %s might destroy source;  %s not copied\00", align 1, !dbg !208
@.str.23 = private unnamed_addr constant [17 x i8] c"cannot backup %s\00", align 1, !dbg !210
@.str.24 = private unnamed_addr constant [17 x i8] c"cannot remove %s\00", align 1, !dbg !212
@.str.25 = private unnamed_addr constant [12 x i8] c"removed %s\0A\00", align 1, !dbg !214
@.str.26 = private unnamed_addr constant [49 x i8] c"will not copy %s through just-created symlink %s\00", align 1, !dbg !216
@.str.27 = private unnamed_addr constant [9 x i8] c"%s -> %s\00", align 1, !dbg !218
@.str.28 = private unnamed_addr constant [45 x i8] c"cannot copy a directory, %s, into itself, %s\00", align 1, !dbg !223
@.str.29 = private unnamed_addr constant [54 x i8] c"warning: source directory %s specified more than once\00", align 1, !dbg !228
@.str.30 = private unnamed_addr constant [45 x i8] c"will not create hard link %s to directory %s\00", align 1, !dbg !233
@.str.31 = private unnamed_addr constant [20 x i8] c"exchanged %s <-> %s\00", align 1, !dbg !235
@.str.32 = private unnamed_addr constant [17 x i8] c"renamed %s -> %s\00", align 1, !dbg !240
@.str.33 = private unnamed_addr constant [47 x i8] c"cannot move %s to a subdirectory of itself, %s\00", align 1, !dbg !242
@.str.34 = private unnamed_addr constant [26 x i8] c"cannot exchange %s and %s\00", align 1, !dbg !247
@.str.35 = private unnamed_addr constant [20 x i8] c"cannot overwrite %s\00", align 1, !dbg !252
@.str.36 = private unnamed_addr constant [21 x i8] c"cannot move %s to %s\00", align 1, !dbg !254
@.str.37 = private unnamed_addr constant [60 x i8] c"inter-device move failed: %s to %s; unable to remove target\00", align 1, !dbg !259
@.str.38 = private unnamed_addr constant [16 x i8] c"copied %s -> %s\00", align 1, !dbg !264
@.str.39 = private unnamed_addr constant [36 x i8] c"cannot copy cyclic symbolic link %s\00", align 1, !dbg !269
@.str.40 = private unnamed_addr constant [27 x i8] c"cannot create directory %s\00", align 1, !dbg !274
@.str.41 = private unnamed_addr constant [27 x i8] c"setting permissions for %s\00", align 1, !dbg !279
@.str.42 = private unnamed_addr constant [22 x i8] c"created directory %s\0A\00", align 1, !dbg !281
@.str.43 = private unnamed_addr constant [63 x i8] c"%s: can make relative symbolic links only in current directory\00", align 1, !dbg !283
@.str.44 = private unnamed_addr constant [37 x i8] c"cannot create symbolic link %s to %s\00", align 1, !dbg !288
@.str.45 = private unnamed_addr constant [22 x i8] c"cannot create fifo %s\00", align 1, !dbg !290
@.str.46 = private unnamed_addr constant [30 x i8] c"cannot create special file %s\00", align 1, !dbg !292
@.str.47 = private unnamed_addr constant [29 x i8] c"cannot read symbolic link %s\00", align 1, !dbg !297
@.str.48 = private unnamed_addr constant [31 x i8] c"cannot create symbolic link %s\00", align 1, !dbg !302
@.str.49 = private unnamed_addr constant [36 x i8] c"failed to preserve ownership for %s\00", align 1, !dbg !307
@.str.50 = private unnamed_addr constant [25 x i8] c"%s has unknown file type\00", align 1, !dbg !309
@.str.51 = private unnamed_addr constant [24 x i8] c"preserving times for %s\00", align 1, !dbg !314
@.str.52 = private unnamed_addr constant [30 x i8] c"preserving permissions for %s\00", align 1, !dbg !319
@.str.53 = private unnamed_addr constant [20 x i8] c"cannot un-backup %s\00", align 1, !dbg !321
@.str.54 = private unnamed_addr constant [21 x i8] c"%s -> %s (unbackup)\0A\00", align 1, !dbg !323
@.str.55 = private unnamed_addr constant [33 x i8] c"cannot create hard link %s to %s\00", align 1, !dbg !325
@stderr = external local_unnamed_addr global ptr, align 8
@.str.57 = private unnamed_addr constant [45 x i8] c"%s: replace %s, overriding mode %04lo (%s)? \00", align 1, !dbg !340
@.str.58 = private unnamed_addr constant [49 x i8] c"%s: unwritable %s (mode %04lo, %s); try anyway? \00", align 1, !dbg !342
@program_name = external local_unnamed_addr global ptr, align 8
@.str.59 = private unnamed_addr constant [19 x i8] c"%s: overwrite %s? \00", align 1, !dbg !344
@simple_backup_suffix = external local_unnamed_addr global ptr, align 8
@.str.60 = private unnamed_addr constant [14 x i8] c" (backup: %s)\00", align 1, !dbg !349
@stdout = external local_unnamed_addr global ptr, align 8
@.str.61 = private unnamed_addr constant [17 x i8] c"cannot access %s\00", align 1, !dbg !354
@copy_debug = internal global %struct.copy_debug zeroinitializer, align 4, !dbg !371
@.str.62 = private unnamed_addr constant [27 x i8] c"cannot open %s for reading\00", align 1, !dbg !356
@.str.63 = private unnamed_addr constant [16 x i8] c"cannot fstat %s\00", align 1, !dbg !358
@.str.64 = private unnamed_addr constant [56 x i8] c"skipping file %s, as it was replaced while being copied\00", align 1, !dbg !360
@.str.65 = private unnamed_addr constant [40 x i8] c"not writing through dangling symlink %s\00", align 1, !dbg !365
@.str.66 = private unnamed_addr constant [30 x i8] c"cannot create regular file %s\00", align 1, !dbg !367
@.str.67 = private unnamed_addr constant [19 x i8] c"failed to close %s\00", align 1, !dbg !369
@.str.68 = private unnamed_addr constant [27 x i8] c"failed to clone %s from %s\00", align 1, !dbg !378
@.str.69 = private unnamed_addr constant [53 x i8] c"copy offload: %s, reflink: %s, sparse detection: %s\0A\00", align 1, !dbg !380
@.str.70 = private unnamed_addr constant [3 x i8] c"no\00", align 1, !dbg !385
@.str.71 = private unnamed_addr constant [4 x i8] c"yes\00", align 1, !dbg !390
@.str.72 = private unnamed_addr constant [8 x i8] c"avoided\00", align 1, !dbg !395
@.str.73 = private unnamed_addr constant [12 x i8] c"unsupported\00", align 1, !dbg !400
@.str.74 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1, !dbg !402
@.str.75 = private unnamed_addr constant [6 x i8] c"zeros\00", align 1, !dbg !404
@.str.76 = private unnamed_addr constant [10 x i8] c"SEEK_HOLE\00", align 1, !dbg !409
@.str.77 = private unnamed_addr constant [18 x i8] c"SEEK_HOLE + zeros\00", align 1, !dbg !414
@.str.78 = private unnamed_addr constant [52 x i8] c"failed to restore the default file creation context\00", align 1, !dbg !419
@.str.79 = private unnamed_addr constant [28 x i8] c"clearing permissions for %s\00", align 1, !dbg !421
@.str.80 = private unnamed_addr constant [17 x i8] c"security.selinux\00", align 1, !dbg !423
@switch.table.copy_reg.81.rel = private unnamed_addr constant [5 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.74 to i64), i64 ptrtoint (ptr @switch.table.copy_reg.81.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.70 to i64), i64 ptrtoint (ptr @switch.table.copy_reg.81.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.75 to i64), i64 ptrtoint (ptr @switch.table.copy_reg.81.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.76 to i64), i64 ptrtoint (ptr @switch.table.copy_reg.81.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.77 to i64), i64 ptrtoint (ptr @switch.table.copy_reg.81.rel to i64)) to i32)], align 4
@switch.table.copy_reg.82 = private unnamed_addr constant [7 x ptr] [ptr @.str.74, ptr @.str.70, ptr @.str.71, ptr poison, ptr poison, ptr @.str.72, ptr @.str.73], align 8

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @set_process_security_ctx(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, i1 noundef zeroext %3, ptr nocapture noundef nonnull readonly %4) local_unnamed_addr #0 !dbg !434 {
  %6 = alloca ptr, align 8, !DIAssignID !503
    #dbg_assign(i1 undef, !501, !DIExpression(), !503, ptr %6, !DIExpression(), !504)
    #dbg_value(ptr %0, !492, !DIExpression(), !505)
    #dbg_value(ptr %1, !493, !DIExpression(), !505)
    #dbg_value(i32 %2, !494, !DIExpression(), !505)
    #dbg_value(i1 %3, !495, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !505)
    #dbg_value(ptr %4, !496, !DIExpression(), !505)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 51, !dbg !506
  %8 = load i8, ptr %7, align 1, !dbg !506, !tbaa !507, !range !516, !noundef !517
  %9 = trunc nuw i8 %8 to i1, !dbg !506
  br i1 %9, label %10, label %75, !dbg !518

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 49, !dbg !519
  %12 = load i8, ptr %11, align 1, !dbg !519, !tbaa !520, !range !516, !noundef !517
  %13 = trunc nuw i8 %12 to i1, !dbg !519
  br i1 %13, label %14, label %27, !dbg !521

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 52, !dbg !522
  %16 = load i8, ptr %15, align 4, !dbg !522, !tbaa !523, !range !516, !noundef !517
  %17 = trunc nuw i8 %16 to i1, !dbg !522
    #dbg_value(i1 %17, !497, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !504)
  br i1 %17, label %18, label %21, !dbg !524

18:                                               ; preds = %14
    #dbg_value(i1 false, !500, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !504)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21, !dbg !525
  %19 = call i32 @rpl_lgetfilecon_raw(ptr noundef nonnull %0, ptr noundef nonnull %6) #21, !dbg !526
  %20 = icmp sgt i32 %19, -1, !dbg !528
  br i1 %20, label %30, label %64, !dbg !528

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 55, !dbg !529
  %23 = load i8, ptr %22, align 1, !dbg !529, !tbaa !530, !range !516, !noundef !517
  %24 = trunc nuw i8 %23 to i1, !dbg !529
    #dbg_value(i1 %24, !500, !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !504)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21, !dbg !525
  %25 = call i32 @rpl_lgetfilecon_raw(ptr noundef nonnull %0, ptr noundef nonnull %6) #21, !dbg !526
  %26 = icmp sgt i32 %25, -1, !dbg !528
  br i1 %26, label %34, label %60, !dbg !528

27:                                               ; preds = %10
    #dbg_value(i1 true, !497, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !504)
    #dbg_value(i1 false, !500, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !504)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21, !dbg !525
  %28 = call i32 @rpl_lgetfilecon_raw(ptr noundef nonnull %0, ptr noundef nonnull %6) #21, !dbg !526
  %29 = icmp sgt i32 %28, -1, !dbg !528
  br i1 %29, label %38, label %64, !dbg !528

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8, !dbg !531, !tbaa !534
  %32 = call i32 @setfscreatecon_raw(ptr noundef %31) #21, !dbg !536
  %33 = icmp slt i32 %32, 0, !dbg !537
  br i1 %33, label %46, label %58, !dbg !537

34:                                               ; preds = %21
  %35 = load ptr, ptr %6, align 8, !dbg !531, !tbaa !534
  %36 = call i32 @setfscreatecon_raw(ptr noundef %35) #21, !dbg !536
  %37 = icmp slt i32 %36, 0, !dbg !537
  br i1 %37, label %42, label %58, !dbg !537

38:                                               ; preds = %27
  %39 = load ptr, ptr %6, align 8, !dbg !531, !tbaa !534
  %40 = call i32 @setfscreatecon_raw(ptr noundef %39) #21, !dbg !536
  %41 = icmp slt i32 %40, 0, !dbg !537
  br i1 %41, label %46, label %58, !dbg !537

42:                                               ; preds = %34
  br i1 %24, label %52, label %43, !dbg !538

43:                                               ; preds = %42
  %44 = tail call ptr @__errno_location() #22, !dbg !541
  %45 = load i32, ptr %44, align 4, !dbg !541, !tbaa !542
  switch i32 %45, label %46 [
    i32 95, label %52
    i32 61, label %52
  ], !dbg !543

46:                                               ; preds = %30, %43, %38
  %47 = tail call ptr @__errno_location() #22, !dbg !544
  %48 = load i32, ptr %47, align 4, !dbg !544, !tbaa !542
  %49 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #21, !dbg !544
  %50 = load ptr, ptr %6, align 8, !dbg !544, !tbaa !534
  %51 = call ptr @quote(ptr noundef %50) #21, !dbg !544
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %48, ptr noundef %49, ptr noundef %51) #23, !dbg !544
  br label %52, !dbg !544

52:                                               ; preds = %43, %43, %46, %42
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 52, !dbg !545
  %54 = load i8, ptr %53, align 4, !dbg !545, !tbaa !523, !range !516, !noundef !517
  %55 = trunc nuw i8 %54 to i1, !dbg !545
  br i1 %55, label %56, label %58, !dbg !547

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !dbg !548, !tbaa !534
  call void @freecon(ptr noundef %57) #21, !dbg !550
  br label %73, !dbg !551

58:                                               ; preds = %34, %38, %52, %30
  %59 = load ptr, ptr %6, align 8, !dbg !552, !tbaa !534
  call void @freecon(ptr noundef %59) #21, !dbg !553
  br label %74, !dbg !554

60:                                               ; preds = %21
  br i1 %24, label %69, label %61, !dbg !555

61:                                               ; preds = %60
  %62 = tail call ptr @__errno_location() #22, !dbg !558
  %63 = load i32, ptr %62, align 4, !dbg !558, !tbaa !542
  switch i32 %63, label %64 [
    i32 95, label %69
    i32 61, label %69
  ], !dbg !559

64:                                               ; preds = %18, %61, %27
  %65 = tail call ptr @__errno_location() #22, !dbg !560
  %66 = load i32, ptr %65, align 4, !dbg !560, !tbaa !542
  %67 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #21, !dbg !560
  %68 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %0) #21, !dbg !560
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %66, ptr noundef %67, ptr noundef %68) #23, !dbg !560
  br label %69, !dbg !562

69:                                               ; preds = %61, %61, %64, %60
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 52, !dbg !563
  %71 = load i8, ptr %70, align 4, !dbg !563, !tbaa !523, !range !516, !noundef !517
  %72 = trunc nuw i8 %71 to i1, !dbg !563
  br i1 %72, label %73, label %74, !dbg !565

73:                                               ; preds = %56, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !dbg !566
  br label %89

74:                                               ; preds = %58, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !dbg !566
  br label %89

75:                                               ; preds = %5
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !567
  %77 = load ptr, ptr %76, align 8, !dbg !567, !tbaa !569
  %78 = icmp ne ptr %77, null, !dbg !570
  %79 = and i1 %3, %78, !dbg !570
  br i1 %79, label %80, label %89, !dbg !570

80:                                               ; preds = %75
  %81 = tail call i32 @defaultcon(ptr noundef nonnull %77, ptr noundef nonnull %1, i32 noundef %2) #21, !dbg !571
  %82 = icmp slt i32 %81, 0, !dbg !574
  br i1 %82, label %83, label %89, !dbg !575

83:                                               ; preds = %80
  %84 = tail call ptr @__errno_location() #22, !dbg !576
  %85 = load i32, ptr %84, align 4, !dbg !576, !tbaa !542
  switch i32 %85, label %86 [
    i32 95, label %89
    i32 61, label %89
  ], !dbg !575

86:                                               ; preds = %83
  %87 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #21, !dbg !577
  %88 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %1) #21, !dbg !577
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %85, ptr noundef %87, ptr noundef %88) #23, !dbg !577
  br label %89, !dbg !579

89:                                               ; preds = %83, %83, %80, %86, %75, %74, %73
  %90 = phi i1 [ false, %73 ], [ true, %74 ], [ true, %75 ], [ true, %86 ], [ true, %83 ], [ true, %80 ], [ true, %83 ], !dbg !505
  ret i1 %90, !dbg !580
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare !dbg !581 i32 @rpl_lgetfilecon_raw(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !586 i32 @setfscreatecon_raw(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !589 ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !594 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare !dbg !598 ptr @quote(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !602 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare !dbg !606 void @freecon(ptr noundef) local_unnamed_addr #2

declare !dbg !609 ptr @quotearg_style(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare !dbg !612 i32 @defaultcon(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @set_file_security_ctx(ptr noundef nonnull %0, i1 noundef zeroext %1, ptr nocapture noundef nonnull readonly %2) local_unnamed_addr #0 !dbg !616 {
    #dbg_value(ptr %0, !620, !DIExpression(), !625)
    #dbg_value(i1 %1, !621, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !625)
    #dbg_value(ptr %2, !622, !DIExpression(), !625)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 49, !dbg !626
  %5 = load i8, ptr %4, align 1, !dbg !626, !tbaa !520, !range !516, !noundef !517
  %6 = trunc nuw i8 %5 to i1, !dbg !626
  br i1 %6, label %7, label %23, !dbg !627

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 52, !dbg !628
  %9 = load i8, ptr %8, align 4, !dbg !628, !tbaa !523, !range !516, !noundef !517
  %10 = trunc nuw i8 %9 to i1, !dbg !628
    #dbg_value(i1 %10, !623, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !625)
  br i1 %10, label %11, label %15, !dbg !629

11:                                               ; preds = %7
    #dbg_value(i1 false, !624, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !625)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40, !dbg !630
  %13 = load ptr, ptr %12, align 8, !dbg !630, !tbaa !569
  %14 = tail call zeroext i1 @restorecon(ptr noundef %13, ptr noundef nonnull %0, i1 noundef zeroext %1) #21, !dbg !632
  br i1 %14, label %35, label %30, !dbg !633

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 55, !dbg !634
  %17 = load i8, ptr %16, align 1, !dbg !634, !tbaa !530, !range !516, !noundef !517
  %18 = trunc nuw i8 %17 to i1, !dbg !634
    #dbg_value(i1 %18, !624, !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !625)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40, !dbg !630
  %20 = load ptr, ptr %19, align 8, !dbg !630, !tbaa !569
  %21 = tail call zeroext i1 @restorecon(ptr noundef %20, ptr noundef nonnull %0, i1 noundef zeroext %1) #21, !dbg !632
  %22 = select i1 %21, i1 true, i1 %18, !dbg !633
  br i1 %22, label %35, label %27, !dbg !633

23:                                               ; preds = %3
    #dbg_value(i1 true, !623, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !625)
    #dbg_value(i1 false, !624, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !625)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40, !dbg !630
  %25 = load ptr, ptr %24, align 8, !dbg !630, !tbaa !569
  %26 = tail call zeroext i1 @restorecon(ptr noundef %25, ptr noundef nonnull %0, i1 noundef zeroext %1) #21, !dbg !632
  br i1 %26, label %35, label %30, !dbg !633

27:                                               ; preds = %15
  %28 = tail call ptr @__errno_location() #22, !dbg !635
  %29 = load i32, ptr %28, align 4, !dbg !635, !tbaa !542
  switch i32 %29, label %30 [
    i32 95, label %35
    i32 61, label %35
  ], !dbg !638

30:                                               ; preds = %11, %27, %23
  %31 = tail call ptr @__errno_location() #22, !dbg !639
  %32 = load i32, ptr %31, align 4, !dbg !639, !tbaa !542
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #21, !dbg !639
  %34 = tail call ptr @quotearg_n_style(i32 noundef 0, i32 noundef 4, ptr noundef nonnull %0) #21, !dbg !639
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %32, ptr noundef %33, ptr noundef %34) #23, !dbg !639
  br label %35, !dbg !639

35:                                               ; preds = %15, %27, %27, %23, %11, %30
  %36 = phi i1 [ true, %23 ], [ true, %11 ], [ false, %27 ], [ false, %30 ], [ false, %27 ], [ %21, %15 ]
  ret i1 %36, !dbg !640
}

declare !dbg !641 zeroext i1 @restorecon(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare !dbg !644 ptr @quotearg_n_style(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @dest_info_init(ptr nocapture noundef nonnull writeonly initializes((80, 88)) %0) local_unnamed_addr #0 !dbg !647 {
    #dbg_value(ptr %0, !652, !DIExpression(), !653)
  %2 = tail call noalias ptr @hash_initialize(i64 noundef 61, ptr noundef null, ptr noundef nonnull @triple_hash, ptr noundef nonnull @triple_compare, ptr noundef nonnull @triple_free) #21, !dbg !654
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80, !dbg !655
  store ptr %2, ptr %3, align 8, !dbg !656, !tbaa !657
  %4 = icmp eq ptr %2, null, !dbg !658
  br i1 %4, label %5, label %6, !dbg !660

5:                                                ; preds = %1
  tail call void @xalloc_die() #24, !dbg !661
  unreachable, !dbg !661

6:                                                ; preds = %1
  ret void, !dbg !662
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @triple_hash(ptr noundef, i64 noundef) #6

declare zeroext i1 @triple_compare(ptr noundef, ptr noundef) #2

declare void @triple_free(ptr noundef) #2

declare !dbg !663 noalias ptr @hash_initialize(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare !dbg !693 void @xalloc_die() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @src_info_init(ptr nocapture noundef nonnull writeonly initializes((88, 96)) %0) local_unnamed_addr #0 !dbg !697 {
    #dbg_value(ptr %0, !699, !DIExpression(), !700)
  %2 = tail call noalias ptr @hash_initialize(i64 noundef 61, ptr noundef null, ptr noundef nonnull @triple_hash_no_name, ptr noundef nonnull @triple_compare, ptr noundef nonnull @triple_free) #21, !dbg !701
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88, !dbg !702
  store ptr %2, ptr %3, align 8, !dbg !703, !tbaa !704
  %4 = icmp eq ptr %2, null, !dbg !705
  br i1 %4, label %5, label %6, !dbg !707

5:                                                ; preds = %1
  tail call void @xalloc_die() #24, !dbg !708
  unreachable, !dbg !708

6:                                                ; preds = %1
  ret void, !dbg !709
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @triple_hash_no_name(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @copy(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %3, i32 noundef %4, ptr noundef nonnull %5, ptr nocapture noundef nonnull %6, ptr noundef %7) local_unnamed_addr #0 !dbg !710 {
  %9 = alloca i8, align 1, !DIAssignID !724
    #dbg_assign(i1 undef, !723, !DIExpression(), !724, ptr %9, !DIExpression(), !725)
    #dbg_value(ptr %0, !715, !DIExpression(), !725)
    #dbg_value(ptr %1, !716, !DIExpression(), !725)
    #dbg_value(i32 %2, !717, !DIExpression(), !725)
    #dbg_value(ptr %3, !718, !DIExpression(), !725)
    #dbg_value(i32 %4, !719, !DIExpression(), !725)
    #dbg_value(ptr %5, !720, !DIExpression(), !725)
    #dbg_value(ptr %6, !721, !DIExpression(), !725)
    #dbg_value(ptr %7, !722, !DIExpression(), !725)
    #dbg_value(ptr %5, !726, !DIExpression(), !731)
  %10 = load i32, ptr %5, align 8, !dbg !733, !tbaa !736
  %11 = icmp ult i32 %10, 4, !dbg !733
  br i1 %11, label %13, label %12, !dbg !733

12:                                               ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 2779, ptr noundef nonnull @__PRETTY_FUNCTION__.valid_options) #24, !dbg !733
  unreachable, !dbg !733

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12, !dbg !737
  %15 = load i32, ptr %14, align 4, !dbg !737, !tbaa !740
  %16 = add i32 %15, -1, !dbg !737
  %17 = icmp ult i32 %16, 3, !dbg !737
  br i1 %17, label %19, label %18, !dbg !737

18:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 2780, ptr noundef nonnull @__PRETTY_FUNCTION__.valid_options) #24, !dbg !737
  unreachable, !dbg !737

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 76, !dbg !741
  %21 = load i32, ptr %20, align 4, !dbg !741, !tbaa !744
  %22 = icmp ult i32 %21, 3, !dbg !741
  br i1 %22, label %24, label %23, !dbg !741

23:                                               ; preds = %19
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, i32 noundef 2781, ptr noundef nonnull @__PRETTY_FUNCTION__.valid_options) #24, !dbg !741
  unreachable, !dbg !741

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 23, !dbg !745
  %26 = load i8, ptr %25, align 1, !dbg !745, !tbaa !748, !range !516, !noundef !517
  %27 = trunc nuw i8 %26 to i1, !dbg !745
  br i1 %27, label %28, label %33, !dbg !745

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 58, !dbg !745
  %30 = load i8, ptr %29, align 2, !dbg !745, !tbaa !749, !range !516, !noundef !517
  %31 = trunc nuw i8 %30 to i1, !dbg !745
  br i1 %31, label %32, label %33, !dbg !745

32:                                               ; preds = %28
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, i32 noundef 2782, ptr noundef nonnull @__PRETTY_FUNCTION__.valid_options) #24, !dbg !745
  unreachable, !dbg !745

33:                                               ; preds = %28, %24
  %34 = icmp ne i32 %21, 2, !dbg !750
  %35 = icmp eq i32 %15, 2, !dbg !750
  %36 = or i1 %35, %34, !dbg !750
  br i1 %36, label %38, label %37, !dbg !750

37:                                               ; preds = %33
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 2785, ptr noundef nonnull @__PRETTY_FUNCTION__.valid_options) #24, !dbg !750
  unreachable, !dbg !750

38:                                               ; preds = %33
  store ptr %0, ptr @top_level_src_name, align 8, !dbg !753, !tbaa !534
  store ptr %1, ptr @top_level_dst_name, align 8, !dbg !754, !tbaa !534
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21, !dbg !755
  store i8 0, ptr %9, align 1, !dbg !756, !tbaa !757, !DIAssignID !758
    #dbg_assign(i8 0, !723, !DIExpression(), !758, ptr %9, !DIExpression(), !725)
  %39 = call fastcc zeroext i1 @copy_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null, ptr noundef null, ptr noundef %5, i1 noundef zeroext true, ptr noundef %9, ptr noundef %6, ptr noundef %7), !dbg !759
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21, !dbg !760
  ret i1 %39, !dbg !761
}

; Function Attrs: noreturn nounwind
declare !dbg !762 void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @copy_internal(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %3, i32 noundef %4, ptr noundef readonly %5, ptr noundef %6, ptr noundef nonnull %7, i1 noundef zeroext %8, ptr nocapture noundef nonnull %9, ptr nocapture noundef nonnull initializes((0, 1)) %10, ptr noundef writeonly %11) unnamed_addr #0 !dbg !766 {
  %13 = alloca %struct.error_context, align 8
  %14 = alloca %struct.cp_options, align 8, !DIAssignID !947
    #dbg_assign(i1 undef, !948, !DIExpression(), !947, ptr %14, !DIExpression(), !973)
  %15 = alloca i8, align 1, !DIAssignID !977
    #dbg_assign(i1 undef, !967, !DIExpression(), !977, ptr %15, !DIExpression(), !978)
  %16 = alloca i8, align 1, !DIAssignID !979
    #dbg_assign(i1 undef, !971, !DIExpression(), !979, ptr %16, !DIExpression(), !978)
  %17 = alloca i8, align 1, !DIAssignID !980
  %18 = alloca %struct.stat, align 8, !DIAssignID !981
    #dbg_assign(i1 undef, !982, !DIExpression(), !981, ptr %18, !DIExpression(), !1010)
  %19 = alloca %struct.stat, align 8, !DIAssignID !1013
  %20 = alloca %struct.stat, align 8, !DIAssignID !1014
    #dbg_assign(i1 undef, !827, !DIExpression(), !1014, ptr %20, !DIExpression(), !1015)
  %21 = alloca %struct.stat, align 8, !DIAssignID !1016
    #dbg_assign(i1 undef, !828, !DIExpression(), !1016, ptr %21, !DIExpression(), !1015)
  %22 = alloca i8, align 1, !DIAssignID !1017
    #dbg_assign(i1 undef, !849, !DIExpression(), !1017, ptr %22, !DIExpression(), !1015)
  %23 = alloca %struct.stat, align 8, !DIAssignID !1018
    #dbg_assign(i1 undef, !879, !DIExpression(), !1018, ptr %23, !DIExpression(), !1019)
  %24 = alloca %struct.stat, align 8, !DIAssignID !1020
    #dbg_assign(i1 undef, !904, !DIExpression(), !1020, ptr %24, !DIExpression(), !1021)
  %25 = alloca %struct.stat, align 8, !DIAssignID !1022
    #dbg_assign(i1 undef, !909, !DIExpression(), !1022, ptr %25, !DIExpression(), !1021)
  %26 = alloca %struct.stat, align 8, !DIAssignID !1023
    #dbg_assign(i1 undef, !930, !DIExpression(), !1023, ptr %26, !DIExpression(), !1024)
  %27 = alloca [2 x %struct.timespec], align 16, !DIAssignID !1025
    #dbg_assign(i1 undef, !933, !DIExpression(), !1025, ptr %27, !DIExpression(), !1026)
    #dbg_value(ptr %0, !815, !DIExpression(), !1015)
    #dbg_value(ptr %1, !816, !DIExpression(), !1015)
    #dbg_value(i32 %2, !817, !DIExpression(), !1015)
    #dbg_value(ptr %3, !818, !DIExpression(), !1015)
    #dbg_value(i32 %4, !819, !DIExpression(), !1015)
    #dbg_value(ptr %5, !820, !DIExpression(), !1015)
    #dbg_value(ptr %6, !821, !DIExpression(), !1015)
    #dbg_value(ptr %7, !822, !DIExpression(), !1015)
    #dbg_value(i1 %8, !823, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1015)
    #dbg_value(ptr %9, !824, !DIExpression(), !1015)
    #dbg_value(ptr %10, !825, !DIExpression(), !1015)
    #dbg_value(ptr %11, !826, !DIExpression(), !1015)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %20) #21, !dbg !1027
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %21) #21, !dbg !1028
    #dbg_value(i8 0, !833, !DIExpression(), !1015)
    #dbg_value(ptr null, !834, !DIExpression(), !1015)
    #dbg_value(ptr null, !835, !DIExpression(), !1015)
  %28 = load i8, ptr %3, align 1, !dbg !1029, !tbaa !1030
  %29 = icmp eq i8 %28, 0, !dbg !1029
  %30 = select i1 %29, ptr @.str.10, ptr %3, !dbg !1029
    #dbg_value(ptr %30, !836, !DIExpression(), !1015)
    #dbg_value(i8 0, !838, !DIExpression(), !1015)
    #dbg_value(i8 0, !839, !DIExpression(), !1015)
    #dbg_value(i8 0, !840, !DIExpression(), !1015)
  store i8 0, ptr %10, align 1, !dbg !1031, !tbaa !757
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 72, !dbg !1032
  %32 = load i32, ptr %31, align 8, !dbg !1032, !tbaa !1033
    #dbg_value(i32 %32, !841, !DIExpression(), !1015)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24, !dbg !1034
  %34 = load i8, ptr %33, align 8, !dbg !1034, !tbaa !1036, !range !516, !noundef !517
  %35 = trunc nuw i8 %34 to i1, !dbg !1034
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 24, !dbg !1037
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 24, !dbg !1037
  br i1 %35, label %38, label %55, !dbg !1037

38:                                               ; preds = %12
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 26, !dbg !1038
  %40 = load i8, ptr %39, align 2, !dbg !1038, !tbaa !1039, !range !516, !noundef !517
  %41 = trunc nuw i8 %40 to i1, !dbg !1038
  br i1 %41, label %55, label %42, !dbg !1037

42:                                               ; preds = %38
  %43 = icmp slt i32 %32, 0, !dbg !1040
  br i1 %43, label %44, label %50, !dbg !1040

44:                                               ; preds = %42
  %45 = tail call i32 @renameatu(i32 noundef -100, ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %30, i32 noundef 1) #21, !dbg !1043
  %46 = icmp eq i32 %45, 0, !dbg !1043
  br i1 %46, label %50, label %47, !dbg !1043

47:                                               ; preds = %44
  %48 = tail call ptr @__errno_location() #22, !dbg !1044
  %49 = load i32, ptr %48, align 4, !dbg !1044, !tbaa !542
  br label %50, !dbg !1043

50:                                               ; preds = %47, %44, %42
  %51 = phi i32 [ %32, %42 ], [ %49, %47 ], [ 0, %44 ], !dbg !1015
    #dbg_value(i32 %51, !841, !DIExpression(), !1015)
  %52 = icmp eq i32 %51, 0, !dbg !1045
  %53 = zext i1 %52 to i8, !dbg !1046
  store i8 %53, ptr %11, align 1, !dbg !1046, !tbaa !757
  %54 = zext i1 %52 to i32, !dbg !1047
    #dbg_value(i32 %54, !819, !DIExpression(), !1015)
  br label %55, !dbg !1048

55:                                               ; preds = %50, %38, %12
  %56 = phi i32 [ %32, %38 ], [ %51, %50 ], [ %32, %12 ], !dbg !1015
  %57 = phi i32 [ %4, %38 ], [ %54, %50 ], [ %4, %12 ]
    #dbg_value(i32 %57, !819, !DIExpression(), !1015)
    #dbg_value(i32 %56, !841, !DIExpression(), !1015)
  %58 = icmp eq i32 %56, 0, !dbg !1049
  br i1 %58, label %59, label %63, !dbg !1050

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 69, !dbg !1051
  %61 = load i8, ptr %60, align 1, !dbg !1051, !tbaa !1052, !range !516, !noundef !517
  %62 = trunc nuw i8 %61 to i1, !dbg !1051
  br i1 %62, label %101, label %70, !dbg !1050

63:                                               ; preds = %55
  %64 = icmp eq i32 %56, 17, !dbg !1053
  br i1 %64, label %65, label %70, !dbg !1054

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 60, !dbg !1055
  %67 = load i32, ptr %66, align 4, !dbg !1055, !tbaa !1056
  %68 = and i32 %67, -2, !dbg !1057
  %69 = icmp eq i32 %68, 2, !dbg !1057
  br i1 %69, label %101, label %70, !dbg !1057

70:                                               ; preds = %65, %63, %59
  %71 = phi ptr [ %0, %63 ], [ %30, %59 ], [ %0, %65 ], !dbg !1058
  %72 = phi i32 [ -100, %63 ], [ %2, %59 ], [ -100, %65 ], !dbg !1058
    #dbg_value(ptr poison, !842, !DIExpression(), !1059)
    #dbg_value(i32 %72, !845, !DIExpression(), !1059)
    #dbg_value(ptr %71, !846, !DIExpression(), !1059)
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !1060
  %74 = load i32, ptr %73, align 4, !dbg !1060, !tbaa !1061
  %75 = icmp eq i32 %74, 2, !dbg !1062
  %76 = select i1 %75, i32 256, i32 0, !dbg !1063
    #dbg_value(i32 %76, !847, !DIExpression(), !1059)
    #dbg_value(i32 %72, !1064, !DIExpression(), !1073)
    #dbg_value(ptr %71, !1069, !DIExpression(), !1073)
    #dbg_value(ptr %20, !1070, !DIExpression(), !1073)
    #dbg_value(i32 %76, !1071, !DIExpression(), !1073)
  %77 = call i32 @fstatat(i32 noundef %72, ptr noundef %71, ptr noundef nonnull %20, i32 noundef range(i32 0, 257) %76) #21, !dbg !1076
    #dbg_value(i32 %77, !1072, !DIExpression(), !1073)
  %78 = icmp eq i32 %77, 0, !dbg !1077
  br i1 %78, label %85, label %79, !dbg !1077

79:                                               ; preds = %70
  %80 = select i1 %58, ptr %1, ptr %0, !dbg !1078
    #dbg_value(ptr %80, !842, !DIExpression(), !1059)
  %81 = tail call ptr @__errno_location() #22, !dbg !1079
  %82 = load i32, ptr %81, align 4, !dbg !1079, !tbaa !542
  %83 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #21, !dbg !1079
  %84 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %80) #21, !dbg !1079
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %82, ptr noundef %83, ptr noundef %84) #23, !dbg !1079
  br label %1523, !dbg !1081

85:                                               ; preds = %70
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 24, !dbg !1082
  %87 = load i32, ptr %86, align 8, !dbg !1082, !tbaa !1083
    #dbg_value(i32 %87, !829, !DIExpression(), !1015)
  %88 = and i32 %87, 61440, !dbg !1087
  %89 = icmp eq i32 %88, 16384, !dbg !1087
  br i1 %89, label %90, label %101, !dbg !1089

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 56, !dbg !1090
  %92 = load i8, ptr %91, align 8, !dbg !1090, !tbaa !1091, !range !516, !noundef !517
  %93 = trunc nuw i8 %92 to i1, !dbg !1090
  br i1 %93, label %101, label %94, !dbg !1089

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 27, !dbg !1092
  %96 = load i8, ptr %95, align 1, !dbg !1092, !tbaa !1094, !range !516, !noundef !517
  %97 = trunc nuw i8 %96 to i1, !dbg !1092
  %98 = select i1 %97, ptr @.str.13, ptr @.str.12, !dbg !1092
  %99 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %98, i32 noundef 5) #21, !dbg !1092
  %100 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %0) #21, !dbg !1092
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %99, ptr noundef %100) #23, !dbg !1092
  br label %1523, !dbg !1095

101:                                              ; preds = %85, %90, %65, %59
  %102 = phi i32 [ undef, %59 ], [ undef, %65 ], [ %87, %90 ], [ %87, %85 ]
    #dbg_value(i32 %102, !829, !DIExpression(), !1015)
  br i1 %8, label %103, label %122, !dbg !1096

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 88, !dbg !1098
  %105 = load ptr, ptr %104, align 8, !dbg !1098, !tbaa !704
  %106 = icmp eq ptr %105, null, !dbg !1099
  br i1 %106, label %122, label %107, !dbg !1096

107:                                              ; preds = %103
  %108 = and i32 %102, 61440, !dbg !1100
  %109 = icmp eq i32 %108, 16384, !dbg !1100
  br i1 %109, label %120, label %110, !dbg !1103

110:                                              ; preds = %107
  %111 = load i32, ptr %7, align 8, !dbg !1104, !tbaa !736
  %112 = icmp eq i32 %111, 0, !dbg !1105
  br i1 %112, label %113, label %120, !dbg !1106

113:                                              ; preds = %110
  %114 = call zeroext i1 @seen_file(ptr noundef nonnull %105, ptr noundef nonnull %0, ptr noundef nonnull %20) #21, !dbg !1107
  br i1 %114, label %117, label %115, !dbg !1106

115:                                              ; preds = %113
  %116 = load ptr, ptr %104, align 8, !dbg !1108, !tbaa !704
  br label %120, !dbg !1106

117:                                              ; preds = %113
  %118 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #21, !dbg !1109
  %119 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %0) #21, !dbg !1109
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %118, ptr noundef %119) #23, !dbg !1109
  br label %1523, !dbg !1111

120:                                              ; preds = %115, %110, %107
  %121 = phi ptr [ %116, %115 ], [ %105, %110 ], [ %105, %107 ], !dbg !1108
  call void @record_file(ptr noundef %121, ptr noundef nonnull %0, ptr noundef nonnull %20) #21, !dbg !1112
  br label %122, !dbg !1113

122:                                              ; preds = %120, %103, %101
    #dbg_value(ptr %7, !1114, !DIExpression(), !1120)
    #dbg_value(i1 %8, !1119, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1120)
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !1122
  %124 = load i32, ptr %123, align 4, !dbg !1122, !tbaa !1061
  %125 = icmp eq i32 %124, 4, !dbg !1123
  br i1 %125, label %129, label %126, !dbg !1124

126:                                              ; preds = %122
  %127 = icmp eq i32 %124, 3, !dbg !1125
  %128 = and i1 %8, %127, !dbg !1126
  br label %129, !dbg !1124

129:                                              ; preds = %122, %126
  %130 = phi i1 [ true, %122 ], [ %128, %126 ]
    #dbg_value(i1 %130, !848, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1015)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #21, !dbg !1127
  %131 = icmp sgt i32 %57, 0, !dbg !1128
  %132 = zext i1 %131 to i8, !dbg !1129
  store i8 %132, ptr %22, align 1, !dbg !1129, !tbaa !757, !DIAssignID !1130
    #dbg_assign(i8 %132, !849, !DIExpression(), !1130, ptr %22, !DIExpression(), !1015)
  br i1 %131, label %655, label %133, !dbg !1131

133:                                              ; preds = %129
  %134 = icmp eq i32 %56, 17, !dbg !1132
  br i1 %134, label %135, label %140, !dbg !1133

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 60, !dbg !1134
  %137 = load i32, ptr %136, align 4, !dbg !1134, !tbaa !1056
  %138 = and i32 %137, -2, !dbg !1135
  %139 = icmp eq i32 %138, 2, !dbg !1135
  br i1 %139, label %194, label %140, !dbg !1135

140:                                              ; preds = %135, %133
  %141 = and i32 %102, 61440, !dbg !1136
  %142 = icmp eq i32 %141, 32768, !dbg !1136
  br i1 %142, label %153, label %143, !dbg !1137

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 20, !dbg !1138
  %145 = load i8, ptr %144, align 4, !dbg !1138, !tbaa !1139, !range !516, !noundef !517
  %146 = trunc nuw i8 %145 to i1, !dbg !1138
  br i1 %146, label %147, label %175, !dbg !1140

147:                                              ; preds = %143
  %148 = trunc nuw i32 %141 to i16, !dbg !1141
  switch i16 %148, label %153 [
    i16 16384, label %149
    i16 -24576, label %175
  ], !dbg !1141

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 65, !dbg !1142
  %151 = load i8, ptr %150, align 1, !dbg !1142, !tbaa !1143, !range !516, !noundef !517
  %152 = trunc nuw i8 %151 to i1, !dbg !1142
  br i1 %152, label %153, label %175, !dbg !1144

153:                                              ; preds = %149, %147, %140
  %154 = load i8, ptr %33, align 8, !dbg !1145, !tbaa !1036, !range !516, !noundef !517
  %155 = trunc nuw i8 %154 to i1, !dbg !1145
  br i1 %155, label %175, label %156, !dbg !1146

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 58, !dbg !1147
  %158 = load i8, ptr %157, align 2, !dbg !1147, !tbaa !749, !range !516, !noundef !517
  %159 = trunc nuw i8 %158 to i1, !dbg !1147
  br i1 %159, label %175, label %160, !dbg !1148

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 23, !dbg !1149
  %162 = load i8, ptr %161, align 1, !dbg !1149, !tbaa !748, !range !516, !noundef !517
  %163 = trunc nuw i8 %162 to i1, !dbg !1149
  br i1 %163, label %175, label %164, !dbg !1150

164:                                              ; preds = %160
  %165 = load i32, ptr %7, align 8, !dbg !1151, !tbaa !736
  %166 = icmp eq i32 %165, 0, !dbg !1152
  br i1 %166, label %167, label %175, !dbg !1153

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 21, !dbg !1154
  %169 = load i8, ptr %168, align 1, !dbg !1154, !tbaa !1155, !range !516, !noundef !517
  %170 = trunc nuw i8 %169 to i1, !dbg !1154
    #dbg_value(i1 %170, !850, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1156)
  %171 = icmp eq i32 %57, 0
  %172 = select i1 %170, i1 true, i1 %171, !dbg !1157
  br i1 %172, label %173, label %192, !dbg !1157

173:                                              ; preds = %167
    #dbg_value(i8 %169, !850, !DIExpression(), !1156)
  %174 = select i1 %170, i32 256, i32 0, !dbg !1159
  br label %175, !dbg !1159

175:                                              ; preds = %173, %164, %160, %156, %153, %149, %143, %147
  %176 = phi i1 [ true, %147 ], [ true, %143 ], [ true, %149 ], [ true, %153 ], [ true, %156 ], [ true, %160 ], [ true, %164 ], [ %170, %173 ]
  %177 = phi i8 [ 1, %147 ], [ 1, %143 ], [ 1, %149 ], [ 1, %153 ], [ 1, %156 ], [ 1, %160 ], [ 1, %164 ], [ %169, %173 ]
  %178 = phi i32 [ 256, %147 ], [ 256, %143 ], [ 256, %149 ], [ 256, %153 ], [ 256, %156 ], [ 256, %160 ], [ 256, %164 ], [ %174, %173 ], !dbg !1159
    #dbg_value(i32 %2, !1064, !DIExpression(), !1161)
    #dbg_value(ptr %30, !1069, !DIExpression(), !1161)
    #dbg_value(ptr %21, !1070, !DIExpression(), !1161)
    #dbg_value(i32 %178, !1071, !DIExpression(), !1161)
  %179 = call i32 @fstatat(i32 noundef %2, ptr noundef nonnull %30, ptr noundef nonnull %21, i32 noundef range(i32 0, 257) %178) #21, !dbg !1163
    #dbg_value(i32 %179, !1072, !DIExpression(), !1161)
  %180 = icmp sgt i32 %179, -1, !dbg !1164
  br i1 %180, label %194, label %181, !dbg !1164

181:                                              ; preds = %175
  %182 = tail call ptr @__errno_location() #22, !dbg !1165
  %183 = load i32, ptr %182, align 4, !dbg !1165, !tbaa !542
  switch i32 %183, label %189 [
    i32 2, label %192
    i32 40, label %184
  ], !dbg !1167

184:                                              ; preds = %181
  br i1 %176, label %189, label %185, !dbg !1168

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 22, !dbg !1170
  %187 = load i8, ptr %186, align 2, !dbg !1170, !tbaa !1171, !range !516, !noundef !517
  %188 = trunc nuw i8 %187 to i1, !dbg !1170
  br i1 %188, label %193, label %189, !dbg !1168

189:                                              ; preds = %184, %185, %181
  %190 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #21, !dbg !1172
  %191 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %1) #21, !dbg !1172
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %183, ptr noundef %190, ptr noundef %191) #23, !dbg !1172
    #dbg_value(i8 0, !840, !DIExpression(), !1015)
    #dbg_value(i32 %56, !841, !DIExpression(), !1015)
  br label %1521

192:                                              ; preds = %181, %167
  store i8 1, ptr %22, align 1, !dbg !1174, !tbaa !757, !DIAssignID !1175
  br label %193, !dbg !1176

193:                                              ; preds = %192, %185
    #dbg_value(i8 0, !840, !DIExpression(), !1015)
    #dbg_value(i32 %56, !841, !DIExpression(), !1015)
  br i1 %134, label %194, label %655, !dbg !1176

194:                                              ; preds = %175, %135, %193
  %195 = phi i8 [ 0, %193 ], [ 0, %135 ], [ %177, %175 ]
    #dbg_value(i8 0, !855, !DIExpression(), !1177)
    #dbg_value(i8 1, !858, !DIExpression(), !1177)
    #dbg_value(i8 0, !859, !DIExpression(), !1177)
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 60, !dbg !1178
  %197 = load i32, ptr %196, align 4, !dbg !1178, !tbaa !1056
  %198 = and i32 %197, -2, !dbg !1179
  %199 = icmp eq i32 %198, 2, !dbg !1179
  br i1 %199, label %404, label %200, !dbg !1179

200:                                              ; preds = %194
    #dbg_assign(i1 undef, !996, !DIExpression(), !1013, ptr %19, !DIExpression(), !1010)
    #dbg_value(ptr %0, !987, !DIExpression(), !1010)
    #dbg_value(ptr %20, !988, !DIExpression(), !1010)
    #dbg_value(i32 %2, !989, !DIExpression(), !1010)
    #dbg_value(ptr %30, !990, !DIExpression(), !1010)
    #dbg_value(ptr %21, !991, !DIExpression(), !1010)
    #dbg_value(ptr %7, !992, !DIExpression(), !1010)
    #dbg_value(ptr undef, !993, !DIExpression(), !1010)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %18) #21, !dbg !1180
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %19) #21, !dbg !1181
    #dbg_value(ptr %20, !1182, !DIExpression(), !1189)
    #dbg_value(ptr %21, !1188, !DIExpression(), !1189)
  %201 = load i64, ptr %20, align 8, !dbg !1191, !tbaa !1192
  %202 = load i64, ptr %21, align 8, !dbg !1191, !tbaa !1192
  %203 = icmp eq i64 %201, %202, !dbg !1191
  %204 = getelementptr inbounds nuw i8, ptr %20, i64 8, !dbg !1191
  %205 = load i64, ptr %204, align 8, !dbg !1191, !tbaa !1193
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 8, !dbg !1191
  %207 = load i64, ptr %206, align 8, !dbg !1191, !tbaa !1193
  %208 = icmp eq i64 %205, %207, !dbg !1191
  %209 = and i1 %203, %208, !dbg !1191
    #dbg_value(i1 %209, !998, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1010)
    #dbg_value(i8 0, !855, !DIExpression(), !1177)
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 24, !dbg !1194
  %211 = getelementptr inbounds nuw i8, ptr %19, i64 24, !dbg !1194
  %212 = getelementptr inbounds nuw i8, ptr %18, i64 24, !dbg !1194
  %213 = getelementptr inbounds nuw i8, ptr %21, i64 16, !dbg !1194
  %214 = getelementptr inbounds nuw i8, ptr %18, i64 16, !dbg !1194
  %215 = getelementptr inbounds nuw i8, ptr %19, i64 8, !dbg !1194
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 8, !dbg !1194
  br i1 %209, label %217, label %224, !dbg !1194

217:                                              ; preds = %200
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 23, !dbg !1196
  %219 = load i8, ptr %218, align 1, !dbg !1196, !tbaa !748, !range !516, !noundef !517
  %220 = trunc nuw i8 %219 to i1, !dbg !1196
  br i1 %220, label %402, label %221, !dbg !1194

221:                                              ; preds = %217
  %222 = load i32, ptr %123, align 4, !dbg !1197, !tbaa !1061
  %223 = icmp eq i32 %222, 2, !dbg !1198
  br i1 %223, label %227, label %241, !dbg !1198

224:                                              ; preds = %200
  %225 = load i32, ptr %123, align 4, !dbg !1197, !tbaa !1061
  %226 = icmp eq i32 %225, 2, !dbg !1198
  br i1 %226, label %227, label %402, !dbg !1198

227:                                              ; preds = %224, %221
    #dbg_value(i1 %209, !997, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1010)
  %228 = load i32, ptr %210, align 8, !dbg !1199, !tbaa !1083
  %229 = and i32 %228, 61440, !dbg !1199
  %230 = icmp eq i32 %229, 40960, !dbg !1199
  br i1 %230, label %231, label %266, !dbg !1200

231:                                              ; preds = %227
  %232 = load i32, ptr %36, align 8, !dbg !1201, !tbaa !1083
  %233 = and i32 %232, 61440, !dbg !1201
  %234 = icmp eq i32 %233, 40960, !dbg !1201
  br i1 %234, label %235, label %266, !dbg !1200

235:                                              ; preds = %231
  %236 = call zeroext i1 @same_nameat(i32 noundef -100, ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %30) #21, !dbg !1202
    #dbg_value(i1 %236, !999, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1203)
  br i1 %236, label %397, label %237, !dbg !1204

237:                                              ; preds = %235
  %238 = load i32, ptr %7, align 8, !dbg !1206, !tbaa !736
  %239 = icmp eq i32 %238, 0, !dbg !1209
  %240 = and i1 %209, %239, !dbg !1209
  br i1 %240, label %394, label %402, !dbg !1209

241:                                              ; preds = %221
  %242 = call i32 @fstatat(i32 noundef %2, ptr noundef nonnull %30, ptr noundef nonnull %18, i32 noundef 256) #21, !dbg !1210
  %243 = icmp eq i32 %242, 0, !dbg !1213
  br i1 %243, label %244, label %402, !dbg !1214

244:                                              ; preds = %241
  %245 = call i32 @lstat(ptr noundef nonnull %0, ptr noundef nonnull %19) #21, !dbg !1215
  %246 = icmp eq i32 %245, 0, !dbg !1216
  br i1 %246, label %247, label %402, !dbg !1214

247:                                              ; preds = %244
    #dbg_value(ptr %19, !994, !DIExpression(), !1010)
    #dbg_value(ptr %18, !995, !DIExpression(), !1010)
    #dbg_value(ptr %19, !1182, !DIExpression(), !1217)
    #dbg_value(ptr %18, !1188, !DIExpression(), !1217)
  %248 = load i64, ptr %19, align 8, !dbg !1219, !tbaa !1192
  %249 = load i64, ptr %18, align 8, !dbg !1219, !tbaa !1192
  %250 = icmp eq i64 %248, %249, !dbg !1219
  %251 = load i64, ptr %215, align 8, !dbg !1219, !tbaa !1193
  %252 = load i64, ptr %216, align 8, !dbg !1219, !tbaa !1193
  %253 = icmp eq i64 %251, %252, !dbg !1219
  %254 = and i1 %250, %253, !dbg !1219
    #dbg_value(i1 %254, !997, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1010)
  %255 = load i32, ptr %211, align 8, !dbg !1220, !tbaa !1083
  %256 = and i32 %255, 61440, !dbg !1220
  %257 = icmp eq i32 %256, 40960, !dbg !1220
  br i1 %257, label %258, label %266, !dbg !1222

258:                                              ; preds = %247
  %259 = load i32, ptr %212, align 8, !dbg !1223, !tbaa !1083
  %260 = and i32 %259, 61440, !dbg !1223
  %261 = icmp eq i32 %260, 40960, !dbg !1223
  br i1 %261, label %262, label %266, !dbg !1224

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 21, !dbg !1225
  %264 = load i8, ptr %263, align 1, !dbg !1225, !tbaa !1155, !range !516, !noundef !517
  %265 = trunc nuw i8 %264 to i1, !dbg !1225
  br i1 %265, label %402, label %266, !dbg !1224

266:                                              ; preds = %262, %258, %247, %231, %227
  %267 = phi i32 [ %255, %262 ], [ %255, %258 ], [ %255, %247 ], [ %228, %231 ], [ %228, %227 ]
  %268 = phi i1 [ %254, %262 ], [ %254, %258 ], [ %254, %247 ], [ %209, %231 ], [ %209, %227 ]
  %269 = phi ptr [ %214, %262 ], [ %214, %258 ], [ %214, %247 ], [ %213, %231 ], [ %213, %227 ], !dbg !1226
  %270 = phi ptr [ %212, %262 ], [ %212, %258 ], [ %212, %247 ], [ %36, %231 ], [ %36, %227 ], !dbg !1226
  %271 = phi ptr [ %216, %262 ], [ %216, %258 ], [ %216, %247 ], [ %206, %231 ], [ %206, %227 ], !dbg !1226
  %272 = phi ptr [ %18, %262 ], [ %18, %258 ], [ %18, %247 ], [ %21, %231 ], [ %21, %227 ], !dbg !1226
  %273 = phi ptr [ %211, %262 ], [ %211, %258 ], [ %211, %247 ], [ %210, %231 ], [ %210, %227 ], !dbg !1226
  %274 = phi ptr [ %215, %262 ], [ %215, %258 ], [ %215, %247 ], [ %204, %231 ], [ %204, %227 ], !dbg !1226
  %275 = phi ptr [ %19, %262 ], [ %19, %258 ], [ %19, %247 ], [ %20, %231 ], [ %20, %227 ], !dbg !1226
    #dbg_value(ptr %275, !994, !DIExpression(), !1010)
    #dbg_value(ptr %272, !995, !DIExpression(), !1010)
    #dbg_value(i1 %268, !997, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1010)
  %276 = load i32, ptr %7, align 8, !dbg !1227, !tbaa !736
  %277 = icmp eq i32 %276, 0, !dbg !1229
  br i1 %277, label %294, label %278, !dbg !1229

278:                                              ; preds = %266
    #dbg_value(i1 %268, !997, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1010)
  br i1 %268, label %292, label %279, !dbg !1230

279:                                              ; preds = %278
  %280 = load i8, ptr %33, align 8, !dbg !1233, !tbaa !1036, !range !516, !noundef !517
  %281 = trunc nuw i8 %280 to i1, !dbg !1233
  br i1 %281, label %402, label %282, !dbg !1236

282:                                              ; preds = %279
  %283 = load i32, ptr %123, align 4, !dbg !1237, !tbaa !1061
  %284 = icmp ne i32 %283, 2, !dbg !1238
  %285 = and i32 %267, 61440
  %286 = icmp eq i32 %285, 40960
  %287 = and i1 %286, %284, !dbg !1239
  br i1 %287, label %288, label %402, !dbg !1239

288:                                              ; preds = %282
  %289 = load i32, ptr %270, align 8, !dbg !1240, !tbaa !1083
  %290 = and i32 %289, 61440, !dbg !1240
  %291 = icmp eq i32 %290, 40960, !dbg !1240
  br i1 %291, label %402, label %397, !dbg !1241

292:                                              ; preds = %278
  %293 = call zeroext i1 @same_nameat(i32 noundef -100, ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %30) #21, !dbg !1242
    #dbg_value(i8 0, !855, !DIExpression(), !1177)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19) #21, !dbg !1243
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18) #21, !dbg !1243
  br i1 %293, label %398, label %404, !dbg !1244

294:                                              ; preds = %266
  %295 = load i8, ptr %33, align 8, !dbg !1245, !tbaa !1036, !range !516, !noundef !517
  %296 = trunc nuw i8 %295 to i1, !dbg !1245
  br i1 %296, label %301, label %297, !dbg !1247

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %7, i64 21, !dbg !1248
  %299 = load i8, ptr %298, align 1, !dbg !1248, !tbaa !1155, !range !516, !noundef !517
  %300 = trunc nuw i8 %299 to i1, !dbg !1248
  br i1 %300, label %301, label %316, !dbg !1247

301:                                              ; preds = %297, %294
  %302 = load i32, ptr %270, align 8, !dbg !1249, !tbaa !1083
  %303 = and i32 %302, 61440, !dbg !1249
  %304 = icmp eq i32 %303, 40960, !dbg !1249
  br i1 %304, label %402, label %305, !dbg !1249

305:                                              ; preds = %301
  br i1 %268, label %306, label %316, !dbg !1252

306:                                              ; preds = %305
  %307 = load i64, ptr %269, align 8, !dbg !1254, !tbaa !1255
  %308 = icmp ugt i64 %307, 1, !dbg !1256
  br i1 %308, label %309, label %316, !dbg !1257

309:                                              ; preds = %306
  %310 = call zeroext i1 @same_nameat(i32 noundef -100, ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %30) #21, !dbg !1258
  br i1 %310, label %311, label %313, !dbg !1257

311:                                              ; preds = %309
  %312 = load i32, ptr %273, align 8, !dbg !1259, !tbaa !1083
  br label %316, !dbg !1257

313:                                              ; preds = %309
  %314 = load i8, ptr %33, align 8, !dbg !1261, !tbaa !1036, !range !516, !noundef !517
  %315 = trunc nuw i8 %314 to i1, !dbg !1261
    #dbg_value(i8 0, !855, !DIExpression(), !1177)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19) #21, !dbg !1243
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18) #21, !dbg !1243
  br i1 %315, label %398, label %404, !dbg !1244

316:                                              ; preds = %311, %306, %305, %297
  %317 = phi i32 [ %312, %311 ], [ %267, %305 ], [ %267, %306 ], [ %267, %297 ], !dbg !1259
  %318 = and i32 %317, 61440, !dbg !1259
  %319 = icmp eq i32 %318, 40960, !dbg !1259
  br i1 %319, label %336, label %320, !dbg !1262

320:                                              ; preds = %316
  %321 = load i32, ptr %270, align 8, !dbg !1263, !tbaa !1083
  %322 = and i32 %321, 61440, !dbg !1263
  %323 = icmp eq i32 %322, 40960, !dbg !1263
  br i1 %323, label %336, label %324, !dbg !1262

324:                                              ; preds = %320
    #dbg_value(ptr %275, !1182, !DIExpression(), !1264)
    #dbg_value(ptr %272, !1188, !DIExpression(), !1264)
  %325 = load i64, ptr %275, align 8, !dbg !1268, !tbaa !1192
  %326 = load i64, ptr %272, align 8, !dbg !1268, !tbaa !1192
  %327 = icmp eq i64 %325, %326, !dbg !1268
  %328 = load i64, ptr %274, align 8, !dbg !1268, !tbaa !1193
  %329 = load i64, ptr %271, align 8, !dbg !1268, !tbaa !1193
  %330 = icmp eq i64 %328, %329, !dbg !1268
  %331 = and i1 %327, %330, !dbg !1268
  br i1 %331, label %332, label %402, !dbg !1269

332:                                              ; preds = %324
  %333 = getelementptr inbounds nuw i8, ptr %7, i64 23, !dbg !1270
  %334 = load i8, ptr %333, align 1, !dbg !1270, !tbaa !748, !range !516, !noundef !517
  %335 = trunc nuw i8 %334 to i1, !dbg !1270
  br i1 %335, label %402, label %336, !dbg !1272

336:                                              ; preds = %332, %320, %316
  %337 = load i8, ptr %33, align 8, !dbg !1273, !tbaa !1036, !range !516, !noundef !517
  %338 = trunc nuw i8 %337 to i1, !dbg !1273
  br i1 %338, label %339, label %351, !dbg !1274

339:                                              ; preds = %336
  %340 = load i32, ptr %210, align 8, !dbg !1275, !tbaa !1083
  %341 = and i32 %340, 61440, !dbg !1275
  %342 = icmp eq i32 %341, 40960, !dbg !1275
  br i1 %342, label %343, label %351, !dbg !1276

343:                                              ; preds = %339
  %344 = load i64, ptr %269, align 8, !dbg !1277, !tbaa !1255
  %345 = icmp ugt i64 %344, 1, !dbg !1278
  br i1 %345, label %346, label %351, !dbg !1276

346:                                              ; preds = %343
  %347 = call noalias ptr @canonicalize_file_name(ptr noundef nonnull %0) #21, !dbg !1279
    #dbg_value(ptr %347, !1004, !DIExpression(), !1280)
  %348 = icmp eq ptr %347, null, !dbg !1281
  br i1 %348, label %351, label %349, !dbg !1281

349:                                              ; preds = %346
  %350 = call zeroext i1 @same_nameat(i32 noundef -100, ptr noundef nonnull %347, i32 noundef %2, ptr noundef nonnull %30) #21, !dbg !1282
    #dbg_value(i1 %350, !1007, !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1283)
  call void @free(ptr noundef nonnull %347) #21, !dbg !1284
    #dbg_value(i8 0, !855, !DIExpression(), !1177)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19) #21, !dbg !1243
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18) #21, !dbg !1243
  br i1 %350, label %398, label %404, !dbg !1244

351:                                              ; preds = %346, %343, %339, %336
  %352 = getelementptr inbounds nuw i8, ptr %7, i64 58, !dbg !1285
  %353 = load i8, ptr %352, align 2, !dbg !1285, !tbaa !749, !range !516, !noundef !517
  %354 = trunc nuw i8 %353 to i1, !dbg !1285
  br i1 %354, label %355, label %359, !dbg !1287

355:                                              ; preds = %351
  %356 = load i32, ptr %270, align 8, !dbg !1288, !tbaa !1083
  %357 = and i32 %356, 61440, !dbg !1288
  %358 = icmp eq i32 %357, 40960, !dbg !1288
  br i1 %358, label %402, label %359, !dbg !1287

359:                                              ; preds = %355, %351
  %360 = load i32, ptr %123, align 4, !dbg !1289, !tbaa !1061
  %361 = icmp eq i32 %360, 2, !dbg !1291
  br i1 %361, label %362, label %397, !dbg !1291

362:                                              ; preds = %359
  %363 = load i32, ptr %273, align 8, !dbg !1292, !tbaa !1083
  %364 = and i32 %363, 61440, !dbg !1292
  %365 = icmp eq i32 %364, 40960, !dbg !1292
  br i1 %365, label %367, label %366, !dbg !1295

366:                                              ; preds = %362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(144) %275, i64 144, i1 false), !dbg !1296, !tbaa.struct !1297, !DIAssignID !1299
    #dbg_assign(i1 undef, !996, !DIExpression(), !1299, ptr %19, !DIExpression(), !1010)
  br label %370, !dbg !1300

367:                                              ; preds = %362
  %368 = call i32 @stat(ptr noundef nonnull %0, ptr noundef nonnull %19) #21, !dbg !1301
  %369 = icmp eq i32 %368, 0, !dbg !1303
  br i1 %369, label %370, label %402, !dbg !1303

370:                                              ; preds = %367, %366
  %371 = load i32, ptr %270, align 8, !dbg !1304, !tbaa !1083
  %372 = and i32 %371, 61440, !dbg !1304
  %373 = icmp eq i32 %372, 40960, !dbg !1304
  br i1 %373, label %375, label %374, !dbg !1306

374:                                              ; preds = %370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull align 8 dereferenceable(144) %272, i64 144, i1 false), !dbg !1307, !tbaa.struct !1297, !DIAssignID !1308
    #dbg_assign(i1 undef, !982, !DIExpression(), !1308, ptr %18, !DIExpression(), !1010)
  br label %378, !dbg !1309

375:                                              ; preds = %370
  %376 = call i32 @fstatat(i32 noundef %2, ptr noundef nonnull %30, ptr noundef nonnull %18, i32 noundef 0) #21, !dbg !1310
  %377 = icmp eq i32 %376, 0, !dbg !1312
  br i1 %377, label %378, label %402, !dbg !1312

378:                                              ; preds = %375, %374
    #dbg_value(ptr %19, !1182, !DIExpression(), !1313)
    #dbg_value(ptr %18, !1188, !DIExpression(), !1313)
  %379 = load i64, ptr %19, align 8, !dbg !1316, !tbaa !1192
  %380 = load i64, ptr %18, align 8, !dbg !1316, !tbaa !1192
  %381 = icmp eq i64 %379, %380, !dbg !1316
  %382 = load i64, ptr %215, align 8, !dbg !1316, !tbaa !1193
  %383 = load i64, ptr %216, align 8, !dbg !1316, !tbaa !1193
  %384 = icmp eq i64 %382, %383, !dbg !1316
  %385 = and i1 %381, %384, !dbg !1316
  br i1 %385, label %386, label %402, !dbg !1317

386:                                              ; preds = %378
  %387 = getelementptr inbounds nuw i8, ptr %7, i64 23, !dbg !1318
  %388 = load i8, ptr %387, align 1, !dbg !1318, !tbaa !748, !range !516, !noundef !517
  %389 = trunc nuw i8 %388 to i1, !dbg !1318
  br i1 %389, label %390, label %397, !dbg !1320

390:                                              ; preds = %386
  %391 = load i32, ptr %270, align 8, !dbg !1321, !tbaa !1083
  %392 = and i32 %391, 61440, !dbg !1321
  %393 = icmp ne i32 %392, 40960, !dbg !1321
    #dbg_value(i1 %393, !855, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1177)
  br label %402, !dbg !1323

394:                                              ; preds = %237
    #dbg_value(i8 1, !855, !DIExpression(), !1177)
  %395 = load i8, ptr %33, align 8, !dbg !1324, !tbaa !1036, !range !516, !noundef !517
  %396 = trunc nuw i8 %395 to i1, !dbg !1324
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19) #21, !dbg !1243
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18) #21, !dbg !1243
  br i1 %396, label %398, label %404, !dbg !1244

397:                                              ; preds = %359, %386, %288, %235
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19) #21, !dbg !1243
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18) #21, !dbg !1243
  br label %398, !dbg !1327

398:                                              ; preds = %397, %313, %349, %292, %394
  %399 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #21, !dbg !1327
  %400 = call ptr @quotearg_n_style(i32 noundef 0, i32 noundef 4, ptr noundef nonnull %0) #21, !dbg !1327
  %401 = call ptr @quotearg_n_style(i32 noundef 1, i32 noundef 4, ptr noundef nonnull %1) #21, !dbg !1327
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %399, ptr noundef %400, ptr noundef %401) #23, !dbg !1327
  br label %1521, !dbg !1329

402:                                              ; preds = %237, %279, %282, %288, %332, %217, %224, %378, %375, %367, %355, %324, %301, %262, %241, %244, %390
  %403 = phi i1 [ true, %332 ], [ true, %217 ], [ false, %224 ], [ false, %241 ], [ false, %244 ], [ false, %262 ], [ false, %324 ], [ false, %367 ], [ false, %375 ], [ false, %378 ], [ %393, %390 ], [ false, %355 ], [ false, %301 ], [ false, %237 ], [ false, %288 ], [ false, %282 ], [ false, %279 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19) #21, !dbg !1243
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18) #21, !dbg !1243
  br label %404, !dbg !1330

404:                                              ; preds = %402, %313, %349, %292, %194, %394
  %405 = phi i1 [ false, %194 ], [ true, %394 ], [ false, %292 ], [ false, %349 ], [ false, %313 ], [ %403, %402 ], !dbg !1177
    #dbg_value(i8 poison, !855, !DIExpression(), !1177)
  %406 = load i32, ptr %196, align 4, !dbg !1330, !tbaa !1056
  %407 = icmp ne i32 %406, 1, !dbg !1331
  %408 = and i32 %102, 61440
  %409 = icmp eq i32 %408, 16384
  %410 = or i1 %409, %407, !dbg !1332
  br i1 %410, label %442, label %411, !dbg !1332

411:                                              ; preds = %404
  %412 = getelementptr inbounds nuw i8, ptr %7, i64 33, !dbg !1333
  %413 = load i8, ptr %412, align 1, !dbg !1333, !tbaa !1334, !range !516, !noundef !517
  %414 = trunc nuw i8 %413 to i1, !dbg !1333
  br i1 %414, label %415, label %424, !dbg !1335

415:                                              ; preds = %411
  %416 = load i8, ptr %33, align 8, !dbg !1336, !tbaa !1036, !range !516, !noundef !517
  %417 = trunc nuw i8 %416 to i1, !dbg !1336
  %418 = load i64, ptr %21, align 8, !dbg !1337
  %419 = load i64, ptr %20, align 8, !dbg !1337
  %420 = icmp ne i64 %418, %419, !dbg !1337
  %421 = xor i1 %417, true, !dbg !1337
  %422 = select i1 %421, i1 true, i1 %420, !dbg !1337
  %423 = zext i1 %422 to i32, !dbg !1338
  br label %424

424:                                              ; preds = %415, %411
  %425 = phi i32 [ 0, %411 ], [ %423, %415 ], !dbg !1339
    #dbg_value(i32 %425, !860, !DIExpression(), !1339)
  %426 = call i32 @utimecmpat(i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %21, ptr noundef nonnull %20, i32 noundef %425) #21, !dbg !1340
  %427 = icmp sgt i32 %426, -1, !dbg !1342
  br i1 %427, label %428, label %442, !dbg !1342

428:                                              ; preds = %424
  %429 = icmp eq ptr %11, null, !dbg !1343
  br i1 %429, label %431, label %430, !dbg !1343

430:                                              ; preds = %428
  store i8 1, ptr %11, align 1, !dbg !1346, !tbaa !757
  br label %431, !dbg !1347

431:                                              ; preds = %430, %428
  %432 = getelementptr inbounds nuw i8, ptr %20, i64 8, !dbg !1348
  %433 = load i64, ptr %432, align 8, !dbg !1348, !tbaa !1193
  %434 = load i64, ptr %20, align 8, !dbg !1349, !tbaa !1192
  %435 = call ptr @remember_copied(ptr noundef nonnull %3, i64 noundef %433, i64 noundef %434) #21, !dbg !1350
    #dbg_value(ptr %435, !834, !DIExpression(), !1015)
  %436 = icmp eq ptr %435, null, !dbg !1351
  br i1 %436, label %489, label %437, !dbg !1351

437:                                              ; preds = %431
  %438 = getelementptr inbounds nuw i8, ptr %7, i64 64, !dbg !1353
  %439 = load i8, ptr %438, align 8, !dbg !1353, !tbaa !1356, !range !516, !noundef !517
  %440 = trunc nuw i8 %439 to i1, !dbg !1353
  %441 = call fastcc zeroext i1 @create_hard_link(ptr noundef null, i32 noundef %2, ptr noundef %435, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext true, i1 noundef zeroext %440, i1 noundef zeroext %130), !dbg !1357
  br i1 %441, label %489, label %1479, !dbg !1358

442:                                              ; preds = %424, %404
    #dbg_value(ptr null, !834, !DIExpression(), !1015)
    #dbg_value(i8 0, !859, !DIExpression(), !1177)
  %443 = load i8, ptr %33, align 8, !dbg !1359, !tbaa !1036, !range !516, !noundef !517
  %444 = trunc nuw i8 %443 to i1, !dbg !1359
  br i1 %444, label %445, label %473, !dbg !1361

445:                                              ; preds = %442
    #dbg_value(ptr %7, !1362, !DIExpression(), !1371)
    #dbg_value(ptr %1, !1367, !DIExpression(), !1371)
    #dbg_value(i32 %2, !1368, !DIExpression(), !1371)
    #dbg_value(ptr %30, !1369, !DIExpression(), !1371)
    #dbg_value(ptr %21, !1370, !DIExpression(), !1371)
  %446 = load i32, ptr %196, align 4, !dbg !1375, !tbaa !1056
  %447 = and i32 %446, -2, !dbg !1376
  %448 = icmp eq i32 %447, 2, !dbg !1376
  br i1 %448, label %467, label %449, !dbg !1376

449:                                              ; preds = %445
  %450 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !1377
  %451 = load i32, ptr %450, align 8, !dbg !1377, !tbaa !1378
  switch i32 %451, label %506 [
    i32 3, label %465
    i32 0, label %452
  ], !dbg !1379

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %7, i64 67, !dbg !1380
  %454 = load i8, ptr %453, align 1, !dbg !1380, !tbaa !1381, !range !516, !noundef !517
  %455 = trunc nuw i8 %454 to i1, !dbg !1380
  br i1 %455, label %456, label %506, !dbg !1382

456:                                              ; preds = %452
  %457 = load i32, ptr %36, align 8, !dbg !1383, !tbaa !1083
    #dbg_value(i32 %2, !1384, !DIExpression(), !1391)
    #dbg_value(ptr %30, !1389, !DIExpression(), !1391)
    #dbg_value(i32 %457, !1390, !DIExpression(), !1391)
  %458 = and i32 %457, 61440, !dbg !1393
  %459 = icmp eq i32 %458, 40960, !dbg !1393
  br i1 %459, label %506, label %460, !dbg !1394

460:                                              ; preds = %456
  %461 = call zeroext i1 @can_write_any_file() #21, !dbg !1395
  br i1 %461, label %506, label %462, !dbg !1396

462:                                              ; preds = %460
  %463 = call i32 @faccessat(i32 noundef %2, ptr noundef nonnull %30, i32 noundef 2, i32 noundef 512) #21, !dbg !1397
  %464 = icmp eq i32 %463, 0, !dbg !1398
  br i1 %464, label %506, label %465, !dbg !1399

465:                                              ; preds = %449, %462
  %466 = call fastcc zeroext i1 @overwrite_ok(ptr noundef nonnull readonly %7, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %30, ptr noundef nonnull readonly %21), !dbg !1400
  br i1 %466, label %506, label %467, !dbg !1401

467:                                              ; preds = %445, %465
  %468 = icmp eq ptr %11, null, !dbg !1402
  br i1 %468, label %470, label %469, !dbg !1402

469:                                              ; preds = %467
  store i8 1, ptr %11, align 1, !dbg !1405, !tbaa !757
  br label %470, !dbg !1406

470:                                              ; preds = %469, %467
    #dbg_value(i8 1, !859, !DIExpression(), !1177)
  %471 = load i32, ptr %196, align 4, !dbg !1407, !tbaa !1056
  %472 = icmp eq i32 %471, 2, !dbg !1408
    #dbg_value(i1 %472, !858, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1177)
  br label %491, !dbg !1409

473:                                              ; preds = %442
  br i1 %409, label %506, label %474, !dbg !1410

474:                                              ; preds = %473
  %475 = load i32, ptr %196, align 4, !dbg !1413, !tbaa !1056
  %476 = and i32 %475, -2, !dbg !1414
  %477 = icmp eq i32 %476, 2, !dbg !1414
  br i1 %477, label %486, label %478, !dbg !1414

478:                                              ; preds = %474
  %479 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !1415
  %480 = load i32, ptr %479, align 8, !dbg !1415, !tbaa !1378
  %481 = icmp eq i32 %480, 3, !dbg !1416
  br i1 %481, label %482, label %506, !dbg !1417

482:                                              ; preds = %478
  %483 = call fastcc zeroext i1 @overwrite_ok(ptr noundef %7, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %21), !dbg !1418
  br i1 %483, label %506, label %484, !dbg !1410

484:                                              ; preds = %482
  %485 = load i32, ptr %196, align 4, !dbg !1419, !tbaa !1056
  br label %486, !dbg !1410

486:                                              ; preds = %484, %474
  %487 = phi i32 [ %485, %484 ], [ %475, %474 ], !dbg !1419
    #dbg_value(i8 1, !859, !DIExpression(), !1177)
  %488 = icmp eq i32 %487, 2, !dbg !1421
    #dbg_value(i1 %488, !858, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1177)
  br label %491, !dbg !1422

489:                                              ; preds = %437, %431
  %490 = load i32, ptr %196, align 4, !dbg !1423, !tbaa !1056
  br label %491, !dbg !1423

491:                                              ; preds = %489, %486, %470
  %492 = phi i32 [ %490, %489 ], [ %487, %486 ], [ %471, %470 ], !dbg !1423
  %493 = phi i1 [ true, %489 ], [ %488, %486 ], [ %472, %470 ]
    #dbg_value(ptr poison, !834, !DIExpression(), !1015)
    #dbg_value(i1 %493, !858, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1177)
    #dbg_value(i8 1, !859, !DIExpression(), !1177)
    #dbg_label(!863, !1427)
  %494 = icmp eq i32 %492, 3, !dbg !1428
  br i1 %494, label %495, label %498, !dbg !1428

495:                                              ; preds = %491
  %496 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #21, !dbg !1429
  %497 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %1) #21, !dbg !1429
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %496, ptr noundef %497) #23, !dbg !1429
  br label %1521, !dbg !1429

498:                                              ; preds = %491
  %499 = getelementptr inbounds nuw i8, ptr %7, i64 66, !dbg !1430
  %500 = load i8, ptr %499, align 2, !dbg !1430, !tbaa !1432, !range !516, !noundef !517
  %501 = trunc nuw i8 %500 to i1, !dbg !1430
  br i1 %501, label %502, label %1521, !dbg !1433

502:                                              ; preds = %498
  %503 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #21, !dbg !1434
  %504 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %1) #21, !dbg !1434
  %505 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %503, ptr noundef %504) #21, !dbg !1434
  br label %1521, !dbg !1434

506:                                              ; preds = %456, %460, %449, %452, %462, %465, %473, %482, %478
    #dbg_value(ptr null, !834, !DIExpression(), !1015)
    #dbg_value(i1 true, !858, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1177)
    #dbg_value(i8 0, !859, !DIExpression(), !1177)
    #dbg_label(!863, !1427)
    #dbg_value(i8 poison, !855, !DIExpression(), !1177)
  br i1 %405, label %1521, label %507, !dbg !1435

507:                                              ; preds = %506
  %508 = icmp ne i32 %408, 16384, !dbg !1437
  %509 = load i32, ptr %36, align 8, !dbg !1439, !tbaa !1083
  %510 = and i32 %509, 61440, !dbg !1439
  %511 = icmp eq i32 %510, 16384, !dbg !1440
  %512 = xor i1 %508, %511, !dbg !1440
  %513 = load i32, ptr %7, align 8, !dbg !1441, !tbaa !736
  %514 = icmp ne i32 %513, 0
  %515 = select i1 %512, i1 true, i1 %514, !dbg !1442
  br i1 %515, label %525, label %516, !dbg !1442

516:                                              ; preds = %507
  %517 = getelementptr inbounds nuw i8, ptr %7, i64 26, !dbg !1443
  %518 = load i8, ptr %517, align 2, !dbg !1443, !tbaa !1039, !range !516, !noundef !517
  %519 = trunc nuw i8 %518 to i1, !dbg !1443
  br i1 %519, label %528, label %520, !dbg !1444

520:                                              ; preds = %516
  %521 = select i1 %508, ptr @.str.19, ptr @.str.18, !dbg !1445
  %522 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %521, i32 noundef 5) #21, !dbg !1445
  %523 = call ptr @quotearg_n_style(i32 noundef 0, i32 noundef 4, ptr noundef nonnull %1) #21, !dbg !1445
  %524 = call ptr @quotearg_n_style(i32 noundef 1, i32 noundef 4, ptr noundef nonnull %0) #21, !dbg !1445
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %522, ptr noundef %523, ptr noundef %524) #23, !dbg !1445
  br label %1521, !dbg !1447

525:                                              ; preds = %507
  %526 = xor i1 %8, true, !dbg !1448
  %527 = or i1 %511, %526, !dbg !1448
  br i1 %527, label %549, label %531, !dbg !1448

528:                                              ; preds = %516
  %529 = xor i1 %8, true, !dbg !1448
  %530 = or i1 %511, %529, !dbg !1448
  br i1 %530, label %606, label %536, !dbg !1448

531:                                              ; preds = %525
  %532 = icmp eq i32 %513, 3, !dbg !1450
  br i1 %532, label %552, label %533, !dbg !1451

533:                                              ; preds = %531
  %534 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %535 = load i8, ptr %534, align 2, !dbg !1452, !tbaa !1039, !range !516
  br label %536, !dbg !1451

536:                                              ; preds = %533, %528
  %537 = phi i8 [ %535, %533 ], [ %518, %528 ], !dbg !1452
  %538 = trunc nuw i8 %537 to i1, !dbg !1452
  br i1 %538, label %549, label %539, !dbg !1453

539:                                              ; preds = %536
  %540 = getelementptr inbounds nuw i8, ptr %7, i64 80, !dbg !1454
  %541 = load ptr, ptr %540, align 8, !dbg !1454, !tbaa !657
  %542 = call zeroext i1 @seen_file(ptr noundef %541, ptr noundef nonnull %3, ptr noundef nonnull %21) #21, !dbg !1455
  br i1 %542, label %545, label %543, !dbg !1453

543:                                              ; preds = %539
  %544 = load i32, ptr %7, align 8, !dbg !1441, !tbaa !736
  br label %549, !dbg !1453

545:                                              ; preds = %539
  %546 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #21, !dbg !1456
  %547 = call ptr @quotearg_n_style(i32 noundef 0, i32 noundef 4, ptr noundef nonnull %1) #21, !dbg !1456
  %548 = call ptr @quotearg_n_style(i32 noundef 1, i32 noundef 4, ptr noundef nonnull %0) #21, !dbg !1456
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %546, ptr noundef %547, ptr noundef %548) #23, !dbg !1456
  br label %1521, !dbg !1458

549:                                              ; preds = %543, %525, %536
  %550 = phi i32 [ %544, %543 ], [ %513, %525 ], [ %513, %536 ], !dbg !1441
  %551 = icmp eq i32 %550, 0, !dbg !1459
  br i1 %551, label %606, label %552, !dbg !1460

552:                                              ; preds = %531, %549
  %553 = phi i32 [ %550, %549 ], [ 3, %531 ]
  %554 = call ptr @last_component(ptr noundef nonnull %0) #25, !dbg !1461
    #dbg_value(ptr %554, !864, !DIExpression(), !1177)
    #dbg_value(ptr %554, !1462, !DIExpression(), !1471)
  %555 = load i8, ptr %554, align 1, !dbg !1473, !tbaa !1030
  %556 = icmp eq i8 %555, 46, !dbg !1474
  br i1 %556, label %557, label %564, !dbg !1474

557:                                              ; preds = %552
  %558 = getelementptr inbounds nuw i8, ptr %554, i64 1, !dbg !1475
  %559 = load i8, ptr %558, align 1, !dbg !1475, !tbaa !1030
  %560 = icmp eq i8 %559, 46, !dbg !1476
  %561 = select i1 %560, i64 2, i64 1, !dbg !1477
  %562 = getelementptr inbounds nuw i8, ptr %554, i64 %561, !dbg !1478
  %563 = load i8, ptr %562, align 1, !dbg !1478, !tbaa !1030
    #dbg_value(i8 %563, !1468, !DIExpression(), !1479)
  switch i8 %563, label %564 [
    i8 47, label %606
    i8 0, label %606
  ], !dbg !1480

564:                                              ; preds = %557, %552
  %565 = load i8, ptr %33, align 8, !dbg !1481, !tbaa !1036, !range !516, !noundef !517
  %566 = trunc nuw i8 %565 to i1, !dbg !1481
  br i1 %566, label %571, label %567, !dbg !1482

567:                                              ; preds = %564
  %568 = load i32, ptr %36, align 8, !dbg !1483, !tbaa !1083
  %569 = and i32 %568, 61440, !dbg !1483
  %570 = icmp eq i32 %569, 16384, !dbg !1483
  br i1 %570, label %606, label %571, !dbg !1480

571:                                              ; preds = %567, %564
  %572 = icmp eq i32 %553, 3, !dbg !1484
  br i1 %572, label %584, label %573, !dbg !1485

573:                                              ; preds = %571
  %574 = call fastcc zeroext i1 @source_is_dst_backup(ptr noundef nonnull %554, ptr noundef %20, i32 noundef %2, ptr noundef %3), !dbg !1486
  br i1 %574, label %577, label %575, !dbg !1485

575:                                              ; preds = %573
  %576 = load i32, ptr %7, align 8, !dbg !1487, !tbaa !736
  br label %584, !dbg !1485

577:                                              ; preds = %573
  %578 = load i8, ptr %33, align 8, !dbg !1488, !tbaa !1036, !range !516, !noundef !517
  %579 = trunc nuw i8 %578 to i1, !dbg !1488
  %580 = select i1 %579, ptr @.str.21, ptr @.str.22, !dbg !1489
  %581 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %580, i32 noundef 5) #21, !dbg !1490
    #dbg_value(ptr %581, !865, !DIExpression(), !1490)
  %582 = call ptr @quotearg_n_style(i32 noundef 0, i32 noundef 4, ptr noundef nonnull %1) #21, !dbg !1491
  %583 = call ptr @quotearg_n_style(i32 noundef 1, i32 noundef 4, ptr noundef nonnull %0) #21, !dbg !1491
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %581, ptr noundef %582, ptr noundef %583) #23, !dbg !1491
  br label %1521

584:                                              ; preds = %575, %571
  %585 = phi i32 [ %576, %575 ], [ 3, %571 ], !dbg !1487
  %586 = call noalias ptr @backup_file_rename(i32 noundef %2, ptr noundef nonnull %3, i32 noundef %585) #21, !dbg !1492
    #dbg_value(ptr %586, !870, !DIExpression(), !1493)
  %587 = icmp eq ptr %586, null, !dbg !1494
  br i1 %587, label %597, label %588, !dbg !1494

588:                                              ; preds = %584
  %589 = ptrtoint ptr %3 to i64, !dbg !1495
  %590 = ptrtoint ptr %1 to i64, !dbg !1495
  %591 = sub i64 %589, %590, !dbg !1495
    #dbg_value(i64 %591, !871, !DIExpression(), !1496)
  %592 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %586) #25, !dbg !1497
  %593 = add i64 %592, 1, !dbg !1498
    #dbg_value(i64 %593, !878, !DIExpression(), !1496)
  %594 = add nsw i64 %593, %591, !dbg !1499
  %595 = alloca i8, i64 %594, align 16, !dbg !1500
    #dbg_value(ptr %595, !835, !DIExpression(), !1015)
    #dbg_value(ptr %595, !1501, !DIExpression(), !1511)
    #dbg_value(ptr %1, !1509, !DIExpression(), !1511)
    #dbg_value(i64 %591, !1510, !DIExpression(), !1511)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 %595, ptr noundef nonnull align 1 %1, i64 noundef %591, i1 noundef false) #21, !dbg !1513
  %596 = getelementptr inbounds i8, ptr %595, i64 %591, !dbg !1513
    #dbg_value(ptr %596, !1514, !DIExpression(), !1519)
    #dbg_value(ptr %586, !1517, !DIExpression(), !1519)
    #dbg_value(i64 %593, !1518, !DIExpression(), !1519)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %596, ptr noundef nonnull align 1 %586, i64 noundef %593, i1 noundef false) #21, !dbg !1521
  call void @free(ptr noundef nonnull %586) #21, !dbg !1522
  br label %604, !dbg !1523

597:                                              ; preds = %584
  %598 = tail call ptr @__errno_location() #22, !dbg !1524
  %599 = load i32, ptr %598, align 4, !dbg !1524, !tbaa !542
  %600 = icmp eq i32 %599, 2, !dbg !1526
  br i1 %600, label %604, label %601, !dbg !1526

601:                                              ; preds = %597
  %602 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #21, !dbg !1527
  %603 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %1) #21, !dbg !1527
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %599, ptr noundef %602, ptr noundef %603) #23, !dbg !1527
    #dbg_value(ptr null, !835, !DIExpression(), !1015)
  br label %1521

604:                                              ; preds = %588, %597
  %605 = phi ptr [ %595, %588 ], [ null, %597 ], !dbg !1015
    #dbg_value(ptr %605, !835, !DIExpression(), !1015)
  store i8 1, ptr %22, align 1, !dbg !1529, !tbaa !757, !DIAssignID !1530
    #dbg_assign(i8 1, !849, !DIExpression(), !1530, ptr %22, !DIExpression(), !1015)
  br label %655

606:                                              ; preds = %528, %557, %557, %567, %549
  %607 = load i32, ptr %36, align 8, !dbg !1531, !tbaa !1083
  %608 = and i32 %607, 61440, !dbg !1531
  %609 = icmp eq i32 %608, 16384, !dbg !1531
  br i1 %609, label %655, label %610, !dbg !1533

610:                                              ; preds = %606
  %611 = load i8, ptr %33, align 8, !dbg !1534, !tbaa !1036, !range !516, !noundef !517
  %612 = trunc nuw i8 %611 to i1, !dbg !1534
  br i1 %612, label %655, label %613, !dbg !1535

613:                                              ; preds = %610
  %614 = getelementptr inbounds nuw i8, ptr %7, i64 21, !dbg !1536
  %615 = load i8, ptr %614, align 1, !dbg !1536, !tbaa !1155, !range !516, !noundef !517
  %616 = trunc nuw i8 %615 to i1, !dbg !1536
  br i1 %616, label %637, label %617, !dbg !1537

617:                                              ; preds = %613
  %618 = getelementptr inbounds nuw i8, ptr %7, i64 49, !dbg !1538
  %619 = load i8, ptr %618, align 1, !dbg !1538, !tbaa !520, !range !516, !noundef !517
  %620 = trunc nuw i8 %619 to i1, !dbg !1538
  br i1 %620, label %621, label %655, !dbg !1539

621:                                              ; preds = %617
  %622 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !1540
  %623 = load i8, ptr %622, align 8, !dbg !1540, !tbaa !1541, !range !516, !noundef !517
  %624 = trunc nuw i8 %623 to i1, !dbg !1540
  %625 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %626 = load i64, ptr %625, align 8
  %627 = icmp ugt i64 %626, 1
  %628 = select i1 %624, i1 %627, i1 false, !dbg !1542
  br i1 %628, label %637, label %629, !dbg !1542

629:                                              ; preds = %621
  %630 = load i32, ptr %123, align 4, !dbg !1543, !tbaa !1061
  %631 = icmp eq i32 %630, 2, !dbg !1544
  br i1 %631, label %632, label %655, !dbg !1545

632:                                              ; preds = %629
  %633 = getelementptr inbounds nuw i8, ptr %20, i64 24, !dbg !1546
  %634 = load i32, ptr %633, align 8, !dbg !1546, !tbaa !1083
  %635 = and i32 %634, 61440, !dbg !1546
  %636 = icmp eq i32 %635, 32768, !dbg !1546
  br i1 %636, label %655, label %637, !dbg !1535

637:                                              ; preds = %621, %632, %613
  %638 = call i32 @unlinkat(i32 noundef %2, ptr noundef nonnull %3, i32 noundef 0) #21, !dbg !1547
  %639 = icmp eq i32 %638, 0, !dbg !1550
  br i1 %639, label %647, label %640, !dbg !1551

640:                                              ; preds = %637
  %641 = tail call ptr @__errno_location() #22, !dbg !1552
  %642 = load i32, ptr %641, align 4, !dbg !1552, !tbaa !542
  %643 = icmp eq i32 %642, 2, !dbg !1553
  br i1 %643, label %647, label %644, !dbg !1551

644:                                              ; preds = %640
  %645 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #21, !dbg !1554
  %646 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %1) #21, !dbg !1554
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %642, ptr noundef %645, ptr noundef %646) #23, !dbg !1554
  br label %1521, !dbg !1556

647:                                              ; preds = %640, %637
  store i8 1, ptr %22, align 1, !dbg !1557, !tbaa !757, !DIAssignID !1558
    #dbg_assign(i8 1, !849, !DIExpression(), !1558, ptr %22, !DIExpression(), !1015)
  %648 = getelementptr inbounds nuw i8, ptr %7, i64 64, !dbg !1559
  %649 = load i8, ptr %648, align 8, !dbg !1559, !tbaa !1356, !range !516, !noundef !517
  %650 = trunc nuw i8 %649 to i1, !dbg !1559
  br i1 %650, label %651, label %655, !dbg !1561

651:                                              ; preds = %647
  %652 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #21, !dbg !1562
  %653 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %1) #21, !dbg !1562
  %654 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %652, ptr noundef %653) #21, !dbg !1562
  br label %655, !dbg !1562

655:                                              ; preds = %604, %647, %651, %632, %629, %617, %610, %606, %193, %129
  %656 = phi i32 [ %56, %129 ], [ %56, %193 ], [ 17, %606 ], [ 17, %610 ], [ 17, %617 ], [ 17, %629 ], [ 17, %632 ], [ 17, %651 ], [ 17, %647 ], [ 17, %604 ], !dbg !1563
  %657 = phi i8 [ 0, %129 ], [ 0, %193 ], [ %195, %606 ], [ %195, %610 ], [ %195, %617 ], [ %195, %629 ], [ %195, %632 ], [ %195, %651 ], [ %195, %647 ], [ %195, %604 ], !dbg !1564
  %658 = phi ptr [ null, %129 ], [ null, %193 ], [ null, %606 ], [ null, %610 ], [ null, %617 ], [ null, %629 ], [ null, %632 ], [ null, %651 ], [ null, %647 ], [ %605, %604 ], !dbg !1565
    #dbg_value(ptr null, !834, !DIExpression(), !1015)
    #dbg_value(ptr %658, !835, !DIExpression(), !1015)
    #dbg_value(i8 %657, !840, !DIExpression(), !1015)
    #dbg_value(i32 %656, !841, !DIExpression(), !1015)
  br i1 %8, label %659, label %688, !dbg !1566

659:                                              ; preds = %655
  %660 = getelementptr inbounds nuw i8, ptr %7, i64 80, !dbg !1567
  %661 = load ptr, ptr %660, align 8, !dbg !1567, !tbaa !657
  %662 = icmp eq ptr %661, null, !dbg !1568
  br i1 %662, label %688, label %663, !dbg !1569

663:                                              ; preds = %659
  %664 = load i8, ptr %33, align 8, !dbg !1570, !tbaa !1036, !range !516, !noundef !517
  %665 = trunc nuw i8 %664 to i1, !dbg !1570
  br i1 %665, label %688, label %666, !dbg !1571

666:                                              ; preds = %663
  %667 = load i32, ptr %7, align 8, !dbg !1572, !tbaa !736
  %668 = icmp eq i32 %667, 0, !dbg !1573
  br i1 %668, label %669, label %688, !dbg !1571

669:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %23) #21, !dbg !1574
  %670 = trunc nuw i8 %657 to i1, !dbg !1575
  br i1 %670, label %674, label %671, !dbg !1575

671:                                              ; preds = %669
  %672 = call i32 @fstatat(i32 noundef %2, ptr noundef nonnull %30, ptr noundef nonnull %23, i32 noundef 256) #21, !dbg !1576
  %673 = icmp slt i32 %672, 0, !dbg !1577
  br i1 %673, label %683, label %674, !dbg !1019

674:                                              ; preds = %671, %669
  %675 = phi ptr [ %36, %669 ], [ %37, %671 ]
  %676 = phi ptr [ %21, %669 ], [ %23, %671 ]
    #dbg_value(ptr %676, !882, !DIExpression(), !1019)
  %677 = load i32, ptr %675, align 8, !dbg !1578, !tbaa !1083
  %678 = and i32 %677, 61440, !dbg !1578
  %679 = icmp eq i32 %678, 40960, !dbg !1578
  br i1 %679, label %680, label %683, !dbg !1580

680:                                              ; preds = %674
  %681 = load ptr, ptr %660, align 8, !dbg !1581, !tbaa !657
  %682 = call zeroext i1 @seen_file(ptr noundef %681, ptr noundef nonnull %3, ptr noundef nonnull %676) #21, !dbg !1582
  br i1 %682, label %684, label %683, !dbg !1580

683:                                              ; preds = %680, %674, %671
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %23) #21, !dbg !1583
  br label %688

684:                                              ; preds = %680
  %685 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #21, !dbg !1584
  %686 = call ptr @quotearg_n_style(i32 noundef 0, i32 noundef 4, ptr noundef nonnull %0) #21, !dbg !1584
  %687 = call ptr @quotearg_n_style(i32 noundef 1, i32 noundef 4, ptr noundef nonnull %1) #21, !dbg !1584
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %685, ptr noundef %686, ptr noundef %687) #23, !dbg !1584
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %23) #21, !dbg !1583
  br label %1521

688:                                              ; preds = %683, %666, %663, %659, %655
  %689 = getelementptr inbounds nuw i8, ptr %7, i64 64, !dbg !1586
  %690 = load i8, ptr %689, align 8, !dbg !1586, !tbaa !1356, !range !516, !noundef !517
  %691 = trunc nuw i8 %690 to i1, !dbg !1586
  br i1 %691, label %692, label %699, !dbg !1588

692:                                              ; preds = %688
  %693 = load i8, ptr %33, align 8, !dbg !1589, !tbaa !1036, !range !516, !noundef !517
  %694 = trunc nuw i8 %693 to i1, !dbg !1589
  %695 = and i32 %102, 61440
  %696 = icmp eq i32 %695, 16384
  %697 = or i1 %696, %694, !dbg !1590
  br i1 %697, label %699, label %698, !dbg !1590

698:                                              ; preds = %692
  call fastcc void @emit_verbose(ptr noundef nonnull @.str.27, ptr noundef %0, ptr noundef %1, ptr noundef %658), !dbg !1591
  br label %699, !dbg !1591

699:                                              ; preds = %698, %692, %688
  %700 = icmp eq i32 %656, 0, !dbg !1592
  br i1 %700, label %795, label %701, !dbg !1594

701:                                              ; preds = %699
  %702 = getelementptr inbounds nuw i8, ptr %7, i64 26, !dbg !1595
  %703 = load i8, ptr %702, align 2, !dbg !1595, !tbaa !1039, !range !516, !noundef !517
  %704 = trunc nuw i8 %703 to i1, !dbg !1595
  br i1 %704, label %791, label %705, !dbg !1594

705:                                              ; preds = %701
  %706 = getelementptr inbounds nuw i8, ptr %7, i64 56, !dbg !1596
  %707 = load i8, ptr %706, align 8, !dbg !1596, !tbaa !1091, !range !516, !noundef !517
  %708 = trunc nuw i8 %707 to i1, !dbg !1596
  %709 = and i32 %102, 61440
  %710 = icmp eq i32 %709, 16384
  %711 = and i1 %710, %708, !dbg !1598
  br i1 %711, label %712, label %720, !dbg !1598

712:                                              ; preds = %705
  %713 = getelementptr inbounds nuw i8, ptr %20, i64 8, !dbg !1599
  %714 = load i64, ptr %713, align 8, !dbg !1599, !tbaa !1193
  %715 = load i64, ptr %20, align 8, !dbg !1599, !tbaa !1192
  br i1 %8, label %716, label %718, !dbg !1602

716:                                              ; preds = %712
  %717 = call ptr @remember_copied(ptr noundef nonnull %3, i64 noundef %714, i64 noundef %715) #21, !dbg !1603
    #dbg_value(ptr %717, !834, !DIExpression(), !1015)
  br label %753, !dbg !1604

718:                                              ; preds = %712
  %719 = call ptr @src_to_dest_lookup(i64 noundef %714, i64 noundef %715) #21, !dbg !1605
    #dbg_value(ptr %719, !834, !DIExpression(), !1015)
  br label %753

720:                                              ; preds = %705
  %721 = load i8, ptr %33, align 8, !dbg !1606, !tbaa !1036, !range !516, !noundef !517
  %722 = trunc nuw i8 %721 to i1, !dbg !1606
  %723 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %724 = load i64, ptr %723, align 8
  %725 = icmp eq i64 %724, 1
  %726 = select i1 %722, i1 %725, i1 false, !dbg !1608
  br i1 %726, label %727, label %732, !dbg !1608

727:                                              ; preds = %720
  %728 = getelementptr inbounds nuw i8, ptr %20, i64 8, !dbg !1609
  %729 = load i64, ptr %728, align 8, !dbg !1609, !tbaa !1193
  %730 = load i64, ptr %20, align 8, !dbg !1611, !tbaa !1192
  %731 = call ptr @src_to_dest_lookup(i64 noundef %729, i64 noundef %730) #21, !dbg !1612
    #dbg_value(ptr %731, !834, !DIExpression(), !1015)
  br label %753, !dbg !1613

732:                                              ; preds = %720
  %733 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !1614
  %734 = load i8, ptr %733, align 8, !dbg !1614, !tbaa !1541, !range !516, !noundef !517
  %735 = trunc nuw i8 %734 to i1, !dbg !1614
  br i1 %735, label %736, label %791, !dbg !1616

736:                                              ; preds = %732
  %737 = getelementptr inbounds nuw i8, ptr %7, i64 23, !dbg !1617
  %738 = load i8, ptr %737, align 1, !dbg !1617, !tbaa !748, !range !516, !noundef !517
  %739 = trunc nuw i8 %738 to i1, !dbg !1617
  br i1 %739, label %791, label %740, !dbg !1618

740:                                              ; preds = %736
  %741 = icmp ugt i64 %724, 1, !dbg !1619
  br i1 %741, label %748, label %742, !dbg !1620

742:                                              ; preds = %740
  %743 = load i32, ptr %123, align 4, !dbg !1621, !tbaa !1061
  %744 = icmp eq i32 %743, 3
  %745 = select i1 %8, i1 %744, i1 false, !dbg !1622
  %746 = icmp eq i32 %743, 4
  %747 = select i1 %745, i1 true, i1 %746, !dbg !1622
  br i1 %747, label %748, label %791, !dbg !1622

748:                                              ; preds = %742, %740
  %749 = getelementptr inbounds nuw i8, ptr %20, i64 8, !dbg !1623
  %750 = load i64, ptr %749, align 8, !dbg !1623, !tbaa !1193
  %751 = load i64, ptr %20, align 8, !dbg !1625, !tbaa !1192
  %752 = call ptr @remember_copied(ptr noundef nonnull %3, i64 noundef %750, i64 noundef %751) #21, !dbg !1626
    #dbg_value(ptr %752, !834, !DIExpression(), !1015)
  br label %753, !dbg !1627

753:                                              ; preds = %718, %716, %748, %727
  %754 = phi ptr [ %717, %716 ], [ %719, %718 ], [ %731, %727 ], [ %752, %748 ], !dbg !1015
    #dbg_value(ptr %754, !834, !DIExpression(), !1015)
  %755 = icmp eq ptr %754, null, !dbg !1628
  br i1 %755, label %791, label %756, !dbg !1628

756:                                              ; preds = %753
  br i1 %710, label %757, label %787, !dbg !1629

757:                                              ; preds = %756
  %758 = call zeroext i1 @same_nameat(i32 noundef -100, ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %754) #21, !dbg !1630
  br i1 %758, label %759, label %765, !dbg !1630

759:                                              ; preds = %757
  %760 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #21, !dbg !1631
  %761 = load ptr, ptr @top_level_src_name, align 8, !dbg !1631, !tbaa !534
  %762 = call ptr @quotearg_n_style(i32 noundef 0, i32 noundef 4, ptr noundef %761) #21, !dbg !1631
  %763 = load ptr, ptr @top_level_dst_name, align 8, !dbg !1631, !tbaa !534
  %764 = call ptr @quotearg_n_style(i32 noundef 1, i32 noundef 4, ptr noundef %763) #21, !dbg !1631
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %760, ptr noundef %762, ptr noundef %764) #23, !dbg !1631
  store i8 1, ptr %10, align 1, !dbg !1633, !tbaa !757
  br label %1479, !dbg !1634

765:                                              ; preds = %757
  %766 = call zeroext i1 @same_nameat(i32 noundef %2, ptr noundef nonnull %3, i32 noundef %2, ptr noundef nonnull %754) #21, !dbg !1635
  br i1 %766, label %767, label %776, !dbg !1635

767:                                              ; preds = %765
  %768 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #21, !dbg !1636
  %769 = load ptr, ptr @top_level_src_name, align 8, !dbg !1636, !tbaa !534
  %770 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %769) #21, !dbg !1636
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %768, ptr noundef %770) #23, !dbg !1636
  %771 = load i8, ptr %33, align 8, !dbg !1638, !tbaa !1036, !range !516, !noundef !517
  %772 = trunc nuw i8 %771 to i1, !dbg !1638
  %773 = icmp ne ptr %11, null
  %774 = and i1 %773, %772, !dbg !1640
  br i1 %774, label %775, label %1521, !dbg !1640

775:                                              ; preds = %767
  store i8 1, ptr %11, align 1, !dbg !1641, !tbaa !757
  br label %1521, !dbg !1642

776:                                              ; preds = %765
  %777 = load i32, ptr %123, align 4, !dbg !1643, !tbaa !1061
  %778 = icmp eq i32 %777, 4, !dbg !1644
  %779 = icmp eq i32 %777, 3
  %780 = and i1 %8, %779
  %781 = or i1 %778, %780, !dbg !1645
  br i1 %781, label %791, label %782, !dbg !1645

782:                                              ; preds = %776
  %783 = call fastcc ptr @subst_suffix(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %754), !dbg !1646
    #dbg_value(ptr %783, !884, !DIExpression(), !1647)
  %784 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #21, !dbg !1648
  %785 = call ptr @quotearg_n_style(i32 noundef 0, i32 noundef 4, ptr noundef nonnull %1) #21, !dbg !1648
  %786 = call ptr @quotearg_n_style(i32 noundef 1, i32 noundef 4, ptr noundef %783) #21, !dbg !1648
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %784, ptr noundef %785, ptr noundef %786) #23, !dbg !1648
  call void @free(ptr noundef %783) #21, !dbg !1649
  br label %1479

787:                                              ; preds = %756
  %788 = load i8, ptr %689, align 8, !dbg !1650, !tbaa !1356, !range !516, !noundef !517
  %789 = trunc nuw i8 %788 to i1, !dbg !1650
  %790 = call fastcc zeroext i1 @create_hard_link(ptr noundef null, i32 noundef %2, ptr noundef %754, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext true, i1 noundef zeroext %789, i1 noundef zeroext %130), !dbg !1653
  br i1 %790, label %1521, label %1479, !dbg !1654

791:                                              ; preds = %742, %701, %732, %736, %776, %753
  %792 = phi ptr [ %754, %776 ], [ null, %753 ], [ null, %736 ], [ null, %732 ], [ null, %701 ], [ null, %742 ]
  %793 = load i8, ptr %33, align 8, !dbg !1655, !tbaa !1036, !range !516, !noundef !517
  %794 = trunc nuw i8 %793 to i1, !dbg !1655
  br i1 %794, label %798, label %891, !dbg !1656

795:                                              ; preds = %699
  %796 = load i8, ptr %33, align 8, !dbg !1655, !tbaa !1036, !range !516, !noundef !517
  %797 = trunc nuw i8 %796 to i1, !dbg !1655
  br i1 %797, label %811, label %891, !dbg !1656

798:                                              ; preds = %791
  %799 = icmp eq i32 %656, 17, !dbg !1657
  br i1 %799, label %800, label %809, !dbg !1657

800:                                              ; preds = %798
  %801 = load i8, ptr %702, align 2, !dbg !1659, !tbaa !1039, !range !516, !noundef !517
  %802 = trunc nuw i8 %801 to i1, !dbg !1659
  %803 = select i1 %802, i32 2, i32 0, !dbg !1660
  %804 = call i32 @renameatu(i32 noundef -100, ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %30, i32 noundef %803) #21, !dbg !1661
  %805 = icmp eq i32 %804, 0, !dbg !1662
  br i1 %805, label %811, label %806, !dbg !1663

806:                                              ; preds = %800
  %807 = tail call ptr @__errno_location() #22, !dbg !1664
  %808 = load i32, ptr %807, align 4, !dbg !1664, !tbaa !542
  br label %809, !dbg !1663

809:                                              ; preds = %806, %798
  %810 = phi i32 [ %656, %798 ], [ %808, %806 ], !dbg !1015
    #dbg_value(i32 %810, !841, !DIExpression(), !1015)
  switch i32 %810, label %850 [
    i32 0, label %811
    i32 22, label %837
    i32 18, label %843
  ], !dbg !1665

811:                                              ; preds = %795, %800, %809
  %812 = load i8, ptr %689, align 8, !dbg !1667, !tbaa !1356, !range !516, !noundef !517
  %813 = trunc nuw i8 %812 to i1, !dbg !1667
  br i1 %813, label %814, label %820, !dbg !1670

814:                                              ; preds = %811
  %815 = getelementptr inbounds nuw i8, ptr %7, i64 26, !dbg !1671
  %816 = load i8, ptr %815, align 2, !dbg !1671, !tbaa !1039, !range !516, !noundef !517
  %817 = trunc nuw i8 %816 to i1, !dbg !1671
  %818 = select i1 %817, ptr @.str.31, ptr @.str.32, !dbg !1672
  %819 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %818, i32 noundef 5) #21, !dbg !1673
  call fastcc void @emit_verbose(ptr noundef %819, ptr noundef %0, ptr noundef %1, ptr noundef %658), !dbg !1674
  br label %820, !dbg !1674

820:                                              ; preds = %814, %811
  %821 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !1675
  %822 = load ptr, ptr %821, align 8, !dbg !1675, !tbaa !569
  %823 = icmp eq ptr %822, null, !dbg !1677
  br i1 %823, label %826, label %824, !dbg !1677

824:                                              ; preds = %820
  %825 = call zeroext i1 @set_file_security_ctx(ptr noundef %1, i1 noundef zeroext true, ptr noundef %7), !dbg !1678
  br label %826, !dbg !1680

826:                                              ; preds = %824, %820
  %827 = icmp eq ptr %11, null, !dbg !1681
  br i1 %827, label %829, label %828, !dbg !1681

828:                                              ; preds = %826
  store i8 1, ptr %11, align 1, !dbg !1683, !tbaa !757
  br label %829, !dbg !1684

829:                                              ; preds = %828, %826
  br i1 %8, label %830, label %1521, !dbg !1685

830:                                              ; preds = %829
  %831 = getelementptr inbounds nuw i8, ptr %7, i64 69, !dbg !1687
  %832 = load i8, ptr %831, align 1, !dbg !1687, !tbaa !1052, !range !516, !noundef !517
  %833 = trunc nuw i8 %832 to i1, !dbg !1687
  br i1 %833, label %1521, label %834, !dbg !1685

834:                                              ; preds = %830
  %835 = getelementptr inbounds nuw i8, ptr %7, i64 80, !dbg !1688
  %836 = load ptr, ptr %835, align 8, !dbg !1688, !tbaa !657
  call void @record_file(ptr noundef %836, ptr noundef nonnull %3, ptr noundef nonnull %20) #21, !dbg !1690
  br label %1521, !dbg !1691

837:                                              ; preds = %809
  %838 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #21, !dbg !1692
  %839 = load ptr, ptr @top_level_src_name, align 8, !dbg !1692, !tbaa !534
  %840 = call ptr @quotearg_n_style(i32 noundef 0, i32 noundef 4, ptr noundef %839) #21, !dbg !1692
  %841 = load ptr, ptr @top_level_dst_name, align 8, !dbg !1692, !tbaa !534
  %842 = call ptr @quotearg_n_style(i32 noundef 1, i32 noundef 4, ptr noundef %841) #21, !dbg !1692
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %838, ptr noundef %840, ptr noundef %842) #23, !dbg !1692
  store i8 1, ptr %10, align 1, !dbg !1695, !tbaa !757
  br label %1521, !dbg !1696

843:                                              ; preds = %809
  %844 = getelementptr inbounds nuw i8, ptr %7, i64 25, !dbg !1697
  %845 = load i8, ptr %844, align 1, !dbg !1697, !tbaa !1698, !range !516, !noundef !517
  %846 = trunc nuw i8 %845 to i1, !dbg !1697
  br i1 %846, label %850, label %847, !dbg !1699

847:                                              ; preds = %843
  %848 = load i8, ptr %702, align 2, !dbg !1700, !tbaa !1039, !range !516, !noundef !517
  %849 = trunc nuw i8 %848 to i1, !dbg !1700
  br i1 %849, label %850, label %867, !dbg !1699

850:                                              ; preds = %809, %847, %843
  %851 = call ptr @quotearg_n_style(i32 noundef 1, i32 noundef 4, ptr noundef nonnull %1) #21, !dbg !1701
    #dbg_value(ptr %851, !893, !DIExpression(), !1702)
  %852 = load i8, ptr %702, align 2, !dbg !1703, !tbaa !1039, !range !516, !noundef !517
  %853 = trunc nuw i8 %852 to i1, !dbg !1703
  br i1 %853, label %854, label %857, !dbg !1705

854:                                              ; preds = %850
  %855 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #21, !dbg !1706
  %856 = call ptr @quotearg_n_style(i32 noundef 0, i32 noundef 4, ptr noundef nonnull %0) #21, !dbg !1706
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %810, ptr noundef %855, ptr noundef %856, ptr noundef %851) #23, !dbg !1706
  br label %863, !dbg !1706

857:                                              ; preds = %850
  switch i32 %810, label %860 [
    i32 122, label %858
    i32 17, label %858
    i32 21, label %858
    i32 31, label %858
    i32 28, label %858
    i32 26, label %858
    i32 39, label %858
  ], !dbg !1707

858:                                              ; preds = %857, %857, %857, %857, %857, %857, %857
  %859 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #21, !dbg !1708
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %810, ptr noundef %859, ptr noundef %851) #23, !dbg !1708
  br label %863, !dbg !1710

860:                                              ; preds = %857
  %861 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #21, !dbg !1711
  %862 = call ptr @quotearg_n_style(i32 noundef 0, i32 noundef 4, ptr noundef nonnull %0) #21, !dbg !1711
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %810, ptr noundef %861, ptr noundef %862, ptr noundef %851) #23, !dbg !1711
  br label %863, !dbg !1712

863:                                              ; preds = %858, %860, %854
  %864 = getelementptr inbounds nuw i8, ptr %20, i64 8, !dbg !1713
  %865 = load i64, ptr %864, align 8, !dbg !1713, !tbaa !1193
  %866 = load i64, ptr %20, align 8, !dbg !1714, !tbaa !1192
  call void @forget_created(i64 noundef %865, i64 noundef %866) #21, !dbg !1715
  br label %1521

867:                                              ; preds = %847
  %868 = and i32 %102, 61440, !dbg !1716
  %869 = icmp ne i32 %868, 16384, !dbg !1716
  %870 = select i1 %869, i32 0, i32 512, !dbg !1716
  %871 = call i32 @unlinkat(i32 noundef %2, ptr noundef nonnull %30, i32 noundef %870) #21, !dbg !1718
  %872 = icmp eq i32 %871, 0, !dbg !1719
  br i1 %872, label %884, label %873, !dbg !1720

873:                                              ; preds = %867
  %874 = tail call ptr @__errno_location() #22, !dbg !1721
  %875 = load i32, ptr %874, align 4, !dbg !1721, !tbaa !542
  %876 = icmp eq i32 %875, 2, !dbg !1722
  br i1 %876, label %884, label %877, !dbg !1720

877:                                              ; preds = %873
  %878 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #21, !dbg !1723
  %879 = call ptr @quotearg_n_style(i32 noundef 0, i32 noundef 4, ptr noundef nonnull %0) #21, !dbg !1723
  %880 = call ptr @quotearg_n_style(i32 noundef 1, i32 noundef 4, ptr noundef nonnull %1) #21, !dbg !1723
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %875, ptr noundef %878, ptr noundef %879, ptr noundef %880) #23, !dbg !1723
  %881 = getelementptr inbounds nuw i8, ptr %20, i64 8, !dbg !1725
  %882 = load i64, ptr %881, align 8, !dbg !1725, !tbaa !1193
  %883 = load i64, ptr %20, align 8, !dbg !1726, !tbaa !1192
  call void @forget_created(i64 noundef %882, i64 noundef %883) #21, !dbg !1727
  br label %1521, !dbg !1728

884:                                              ; preds = %873, %867
  %885 = load i8, ptr %689, align 8, !dbg !1729, !tbaa !1356, !range !516, !noundef !517
  %886 = trunc nuw i8 %885 to i1, !dbg !1729
  %887 = and i1 %869, %886, !dbg !1731
  br i1 %887, label %888, label %890, !dbg !1731

888:                                              ; preds = %884
  %889 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #21, !dbg !1732
  call fastcc void @emit_verbose(ptr noundef %889, ptr noundef %0, ptr noundef %1, ptr noundef %658), !dbg !1733
  br label %890, !dbg !1733

890:                                              ; preds = %884, %888
  store i8 1, ptr %22, align 1, !dbg !1734, !tbaa !757, !DIAssignID !1735
    #dbg_assign(i8 1, !849, !DIExpression(), !1735, ptr %22, !DIExpression(), !1015)
  br label %891, !dbg !1736

891:                                              ; preds = %795, %890, %791
  %892 = phi ptr [ null, %795 ], [ %792, %890 ], [ %792, %791 ]
  %893 = getelementptr inbounds nuw i8, ptr %7, i64 57, !dbg !1737
  %894 = load i8, ptr %893, align 1, !dbg !1737, !tbaa !1738, !range !516, !noundef !517
  %895 = trunc nuw i8 %894 to i1, !dbg !1737
  br i1 %895, label %896, label %899, !dbg !1739

896:                                              ; preds = %891
  %897 = getelementptr inbounds nuw i8, ptr %7, i64 16, !dbg !1740
  %898 = load i32, ptr %897, align 8, !dbg !1740, !tbaa !1741
  br label %899, !dbg !1739

899:                                              ; preds = %891, %896
  %900 = phi i32 [ %898, %896 ], [ %102, %891 ], !dbg !1739
  %901 = and i32 %900, 4095, !dbg !1742
    #dbg_value(i32 %900, !831, !DIExpression(DW_OP_constu, 4095, DW_OP_and, DW_OP_stack_value), !1015)
  %902 = getelementptr inbounds nuw i8, ptr %7, i64 31, !dbg !1743
  %903 = load i8, ptr %902, align 1, !dbg !1743, !tbaa !1744, !range !516, !noundef !517
  %904 = trunc nuw i8 %903 to i1, !dbg !1743
  %905 = and i32 %102, 61440, !dbg !1745
  %906 = icmp eq i32 %905, 16384, !dbg !1745
  %907 = select i1 %906, i32 18, i32 0, !dbg !1745
  %908 = select i1 %904, i32 63, i32 %907, !dbg !1745
  %909 = and i32 %908, %900, !dbg !1746
    #dbg_value(i32 %909, !832, !DIExpression(), !1015)
    #dbg_value(i8 1, !837, !DIExpression(), !1015)
  %910 = load i8, ptr %22, align 1, !dbg !1747, !tbaa !757, !range !516, !noundef !517
  %911 = trunc nuw i8 %910 to i1, !dbg !1747
  %912 = call zeroext i1 @set_process_security_ctx(ptr noundef %0, ptr noundef %1, i32 noundef %102, i1 noundef zeroext %911, ptr noundef %7), !dbg !1749
  br i1 %912, label %913, label %1521, !dbg !1750

913:                                              ; preds = %899
  br i1 %906, label %914, label %1077, !dbg !1751

914:                                              ; preds = %913
    #dbg_value(ptr %20, !1752, !DIExpression(), !1760)
    #dbg_value(ptr %6, !1759, !DIExpression(), !1760)
  %915 = icmp eq ptr %6, null, !dbg !1763
  br i1 %915, label %916, label %920, !dbg !1763

916:                                              ; preds = %914
  %917 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %918 = load i64, ptr %917, align 8, !dbg !1764, !tbaa !1193
  %919 = load i64, ptr %20, align 8, !dbg !1765, !tbaa !1192
  br label %939, !dbg !1763

920:                                              ; preds = %914
  %921 = load i64, ptr %20, align 8, !tbaa !1192
  %922 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %923 = load i64, ptr %922, align 8, !tbaa !1193
  br label %924, !dbg !1763

924:                                              ; preds = %933, %920
  %925 = phi ptr [ %6, %920 ], [ %934, %933 ]
    #dbg_value(ptr %925, !1759, !DIExpression(), !1760)
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 16, !dbg !1766
  %927 = load i64, ptr %926, align 8, !dbg !1766, !tbaa !1769
  %928 = getelementptr inbounds nuw i8, ptr %925, i64 8, !dbg !1766
  %929 = load i64, ptr %928, align 8, !dbg !1766, !tbaa !1772
  %930 = icmp eq i64 %927, %921, !dbg !1766
  %931 = icmp eq i64 %929, %923, !dbg !1766
  %932 = and i1 %930, %931, !dbg !1766
  br i1 %932, label %936, label %933, !dbg !1766

933:                                              ; preds = %924
  %934 = load ptr, ptr %925, align 8, !dbg !1773, !tbaa !1774
    #dbg_value(ptr %934, !1759, !DIExpression(), !1760)
  %935 = icmp eq ptr %934, null, !dbg !1763
  br i1 %935, label %939, label %924, !dbg !1763, !llvm.loop !1775

936:                                              ; preds = %924
  %937 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #21, !dbg !1778
  %938 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %0) #21, !dbg !1778
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %937, ptr noundef %938) #23, !dbg !1778
  br label %1479, !dbg !1780

939:                                              ; preds = %933, %916
  %940 = phi i64 [ %919, %916 ], [ %921, %933 ], !dbg !1765
  %941 = phi i64 [ %918, %916 ], [ %923, %933 ], !dbg !1764
  %942 = alloca [24 x i8], align 16, !dbg !1781
    #dbg_value(ptr %942, !898, !DIExpression(), !1782)
  store ptr %6, ptr %942, align 16, !dbg !1783, !tbaa !1774
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 8, !dbg !1784
  store i64 %941, ptr %943, align 8, !dbg !1785, !tbaa !1772
  %944 = getelementptr inbounds nuw i8, ptr %942, i64 16, !dbg !1786
  store i64 %940, ptr %944, align 16, !dbg !1787, !tbaa !1769
  br i1 %911, label %949, label %945, !dbg !1788

945:                                              ; preds = %939
  %946 = load i32, ptr %36, align 8, !dbg !1789, !tbaa !1083
  %947 = and i32 %946, 61440, !dbg !1789
  %948 = icmp eq i32 %947, 16384, !dbg !1789
  br i1 %948, label %1000, label %949, !dbg !1788

949:                                              ; preds = %945, %939
  %950 = xor i32 %909, -1, !dbg !1790
  %951 = and i32 %901, %950, !dbg !1791
    #dbg_value(i32 %951, !901, !DIExpression(), !1792)
  %952 = call i32 @mkdirat(i32 noundef %2, ptr noundef nonnull %30, i32 noundef %951) #21, !dbg !1793
  %953 = icmp eq i32 %952, 0, !dbg !1795
  br i1 %953, label %959, label %954, !dbg !1795

954:                                              ; preds = %949
  %955 = tail call ptr @__errno_location() #22, !dbg !1796
  %956 = load i32, ptr %955, align 4, !dbg !1796, !tbaa !542
  %957 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #21, !dbg !1796
  %958 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %1) #21, !dbg !1796
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %956, ptr noundef %957, ptr noundef %958) #23, !dbg !1796
  br label %1479, !dbg !1798

959:                                              ; preds = %949
  %960 = call i32 @fstatat(i32 noundef %2, ptr noundef nonnull %30, ptr noundef nonnull %21, i32 noundef 256) #21, !dbg !1799
  %961 = icmp eq i32 %960, 0, !dbg !1801
  br i1 %961, label %967, label %962, !dbg !1801

962:                                              ; preds = %959
  %963 = tail call ptr @__errno_location() #22, !dbg !1802
  %964 = load i32, ptr %963, align 4, !dbg !1802, !tbaa !542
  %965 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #21, !dbg !1802
  %966 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %1) #21, !dbg !1802
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %964, ptr noundef %965, ptr noundef %966) #23, !dbg !1802
  br label %1479, !dbg !1804

967:                                              ; preds = %959
  %968 = load i32, ptr %36, align 8, !dbg !1805, !tbaa !1083
  %969 = and i32 %968, 448, !dbg !1807
  %970 = icmp eq i32 %969, 448, !dbg !1808
  br i1 %970, label %980, label %971, !dbg !1808

971:                                              ; preds = %967
    #dbg_value(i32 %968, !830, !DIExpression(), !1015)
    #dbg_value(i8 1, !833, !DIExpression(), !1015)
  %972 = or i32 %968, 448, !dbg !1809
    #dbg_value(i32 %2, !1812, !DIExpression(), !1820)
    #dbg_value(ptr %30, !1818, !DIExpression(), !1820)
    #dbg_value(i32 %972, !1819, !DIExpression(), !1820)
  %973 = call i32 @fchmodat(i32 noundef %2, ptr noundef nonnull %30, i32 noundef %972, i32 noundef 256) #21, !dbg !1822
  %974 = icmp eq i32 %973, 0, !dbg !1823
  br i1 %974, label %980, label %975, !dbg !1823

975:                                              ; preds = %971
  %976 = tail call ptr @__errno_location() #22, !dbg !1824
  %977 = load i32, ptr %976, align 4, !dbg !1824, !tbaa !542
  %978 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #21, !dbg !1824
  %979 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %1) #21, !dbg !1824
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %977, ptr noundef %978, ptr noundef %979) #23, !dbg !1824
  br label %1479, !dbg !1826

980:                                              ; preds = %967, %971
  %981 = phi i8 [ 1, %971 ], [ 0, %967 ], !dbg !1015
    #dbg_value(i32 %968, !830, !DIExpression(), !1015)
    #dbg_value(i8 %981, !833, !DIExpression(), !1015)
  %982 = load i8, ptr %9, align 1, !dbg !1827, !tbaa !757, !range !516, !noundef !517
  %983 = trunc nuw i8 %982 to i1, !dbg !1827
  br i1 %983, label %989, label %984, !dbg !1829

984:                                              ; preds = %980
  %985 = getelementptr inbounds nuw i8, ptr %21, i64 8, !dbg !1830
  %986 = load i64, ptr %985, align 8, !dbg !1830, !tbaa !1193
  %987 = load i64, ptr %21, align 8, !dbg !1832, !tbaa !1192
  %988 = call ptr @remember_copied(ptr noundef nonnull %3, i64 noundef %986, i64 noundef %987) #21, !dbg !1833
  store i8 1, ptr %9, align 1, !dbg !1834, !tbaa !757
  br label %989, !dbg !1835

989:                                              ; preds = %984, %980
  %990 = load i8, ptr %689, align 8, !dbg !1836, !tbaa !1356, !range !516, !noundef !517
  %991 = trunc nuw i8 %990 to i1, !dbg !1836
  br i1 %991, label %992, label %1014, !dbg !1838

992:                                              ; preds = %989
  %993 = load i8, ptr %33, align 8, !dbg !1839, !tbaa !1036, !range !516, !noundef !517
  %994 = trunc nuw i8 %993 to i1, !dbg !1839
  br i1 %994, label %995, label %999, !dbg !1842

995:                                              ; preds = %992
  %996 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #21, !dbg !1843
  %997 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %1) #21, !dbg !1843
  %998 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %996, ptr noundef %997) #21, !dbg !1843
  br label %1014, !dbg !1843

999:                                              ; preds = %992
  call fastcc void @emit_verbose(ptr noundef nonnull @.str.27, ptr noundef %0, ptr noundef %1, ptr noundef null), !dbg !1844
  br label %1014

1000:                                             ; preds = %945
    #dbg_value(i32 0, !832, !DIExpression(), !1015)
  %1001 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !1845
  %1002 = load ptr, ptr %1001, align 8, !dbg !1845, !tbaa !569
  %1003 = icmp eq ptr %1002, null, !dbg !1848
  br i1 %1003, label %1004, label %1008, !dbg !1849

1004:                                             ; preds = %1000
  %1005 = getelementptr inbounds nuw i8, ptr %7, i64 51, !dbg !1850
  %1006 = load i8, ptr %1005, align 1, !dbg !1850, !tbaa !507, !range !516, !noundef !517
  %1007 = trunc nuw i8 %1006 to i1, !dbg !1850
  br i1 %1007, label %1008, label %1014, !dbg !1849

1008:                                             ; preds = %1004, %1000
  %1009 = call zeroext i1 @set_file_security_ctx(ptr noundef %1, i1 noundef zeroext false, ptr noundef %7), !dbg !1851
  br i1 %1009, label %1014, label %1010, !dbg !1853

1010:                                             ; preds = %1008
  %1011 = getelementptr inbounds nuw i8, ptr %7, i64 52, !dbg !1854
  %1012 = load i8, ptr %1011, align 4, !dbg !1854, !tbaa !523, !range !516, !noundef !517
  %1013 = trunc nuw i8 %1012 to i1, !dbg !1854
  br i1 %1013, label %1479, label %1014, !dbg !1857

1014:                                             ; preds = %989, %999, %995, %1004, %1010, %1008
  %1015 = phi i8 [ 0, %1008 ], [ 0, %1010 ], [ 0, %1004 ], [ %981, %995 ], [ %981, %999 ], [ %981, %989 ], !dbg !1858
  %1016 = phi i32 [ 0, %1008 ], [ 0, %1010 ], [ 0, %1004 ], [ %909, %995 ], [ %909, %999 ], [ %909, %989 ], !dbg !1015
  %1017 = phi i32 [ undef, %1008 ], [ undef, %1010 ], [ undef, %1004 ], [ %968, %995 ], [ %968, %999 ], [ %968, %989 ]
    #dbg_value(i32 %1017, !830, !DIExpression(), !1015)
    #dbg_value(i32 %1016, !832, !DIExpression(), !1015)
    #dbg_value(i8 %1015, !833, !DIExpression(), !1015)
  %1018 = getelementptr inbounds nuw i8, ptr %7, i64 30, !dbg !1859
  %1019 = load i8, ptr %1018, align 2, !dbg !1859, !tbaa !1860, !range !516, !noundef !517
  %1020 = trunc nuw i8 %1019 to i1, !dbg !1859
  %1021 = icmp ne ptr %5, null
  %1022 = and i1 %1021, %1020, !dbg !1861
  br i1 %1022, label %1023, label %1027, !dbg !1861

1023:                                             ; preds = %1014
  %1024 = load i64, ptr %5, align 8, !dbg !1862, !tbaa !1192
  %1025 = load i64, ptr %20, align 8, !dbg !1863, !tbaa !1192
  %1026 = icmp eq i64 %1024, %1025, !dbg !1864
  br i1 %1026, label %1027, label %1257, !dbg !1865

1027:                                             ; preds = %1023, %1014
    #dbg_assign(i1 undef, !972, !DIExpression(), !980, ptr %17, !DIExpression(), !978)
    #dbg_value(ptr %0, !953, !DIExpression(), !973)
    #dbg_value(ptr %1, !954, !DIExpression(), !973)
    #dbg_value(i32 %2, !955, !DIExpression(), !973)
    #dbg_value(ptr %3, !956, !DIExpression(), !973)
    #dbg_value(i1 %911, !957, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !973)
    #dbg_value(ptr %20, !958, !DIExpression(), !973)
    #dbg_value(ptr %942, !959, !DIExpression(), !973)
    #dbg_value(ptr %7, !960, !DIExpression(), !973)
    #dbg_value(ptr %9, !961, !DIExpression(), !973)
    #dbg_value(ptr %10, !962, !DIExpression(), !973)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #21, !dbg !1866
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false), !dbg !1867, !tbaa.struct !1868, !DIAssignID !1871
    #dbg_assign(i1 undef, !948, !DIExpression(), !1871, ptr %14, !DIExpression(), !973)
    #dbg_value(i8 1, !965, !DIExpression(), !973)
  %1028 = call noalias ptr @savedir(ptr noundef nonnull %0, i32 noundef 2) #21, !dbg !1872
    #dbg_value(ptr %1028, !963, !DIExpression(), !973)
  %1029 = icmp eq ptr %1028, null, !dbg !1873
  br i1 %1029, label %1030, label %1035, !dbg !1873

1030:                                             ; preds = %1027
  %1031 = tail call ptr @__errno_location() #22, !dbg !1875
  %1032 = load i32, ptr %1031, align 4, !dbg !1875, !tbaa !542
  %1033 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #21, !dbg !1875
  %1034 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %0) #21, !dbg !1875
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %1032, ptr noundef %1033, ptr noundef %1034) #23, !dbg !1875
  br label %1075, !dbg !1877

1035:                                             ; preds = %1027
  %1036 = load i32, ptr %123, align 4, !dbg !1878, !tbaa !1061
  %1037 = icmp eq i32 %1036, 3, !dbg !1880
  br i1 %1037, label %1038, label %1040, !dbg !1880

1038:                                             ; preds = %1035
  %1039 = getelementptr inbounds nuw i8, ptr %14, i64 4, !dbg !1881
  store i32 2, ptr %1039, align 4, !dbg !1882, !tbaa !1061, !DIAssignID !1883
    #dbg_assign(i32 2, !948, !DIExpression(DW_OP_LLVM_fragment, 32, 32), !1883, ptr %1039, !DIExpression(), !973)
  br label %1040, !dbg !1884

1040:                                             ; preds = %1038, %1035
    #dbg_value(i8 0, !966, !DIExpression(), !973)
    #dbg_value(ptr %1028, !964, !DIExpression(), !973)
    #dbg_value(i8 1, !965, !DIExpression(), !973)
  %1041 = load i8, ptr %1028, align 1, !dbg !1885, !tbaa !1030
  %1042 = icmp eq i8 %1041, 0, !dbg !1886
  br i1 %1042, label %1071, label %1043, !dbg !1887

1043:                                             ; preds = %1040
  %1044 = ptrtoint ptr %3 to i64
  %1045 = ptrtoint ptr %1 to i64
  %1046 = sub i64 %1044, %1045
  %1047 = zext nneg i8 %910 to i32
  br label %1048, !dbg !1887

1048:                                             ; preds = %1043, %1063
  %1049 = phi ptr [ %1028, %1043 ], [ %1068, %1063 ]
  %1050 = phi i8 [ 0, %1043 ], [ %1065, %1063 ]
  %1051 = phi i1 [ true, %1043 ], [ %1057, %1063 ]
    #dbg_value(ptr %1049, !964, !DIExpression(), !973)
    #dbg_value(i8 %1050, !966, !DIExpression(), !973)
    #dbg_value(i8 poison, !965, !DIExpression(), !973)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #21, !dbg !1888
  %1052 = call noalias nonnull ptr @file_name_concat(ptr noundef nonnull %0, ptr noundef nonnull %1049, ptr noundef null) #21, !dbg !1889
    #dbg_value(ptr %1052, !969, !DIExpression(), !978)
  %1053 = call noalias nonnull ptr @file_name_concat(ptr noundef nonnull %1, ptr noundef nonnull %1049, ptr noundef null) #21, !dbg !1890
    #dbg_value(ptr %1053, !970, !DIExpression(), !978)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #21, !dbg !1891
  %1054 = load i8, ptr %9, align 1, !dbg !1892, !tbaa !757, !range !516, !noundef !517
  store i8 %1054, ptr %16, align 1, !dbg !1893, !tbaa !757, !DIAssignID !1894
    #dbg_assign(i8 %1054, !971, !DIExpression(), !1894, ptr %16, !DIExpression(), !978)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #21, !dbg !1895
  %1055 = getelementptr inbounds i8, ptr %1053, i64 %1046, !dbg !1896
  %1056 = call fastcc zeroext i1 @copy_internal(ptr noundef %1052, ptr noundef %1053, i32 noundef %2, ptr noundef %1055, i32 noundef %1047, ptr noundef nonnull %20, ptr noundef nonnull %942, ptr noundef %14, i1 noundef zeroext false, ptr noundef %16, ptr noundef %15, ptr noundef nonnull %17), !dbg !1897
  %1057 = select i1 %1056, i1 %1051, i1 false, !dbg !1898
    #dbg_value(i1 %1057, !965, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !973)
  %1058 = load i8, ptr %15, align 1, !dbg !1899, !tbaa !757, !range !516, !noundef !517
  %1059 = load i8, ptr %10, align 1, !dbg !1900, !tbaa !757, !range !516, !noundef !517
  %1060 = or i8 %1059, %1058, !dbg !1900
  store i8 %1060, ptr %10, align 1, !dbg !1900, !tbaa !757
  call void @free(ptr noundef nonnull %1053) #21, !dbg !1901
  call void @free(ptr noundef nonnull %1052) #21, !dbg !1902
  %1061 = trunc nuw i8 %1058 to i1, !dbg !1903
  br i1 %1061, label %1062, label %1063, !dbg !1903

1062:                                             ; preds = %1048
    #dbg_value(ptr poison, !964, !DIExpression(), !973)
    #dbg_value(i8 %1050, !966, !DIExpression(), !973)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #21, !dbg !1905
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #21, !dbg !1905
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #21, !dbg !1905
  br label %1071

1063:                                             ; preds = %1048
  %1064 = load i8, ptr %16, align 1, !dbg !1906, !tbaa !757, !range !516, !noundef !517
  %1065 = or i8 %1064, %1050, !dbg !1907
    #dbg_value(i8 %1065, !966, !DIExpression(), !973)
  %1066 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1049) #25, !dbg !1908
  %1067 = getelementptr i8, ptr %1049, i64 %1066, !dbg !1909
  %1068 = getelementptr i8, ptr %1067, i64 1, !dbg !1909
    #dbg_value(ptr %1068, !964, !DIExpression(), !973)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #21, !dbg !1905
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #21, !dbg !1905
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #21, !dbg !1905
    #dbg_value(i1 %1057, !965, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !973)
  %1069 = load i8, ptr %1068, align 1, !dbg !1885, !tbaa !1030
  %1070 = icmp eq i8 %1069, 0, !dbg !1886
  br i1 %1070, label %1071, label %1048, !dbg !1887

1071:                                             ; preds = %1063, %1040, %1062
  %1072 = phi i8 [ %1050, %1062 ], [ 0, %1040 ], [ %1065, %1063 ]
  %1073 = phi i1 [ %1057, %1062 ], [ true, %1040 ], [ %1057, %1063 ]
    #dbg_value(i8 %1072, !966, !DIExpression(), !973)
    #dbg_value(i1 %1073, !965, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !973)
  call void @free(ptr noundef %1028) #21, !dbg !1910
  %1074 = and i8 %1072, 1, !dbg !1911
  store i8 %1074, ptr %9, align 1, !dbg !1911, !tbaa !757
  br label %1075

1075:                                             ; preds = %1030, %1071
  %1076 = phi i1 [ false, %1030 ], [ %1073, %1071 ], !dbg !973
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #21, !dbg !1912
    #dbg_value(i8 poison, !837, !DIExpression(), !1015)
  br label %1257

1077:                                             ; preds = %913
  %1078 = getelementptr inbounds nuw i8, ptr %7, i64 58, !dbg !1913
  %1079 = load i8, ptr %1078, align 2, !dbg !1913, !tbaa !749, !range !516, !noundef !517
  %1080 = trunc nuw i8 %1079 to i1, !dbg !1913
  br i1 %1080, label %1081, label %1131, !dbg !1914

1081:                                             ; preds = %1077
    #dbg_value(i8 1, !839, !DIExpression(), !1015)
  %1082 = load i8, ptr %0, align 1, !dbg !1915, !tbaa !1030
  %1083 = icmp eq i8 %1082, 47, !dbg !1916
  br i1 %1083, label %1121, label %1084, !dbg !1916

1084:                                             ; preds = %1081
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %24) #21, !dbg !1917
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %25) #21, !dbg !1918
  %1085 = call noalias nonnull ptr @dir_name(ptr noundef nonnull %3) #21, !dbg !1919
    #dbg_value(ptr %1085, !910, !DIExpression(), !1021)
  %1086 = icmp eq i32 %2, -100, !dbg !1920
  br i1 %1086, label %1087, label %1100, !dbg !1921

1087:                                             ; preds = %1084
    #dbg_value(ptr @.str.10, !1922, !DIExpression(), !1929)
    #dbg_value(ptr %1085, !1928, !DIExpression(), !1929)
  %1088 = load i8, ptr %1085, align 1, !dbg !1931
  %1089 = zext i8 %1088 to i32, !dbg !1931
  %1090 = sub nsw i32 46, %1089, !dbg !1931
  %1091 = icmp eq i8 %1088, 46, !dbg !1931
  br i1 %1091, label %1092, label %1097, !dbg !1931

1092:                                             ; preds = %1087
  %1093 = getelementptr inbounds nuw i8, ptr %1085, i64 1, !dbg !1931
  %1094 = load i8, ptr %1093, align 1, !dbg !1931
  %1095 = zext i8 %1094 to i32, !dbg !1931
  %1096 = sub nsw i32 0, %1095, !dbg !1931
  br label %1097, !dbg !1931

1097:                                             ; preds = %1087, %1092
  %1098 = phi i32 [ %1090, %1087 ], [ %1096, %1092 ], !dbg !1931
  %1099 = icmp eq i32 %1098, 0, !dbg !1932
  br i1 %1099, label %1116, label %1100, !dbg !1933

1100:                                             ; preds = %1097, %1084
  %1101 = call i32 @stat(ptr noundef nonnull @.str.10, ptr noundef nonnull %24) #21, !dbg !1934
  %1102 = icmp eq i32 %1101, 0, !dbg !1935
  br i1 %1102, label %1103, label %1116, !dbg !1936

1103:                                             ; preds = %1100
  %1104 = call i32 @fstatat(i32 noundef %2, ptr noundef nonnull %1085, ptr noundef nonnull %25, i32 noundef 0) #21, !dbg !1937
  %1105 = icmp eq i32 %1104, 0, !dbg !1938
  br i1 %1105, label %1106, label %1116, !dbg !1939

1106:                                             ; preds = %1103
    #dbg_value(ptr %24, !1182, !DIExpression(), !1940)
    #dbg_value(ptr %25, !1188, !DIExpression(), !1940)
  %1107 = load i64, ptr %24, align 8, !dbg !1942, !tbaa !1192
  %1108 = load i64, ptr %25, align 8, !dbg !1942, !tbaa !1192
  %1109 = icmp eq i64 %1107, %1108, !dbg !1942
  %1110 = getelementptr inbounds nuw i8, ptr %24, i64 8, !dbg !1942
  %1111 = load i64, ptr %1110, align 8, !dbg !1942, !tbaa !1193
  %1112 = getelementptr inbounds nuw i8, ptr %25, i64 8, !dbg !1942
  %1113 = load i64, ptr %1112, align 8, !dbg !1942, !tbaa !1193
  %1114 = icmp eq i64 %1111, %1113, !dbg !1942
  %1115 = and i1 %1109, %1114, !dbg !1942
    #dbg_value(i1 %1115, !911, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1021)
  call void @free(ptr noundef nonnull %1085) #21, !dbg !1943
  br i1 %1115, label %1117, label %1118, !dbg !1944

1116:                                             ; preds = %1097, %1100, %1103
    #dbg_value(i1 %1115, !911, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1021)
  call void @free(ptr noundef nonnull %1085) #21, !dbg !1943
  br label %1117, !dbg !1944

1117:                                             ; preds = %1116, %1106
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %25) #21, !dbg !1946
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %24) #21, !dbg !1946
  br label %1121

1118:                                             ; preds = %1106
  %1119 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #21, !dbg !1947
  %1120 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %1) #21, !dbg !1947
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %1119, ptr noundef %1120) #23, !dbg !1947
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %25) #21, !dbg !1946
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %24) #21, !dbg !1946
  br label %1479

1121:                                             ; preds = %1117, %1081
  %1122 = getelementptr inbounds nuw i8, ptr %7, i64 22, !dbg !1949
  %1123 = load i8, ptr %1122, align 2, !dbg !1949, !tbaa !1171, !range !516, !noundef !517
  %1124 = trunc nuw i8 %1123 to i1, !dbg !1949
  %1125 = call i32 @force_symlinkat(ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %3, i1 noundef zeroext %1124, i32 noundef -1) #21, !dbg !1950
    #dbg_value(i32 %1125, !912, !DIExpression(), !1951)
  %1126 = icmp sgt i32 %1125, 0, !dbg !1952
  br i1 %1126, label %1127, label %1257, !dbg !1952

1127:                                             ; preds = %1121
  %1128 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #21, !dbg !1954
  %1129 = call ptr @quotearg_n_style(i32 noundef 0, i32 noundef 4, ptr noundef nonnull %1) #21, !dbg !1954
  %1130 = call ptr @quotearg_n_style(i32 noundef 1, i32 noundef 4, ptr noundef nonnull %0) #21, !dbg !1954
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %1125, ptr noundef %1128, ptr noundef %1129, ptr noundef %1130) #23, !dbg !1954
  br label %1479

1131:                                             ; preds = %1077
  %1132 = getelementptr inbounds nuw i8, ptr %7, i64 23, !dbg !1956
  %1133 = load i8, ptr %1132, align 1, !dbg !1956, !tbaa !748, !range !516, !noundef !517
  %1134 = trunc nuw i8 %1133 to i1, !dbg !1956
  br i1 %1134, label %1135, label %1146, !dbg !1957

1135:                                             ; preds = %1131
  %1136 = getelementptr inbounds nuw i8, ptr %7, i64 22, !dbg !1958
  %1137 = load i8, ptr %1136, align 2, !dbg !1958, !tbaa !1171, !range !516, !noundef !517
  %1138 = trunc nuw i8 %1137 to i1, !dbg !1958
  br i1 %1138, label %1143, label %1139, !dbg !1959

1139:                                             ; preds = %1135
  %1140 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !1960
  %1141 = load i32, ptr %1140, align 8, !dbg !1960, !tbaa !1378
  %1142 = icmp eq i32 %1141, 3, !dbg !1961
  br label %1143, !dbg !1959

1143:                                             ; preds = %1139, %1135
  %1144 = phi i1 [ true, %1135 ], [ %1142, %1139 ]
    #dbg_value(i1 %1144, !913, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1962)
  %1145 = call fastcc zeroext i1 @create_hard_link(ptr noundef nonnull %0, i32 noundef -100, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %1144, i1 noundef zeroext false, i1 noundef zeroext %130), !dbg !1963
  br i1 %1145, label %1257, label %1479

1146:                                             ; preds = %1131
  %1147 = icmp eq i32 %905, 32768, !dbg !1965
  br i1 %1147, label %1154, label %1148, !dbg !1966

1148:                                             ; preds = %1146
  %1149 = getelementptr inbounds nuw i8, ptr %7, i64 20, !dbg !1967
  %1150 = load i8, ptr %1149, align 4, !dbg !1967, !tbaa !1139, !range !516, !noundef !517
  %1151 = trunc nuw i8 %1150 to i1, !dbg !1967
  %1152 = icmp ne i32 %905, 40960
  %1153 = and i1 %1152, %1151, !dbg !1968
  br i1 %1153, label %1154, label %1159, !dbg !1968

1154:                                             ; preds = %1148, %1146
    #dbg_value(i8 1, !838, !DIExpression(), !1015)
  %1155 = and i32 %900, 511, !dbg !1969
  %1156 = call fastcc zeroext i1 @copy_reg(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %7, i32 noundef %1155, i32 noundef %909, ptr noundef %22, ptr noundef %20), !dbg !1972
  br i1 %1156, label %1157, label %1479, !dbg !1973

1157:                                             ; preds = %1154
  %1158 = load i8, ptr %22, align 1, !dbg !1974, !tbaa !757, !range !516
  br label %1257, !dbg !1973

1159:                                             ; preds = %1148
  %1160 = add nsw i32 %905, -4096, !dbg !1976
  %1161 = lshr exact i32 %1160, 12, !dbg !1976
  switch i32 %1161, label %1254 [
    i32 0, label %1162
    i32 5, label %1176
    i32 1, label %1176
    i32 11, label %1176
    i32 9, label %1188
  ], !dbg !1976

1162:                                             ; preds = %1159
  %1163 = xor i32 %909, -1, !dbg !1977
  %1164 = and i32 %102, %1163, !dbg !1978
    #dbg_value(i32 %1164, !916, !DIExpression(), !1979)
  %1165 = call i32 @mknodat(i32 noundef %2, ptr noundef nonnull %3, i32 noundef %1164, i64 noundef 0) #21, !dbg !1980
  %1166 = icmp eq i32 %1165, 0, !dbg !1982
  br i1 %1166, label %1257, label %1167, !dbg !1982

1167:                                             ; preds = %1162
  %1168 = and i32 %1164, -61441, !dbg !1983
  %1169 = call i32 @mkfifoat(i32 noundef %2, ptr noundef nonnull %3, i32 noundef %1168) #21, !dbg !1985
  %1170 = icmp eq i32 %1169, 0, !dbg !1986
  br i1 %1170, label %1257, label %1171, !dbg !1986

1171:                                             ; preds = %1167
  %1172 = tail call ptr @__errno_location() #22, !dbg !1987
  %1173 = load i32, ptr %1172, align 4, !dbg !1987, !tbaa !542
  %1174 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #21, !dbg !1987
  %1175 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %1) #21, !dbg !1987
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %1173, ptr noundef %1174, ptr noundef %1175) #23, !dbg !1987
  br label %1479

1176:                                             ; preds = %1159, %1159, %1159
  %1177 = xor i32 %909, -1, !dbg !1989
  %1178 = and i32 %102, %1177, !dbg !1990
    #dbg_value(i32 %1178, !920, !DIExpression(), !1991)
  %1179 = getelementptr inbounds nuw i8, ptr %20, i64 40, !dbg !1992
  %1180 = load i64, ptr %1179, align 8, !dbg !1992, !tbaa !1994
  %1181 = call i32 @mknodat(i32 noundef %2, ptr noundef nonnull %3, i32 noundef %1178, i64 noundef %1180) #21, !dbg !1995
  %1182 = icmp eq i32 %1181, 0, !dbg !1996
  br i1 %1182, label %1257, label %1183, !dbg !1996

1183:                                             ; preds = %1176
  %1184 = tail call ptr @__errno_location() #22, !dbg !1997
  %1185 = load i32, ptr %1184, align 4, !dbg !1997, !tbaa !542
  %1186 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #21, !dbg !1997
  %1187 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %1) #21, !dbg !1997
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %1185, ptr noundef %1186, ptr noundef %1187) #23, !dbg !1997
  br label %1479

1188:                                             ; preds = %1159
  %1189 = getelementptr inbounds nuw i8, ptr %20, i64 48, !dbg !1999
  %1190 = load i64, ptr %1189, align 8, !dbg !1999, !tbaa !2000
  %1191 = call ptr @areadlink_with_size(ptr noundef nonnull %0, i64 noundef %1190) #21, !dbg !2001
    #dbg_value(ptr %1191, !923, !DIExpression(), !2002)
    #dbg_value(i8 1, !839, !DIExpression(), !1015)
  %1192 = icmp eq ptr %1191, null, !dbg !2003
  br i1 %1192, label %1193, label %1198, !dbg !2003

1193:                                             ; preds = %1188
  %1194 = tail call ptr @__errno_location() #22, !dbg !2005
  %1195 = load i32, ptr %1194, align 4, !dbg !2005, !tbaa !542
  %1196 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #21, !dbg !2005
  %1197 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %0) #21, !dbg !2005
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %1195, ptr noundef %1196, ptr noundef %1197) #23, !dbg !2005
  br label %1479, !dbg !2007

1198:                                             ; preds = %1188
  %1199 = getelementptr inbounds nuw i8, ptr %7, i64 22, !dbg !2008
  %1200 = load i8, ptr %1199, align 2, !dbg !2008, !tbaa !1171, !range !516, !noundef !517
  %1201 = trunc nuw i8 %1200 to i1, !dbg !2008
  %1202 = call i32 @force_symlinkat(ptr noundef nonnull %1191, i32 noundef %2, ptr noundef nonnull %3, i1 noundef zeroext %1201, i32 noundef -1) #21, !dbg !2009
    #dbg_value(i32 %1202, !926, !DIExpression(), !2002)
  %1203 = icmp sgt i32 %1202, 0, !dbg !2010
  br i1 %1203, label %1204, label %1227, !dbg !2011

1204:                                             ; preds = %1198
  %1205 = getelementptr inbounds nuw i8, ptr %7, i64 60, !dbg !2012
  %1206 = load i32, ptr %1205, align 4, !dbg !2012, !tbaa !1056
  %1207 = icmp ne i32 %1206, 1, !dbg !2013
  %1208 = or i1 %1207, %911, !dbg !2014
  br i1 %1208, label %1224, label %1209, !dbg !2014

1209:                                             ; preds = %1204
  %1210 = load i32, ptr %36, align 8, !dbg !2015, !tbaa !1083
  %1211 = and i32 %1210, 61440, !dbg !2015
  %1212 = icmp eq i32 %1211, 40960, !dbg !2015
  br i1 %1212, label %1213, label %1224, !dbg !2016

1213:                                             ; preds = %1209
  %1214 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !2017
  %1215 = load i64, ptr %1214, align 8, !dbg !2017, !tbaa !2000
  %1216 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1191) #25, !dbg !2018
  %1217 = icmp eq i64 %1215, %1216, !dbg !2019
  br i1 %1217, label %1218, label %1224, !dbg !2016

1218:                                             ; preds = %1213
  %1219 = call ptr @areadlinkat_with_size(i32 noundef %2, ptr noundef nonnull %3, i64 noundef %1215) #21, !dbg !2020
    #dbg_value(ptr %1219, !927, !DIExpression(), !2021)
  %1220 = icmp eq ptr %1219, null, !dbg !2022
  br i1 %1220, label %1224, label %1221, !dbg !2022

1221:                                             ; preds = %1218
    #dbg_value(ptr %1219, !1922, !DIExpression(), !2024)
    #dbg_value(ptr %1191, !1928, !DIExpression(), !2024)
  %1222 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1219, ptr noundef nonnull dereferenceable(1) %1191) #25, !dbg !2028
  %1223 = icmp eq i32 %1222, 0, !dbg !2029
    #dbg_value(i32 undef, !926, !DIExpression(), !2002)
  call void @free(ptr noundef nonnull %1219) #21, !dbg !2030
  br i1 %1223, label %1227, label %1224, !dbg !2031

1224:                                             ; preds = %1204, %1213, %1209, %1221, %1218
    #dbg_value(i32 %1202, !926, !DIExpression(), !2002)
  call void @free(ptr noundef nonnull %1191) #21, !dbg !2032
  %1225 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #21, !dbg !2033
  %1226 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %1) #21, !dbg !2033
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %1202, ptr noundef %1225, ptr noundef %1226) #23, !dbg !2033
  br label %1479, !dbg !2036

1227:                                             ; preds = %1221, %1198
    #dbg_value(i32 poison, !926, !DIExpression(), !2002)
  call void @free(ptr noundef nonnull %1191) #21, !dbg !2032
  %1228 = getelementptr inbounds nuw i8, ptr %7, i64 51, !dbg !2037
  %1229 = load i8, ptr %1228, align 1, !dbg !2037, !tbaa !507, !range !516, !noundef !517
  %1230 = trunc nuw i8 %1229 to i1, !dbg !2037
  br i1 %1230, label %1231, label %1232, !dbg !2039

1231:                                             ; preds = %1227
  call fastcc void @restore_default_fscreatecon_or_die(), !dbg !2040
  br label %1232, !dbg !2040

1232:                                             ; preds = %1231, %1227
  %1233 = load i8, ptr %902, align 1, !dbg !2041, !tbaa !1744, !range !516, !noundef !517
  %1234 = trunc nuw i8 %1233 to i1, !dbg !2041
  br i1 %1234, label %1235, label %1257, !dbg !2043

1235:                                             ; preds = %1232
  %1236 = getelementptr inbounds nuw i8, ptr %20, i64 28, !dbg !2044
  %1237 = load i32, ptr %1236, align 4, !dbg !2044, !tbaa !2047
  %1238 = getelementptr inbounds nuw i8, ptr %20, i64 32, !dbg !2048
  %1239 = load i32, ptr %1238, align 8, !dbg !2048, !tbaa !2049
    #dbg_value(i32 %2, !2050, !DIExpression(), !2060)
    #dbg_value(ptr %3, !2057, !DIExpression(), !2060)
    #dbg_value(i32 %1237, !2058, !DIExpression(), !2060)
    #dbg_value(i32 %1239, !2059, !DIExpression(), !2060)
  %1240 = call i32 @fchownat(i32 noundef %2, ptr noundef nonnull %3, i32 noundef %1237, i32 noundef %1239, i32 noundef 256) #21, !dbg !2062
  %1241 = icmp eq i32 %1240, 0, !dbg !2063
  br i1 %1241, label %1257, label %1242, !dbg !2064

1242:                                             ; preds = %1235
    #dbg_value(ptr %7, !2065, !DIExpression(), !2070)
  %1243 = tail call ptr @__errno_location() #22, !dbg !2072
  %1244 = load i32, ptr %1243, align 4, !dbg !2072, !tbaa !542
  switch i32 %1244, label %1249 [
    i32 1, label %1245
    i32 22, label %1245
    i32 13, label %1245
  ], !dbg !2073

1245:                                             ; preds = %1242, %1242, %1242
  %1246 = getelementptr inbounds nuw i8, ptr %7, i64 28, !dbg !2074
  %1247 = load i8, ptr %1246, align 4, !dbg !2074, !tbaa !2075, !range !516, !noundef !517
  %1248 = trunc nuw i8 %1247 to i1, !dbg !2074
  br i1 %1248, label %1249, label %1257, !dbg !2064

1249:                                             ; preds = %1242, %1245
  %1250 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #21, !dbg !2076
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %1244, ptr noundef %1250, ptr noundef nonnull %1) #23, !dbg !2076
  %1251 = getelementptr inbounds nuw i8, ptr %7, i64 50, !dbg !2078
  %1252 = load i8, ptr %1251, align 2, !dbg !2078, !tbaa !2080, !range !516, !noundef !517
  %1253 = trunc nuw i8 %1252 to i1, !dbg !2078
  br i1 %1253, label %1479, label %1257, !dbg !2081

1254:                                             ; preds = %1159
  %1255 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #21, !dbg !2082
  %1256 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %0) #21, !dbg !2082
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %1255, ptr noundef %1256) #23, !dbg !2082
  br label %1479, !dbg !2084

1257:                                             ; preds = %1157, %1176, %1162, %1167, %1121, %1249, %1245, %1235, %1232, %1023, %1075, %1143
  %1258 = phi i8 [ %910, %1143 ], [ %1158, %1157 ], [ %910, %1075 ], [ %910, %1023 ], [ %910, %1232 ], [ %910, %1235 ], [ %910, %1245 ], [ %910, %1249 ], [ %910, %1121 ], [ %910, %1167 ], [ %910, %1162 ], [ %910, %1176 ], !dbg !1974
  %1259 = phi i1 [ false, %1143 ], [ false, %1157 ], [ false, %1075 ], [ false, %1023 ], [ true, %1232 ], [ true, %1235 ], [ true, %1245 ], [ true, %1249 ], [ true, %1121 ], [ false, %1167 ], [ false, %1162 ], [ false, %1176 ], !dbg !1015
  %1260 = phi i1 [ false, %1143 ], [ true, %1157 ], [ false, %1075 ], [ false, %1023 ], [ false, %1232 ], [ false, %1235 ], [ false, %1245 ], [ false, %1249 ], [ false, %1121 ], [ false, %1167 ], [ false, %1162 ], [ false, %1176 ], !dbg !1015
  %1261 = phi i1 [ true, %1143 ], [ true, %1157 ], [ %1076, %1075 ], [ true, %1023 ], [ true, %1232 ], [ true, %1235 ], [ true, %1245 ], [ true, %1249 ], [ true, %1121 ], [ true, %1167 ], [ true, %1162 ], [ true, %1176 ], !dbg !2085
  %1262 = phi i8 [ 0, %1143 ], [ 0, %1157 ], [ %1015, %1075 ], [ %1015, %1023 ], [ 0, %1232 ], [ 0, %1235 ], [ 0, %1245 ], [ 0, %1249 ], [ 0, %1121 ], [ 0, %1167 ], [ 0, %1162 ], [ 0, %1176 ], !dbg !1858
  %1263 = phi i32 [ %909, %1143 ], [ %909, %1157 ], [ %1016, %1075 ], [ %1016, %1023 ], [ %909, %1232 ], [ %909, %1235 ], [ %909, %1245 ], [ %909, %1249 ], [ %909, %1121 ], [ %909, %1167 ], [ %909, %1162 ], [ %909, %1176 ], !dbg !2086
  %1264 = phi i32 [ undef, %1143 ], [ undef, %1157 ], [ %1017, %1075 ], [ %1017, %1023 ], [ undef, %1232 ], [ undef, %1235 ], [ undef, %1245 ], [ undef, %1249 ], [ undef, %1121 ], [ undef, %1167 ], [ undef, %1162 ], [ undef, %1176 ]
    #dbg_value(i32 %1264, !830, !DIExpression(), !1015)
    #dbg_value(i32 %1263, !832, !DIExpression(), !1015)
    #dbg_value(i8 %1262, !833, !DIExpression(), !1015)
    #dbg_value(i8 poison, !837, !DIExpression(), !1015)
    #dbg_value(i8 poison, !838, !DIExpression(), !1015)
    #dbg_value(i8 poison, !839, !DIExpression(), !1015)
  %1265 = trunc nuw i8 %1258 to i1, !dbg !1974
  br i1 %1265, label %1285, label %1266, !dbg !2087

1266:                                             ; preds = %1257
  %1267 = getelementptr inbounds nuw i8, ptr %7, i64 20, !dbg !2088
  %1268 = load i8, ptr %1267, align 4, !dbg !2088, !tbaa !1139, !range !516, !noundef !517
  %1269 = trunc nuw i8 %1268 to i1, !dbg !2088
  %1270 = or i1 %906, %1269, !dbg !2089
  br i1 %1270, label %1285, label %1271, !dbg !2089

1271:                                             ; preds = %1266
  %1272 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !2090
  %1273 = load ptr, ptr %1272, align 8, !dbg !2090, !tbaa !569
  %1274 = icmp eq ptr %1273, null, !dbg !2091
  br i1 %1274, label %1275, label %1279, !dbg !2092

1275:                                             ; preds = %1271
  %1276 = getelementptr inbounds nuw i8, ptr %7, i64 51, !dbg !2093
  %1277 = load i8, ptr %1276, align 1, !dbg !2093, !tbaa !507, !range !516, !noundef !517
  %1278 = trunc nuw i8 %1277 to i1, !dbg !2093
  br i1 %1278, label %1279, label %1285, !dbg !2094

1279:                                             ; preds = %1275, %1271
  %1280 = call zeroext i1 @set_file_security_ctx(ptr noundef %1, i1 noundef zeroext false, ptr noundef %7), !dbg !2095
  br i1 %1280, label %1285, label %1281, !dbg !2098

1281:                                             ; preds = %1279
  %1282 = getelementptr inbounds nuw i8, ptr %7, i64 52, !dbg !2099
  %1283 = load i8, ptr %1282, align 4, !dbg !2099, !tbaa !523, !range !516, !noundef !517
  %1284 = trunc nuw i8 %1283 to i1, !dbg !2099
  br i1 %1284, label %1479, label %1285, !dbg !2102

1285:                                             ; preds = %1266, %1279, %1281, %1275, %1257
  br i1 %8, label %1286, label %1296, !dbg !2103

1286:                                             ; preds = %1285
  %1287 = getelementptr inbounds nuw i8, ptr %7, i64 80, !dbg !2104
  %1288 = load ptr, ptr %1287, align 8, !dbg !2104, !tbaa !657
  %1289 = icmp eq ptr %1288, null, !dbg !2105
  br i1 %1289, label %1296, label %1290, !dbg !2103

1290:                                             ; preds = %1286
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %26) #21, !dbg !2106
  %1291 = call i32 @fstatat(i32 noundef %2, ptr noundef nonnull %30, ptr noundef nonnull %26, i32 noundef 256) #21, !dbg !2107
  %1292 = icmp eq i32 %1291, 0, !dbg !2109
  br i1 %1292, label %1293, label %1295, !dbg !2109

1293:                                             ; preds = %1290
  %1294 = load ptr, ptr %1287, align 8, !dbg !2110, !tbaa !657
  call void @record_file(ptr noundef %1294, ptr noundef nonnull %3, ptr noundef nonnull %26) #21, !dbg !2111
  br label %1295, !dbg !2111

1295:                                             ; preds = %1293, %1290
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %26) #21, !dbg !2112
  br label %1296, !dbg !2113

1296:                                             ; preds = %1295, %1286, %1285
  %1297 = getelementptr inbounds nuw i8, ptr %7, i64 23, !dbg !2114
  %1298 = load i8, ptr %1297, align 1, !dbg !2114, !tbaa !748, !range !516, !noundef !517
  %1299 = trunc nuw i8 %1298 to i1, !dbg !2114
  %1300 = xor i1 %906, true, !dbg !2116
  %1301 = and i1 %1300, %1299, !dbg !2116
  %1302 = or i1 %1260, %1301, !dbg !2116
  br i1 %1302, label %1521, label %1303, !dbg !2116

1303:                                             ; preds = %1296
  %1304 = getelementptr inbounds nuw i8, ptr %7, i64 33, !dbg !2117
  %1305 = load i8, ptr %1304, align 1, !dbg !2117, !tbaa !1334, !range !516, !noundef !517
  %1306 = trunc nuw i8 %1305 to i1, !dbg !2117
  br i1 %1306, label %1307, label %1326, !dbg !2118

1307:                                             ; preds = %1303
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #21, !dbg !2119
    #dbg_value(ptr %20, !2120, !DIExpression(), !2126)
  %1308 = getelementptr inbounds nuw i8, ptr %20, i64 72, !dbg !2128
  %1309 = load <2 x i64>, ptr %1308, align 8, !dbg !2128, !tbaa !1298
  store <2 x i64> %1309, ptr %27, align 16, !dbg !2129, !tbaa !1298, !DIAssignID !2130
    #dbg_assign(i64 poison, !933, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2130, ptr %27, !DIExpression(), !1026)
    #dbg_assign(i64 poison, !933, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2130, ptr %27, !DIExpression(DW_OP_plus_uconst, 8), !1026)
  %1310 = getelementptr inbounds nuw i8, ptr %27, i64 16, !dbg !2131
    #dbg_value(ptr %20, !2132, !DIExpression(), !2135)
  %1311 = getelementptr inbounds nuw i8, ptr %20, i64 88, !dbg !2137
  %1312 = load <2 x i64>, ptr %1311, align 8, !dbg !2137, !tbaa !1298
  store <2 x i64> %1312, ptr %1310, align 16, !dbg !2138, !tbaa !1298, !DIAssignID !2139
    #dbg_assign(i64 poison, !933, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !2139, ptr %1310, !DIExpression(), !1026)
    #dbg_assign(i64 poison, !933, !DIExpression(DW_OP_LLVM_fragment, 192, 64), !2139, ptr %27, !DIExpression(DW_OP_plus_uconst, 24), !1026)
  %1313 = select i1 %1259, i32 256, i32 0, !dbg !2140
    #dbg_value(i32 %1313, !937, !DIExpression(), !1026)
  %1314 = call i32 @utimensat(i32 noundef %2, ptr noundef nonnull %30, ptr noundef nonnull %27, i32 noundef %1313) #21, !dbg !2141
  %1315 = icmp eq i32 %1314, 0, !dbg !2143
  br i1 %1315, label %1324, label %1316, !dbg !2143

1316:                                             ; preds = %1307
  %1317 = tail call ptr @__errno_location() #22, !dbg !2144
  %1318 = load i32, ptr %1317, align 4, !dbg !2144, !tbaa !542
  %1319 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #21, !dbg !2144
  %1320 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %1) #21, !dbg !2144
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %1318, ptr noundef %1319, ptr noundef %1320) #23, !dbg !2144
  %1321 = getelementptr inbounds nuw i8, ptr %7, i64 50, !dbg !2146
  %1322 = load i8, ptr %1321, align 2, !dbg !2146, !tbaa !2080, !range !516, !noundef !517
  %1323 = trunc nuw i8 %1322 to i1, !dbg !2146
  br i1 %1323, label %1325, label %1324, !dbg !2148

1324:                                             ; preds = %1307, %1316
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #21, !dbg !2149
  br label %1326

1325:                                             ; preds = %1316
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #21, !dbg !2149
  br label %1521

1326:                                             ; preds = %1324, %1303
  br i1 %1259, label %1347, label %1327, !dbg !2150

1327:                                             ; preds = %1326
  %1328 = load i8, ptr %902, align 1, !dbg !2152, !tbaa !1744, !range !516, !noundef !517
  %1329 = trunc nuw i8 %1328 to i1, !dbg !2152
  br i1 %1329, label %1330, label %1347, !dbg !2153

1330:                                             ; preds = %1327
  br i1 %1265, label %1343, label %1331, !dbg !2154

1331:                                             ; preds = %1330
  %1332 = getelementptr inbounds nuw i8, ptr %20, i64 28, !dbg !2155
  %1333 = load i32, ptr %1332, align 4, !dbg !2155, !tbaa !2047
  %1334 = getelementptr inbounds nuw i8, ptr %21, i64 28, !dbg !2155
  %1335 = load i32, ptr %1334, align 4, !dbg !2155, !tbaa !2047
  %1336 = icmp eq i32 %1333, %1335, !dbg !2155
  br i1 %1336, label %1337, label %1343, !dbg !2155

1337:                                             ; preds = %1331
  %1338 = getelementptr inbounds nuw i8, ptr %20, i64 32, !dbg !2155
  %1339 = load i32, ptr %1338, align 8, !dbg !2155, !tbaa !2049
  %1340 = getelementptr inbounds nuw i8, ptr %21, i64 32, !dbg !2155
  %1341 = load i32, ptr %1340, align 8, !dbg !2155, !tbaa !2049
  %1342 = icmp eq i32 %1339, %1341, !dbg !2155
  br i1 %1342, label %1347, label %1343, !dbg !2153

1343:                                             ; preds = %1337, %1331, %1330
  %1344 = call fastcc i32 @set_owner(ptr noundef %7, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %30, i32 noundef -1, ptr noundef %20, i1 noundef zeroext %1265, ptr noundef %21), !dbg !2156
  switch i32 %1344, label %1347 [
    i32 -1, label %1521
    i32 0, label %1345
  ], !dbg !2158

1345:                                             ; preds = %1343
  %1346 = and i32 %102, -3585, !dbg !2159
    #dbg_value(i32 %1346, !829, !DIExpression(), !1015)
  br label %1347, !dbg !2161

1347:                                             ; preds = %1345, %1343, %1337, %1327, %1326
  %1348 = phi i32 [ %102, %1326 ], [ %102, %1343 ], [ %1346, %1345 ], [ %102, %1337 ], [ %102, %1327 ]
    #dbg_value(i32 %1348, !829, !DIExpression(), !1015)
  %1349 = getelementptr inbounds nuw i8, ptr %7, i64 53, !dbg !2162
  %1350 = load i8, ptr %1349, align 1, !dbg !2162, !tbaa !2164, !range !516, !noundef !517
  %1351 = trunc nuw i8 %1350 to i1, !dbg !2162
  br i1 %1351, label %1352, label %1394, !dbg !2165

1352:                                             ; preds = %1347
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !dbg !2166
    #dbg_value(ptr %0, !2171, !DIExpression(), !2200)
    #dbg_value(i32 -1, !2172, !DIExpression(), !2200)
    #dbg_value(ptr %1, !2173, !DIExpression(), !2200)
    #dbg_value(i32 -1, !2174, !DIExpression(), !2200)
    #dbg_value(ptr %7, !2175, !DIExpression(), !2200)
  %1353 = getelementptr inbounds nuw i8, ptr %7, i64 49, !dbg !2166
  %1354 = load i8, ptr %1353, align 1, !dbg !2166, !tbaa !520, !range !516, !noundef !517
  %1355 = trunc nuw i8 %1354 to i1, !dbg !2166
  br i1 %1355, label %1356, label %1365, !dbg !2201

1356:                                             ; preds = %1352
  %1357 = getelementptr inbounds nuw i8, ptr %7, i64 54, !dbg !2202
  %1358 = load i8, ptr %1357, align 2, !dbg !2202, !tbaa !2203, !range !516, !noundef !517
  %1359 = trunc nuw i8 %1358 to i1, !dbg !2202
    #dbg_value(i1 %1359, !2176, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2200)
  br i1 %1359, label %1365, label %1360, !dbg !2204

1360:                                             ; preds = %1356
  %1361 = getelementptr inbounds nuw i8, ptr %7, i64 55, !dbg !2205
  %1362 = load i8, ptr %1361, align 1, !dbg !2205, !tbaa !530, !range !516, !noundef !517
  %1363 = trunc nuw i8 %1362 to i1, !dbg !2205
  %1364 = xor i1 %1363, true, !dbg !2206
  br label %1365

1365:                                             ; preds = %1360, %1356, %1352
  %1366 = phi i1 [ true, %1356 ], [ false, %1360 ], [ true, %1352 ]
  %1367 = phi i1 [ false, %1356 ], [ %1364, %1360 ], [ false, %1352 ], !dbg !2200
    #dbg_value(i1 %1367, !2177, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2200)
  %1368 = getelementptr inbounds nuw i8, ptr %7, i64 51, !dbg !2207
  %1369 = load i8, ptr %1368, align 1, !dbg !2207, !tbaa !507, !range !516, !noundef !517
  %1370 = trunc nuw i8 %1369 to i1, !dbg !2207
  br i1 %1370, label %1376, label %1371, !dbg !2208

1371:                                             ; preds = %1365
  %1372 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !2209
  %1373 = load ptr, ptr %1372, align 8, !dbg !2209, !tbaa !569
  %1374 = icmp eq ptr %1373, null, !dbg !2208
  %1375 = select i1 %1374, ptr null, ptr @check_selinux_attr, !dbg !2210
  br label %1376, !dbg !2208

1376:                                             ; preds = %1371, %1365
  %1377 = phi ptr [ @check_selinux_attr, %1365 ], [ %1375, %1371 ]
    #dbg_value(ptr %1377, !2178, !DIExpression(), !2200)
  %1378 = select i1 %1366, i1 true, i1 %1367, !dbg !2211
  br i1 %1378, label %1379, label %1383, !dbg !2211

1379:                                             ; preds = %1376
  %1380 = select i1 %1366, ptr @copy_attr_allerror, ptr @copy_attr_error, !dbg !2211
  store ptr %1380, ptr %13, align 8, !dbg !2212, !tbaa !2213
  %1381 = getelementptr inbounds nuw i8, ptr %13, i64 8, !dbg !2212
  store ptr @copy_attr_quote, ptr %1381, align 8, !dbg !2212, !tbaa !2215
  %1382 = getelementptr inbounds nuw i8, ptr %13, i64 16, !dbg !2212
  store ptr @copy_attr_free, ptr %1382, align 8, !dbg !2212, !tbaa !2216
  br label %1383, !dbg !2217

1383:                                             ; preds = %1376, %1379
  %1384 = phi ptr [ %13, %1379 ], [ null, %1376 ], !dbg !2217
    #dbg_value(ptr %1384, !2198, !DIExpression(), !2200)
  %1385 = call i32 @attr_copy_file(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %1377, ptr noundef %1384) #21, !dbg !2218
  %1386 = icmp eq i32 %1385, 0, !dbg !2219
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !dbg !2220
  br i1 %1386, label %1394, label %1387, !dbg !2221

1387:                                             ; preds = %1383
  %1388 = getelementptr inbounds nuw i8, ptr %7, i64 54, !dbg !2222
  %1389 = load i8, ptr %1388, align 2, !dbg !2222, !tbaa !2203, !range !516, !noundef !517
  %1390 = trunc nuw i8 %1389 to i1, !dbg !2222
  %1391 = or i1 %1259, %1390, !dbg !2221
  %1392 = xor i1 %1390, true, !dbg !2221
  %1393 = select i1 %1392, i1 %1261, i1 false, !dbg !2221
  br i1 %1391, label %1521, label %1395, !dbg !2221

1394:                                             ; preds = %1383, %1347
  br i1 %1259, label %1521, label %1395, !dbg !2223

1395:                                             ; preds = %1387, %1394
  %1396 = getelementptr inbounds nuw i8, ptr %7, i64 32, !dbg !2225
  %1397 = load i8, ptr %1396, align 8, !dbg !2225, !tbaa !2226, !range !516, !noundef !517
  %1398 = trunc nuw i8 %1397 to i1, !dbg !2225
  br i1 %1398, label %1402, label %1399, !dbg !2227

1399:                                             ; preds = %1395
  %1400 = load i8, ptr %33, align 8, !dbg !2228, !tbaa !1036, !range !516, !noundef !517
  %1401 = trunc nuw i8 %1400 to i1, !dbg !2228
  br i1 %1401, label %1402, label %1409, !dbg !2227

1402:                                             ; preds = %1399, %1395
  %1403 = call i32 @xcopy_acl(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull %1, i32 noundef -1, i32 noundef %1348) #21, !dbg !2229
  %1404 = icmp eq i32 %1403, 0, !dbg !2232
  br i1 %1404, label %1478, label %1405, !dbg !2233

1405:                                             ; preds = %1402
  %1406 = getelementptr inbounds nuw i8, ptr %7, i64 50, !dbg !2234
  %1407 = load i8, ptr %1406, align 2, !dbg !2234, !tbaa !2080, !range !516, !noundef !517
  %1408 = trunc nuw i8 %1407 to i1, !dbg !2234
  br i1 %1408, label %1521, label %1478, !dbg !2233

1409:                                             ; preds = %1399
  %1410 = load i8, ptr %893, align 1, !dbg !2235, !tbaa !1738, !range !516, !noundef !517
  %1411 = trunc nuw i8 %1410 to i1, !dbg !2235
  br i1 %1411, label %1412, label %1417, !dbg !2236

1412:                                             ; preds = %1409
  %1413 = getelementptr inbounds nuw i8, ptr %7, i64 16, !dbg !2237
  %1414 = load i32, ptr %1413, align 8, !dbg !2237, !tbaa !1741
  %1415 = call i32 @xset_acl(ptr noundef nonnull %1, i32 noundef -1, i32 noundef %1414) #21, !dbg !2240
  %1416 = icmp eq i32 %1415, 0, !dbg !2241
  br i1 %1416, label %1478, label %1521, !dbg !2241

1417:                                             ; preds = %1409
  %1418 = getelementptr inbounds nuw i8, ptr %7, i64 34, !dbg !2242
  %1419 = load i8, ptr %1418, align 2, !dbg !2242, !tbaa !2243, !range !516, !noundef !517
  %1420 = and i8 %1419, %1258, !dbg !2244
  %1421 = trunc nuw i8 %1420 to i1, !dbg !2244
  br i1 %1421, label %1422, label %1437, !dbg !2244

1422:                                             ; preds = %1417
  %1423 = and i32 %1348, 61440, !dbg !2245
  %1424 = icmp eq i32 %1423, 16384, !dbg !2245
  %1425 = icmp eq i32 %1423, 49152, !dbg !2246
  %1426 = or i1 %1424, %1425, !dbg !2246
  %1427 = select i1 %1426, i32 511, i32 438, !dbg !2245
    #dbg_value(i32 %1427, !938, !DIExpression(), !2247)
    #dbg_value(i32 poison, !830, !DIExpression(), !1015)
  %1428 = load i32, ptr %36, align 8, !dbg !2248
  %1429 = and i32 %1428, 1024, !dbg !2248
  %1430 = select i1 %1424, i32 %1429, i32 0, !dbg !2248
  %1431 = or disjoint i32 %1430, %1427, !dbg !2248
    #dbg_value(i32 %1431, !938, !DIExpression(), !2247)
  %1432 = call i32 @cached_umask(), !dbg !2250
  %1433 = xor i32 %1432, -1, !dbg !2252
  %1434 = and i32 %1431, %1433, !dbg !2253
  %1435 = call i32 @xset_acl(ptr noundef nonnull %1, i32 noundef -1, i32 noundef %1434) #21, !dbg !2254
  %1436 = icmp eq i32 %1435, 0, !dbg !2255
  br i1 %1436, label %1478, label %1521

1437:                                             ; preds = %1417
  %1438 = icmp eq i32 %1263, 0, !dbg !2256
  br i1 %1438, label %1461, label %1439, !dbg !2256

1439:                                             ; preds = %1437
  %1440 = call i32 @cached_umask(), !dbg !2259
  %1441 = xor i32 %1440, -1, !dbg !2261
  %1442 = and i32 %1263, %1441, !dbg !2262
    #dbg_value(i32 %1442, !832, !DIExpression(), !1015)
  %1443 = icmp eq i32 %1442, 0, !dbg !2263
  br i1 %1443, label %1461, label %1444, !dbg !2265

1444:                                             ; preds = %1439
  %1445 = trunc nuw i8 %1262 to i1, !dbg !2266
  br i1 %1445, label %1461, label %1446, !dbg !2265

1446:                                             ; preds = %1444
  br i1 %1265, label %1447, label %1455, !dbg !2267

1447:                                             ; preds = %1446
  %1448 = call i32 @fstatat(i32 noundef %2, ptr noundef nonnull %30, ptr noundef nonnull %21, i32 noundef 256) #21, !dbg !2270
  %1449 = icmp eq i32 %1448, 0, !dbg !2271
  br i1 %1449, label %1455, label %1450, !dbg !2267

1450:                                             ; preds = %1447
  %1451 = tail call ptr @__errno_location() #22, !dbg !2272
  %1452 = load i32, ptr %1451, align 4, !dbg !2272, !tbaa !542
  %1453 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #21, !dbg !2272
  %1454 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %1) #21, !dbg !2272
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %1452, ptr noundef %1453, ptr noundef %1454) #23, !dbg !2272
  br label %1521, !dbg !2274

1455:                                             ; preds = %1447, %1446
  %1456 = load i32, ptr %36, align 8, !dbg !2275, !tbaa !1083
    #dbg_value(i32 %1456, !830, !DIExpression(), !1015)
  %1457 = xor i32 %1456, -1, !dbg !2276
  %1458 = and i32 %1442, %1457, !dbg !2278
  %1459 = icmp eq i32 %1458, 0, !dbg !2278
  %1460 = select i1 %1459, i8 %1262, i8 1, !dbg !2278
  br label %1461, !dbg !2278

1461:                                             ; preds = %1455, %1439, %1444, %1437
  %1462 = phi i8 [ %1262, %1444 ], [ %1262, %1439 ], [ %1262, %1437 ], [ %1460, %1455 ], !dbg !1015
  %1463 = phi i32 [ %1442, %1444 ], [ 0, %1439 ], [ 0, %1437 ], [ %1442, %1455 ], !dbg !1015
  %1464 = phi i32 [ %1264, %1444 ], [ %1264, %1439 ], [ %1264, %1437 ], [ %1456, %1455 ]
    #dbg_value(i32 %1464, !830, !DIExpression(), !1015)
    #dbg_value(i32 %1463, !832, !DIExpression(), !1015)
    #dbg_value(i8 %1462, !833, !DIExpression(), !1015)
  %1465 = trunc nuw i8 %1462 to i1, !dbg !2279
  br i1 %1465, label %1466, label %1478, !dbg !2279

1466:                                             ; preds = %1461
  %1467 = or i32 %1464, %1463, !dbg !2281
    #dbg_value(i32 %2, !1812, !DIExpression(), !2284)
    #dbg_value(ptr %30, !1818, !DIExpression(), !2284)
    #dbg_value(i32 %1467, !1819, !DIExpression(), !2284)
  %1468 = call i32 @fchmodat(i32 noundef %2, ptr noundef nonnull %30, i32 noundef %1467, i32 noundef 256) #21, !dbg !2286
  %1469 = icmp eq i32 %1468, 0, !dbg !2287
  br i1 %1469, label %1478, label %1470, !dbg !2287

1470:                                             ; preds = %1466
  %1471 = tail call ptr @__errno_location() #22, !dbg !2288
  %1472 = load i32, ptr %1471, align 4, !dbg !2288, !tbaa !542
  %1473 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #21, !dbg !2288
  %1474 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %1) #21, !dbg !2288
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %1472, ptr noundef %1473, ptr noundef %1474) #23, !dbg !2288
  %1475 = getelementptr inbounds nuw i8, ptr %7, i64 50, !dbg !2290
  %1476 = load i8, ptr %1475, align 2, !dbg !2290, !tbaa !2080, !range !516, !noundef !517
  %1477 = trunc nuw i8 %1476 to i1, !dbg !2290
  br i1 %1477, label %1521, label %1478, !dbg !2292

1478:                                             ; preds = %1412, %1461, %1470, %1466, %1422, %1402, %1405
  br label %1521, !dbg !2293

1479:                                             ; preds = %1249, %1224, %1193, %975, %962, %954, %1010, %936, %1183, %1171, %1127, %1118, %437, %1143, %782, %1281, %1154, %787, %1254, %759
  %1480 = phi ptr [ %658, %759 ], [ %658, %1281 ], [ %658, %1118 ], [ %658, %1127 ], [ %658, %1143 ], [ %658, %1154 ], [ %658, %1171 ], [ %658, %1183 ], [ %658, %1254 ], [ %658, %782 ], [ %658, %787 ], [ null, %437 ], [ %658, %936 ], [ %658, %1010 ], [ %658, %954 ], [ %658, %962 ], [ %658, %975 ], [ %658, %1193 ], [ %658, %1224 ], [ %658, %1249 ], !dbg !1565
  %1481 = phi ptr [ %754, %759 ], [ %892, %1281 ], [ %892, %1118 ], [ %892, %1127 ], [ %892, %1143 ], [ %892, %1154 ], [ %892, %1171 ], [ %892, %1183 ], [ %892, %1254 ], [ %754, %782 ], [ %754, %787 ], [ %435, %437 ], [ %892, %936 ], [ %892, %1010 ], [ %892, %954 ], [ %892, %962 ], [ %892, %975 ], [ %892, %1193 ], [ %892, %1224 ], [ %892, %1249 ], !dbg !1015
    #dbg_value(ptr %1481, !834, !DIExpression(), !1015)
    #dbg_value(ptr %1480, !835, !DIExpression(), !1015)
    #dbg_label(!943, !2294)
  %1482 = getelementptr inbounds nuw i8, ptr %7, i64 51, !dbg !2295
  %1483 = load i8, ptr %1482, align 1, !dbg !2295, !tbaa !507, !range !516, !noundef !517
  %1484 = trunc nuw i8 %1483 to i1, !dbg !2295
  br i1 %1484, label %1485, label %1492, !dbg !2297

1485:                                             ; preds = %1479
  %1486 = call i32 @setfscreatecon(ptr noundef null) #21, !dbg !2298
  %1487 = icmp eq i32 %1486, 0, !dbg !2302
  br i1 %1487, label %1492, label %1488, !dbg !2302

1488:                                             ; preds = %1485
  %1489 = tail call ptr @__errno_location() #22, !dbg !2303
  %1490 = load i32, ptr %1489, align 4, !dbg !2303, !tbaa !542
  %1491 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #21, !dbg !2303
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %1490, ptr noundef %1491) #23, !dbg !2303
  unreachable, !dbg !2303

1492:                                             ; preds = %1485, %1479
  %1493 = icmp eq ptr %1481, null, !dbg !2304
  br i1 %1493, label %1494, label %1498, !dbg !2304

1494:                                             ; preds = %1492
  %1495 = getelementptr inbounds nuw i8, ptr %20, i64 8, !dbg !2306
  %1496 = load i64, ptr %1495, align 8, !dbg !2306, !tbaa !1193
  %1497 = load i64, ptr %20, align 8, !dbg !2307, !tbaa !1192
  call void @forget_created(i64 noundef %1496, i64 noundef %1497) #21, !dbg !2308
  br label %1498, !dbg !2308

1498:                                             ; preds = %1494, %1492
  %1499 = icmp eq ptr %1480, null, !dbg !2309
  br i1 %1499, label %1521, label %1500, !dbg !2309

1500:                                             ; preds = %1498
  %1501 = ptrtoint ptr %3 to i64, !dbg !2310
  %1502 = ptrtoint ptr %1 to i64, !dbg !2310
  %1503 = sub i64 %1501, %1502, !dbg !2310
  %1504 = getelementptr inbounds i8, ptr %1480, i64 %1503, !dbg !2311
    #dbg_value(ptr %1504, !944, !DIExpression(), !2312)
  %1505 = call i32 @renameat(i32 noundef %2, ptr noundef nonnull %1504, i32 noundef %2, ptr noundef nonnull %30) #21, !dbg !2313
  %1506 = icmp eq i32 %1505, 0, !dbg !2315
  br i1 %1506, label %1512, label %1507, !dbg !2315

1507:                                             ; preds = %1500
  %1508 = tail call ptr @__errno_location() #22, !dbg !2316
  %1509 = load i32, ptr %1508, align 4, !dbg !2316, !tbaa !542
  %1510 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #21, !dbg !2316
  %1511 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %1) #21, !dbg !2316
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %1509, ptr noundef %1510, ptr noundef %1511) #23, !dbg !2316
  br label %1521, !dbg !2316

1512:                                             ; preds = %1500
  %1513 = getelementptr inbounds nuw i8, ptr %7, i64 64, !dbg !2317
  %1514 = load i8, ptr %1513, align 8, !dbg !2317, !tbaa !1356, !range !516, !noundef !517
  %1515 = trunc nuw i8 %1514 to i1, !dbg !2317
  br i1 %1515, label %1516, label %1521, !dbg !2320

1516:                                             ; preds = %1512
  %1517 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #21, !dbg !2321
  %1518 = call ptr @quotearg_n_style(i32 noundef 0, i32 noundef 4, ptr noundef nonnull %1480) #21, !dbg !2321
  %1519 = call ptr @quotearg_n_style(i32 noundef 1, i32 noundef 4, ptr noundef nonnull %1) #21, !dbg !2321
  %1520 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %1517, ptr noundef %1518, ptr noundef %1519) #21, !dbg !2321
  br label %1521, !dbg !2321

1521:                                             ; preds = %1387, %1296, %1394, %495, %502, %498, %601, %506, %398, %520, %545, %577, %644, %1325, %684, %189, %1498, %1512, %1516, %1507, %1470, %1412, %1405, %1343, %899, %829, %830, %834, %787, %767, %775, %1422, %1478, %1450, %877, %863, %837
  %1522 = phi i1 [ true, %837 ], [ false, %863 ], [ false, %877 ], [ %1261, %1478 ], [ false, %1422 ], [ false, %1450 ], [ false, %1325 ], [ false, %684 ], [ false, %189 ], [ true, %775 ], [ true, %767 ], [ true, %787 ], [ true, %834 ], [ true, %830 ], [ true, %829 ], [ false, %899 ], [ false, %1343 ], [ %1393, %1387 ], [ false, %1405 ], [ false, %1412 ], [ false, %1470 ], [ false, %1507 ], [ false, %1516 ], [ false, %1512 ], [ false, %1498 ], [ false, %601 ], [ true, %506 ], [ false, %398 ], [ false, %520 ], [ false, %545 ], [ false, %577 ], [ false, %644 ], [ %493, %498 ], [ %493, %502 ], [ %493, %495 ], [ %1261, %1296 ], [ %1261, %1394 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #21, !dbg !2322
  br label %1523

1523:                                             ; preds = %79, %94, %1521, %117
  %1524 = phi i1 [ %1522, %1521 ], [ true, %117 ], [ false, %94 ], [ false, %79 ], !dbg !1015
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %21) #21, !dbg !2322
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20) #21, !dbg !2322
  ret i1 %1524, !dbg !2322
}

declare !dbg !2323 i32 @renameatu(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2327 i32 @fstatat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare !dbg !2333 zeroext i1 @seen_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2339 void @record_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2342 zeroext i1 @same_nameat(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !2346 noundef i32 @lstat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare !dbg !2349 noalias ptr @canonicalize_file_name(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !2353 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare !dbg !2354 noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #9

declare !dbg !2355 i32 @utimecmpat(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !2358 ptr @remember_copied(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @create_hard_link(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %4, ptr noundef nonnull %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #0 !dbg !2362 {
    #dbg_value(ptr %0, !2366, !DIExpression(), !2379)
    #dbg_value(i32 %1, !2367, !DIExpression(), !2379)
    #dbg_value(ptr %2, !2368, !DIExpression(), !2379)
    #dbg_value(ptr %3, !2369, !DIExpression(), !2379)
    #dbg_value(i32 %4, !2370, !DIExpression(), !2379)
    #dbg_value(ptr %5, !2371, !DIExpression(), !2379)
    #dbg_value(i1 %6, !2372, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2379)
    #dbg_value(i1 %7, !2373, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2379)
    #dbg_value(i1 %8, !2374, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2379)
  %10 = select i1 %8, i32 1024, i32 0, !dbg !2380
  %11 = tail call i32 @force_linkat(i32 noundef %1, ptr noundef nonnull %2, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %10, i1 noundef zeroext %6, i32 noundef -1) #21, !dbg !2381
    #dbg_value(i32 %11, !2375, !DIExpression(), !2379)
  %12 = icmp slt i32 %11, 1, !dbg !2382
  br i1 %12, label %30, label %13, !dbg !2382

13:                                               ; preds = %9
    #dbg_value(ptr null, !2376, !DIExpression(), !2383)
  %14 = icmp eq ptr %0, null, !dbg !2384
  br i1 %14, label %15, label %24, !dbg !2386

15:                                               ; preds = %13
    #dbg_value(ptr %3, !2387, !DIExpression(), !2397)
    #dbg_value(ptr %5, !2392, !DIExpression(), !2397)
    #dbg_value(ptr %2, !2393, !DIExpression(), !2397)
  %16 = ptrtoint ptr %5 to i64, !dbg !2399
  %17 = ptrtoint ptr %3 to i64, !dbg !2399
  %18 = sub i64 %16, %17, !dbg !2399
    #dbg_value(i64 %18, !2394, !DIExpression(), !2397)
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #25, !dbg !2400
  %20 = add i64 %19, 1, !dbg !2401
    #dbg_value(i64 %20, !2395, !DIExpression(), !2397)
  %21 = add nsw i64 %20, %18, !dbg !2402
  %22 = tail call noalias nonnull ptr @ximalloc(i64 noundef %21) #26, !dbg !2403
    #dbg_value(ptr %22, !2396, !DIExpression(), !2397)
  %23 = getelementptr inbounds i8, ptr %22, i64 %18, !dbg !2404
    #dbg_value(ptr %23, !1514, !DIExpression(), !2405)
    #dbg_value(ptr %2, !1517, !DIExpression(), !2405)
    #dbg_value(i64 %20, !1518, !DIExpression(), !2405)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %23, ptr noundef nonnull readonly align 1 %2, i64 noundef %20, i1 noundef false) #21, !dbg !2407
    #dbg_value(ptr %22, !1514, !DIExpression(), !2408)
    #dbg_value(ptr %3, !1517, !DIExpression(), !2408)
    #dbg_value(i64 %18, !1518, !DIExpression(), !2408)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %22, ptr noundef nonnull align 1 %3, i64 noundef %18, i1 noundef false) #21, !dbg !2410
    #dbg_value(ptr %22, !2376, !DIExpression(), !2383)
    #dbg_value(ptr %22, !2366, !DIExpression(), !2379)
  br label %24, !dbg !2411

24:                                               ; preds = %15, %13
  %25 = phi ptr [ %0, %13 ], [ %22, %15 ]
  %26 = phi ptr [ null, %13 ], [ %22, %15 ], !dbg !2383
    #dbg_value(ptr %26, !2376, !DIExpression(), !2383)
    #dbg_value(ptr %25, !2366, !DIExpression(), !2379)
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #21, !dbg !2412
  %28 = tail call ptr @quotearg_n_style(i32 noundef 0, i32 noundef 4, ptr noundef nonnull %3) #21, !dbg !2412
  %29 = tail call ptr @quotearg_n_style(i32 noundef 1, i32 noundef 4, ptr noundef nonnull %25) #21, !dbg !2412
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %11, ptr noundef %27, ptr noundef %28, ptr noundef %29) #23, !dbg !2412
  tail call void @free(ptr noundef %26) #21, !dbg !2413
  br label %37

30:                                               ; preds = %9
  %31 = icmp ne i32 %11, 0, !dbg !2414
  %32 = and i1 %7, %31, !dbg !2416
  br i1 %32, label %33, label %37, !dbg !2416

33:                                               ; preds = %30
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #21, !dbg !2417
  %35 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %3) #21, !dbg !2417
  %36 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %34, ptr noundef %35) #21, !dbg !2417
  br label %37, !dbg !2417

37:                                               ; preds = %33, %30, %24
  ret i1 %12, !dbg !2418
}

declare !dbg !2419 zeroext i1 @can_write_any_file() local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2423 i32 @faccessat(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @overwrite_ok(ptr nocapture noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef nonnull readonly %4) unnamed_addr #0 !dbg !2427 {
  %6 = alloca [12 x i8], align 1, !DIAssignID !2437
    #dbg_assign(i1 undef, !2434, !DIExpression(), !2437, ptr %6, !DIExpression(), !2438)
    #dbg_value(ptr %0, !2429, !DIExpression(), !2439)
    #dbg_value(ptr %1, !2430, !DIExpression(), !2439)
    #dbg_value(i32 %2, !2431, !DIExpression(), !2439)
    #dbg_value(ptr %3, !2432, !DIExpression(), !2439)
    #dbg_value(ptr %4, !2433, !DIExpression(), !2439)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !2440
  %8 = load i32, ptr %7, align 8, !dbg !2440, !tbaa !1083
    #dbg_value(i32 %2, !1384, !DIExpression(), !2441)
    #dbg_value(ptr %3, !1389, !DIExpression(), !2441)
    #dbg_value(i32 %8, !1390, !DIExpression(), !2441)
  %9 = and i32 %8, 61440, !dbg !2443
  %10 = icmp eq i32 %9, 40960, !dbg !2443
  br i1 %10, label %42, label %11, !dbg !2444

11:                                               ; preds = %5
  %12 = tail call zeroext i1 @can_write_any_file() #21, !dbg !2445
  br i1 %12, label %42, label %13, !dbg !2446

13:                                               ; preds = %11
  %14 = tail call i32 @faccessat(i32 noundef %2, ptr noundef %3, i32 noundef 2, i32 noundef 512) #21, !dbg !2447
  %15 = icmp eq i32 %14, 0, !dbg !2448
  br i1 %15, label %42, label %16, !dbg !2449

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #21, !dbg !2450
  %17 = load i32, ptr %7, align 8, !dbg !2451, !tbaa !1083
  call void @strmode(i32 noundef %17, ptr noundef nonnull %6) #21, !dbg !2452
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 10, !dbg !2453
  store i8 0, ptr %18, align 1, !dbg !2454, !tbaa !1030, !DIAssignID !2455
    #dbg_assign(i8 0, !2434, !DIExpression(DW_OP_LLVM_fragment, 80, 8), !2455, ptr %18, !DIExpression(), !2438)
  %19 = load ptr, ptr @stderr, align 8, !dbg !2456, !tbaa !2457
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24, !dbg !2456
  %21 = load i8, ptr %20, align 8, !dbg !2456, !tbaa !1036, !range !516, !noundef !517
  %22 = trunc nuw i8 %21 to i1, !dbg !2456
  br i1 %22, label %32, label %23, !dbg !2456

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 21, !dbg !2456
  %25 = load i8, ptr %24, align 1, !dbg !2456, !tbaa !1155, !range !516, !noundef !517
  %26 = trunc nuw i8 %25 to i1, !dbg !2456
  br i1 %26, label %32, label %27, !dbg !2456

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 22, !dbg !2456
  %29 = load i8, ptr %28, align 2, !dbg !2456, !tbaa !1171, !range !516, !noundef !517
  %30 = trunc nuw i8 %29 to i1, !dbg !2456
  %31 = select i1 %30, ptr @.str.57, ptr @.str.58, !dbg !2456
  br label %32, !dbg !2456

32:                                               ; preds = %27, %16, %23
  %33 = phi ptr [ @.str.57, %23 ], [ @.str.57, %16 ], [ %31, %27 ]
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %33, i32 noundef 5) #21, !dbg !2456
  %35 = load ptr, ptr @program_name, align 8, !dbg !2456, !tbaa !534
  %36 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %1) #21, !dbg !2456
  %37 = load i32, ptr %7, align 8, !dbg !2456, !tbaa !1083
  %38 = and i32 %37, 4095, !dbg !2456
  %39 = zext nneg i32 %38 to i64, !dbg !2456
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 1, !dbg !2456
  %41 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %19, i32 noundef 1, ptr noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef %39, ptr noundef nonnull %40) #21, !dbg !2456
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #21, !dbg !2459
  br label %48, !dbg !2460

42:                                               ; preds = %5, %11, %13
  %43 = load ptr, ptr @stderr, align 8, !dbg !2461, !tbaa !2457
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #21, !dbg !2461
  %45 = load ptr, ptr @program_name, align 8, !dbg !2461, !tbaa !534
  %46 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %1) #21, !dbg !2461
  %47 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %43, i32 noundef 1, ptr noundef %44, ptr noundef %45, ptr noundef %46) #21, !dbg !2461
  br label %48

48:                                               ; preds = %42, %32
  %49 = call zeroext i1 @yesno() #21, !dbg !2463
  ret i1 %49, !dbg !2464
}

declare !dbg !2465 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !2469 ptr @last_component(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @source_is_dst_backup(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull readonly %1, i32 noundef %2, ptr noundef nonnull readonly %3) unnamed_addr #0 !dbg !2471 {
  %5 = alloca %struct.stat, align 8, !DIAssignID !2486
    #dbg_assign(i1 undef, !2484, !DIExpression(), !2486, ptr %5, !DIExpression(), !2487)
    #dbg_value(ptr %0, !2475, !DIExpression(), !2487)
    #dbg_value(ptr %1, !2476, !DIExpression(), !2487)
    #dbg_value(i32 %2, !2477, !DIExpression(), !2487)
    #dbg_value(ptr %3, !2478, !DIExpression(), !2487)
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25, !dbg !2488
    #dbg_value(i64 %6, !2479, !DIExpression(), !2487)
  %7 = tail call ptr @last_component(ptr noundef nonnull %3) #25, !dbg !2489
    #dbg_value(ptr %7, !2480, !DIExpression(), !2487)
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #25, !dbg !2490
    #dbg_value(i64 %8, !2481, !DIExpression(), !2487)
  %9 = load ptr, ptr @simple_backup_suffix, align 8, !dbg !2491, !tbaa !534
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25, !dbg !2492
    #dbg_value(i64 %10, !2482, !DIExpression(), !2487)
  %11 = add i64 %10, %8, !dbg !2493
  %12 = icmp eq i64 %6, %11, !dbg !2495
  br i1 %12, label %13, label %40, !dbg !2496

13:                                               ; preds = %4
    #dbg_value(ptr %0, !2497, !DIExpression(), !2504)
    #dbg_value(ptr %7, !2502, !DIExpression(), !2504)
    #dbg_value(i64 %8, !2503, !DIExpression(), !2504)
  %14 = tail call i32 @bcmp(ptr %0, ptr %7, i64 %8), !dbg !2506
  %15 = icmp eq i32 %14, 0, !dbg !2507
  br i1 %15, label %16, label %40, !dbg !2508

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %8, !dbg !2509
    #dbg_value(ptr %17, !1922, !DIExpression(), !2510)
    #dbg_value(ptr %9, !1928, !DIExpression(), !2510)
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %9) #25, !dbg !2512
  %19 = icmp eq i32 %18, 0, !dbg !2513
  br i1 %19, label %20, label %40, !dbg !2514

20:                                               ; preds = %16
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25, !dbg !2515
    #dbg_value(ptr %3, !2387, !DIExpression(), !2516)
    #dbg_value(!DIArgList(ptr %3, i64 %21), !2392, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !2516)
    #dbg_value(ptr %9, !2393, !DIExpression(), !2516)
    #dbg_value(i64 %21, !2394, !DIExpression(), !2516)
  %22 = add i64 %10, 1, !dbg !2518
    #dbg_value(i64 %22, !2395, !DIExpression(), !2516)
  %23 = add nsw i64 %21, %22, !dbg !2519
  %24 = tail call noalias nonnull ptr @ximalloc(i64 noundef %23) #26, !dbg !2520
    #dbg_value(ptr %24, !2396, !DIExpression(), !2516)
  %25 = getelementptr inbounds i8, ptr %24, i64 %21, !dbg !2521
    #dbg_value(ptr %25, !1514, !DIExpression(), !2522)
    #dbg_value(ptr %9, !1517, !DIExpression(), !2522)
    #dbg_value(i64 %22, !1518, !DIExpression(), !2522)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %25, ptr noundef nonnull readonly align 1 %9, i64 noundef %22, i1 noundef false) #21, !dbg !2524
    #dbg_value(ptr %24, !1514, !DIExpression(), !2525)
    #dbg_value(ptr %3, !1517, !DIExpression(), !2525)
    #dbg_value(i64 %21, !1518, !DIExpression(), !2525)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %24, ptr noundef nonnull align 1 %3, i64 noundef %21, i1 noundef false) #21, !dbg !2527
    #dbg_value(ptr %24, !2483, !DIExpression(), !2487)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #21, !dbg !2528
  %26 = call i32 @fstatat(i32 noundef %2, ptr noundef nonnull %24, ptr noundef nonnull %5, i32 noundef 0) #21, !dbg !2529
    #dbg_value(i32 %26, !2485, !DIExpression(), !2487)
  call void @free(ptr noundef %24) #21, !dbg !2530
  %27 = icmp eq i32 %26, 0, !dbg !2531
  br i1 %27, label %28, label %38, !dbg !2532

28:                                               ; preds = %20
    #dbg_value(ptr %1, !1182, !DIExpression(), !2533)
    #dbg_value(ptr %5, !1188, !DIExpression(), !2533)
  %29 = load i64, ptr %1, align 8, !dbg !2535, !tbaa !1192
  %30 = load i64, ptr %5, align 8, !dbg !2535, !tbaa !1192
  %31 = icmp eq i64 %29, %30, !dbg !2535
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !2535
  %33 = load i64, ptr %32, align 8, !dbg !2535, !tbaa !1193
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !2535
  %35 = load i64, ptr %34, align 8, !dbg !2535, !tbaa !1193
  %36 = icmp eq i64 %33, %35, !dbg !2535
  %37 = and i1 %31, %36, !dbg !2535
  br label %38

38:                                               ; preds = %28, %20
  %39 = phi i1 [ false, %20 ], [ %37, %28 ], !dbg !2487
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #21, !dbg !2536
  br label %40

40:                                               ; preds = %4, %13, %16, %38
  %41 = phi i1 [ %39, %38 ], [ false, %16 ], [ false, %13 ], [ false, %4 ], !dbg !2487
  ret i1 %41, !dbg !2536
}

declare !dbg !2537 noalias ptr @backup_file_rename(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2540 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare !dbg !2544 i32 @unlinkat(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_verbose(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 !dbg !2547 {
    #dbg_value(ptr %0, !2551, !DIExpression(), !2555)
    #dbg_value(ptr %1, !2552, !DIExpression(), !2555)
    #dbg_value(ptr %2, !2553, !DIExpression(), !2555)
    #dbg_value(ptr %3, !2554, !DIExpression(), !2555)
  %5 = tail call ptr @quotearg_n_style(i32 noundef 0, i32 noundef 4, ptr noundef nonnull %1) #21, !dbg !2556
  %6 = tail call ptr @quotearg_n_style(i32 noundef 1, i32 noundef 4, ptr noundef nonnull %2) #21, !dbg !2556
  %7 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %0, ptr noundef %5, ptr noundef %6) #21, !dbg !2556
  %8 = icmp eq ptr %3, null, !dbg !2557
  br i1 %8, label %13, label %9, !dbg !2557

9:                                                ; preds = %4
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #21, !dbg !2559
  %11 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %3) #21, !dbg !2559
  %12 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef %11) #21, !dbg !2559
  br label %13, !dbg !2559

13:                                               ; preds = %9, %4
    #dbg_value(i32 10, !2560, !DIExpression(), !2566)
  %14 = load ptr, ptr @stdout, align 8, !dbg !2568, !tbaa !2457
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40, !dbg !2568
  %16 = load ptr, ptr %15, align 8, !dbg !2568, !tbaa !2569
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 48, !dbg !2568
  %18 = load ptr, ptr %17, align 8, !dbg !2568, !tbaa !2575
  %19 = icmp ult ptr %16, %18, !dbg !2568
  br i1 %19, label %22, label %20, !dbg !2568, !prof !2576

20:                                               ; preds = %13
  %21 = tail call i32 @__overflow(ptr noundef nonnull %14, i32 noundef 10) #21, !dbg !2568
  br label %24, !dbg !2568

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 1, !dbg !2568
  store ptr %23, ptr %15, align 8, !dbg !2568, !tbaa !2569
  store i8 10, ptr %16, align 1, !dbg !2568, !tbaa !1030
  br label %24, !dbg !2568

24:                                               ; preds = %20, %22
  ret void, !dbg !2577
}

declare !dbg !2578 ptr @src_to_dest_lookup(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @subst_suffix(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture noundef readonly %2) unnamed_addr #0 !dbg !2388 {
    #dbg_value(ptr %0, !2387, !DIExpression(), !2581)
    #dbg_value(ptr %1, !2392, !DIExpression(), !2581)
    #dbg_value(ptr %2, !2393, !DIExpression(), !2581)
  %4 = ptrtoint ptr %1 to i64, !dbg !2582
  %5 = ptrtoint ptr %0 to i64, !dbg !2582
  %6 = sub i64 %4, %5, !dbg !2582
    #dbg_value(i64 %6, !2394, !DIExpression(), !2581)
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25, !dbg !2583
  %8 = add i64 %7, 1, !dbg !2584
    #dbg_value(i64 %8, !2395, !DIExpression(), !2581)
  %9 = add nsw i64 %8, %6, !dbg !2585
  %10 = tail call noalias nonnull ptr @ximalloc(i64 noundef %9) #26, !dbg !2586
    #dbg_value(ptr %10, !2396, !DIExpression(), !2581)
  %11 = getelementptr inbounds i8, ptr %10, i64 %6, !dbg !2587
    #dbg_value(ptr %11, !1514, !DIExpression(), !2588)
    #dbg_value(ptr %2, !1517, !DIExpression(), !2588)
    #dbg_value(i64 %8, !1518, !DIExpression(), !2588)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %11, ptr noundef nonnull align 1 %2, i64 noundef %8, i1 noundef false) #21, !dbg !2590
    #dbg_value(ptr %10, !1514, !DIExpression(), !2591)
    #dbg_value(ptr %0, !1517, !DIExpression(), !2591)
    #dbg_value(i64 %6, !1518, !DIExpression(), !2591)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %10, ptr noundef nonnull align 1 %0, i64 noundef %6, i1 noundef false) #21, !dbg !2593
  ret ptr %10, !dbg !2594
}

declare !dbg !2595 void @forget_created(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2598 i32 @mkdirat(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare !dbg !2601 i32 @fchmodat(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare !dbg !2604 noalias ptr @savedir(ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !2607 noalias nonnull ptr @file_name_concat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2611 noalias nonnull ptr @dir_name(ptr noundef) local_unnamed_addr #2

declare !dbg !2613 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2614 i32 @force_symlinkat(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @copy_reg(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef range(i32 0, 512) %5, i32 noundef range(i32 0, 64) %6, ptr nocapture noundef nonnull %7, ptr nocapture noundef nonnull %8) unnamed_addr #0 !dbg !2618 {
  %10 = alloca %struct.error_context, align 8
  %11 = alloca [1 x i8], align 1, !DIAssignID !2654
  %12 = alloca %struct.stat, align 8, !DIAssignID !2655
    #dbg_assign(i1 undef, !2635, !DIExpression(), !2655, ptr %12, !DIExpression(), !2656)
  %13 = alloca %struct.stat, align 8, !DIAssignID !2657
    #dbg_assign(i1 undef, !2636, !DIExpression(), !2657, ptr %13, !DIExpression(), !2656)
  %14 = alloca [2 x %struct.timespec], align 16, !DIAssignID !2658
    #dbg_assign(i1 undef, !2649, !DIExpression(), !2658, ptr %14, !DIExpression(), !2659)
    #dbg_value(ptr %0, !2622, !DIExpression(), !2656)
    #dbg_value(ptr %1, !2623, !DIExpression(), !2656)
    #dbg_value(i32 %2, !2624, !DIExpression(), !2656)
    #dbg_value(ptr %3, !2625, !DIExpression(), !2656)
    #dbg_value(ptr %4, !2626, !DIExpression(), !2656)
    #dbg_value(i32 %5, !2627, !DIExpression(), !2656)
    #dbg_value(i32 %6, !2628, !DIExpression(), !2656)
    #dbg_value(ptr %7, !2629, !DIExpression(), !2656)
    #dbg_value(ptr %8, !2630, !DIExpression(), !2656)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #21, !dbg !2660
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13) #21, !dbg !2661
    #dbg_value(i8 1, !2637, !DIExpression(), !2656)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 49, !dbg !2662
  %16 = load i8, ptr %15, align 1, !dbg !2662, !tbaa !520, !range !516, !noundef !517
  %17 = trunc nuw i8 %16 to i1, !dbg !2662
    #dbg_value(i8 %16, !2638, !DIExpression(), !2656)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 53, !dbg !2663
  %19 = load i8, ptr %18, align 1, !dbg !2663, !tbaa !2164, !range !516, !noundef !517
  %20 = icmp eq i8 %19, 0, !dbg !2664
    #dbg_value(i1 %20, !2639, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2656)
  store i32 0, ptr @copy_debug, align 4, !dbg !2665, !tbaa !2666
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 76, !dbg !2668
  %22 = load i32, ptr %21, align 4, !dbg !2668, !tbaa !744
  %23 = icmp eq i32 %22, 0, !dbg !2669
  %24 = zext i1 %23 to i32, !dbg !2669
  store i32 %24, ptr getelementptr inbounds nuw (i8, ptr @copy_debug, i64 4), align 4, !dbg !2670, !tbaa !2671
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @copy_debug, i64 8), align 4, !dbg !2672, !tbaa !2673
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !2674
  %26 = load i32, ptr %25, align 4, !dbg !2674, !tbaa !1061
  %27 = icmp eq i32 %26, 2, !dbg !2675
  %28 = select i1 %27, i32 131072, i32 0, !dbg !2676
  %29 = tail call i32 (ptr, i32, ...) @open_safer(ptr noundef nonnull %0, i32 noundef %28) #21, !dbg !2677
    #dbg_value(i32 %29, !2633, !DIExpression(), !2656)
  %30 = icmp slt i32 %29, 0, !dbg !2678
  br i1 %30, label %31, label %36, !dbg !2678

31:                                               ; preds = %9
  %32 = tail call ptr @__errno_location() #22, !dbg !2680
  %33 = load i32, ptr %32, align 4, !dbg !2680, !tbaa !542
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #21, !dbg !2680
  %35 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %0) #21, !dbg !2680
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %33, ptr noundef %34, ptr noundef %35) #23, !dbg !2680
  br label %455, !dbg !2682

36:                                               ; preds = %9
  %37 = call i32 @fstat(i32 noundef %29, ptr noundef nonnull %13) #21, !dbg !2683
  %38 = icmp eq i32 %37, 0, !dbg !2685
  br i1 %38, label %44, label %39, !dbg !2685

39:                                               ; preds = %36
  %40 = tail call ptr @__errno_location() #22, !dbg !2686
  %41 = load i32, ptr %40, align 4, !dbg !2686, !tbaa !542
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #21, !dbg !2686
  %43 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %0) #21, !dbg !2686
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %41, ptr noundef %42, ptr noundef %43) #23, !dbg !2686
    #dbg_value(i8 0, !2637, !DIExpression(), !2656)
  br label %414, !dbg !2688

44:                                               ; preds = %36
    #dbg_value(ptr %8, !1182, !DIExpression(), !2689)
    #dbg_value(ptr %13, !1188, !DIExpression(), !2689)
  %45 = load i64, ptr %8, align 8, !dbg !2692, !tbaa !1192
  %46 = load i64, ptr %13, align 8, !dbg !2692, !tbaa !1192
  %47 = icmp eq i64 %45, %46, !dbg !2692
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8, !dbg !2692
  %49 = load i64, ptr %48, align 8, !dbg !2692, !tbaa !1193
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8, !dbg !2692
  %51 = load i64, ptr %50, align 8, !dbg !2692, !tbaa !1193
  %52 = icmp eq i64 %49, %51, !dbg !2692
  %53 = and i1 %47, %52, !dbg !2692
  br i1 %53, label %57, label %54, !dbg !2693

54:                                               ; preds = %44
  %55 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #21, !dbg !2694
  %56 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %0) #21, !dbg !2694
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %55, ptr noundef %56) #23, !dbg !2694
    #dbg_value(i8 0, !2637, !DIExpression(), !2656)
  br label %414, !dbg !2696

57:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(144) %13, i64 144, i1 false), !dbg !2697, !tbaa.struct !1297
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 24, !dbg !2698
  %59 = load i32, ptr %58, align 8, !dbg !2698, !tbaa !1083
    #dbg_value(i32 %59, !2640, !DIExpression(), !2656)
  %60 = load i8, ptr %7, align 1, !dbg !2699, !tbaa !757, !range !516, !noundef !517
  %61 = trunc nuw i8 %60 to i1, !dbg !2699
  br i1 %61, label %112, label %62, !dbg !2700

62:                                               ; preds = %57
  %63 = select i1 %17, i32 513, i32 1, !dbg !2701
    #dbg_value(i32 %63, !2641, !DIExpression(), !2702)
  %64 = tail call i32 (i32, ptr, i32, ...) @openat_safer(i32 noundef %2, ptr noundef nonnull %3, i32 noundef %63) #21, !dbg !2703
    #dbg_value(i32 %64, !2631, !DIExpression(), !2656)
  %65 = tail call ptr @__errno_location() #22, !dbg !2704
  %66 = load i32, ptr %65, align 4, !dbg !2704, !tbaa !542
    #dbg_value(i32 %66, !2632, !DIExpression(), !2656)
  %67 = icmp slt i32 %64, 0, !dbg !2705
  br i1 %67, label %82, label %68, !dbg !2707

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !2708
  %70 = load ptr, ptr %69, align 8, !dbg !2708, !tbaa !569
  %71 = icmp eq ptr %70, null, !dbg !2709
  br i1 %71, label %72, label %76, !dbg !2710

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 51, !dbg !2711
  %74 = load i8, ptr %73, align 1, !dbg !2711, !tbaa !507, !range !516, !noundef !517
  %75 = trunc nuw i8 %74 to i1, !dbg !2711
  br i1 %75, label %76, label %112, !dbg !2707

76:                                               ; preds = %72, %68
  %77 = tail call zeroext i1 @set_file_security_ctx(ptr noundef %1, i1 noundef zeroext false, ptr noundef %4), !dbg !2712
  br i1 %77, label %112, label %78, !dbg !2715

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 52, !dbg !2716
  %80 = load i8, ptr %79, align 4, !dbg !2716, !tbaa !523, !range !516, !noundef !517
  %81 = trunc nuw i8 %80 to i1, !dbg !2716
  br i1 %81, label %404, label %112, !dbg !2719

82:                                               ; preds = %62
  %83 = icmp eq i32 %66, 2
  br i1 %83, label %105, label %84, !dbg !2720

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 22, !dbg !2722
  %86 = load i8, ptr %85, align 2, !dbg !2722, !tbaa !1171, !range !516, !noundef !517
  %87 = trunc nuw i8 %86 to i1, !dbg !2722
  br i1 %87, label %88, label %112, !dbg !2723

88:                                               ; preds = %84
  %89 = tail call i32 @unlinkat(i32 noundef %2, ptr noundef nonnull %3, i32 noundef 0) #21, !dbg !2724
  %90 = icmp eq i32 %89, 0, !dbg !2727
  br i1 %90, label %91, label %99, !dbg !2727

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !2728
  %93 = load i8, ptr %92, align 8, !dbg !2728, !tbaa !1356, !range !516, !noundef !517
  %94 = trunc nuw i8 %93 to i1, !dbg !2728
  br i1 %94, label %95, label %105, !dbg !2731

95:                                               ; preds = %91
  %96 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #21, !dbg !2732
  %97 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %1) #21, !dbg !2732
  %98 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %96, ptr noundef %97) #21, !dbg !2732
  br label %105, !dbg !2732

99:                                               ; preds = %88
  %100 = load i32, ptr %65, align 4, !dbg !2733, !tbaa !542
  %101 = icmp eq i32 %100, 2, !dbg !2735
  br i1 %101, label %105, label %102, !dbg !2735

102:                                              ; preds = %99
  %103 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #21, !dbg !2736
  %104 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %1) #21, !dbg !2736
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %100, ptr noundef %103, ptr noundef %104) #23, !dbg !2736
    #dbg_value(i8 0, !2637, !DIExpression(), !2656)
  br label %414, !dbg !2738

105:                                              ; preds = %82, %99, %91, %95
    #dbg_value(i32 2, !2632, !DIExpression(), !2656)
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !2739
  %107 = load ptr, ptr %106, align 8, !dbg !2739, !tbaa !569
  %108 = icmp eq ptr %107, null, !dbg !2743
  br i1 %108, label %111, label %109, !dbg !2743

109:                                              ; preds = %105
  %110 = tail call zeroext i1 @set_process_security_ctx(ptr noundef %0, ptr noundef %1, i32 noundef %5, i1 noundef zeroext true, ptr noundef %4), !dbg !2744
  br i1 %110, label %111, label %414, !dbg !2747

111:                                              ; preds = %109, %105
  store i8 1, ptr %7, align 1, !dbg !2748, !tbaa !757
  br label %112, !dbg !2749

112:                                              ; preds = %76, %78, %72, %84, %111, %57
  %113 = phi i32 [ undef, %57 ], [ 2, %111 ], [ %66, %84 ], [ %66, %72 ], [ %66, %78 ], [ %66, %76 ]
  %114 = phi i32 [ undef, %57 ], [ %64, %111 ], [ %64, %84 ], [ %64, %72 ], [ %64, %78 ], [ %64, %76 ]
    #dbg_value(i32 %114, !2631, !DIExpression(), !2656)
    #dbg_value(i32 %113, !2632, !DIExpression(), !2656)
    #dbg_value(i8 1, !2637, !DIExpression(), !2656)
  %115 = load i8, ptr %7, align 1, !dbg !2750, !tbaa !757, !range !516, !noundef !517
  %116 = trunc nuw i8 %115 to i1, !dbg !2750
  br i1 %116, label %117, label %169, !dbg !2750

117:                                              ; preds = %112
  %118 = xor i32 %6, -1, !dbg !2751
  %119 = and i32 %5, %118, !dbg !2752
  br i1 %20, label %125, label %120, !dbg !2753

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 29, !dbg !2754
  %122 = load i8, ptr %121, align 1, !dbg !2754, !tbaa !2755, !range !516, !noundef !517
  %123 = trunc nuw i8 %122 to i1, !dbg !2754
  %124 = select i1 %123, i32 0, i32 128, !dbg !2756
  br label %125

125:                                              ; preds = %120, %117
  %126 = phi i32 [ 0, %117 ], [ %124, %120 ], !dbg !2757
  %127 = or i32 %126, %119, !dbg !2758
    #dbg_value(i32 %127, !2644, !DIExpression(), !2757)
  %128 = xor i32 %5, -1, !dbg !2759
  %129 = and i32 %126, %128, !dbg !2760
    #dbg_value(i32 %129, !2634, !DIExpression(), !2656)
    #dbg_value(i32 65, !2647, !DIExpression(), !2757)
  %130 = tail call i32 (i32, ptr, i32, ...) @openat_safer(i32 noundef %2, ptr noundef nonnull %3, i32 noundef 193, i32 noundef %127) #21, !dbg !2761
    #dbg_value(i32 %130, !2631, !DIExpression(), !2656)
  %131 = tail call ptr @__errno_location() #22, !dbg !2762
  %132 = load i32, ptr %131, align 4, !dbg !2762, !tbaa !542
    #dbg_value(i32 %132, !2632, !DIExpression(), !2656)
  %133 = icmp slt i32 %130, 0, !dbg !2763
  %134 = icmp eq i32 %132, 17
  %135 = select i1 %133, i1 %134, i1 false, !dbg !2765
  br i1 %135, label %136, label %150, !dbg !2765

136:                                              ; preds = %125
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !2766
  %138 = load i8, ptr %137, align 8, !dbg !2766, !tbaa !1036, !range !516, !noundef !517
  %139 = trunc nuw i8 %138 to i1, !dbg !2766
  br i1 %139, label %175, label %140, !dbg !2767

140:                                              ; preds = %136
    #dbg_assign(i1 undef, !2768, !DIExpression(), !2654, ptr %11, !DIExpression(), !2779)
    #dbg_value(i32 %2, !2774, !DIExpression(), !2779)
    #dbg_value(ptr %3, !2775, !DIExpression(), !2779)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #21, !dbg !2783
  %141 = call i64 @readlinkat(i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %11, i64 noundef 1) #21, !dbg !2784
  %142 = icmp sgt i64 %141, -1, !dbg !2786
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #21, !dbg !2787
  br i1 %142, label %143, label %175, !dbg !2786

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 68, !dbg !2788
  %145 = load i8, ptr %144, align 4, !dbg !2788, !tbaa !2791, !range !516, !noundef !517
  %146 = trunc nuw i8 %145 to i1, !dbg !2788
  br i1 %146, label %147, label %166, !dbg !2792

147:                                              ; preds = %143
  %148 = call i32 (i32, ptr, i32, ...) @openat_safer(i32 noundef %2, ptr noundef nonnull %3, i32 noundef 65, i32 noundef %127) #21, !dbg !2793
    #dbg_value(i32 %148, !2631, !DIExpression(), !2656)
  %149 = load i32, ptr %131, align 4, !dbg !2795, !tbaa !542
    #dbg_value(i32 %149, !2632, !DIExpression(), !2656)
  br label %150, !dbg !2796

150:                                              ; preds = %147, %125
  %151 = phi i32 [ %149, %147 ], [ %132, %125 ], !dbg !2757
  %152 = phi i32 [ %148, %147 ], [ %130, %125 ], !dbg !2757
    #dbg_value(i32 %152, !2631, !DIExpression(), !2656)
    #dbg_value(i32 %151, !2632, !DIExpression(), !2656)
  %153 = icmp slt i32 %152, 0, !dbg !2797
  %154 = icmp eq i32 %151, 21
  %155 = select i1 %153, i1 %154, i1 false, !dbg !2799
  br i1 %155, label %156, label %169, !dbg !2799

156:                                              ; preds = %150
  %157 = load i8, ptr %1, align 1, !dbg !2800, !tbaa !1030
  %158 = icmp eq i8 %157, 0, !dbg !2800
  br i1 %158, label %175, label %159, !dbg !2801

159:                                              ; preds = %156
  %160 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25, !dbg !2802
  %161 = getelementptr i8, ptr %1, i64 %160, !dbg !2803
  %162 = getelementptr i8, ptr %161, i64 -1, !dbg !2803
  %163 = load i8, ptr %162, align 1, !dbg !2803, !tbaa !1030
  %164 = icmp eq i8 %163, 47, !dbg !2804
  %165 = select i1 %164, i32 20, i32 21, !dbg !2801
  br label %175, !dbg !2801

166:                                              ; preds = %143
  %167 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #21, !dbg !2805
  %168 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %1) #21, !dbg !2805
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %167, ptr noundef %168) #23, !dbg !2805
    #dbg_value(i32 %130, !2631, !DIExpression(), !2656)
    #dbg_value(i32 17, !2632, !DIExpression(), !2656)
    #dbg_value(i8 0, !2637, !DIExpression(), !2656)
  br label %414

169:                                              ; preds = %150, %112
  %170 = phi i32 [ 0, %112 ], [ %129, %150 ], !dbg !2807
  %171 = phi i32 [ %113, %112 ], [ %151, %150 ]
  %172 = phi i32 [ %114, %112 ], [ %152, %150 ]
  %173 = phi i32 [ 0, %112 ], [ %6, %150 ]
    #dbg_value(i32 %173, !2628, !DIExpression(), !2656)
    #dbg_value(i32 %172, !2631, !DIExpression(), !2656)
    #dbg_value(i32 %171, !2632, !DIExpression(), !2656)
    #dbg_value(i32 %170, !2634, !DIExpression(), !2656)
    #dbg_value(i8 1, !2637, !DIExpression(), !2656)
  %174 = icmp slt i32 %172, 0, !dbg !2808
  br i1 %174, label %175, label %179, !dbg !2808

175:                                              ; preds = %140, %136, %159, %156, %169
  %176 = phi i32 [ %171, %169 ], [ 17, %136 ], [ 21, %156 ], [ %165, %159 ], [ 17, %140 ]
  %177 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #21, !dbg !2810
  %178 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %1) #21, !dbg !2810
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %176, ptr noundef %177, ptr noundef %178) #23, !dbg !2810
    #dbg_value(i8 0, !2637, !DIExpression(), !2656)
  br label %414, !dbg !2812

179:                                              ; preds = %169
  br i1 %17, label %180, label %221, !dbg !2813

180:                                              ; preds = %179
  %181 = load i32, ptr %21, align 4, !dbg !2815, !tbaa !744
  %182 = icmp eq i32 %181, 0, !dbg !2816
  br i1 %182, label %221, label %183, !dbg !2813

183:                                              ; preds = %180
    #dbg_value(i32 %172, !2817, !DIExpression(), !2823)
    #dbg_value(i32 %29, !2822, !DIExpression(), !2823)
  %184 = call i32 (i32, i64, ...) @ioctl(i32 noundef range(i32 0, -2147483648) %172, i64 noundef 1074041865, i32 noundef range(i32 0, -2147483648) %29) #21, !dbg !2827
  %185 = icmp eq i32 %184, 0, !dbg !2828
  br i1 %185, label %218, label %186, !dbg !2828

186:                                              ; preds = %183
  %187 = load i8, ptr %7, align 1, !dbg !2829, !tbaa !757, !range !516, !noundef !517
  %188 = trunc nuw i8 %187 to i1, !dbg !2829
  %189 = load i32, ptr %21, align 4, !dbg !2832, !tbaa !744
    #dbg_value(i32 %2, !2833, !DIExpression(), !2845)
    #dbg_value(ptr %3, !2838, !DIExpression(), !2845)
    #dbg_value(ptr %0, !2839, !DIExpression(), !2845)
    #dbg_value(ptr %1, !2840, !DIExpression(), !2845)
    #dbg_value(i32 %172, !2841, !DIExpression(), !2845)
    #dbg_value(i1 %188, !2842, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2845)
    #dbg_value(i32 %189, !2843, !DIExpression(), !2845)
  %190 = tail call ptr @__errno_location() #22, !dbg !2847
  %191 = load i32, ptr %190, align 4, !dbg !2847, !tbaa !542
    #dbg_value(i32 %191, !2848, !DIExpression(), !2853)
  switch i32 %191, label %194 [
    i32 28, label %192
    i32 12, label %192
    i32 5, label %192
    i32 122, label %192
  ], !dbg !2855

192:                                              ; preds = %186, %186, %186, %186
    #dbg_value(i1 true, !2844, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2845)
  %193 = icmp eq i32 %189, 2, !dbg !2856
  br label %196, !dbg !2858

194:                                              ; preds = %186
    #dbg_value(i1 false, !2844, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2845)
  %195 = icmp eq i32 %189, 2, !dbg !2856
  br i1 %195, label %196, label %218, !dbg !2858

196:                                              ; preds = %194, %192
  %197 = phi i1 [ %193, %192 ], [ true, %194 ]
  %198 = phi i1 [ true, %192 ], [ false, %194 ]
  %199 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #21, !dbg !2859
  %200 = call ptr @quotearg_n_style(i32 noundef 0, i32 noundef 4, ptr noundef nonnull %1) #21, !dbg !2859
  %201 = call ptr @quotearg_n_style(i32 noundef 1, i32 noundef 4, ptr noundef nonnull %0) #21, !dbg !2859
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %191, ptr noundef %199, ptr noundef %200, ptr noundef %201) #23, !dbg !2859
  %202 = and i1 %197, %188, !dbg !2860
  br i1 %202, label %203, label %216, !dbg !2860

203:                                              ; preds = %196
  br i1 %198, label %204, label %207, !dbg !2862

204:                                              ; preds = %203
  %205 = call i64 @lseek(i32 noundef range(i32 0, -2147483648) %172, i64 noundef 0, i32 noundef 2) #21, !dbg !2863
  %206 = icmp eq i64 %205, 0, !dbg !2864
  br i1 %206, label %207, label %404, !dbg !2865

207:                                              ; preds = %204, %203
  %208 = call i32 @unlinkat(i32 noundef %2, ptr noundef nonnull %3, i32 noundef 0) #21, !dbg !2866
  %209 = icmp eq i32 %208, 0, !dbg !2867
  br i1 %209, label %216, label %210, !dbg !2868

210:                                              ; preds = %207
  %211 = load i32, ptr %190, align 4, !dbg !2869, !tbaa !542
  %212 = icmp eq i32 %211, 2, !dbg !2870
  br i1 %212, label %216, label %213, !dbg !2868

213:                                              ; preds = %210
  %214 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #21, !dbg !2871
  %215 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %1) #21, !dbg !2871
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %211, ptr noundef %214, ptr noundef %215) #23, !dbg !2871
  br i1 %198, label %404, label %217, !dbg !2872

216:                                              ; preds = %210, %207, %196
  br i1 %198, label %404, label %217, !dbg !2872

217:                                              ; preds = %216, %213
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @copy_debug, i64 4), align 4, !dbg !2874, !tbaa !2671
  br label %404, !dbg !2875

218:                                              ; preds = %194, %183
  %219 = phi i32 [ 2, %183 ], [ 6, %194 ]
  %220 = phi i8 [ 0, %183 ], [ %16, %194 ]
  store i32 %219, ptr getelementptr inbounds nuw (i8, ptr @copy_debug, i64 4), align 4, !dbg !2876, !tbaa !2671
  br label %221, !dbg !2877

221:                                              ; preds = %218, %180, %179
  %222 = phi i8 [ %16, %180 ], [ %16, %179 ], [ %220, %218 ], !dbg !2656
    #dbg_value(i8 %222, !2638, !DIExpression(), !2656)
  %223 = trunc nuw i8 %222 to i1, !dbg !2877
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 31, !dbg !2879
  %225 = load i8, ptr %224, align 1, !dbg !2879, !tbaa !1744, !range !516, !noundef !517
  %226 = or i8 %225, %222, !dbg !2880
  %227 = zext nneg i8 %226 to i32, !dbg !2880
  %228 = or i32 %170, %227, !dbg !2881
  %229 = icmp eq i32 %228, 0, !dbg !2881
  br i1 %229, label %230, label %232, !dbg !2882

230:                                              ; preds = %221
  %231 = getelementptr inbounds nuw i8, ptr %12, i64 24, !dbg !2883
  store i32 0, ptr %231, align 8, !dbg !2884, !tbaa !1083, !DIAssignID !2885
    #dbg_assign(i32 0, !2635, !DIExpression(DW_OP_LLVM_fragment, 192, 32), !2885, ptr %231, !DIExpression(), !2656)
  br label %243, !dbg !2886

232:                                              ; preds = %221
  %233 = call i32 @fstat(i32 noundef %172, ptr noundef nonnull %12) #21, !dbg !2887
  %234 = icmp eq i32 %233, 0, !dbg !2889
  br i1 %234, label %235, label %238, !dbg !2889

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %237 = load i32, ptr %236, align 8, !dbg !2890, !tbaa !1083
  br label %243, !dbg !2889

238:                                              ; preds = %232
  %239 = tail call ptr @__errno_location() #22, !dbg !2891
  %240 = load i32, ptr %239, align 4, !dbg !2891, !tbaa !542
  %241 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #21, !dbg !2891
  %242 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %1) #21, !dbg !2891
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %240, ptr noundef %241, ptr noundef %242) #23, !dbg !2891
    #dbg_value(i8 0, !2637, !DIExpression(), !2656)
  br label %404, !dbg !2893

243:                                              ; preds = %235, %230
  %244 = phi i32 [ %237, %235 ], [ 0, %230 ], !dbg !2890
  %245 = or i32 %244, %170, !dbg !2894
    #dbg_value(i32 %245, !2648, !DIExpression(), !2656)
  %246 = icmp eq i32 %245, %244, !dbg !2895
  br i1 %246, label %251, label %247, !dbg !2897

247:                                              ; preds = %243
    #dbg_value(i32 %172, !2898, !DIExpression(), !2906)
    #dbg_value(i32 %2, !2903, !DIExpression(), !2906)
    #dbg_value(ptr %3, !2904, !DIExpression(), !2906)
    #dbg_value(i32 %245, !2905, !DIExpression(), !2906)
  %248 = call i32 @fchmod(i32 noundef range(i32 0, -2147483648) %172, i32 noundef %245) #21, !dbg !2908
  %249 = icmp eq i32 %248, 0, !dbg !2910
  %250 = select i1 %249, i32 %170, i32 0, !dbg !2897
  br label %251, !dbg !2897

251:                                              ; preds = %247, %243
  %252 = phi i32 [ %170, %243 ], [ %250, %247 ], !dbg !2656
    #dbg_value(i32 %252, !2634, !DIExpression(), !2656)
  br i1 %223, label %253, label %256, !dbg !2911

253:                                              ; preds = %251
  %254 = call i64 @copy_file_data(i32 noundef %29, ptr noundef nonnull %13, i64 noundef 0, ptr noundef nonnull %0, i32 noundef %172, ptr noundef nonnull %12, i64 noundef 0, ptr noundef nonnull %1, i64 noundef 9223372036854775807, ptr noundef nonnull %4, ptr noundef nonnull @copy_debug) #21, !dbg !2913
  %255 = icmp slt i64 %254, 0, !dbg !2914
  br i1 %255, label %404, label %256, !dbg !2911

256:                                              ; preds = %253, %251
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 33, !dbg !2915
  %258 = load i8, ptr %257, align 1, !dbg !2915, !tbaa !1334, !range !516, !noundef !517
  %259 = trunc nuw i8 %258 to i1, !dbg !2915
  br i1 %259, label %260, label %278, !dbg !2916

260:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21, !dbg !2917
    #dbg_value(ptr %8, !2120, !DIExpression(), !2918)
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 72, !dbg !2920
  %262 = load <2 x i64>, ptr %261, align 8, !dbg !2920, !tbaa !1298
  store <2 x i64> %262, ptr %14, align 16, !dbg !2921, !tbaa !1298, !DIAssignID !2922
    #dbg_assign(i64 poison, !2649, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2922, ptr %14, !DIExpression(), !2659)
    #dbg_assign(i64 poison, !2649, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2922, ptr %14, !DIExpression(DW_OP_plus_uconst, 8), !2659)
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 16, !dbg !2923
    #dbg_value(ptr %8, !2132, !DIExpression(), !2924)
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 88, !dbg !2926
  %265 = load <2 x i64>, ptr %264, align 8, !dbg !2926, !tbaa !1298
  store <2 x i64> %265, ptr %263, align 16, !dbg !2927, !tbaa !1298, !DIAssignID !2928
    #dbg_assign(i64 poison, !2649, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !2928, ptr %263, !DIExpression(), !2659)
    #dbg_assign(i64 poison, !2649, !DIExpression(DW_OP_LLVM_fragment, 192, 64), !2928, ptr %14, !DIExpression(DW_OP_plus_uconst, 24), !2659)
  %266 = call i32 @fdutimensat(i32 noundef %172, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %14, i32 noundef 0) #21, !dbg !2929
  %267 = icmp eq i32 %266, 0, !dbg !2931
  br i1 %267, label %276, label %268, !dbg !2931

268:                                              ; preds = %260
  %269 = tail call ptr @__errno_location() #22, !dbg !2932
  %270 = load i32, ptr %269, align 4, !dbg !2932, !tbaa !542
  %271 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #21, !dbg !2932
  %272 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %1) #21, !dbg !2932
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %270, ptr noundef %271, ptr noundef %272) #23, !dbg !2932
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 50, !dbg !2934
  %274 = load i8, ptr %273, align 2, !dbg !2934, !tbaa !2080, !range !516, !noundef !517
  %275 = trunc nuw i8 %274 to i1, !dbg !2934
  br i1 %275, label %277, label %276, !dbg !2936

276:                                              ; preds = %260, %268
    #dbg_value(i8 1, !2637, !DIExpression(), !2656)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21, !dbg !2937
  br label %278

277:                                              ; preds = %268
    #dbg_value(i8 0, !2637, !DIExpression(), !2656)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21, !dbg !2937
  br label %404

278:                                              ; preds = %276, %256
    #dbg_value(i8 1, !2637, !DIExpression(), !2656)
  %279 = load i8, ptr %224, align 1, !dbg !2938, !tbaa !1744, !range !516, !noundef !517
  %280 = trunc nuw i8 %279 to i1, !dbg !2938
  br i1 %280, label %281, label %299, !dbg !2940

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 28, !dbg !2941
  %283 = load i32, ptr %282, align 4, !dbg !2941, !tbaa !2047
  %284 = getelementptr inbounds nuw i8, ptr %12, i64 28, !dbg !2941
  %285 = load i32, ptr %284, align 4, !dbg !2941, !tbaa !2047
  %286 = icmp eq i32 %283, %285, !dbg !2941
  br i1 %286, label %287, label %293, !dbg !2941

287:                                              ; preds = %281
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 32, !dbg !2941
  %289 = load i32, ptr %288, align 8, !dbg !2941, !tbaa !2049
  %290 = getelementptr inbounds nuw i8, ptr %12, i64 32, !dbg !2941
  %291 = load i32, ptr %290, align 8, !dbg !2941, !tbaa !2049
  %292 = icmp eq i32 %289, %291, !dbg !2941
  br i1 %292, label %299, label %293, !dbg !2940

293:                                              ; preds = %287, %281
  %294 = load i8, ptr %7, align 1, !dbg !2942, !tbaa !757, !range !516, !noundef !517
  %295 = trunc nuw i8 %294 to i1, !dbg !2942
  %296 = call fastcc i32 @set_owner(ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, i32 noundef %172, ptr noundef %8, i1 noundef zeroext %295, ptr noundef %12), !dbg !2944
  switch i32 %296, label %299 [
    i32 -1, label %404
    i32 0, label %297
  ], !dbg !2945

297:                                              ; preds = %293
  %298 = and i32 %59, -3585, !dbg !2946
    #dbg_value(i32 %298, !2640, !DIExpression(), !2656)
  br label %299, !dbg !2948

299:                                              ; preds = %297, %293, %287, %278
  %300 = phi i32 [ %59, %287 ], [ %59, %293 ], [ %298, %297 ], [ %59, %278 ], !dbg !2656
    #dbg_value(i32 %300, !2640, !DIExpression(), !2656)
  br i1 %20, label %339, label %301, !dbg !2949

301:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !dbg !2951
    #dbg_value(ptr %0, !2171, !DIExpression(), !2955)
    #dbg_value(i32 %29, !2172, !DIExpression(), !2955)
    #dbg_value(ptr %1, !2173, !DIExpression(), !2955)
    #dbg_value(i32 %172, !2174, !DIExpression(), !2955)
    #dbg_value(ptr %4, !2175, !DIExpression(), !2955)
  %302 = load i8, ptr %15, align 1, !dbg !2951, !tbaa !520, !range !516, !noundef !517
  %303 = trunc nuw i8 %302 to i1, !dbg !2951
  br i1 %303, label %304, label %313, !dbg !2956

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %4, i64 54, !dbg !2957
  %306 = load i8, ptr %305, align 2, !dbg !2957, !tbaa !2203, !range !516, !noundef !517
  %307 = trunc nuw i8 %306 to i1, !dbg !2957
    #dbg_value(i1 %307, !2176, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2955)
  br i1 %307, label %313, label %308, !dbg !2958

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %4, i64 55, !dbg !2959
  %310 = load i8, ptr %309, align 1, !dbg !2959, !tbaa !530, !range !516, !noundef !517
  %311 = trunc nuw i8 %310 to i1, !dbg !2959
  %312 = xor i1 %311, true, !dbg !2960
  br label %313

313:                                              ; preds = %308, %304, %301
  %314 = phi i1 [ true, %304 ], [ false, %308 ], [ true, %301 ]
  %315 = phi i1 [ false, %304 ], [ %312, %308 ], [ false, %301 ], !dbg !2955
    #dbg_value(i1 %315, !2177, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2955)
  %316 = getelementptr inbounds nuw i8, ptr %4, i64 51, !dbg !2961
  %317 = load i8, ptr %316, align 1, !dbg !2961, !tbaa !507, !range !516, !noundef !517
  %318 = trunc nuw i8 %317 to i1, !dbg !2961
  br i1 %318, label %324, label %319, !dbg !2962

319:                                              ; preds = %313
  %320 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !2963
  %321 = load ptr, ptr %320, align 8, !dbg !2963, !tbaa !569
  %322 = icmp eq ptr %321, null, !dbg !2962
  %323 = select i1 %322, ptr null, ptr @check_selinux_attr, !dbg !2964
  br label %324, !dbg !2962

324:                                              ; preds = %319, %313
  %325 = phi ptr [ @check_selinux_attr, %313 ], [ %323, %319 ]
    #dbg_value(ptr %325, !2178, !DIExpression(), !2955)
  %326 = select i1 %314, i1 true, i1 %315, !dbg !2965
  br i1 %326, label %327, label %331, !dbg !2965

327:                                              ; preds = %324
  %328 = select i1 %314, ptr @copy_attr_allerror, ptr @copy_attr_error, !dbg !2965
  store ptr %328, ptr %10, align 8, !dbg !2966, !tbaa !2213
  %329 = getelementptr inbounds nuw i8, ptr %10, i64 8, !dbg !2966
  store ptr @copy_attr_quote, ptr %329, align 8, !dbg !2966, !tbaa !2215
  %330 = getelementptr inbounds nuw i8, ptr %10, i64 16, !dbg !2966
  store ptr @copy_attr_free, ptr %330, align 8, !dbg !2966, !tbaa !2216
  br label %331, !dbg !2967

331:                                              ; preds = %327, %324
  %332 = phi ptr [ %10, %327 ], [ null, %324 ], !dbg !2967
    #dbg_value(ptr %332, !2198, !DIExpression(), !2955)
  %333 = call i32 @attr_copy_fd(ptr noundef nonnull %0, i32 noundef range(i32 -1, -2147483648) %29, ptr noundef nonnull %1, i32 noundef range(i32 -1, -2147483648) %172, ptr noundef %325, ptr noundef %332) #21, !dbg !2968
  %334 = icmp eq i32 %333, 0, !dbg !2969
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !dbg !2970
  br i1 %334, label %339, label %335, !dbg !2971

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %4, i64 54, !dbg !2972
  %337 = load i8, ptr %336, align 2, !dbg !2972, !tbaa !2203, !range !516, !noundef !517
  %338 = xor i8 %337, 1, !dbg !2971
  br label %339, !dbg !2971

339:                                              ; preds = %335, %331, %299
  %340 = phi i8 [ 1, %331 ], [ 1, %299 ], [ %338, %335 ], !dbg !2656
    #dbg_value(i8 %340, !2637, !DIExpression(), !2656)
  %341 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !2973
  %342 = load i8, ptr %341, align 8, !dbg !2973, !tbaa !2226, !range !516, !noundef !517
  %343 = trunc nuw i8 %342 to i1, !dbg !2973
  br i1 %343, label %348, label %344, !dbg !2975

344:                                              ; preds = %339
  %345 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !2976
  %346 = load i8, ptr %345, align 8, !dbg !2976, !tbaa !1036, !range !516, !noundef !517
  %347 = trunc nuw i8 %346 to i1, !dbg !2976
  br i1 %347, label %348, label %356, !dbg !2975

348:                                              ; preds = %344, %339
  %349 = call i32 @xcopy_acl(ptr noundef nonnull %0, i32 noundef %29, ptr noundef nonnull %1, i32 noundef %172, i32 noundef %300) #21, !dbg !2977
  %350 = icmp eq i32 %349, 0, !dbg !2980
  br i1 %350, label %404, label %351, !dbg !2981

351:                                              ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %4, i64 50, !dbg !2982
  %353 = load i8, ptr %352, align 2, !dbg !2982, !tbaa !2080, !range !516, !noundef !517
  %354 = trunc nuw i8 %353 to i1, !dbg !2982
  %355 = select i1 %354, i8 0, i8 %340, !dbg !2981
  br label %404, !dbg !2981

356:                                              ; preds = %344
  %357 = getelementptr inbounds nuw i8, ptr %4, i64 57, !dbg !2983
  %358 = load i8, ptr %357, align 1, !dbg !2983, !tbaa !1738, !range !516, !noundef !517
  %359 = trunc nuw i8 %358 to i1, !dbg !2983
  br i1 %359, label %360, label %366, !dbg !2985

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !2986
  %362 = load i32, ptr %361, align 8, !dbg !2986, !tbaa !1741
  %363 = call i32 @xset_acl(ptr noundef nonnull %1, i32 noundef %172, i32 noundef %362) #21, !dbg !2989
  %364 = icmp eq i32 %363, 0, !dbg !2990
  %365 = select i1 %364, i8 %340, i8 0, !dbg !2990
  br label %404, !dbg !2990

366:                                              ; preds = %356
  %367 = getelementptr inbounds nuw i8, ptr %4, i64 34, !dbg !2991
  %368 = load i8, ptr %367, align 2, !dbg !2991, !tbaa !2243, !range !516, !noundef !517
  %369 = trunc nuw i8 %368 to i1, !dbg !2991
  br i1 %369, label %370, label %380, !dbg !2993

370:                                              ; preds = %366
  %371 = load i8, ptr %7, align 1, !dbg !2994, !tbaa !757, !range !516, !noundef !517
  %372 = trunc nuw i8 %371 to i1, !dbg !2994
  br i1 %372, label %373, label %380, !dbg !2993

373:                                              ; preds = %370
  %374 = call i32 @cached_umask(), !dbg !2995
  %375 = and i32 %374, 438, !dbg !2998
  %376 = xor i32 %375, 438, !dbg !2998
  %377 = call i32 @xset_acl(ptr noundef nonnull %1, i32 noundef %172, i32 noundef %376) #21, !dbg !2999
  %378 = icmp eq i32 %377, 0, !dbg !3000
  %379 = select i1 %378, i8 %340, i8 0, !dbg !3000
  br label %404, !dbg !3000

380:                                              ; preds = %370, %366
  %381 = or i32 %252, %173, !dbg !3001
  %382 = icmp eq i32 %381, 0, !dbg !3001
  br i1 %382, label %404, label %383, !dbg !3001

383:                                              ; preds = %380
  %384 = call i32 @cached_umask(), !dbg !3003
  %385 = xor i32 %384, -1, !dbg !3005
  %386 = and i32 %173, %385, !dbg !3006
    #dbg_value(i32 %386, !2628, !DIExpression(), !2656)
  %387 = or i32 %386, %252, !dbg !3007
  %388 = icmp eq i32 %387, 0, !dbg !3007
  br i1 %388, label %404, label %389, !dbg !3009

389:                                              ; preds = %383
  %390 = call i32 @cached_umask(), !dbg !3010
  %391 = xor i32 %390, -1, !dbg !3011
  %392 = and i32 %5, %391, !dbg !3012
    #dbg_value(i32 %172, !2898, !DIExpression(), !3013)
    #dbg_value(i32 %2, !2903, !DIExpression(), !3013)
    #dbg_value(ptr %3, !2904, !DIExpression(), !3013)
    #dbg_value(i32 %392, !2905, !DIExpression(), !3013)
  %393 = call i32 @fchmod(i32 noundef range(i32 0, -2147483648) %172, i32 noundef %392) #21, !dbg !3015
  %394 = icmp eq i32 %393, 0, !dbg !3016
  br i1 %394, label %404, label %395, !dbg !3009

395:                                              ; preds = %389
  %396 = tail call ptr @__errno_location() #22, !dbg !3017
  %397 = load i32, ptr %396, align 4, !dbg !3017, !tbaa !542
  %398 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #21, !dbg !3017
  %399 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %1) #21, !dbg !3017
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %397, ptr noundef %398, ptr noundef %399) #23, !dbg !3017
  %400 = getelementptr inbounds nuw i8, ptr %4, i64 50, !dbg !3019
  %401 = load i8, ptr %400, align 2, !dbg !3019, !tbaa !2080, !range !516, !noundef !517
  %402 = trunc nuw i8 %401 to i1, !dbg !3019
  %403 = select i1 %402, i8 0, i8 %340, !dbg !3021
  br label %404, !dbg !3021

404:                                              ; preds = %204, %213, %216, %277, %217, %78, %395, %373, %360, %351, %348, %383, %389, %380, %293, %253, %238
  %405 = phi i8 [ 0, %238 ], [ 0, %277 ], [ 0, %253 ], [ 0, %293 ], [ %340, %348 ], [ %340, %389 ], [ %340, %383 ], [ %340, %380 ], [ %355, %351 ], [ %365, %360 ], [ %379, %373 ], [ %403, %395 ], [ 0, %78 ], [ 0, %217 ], [ 0, %216 ], [ 0, %213 ], [ 0, %204 ], !dbg !2656
  %406 = phi i32 [ %172, %238 ], [ %172, %277 ], [ %172, %253 ], [ %172, %293 ], [ %172, %348 ], [ %172, %389 ], [ %172, %383 ], [ %172, %380 ], [ %172, %351 ], [ %172, %360 ], [ %172, %373 ], [ %172, %395 ], [ %64, %78 ], [ %172, %217 ], [ %172, %216 ], [ %172, %213 ], [ %172, %204 ], !dbg !2656
    #dbg_value(i32 %406, !2631, !DIExpression(), !2656)
    #dbg_value(i8 %405, !2637, !DIExpression(), !2656)
    #dbg_label(!2652, !3022)
  %407 = call i32 @close(i32 noundef %406) #21, !dbg !3023
  %408 = icmp slt i32 %407, 0, !dbg !3025
  br i1 %408, label %409, label %414, !dbg !3025

409:                                              ; preds = %404
  %410 = tail call ptr @__errno_location() #22, !dbg !3026
  %411 = load i32, ptr %410, align 4, !dbg !3026, !tbaa !542
  %412 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #21, !dbg !3026
  %413 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %1) #21, !dbg !3026
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %411, ptr noundef %412, ptr noundef %413) #23, !dbg !3026
    #dbg_value(i8 0, !2637, !DIExpression(), !2656)
  br label %414, !dbg !3028

414:                                              ; preds = %109, %102, %166, %404, %409, %175, %54, %39
  %415 = phi i8 [ 0, %39 ], [ 0, %166 ], [ 0, %175 ], [ 0, %409 ], [ %405, %404 ], [ 0, %54 ], [ 0, %102 ], [ 0, %109 ], !dbg !2656
    #dbg_value(i8 %415, !2637, !DIExpression(), !2656)
    #dbg_label(!2653, !3029)
  %416 = call i32 @close(i32 noundef %29) #21, !dbg !3030
  %417 = icmp slt i32 %416, 0, !dbg !3032
  br i1 %417, label %418, label %423, !dbg !3032

418:                                              ; preds = %414
  %419 = tail call ptr @__errno_location() #22, !dbg !3033
  %420 = load i32, ptr %419, align 4, !dbg !3033, !tbaa !542
  %421 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #21, !dbg !3033
  %422 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %0) #21, !dbg !3033
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %420, ptr noundef %421, ptr noundef %422) #23, !dbg !3033
    #dbg_value(i8 0, !2637, !DIExpression(), !2656)
  br label %423, !dbg !3035

423:                                              ; preds = %418, %414
  %424 = phi i8 [ 0, %418 ], [ %415, %414 ], !dbg !2656
    #dbg_value(i8 %424, !2637, !DIExpression(), !2656)
  %425 = getelementptr inbounds nuw i8, ptr %4, i64 66, !dbg !3036
  %426 = load i8, ptr %425, align 2, !dbg !3036, !tbaa !1432, !range !516, !noundef !517
  %427 = trunc nuw i8 %426 to i1, !dbg !3036
  br i1 %427, label %428, label %453, !dbg !3038

428:                                              ; preds = %423
    #dbg_value(ptr %4, !3039, !DIExpression(), !3042)
  %429 = getelementptr inbounds nuw i8, ptr %4, i64 23, !dbg !3044
  %430 = load i8, ptr %429, align 1, !dbg !3044, !tbaa !748, !range !516, !noundef !517
  %431 = trunc nuw i8 %430 to i1, !dbg !3044
  br i1 %431, label %453, label %432, !dbg !3046

432:                                              ; preds = %428
  %433 = getelementptr inbounds nuw i8, ptr %4, i64 58, !dbg !3047
  %434 = load i8, ptr %433, align 2, !dbg !3047, !tbaa !749, !range !516, !noundef !517
  %435 = trunc nuw i8 %434 to i1, !dbg !3047
  br i1 %435, label %453, label %436, !dbg !3048

436:                                              ; preds = %432
  %437 = load i8, ptr %15, align 1, !dbg !3049, !tbaa !520, !range !516, !noundef !517
  %438 = trunc nuw i8 %437 to i1, !dbg !3049
  br i1 %438, label %439, label %453, !dbg !3048

439:                                              ; preds = %436
  %440 = load i32, ptr @copy_debug, align 4, !dbg !3050, !tbaa !2666
    #dbg_value(i32 %440, !3051, !DIExpression(), !3056)
  %441 = sext i32 %440 to i64, !dbg !3058
  %442 = getelementptr inbounds [7 x ptr], ptr @switch.table.copy_reg.82, i64 0, i64 %441, !dbg !3058
  %443 = load ptr, ptr %442, align 8, !dbg !3058
  %444 = load i32, ptr getelementptr inbounds nuw (i8, ptr @copy_debug, i64 4), align 4, !dbg !3050, !tbaa !2671
    #dbg_value(i32 %444, !3051, !DIExpression(), !3059)
  %445 = sext i32 %444 to i64, !dbg !3061
  %446 = getelementptr inbounds [7 x ptr], ptr @switch.table.copy_reg.82, i64 0, i64 %445, !dbg !3061
  %447 = load ptr, ptr %446, align 8, !dbg !3061
  %448 = load i32, ptr getelementptr inbounds nuw (i8, ptr @copy_debug, i64 8), align 4, !dbg !3050, !tbaa !2673
    #dbg_value(i32 %448, !3062, !DIExpression(), !3065)
  %449 = sext i32 %448 to i64, !dbg !3067
  %450 = shl i64 %449, 2, !dbg !3067
  %451 = call ptr @llvm.load.relative.i64(ptr @switch.table.copy_reg.81.rel, i64 %450), !dbg !3067
  %452 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.69, ptr noundef nonnull %443, ptr noundef nonnull %447, ptr noundef nonnull %451) #21, !dbg !3050
  br label %453, !dbg !3050

453:                                              ; preds = %439, %436, %432, %428, %423
  %454 = trunc nuw i8 %424 to i1, !dbg !3068
  br label %455, !dbg !3069

455:                                              ; preds = %453, %31
  %456 = phi i1 [ false, %31 ], [ %454, %453 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #21, !dbg !3070
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #21, !dbg !3070
  ret i1 %456, !dbg !3070
}

; Function Attrs: nounwind
declare !dbg !3071 i32 @mknodat(i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare !dbg !3074 i32 @mkfifoat(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare !dbg !3075 ptr @areadlink_with_size(ptr noundef, i64 noundef) local_unnamed_addr #2

declare !dbg !3079 ptr @areadlinkat_with_size(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !3082 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc void @restore_default_fscreatecon_or_die() unnamed_addr #0 !dbg !2300 {
  %1 = tail call i32 @setfscreatecon(ptr noundef null) #21, !dbg !3085
  %2 = icmp eq i32 %1, 0, !dbg !3086
  br i1 %2, label %7, label %3, !dbg !3086

3:                                                ; preds = %0
  %4 = tail call ptr @__errno_location() #22, !dbg !3087
  %5 = load i32, ptr %4, align 4, !dbg !3087, !tbaa !542
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #21, !dbg !3087
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %5, ptr noundef %6) #23, !dbg !3087
  unreachable, !dbg !3087

7:                                                ; preds = %0
  ret void, !dbg !3088
}

; Function Attrs: nounwind
declare !dbg !3089 i32 @fchownat(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare !dbg !3092 i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @set_owner(ptr nocapture noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 -1, -2147483648) %4, ptr nocapture noundef nonnull readonly %5, i1 noundef zeroext %6, ptr nocapture noundef nonnull readonly %7) unnamed_addr #0 !dbg !3097 {
    #dbg_value(ptr %0, !3101, !DIExpression(), !3116)
    #dbg_value(ptr %1, !3102, !DIExpression(), !3116)
    #dbg_value(i32 %2, !3103, !DIExpression(), !3116)
    #dbg_value(ptr %3, !3104, !DIExpression(), !3116)
    #dbg_value(i32 %4, !3105, !DIExpression(), !3116)
    #dbg_value(ptr %5, !3106, !DIExpression(), !3116)
    #dbg_value(i1 %6, !3107, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3116)
    #dbg_value(ptr %7, !3108, !DIExpression(), !3116)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 28, !dbg !3117
  %10 = load i32, ptr %9, align 4, !dbg !3117, !tbaa !2047
    #dbg_value(i32 %10, !3109, !DIExpression(), !3116)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32, !dbg !3118
  %12 = load i32, ptr %11, align 8, !dbg !3118, !tbaa !2049
    #dbg_value(i32 %12, !3110, !DIExpression(), !3116)
  br i1 %6, label %53, label %13, !dbg !3119

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !3120
  %15 = load i8, ptr %14, align 8, !dbg !3120, !tbaa !2226, !range !516, !noundef !517
  %16 = trunc nuw i8 %15 to i1, !dbg !3120
  br i1 %16, label %25, label %17, !dbg !3121

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24, !dbg !3122
  %19 = load i8, ptr %18, align 8, !dbg !3122, !tbaa !1036, !range !516, !noundef !517
  %20 = trunc nuw i8 %19 to i1, !dbg !3122
  br i1 %20, label %25, label %21, !dbg !3123

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 57, !dbg !3124
  %23 = load i8, ptr %22, align 1, !dbg !3124, !tbaa !1738, !range !516, !noundef !517
  %24 = trunc nuw i8 %23 to i1, !dbg !3124
  br i1 %24, label %27, label %53, !dbg !3119

25:                                               ; preds = %13, %17
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24, !dbg !3125
  br label %29, !dbg !3126

27:                                               ; preds = %21
    #dbg_value(i32 poison, !3111, !DIExpression(), !3127)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !3128
  br label %29, !dbg !3126

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24, !dbg !3129
  %32 = load i32, ptr %31, align 8, !dbg !3129, !tbaa !1083
  %33 = load i32, ptr %30, align 8, !dbg !3130, !tbaa !542
    #dbg_value(i32 %33, !3114, !DIExpression(), !3127)
  %34 = and i32 %32, 448, !dbg !3131
  %35 = and i32 %34, %33, !dbg !3132
    #dbg_value(i32 %35, !3115, !DIExpression(), !3127)
  %36 = tail call i32 @qset_acl(ptr noundef nonnull %1, i32 noundef %4, i32 noundef %35) #21, !dbg !3133
  %37 = icmp eq i32 %36, 0, !dbg !3135
  br i1 %37, label %53, label %38, !dbg !3136

38:                                               ; preds = %29
    #dbg_value(ptr %0, !3137, !DIExpression(), !3140)
  %39 = tail call ptr @__errno_location() #22, !dbg !3144
  %40 = load i32, ptr %39, align 4, !dbg !3144, !tbaa !542
  switch i32 %40, label %45 [
    i32 1, label %41
    i32 22, label %41
    i32 13, label %41
  ], !dbg !3145

41:                                               ; preds = %38, %38, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 29, !dbg !3146
  %43 = load i8, ptr %42, align 1, !dbg !3146, !tbaa !2755, !range !516, !noundef !517
  %44 = trunc nuw i8 %43 to i1, !dbg !3146
  br i1 %44, label %45, label %48, !dbg !3147

45:                                               ; preds = %38, %41
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #21, !dbg !3148
  %47 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %1) #21, !dbg !3148
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %40, ptr noundef %46, ptr noundef %47) #23, !dbg !3148
  br label %48, !dbg !3148

48:                                               ; preds = %41, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 50, !dbg !3149
  %50 = load i8, ptr %49, align 2, !dbg !3149, !tbaa !2080, !range !516, !noundef !517
  %51 = zext nneg i8 %50 to i32, !dbg !3149
  %52 = sub nsw i32 0, %51, !dbg !3150
  br label %81

53:                                               ; preds = %29, %21, %8
    #dbg_value(i32 %4, !3151, !DIExpression(), !3160)
    #dbg_value(i32 %2, !3156, !DIExpression(), !3160)
    #dbg_value(ptr %3, !3157, !DIExpression(), !3160)
    #dbg_value(i32 %10, !3158, !DIExpression(), !3160)
    #dbg_value(i32 %12, !3159, !DIExpression(), !3160)
  %54 = icmp sgt i32 %4, -1, !dbg !3163
  br i1 %54, label %55, label %57, !dbg !3163

55:                                               ; preds = %53
  %56 = tail call i32 @fchown(i32 noundef range(i32 -1, -2147483648) %4, i32 noundef %10, i32 noundef %12) #21, !dbg !3165
  br label %59, !dbg !3166

57:                                               ; preds = %53
    #dbg_value(i32 %2, !2050, !DIExpression(), !3167)
    #dbg_value(ptr %3, !2057, !DIExpression(), !3167)
    #dbg_value(i32 %10, !2058, !DIExpression(), !3167)
    #dbg_value(i32 %12, !2059, !DIExpression(), !3167)
  %58 = tail call i32 @fchownat(i32 noundef %2, ptr noundef %3, i32 noundef %10, i32 noundef %12, i32 noundef 256) #21, !dbg !3169
  br label %59, !dbg !3170

59:                                               ; preds = %55, %57
  %60 = phi i32 [ %56, %55 ], [ %58, %57 ], !dbg !3160
  %61 = icmp eq i32 %60, 0, !dbg !3171
  br i1 %61, label %81, label %62, !dbg !3171

62:                                               ; preds = %59
    #dbg_value(ptr %0, !2065, !DIExpression(), !3172)
  %63 = tail call ptr @__errno_location() #22, !dbg !3175
  %64 = load i32, ptr %63, align 4, !dbg !3175, !tbaa !542
  switch i32 %64, label %74 [
    i32 1, label %65
    i32 22, label %65
    i32 13, label %65
  ], !dbg !3176

65:                                               ; preds = %62, %62, %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 28, !dbg !3177
  %67 = load i8, ptr %66, align 4, !dbg !3177, !tbaa !2075, !range !516, !noundef !517
  %68 = trunc nuw i8 %67 to i1, !dbg !3177
  br i1 %68, label %74, label %69, !dbg !3178

69:                                               ; preds = %65
    #dbg_value(i32 %4, !3151, !DIExpression(), !3179)
    #dbg_value(i32 %2, !3156, !DIExpression(), !3179)
    #dbg_value(ptr %3, !3157, !DIExpression(), !3179)
    #dbg_value(i32 -1, !3158, !DIExpression(), !3179)
    #dbg_value(i32 %12, !3159, !DIExpression(), !3179)
  br i1 %54, label %70, label %72, !dbg !3181

70:                                               ; preds = %69
  %71 = tail call i32 @fchown(i32 noundef range(i32 -1, -2147483648) %4, i32 noundef -1, i32 noundef %12) #21, !dbg !3182
  br label %80, !dbg !3183

72:                                               ; preds = %69
    #dbg_value(i32 %2, !2050, !DIExpression(), !3184)
    #dbg_value(ptr %3, !2057, !DIExpression(), !3184)
    #dbg_value(i32 -1, !2058, !DIExpression(), !3184)
    #dbg_value(i32 %12, !2059, !DIExpression(), !3184)
  %73 = tail call i32 @fchownat(i32 noundef %2, ptr noundef %3, i32 noundef -1, i32 noundef %12, i32 noundef 256) #21, !dbg !3186
  br label %80, !dbg !3187

74:                                               ; preds = %62, %65
  %75 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #21, !dbg !3188
  %76 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %1) #21, !dbg !3188
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %64, ptr noundef %75, ptr noundef %76) #23, !dbg !3188
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 50, !dbg !3190
  %78 = load i8, ptr %77, align 2, !dbg !3190, !tbaa !2080, !range !516, !noundef !517
  %79 = trunc nuw i8 %78 to i1, !dbg !3190
  br i1 %79, label %81, label %80, !dbg !3192

80:                                               ; preds = %72, %70, %74
  br label %81, !dbg !3193

81:                                               ; preds = %48, %74, %59, %80
  %82 = phi i32 [ 0, %80 ], [ %52, %48 ], [ 1, %59 ], [ -1, %74 ], !dbg !3116
  ret i32 %82, !dbg !3194
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_selinux_attr(ptr noundef %0, ptr noundef %1) #0 !dbg !3195 {
    #dbg_value(ptr %0, !3197, !DIExpression(), !3199)
    #dbg_value(ptr %1, !3198, !DIExpression(), !3199)
  %3 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.80, i64 noundef 16) #25, !dbg !3200
  %4 = icmp eq i32 %3, 0, !dbg !3200
  br i1 %4, label %9, label %5, !dbg !3201

5:                                                ; preds = %2
  %6 = tail call i32 @attr_copy_check_permissions(ptr noundef %0, ptr noundef %1) #21, !dbg !3202
  %7 = icmp ne i32 %6, 0, !dbg !3201
  %8 = zext i1 %7 to i32, !dbg !3201
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i32 [ 0, %2 ], [ %8, %5 ], !dbg !3199
  ret i32 %10, !dbg !3203
}

; Function Attrs: cold nounwind uwtable
define internal void @copy_attr_allerror(ptr nocapture readnone %0, ptr noundef %1, ...) #13 !dbg !3204 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !3220
    #dbg_assign(i1 undef, !3209, !DIExpression(), !3220, ptr %3, !DIExpression(), !3221)
    #dbg_value(ptr poison, !3206, !DIExpression(), !3221)
    #dbg_value(ptr %1, !3207, !DIExpression(), !3221)
  %4 = tail call ptr @__errno_location() #22, !dbg !3222
  %5 = load i32, ptr %4, align 4, !dbg !3222, !tbaa !542
    #dbg_value(i32 %5, !3208, !DIExpression(), !3221)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21, !dbg !3223
  call void @llvm.va_start.p0(ptr nonnull %3), !dbg !3224
  call void @verror(i32 noundef 0, i32 noundef %5, ptr noundef %1, ptr noundef nonnull %3) #23, !dbg !3225
  call void @llvm.va_end.p0(ptr nonnull %3), !dbg !3226
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21, !dbg !3227
  ret void, !dbg !3227
}

; Function Attrs: nounwind uwtable
define internal void @copy_attr_error(ptr nocapture readnone %0, ptr noundef %1, ...) #0 !dbg !3228 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !3236
    #dbg_assign(i1 undef, !3235, !DIExpression(), !3236, ptr %3, !DIExpression(), !3237)
    #dbg_value(ptr poison, !3230, !DIExpression(), !3238)
    #dbg_value(ptr %1, !3231, !DIExpression(), !3238)
  %4 = tail call ptr @__errno_location() #22, !dbg !3239
  %5 = load i32, ptr %4, align 4, !dbg !3239, !tbaa !542
  switch i32 %5, label %6 [
    i32 95, label %7
    i32 61, label %7
  ], !dbg !3240

6:                                                ; preds = %2
    #dbg_value(i32 %5, !3232, !DIExpression(), !3237)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21, !dbg !3241
  call void @llvm.va_start.p0(ptr nonnull %3), !dbg !3242
  call void @verror(i32 noundef 0, i32 noundef %5, ptr noundef %1, ptr noundef nonnull %3) #23, !dbg !3243
  call void @llvm.va_end.p0(ptr nonnull %3), !dbg !3244
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21, !dbg !3245
  br label %7, !dbg !3246

7:                                                ; preds = %2, %2, %6
  ret void, !dbg !3247
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_attr_quote(ptr nocapture readnone %0, ptr noundef %1) #0 !dbg !3248 {
    #dbg_value(ptr poison, !3250, !DIExpression(), !3252)
    #dbg_value(ptr %1, !3251, !DIExpression(), !3252)
  %3 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %1) #21, !dbg !3253
  ret ptr %3, !dbg !3254
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @copy_attr_free(ptr nocapture readnone %0, ptr nocapture readnone %1) #14 !dbg !3255 {
    #dbg_value(ptr poison, !3257, !DIExpression(), !3259)
    #dbg_value(ptr poison, !3258, !DIExpression(), !3259)
  ret void, !dbg !3260
}

declare !dbg !3261 i32 @attr_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !3265 i32 @xcopy_acl(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !3269 i32 @xset_acl(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cached_umask() local_unnamed_addr #0 !dbg !105 {
  %1 = load i1, ptr @cached_umask.cached, align 1, !dbg !3272
  br i1 %1, label %5, label %2, !dbg !3274

2:                                                ; preds = %0
  store i1 true, ptr @cached_umask.cached, align 1, !dbg !3275
  %3 = tail call i32 @umask(i32 noundef 0) #21, !dbg !3277
  store i32 %3, ptr @cached_umask.mask, align 4, !dbg !3278, !tbaa !542
  %4 = tail call i32 @umask(i32 noundef %3) #21, !dbg !3279
  br label %5, !dbg !3280

5:                                                ; preds = %2, %0
  %6 = load i32, ptr @cached_umask.mask, align 4, !dbg !3281, !tbaa !542
  ret i32 %6, !dbg !3282
}

declare !dbg !3283 i32 @setfscreatecon(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !3284 i32 @renameat(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare !dbg !3288 i32 @umask(i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: cold
declare !dbg !3291 void @verror(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !3296 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

declare !dbg !3299 i32 @attr_copy_check_permissions(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !3300 i32 @qset_acl(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !3301 i32 @fchown(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare !dbg !3304 i32 @open_safer(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !3308 noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

declare !dbg !3311 i32 @openat_safer(i32 noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @readlinkat(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare !dbg !3314 i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare !dbg !3318 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare !dbg !3321 i32 @fchmod(i32 noundef, i32 noundef) local_unnamed_addr #4

declare !dbg !3324 i64 @copy_file_data(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !3333 i32 @fdutimensat(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !3337 i32 @attr_copy_fd(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !3340 i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #16

; Function Attrs: allocsize(0)
declare !dbg !3341 noalias nonnull ptr @ximalloc(i64 noundef) local_unnamed_addr #17

declare !dbg !3344 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

declare !dbg !3394 void @strmode(i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !3398 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !3402 zeroext i1 @yesno() local_unnamed_addr #2

declare !dbg !3404 i32 @force_linkat(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @cp_options_default(ptr noundef nonnull %0) local_unnamed_addr #0 !dbg !3407 {
    #dbg_value(ptr %0, !3409, !DIExpression(), !3410)
    #dbg_value(ptr %0, !3411, !DIExpression(), !3418)
    #dbg_value(i32 0, !3416, !DIExpression(), !3418)
    #dbg_value(i64 96, !3417, !DIExpression(), !3418)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(96) %0, i8 noundef 0, i64 noundef 96, i1 noundef false) #21, !dbg !3420
  %2 = tail call i32 @geteuid() #21, !dbg !3421
  %3 = icmp eq i32 %2, 0, !dbg !3422
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 29, !dbg !3423
  %5 = zext i1 %3 to i8, !dbg !3424
  store i8 %5, ptr %4, align 1, !dbg !3424, !tbaa !2755
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28, !dbg !3425
  store i8 %5, ptr %6, align 4, !dbg !3426, !tbaa !2075
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !3427
  store i32 -1, ptr %7, align 8, !dbg !3428, !tbaa !1033
  ret void, !dbg !3429
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nounwind
declare !dbg !3430 i32 @geteuid() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @chown_failure_ok(ptr nocapture noundef nonnull readonly %0) local_unnamed_addr #20 !dbg !2066 {
    #dbg_value(ptr %0, !2065, !DIExpression(), !3433)
  %2 = tail call ptr @__errno_location() #22, !dbg !3434
  %3 = load i32, ptr %2, align 4, !dbg !3434, !tbaa !542
  switch i32 %3, label %9 [
    i32 1, label %4
    i32 22, label %4
    i32 13, label %4
  ], !dbg !3435

4:                                                ; preds = %1, %1, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28, !dbg !3436
  %6 = load i8, ptr %5, align 4, !dbg !3436, !tbaa !2075, !range !516, !noundef !517
  %7 = trunc nuw i8 %6 to i1, !dbg !3436
  %8 = xor i1 %7, true, !dbg !3437
  br label %9

9:                                                ; preds = %1, %4
  %10 = phi i1 [ %8, %4 ], [ false, %1 ], !dbg !3433
  ret i1 %10, !dbg !3438
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #17 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { cold nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind allocsize(0) }

!llvm.dbg.cu = !{!24}
!llvm.ident = !{!426}
!llvm.module.flags = !{!427, !428, !429, !430, !431, !432, !433}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 591, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/copy.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "2468b988b487bb70a5564b296b3014eb")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 50)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 606, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 37)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 621, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 51)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 648, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 328, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 41)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "top_level_src_name", scope: !24, file: !2, line: 128, type: !117, isLocal: true, isDefinition: true)
!24 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !25, retainedTypes: !98, globals: !102, splitDebugInlining: false, nameTableKind: None)
!25 = !{!26, !34, !41, !47, !53, !59, !64, !78, !82, !89}
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "backup_type", file: !27, line: 38, baseType: !28, size: 32, elements: !29)
!27 = !DIFile(filename: "./lib/backupfile.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "5fb672ff14309605c773cb90d9256701")
!28 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!29 = !{!30, !31, !32, !33}
!30 = !DIEnumerator(name: "no_backups", value: 0)
!31 = !DIEnumerator(name: "simple_backups", value: 1)
!32 = !DIEnumerator(name: "numbered_existing_backups", value: 2)
!33 = !DIEnumerator(name: "numbered_backups", value: 3)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Dereference_symlink", file: !35, line: 86, baseType: !28, size: 32, elements: !36)
!35 = !DIFile(filename: "src/copy.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4854856c8f3aacad20824070737d83b1")
!36 = !{!37, !38, !39, !40}
!37 = !DIEnumerator(name: "DEREF_UNDEFINED", value: 1)
!38 = !DIEnumerator(name: "DEREF_NEVER", value: 2)
!39 = !DIEnumerator(name: "DEREF_COMMAND_LINE_ARGUMENTS", value: 3)
!40 = !DIEnumerator(name: "DEREF_ALWAYS", value: 4)
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Interactive", file: !35, line: 77, baseType: !28, size: 32, elements: !42)
!42 = !{!43, !44, !45, !46}
!43 = !DIEnumerator(name: "I_UNSPECIFIED", value: 0)
!44 = !DIEnumerator(name: "I_ALWAYS_YES", value: 1)
!45 = !DIEnumerator(name: "I_ALWAYS_SKIP", value: 2)
!46 = !DIEnumerator(name: "I_ASK_USER", value: 3)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Sparse_type", file: !35, line: 27, baseType: !28, size: 32, elements: !48)
!48 = !{!49, !50, !51, !52}
!49 = !DIEnumerator(name: "SPARSE_UNUSED", value: 0)
!50 = !DIEnumerator(name: "SPARSE_NEVER", value: 1)
!51 = !DIEnumerator(name: "SPARSE_AUTO", value: 2)
!52 = !DIEnumerator(name: "SPARSE_ALWAYS", value: 3)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Update_type", file: !35, line: 61, baseType: !28, size: 32, elements: !54)
!54 = !{!55, !56, !57, !58}
!55 = !DIEnumerator(name: "UPDATE_ALL", value: 0)
!56 = !DIEnumerator(name: "UPDATE_OLDER", value: 1)
!57 = !DIEnumerator(name: "UPDATE_NONE", value: 2)
!58 = !DIEnumerator(name: "UPDATE_NONE_FAIL", value: 3)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Reflink_type", file: !35, line: 48, baseType: !28, size: 32, elements: !60)
!60 = !{!61, !62, !63}
!61 = !DIEnumerator(name: "REFLINK_NEVER", value: 0)
!62 = !DIEnumerator(name: "REFLINK_AUTO", value: 1)
!63 = !DIEnumerator(name: "REFLINK_ALWAYS", value: 2)
!64 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !65, line: 42, baseType: !28, size: 32, elements: !66)
!65 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!66 = !{!67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77}
!67 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!68 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!69 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!70 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!71 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!72 = !DIEnumerator(name: "c_quoting_style", value: 5)
!73 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!74 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!75 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!76 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!77 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !79, line: 32, baseType: !28, size: 32, elements: !80)
!79 = !DIFile(filename: "./lib/utimecmp.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f602805edcb41bf216811616bd42cad2")
!80 = !{!81}
!81 = !DIEnumerator(name: "UTIMECMP_TRUNCATE_SOURCE", value: 1)
!82 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "savedir_option", file: !83, line: 37, baseType: !28, size: 32, elements: !84)
!83 = !DIFile(filename: "./lib/savedir.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f2bb9be9f16e0215620cf0d56009bad4")
!84 = !{!85, !86, !87, !88}
!85 = !DIEnumerator(name: "SAVEDIR_SORT_NONE", value: 0)
!86 = !DIEnumerator(name: "SAVEDIR_SORT_NAME", value: 1)
!87 = !DIEnumerator(name: "SAVEDIR_SORT_INODE", value: 2)
!88 = !DIEnumerator(name: "SAVEDIR_SORT_FASTREAD", value: 2)
!89 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "copy_debug_val", file: !35, line: 305, baseType: !28, size: 32, elements: !90)
!90 = !{!91, !92, !93, !94, !95, !96, !97}
!91 = !DIEnumerator(name: "COPY_DEBUG_UNKNOWN", value: 0)
!92 = !DIEnumerator(name: "COPY_DEBUG_NO", value: 1)
!93 = !DIEnumerator(name: "COPY_DEBUG_YES", value: 2)
!94 = !DIEnumerator(name: "COPY_DEBUG_EXTERNAL", value: 3)
!95 = !DIEnumerator(name: "COPY_DEBUG_EXTERNAL_INTERNAL", value: 4)
!96 = !DIEnumerator(name: "COPY_DEBUG_AVOIDED", value: 5)
!97 = !DIEnumerator(name: "COPY_DEBUG_UNSUPPORTED", value: 6)
!98 = !{!28, !99, !100, !101}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!100 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!101 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!102 = !{!0, !7, !12, !17, !103, !112, !22, !115, !119, !124, !129, !134, !139, !144, !149, !154, !159, !164, !169, !174, !179, !184, !189, !194, !199, !201, !206, !208, !210, !212, !214, !216, !218, !223, !228, !233, !235, !240, !242, !247, !252, !254, !259, !264, !269, !274, !279, !281, !283, !288, !290, !292, !297, !302, !307, !309, !314, !319, !321, !323, !325, !330, !335, !340, !342, !344, !349, !354, !356, !358, !360, !365, !367, !369, !371, !378, !380, !385, !390, !395, !400, !402, !404, !409, !414, !419, !421, !423}
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(name: "mask", scope: !105, file: !2, line: 2890, type: !108, isLocal: true, isDefinition: true)
!105 = distinct !DISubprogram(name: "cached_umask", scope: !2, file: !2, line: 2888, type: !106, scopeLine: 2889, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !24)
!106 = !DISubroutineType(types: !107)
!107 = !{!108}
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !109, line: 69, baseType: !110)
!109 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !111, line: 150, baseType: !28)
!111 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!112 = !DIGlobalVariableExpression(var: !113, expr: !DIExpression())
!113 = distinct !DIGlobalVariable(name: "cached", scope: !105, file: !2, line: 2891, type: !114, isLocal: true, isDefinition: true)
!114 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(name: "top_level_dst_name", scope: !24, file: !2, line: 129, type: !117, isLocal: true, isDefinition: true)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!119 = !DIGlobalVariableExpression(var: !120, expr: !DIExpression())
!120 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2779, type: !121, isLocal: true, isDefinition: true)
!121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 440, elements: !122)
!122 = !{!123}
!123 = !DISubrange(count: 55)
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression())
!125 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2779, type: !126, isLocal: true, isDefinition: true)
!126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !127)
!127 = !{!128}
!128 = !DISubrange(count: 11)
!129 = !DIGlobalVariableExpression(var: !130, expr: !DIExpression())
!130 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2779, type: !131, isLocal: true, isDefinition: true)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 368, elements: !132)
!132 = !{!133}
!133 = !DISubrange(count: 46)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2780, type: !136, isLocal: true, isDefinition: true)
!136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 880, elements: !137)
!137 = !{!138}
!138 = !DISubrange(count: 110)
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2781, type: !141, isLocal: true, isDefinition: true)
!141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 928, elements: !142)
!142 = !{!143}
!143 = !DISubrange(count: 116)
!144 = !DIGlobalVariableExpression(var: !145, expr: !DIExpression())
!145 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2782, type: !146, isLocal: true, isDefinition: true)
!146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 304, elements: !147)
!147 = !{!148}
!148 = !DISubrange(count: 38)
!149 = !DIGlobalVariableExpression(var: !150, expr: !DIExpression())
!150 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2783, type: !151, isLocal: true, isDefinition: true)
!151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 584, elements: !152)
!152 = !{!153}
!153 = !DISubrange(count: 73)
!154 = !DIGlobalVariableExpression(var: !155, expr: !DIExpression())
!155 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1643, type: !156, isLocal: true, isDefinition: true)
!156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !157)
!157 = !{!158}
!158 = !DISubrange(count: 2)
!159 = !DIGlobalVariableExpression(var: !160, expr: !DIExpression())
!160 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1673, type: !161, isLocal: true, isDefinition: true)
!161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !162)
!162 = !{!163}
!163 = !DISubrange(count: 15)
!164 = !DIGlobalVariableExpression(var: !165, expr: !DIExpression())
!165 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1681, type: !166, isLocal: true, isDefinition: true)
!166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !167)
!167 = !{!168}
!168 = !DISubrange(count: 40)
!169 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression())
!170 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1681, type: !171, isLocal: true, isDefinition: true)
!171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !172)
!172 = !{!173}
!173 = !DISubrange(count: 22)
!174 = !DIGlobalVariableExpression(var: !175, expr: !DIExpression())
!175 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1706, type: !176, isLocal: true, isDefinition: true)
!176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 392, elements: !177)
!177 = !{!178}
!178 = !DISubrange(count: 49)
!179 = !DIGlobalVariableExpression(var: !180, expr: !DIExpression())
!180 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1780, type: !181, isLocal: true, isDefinition: true)
!181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !182)
!182 = !{!183}
!183 = !DISubrange(count: 28)
!184 = !DIGlobalVariableExpression(var: !185, expr: !DIExpression())
!185 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1870, type: !186, isLocal: true, isDefinition: true)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !187)
!187 = !{!188}
!188 = !DISubrange(count: 17)
!189 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression())
!190 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1872, type: !191, isLocal: true, isDefinition: true)
!191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !192)
!192 = !{!193}
!193 = !DISubrange(count: 12)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1885, type: !196, isLocal: true, isDefinition: true)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !197)
!197 = !{!198}
!198 = !DISubrange(count: 52)
!199 = !DIGlobalVariableExpression(var: !200, expr: !DIExpression())
!200 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1885, type: !196, isLocal: true, isDefinition: true)
!201 = !DIGlobalVariableExpression(var: !202, expr: !DIExpression())
!202 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1906, type: !203, isLocal: true, isDefinition: true)
!203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 344, elements: !204)
!204 = !{!205}
!205 = !DISubrange(count: 43)
!206 = !DIGlobalVariableExpression(var: !207, expr: !DIExpression())
!207 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1934, type: !3, isLocal: true, isDefinition: true)
!208 = !DIGlobalVariableExpression(var: !209, expr: !DIExpression())
!209 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1935, type: !14, isLocal: true, isDefinition: true)
!210 = !DIGlobalVariableExpression(var: !211, expr: !DIExpression())
!211 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1961, type: !186, isLocal: true, isDefinition: true)
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression())
!213 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1978, type: !186, isLocal: true, isDefinition: true)
!214 = !DIGlobalVariableExpression(var: !215, expr: !DIExpression())
!215 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1983, type: !191, isLocal: true, isDefinition: true)
!216 = !DIGlobalVariableExpression(var: !217, expr: !DIExpression())
!217 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2008, type: !176, isLocal: true, isDefinition: true)
!218 = !DIGlobalVariableExpression(var: !219, expr: !DIExpression())
!219 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2020, type: !220, isLocal: true, isDefinition: true)
!220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !221)
!221 = !{!222}
!222 = !DISubrange(count: 9)
!223 = !DIGlobalVariableExpression(var: !224, expr: !DIExpression())
!224 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2091, type: !225, isLocal: true, isDefinition: true)
!225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 360, elements: !226)
!226 = !{!227}
!227 = !DISubrange(count: 45)
!228 = !DIGlobalVariableExpression(var: !229, expr: !DIExpression())
!229 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2100, type: !230, isLocal: true, isDefinition: true)
!230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 432, elements: !231)
!231 = !{!232}
!232 = !DISubrange(count: 54)
!233 = !DIGlobalVariableExpression(var: !234, expr: !DIExpression())
!234 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2128, type: !225, isLocal: true, isDefinition: true)
!235 = !DIGlobalVariableExpression(var: !236, expr: !DIExpression())
!236 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2157, type: !237, isLocal: true, isDefinition: true)
!237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !238)
!238 = !{!239}
!239 = !DISubrange(count: 20)
!240 = !DIGlobalVariableExpression(var: !241, expr: !DIExpression())
!241 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2158, type: !186, isLocal: true, isDefinition: true)
!242 = !DIGlobalVariableExpression(var: !243, expr: !DIExpression())
!243 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2195, type: !244, isLocal: true, isDefinition: true)
!244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 376, elements: !245)
!245 = !{!246}
!246 = !DISubrange(count: 47)
!247 = !DIGlobalVariableExpression(var: !248, expr: !DIExpression())
!248 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2239, type: !249, isLocal: true, isDefinition: true)
!249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 208, elements: !250)
!250 = !{!251}
!251 = !DISubrange(count: 26)
!252 = !DIGlobalVariableExpression(var: !253, expr: !DIExpression())
!253 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2252, type: !237, isLocal: true, isDefinition: true)
!254 = !DIGlobalVariableExpression(var: !255, expr: !DIExpression())
!255 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2257, type: !256, isLocal: true, isDefinition: true)
!256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !257)
!257 = !{!258}
!258 = !DISubrange(count: 21)
!259 = !DIGlobalVariableExpression(var: !260, expr: !DIExpression())
!260 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2276, type: !261, isLocal: true, isDefinition: true)
!261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !262)
!262 = !{!263}
!263 = !DISubrange(count: 60)
!264 = !DIGlobalVariableExpression(var: !265, expr: !DIExpression())
!265 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2284, type: !266, isLocal: true, isDefinition: true)
!266 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !267)
!267 = !{!268}
!268 = !DISubrange(count: 16)
!269 = !DIGlobalVariableExpression(var: !270, expr: !DIExpression())
!270 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2319, type: !271, isLocal: true, isDefinition: true)
!271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !272)
!272 = !{!273}
!273 = !DISubrange(count: 36)
!274 = !DIGlobalVariableExpression(var: !275, expr: !DIExpression())
!275 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2340, type: !276, isLocal: true, isDefinition: true)
!276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !277)
!277 = !{!278}
!278 = !DISubrange(count: 27)
!279 = !DIGlobalVariableExpression(var: !280, expr: !DIExpression())
!280 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2363, type: !276, isLocal: true, isDefinition: true)
!281 = !DIGlobalVariableExpression(var: !282, expr: !DIExpression())
!282 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2382, type: !171, isLocal: true, isDefinition: true)
!283 = !DIGlobalVariableExpression(var: !284, expr: !DIExpression())
!284 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2445, type: !285, isLocal: true, isDefinition: true)
!285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 504, elements: !286)
!286 = !{!287}
!287 = !DISubrange(count: 63)
!288 = !DIGlobalVariableExpression(var: !289, expr: !DIExpression())
!289 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2456, type: !9, isLocal: true, isDefinition: true)
!290 = !DIGlobalVariableExpression(var: !291, expr: !DIExpression())
!291 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2514, type: !171, isLocal: true, isDefinition: true)
!292 = !DIGlobalVariableExpression(var: !293, expr: !DIExpression())
!293 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2523, type: !294, isLocal: true, isDefinition: true)
!294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 240, elements: !295)
!295 = !{!296}
!296 = !DISubrange(count: 30)
!297 = !DIGlobalVariableExpression(var: !298, expr: !DIExpression())
!298 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2534, type: !299, isLocal: true, isDefinition: true)
!299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !300)
!300 = !{!301}
!301 = !DISubrange(count: 29)
!302 = !DIGlobalVariableExpression(var: !303, expr: !DIExpression())
!303 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2561, type: !304, isLocal: true, isDefinition: true)
!304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 248, elements: !305)
!305 = !{!306}
!306 = !DISubrange(count: 31)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2579, type: !271, isLocal: true, isDefinition: true)
!309 = !DIGlobalVariableExpression(var: !310, expr: !DIExpression())
!310 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2595, type: !311, isLocal: true, isDefinition: true)
!311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !312)
!312 = !{!313}
!313 = !DISubrange(count: 25)
!314 = !DIGlobalVariableExpression(var: !315, expr: !DIExpression())
!315 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2651, type: !316, isLocal: true, isDefinition: true)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !317)
!317 = !{!318}
!318 = !DISubrange(count: 24)
!319 = !DIGlobalVariableExpression(var: !320, expr: !DIExpression())
!320 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2737, type: !294, isLocal: true, isDefinition: true)
!321 = !DIGlobalVariableExpression(var: !322, expr: !DIExpression())
!322 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2765, type: !237, isLocal: true, isDefinition: true)
!323 = !DIGlobalVariableExpression(var: !324, expr: !DIExpression())
!324 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2769, type: !256, isLocal: true, isDefinition: true)
!325 = !DIGlobalVariableExpression(var: !326, expr: !DIExpression())
!326 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1562, type: !327, isLocal: true, isDefinition: true)
!327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !328)
!328 = !{!329}
!329 = !DISubrange(count: 33)
!330 = !DIGlobalVariableExpression(var: !331, expr: !DIExpression())
!331 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1492, type: !332, isLocal: true, isDefinition: true)
!332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !333)
!333 = !{!334}
!334 = !DISubrange(count: 13)
!335 = !DIGlobalVariableExpression(var: !336, expr: !DIExpression())
!336 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1492, type: !337, isLocal: true, isDefinition: true)
!337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 800, elements: !338)
!338 = !{!339}
!339 = !DISubrange(count: 100)
!340 = !DIGlobalVariableExpression(var: !341, expr: !DIExpression())
!341 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1422, type: !225, isLocal: true, isDefinition: true)
!342 = !DIGlobalVariableExpression(var: !343, expr: !DIExpression())
!343 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1422, type: !176, isLocal: true, isDefinition: true)
!344 = !DIGlobalVariableExpression(var: !345, expr: !DIExpression())
!345 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1433, type: !346, isLocal: true, isDefinition: true)
!346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 152, elements: !347)
!347 = !{!348}
!348 = !DISubrange(count: 19)
!349 = !DIGlobalVariableExpression(var: !350, expr: !DIExpression())
!350 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1512, type: !351, isLocal: true, isDefinition: true)
!351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !352)
!352 = !{!353}
!353 = !DISubrange(count: 14)
!354 = !DIGlobalVariableExpression(var: !355, expr: !DIExpression())
!355 = distinct !DIGlobalVariable(scope: null, file: !2, line: 397, type: !186, isLocal: true, isDefinition: true)
!356 = !DIGlobalVariableExpression(var: !357, expr: !DIExpression())
!357 = distinct !DIGlobalVariable(scope: null, file: !2, line: 754, type: !276, isLocal: true, isDefinition: true)
!358 = !DIGlobalVariableExpression(var: !359, expr: !DIExpression())
!359 = distinct !DIGlobalVariable(scope: null, file: !2, line: 760, type: !266, isLocal: true, isDefinition: true)
!360 = !DIGlobalVariableExpression(var: !361, expr: !DIExpression())
!361 = distinct !DIGlobalVariable(scope: null, file: !2, line: 769, type: !362, isLocal: true, isDefinition: true)
!362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !363)
!363 = !{!364}
!364 = !DISubrange(count: 56)
!365 = !DIGlobalVariableExpression(var: !366, expr: !DIExpression())
!366 = distinct !DIGlobalVariable(scope: null, file: !2, line: 978, type: !166, isLocal: true, isDefinition: true)
!367 = !DIGlobalVariableExpression(var: !368, expr: !DIExpression())
!368 = distinct !DIGlobalVariable(scope: null, file: !2, line: 999, type: !294, isLocal: true, isDefinition: true)
!369 = !DIGlobalVariableExpression(var: !370, expr: !DIExpression())
!370 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1135, type: !346, isLocal: true, isDefinition: true)
!371 = !DIGlobalVariableExpression(var: !372, expr: !DIExpression())
!372 = distinct !DIGlobalVariable(name: "copy_debug", scope: !24, file: !2, line: 132, type: !373, isLocal: true, isDefinition: true)
!373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "copy_debug", file: !35, line: 317, size: 96, elements: !374)
!374 = !{!375, !376, !377}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "offload", scope: !373, file: !35, line: 319, baseType: !89, size: 32)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "reflink", scope: !373, file: !35, line: 320, baseType: !89, size: 32, offset: 32)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "sparse_detection", scope: !373, file: !35, line: 321, baseType: !89, size: 32, offset: 64)
!378 = !DIGlobalVariableExpression(var: !379, expr: !DIExpression())
!379 = distinct !DIGlobalVariable(scope: null, file: !2, line: 692, type: !276, isLocal: true, isDefinition: true)
!380 = !DIGlobalVariableExpression(var: !381, expr: !DIExpression())
!381 = distinct !DIGlobalVariable(scope: null, file: !2, line: 173, type: !382, isLocal: true, isDefinition: true)
!382 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 424, elements: !383)
!383 = !{!384}
!384 = !DISubrange(count: 53)
!385 = !DIGlobalVariableExpression(var: !386, expr: !DIExpression())
!386 = distinct !DIGlobalVariable(scope: null, file: !2, line: 139, type: !387, isLocal: true, isDefinition: true)
!387 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !388)
!388 = !{!389}
!389 = !DISubrange(count: 3)
!390 = !DIGlobalVariableExpression(var: !391, expr: !DIExpression())
!391 = distinct !DIGlobalVariable(scope: null, file: !2, line: 140, type: !392, isLocal: true, isDefinition: true)
!392 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !393)
!393 = !{!394}
!394 = !DISubrange(count: 4)
!395 = !DIGlobalVariableExpression(var: !396, expr: !DIExpression())
!396 = distinct !DIGlobalVariable(scope: null, file: !2, line: 141, type: !397, isLocal: true, isDefinition: true)
!397 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !398)
!398 = !{!399}
!399 = !DISubrange(count: 8)
!400 = !DIGlobalVariableExpression(var: !401, expr: !DIExpression())
!401 = distinct !DIGlobalVariable(scope: null, file: !2, line: 142, type: !191, isLocal: true, isDefinition: true)
!402 = !DIGlobalVariableExpression(var: !403, expr: !DIExpression())
!403 = distinct !DIGlobalVariable(scope: null, file: !2, line: 143, type: !397, isLocal: true, isDefinition: true)
!404 = !DIGlobalVariableExpression(var: !405, expr: !DIExpression())
!405 = distinct !DIGlobalVariable(scope: null, file: !2, line: 157, type: !406, isLocal: true, isDefinition: true)
!406 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !407)
!407 = !{!408}
!408 = !DISubrange(count: 6)
!409 = !DIGlobalVariableExpression(var: !410, expr: !DIExpression())
!410 = distinct !DIGlobalVariable(scope: null, file: !2, line: 158, type: !411, isLocal: true, isDefinition: true)
!411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !412)
!412 = !{!413}
!413 = !DISubrange(count: 10)
!414 = !DIGlobalVariableExpression(var: !415, expr: !DIExpression())
!415 = distinct !DIGlobalVariable(scope: null, file: !2, line: 159, type: !416, isLocal: true, isDefinition: true)
!416 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !417)
!417 = !{!418}
!418 = !DISubrange(count: 18)
!419 = !DIGlobalVariableExpression(var: !420, expr: !DIExpression())
!420 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1521, type: !196, isLocal: true, isDefinition: true)
!421 = !DIGlobalVariableExpression(var: !422, expr: !DIExpression())
!422 = distinct !DIGlobalVariable(scope: null, file: !2, line: 510, type: !181, isLocal: true, isDefinition: true)
!423 = !DIGlobalVariableExpression(var: !424, expr: !DIExpression())
!424 = distinct !DIGlobalVariable(scope: null, file: !2, line: 315, type: !186, isLocal: true, isDefinition: true)
!425 = !DIGlobalVariableExpression(var: !113, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!426 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!427 = !{i32 7, !"Dwarf Version", i32 5}
!428 = !{i32 2, !"Debug Info Version", i32 3}
!429 = !{i32 1, !"wchar_size", i32 4}
!430 = !{i32 8, !"PIC Level", i32 2}
!431 = !{i32 7, !"PIE Level", i32 2}
!432 = !{i32 7, !"uwtable", i32 2}
!433 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!434 = distinct !DISubprogram(name: "set_process_security_ctx", scope: !2, file: !2, line: 576, type: !435, scopeLine: 578, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !491)
!435 = !DISubroutineType(types: !436)
!436 = !{!114, !117, !117, !108, !114, !437}
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !439)
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cp_options", file: !35, line: 115, size: 768, elements: !440)
!440 = !{!441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !484, !485, !490}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "backup_type", scope: !439, file: !35, line: 117, baseType: !26, size: 32)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "dereference", scope: !439, file: !35, line: 120, baseType: !34, size: 32, offset: 32)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "interactive", scope: !439, file: !35, line: 125, baseType: !41, size: 32, offset: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "sparse_mode", scope: !439, file: !35, line: 128, baseType: !47, size: 32, offset: 96)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !439, file: !35, line: 132, baseType: !108, size: 32, offset: 128)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "copy_as_regular", scope: !439, file: !35, line: 136, baseType: !114, size: 8, offset: 160)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "unlink_dest_before_opening", scope: !439, file: !35, line: 140, baseType: !114, size: 8, offset: 168)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "unlink_dest_after_failed_open", scope: !439, file: !35, line: 147, baseType: !114, size: 8, offset: 176)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "hard_link", scope: !439, file: !35, line: 151, baseType: !114, size: 8, offset: 184)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "move_mode", scope: !439, file: !35, line: 155, baseType: !114, size: 8, offset: 192)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "no_copy", scope: !439, file: !35, line: 155, baseType: !114, size: 8, offset: 200)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "exchange", scope: !439, file: !35, line: 159, baseType: !114, size: 8, offset: 208)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "install_mode", scope: !439, file: !35, line: 162, baseType: !114, size: 8, offset: 216)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "chown_privileges", scope: !439, file: !35, line: 166, baseType: !114, size: 8, offset: 224)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "owner_privileges", scope: !439, file: !35, line: 173, baseType: !114, size: 8, offset: 232)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "one_file_system", scope: !439, file: !35, line: 177, baseType: !114, size: 8, offset: 240)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_ownership", scope: !439, file: !35, line: 181, baseType: !114, size: 8, offset: 248)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_mode", scope: !439, file: !35, line: 182, baseType: !114, size: 8, offset: 256)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_timestamps", scope: !439, file: !35, line: 183, baseType: !114, size: 8, offset: 264)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "explicit_no_preserve_mode", scope: !439, file: !35, line: 184, baseType: !114, size: 8, offset: 272)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "set_security_context", scope: !439, file: !35, line: 187, baseType: !462, size: 64, offset: 320)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DICompositeType(tag: DW_TAG_structure_type, name: "selabel_handle", file: !35, line: 24, flags: DIFlagFwdDecl)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_links", scope: !439, file: !35, line: 199, baseType: !114, size: 8, offset: 384)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "data_copy_required", scope: !439, file: !35, line: 203, baseType: !114, size: 8, offset: 392)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "require_preserve", scope: !439, file: !35, line: 209, baseType: !114, size: 8, offset: 400)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_security_context", scope: !439, file: !35, line: 213, baseType: !114, size: 8, offset: 408)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "require_preserve_context", scope: !439, file: !35, line: 222, baseType: !114, size: 8, offset: 416)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_xattr", scope: !439, file: !35, line: 226, baseType: !114, size: 8, offset: 424)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "require_preserve_xattr", scope: !439, file: !35, line: 235, baseType: !114, size: 8, offset: 432)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_diagnostics", scope: !439, file: !35, line: 244, baseType: !114, size: 8, offset: 440)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "recursive", scope: !439, file: !35, line: 248, baseType: !114, size: 8, offset: 448)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "set_mode", scope: !439, file: !35, line: 252, baseType: !114, size: 8, offset: 456)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "symbolic_link", scope: !439, file: !35, line: 256, baseType: !114, size: 8, offset: 464)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !439, file: !35, line: 259, baseType: !53, size: 32, offset: 480)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "verbose", scope: !439, file: !35, line: 262, baseType: !114, size: 8, offset: 512)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "keep_directory_symlink", scope: !439, file: !35, line: 265, baseType: !114, size: 8, offset: 520)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !439, file: !35, line: 268, baseType: !114, size: 8, offset: 528)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "stdin_tty", scope: !439, file: !35, line: 271, baseType: !114, size: 8, offset: 536)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "open_dangling_dest_symlink", scope: !439, file: !35, line: 276, baseType: !114, size: 8, offset: 544)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "last_file", scope: !439, file: !35, line: 280, baseType: !114, size: 8, offset: 552)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "rename_errno", scope: !439, file: !35, line: 285, baseType: !483, size: 32, offset: 576)
!483 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "reflink_mode", scope: !439, file: !35, line: 288, baseType: !59, size: 32, offset: 608)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "dest_info", scope: !439, file: !35, line: 299, baseType: !486, size: 64, offset: 640)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "Hash_table", file: !488, line: 56, baseType: !489)
!488 = !DIFile(filename: "./lib/hash.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9030b0ff6bd942d16180da8e5c28e948")
!489 = !DICompositeType(tag: DW_TAG_structure_type, name: "hash_table", file: !488, line: 54, flags: DIFlagFwdDecl)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "src_info", scope: !439, file: !35, line: 302, baseType: !486, size: 64, offset: 704)
!491 = !{!492, !493, !494, !495, !496, !497, !500, !501}
!492 = !DILocalVariable(name: "src_name", arg: 1, scope: !434, file: !2, line: 576, type: !117)
!493 = !DILocalVariable(name: "dst_name", arg: 2, scope: !434, file: !2, line: 576, type: !117)
!494 = !DILocalVariable(name: "mode", arg: 3, scope: !434, file: !2, line: 577, type: !108)
!495 = !DILocalVariable(name: "new_dst", arg: 4, scope: !434, file: !2, line: 577, type: !114)
!496 = !DILocalVariable(name: "x", arg: 5, scope: !434, file: !2, line: 577, type: !437)
!497 = !DILocalVariable(name: "all_errors", scope: !498, file: !2, line: 582, type: !114)
!498 = distinct !DILexicalBlock(scope: !499, file: !2, line: 580, column: 5)
!499 = distinct !DILexicalBlock(scope: !434, file: !2, line: 579, column: 7)
!500 = !DILocalVariable(name: "some_errors", scope: !498, file: !2, line: 583, type: !114)
!501 = !DILocalVariable(name: "con_raw", scope: !498, file: !2, line: 584, type: !502)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!503 = distinct !DIAssignID()
!504 = !DILocation(line: 0, scope: !498)
!505 = !DILocation(line: 0, scope: !434)
!506 = !DILocation(line: 579, column: 10, scope: !499)
!507 = !{!508, !512, i64 51}
!508 = !{!"cp_options", !509, i64 0, !509, i64 4, !509, i64 8, !509, i64 12, !509, i64 16, !512, i64 20, !512, i64 21, !512, i64 22, !512, i64 23, !512, i64 24, !512, i64 25, !512, i64 26, !512, i64 27, !512, i64 28, !512, i64 29, !512, i64 30, !512, i64 31, !512, i64 32, !512, i64 33, !512, i64 34, !513, i64 40, !512, i64 48, !512, i64 49, !512, i64 50, !512, i64 51, !512, i64 52, !512, i64 53, !512, i64 54, !512, i64 55, !512, i64 56, !512, i64 57, !512, i64 58, !509, i64 60, !512, i64 64, !512, i64 65, !512, i64 66, !512, i64 67, !512, i64 68, !512, i64 69, !509, i64 72, !509, i64 76, !515, i64 80, !515, i64 88}
!509 = !{!"int", !510, i64 0}
!510 = !{!"omnipotent char", !511, i64 0}
!511 = !{!"Simple C/C++ TBAA"}
!512 = !{!"_Bool", !510, i64 0}
!513 = !{!"p1 _ZTS14selabel_handle", !514, i64 0}
!514 = !{!"any pointer", !510, i64 0}
!515 = !{!"p1 _ZTS10hash_table", !514, i64 0}
!516 = !{i8 0, i8 2}
!517 = !{}
!518 = !DILocation(line: 579, column: 7, scope: !499)
!519 = !DILocation(line: 582, column: 29, scope: !498)
!520 = !{!508, !512, i64 49}
!521 = !DILocation(line: 582, column: 48, scope: !498)
!522 = !DILocation(line: 582, column: 54, scope: !498)
!523 = !{!508, !512, i64 52}
!524 = !DILocation(line: 583, column: 38, scope: !498)
!525 = !DILocation(line: 584, column: 7, scope: !498)
!526 = !DILocation(line: 586, column: 16, scope: !527)
!527 = distinct !DILexicalBlock(scope: !498, file: !2, line: 586, column: 11)
!528 = !DILocation(line: 586, column: 13, scope: !527)
!529 = !DILocation(line: 583, column: 45, scope: !498)
!530 = !{!508, !512, i64 55}
!531 = !DILocation(line: 588, column: 35, scope: !532)
!532 = distinct !DILexicalBlock(scope: !533, file: !2, line: 588, column: 15)
!533 = distinct !DILexicalBlock(scope: !527, file: !2, line: 587, column: 9)
!534 = !{!535, !535, i64 0}
!535 = !{!"p1 omnipotent char", !514, i64 0}
!536 = !DILocation(line: 588, column: 15, scope: !532)
!537 = !DILocation(line: 588, column: 44, scope: !532)
!538 = !DILocation(line: 590, column: 46, scope: !539)
!539 = distinct !DILexicalBlock(scope: !540, file: !2, line: 590, column: 19)
!540 = distinct !DILexicalBlock(scope: !532, file: !2, line: 589, column: 13)
!541 = !DILocation(line: 590, column: 69, scope: !539)
!542 = !{!509, !509, i64 0}
!543 = !DILocation(line: 590, column: 30, scope: !539)
!544 = !DILocation(line: 591, column: 17, scope: !539)
!545 = !DILocation(line: 594, column: 22, scope: !546)
!546 = distinct !DILexicalBlock(scope: !540, file: !2, line: 594, column: 19)
!547 = !DILocation(line: 594, column: 19, scope: !546)
!548 = !DILocation(line: 596, column: 28, scope: !549)
!549 = distinct !DILexicalBlock(scope: !546, file: !2, line: 595, column: 17)
!550 = !DILocation(line: 596, column: 19, scope: !549)
!551 = !DILocation(line: 597, column: 19, scope: !549)
!552 = !DILocation(line: 600, column: 20, scope: !533)
!553 = !DILocation(line: 600, column: 11, scope: !533)
!554 = !DILocation(line: 601, column: 9, scope: !533)
!555 = !DILocation(line: 604, column: 42, scope: !556)
!556 = distinct !DILexicalBlock(scope: !557, file: !2, line: 604, column: 15)
!557 = distinct !DILexicalBlock(scope: !527, file: !2, line: 603, column: 9)
!558 = !DILocation(line: 604, column: 65, scope: !556)
!559 = !DILocation(line: 604, column: 26, scope: !556)
!560 = !DILocation(line: 606, column: 15, scope: !561)
!561 = distinct !DILexicalBlock(scope: !556, file: !2, line: 605, column: 13)
!562 = !DILocation(line: 609, column: 13, scope: !561)
!563 = !DILocation(line: 610, column: 18, scope: !564)
!564 = distinct !DILexicalBlock(scope: !557, file: !2, line: 610, column: 15)
!565 = !DILocation(line: 610, column: 15, scope: !564)
!566 = !DILocation(line: 613, column: 5, scope: !499)
!567 = !DILocation(line: 614, column: 15, scope: !568)
!568 = distinct !DILexicalBlock(scope: !499, file: !2, line: 614, column: 12)
!569 = !{!508, !513, i64 40}
!570 = !DILocation(line: 614, column: 12, scope: !568)
!571 = !DILocation(line: 618, column: 22, scope: !572)
!572 = distinct !DILexicalBlock(scope: !573, file: !2, line: 618, column: 11)
!573 = distinct !DILexicalBlock(scope: !568, file: !2, line: 615, column: 5)
!574 = !DILocation(line: 618, column: 75, scope: !572)
!575 = !DILocation(line: 619, column: 11, scope: !572)
!576 = !DILocation(line: 619, column: 35, scope: !572)
!577 = !DILocation(line: 621, column: 11, scope: !578)
!578 = distinct !DILexicalBlock(scope: !572, file: !2, line: 620, column: 9)
!579 = !DILocation(line: 624, column: 9, scope: !578)
!580 = !DILocation(line: 628, column: 1, scope: !434)
!581 = !DISubprogram(name: "rpl_lgetfilecon_raw", scope: !582, file: !582, line: 115, type: !583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!582 = !DIFile(filename: "/usr/include/selinux/selinux.h", directory: "", checksumkind: CSK_MD5, checksum: "7a86ba22a4e6d8df2fde08e57b87c0c3")
!583 = !DISubroutineType(types: !584)
!584 = !{!483, !117, !585}
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!586 = !DISubprogram(name: "setfscreatecon_raw", scope: !582, file: !582, line: 84, type: !587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!587 = !DISubroutineType(types: !588)
!588 = !{!483, !117}
!589 = !DISubprogram(name: "__errno_location", scope: !590, file: !590, line: 37, type: !591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!590 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!591 = !DISubroutineType(types: !592)
!592 = !{!593}
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!594 = !DISubprogram(name: "dcgettext", scope: !595, file: !595, line: 51, type: !596, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!595 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!596 = !DISubroutineType(types: !597)
!597 = !{!502, !117, !117, !483}
!598 = !DISubprogram(name: "quote", scope: !599, file: !599, line: 49, type: !600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!599 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!600 = !DISubroutineType(types: !601)
!601 = !{!117, !117}
!602 = !DISubprogram(name: "error", scope: !603, file: !603, line: 31, type: !604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!603 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!604 = !DISubroutineType(types: !605)
!605 = !{null, !483, !483, !117, null}
!606 = !DISubprogram(name: "freecon", scope: !582, file: !582, line: 26, type: !607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !502}
!609 = !DISubprogram(name: "quotearg_style", scope: !65, file: !65, line: 399, type: !610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!610 = !DISubroutineType(types: !611)
!611 = !{!502, !64, !117}
!612 = !DISubprogram(name: "defaultcon", scope: !613, file: !613, line: 38, type: !614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!613 = !DIFile(filename: "src/selinux.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "13efa93c67c6cc8e1be8195655a2b752")
!614 = !DISubroutineType(types: !615)
!615 = !{!483, !462, !117, !108}
!616 = distinct !DISubprogram(name: "set_file_security_ctx", scope: !2, file: !2, line: 638, type: !617, scopeLine: 640, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !619)
!617 = !DISubroutineType(types: !618)
!618 = !{!114, !117, !114, !437}
!619 = !{!620, !621, !622, !623, !624}
!620 = !DILocalVariable(name: "dst_name", arg: 1, scope: !616, file: !2, line: 638, type: !117)
!621 = !DILocalVariable(name: "recurse", arg: 2, scope: !616, file: !2, line: 639, type: !114)
!622 = !DILocalVariable(name: "x", arg: 3, scope: !616, file: !2, line: 639, type: !437)
!623 = !DILocalVariable(name: "all_errors", scope: !616, file: !2, line: 641, type: !114)
!624 = !DILocalVariable(name: "some_errors", scope: !616, file: !2, line: 643, type: !114)
!625 = !DILocation(line: 0, scope: !616)
!626 = !DILocation(line: 641, column: 26, scope: !616)
!627 = !DILocation(line: 642, column: 22, scope: !616)
!628 = !DILocation(line: 642, column: 28, scope: !616)
!629 = !DILocation(line: 643, column: 34, scope: !616)
!630 = !DILocation(line: 645, column: 24, scope: !631)
!631 = distinct !DILexicalBlock(scope: !616, file: !2, line: 645, column: 7)
!632 = !DILocation(line: 645, column: 9, scope: !631)
!633 = !DILocation(line: 645, column: 7, scope: !631)
!634 = !DILocation(line: 643, column: 41, scope: !616)
!635 = !DILocation(line: 647, column: 61, scope: !636)
!636 = distinct !DILexicalBlock(scope: !637, file: !2, line: 647, column: 11)
!637 = distinct !DILexicalBlock(scope: !631, file: !2, line: 646, column: 5)
!638 = !DILocation(line: 647, column: 22, scope: !636)
!639 = !DILocation(line: 648, column: 9, scope: !636)
!640 = !DILocation(line: 654, column: 1, scope: !616)
!641 = !DISubprogram(name: "restorecon", scope: !613, file: !613, line: 35, type: !642, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!642 = !DISubroutineType(types: !643)
!643 = !{!114, !462, !117, !114}
!644 = !DISubprogram(name: "quotearg_n_style", scope: !65, file: !65, line: 390, type: !645, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!645 = !DISubroutineType(types: !646)
!646 = !{!502, !483, !64, !117}
!647 = distinct !DISubprogram(name: "dest_info_init", scope: !2, file: !2, line: 1443, type: !648, scopeLine: 1444, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !651)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !650}
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!651 = !{!652}
!652 = !DILocalVariable(name: "x", arg: 1, scope: !647, file: !2, line: 1443, type: !650)
!653 = !DILocation(line: 0, scope: !647)
!654 = !DILocation(line: 1446, column: 7, scope: !647)
!655 = !DILocation(line: 1445, column: 6, scope: !647)
!656 = !DILocation(line: 1446, column: 5, scope: !647)
!657 = !{!508, !515, i64 80}
!658 = !DILocation(line: 1451, column: 9, scope: !659)
!659 = distinct !DILexicalBlock(scope: !647, file: !2, line: 1451, column: 7)
!660 = !DILocation(line: 1451, column: 7, scope: !659)
!661 = !DILocation(line: 1452, column: 5, scope: !659)
!662 = !DILocation(line: 1453, column: 1, scope: !647)
!663 = !DISubprogram(name: "hash_initialize", scope: !488, file: !488, line: 200, type: !664, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!664 = !DISubroutineType(types: !665)
!665 = !{!486, !666, !668, !679, !685, !689}
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !667, line: 18, baseType: !100)
!667 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !670)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "Hash_tuning", file: !488, line: 52, baseType: !671)
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_tuning", file: !488, line: 40, size: 160, elements: !672)
!672 = !{!673, !675, !676, !677, !678}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "shrink_threshold", scope: !671, file: !488, line: 45, baseType: !674, size: 32)
!674 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "shrink_factor", scope: !671, file: !488, line: 46, baseType: !674, size: 32, offset: 32)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "growth_threshold", scope: !671, file: !488, line: 47, baseType: !674, size: 32, offset: 64)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "growth_factor", scope: !671, file: !488, line: 48, baseType: !674, size: 32, offset: 96)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "is_n_buckets", scope: !671, file: !488, line: 49, baseType: !114, size: 8, offset: 128)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "Hash_hasher", file: !488, line: 142, baseType: !680)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DISubroutineType(types: !682)
!682 = !{!666, !683, !666}
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "Hash_comparator", file: !488, line: 147, baseType: !686)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DISubroutineType(types: !688)
!688 = !{!114, !683, !683}
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "Hash_data_freer", file: !488, line: 150, baseType: !690)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DISubroutineType(types: !692)
!692 = !{null, !99}
!693 = !DISubprogram(name: "xalloc_die", scope: !694, file: !694, line: 53, type: !695, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!694 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!695 = !DISubroutineType(types: !696)
!696 = !{null}
!697 = distinct !DISubprogram(name: "src_info_init", scope: !2, file: !2, line: 1458, type: !648, scopeLine: 1459, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !698)
!698 = !{!699}
!699 = !DILocalVariable(name: "x", arg: 1, scope: !697, file: !2, line: 1458, type: !650)
!700 = !DILocation(line: 0, scope: !697)
!701 = !DILocation(line: 1470, column: 7, scope: !697)
!702 = !DILocation(line: 1469, column: 6, scope: !697)
!703 = !DILocation(line: 1470, column: 5, scope: !697)
!704 = !{!508, !515, i64 88}
!705 = !DILocation(line: 1475, column: 9, scope: !706)
!706 = distinct !DILexicalBlock(scope: !697, file: !2, line: 1475, column: 7)
!707 = !DILocation(line: 1475, column: 7, scope: !706)
!708 = !DILocation(line: 1476, column: 5, scope: !706)
!709 = !DILocation(line: 1477, column: 1, scope: !697)
!710 = distinct !DISubprogram(name: "copy", scope: !2, file: !2, line: 2800, type: !711, scopeLine: 2804, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !714)
!711 = !DISubroutineType(types: !712)
!712 = !{!114, !117, !117, !483, !117, !483, !437, !713, !713}
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!714 = !{!715, !716, !717, !718, !719, !720, !721, !722, !723}
!715 = !DILocalVariable(name: "src_name", arg: 1, scope: !710, file: !2, line: 2800, type: !117)
!716 = !DILocalVariable(name: "dst_name", arg: 2, scope: !710, file: !2, line: 2800, type: !117)
!717 = !DILocalVariable(name: "dst_dirfd", arg: 3, scope: !710, file: !2, line: 2801, type: !483)
!718 = !DILocalVariable(name: "dst_relname", arg: 4, scope: !710, file: !2, line: 2801, type: !117)
!719 = !DILocalVariable(name: "nonexistent_dst", arg: 5, scope: !710, file: !2, line: 2802, type: !483)
!720 = !DILocalVariable(name: "options", arg: 6, scope: !710, file: !2, line: 2802, type: !437)
!721 = !DILocalVariable(name: "copy_into_self", arg: 7, scope: !710, file: !2, line: 2803, type: !713)
!722 = !DILocalVariable(name: "rename_succeeded", arg: 8, scope: !710, file: !2, line: 2803, type: !713)
!723 = !DILocalVariable(name: "first_dir_created_per_command_line_arg", scope: !710, file: !2, line: 2817, type: !114)
!724 = distinct !DIAssignID()
!725 = !DILocation(line: 0, scope: !710)
!726 = !DILocalVariable(name: "co", arg: 1, scope: !727, file: !2, line: 2777, type: !437)
!727 = distinct !DISubprogram(name: "valid_options", scope: !2, file: !2, line: 2777, type: !728, scopeLine: 2778, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !730)
!728 = !DISubroutineType(types: !729)
!729 = !{null, !437}
!730 = !{!726}
!731 = !DILocation(line: 0, scope: !727, inlinedAt: !732)
!732 = distinct !DILocation(line: 2805, column: 3, scope: !710)
!733 = !DILocation(line: 2779, column: 3, scope: !734, inlinedAt: !732)
!734 = distinct !DILexicalBlock(scope: !735, file: !2, line: 2779, column: 3)
!735 = distinct !DILexicalBlock(scope: !727, file: !2, line: 2779, column: 3)
!736 = !{!508, !509, i64 0}
!737 = !DILocation(line: 2780, column: 3, scope: !738, inlinedAt: !732)
!738 = distinct !DILexicalBlock(scope: !739, file: !2, line: 2780, column: 3)
!739 = distinct !DILexicalBlock(scope: !727, file: !2, line: 2780, column: 3)
!740 = !{!508, !509, i64 12}
!741 = !DILocation(line: 2781, column: 3, scope: !742, inlinedAt: !732)
!742 = distinct !DILexicalBlock(scope: !743, file: !2, line: 2781, column: 3)
!743 = distinct !DILexicalBlock(scope: !727, file: !2, line: 2781, column: 3)
!744 = !{!508, !509, i64 76}
!745 = !DILocation(line: 2782, column: 3, scope: !746, inlinedAt: !732)
!746 = distinct !DILexicalBlock(scope: !747, file: !2, line: 2782, column: 3)
!747 = distinct !DILexicalBlock(scope: !727, file: !2, line: 2782, column: 3)
!748 = !{!508, !512, i64 23}
!749 = !{!508, !512, i64 58}
!750 = !DILocation(line: 2783, column: 3, scope: !751, inlinedAt: !732)
!751 = distinct !DILexicalBlock(scope: !752, file: !2, line: 2783, column: 3)
!752 = distinct !DILexicalBlock(scope: !727, file: !2, line: 2783, column: 3)
!753 = !DILocation(line: 2814, column: 22, scope: !710)
!754 = !DILocation(line: 2815, column: 22, scope: !710)
!755 = !DILocation(line: 2817, column: 3, scope: !710)
!756 = !DILocation(line: 2817, column: 8, scope: !710)
!757 = !{!512, !512, i64 0}
!758 = distinct !DIAssignID()
!759 = !DILocation(line: 2818, column: 10, scope: !710)
!760 = !DILocation(line: 2823, column: 1, scope: !710)
!761 = !DILocation(line: 2818, column: 3, scope: !710)
!762 = !DISubprogram(name: "__assert_fail", scope: !763, file: !763, line: 69, type: !764, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!763 = !DIFile(filename: "/usr/include/assert.h", directory: "", checksumkind: CSK_MD5, checksum: "d1ad96665f12660b113f72d10e62e1dd")
!764 = !DISubroutineType(types: !765)
!765 = !{null, !117, !117, !28, !117}
!766 = distinct !DISubprogram(name: "copy_internal", scope: !2, file: !2, line: 1623, type: !767, scopeLine: 1633, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !814)
!767 = !DISubroutineType(types: !768)
!768 = !{!114, !117, !117, !483, !117, !483, !769, !806, !437, !114, !713, !713, !713}
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !771)
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !772, line: 26, size: 1152, elements: !773)
!772 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!773 = !{!774, !776, !778, !780, !781, !783, !785, !786, !787, !790, !792, !794, !802, !803, !804}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !771, file: !772, line: 31, baseType: !775, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !111, line: 145, baseType: !100)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !771, file: !772, line: 36, baseType: !777, size: 64, offset: 64)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !111, line: 148, baseType: !100)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !771, file: !772, line: 44, baseType: !779, size: 64, offset: 128)
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !111, line: 151, baseType: !100)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !771, file: !772, line: 45, baseType: !110, size: 32, offset: 192)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !771, file: !772, line: 47, baseType: !782, size: 32, offset: 224)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !111, line: 146, baseType: !28)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !771, file: !772, line: 48, baseType: !784, size: 32, offset: 256)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !111, line: 147, baseType: !28)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !771, file: !772, line: 50, baseType: !483, size: 32, offset: 288)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !771, file: !772, line: 52, baseType: !775, size: 64, offset: 320)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !771, file: !772, line: 57, baseType: !788, size: 64, offset: 384)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !111, line: 152, baseType: !789)
!789 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !771, file: !772, line: 61, baseType: !791, size: 64, offset: 448)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !111, line: 175, baseType: !789)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !771, file: !772, line: 63, baseType: !793, size: 64, offset: 512)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !111, line: 180, baseType: !789)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !771, file: !772, line: 74, baseType: !795, size: 128, offset: 576)
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !796, line: 11, size: 128, elements: !797)
!796 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!797 = !{!798, !800}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !795, file: !796, line: 16, baseType: !799, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !111, line: 160, baseType: !789)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !795, file: !796, line: 21, baseType: !801, size: 64, offset: 64)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !111, line: 197, baseType: !789)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !771, file: !772, line: 75, baseType: !795, size: 128, offset: 704)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !771, file: !772, line: 76, baseType: !795, size: 128, offset: 832)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !771, file: !772, line: 89, baseType: !805, size: 192, offset: 960)
!805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !801, size: 192, elements: !388)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dir_list", file: !2, line: 105, size: 192, elements: !808)
!808 = !{!809, !810, !812}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !807, file: !2, line: 107, baseType: !806, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !807, file: !2, line: 108, baseType: !811, size: 64, offset: 64)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !109, line: 47, baseType: !777)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !807, file: !2, line: 109, baseType: !813, size: 64, offset: 128)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !109, line: 59, baseType: !775)
!814 = !{!815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !845, !846, !847, !848, !849, !850, !855, !858, !859, !860, !863, !864, !865, !870, !871, !878, !879, !882, !884, !893, !898, !901, !904, !909, !910, !911, !912, !913, !916, !920, !923, !926, !927, !930, !933, !937, !938, !943, !944}
!815 = !DILocalVariable(name: "src_name", arg: 1, scope: !766, file: !2, line: 1623, type: !117)
!816 = !DILocalVariable(name: "dst_name", arg: 2, scope: !766, file: !2, line: 1623, type: !117)
!817 = !DILocalVariable(name: "dst_dirfd", arg: 3, scope: !766, file: !2, line: 1624, type: !483)
!818 = !DILocalVariable(name: "dst_relname", arg: 4, scope: !766, file: !2, line: 1624, type: !117)
!819 = !DILocalVariable(name: "nonexistent_dst", arg: 5, scope: !766, file: !2, line: 1625, type: !483)
!820 = !DILocalVariable(name: "parent", arg: 6, scope: !766, file: !2, line: 1626, type: !769)
!821 = !DILocalVariable(name: "ancestors", arg: 7, scope: !766, file: !2, line: 1627, type: !806)
!822 = !DILocalVariable(name: "x", arg: 8, scope: !766, file: !2, line: 1628, type: !437)
!823 = !DILocalVariable(name: "command_line_arg", arg: 9, scope: !766, file: !2, line: 1629, type: !114)
!824 = !DILocalVariable(name: "first_dir_created_per_command_line_arg", arg: 10, scope: !766, file: !2, line: 1630, type: !713)
!825 = !DILocalVariable(name: "copy_into_self", arg: 11, scope: !766, file: !2, line: 1631, type: !713)
!826 = !DILocalVariable(name: "rename_succeeded", arg: 12, scope: !766, file: !2, line: 1632, type: !713)
!827 = !DILocalVariable(name: "src_sb", scope: !766, file: !2, line: 1634, type: !771)
!828 = !DILocalVariable(name: "dst_sb", scope: !766, file: !2, line: 1635, type: !771)
!829 = !DILocalVariable(name: "src_mode", scope: !766, file: !2, line: 1636, type: !108)
!830 = !DILocalVariable(name: "dst_mode", scope: !766, file: !2, line: 1637, type: !108)
!831 = !DILocalVariable(name: "dst_mode_bits", scope: !766, file: !2, line: 1638, type: !108)
!832 = !DILocalVariable(name: "omitted_permissions", scope: !766, file: !2, line: 1639, type: !108)
!833 = !DILocalVariable(name: "restore_dst_mode", scope: !766, file: !2, line: 1640, type: !114)
!834 = !DILocalVariable(name: "earlier_file", scope: !766, file: !2, line: 1641, type: !502)
!835 = !DILocalVariable(name: "dst_backup", scope: !766, file: !2, line: 1642, type: !502)
!836 = !DILocalVariable(name: "drelname", scope: !766, file: !2, line: 1643, type: !117)
!837 = !DILocalVariable(name: "delayed_ok", scope: !766, file: !2, line: 1644, type: !114)
!838 = !DILocalVariable(name: "copied_as_regular", scope: !766, file: !2, line: 1645, type: !114)
!839 = !DILocalVariable(name: "dest_is_symlink", scope: !766, file: !2, line: 1646, type: !114)
!840 = !DILocalVariable(name: "have_dst_lstat", scope: !766, file: !2, line: 1647, type: !114)
!841 = !DILocalVariable(name: "rename_errno", scope: !766, file: !2, line: 1651, type: !483)
!842 = !DILocalVariable(name: "name", scope: !843, file: !2, line: 1666, type: !117)
!843 = distinct !DILexicalBlock(scope: !844, file: !2, line: 1665, column: 5)
!844 = distinct !DILexicalBlock(scope: !766, file: !2, line: 1661, column: 7)
!845 = !DILocalVariable(name: "dirfd", scope: !843, file: !2, line: 1667, type: !483)
!846 = !DILocalVariable(name: "relname", scope: !843, file: !2, line: 1668, type: !117)
!847 = !DILocalVariable(name: "fstatat_flags", scope: !843, file: !2, line: 1669, type: !483)
!848 = !DILocalVariable(name: "dereference", scope: !766, file: !2, line: 1714, type: !114)
!849 = !DILocalVariable(name: "new_dst", scope: !766, file: !2, line: 1720, type: !114)
!850 = !DILocalVariable(name: "use_lstat", scope: !851, file: !2, line: 1739, type: !114)
!851 = distinct !DILexicalBlock(scope: !852, file: !2, line: 1732, column: 9)
!852 = distinct !DILexicalBlock(scope: !853, file: !2, line: 1729, column: 11)
!853 = distinct !DILexicalBlock(scope: !854, file: !2, line: 1723, column: 5)
!854 = distinct !DILexicalBlock(scope: !766, file: !2, line: 1722, column: 7)
!855 = !DILocalVariable(name: "return_now", scope: !856, file: !2, line: 1772, type: !114)
!856 = distinct !DILexicalBlock(scope: !857, file: !2, line: 1771, column: 9)
!857 = distinct !DILexicalBlock(scope: !853, file: !2, line: 1770, column: 11)
!858 = !DILocalVariable(name: "return_val", scope: !856, file: !2, line: 1773, type: !114)
!859 = !DILocalVariable(name: "skipped", scope: !856, file: !2, line: 1774, type: !114)
!860 = !DILocalVariable(name: "options", scope: !861, file: !2, line: 1791, type: !483)
!861 = distinct !DILexicalBlock(scope: !862, file: !2, line: 1786, column: 13)
!862 = distinct !DILexicalBlock(scope: !856, file: !2, line: 1785, column: 15)
!863 = !DILabel(scope: !856, name: "skip", file: !2, line: 1866)
!864 = !DILocalVariable(name: "srcbase", scope: !856, file: !2, line: 1912, type: !117)
!865 = !DILocalVariable(name: "fmt", scope: !866, file: !2, line: 1932, type: !117)
!866 = distinct !DILexicalBlock(scope: !867, file: !2, line: 1931, column: 17)
!867 = distinct !DILexicalBlock(scope: !868, file: !2, line: 1928, column: 19)
!868 = distinct !DILexicalBlock(scope: !869, file: !2, line: 1923, column: 13)
!869 = distinct !DILexicalBlock(scope: !856, file: !2, line: 1913, column: 15)
!870 = !DILocalVariable(name: "tmp_backup", scope: !868, file: !2, line: 1942, type: !502)
!871 = !DILocalVariable(name: "dirlen", scope: !872, file: !2, line: 1952, type: !874)
!872 = distinct !DILexicalBlock(scope: !873, file: !2, line: 1951, column: 17)
!873 = distinct !DILexicalBlock(scope: !868, file: !2, line: 1950, column: 19)
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !875, line: 130, baseType: !876)
!875 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !877, line: 18, baseType: !789)
!877 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!878 = !DILocalVariable(name: "backupsize", scope: !872, file: !2, line: 1953, type: !874)
!879 = !DILocalVariable(name: "tmp_buf", scope: !880, file: !2, line: 1997, type: !771)
!880 = distinct !DILexicalBlock(scope: !881, file: !2, line: 1994, column: 5)
!881 = distinct !DILexicalBlock(scope: !766, file: !2, line: 1990, column: 7)
!882 = !DILocalVariable(name: "dst_lstat_sb", scope: !880, file: !2, line: 1998, type: !883)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!884 = !DILocalVariable(name: "earlier", scope: !885, file: !2, line: 2126, type: !502)
!885 = distinct !DILexicalBlock(scope: !886, file: !2, line: 2125, column: 13)
!886 = distinct !DILexicalBlock(scope: !887, file: !2, line: 2113, column: 20)
!887 = distinct !DILexicalBlock(scope: !888, file: !2, line: 2097, column: 20)
!888 = distinct !DILexicalBlock(scope: !889, file: !2, line: 2089, column: 15)
!889 = distinct !DILexicalBlock(scope: !890, file: !2, line: 2086, column: 9)
!890 = distinct !DILexicalBlock(scope: !891, file: !2, line: 2085, column: 11)
!891 = distinct !DILexicalBlock(scope: !892, file: !2, line: 2081, column: 5)
!892 = distinct !DILexicalBlock(scope: !766, file: !2, line: 2080, column: 7)
!893 = !DILocalVariable(name: "quoted_dst_name", scope: !894, file: !2, line: 2237, type: !117)
!894 = distinct !DILexicalBlock(scope: !895, file: !2, line: 2226, column: 9)
!895 = distinct !DILexicalBlock(scope: !896, file: !2, line: 2225, column: 11)
!896 = distinct !DILexicalBlock(scope: !897, file: !2, line: 2146, column: 5)
!897 = distinct !DILexicalBlock(scope: !766, file: !2, line: 2145, column: 7)
!898 = !DILocalVariable(name: "dir", scope: !899, file: !2, line: 2310, type: !806)
!899 = distinct !DILexicalBlock(scope: !900, file: !2, line: 2309, column: 5)
!900 = distinct !DILexicalBlock(scope: !766, file: !2, line: 2308, column: 7)
!901 = !DILocalVariable(name: "mode", scope: !902, file: !2, line: 2337, type: !108)
!902 = distinct !DILexicalBlock(scope: !903, file: !2, line: 2332, column: 9)
!903 = distinct !DILexicalBlock(scope: !899, file: !2, line: 2331, column: 11)
!904 = !DILocalVariable(name: "dot_sb", scope: !905, file: !2, line: 2426, type: !771)
!905 = distinct !DILexicalBlock(scope: !906, file: !2, line: 2424, column: 9)
!906 = distinct !DILexicalBlock(scope: !907, file: !2, line: 2423, column: 11)
!907 = distinct !DILexicalBlock(scope: !908, file: !2, line: 2421, column: 5)
!908 = distinct !DILexicalBlock(scope: !900, file: !2, line: 2420, column: 12)
!909 = !DILocalVariable(name: "dst_parent_sb", scope: !905, file: !2, line: 2427, type: !771)
!910 = !DILocalVariable(name: "dst_parent", scope: !905, file: !2, line: 2428, type: !502)
!911 = !DILocalVariable(name: "in_current_dir", scope: !905, file: !2, line: 2429, type: !114)
!912 = !DILocalVariable(name: "err", scope: !907, file: !2, line: 2452, type: !483)
!913 = !DILocalVariable(name: "replace", scope: !914, file: !2, line: 2479, type: !114)
!914 = distinct !DILexicalBlock(scope: !915, file: !2, line: 2478, column: 5)
!915 = distinct !DILexicalBlock(scope: !908, file: !2, line: 2475, column: 12)
!916 = !DILocalVariable(name: "mode", scope: !917, file: !2, line: 2510, type: !108)
!917 = distinct !DILexicalBlock(scope: !918, file: !2, line: 2505, column: 5)
!918 = distinct !DILexicalBlock(scope: !919, file: !2, line: 2504, column: 12)
!919 = distinct !DILexicalBlock(scope: !915, file: !2, line: 2486, column: 12)
!920 = !DILocalVariable(name: "mode", scope: !921, file: !2, line: 2520, type: !108)
!921 = distinct !DILexicalBlock(scope: !922, file: !2, line: 2519, column: 5)
!922 = distinct !DILexicalBlock(scope: !918, file: !2, line: 2518, column: 12)
!923 = !DILocalVariable(name: "src_link_val", scope: !924, file: !2, line: 2530, type: !502)
!924 = distinct !DILexicalBlock(scope: !925, file: !2, line: 2529, column: 5)
!925 = distinct !DILexicalBlock(scope: !922, file: !2, line: 2528, column: 12)
!926 = !DILocalVariable(name: "symlink_err", scope: !924, file: !2, line: 2539, type: !483)
!927 = !DILocalVariable(name: "dest_link_val", scope: !928, file: !2, line: 2549, type: !502)
!928 = distinct !DILexicalBlock(scope: !929, file: !2, line: 2544, column: 9)
!929 = distinct !DILexicalBlock(scope: !924, file: !2, line: 2541, column: 11)
!930 = !DILocalVariable(name: "sb", scope: !931, file: !2, line: 2615, type: !771)
!931 = distinct !DILexicalBlock(scope: !932, file: !2, line: 2612, column: 5)
!932 = distinct !DILexicalBlock(scope: !766, file: !2, line: 2611, column: 7)
!933 = !DILocalVariable(name: "timespec", scope: !934, file: !2, line: 2644, type: !936)
!934 = distinct !DILexicalBlock(scope: !935, file: !2, line: 2643, column: 5)
!935 = distinct !DILexicalBlock(scope: !766, file: !2, line: 2642, column: 7)
!936 = !DICompositeType(tag: DW_TAG_array_type, baseType: !795, size: 256, elements: !157)
!937 = !DILocalVariable(name: "utimensat_flags", scope: !934, file: !2, line: 2648, type: !483)
!938 = !DILocalVariable(name: "default_permissions", scope: !939, file: !2, line: 2697, type: !483)
!939 = distinct !DILexicalBlock(scope: !940, file: !2, line: 2696, column: 5)
!940 = distinct !DILexicalBlock(scope: !941, file: !2, line: 2695, column: 12)
!941 = distinct !DILexicalBlock(scope: !942, file: !2, line: 2690, column: 12)
!942 = distinct !DILexicalBlock(scope: !766, file: !2, line: 2684, column: 7)
!943 = !DILabel(scope: !766, name: "un_backup", file: !2, line: 2747)
!944 = !DILocalVariable(name: "dst_relbackup", scope: !945, file: !2, line: 2763, type: !117)
!945 = distinct !DILexicalBlock(scope: !946, file: !2, line: 2762, column: 5)
!946 = distinct !DILexicalBlock(scope: !766, file: !2, line: 2761, column: 7)
!947 = distinct !DIAssignID()
!948 = !DILocalVariable(name: "non_command_line_options", scope: !949, file: !2, line: 389, type: !439)
!949 = distinct !DISubprogram(name: "copy_dir", scope: !2, file: !2, line: 380, type: !950, scopeLine: 386, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !952)
!950 = !DISubroutineType(types: !951)
!951 = !{!114, !117, !117, !483, !117, !114, !769, !806, !437, !713, !713}
!952 = !{!953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !948, !965, !966, !967, !969, !970, !971, !972}
!953 = !DILocalVariable(name: "src_name_in", arg: 1, scope: !949, file: !2, line: 380, type: !117)
!954 = !DILocalVariable(name: "dst_name_in", arg: 2, scope: !949, file: !2, line: 380, type: !117)
!955 = !DILocalVariable(name: "dst_dirfd", arg: 3, scope: !949, file: !2, line: 381, type: !483)
!956 = !DILocalVariable(name: "dst_relname_in", arg: 4, scope: !949, file: !2, line: 381, type: !117)
!957 = !DILocalVariable(name: "new_dst", arg: 5, scope: !949, file: !2, line: 381, type: !114)
!958 = !DILocalVariable(name: "src_sb", arg: 6, scope: !949, file: !2, line: 382, type: !769)
!959 = !DILocalVariable(name: "ancestors", arg: 7, scope: !949, file: !2, line: 382, type: !806)
!960 = !DILocalVariable(name: "x", arg: 8, scope: !949, file: !2, line: 383, type: !437)
!961 = !DILocalVariable(name: "first_dir_created_per_command_line_arg", arg: 9, scope: !949, file: !2, line: 384, type: !713)
!962 = !DILocalVariable(name: "copy_into_self", arg: 10, scope: !949, file: !2, line: 385, type: !713)
!963 = !DILocalVariable(name: "name_space", scope: !949, file: !2, line: 387, type: !502)
!964 = !DILocalVariable(name: "namep", scope: !949, file: !2, line: 388, type: !502)
!965 = !DILocalVariable(name: "ok", scope: !949, file: !2, line: 390, type: !114)
!966 = !DILocalVariable(name: "new_first_dir_created", scope: !949, file: !2, line: 406, type: !114)
!967 = !DILocalVariable(name: "local_copy_into_self", scope: !968, file: !2, line: 410, type: !114)
!968 = distinct !DILexicalBlock(scope: !949, file: !2, line: 409, column: 5)
!969 = !DILocalVariable(name: "src_name", scope: !968, file: !2, line: 411, type: !502)
!970 = !DILocalVariable(name: "dst_name", scope: !968, file: !2, line: 412, type: !502)
!971 = !DILocalVariable(name: "first_dir_created", scope: !968, file: !2, line: 413, type: !114)
!972 = !DILocalVariable(name: "rename_succeeded", scope: !968, file: !2, line: 414, type: !114)
!973 = !DILocation(line: 0, scope: !949, inlinedAt: !974)
!974 = distinct !DILocation(line: 2414, column: 24, scope: !975)
!975 = distinct !DILexicalBlock(scope: !976, file: !2, line: 2409, column: 9)
!976 = distinct !DILexicalBlock(scope: !899, file: !2, line: 2403, column: 11)
!977 = distinct !DIAssignID()
!978 = !DILocation(line: 0, scope: !968, inlinedAt: !974)
!979 = distinct !DIAssignID()
!980 = distinct !DIAssignID()
!981 = distinct !DIAssignID()
!982 = !DILocalVariable(name: "tmp_dst_sb", scope: !983, file: !2, line: 1170, type: !771)
!983 = distinct !DISubprogram(name: "same_file_ok", scope: !2, file: !2, line: 1164, type: !984, scopeLine: 1167, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !986)
!984 = !DISubroutineType(types: !985)
!985 = !{!114, !117, !769, !483, !117, !769, !437, !713}
!986 = !{!987, !988, !989, !990, !991, !992, !993, !994, !995, !982, !996, !997, !998, !999, !1004, !1007}
!987 = !DILocalVariable(name: "src_name", arg: 1, scope: !983, file: !2, line: 1164, type: !117)
!988 = !DILocalVariable(name: "src_sb", arg: 2, scope: !983, file: !2, line: 1164, type: !769)
!989 = !DILocalVariable(name: "dst_dirfd", arg: 3, scope: !983, file: !2, line: 1165, type: !483)
!990 = !DILocalVariable(name: "dst_relname", arg: 4, scope: !983, file: !2, line: 1165, type: !117)
!991 = !DILocalVariable(name: "dst_sb", arg: 5, scope: !983, file: !2, line: 1165, type: !769)
!992 = !DILocalVariable(name: "x", arg: 6, scope: !983, file: !2, line: 1166, type: !437)
!993 = !DILocalVariable(name: "return_now", arg: 7, scope: !983, file: !2, line: 1166, type: !713)
!994 = !DILocalVariable(name: "src_sb_link", scope: !983, file: !2, line: 1168, type: !769)
!995 = !DILocalVariable(name: "dst_sb_link", scope: !983, file: !2, line: 1169, type: !769)
!996 = !DILocalVariable(name: "tmp_src_sb", scope: !983, file: !2, line: 1171, type: !771)
!997 = !DILocalVariable(name: "same_link", scope: !983, file: !2, line: 1173, type: !114)
!998 = !DILocalVariable(name: "same", scope: !983, file: !2, line: 1174, type: !114)
!999 = !DILocalVariable(name: "sn", scope: !1000, file: !2, line: 1198, type: !114)
!1000 = distinct !DILexicalBlock(scope: !1001, file: !2, line: 1197, column: 9)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !2, line: 1196, column: 11)
!1002 = distinct !DILexicalBlock(scope: !1003, file: !2, line: 1190, column: 5)
!1003 = distinct !DILexicalBlock(scope: !983, file: !2, line: 1189, column: 7)
!1004 = !DILocalVariable(name: "abs_src", scope: !1005, file: !2, line: 1358, type: !502)
!1005 = distinct !DILexicalBlock(scope: !1006, file: !2, line: 1357, column: 5)
!1006 = distinct !DILexicalBlock(scope: !983, file: !2, line: 1354, column: 7)
!1007 = !DILocalVariable(name: "result", scope: !1008, file: !2, line: 1361, type: !114)
!1008 = distinct !DILexicalBlock(scope: !1009, file: !2, line: 1360, column: 9)
!1009 = distinct !DILexicalBlock(scope: !1005, file: !2, line: 1359, column: 11)
!1010 = !DILocation(line: 0, scope: !983, inlinedAt: !1011)
!1011 = distinct !DILocation(line: 1777, column: 20, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !856, file: !2, line: 1776, column: 15)
!1013 = distinct !DIAssignID()
!1014 = distinct !DIAssignID()
!1015 = !DILocation(line: 0, scope: !766)
!1016 = distinct !DIAssignID()
!1017 = distinct !DIAssignID()
!1018 = distinct !DIAssignID()
!1019 = !DILocation(line: 0, scope: !880)
!1020 = distinct !DIAssignID()
!1021 = !DILocation(line: 0, scope: !905)
!1022 = distinct !DIAssignID()
!1023 = distinct !DIAssignID()
!1024 = !DILocation(line: 0, scope: !931)
!1025 = distinct !DIAssignID()
!1026 = !DILocation(line: 0, scope: !934)
!1027 = !DILocation(line: 1634, column: 3, scope: !766)
!1028 = !DILocation(line: 1635, column: 3, scope: !766)
!1029 = !DILocation(line: 1643, column: 26, scope: !766)
!1030 = !{!510, !510, i64 0}
!1031 = !DILocation(line: 1649, column: 19, scope: !766)
!1032 = !DILocation(line: 1651, column: 25, scope: !766)
!1033 = !{!508, !509, i64 72}
!1034 = !DILocation(line: 1652, column: 10, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !766, file: !2, line: 1652, column: 7)
!1036 = !{!508, !512, i64 24}
!1037 = !DILocation(line: 1652, column: 20, scope: !1035)
!1038 = !DILocation(line: 1652, column: 27, scope: !1035)
!1039 = !{!508, !512, i64 26}
!1040 = !DILocation(line: 1654, column: 24, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1042, file: !2, line: 1654, column: 11)
!1042 = distinct !DILexicalBlock(scope: !1035, file: !2, line: 1653, column: 5)
!1043 = !DILocation(line: 1655, column: 25, scope: !1041)
!1044 = !DILocation(line: 1657, column: 27, scope: !1041)
!1045 = !DILocation(line: 1658, column: 58, scope: !1042)
!1046 = !DILocation(line: 1658, column: 43, scope: !1042)
!1047 = !DILocation(line: 1658, column: 25, scope: !1042)
!1048 = !DILocation(line: 1659, column: 5, scope: !1042)
!1049 = !DILocation(line: 1661, column: 20, scope: !844)
!1050 = !DILocation(line: 1661, column: 7, scope: !844)
!1051 = !DILocation(line: 1662, column: 13, scope: !844)
!1052 = !{!508, !512, i64 69}
!1053 = !DILocation(line: 1663, column: 22, scope: !844)
!1054 = !DILocation(line: 1664, column: 9, scope: !844)
!1055 = !DILocation(line: 1664, column: 16, scope: !844)
!1056 = !{!508, !509, i64 60}
!1057 = !DILocation(line: 1664, column: 38, scope: !844)
!1058 = !DILocation(line: 1667, column: 19, scope: !843)
!1059 = !DILocation(line: 0, scope: !843)
!1060 = !DILocation(line: 1670, column: 14, scope: !843)
!1061 = !{!508, !509, i64 4}
!1062 = !DILocation(line: 1670, column: 26, scope: !843)
!1063 = !DILocation(line: 1670, column: 11, scope: !843)
!1064 = !DILocalVariable(name: "dirfd", arg: 1, scope: !1065, file: !2, line: 187, type: !483)
!1065 = distinct !DISubprogram(name: "follow_fstatat", scope: !2, file: !2, line: 187, type: !1066, scopeLine: 188, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !1068)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!483, !483, !117, !883, !483}
!1068 = !{!1064, !1069, !1070, !1071, !1072}
!1069 = !DILocalVariable(name: "filename", arg: 2, scope: !1065, file: !2, line: 187, type: !117)
!1070 = !DILocalVariable(name: "st", arg: 3, scope: !1065, file: !2, line: 187, type: !883)
!1071 = !DILocalVariable(name: "flags", arg: 4, scope: !1065, file: !2, line: 187, type: !483)
!1072 = !DILocalVariable(name: "result", scope: !1065, file: !2, line: 189, type: !483)
!1073 = !DILocation(line: 0, scope: !1065, inlinedAt: !1074)
!1074 = distinct !DILocation(line: 1671, column: 11, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !843, file: !2, line: 1671, column: 11)
!1076 = !DILocation(line: 189, column: 16, scope: !1065, inlinedAt: !1074)
!1077 = !DILocation(line: 1671, column: 67, scope: !1075)
!1078 = !DILocation(line: 1666, column: 26, scope: !843)
!1079 = !DILocation(line: 1673, column: 11, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1075, file: !2, line: 1672, column: 9)
!1081 = !DILocation(line: 1674, column: 11, scope: !1080)
!1082 = !DILocation(line: 1677, column: 25, scope: !843)
!1083 = !{!1084, !509, i64 24}
!1084 = !{!"stat", !1085, i64 0, !1085, i64 8, !1085, i64 16, !509, i64 24, !509, i64 28, !509, i64 32, !509, i64 36, !1085, i64 40, !1085, i64 48, !1085, i64 56, !1085, i64 64, !1086, i64 72, !1086, i64 88, !1086, i64 104, !510, i64 120}
!1085 = !{!"long", !510, i64 0}
!1086 = !{!"timespec", !1085, i64 0, !1085, i64 8}
!1087 = !DILocation(line: 1679, column: 11, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !843, file: !2, line: 1679, column: 11)
!1089 = !DILocation(line: 1679, column: 30, scope: !1088)
!1090 = !DILocation(line: 1679, column: 37, scope: !1088)
!1091 = !{!508, !512, i64 56}
!1092 = !DILocation(line: 1681, column: 11, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1088, file: !2, line: 1680, column: 9)
!1094 = !{!508, !512, i64 27}
!1095 = !DILocation(line: 1685, column: 11, scope: !1093)
!1096 = !DILocation(line: 1700, column: 24, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !766, file: !2, line: 1700, column: 7)
!1098 = !DILocation(line: 1700, column: 30, scope: !1097)
!1099 = !DILocation(line: 1700, column: 27, scope: !1097)
!1100 = !DILocation(line: 1702, column: 14, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1102, file: !2, line: 1702, column: 12)
!1102 = distinct !DILexicalBlock(scope: !1097, file: !2, line: 1701, column: 5)
!1103 = !DILocation(line: 1703, column: 12, scope: !1101)
!1104 = !DILocation(line: 1703, column: 18, scope: !1101)
!1105 = !DILocation(line: 1703, column: 30, scope: !1101)
!1106 = !DILocation(line: 1704, column: 12, scope: !1101)
!1107 = !DILocation(line: 1704, column: 15, scope: !1101)
!1108 = !DILocation(line: 1711, column: 23, scope: !1102)
!1109 = !DILocation(line: 1706, column: 11, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1101, file: !2, line: 1705, column: 9)
!1111 = !DILocation(line: 1708, column: 11, scope: !1110)
!1112 = !DILocation(line: 1711, column: 7, scope: !1102)
!1113 = !DILocation(line: 1712, column: 5, scope: !1102)
!1114 = !DILocalVariable(name: "x", arg: 1, scope: !1115, file: !2, line: 1577, type: !437)
!1115 = distinct !DISubprogram(name: "should_dereference", scope: !2, file: !2, line: 1577, type: !1116, scopeLine: 1578, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !1118)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!114, !437, !114}
!1118 = !{!1114, !1119}
!1119 = !DILocalVariable(name: "command_line_arg", arg: 2, scope: !1115, file: !2, line: 1577, type: !114)
!1120 = !DILocation(line: 0, scope: !1115, inlinedAt: !1121)
!1121 = distinct !DILocation(line: 1714, column: 22, scope: !766)
!1122 = !DILocation(line: 1579, column: 13, scope: !1115, inlinedAt: !1121)
!1123 = !DILocation(line: 1579, column: 25, scope: !1115, inlinedAt: !1121)
!1124 = !DILocation(line: 1580, column: 10, scope: !1115, inlinedAt: !1121)
!1125 = !DILocation(line: 1580, column: 29, scope: !1115, inlinedAt: !1121)
!1126 = !DILocation(line: 1581, column: 14, scope: !1115, inlinedAt: !1121)
!1127 = !DILocation(line: 1720, column: 3, scope: !766)
!1128 = !DILocation(line: 1720, column: 20, scope: !766)
!1129 = !DILocation(line: 1720, column: 8, scope: !766)
!1130 = distinct !DIAssignID()
!1131 = !DILocation(line: 1722, column: 7, scope: !854)
!1132 = !DILocation(line: 1729, column: 27, scope: !852)
!1133 = !DILocation(line: 1730, column: 14, scope: !852)
!1134 = !DILocation(line: 1730, column: 21, scope: !852)
!1135 = !DILocation(line: 1731, column: 18, scope: !852)
!1136 = !DILocation(line: 1740, column: 19, scope: !851)
!1137 = !DILocation(line: 1741, column: 17, scope: !851)
!1138 = !DILocation(line: 1741, column: 26, scope: !851)
!1139 = !{!508, !512, i64 20}
!1140 = !DILocation(line: 1742, column: 21, scope: !851)
!1141 = !DILocation(line: 1742, column: 44, scope: !851)
!1142 = !DILocation(line: 1742, column: 51, scope: !851)
!1143 = !{!508, !512, i64 65}
!1144 = !DILocation(line: 1743, column: 21, scope: !851)
!1145 = !DILocation(line: 1744, column: 22, scope: !851)
!1146 = !DILocation(line: 1744, column: 32, scope: !851)
!1147 = !DILocation(line: 1744, column: 38, scope: !851)
!1148 = !DILocation(line: 1744, column: 52, scope: !851)
!1149 = !DILocation(line: 1744, column: 58, scope: !851)
!1150 = !DILocation(line: 1745, column: 16, scope: !851)
!1151 = !DILocation(line: 1745, column: 22, scope: !851)
!1152 = !DILocation(line: 1745, column: 34, scope: !851)
!1153 = !DILocation(line: 1746, column: 16, scope: !851)
!1154 = !DILocation(line: 1746, column: 22, scope: !851)
!1155 = !{!508, !512, i64 21}
!1156 = !DILocation(line: 0, scope: !851)
!1157 = !DILocation(line: 1747, column: 26, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !851, file: !2, line: 1747, column: 15)
!1159 = !DILocation(line: 1750, column: 41, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1158, file: !2, line: 1749, column: 20)
!1161 = !DILocation(line: 0, scope: !1065, inlinedAt: !1162)
!1162 = distinct !DILocation(line: 1749, column: 25, scope: !1160)
!1163 = !DILocation(line: 189, column: 16, scope: !1065, inlinedAt: !1162)
!1164 = !DILocation(line: 1749, column: 22, scope: !1160)
!1165 = !DILocation(line: 1755, column: 20, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1160, file: !2, line: 1755, column: 20)
!1167 = !DILocation(line: 1755, column: 26, scope: !1166)
!1168 = !DILocation(line: 1758, column: 20, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1166, file: !2, line: 1757, column: 20)
!1170 = !DILocation(line: 1758, column: 26, scope: !1169)
!1171 = !{!508, !512, i64 22}
!1172 = !DILocation(line: 1765, column: 15, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1169, file: !2, line: 1764, column: 13)
!1174 = !DILocation(line: 0, scope: !1158)
!1175 = distinct !DIAssignID()
!1176 = !DILocation(line: 1770, column: 24, scope: !857)
!1177 = !DILocation(line: 0, scope: !856)
!1178 = !DILocation(line: 1776, column: 19, scope: !1012)
!1179 = !DILocation(line: 1776, column: 41, scope: !1012)
!1180 = !DILocation(line: 1170, column: 3, scope: !983, inlinedAt: !1011)
!1181 = !DILocation(line: 1171, column: 3, scope: !983, inlinedAt: !1011)
!1182 = !DILocalVariable(name: "a", arg: 1, scope: !1183, file: !1184, line: 86, type: !769)
!1183 = distinct !DISubprogram(name: "psame_inode", scope: !1184, file: !1184, line: 86, type: !1185, scopeLine: 87, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !1187)
!1184 = !DIFile(filename: "./lib/same-inode.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6a49db1c884e7bc93549038e7fb28788")
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!114, !769, !769}
!1187 = !{!1182, !1188}
!1188 = !DILocalVariable(name: "b", arg: 2, scope: !1183, file: !1184, line: 86, type: !769)
!1189 = !DILocation(line: 0, scope: !1183, inlinedAt: !1190)
!1190 = distinct !DILocation(line: 1174, column: 15, scope: !983, inlinedAt: !1011)
!1191 = !DILocation(line: 90, column: 14, scope: !1183, inlinedAt: !1190)
!1192 = !{!1084, !1085, i64 0}
!1193 = !{!1084, !1085, i64 8}
!1194 = !DILocation(line: 1183, column: 12, scope: !1195, inlinedAt: !1011)
!1195 = distinct !DILexicalBlock(scope: !983, file: !2, line: 1183, column: 7)
!1196 = !DILocation(line: 1183, column: 18, scope: !1195, inlinedAt: !1011)
!1197 = !DILocation(line: 1189, column: 10, scope: !1003, inlinedAt: !1011)
!1198 = !DILocation(line: 1189, column: 22, scope: !1003, inlinedAt: !1011)
!1199 = !DILocation(line: 1196, column: 11, scope: !1001, inlinedAt: !1011)
!1200 = !DILocation(line: 1196, column: 37, scope: !1001, inlinedAt: !1011)
!1201 = !DILocation(line: 1196, column: 40, scope: !1001, inlinedAt: !1011)
!1202 = !DILocation(line: 1198, column: 21, scope: !1000, inlinedAt: !1011)
!1203 = !DILocation(line: 0, scope: !1000, inlinedAt: !1011)
!1204 = !DILocation(line: 1199, column: 16, scope: !1205, inlinedAt: !1011)
!1205 = distinct !DILexicalBlock(scope: !1000, file: !2, line: 1199, column: 16)
!1206 = !DILocation(line: 1202, column: 22, scope: !1207, inlinedAt: !1011)
!1207 = distinct !DILexicalBlock(scope: !1208, file: !2, line: 1202, column: 19)
!1208 = distinct !DILexicalBlock(scope: !1205, file: !2, line: 1200, column: 13)
!1209 = !DILocation(line: 1202, column: 34, scope: !1207, inlinedAt: !1011)
!1210 = !DILocation(line: 1227, column: 11, scope: !1211, inlinedAt: !1011)
!1211 = distinct !DILexicalBlock(scope: !1212, file: !2, line: 1227, column: 11)
!1212 = distinct !DILexicalBlock(scope: !1003, file: !2, line: 1223, column: 5)
!1213 = !DILocation(line: 1228, column: 41, scope: !1211, inlinedAt: !1011)
!1214 = !DILocation(line: 1229, column: 11, scope: !1211, inlinedAt: !1011)
!1215 = !DILocation(line: 1229, column: 14, scope: !1211, inlinedAt: !1011)
!1216 = !DILocation(line: 1229, column: 44, scope: !1211, inlinedAt: !1011)
!1217 = !DILocation(line: 0, scope: !1183, inlinedAt: !1218)
!1218 = distinct !DILocation(line: 1235, column: 19, scope: !1212, inlinedAt: !1011)
!1219 = !DILocation(line: 90, column: 14, scope: !1183, inlinedAt: !1218)
!1220 = !DILocation(line: 1242, column: 11, scope: !1221, inlinedAt: !1011)
!1221 = distinct !DILexicalBlock(scope: !1212, file: !2, line: 1242, column: 11)
!1222 = !DILocation(line: 1242, column: 42, scope: !1221, inlinedAt: !1011)
!1223 = !DILocation(line: 1242, column: 45, scope: !1221, inlinedAt: !1011)
!1224 = !DILocation(line: 1243, column: 11, scope: !1221, inlinedAt: !1011)
!1225 = !DILocation(line: 1243, column: 17, scope: !1221, inlinedAt: !1011)
!1226 = !DILocation(line: 0, scope: !1003, inlinedAt: !1011)
!1227 = !DILocation(line: 1252, column: 10, scope: !1228, inlinedAt: !1011)
!1228 = distinct !DILexicalBlock(scope: !983, file: !2, line: 1252, column: 7)
!1229 = !DILocation(line: 1252, column: 22, scope: !1228, inlinedAt: !1011)
!1230 = !DILocation(line: 1254, column: 11, scope: !1231, inlinedAt: !1011)
!1231 = distinct !DILexicalBlock(scope: !1232, file: !2, line: 1254, column: 11)
!1232 = distinct !DILexicalBlock(scope: !1228, file: !2, line: 1253, column: 5)
!1233 = !DILocation(line: 1272, column: 21, scope: !1234, inlinedAt: !1011)
!1234 = distinct !DILexicalBlock(scope: !1235, file: !2, line: 1272, column: 16)
!1235 = distinct !DILexicalBlock(scope: !1231, file: !2, line: 1255, column: 9)
!1236 = !DILocation(line: 1273, column: 16, scope: !1234, inlinedAt: !1011)
!1237 = !DILocation(line: 1273, column: 22, scope: !1234, inlinedAt: !1011)
!1238 = !DILocation(line: 1273, column: 34, scope: !1234, inlinedAt: !1011)
!1239 = !DILocation(line: 1274, column: 16, scope: !1234, inlinedAt: !1011)
!1240 = !DILocation(line: 1275, column: 21, scope: !1234, inlinedAt: !1011)
!1241 = !DILocation(line: 1275, column: 16, scope: !1234, inlinedAt: !1011)
!1242 = !DILocation(line: 1282, column: 16, scope: !1232, inlinedAt: !1011)
!1243 = !DILocation(line: 1399, column: 1, scope: !983, inlinedAt: !1011)
!1244 = !DILocation(line: 1777, column: 15, scope: !1012)
!1245 = !DILocation(line: 1302, column: 10, scope: !1246, inlinedAt: !1011)
!1246 = distinct !DILexicalBlock(scope: !983, file: !2, line: 1302, column: 7)
!1247 = !DILocation(line: 1302, column: 20, scope: !1246, inlinedAt: !1011)
!1248 = !DILocation(line: 1302, column: 26, scope: !1246, inlinedAt: !1011)
!1249 = !DILocation(line: 1308, column: 11, scope: !1250, inlinedAt: !1011)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !2, line: 1308, column: 11)
!1251 = distinct !DILexicalBlock(scope: !1246, file: !2, line: 1303, column: 5)
!1252 = !DILocation(line: 1314, column: 11, scope: !1253, inlinedAt: !1011)
!1253 = distinct !DILexicalBlock(scope: !1251, file: !2, line: 1313, column: 11)
!1254 = !DILocation(line: 1314, column: 31, scope: !1253, inlinedAt: !1011)
!1255 = !{!1084, !1085, i64 16}
!1256 = !DILocation(line: 1314, column: 16, scope: !1253, inlinedAt: !1011)
!1257 = !DILocation(line: 1315, column: 11, scope: !1253, inlinedAt: !1011)
!1258 = !DILocation(line: 1315, column: 16, scope: !1253, inlinedAt: !1011)
!1259 = !DILocation(line: 1321, column: 8, scope: !1260, inlinedAt: !1011)
!1260 = distinct !DILexicalBlock(scope: !983, file: !2, line: 1321, column: 7)
!1261 = !DILocation(line: 1316, column: 21, scope: !1253, inlinedAt: !1011)
!1262 = !DILocation(line: 1321, column: 39, scope: !1260, inlinedAt: !1011)
!1263 = !DILocation(line: 1321, column: 43, scope: !1260, inlinedAt: !1011)
!1264 = !DILocation(line: 0, scope: !1183, inlinedAt: !1265)
!1265 = distinct !DILocation(line: 1323, column: 12, scope: !1266, inlinedAt: !1011)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !2, line: 1323, column: 11)
!1267 = distinct !DILexicalBlock(scope: !1260, file: !2, line: 1322, column: 5)
!1268 = !DILocation(line: 90, column: 14, scope: !1183, inlinedAt: !1265)
!1269 = !DILocation(line: 1323, column: 11, scope: !1266, inlinedAt: !1011)
!1270 = !DILocation(line: 1327, column: 14, scope: !1271, inlinedAt: !1011)
!1271 = distinct !DILexicalBlock(scope: !1267, file: !2, line: 1327, column: 11)
!1272 = !DILocation(line: 1327, column: 11, scope: !1271, inlinedAt: !1011)
!1273 = !DILocation(line: 1354, column: 10, scope: !1006, inlinedAt: !1011)
!1274 = !DILocation(line: 1355, column: 7, scope: !1006, inlinedAt: !1011)
!1275 = !DILocation(line: 1355, column: 10, scope: !1006, inlinedAt: !1011)
!1276 = !DILocation(line: 1356, column: 7, scope: !1006, inlinedAt: !1011)
!1277 = !DILocation(line: 1356, column: 27, scope: !1006, inlinedAt: !1011)
!1278 = !DILocation(line: 1356, column: 12, scope: !1006, inlinedAt: !1011)
!1279 = !DILocation(line: 1358, column: 23, scope: !1005, inlinedAt: !1011)
!1280 = !DILocation(line: 0, scope: !1005, inlinedAt: !1011)
!1281 = !DILocation(line: 1359, column: 11, scope: !1009, inlinedAt: !1011)
!1282 = !DILocation(line: 1361, column: 27, scope: !1008, inlinedAt: !1011)
!1283 = !DILocation(line: 0, scope: !1008, inlinedAt: !1011)
!1284 = !DILocation(line: 1363, column: 11, scope: !1008, inlinedAt: !1011)
!1285 = !DILocation(line: 1369, column: 10, scope: !1286, inlinedAt: !1011)
!1286 = distinct !DILexicalBlock(scope: !983, file: !2, line: 1369, column: 7)
!1287 = !DILocation(line: 1369, column: 24, scope: !1286, inlinedAt: !1011)
!1288 = !DILocation(line: 1369, column: 27, scope: !1286, inlinedAt: !1011)
!1289 = !DILocation(line: 1372, column: 10, scope: !1290, inlinedAt: !1011)
!1290 = distinct !DILexicalBlock(scope: !983, file: !2, line: 1372, column: 7)
!1291 = !DILocation(line: 1372, column: 22, scope: !1290, inlinedAt: !1011)
!1292 = !DILocation(line: 1374, column: 14, scope: !1293, inlinedAt: !1011)
!1293 = distinct !DILexicalBlock(scope: !1294, file: !2, line: 1374, column: 12)
!1294 = distinct !DILexicalBlock(scope: !1290, file: !2, line: 1373, column: 5)
!1295 = !DILocation(line: 1374, column: 12, scope: !1293, inlinedAt: !1011)
!1296 = !DILocation(line: 1375, column: 22, scope: !1293, inlinedAt: !1011)
!1297 = !{i64 0, i64 8, !1298, i64 8, i64 8, !1298, i64 16, i64 8, !1298, i64 24, i64 4, !542, i64 28, i64 4, !542, i64 32, i64 4, !542, i64 36, i64 4, !542, i64 40, i64 8, !1298, i64 48, i64 8, !1298, i64 56, i64 8, !1298, i64 64, i64 8, !1298, i64 72, i64 8, !1298, i64 80, i64 8, !1298, i64 88, i64 8, !1298, i64 96, i64 8, !1298, i64 104, i64 8, !1298, i64 112, i64 8, !1298, i64 120, i64 24, !1030}
!1298 = !{!1085, !1085, i64 0}
!1299 = distinct !DIAssignID()
!1300 = !DILocation(line: 1375, column: 9, scope: !1293, inlinedAt: !1011)
!1301 = !DILocation(line: 1376, column: 16, scope: !1302, inlinedAt: !1011)
!1302 = distinct !DILexicalBlock(scope: !1293, file: !2, line: 1376, column: 16)
!1303 = !DILocation(line: 1376, column: 45, scope: !1302, inlinedAt: !1011)
!1304 = !DILocation(line: 1379, column: 14, scope: !1305, inlinedAt: !1011)
!1305 = distinct !DILexicalBlock(scope: !1294, file: !2, line: 1379, column: 12)
!1306 = !DILocation(line: 1379, column: 12, scope: !1305, inlinedAt: !1011)
!1307 = !DILocation(line: 1380, column: 22, scope: !1305, inlinedAt: !1011)
!1308 = distinct !DIAssignID()
!1309 = !DILocation(line: 1380, column: 9, scope: !1305, inlinedAt: !1011)
!1310 = !DILocation(line: 1381, column: 16, scope: !1311, inlinedAt: !1011)
!1311 = distinct !DILexicalBlock(scope: !1305, file: !2, line: 1381, column: 16)
!1312 = !DILocation(line: 1381, column: 65, scope: !1311, inlinedAt: !1011)
!1313 = !DILocation(line: 0, scope: !1183, inlinedAt: !1314)
!1314 = distinct !DILocation(line: 1384, column: 12, scope: !1315, inlinedAt: !1011)
!1315 = distinct !DILexicalBlock(scope: !1294, file: !2, line: 1384, column: 11)
!1316 = !DILocation(line: 90, column: 14, scope: !1183, inlinedAt: !1314)
!1317 = !DILocation(line: 1384, column: 11, scope: !1315, inlinedAt: !1011)
!1318 = !DILocation(line: 1387, column: 14, scope: !1319, inlinedAt: !1011)
!1319 = distinct !DILexicalBlock(scope: !1294, file: !2, line: 1387, column: 11)
!1320 = !DILocation(line: 1387, column: 11, scope: !1319, inlinedAt: !1011)
!1321 = !DILocation(line: 1393, column: 27, scope: !1322, inlinedAt: !1011)
!1322 = distinct !DILexicalBlock(scope: !1319, file: !2, line: 1388, column: 9)
!1323 = !DILocation(line: 1394, column: 11, scope: !1322, inlinedAt: !1011)
!1324 = !DILocation(line: 1212, column: 31, scope: !1325, inlinedAt: !1011)
!1325 = distinct !DILexicalBlock(scope: !1326, file: !2, line: 1210, column: 17)
!1326 = distinct !DILexicalBlock(scope: !1208, file: !2, line: 1209, column: 19)
!1327 = !DILocation(line: 1780, column: 15, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1012, file: !2, line: 1779, column: 13)
!1329 = !DILocation(line: 1782, column: 15, scope: !1328)
!1330 = !DILocation(line: 1785, column: 18, scope: !862)
!1331 = !DILocation(line: 1785, column: 25, scope: !862)
!1332 = !DILocation(line: 1785, column: 41, scope: !862)
!1333 = !DILocation(line: 1791, column: 34, scope: !861)
!1334 = !{!508, !512, i64 33}
!1335 = !DILocation(line: 1792, column: 31, scope: !861)
!1336 = !DILocation(line: 1792, column: 40, scope: !861)
!1337 = !DILocation(line: 1793, column: 37, scope: !861)
!1338 = !DILocation(line: 1791, column: 30, scope: !861)
!1339 = !DILocation(line: 0, scope: !861)
!1340 = !DILocation(line: 1797, column: 24, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !861, file: !2, line: 1797, column: 19)
!1342 = !DILocation(line: 1797, column: 21, scope: !1341)
!1343 = !DILocation(line: 1804, column: 23, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1345, file: !2, line: 1804, column: 23)
!1345 = distinct !DILexicalBlock(scope: !1341, file: !2, line: 1799, column: 17)
!1346 = !DILocation(line: 1805, column: 39, scope: !1344)
!1347 = !DILocation(line: 1805, column: 21, scope: !1344)
!1348 = !DILocation(line: 1812, column: 71, scope: !1345)
!1349 = !DILocation(line: 1813, column: 58, scope: !1345)
!1350 = !DILocation(line: 1812, column: 34, scope: !1345)
!1351 = !DILocation(line: 1814, column: 23, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1345, file: !2, line: 1814, column: 23)
!1353 = !DILocation(line: 1821, column: 50, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1355, file: !2, line: 1818, column: 27)
!1355 = distinct !DILexicalBlock(scope: !1352, file: !2, line: 1815, column: 21)
!1356 = !{!508, !512, i64 64}
!1357 = !DILocation(line: 1818, column: 29, scope: !1354)
!1358 = !DILocation(line: 1818, column: 27, scope: !1354)
!1359 = !DILocation(line: 1839, column: 18, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !856, file: !2, line: 1839, column: 15)
!1361 = !DILocation(line: 1839, column: 15, scope: !1360)
!1362 = !DILocalVariable(name: "x", arg: 1, scope: !1363, file: !2, line: 1487, type: !437)
!1363 = distinct !DISubprogram(name: "abandon_move", scope: !2, file: !2, line: 1487, type: !1364, scopeLine: 1491, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !1366)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!114, !437, !117, !483, !117, !769}
!1366 = !{!1362, !1367, !1368, !1369, !1370}
!1367 = !DILocalVariable(name: "dst_name", arg: 2, scope: !1363, file: !2, line: 1488, type: !117)
!1368 = !DILocalVariable(name: "dst_dirfd", arg: 3, scope: !1363, file: !2, line: 1489, type: !483)
!1369 = !DILocalVariable(name: "dst_relname", arg: 4, scope: !1363, file: !2, line: 1489, type: !117)
!1370 = !DILocalVariable(name: "dst_sb", arg: 5, scope: !1363, file: !2, line: 1490, type: !769)
!1371 = !DILocation(line: 0, scope: !1363, inlinedAt: !1372)
!1372 = distinct !DILocation(line: 1841, column: 19, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1374, file: !2, line: 1841, column: 19)
!1374 = distinct !DILexicalBlock(scope: !1360, file: !2, line: 1840, column: 13)
!1375 = !DILocation(line: 1493, column: 14, scope: !1363, inlinedAt: !1372)
!1376 = !DILocation(line: 1494, column: 11, scope: !1363, inlinedAt: !1372)
!1377 = !DILocation(line: 1495, column: 19, scope: !1363, inlinedAt: !1372)
!1378 = !{!508, !509, i64 8}
!1379 = !DILocation(line: 1496, column: 16, scope: !1363, inlinedAt: !1372)
!1380 = !DILocation(line: 1497, column: 26, scope: !1363, inlinedAt: !1372)
!1381 = !{!508, !512, i64 67}
!1382 = !DILocation(line: 1498, column: 20, scope: !1363, inlinedAt: !1372)
!1383 = !DILocation(line: 1499, column: 55, scope: !1363, inlinedAt: !1372)
!1384 = !DILocalVariable(name: "dst_dirfd", arg: 1, scope: !1385, file: !2, line: 1405, type: !483)
!1385 = distinct !DISubprogram(name: "writable_destination", scope: !2, file: !2, line: 1405, type: !1386, scopeLine: 1406, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !1388)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!114, !483, !117, !108}
!1388 = !{!1384, !1389, !1390}
!1389 = !DILocalVariable(name: "dst_relname", arg: 2, scope: !1385, file: !2, line: 1405, type: !117)
!1390 = !DILocalVariable(name: "mode", arg: 3, scope: !1385, file: !2, line: 1405, type: !108)
!1391 = !DILocation(line: 0, scope: !1385, inlinedAt: !1392)
!1392 = distinct !DILocation(line: 1498, column: 25, scope: !1363, inlinedAt: !1372)
!1393 = !DILocation(line: 1407, column: 11, scope: !1385, inlinedAt: !1392)
!1394 = !DILocation(line: 1408, column: 11, scope: !1385, inlinedAt: !1392)
!1395 = !DILocation(line: 1408, column: 14, scope: !1385, inlinedAt: !1392)
!1396 = !DILocation(line: 1409, column: 11, scope: !1385, inlinedAt: !1392)
!1397 = !DILocation(line: 1409, column: 14, scope: !1385, inlinedAt: !1392)
!1398 = !DILocation(line: 1409, column: 67, scope: !1385, inlinedAt: !1392)
!1399 = !DILocation(line: 1500, column: 15, scope: !1363, inlinedAt: !1372)
!1400 = !DILocation(line: 1500, column: 20, scope: !1363, inlinedAt: !1372)
!1401 = !DILocation(line: 1841, column: 19, scope: !1373)
!1402 = !DILocation(line: 1845, column: 23, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1404, file: !2, line: 1845, column: 23)
!1404 = distinct !DILexicalBlock(scope: !1373, file: !2, line: 1842, column: 17)
!1405 = !DILocation(line: 1846, column: 39, scope: !1403)
!1406 = !DILocation(line: 1846, column: 21, scope: !1403)
!1407 = !DILocation(line: 1849, column: 35, scope: !1404)
!1408 = !DILocation(line: 1849, column: 42, scope: !1404)
!1409 = !DILocation(line: 1850, column: 17, scope: !1404)
!1410 = !DILocation(line: 1855, column: 19, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !2, line: 1854, column: 19)
!1412 = distinct !DILexicalBlock(scope: !1360, file: !2, line: 1853, column: 13)
!1413 = !DILocation(line: 1855, column: 26, scope: !1411)
!1414 = !DILocation(line: 1856, column: 23, scope: !1411)
!1415 = !DILocation(line: 1857, column: 30, scope: !1411)
!1416 = !DILocation(line: 1857, column: 42, scope: !1411)
!1417 = !DILocation(line: 1858, column: 27, scope: !1411)
!1418 = !DILocation(line: 1858, column: 32, scope: !1411)
!1419 = !DILocation(line: 1862, column: 35, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1411, file: !2, line: 1860, column: 17)
!1421 = !DILocation(line: 1862, column: 42, scope: !1420)
!1422 = !DILocation(line: 1863, column: 17, scope: !1420)
!1423 = !DILocation(line: 1869, column: 22, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !2, line: 1869, column: 19)
!1425 = distinct !DILexicalBlock(scope: !1426, file: !2, line: 1868, column: 13)
!1426 = distinct !DILexicalBlock(scope: !856, file: !2, line: 1867, column: 15)
!1427 = !DILocation(line: 1866, column: 1, scope: !856)
!1428 = !DILocation(line: 1869, column: 29, scope: !1424)
!1429 = !DILocation(line: 1870, column: 17, scope: !1424)
!1430 = !DILocation(line: 1871, column: 27, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1424, file: !2, line: 1871, column: 24)
!1432 = !{!508, !512, i64 66}
!1433 = !DILocation(line: 1871, column: 24, scope: !1431)
!1434 = !DILocation(line: 1872, column: 17, scope: !1431)
!1435 = !DILocation(line: 1877, column: 15, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !856, file: !2, line: 1877, column: 15)
!1437 = !DILocation(line: 1882, column: 16, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !856, file: !2, line: 1882, column: 15)
!1439 = !DILocation(line: 1882, column: 39, scope: !1438)
!1440 = !DILocation(line: 1882, column: 35, scope: !1438)
!1441 = !DILocation(line: 1913, column: 18, scope: !869)
!1442 = !DILocation(line: 1883, column: 15, scope: !1438)
!1443 = !DILocation(line: 1883, column: 54, scope: !1438)
!1444 = !DILocation(line: 1883, column: 47, scope: !1438)
!1445 = !DILocation(line: 1885, column: 15, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1438, file: !2, line: 1884, column: 13)
!1447 = !DILocation(line: 1892, column: 15, scope: !1446)
!1448 = !DILocation(line: 1902, column: 41, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !856, file: !2, line: 1902, column: 15)
!1450 = !DILocation(line: 1903, column: 33, scope: !1449)
!1451 = !DILocation(line: 1903, column: 53, scope: !1449)
!1452 = !DILocation(line: 1903, column: 60, scope: !1449)
!1453 = !DILocation(line: 1904, column: 15, scope: !1449)
!1454 = !DILocation(line: 1904, column: 32, scope: !1449)
!1455 = !DILocation(line: 1904, column: 18, scope: !1449)
!1456 = !DILocation(line: 1906, column: 15, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1449, file: !2, line: 1905, column: 13)
!1458 = !DILocation(line: 1909, column: 15, scope: !1457)
!1459 = !DILocation(line: 1913, column: 30, scope: !869)
!1460 = !DILocation(line: 1916, column: 15, scope: !869)
!1461 = !DILocation(line: 1916, column: 45, scope: !869)
!1462 = !DILocalVariable(name: "file_name", arg: 1, scope: !1463, file: !1464, line: 286, type: !117)
!1463 = distinct !DISubprogram(name: "dot_or_dotdot", scope: !1464, file: !1464, line: 286, type: !1465, scopeLine: 287, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !1467)
!1464 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!114, !117}
!1467 = !{!1462, !1468}
!1468 = !DILocalVariable(name: "sep", scope: !1469, file: !1464, line: 290, type: !4)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !1464, line: 289, column: 5)
!1470 = distinct !DILexicalBlock(scope: !1463, file: !1464, line: 288, column: 7)
!1471 = !DILocation(line: 0, scope: !1463, inlinedAt: !1472)
!1472 = distinct !DILocation(line: 1916, column: 20, scope: !869)
!1473 = !DILocation(line: 288, column: 7, scope: !1470, inlinedAt: !1472)
!1474 = !DILocation(line: 288, column: 20, scope: !1470, inlinedAt: !1472)
!1475 = !DILocation(line: 290, column: 29, scope: !1469, inlinedAt: !1472)
!1476 = !DILocation(line: 290, column: 42, scope: !1469, inlinedAt: !1472)
!1477 = !DILocation(line: 290, column: 50, scope: !1469, inlinedAt: !1472)
!1478 = !DILocation(line: 290, column: 18, scope: !1469, inlinedAt: !1472)
!1479 = !DILocation(line: 0, scope: !1469, inlinedAt: !1472)
!1480 = !DILocation(line: 1922, column: 15, scope: !869)
!1481 = !DILocation(line: 1922, column: 22, scope: !869)
!1482 = !DILocation(line: 1922, column: 32, scope: !869)
!1483 = !DILocation(line: 1922, column: 37, scope: !869)
!1484 = !DILocation(line: 1928, column: 34, scope: !867)
!1485 = !DILocation(line: 1929, column: 19, scope: !867)
!1486 = !DILocation(line: 1929, column: 22, scope: !867)
!1487 = !DILocation(line: 1943, column: 57, scope: !868)
!1488 = !DILocation(line: 1933, column: 29, scope: !866)
!1489 = !DILocation(line: 1933, column: 26, scope: !866)
!1490 = !DILocation(line: 0, scope: !866)
!1491 = !DILocation(line: 1936, column: 19, scope: !866)
!1492 = !DILocation(line: 1942, column: 34, scope: !868)
!1493 = !DILocation(line: 0, scope: !868)
!1494 = !DILocation(line: 1950, column: 19, scope: !873)
!1495 = !DILocation(line: 1952, column: 46, scope: !872)
!1496 = !DILocation(line: 0, scope: !872)
!1497 = !DILocation(line: 1953, column: 38, scope: !872)
!1498 = !DILocation(line: 1953, column: 58, scope: !872)
!1499 = !DILocation(line: 1954, column: 47, scope: !872)
!1500 = !DILocation(line: 1954, column: 32, scope: !872)
!1501 = !DILocalVariable(name: "__dest", arg: 1, scope: !1502, file: !1503, line: 42, type: !1506)
!1502 = distinct !DISubprogram(name: "mempcpy", scope: !1503, file: !1503, line: 42, type: !1504, scopeLine: 44, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !1508)
!1503 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!99, !1506, !1507, !666}
!1506 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !99)
!1507 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !683)
!1508 = !{!1501, !1509, !1510}
!1509 = !DILocalVariable(name: "__src", arg: 2, scope: !1502, file: !1503, line: 42, type: !1507)
!1510 = !DILocalVariable(name: "__len", arg: 3, scope: !1502, file: !1503, line: 42, type: !666)
!1511 = !DILocation(line: 0, scope: !1502, inlinedAt: !1512)
!1512 = distinct !DILocation(line: 1955, column: 27, scope: !872)
!1513 = !DILocation(line: 45, column: 10, scope: !1502, inlinedAt: !1512)
!1514 = !DILocalVariable(name: "__dest", arg: 1, scope: !1515, file: !1503, line: 26, type: !1506)
!1515 = distinct !DISubprogram(name: "memcpy", scope: !1503, file: !1503, line: 26, type: !1504, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !1516)
!1516 = !{!1514, !1517, !1518}
!1517 = !DILocalVariable(name: "__src", arg: 2, scope: !1515, file: !1503, line: 26, type: !1507)
!1518 = !DILocalVariable(name: "__len", arg: 3, scope: !1515, file: !1503, line: 26, type: !666)
!1519 = !DILocation(line: 0, scope: !1515, inlinedAt: !1520)
!1520 = distinct !DILocation(line: 1955, column: 19, scope: !872)
!1521 = !DILocation(line: 29, column: 10, scope: !1515, inlinedAt: !1520)
!1522 = !DILocation(line: 1957, column: 19, scope: !872)
!1523 = !DILocation(line: 1958, column: 17, scope: !872)
!1524 = !DILocation(line: 1959, column: 24, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !873, file: !2, line: 1959, column: 24)
!1526 = !DILocation(line: 1959, column: 30, scope: !1525)
!1527 = !DILocation(line: 1961, column: 19, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1525, file: !2, line: 1960, column: 17)
!1529 = !DILocation(line: 1964, column: 23, scope: !868)
!1530 = distinct !DIAssignID()
!1531 = !DILocation(line: 1966, column: 22, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !869, file: !2, line: 1966, column: 20)
!1533 = !DILocation(line: 1968, column: 20, scope: !1532)
!1534 = !DILocation(line: 1968, column: 28, scope: !1532)
!1535 = !DILocation(line: 1969, column: 20, scope: !1532)
!1536 = !DILocation(line: 1969, column: 27, scope: !1532)
!1537 = !DILocation(line: 1970, column: 24, scope: !1532)
!1538 = !DILocation(line: 1970, column: 31, scope: !1532)
!1539 = !DILocation(line: 1971, column: 28, scope: !1532)
!1540 = !DILocation(line: 1971, column: 36, scope: !1532)
!1541 = !{!508, !512, i64 48}
!1542 = !DILocation(line: 1971, column: 51, scope: !1532)
!1543 = !DILocation(line: 1972, column: 39, scope: !1532)
!1544 = !DILocation(line: 1972, column: 51, scope: !1532)
!1545 = !DILocation(line: 1973, column: 36, scope: !1532)
!1546 = !DILocation(line: 1973, column: 41, scope: !1532)
!1547 = !DILocation(line: 1976, column: 19, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1549, file: !2, line: 1976, column: 19)
!1549 = distinct !DILexicalBlock(scope: !1532, file: !2, line: 1975, column: 13)
!1550 = !DILocation(line: 1976, column: 56, scope: !1548)
!1551 = !DILocation(line: 1976, column: 61, scope: !1548)
!1552 = !DILocation(line: 1976, column: 64, scope: !1548)
!1553 = !DILocation(line: 1976, column: 70, scope: !1548)
!1554 = !DILocation(line: 1978, column: 19, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1548, file: !2, line: 1977, column: 17)
!1556 = !DILocation(line: 1979, column: 19, scope: !1555)
!1557 = !DILocation(line: 1981, column: 23, scope: !1549)
!1558 = distinct !DIAssignID()
!1559 = !DILocation(line: 1982, column: 22, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1549, file: !2, line: 1982, column: 19)
!1561 = !DILocation(line: 1982, column: 19, scope: !1560)
!1562 = !DILocation(line: 1983, column: 17, scope: !1560)
!1563 = !DILocation(line: 1651, column: 7, scope: !766)
!1564 = !DILocation(line: 1647, column: 8, scope: !766)
!1565 = !DILocation(line: 1642, column: 9, scope: !766)
!1566 = !DILocation(line: 1991, column: 7, scope: !881)
!1567 = !DILocation(line: 1991, column: 13, scope: !881)
!1568 = !DILocation(line: 1991, column: 10, scope: !881)
!1569 = !DILocation(line: 1992, column: 7, scope: !881)
!1570 = !DILocation(line: 1992, column: 15, scope: !881)
!1571 = !DILocation(line: 1993, column: 7, scope: !881)
!1572 = !DILocation(line: 1993, column: 13, scope: !881)
!1573 = !DILocation(line: 1993, column: 25, scope: !881)
!1574 = !DILocation(line: 1997, column: 7, scope: !880)
!1575 = !DILocation(line: 1999, column: 12, scope: !880)
!1576 = !DILocation(line: 2000, column: 14, scope: !880)
!1577 = !DILocation(line: 2000, column: 75, scope: !880)
!1578 = !DILocation(line: 2005, column: 14, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !880, file: !2, line: 2004, column: 11)
!1580 = !DILocation(line: 2006, column: 11, scope: !1579)
!1581 = !DILocation(line: 2006, column: 28, scope: !1579)
!1582 = !DILocation(line: 2006, column: 14, scope: !1579)
!1583 = !DILocation(line: 2013, column: 5, scope: !881)
!1584 = !DILocation(line: 2008, column: 11, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1579, file: !2, line: 2007, column: 9)
!1586 = !DILocation(line: 2019, column: 10, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !766, file: !2, line: 2019, column: 7)
!1588 = !DILocation(line: 2019, column: 18, scope: !1587)
!1589 = !DILocation(line: 2019, column: 25, scope: !1587)
!1590 = !DILocation(line: 2019, column: 35, scope: !1587)
!1591 = !DILocation(line: 2020, column: 5, scope: !1587)
!1592 = !DILocation(line: 2052, column: 20, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !766, file: !2, line: 2052, column: 7)
!1594 = !DILocation(line: 2052, column: 25, scope: !1593)
!1595 = !DILocation(line: 2052, column: 31, scope: !1593)
!1596 = !DILocation(line: 2054, column: 15, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1593, file: !2, line: 2054, column: 12)
!1598 = !DILocation(line: 2054, column: 25, scope: !1597)
!1599 = !DILocation(line: 0, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1601, file: !2, line: 2056, column: 11)
!1601 = distinct !DILexicalBlock(scope: !1597, file: !2, line: 2055, column: 5)
!1602 = !DILocation(line: 2056, column: 11, scope: !1600)
!1603 = !DILocation(line: 2057, column: 24, scope: !1600)
!1604 = !DILocation(line: 2057, column: 9, scope: !1600)
!1605 = !DILocation(line: 2060, column: 24, scope: !1600)
!1606 = !DILocation(line: 2062, column: 15, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1597, file: !2, line: 2062, column: 12)
!1608 = !DILocation(line: 2062, column: 25, scope: !1607)
!1609 = !DILocation(line: 2064, column: 49, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1607, file: !2, line: 2063, column: 5)
!1611 = !DILocation(line: 2064, column: 64, scope: !1610)
!1612 = !DILocation(line: 2064, column: 22, scope: !1610)
!1613 = !DILocation(line: 2065, column: 5, scope: !1610)
!1614 = !DILocation(line: 2066, column: 15, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1607, file: !2, line: 2066, column: 12)
!1616 = !DILocation(line: 2067, column: 12, scope: !1615)
!1617 = !DILocation(line: 2067, column: 19, scope: !1615)
!1618 = !DILocation(line: 2068, column: 12, scope: !1615)
!1619 = !DILocation(line: 2068, column: 18, scope: !1615)
!1620 = !DILocation(line: 2069, column: 16, scope: !1615)
!1621 = !DILocation(line: 0, scope: !1615)
!1622 = !DILocation(line: 2070, column: 20, scope: !1615)
!1623 = !DILocation(line: 2074, column: 46, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1615, file: !2, line: 2072, column: 5)
!1625 = !DILocation(line: 2074, column: 61, scope: !1624)
!1626 = !DILocation(line: 2073, column: 22, scope: !1624)
!1627 = !DILocation(line: 2075, column: 5, scope: !1624)
!1628 = !DILocation(line: 2080, column: 7, scope: !892)
!1629 = !DILocation(line: 2085, column: 11, scope: !890)
!1630 = !DILocation(line: 2089, column: 15, scope: !888)
!1631 = !DILocation(line: 2091, column: 15, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !888, file: !2, line: 2090, column: 13)
!1633 = !DILocation(line: 2094, column: 31, scope: !1632)
!1634 = !DILocation(line: 2095, column: 15, scope: !1632)
!1635 = !DILocation(line: 2097, column: 20, scope: !887)
!1636 = !DILocation(line: 2100, column: 15, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !887, file: !2, line: 2099, column: 13)
!1638 = !DILocation(line: 2107, column: 22, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1637, file: !2, line: 2107, column: 19)
!1640 = !DILocation(line: 2107, column: 32, scope: !1639)
!1641 = !DILocation(line: 2108, column: 35, scope: !1639)
!1642 = !DILocation(line: 2108, column: 17, scope: !1639)
!1643 = !DILocation(line: 2113, column: 23, scope: !886)
!1644 = !DILocation(line: 2113, column: 35, scope: !886)
!1645 = !DILocation(line: 2114, column: 20, scope: !886)
!1646 = !DILocation(line: 2126, column: 31, scope: !885)
!1647 = !DILocation(line: 0, scope: !885)
!1648 = !DILocation(line: 2128, column: 15, scope: !885)
!1649 = !DILocation(line: 2130, column: 15, scope: !885)
!1650 = !DILocation(line: 2138, column: 44, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1652, file: !2, line: 2136, column: 15)
!1652 = distinct !DILexicalBlock(scope: !890, file: !2, line: 2135, column: 9)
!1653 = !DILocation(line: 2136, column: 17, scope: !1651)
!1654 = !DILocation(line: 2136, column: 15, scope: !1651)
!1655 = !DILocation(line: 2145, column: 10, scope: !897)
!1656 = !DILocation(line: 2145, column: 7, scope: !897)
!1657 = !DILocation(line: 2147, column: 24, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !896, file: !2, line: 2147, column: 11)
!1659 = !DILocation(line: 2149, column: 40, scope: !1658)
!1660 = !DILocation(line: 2149, column: 37, scope: !1658)
!1661 = !DILocation(line: 2148, column: 26, scope: !1658)
!1662 = !DILocation(line: 2150, column: 26, scope: !1658)
!1663 = !DILocation(line: 2148, column: 25, scope: !1658)
!1664 = !DILocation(line: 2151, column: 31, scope: !1658)
!1665 = !DILocation(line: 2153, column: 24, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !896, file: !2, line: 2153, column: 11)
!1667 = !DILocation(line: 2155, column: 18, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !2, line: 2155, column: 15)
!1669 = distinct !DILexicalBlock(scope: !1666, file: !2, line: 2154, column: 9)
!1670 = !DILocation(line: 2155, column: 15, scope: !1668)
!1671 = !DILocation(line: 2156, column: 30, scope: !1668)
!1672 = !DILocation(line: 2156, column: 27, scope: !1668)
!1673 = !DILocation(line: 0, scope: !1668)
!1674 = !DILocation(line: 2156, column: 13, scope: !1668)
!1675 = !DILocation(line: 2161, column: 18, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1669, file: !2, line: 2161, column: 15)
!1677 = !DILocation(line: 2161, column: 15, scope: !1676)
!1678 = !DILocation(line: 2164, column: 22, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1676, file: !2, line: 2162, column: 13)
!1680 = !DILocation(line: 2165, column: 13, scope: !1679)
!1681 = !DILocation(line: 2167, column: 15, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1669, file: !2, line: 2167, column: 15)
!1683 = !DILocation(line: 2168, column: 31, scope: !1682)
!1684 = !DILocation(line: 2168, column: 13, scope: !1682)
!1685 = !DILocation(line: 2170, column: 32, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1669, file: !2, line: 2170, column: 15)
!1687 = !DILocation(line: 2170, column: 39, scope: !1686)
!1688 = !DILocation(line: 2179, column: 31, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1686, file: !2, line: 2171, column: 13)
!1690 = !DILocation(line: 2179, column: 15, scope: !1689)
!1691 = !DILocation(line: 2180, column: 13, scope: !1689)
!1692 = !DILocation(line: 2195, column: 11, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1694, file: !2, line: 2191, column: 9)
!1694 = distinct !DILexicalBlock(scope: !896, file: !2, line: 2190, column: 11)
!1695 = !DILocation(line: 2203, column: 27, scope: !1693)
!1696 = !DILocation(line: 2207, column: 11, scope: !1693)
!1697 = !DILocation(line: 2225, column: 39, scope: !895)
!1698 = !{!508, !512, i64 25}
!1699 = !DILocation(line: 2225, column: 47, scope: !895)
!1700 = !DILocation(line: 2225, column: 53, scope: !895)
!1701 = !DILocation(line: 2237, column: 41, scope: !894)
!1702 = !DILocation(line: 0, scope: !894)
!1703 = !DILocation(line: 2238, column: 18, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !894, file: !2, line: 2238, column: 15)
!1705 = !DILocation(line: 2238, column: 15, scope: !1704)
!1706 = !DILocation(line: 2239, column: 13, scope: !1704)
!1707 = !DILocation(line: 2242, column: 13, scope: !1704)
!1708 = !DILocation(line: 2252, column: 17, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1704, file: !2, line: 2243, column: 15)
!1710 = !DILocation(line: 2254, column: 17, scope: !1709)
!1711 = !DILocation(line: 2257, column: 17, scope: !1709)
!1712 = !DILocation(line: 2259, column: 17, scope: !1709)
!1713 = !DILocation(line: 2261, column: 34, scope: !894)
!1714 = !DILocation(line: 2261, column: 49, scope: !894)
!1715 = !DILocation(line: 2261, column: 11, scope: !894)
!1716 = !DILocation(line: 2272, column: 22, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !896, file: !2, line: 2271, column: 11)
!1718 = !DILocation(line: 2271, column: 12, scope: !1717)
!1719 = !DILocation(line: 2273, column: 12, scope: !1717)
!1720 = !DILocation(line: 2274, column: 11, scope: !1717)
!1721 = !DILocation(line: 2274, column: 14, scope: !1717)
!1722 = !DILocation(line: 2274, column: 20, scope: !1717)
!1723 = !DILocation(line: 2276, column: 11, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1717, file: !2, line: 2275, column: 9)
!1725 = !DILocation(line: 2279, column: 34, scope: !1724)
!1726 = !DILocation(line: 2279, column: 49, scope: !1724)
!1727 = !DILocation(line: 2279, column: 11, scope: !1724)
!1728 = !DILocation(line: 2280, column: 11, scope: !1724)
!1729 = !DILocation(line: 2283, column: 14, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !896, file: !2, line: 2283, column: 11)
!1731 = !DILocation(line: 2283, column: 22, scope: !1730)
!1732 = !DILocation(line: 2284, column: 23, scope: !1730)
!1733 = !DILocation(line: 2284, column: 9, scope: !1730)
!1734 = !DILocation(line: 2285, column: 15, scope: !896)
!1735 = distinct !DIAssignID()
!1736 = !DILocation(line: 2286, column: 5, scope: !896)
!1737 = !DILocation(line: 2292, column: 23, scope: !766)
!1738 = !{!508, !512, i64 57}
!1739 = !DILocation(line: 2292, column: 20, scope: !766)
!1740 = !DILocation(line: 2292, column: 37, scope: !766)
!1741 = !{!508, !509, i64 16}
!1742 = !DILocation(line: 2292, column: 54, scope: !766)
!1743 = !DILocation(line: 2295, column: 12, scope: !766)
!1744 = !{!508, !512, i64 31}
!1745 = !DILocation(line: 2295, column: 9, scope: !766)
!1746 = !DILocation(line: 2295, column: 6, scope: !766)
!1747 = !DILocation(line: 2305, column: 65, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !766, file: !2, line: 2305, column: 7)
!1749 = !DILocation(line: 2305, column: 9, scope: !1748)
!1750 = !DILocation(line: 2305, column: 7, scope: !1748)
!1751 = !DILocation(line: 2308, column: 7, scope: !900)
!1752 = !DILocalVariable(name: "sb", arg: 1, scope: !1753, file: !2, line: 246, type: !769)
!1753 = distinct !DISubprogram(name: "is_ancestor", scope: !2, file: !2, line: 246, type: !1754, scopeLine: 247, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !1758)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!114, !769, !1756}
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !807)
!1758 = !{!1752, !1759}
!1759 = !DILocalVariable(name: "ancestors", arg: 2, scope: !1753, file: !2, line: 246, type: !1756)
!1760 = !DILocation(line: 0, scope: !1753, inlinedAt: !1761)
!1761 = distinct !DILocation(line: 2317, column: 11, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !899, file: !2, line: 2317, column: 11)
!1763 = !DILocation(line: 248, column: 3, scope: !1753, inlinedAt: !1761)
!1764 = !DILocation(line: 2328, column: 28, scope: !899)
!1765 = !DILocation(line: 2329, column: 28, scope: !899)
!1766 = !DILocation(line: 250, column: 11, scope: !1767, inlinedAt: !1761)
!1767 = distinct !DILexicalBlock(scope: !1768, file: !2, line: 250, column: 11)
!1768 = distinct !DILexicalBlock(scope: !1753, file: !2, line: 249, column: 5)
!1769 = !{!1770, !1085, i64 16}
!1770 = !{!"dir_list", !1771, i64 0, !1085, i64 8, !1085, i64 16}
!1771 = !{!"p1 _ZTS8dir_list", !514, i64 0}
!1772 = !{!1770, !1085, i64 8}
!1773 = !DILocation(line: 252, column: 30, scope: !1768, inlinedAt: !1761)
!1774 = !{!1770, !1771, i64 0}
!1775 = distinct !{!1775, !1763, !1776, !1777}
!1776 = !DILocation(line: 253, column: 5, scope: !1753, inlinedAt: !1761)
!1777 = !{!"llvm.loop.mustprogress"}
!1778 = !DILocation(line: 2319, column: 11, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1762, file: !2, line: 2318, column: 9)
!1780 = !DILocation(line: 2321, column: 11, scope: !1779)
!1781 = !DILocation(line: 2326, column: 13, scope: !899)
!1782 = !DILocation(line: 0, scope: !899)
!1783 = !DILocation(line: 2327, column: 19, scope: !899)
!1784 = !DILocation(line: 2328, column: 12, scope: !899)
!1785 = !DILocation(line: 2328, column: 19, scope: !899)
!1786 = !DILocation(line: 2329, column: 12, scope: !899)
!1787 = !DILocation(line: 2329, column: 19, scope: !899)
!1788 = !DILocation(line: 2331, column: 19, scope: !903)
!1789 = !DILocation(line: 2331, column: 23, scope: !903)
!1790 = !DILocation(line: 2337, column: 41, scope: !902)
!1791 = !DILocation(line: 2337, column: 39, scope: !902)
!1792 = !DILocation(line: 0, scope: !902)
!1793 = !DILocation(line: 2338, column: 15, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !902, file: !2, line: 2338, column: 15)
!1795 = !DILocation(line: 2338, column: 51, scope: !1794)
!1796 = !DILocation(line: 2340, column: 15, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1794, file: !2, line: 2339, column: 13)
!1798 = !DILocation(line: 2342, column: 15, scope: !1797)
!1799 = !DILocation(line: 2349, column: 15, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !902, file: !2, line: 2349, column: 15)
!1801 = !DILocation(line: 2349, column: 75, scope: !1800)
!1802 = !DILocation(line: 2351, column: 15, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1800, file: !2, line: 2350, column: 13)
!1804 = !DILocation(line: 2352, column: 15, scope: !1803)
!1805 = !DILocation(line: 2354, column: 28, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1800, file: !2, line: 2354, column: 20)
!1807 = !DILocation(line: 2354, column: 36, scope: !1806)
!1808 = !DILocation(line: 2354, column: 47, scope: !1806)
!1809 = !DILocation(line: 2361, column: 59, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1811, file: !2, line: 2361, column: 19)
!1811 = distinct !DILexicalBlock(scope: !1806, file: !2, line: 2355, column: 13)
!1812 = !DILocalVariable(name: "fd", arg: 1, scope: !1813, file: !1814, line: 95, type: !483)
!1813 = distinct !DISubprogram(name: "lchmodat", scope: !1814, file: !1814, line: 95, type: !1815, scopeLine: 96, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !1817)
!1814 = !DIFile(filename: "./lib/openat.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8fab9ef5e7e433bd650ee4820ba6ad0a")
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!483, !483, !117, !108}
!1817 = !{!1812, !1818, !1819}
!1818 = !DILocalVariable(name: "file", arg: 2, scope: !1813, file: !1814, line: 95, type: !117)
!1819 = !DILocalVariable(name: "mode", arg: 3, scope: !1813, file: !1814, line: 95, type: !108)
!1820 = !DILocation(line: 0, scope: !1813, inlinedAt: !1821)
!1821 = distinct !DILocation(line: 2361, column: 19, scope: !1810)
!1822 = !DILocation(line: 97, column: 10, scope: !1813, inlinedAt: !1821)
!1823 = !DILocation(line: 2361, column: 70, scope: !1810)
!1824 = !DILocation(line: 2363, column: 19, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1810, file: !2, line: 2362, column: 17)
!1826 = !DILocation(line: 2365, column: 19, scope: !1825)
!1827 = !DILocation(line: 2373, column: 16, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !902, file: !2, line: 2373, column: 15)
!1829 = !DILocation(line: 2373, column: 15, scope: !1828)
!1830 = !DILocation(line: 2375, column: 52, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1828, file: !2, line: 2374, column: 13)
!1832 = !DILocation(line: 2375, column: 67, scope: !1831)
!1833 = !DILocation(line: 2375, column: 15, scope: !1831)
!1834 = !DILocation(line: 2376, column: 55, scope: !1831)
!1835 = !DILocation(line: 2377, column: 13, scope: !1831)
!1836 = !DILocation(line: 2379, column: 18, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !902, file: !2, line: 2379, column: 15)
!1838 = !DILocation(line: 2379, column: 15, scope: !1837)
!1839 = !DILocation(line: 2381, column: 22, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1841, file: !2, line: 2381, column: 19)
!1841 = distinct !DILexicalBlock(scope: !1837, file: !2, line: 2380, column: 13)
!1842 = !DILocation(line: 2381, column: 19, scope: !1840)
!1843 = !DILocation(line: 2382, column: 17, scope: !1840)
!1844 = !DILocation(line: 2384, column: 17, scope: !1840)
!1845 = !DILocation(line: 2394, column: 18, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1847, file: !2, line: 2394, column: 15)
!1847 = distinct !DILexicalBlock(scope: !903, file: !2, line: 2388, column: 9)
!1848 = !DILocation(line: 2394, column: 15, scope: !1846)
!1849 = !DILocation(line: 2394, column: 39, scope: !1846)
!1850 = !DILocation(line: 2394, column: 45, scope: !1846)
!1851 = !DILocation(line: 2395, column: 19, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1846, file: !2, line: 2395, column: 17)
!1853 = !DILocation(line: 2395, column: 17, scope: !1852)
!1854 = !DILocation(line: 2397, column: 24, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1856, file: !2, line: 2397, column: 21)
!1856 = distinct !DILexicalBlock(scope: !1852, file: !2, line: 2396, column: 15)
!1857 = !DILocation(line: 2397, column: 21, scope: !1855)
!1858 = !DILocation(line: 1640, column: 8, scope: !766)
!1859 = !DILocation(line: 2403, column: 14, scope: !976)
!1860 = !{!508, !512, i64 30}
!1861 = !DILocation(line: 2403, column: 30, scope: !976)
!1862 = !DILocation(line: 2403, column: 51, scope: !976)
!1863 = !DILocation(line: 2403, column: 68, scope: !976)
!1864 = !DILocation(line: 2403, column: 58, scope: !976)
!1865 = !DILocation(line: 2403, column: 40, scope: !976)
!1866 = !DILocation(line: 389, column: 3, scope: !949, inlinedAt: !974)
!1867 = !DILocation(line: 389, column: 48, scope: !949, inlinedAt: !974)
!1868 = !{i64 0, i64 4, !542, i64 4, i64 4, !542, i64 8, i64 4, !542, i64 12, i64 4, !542, i64 16, i64 4, !542, i64 20, i64 1, !757, i64 21, i64 1, !757, i64 22, i64 1, !757, i64 23, i64 1, !757, i64 24, i64 1, !757, i64 25, i64 1, !757, i64 26, i64 1, !757, i64 27, i64 1, !757, i64 28, i64 1, !757, i64 29, i64 1, !757, i64 30, i64 1, !757, i64 31, i64 1, !757, i64 32, i64 1, !757, i64 33, i64 1, !757, i64 34, i64 1, !757, i64 40, i64 8, !1869, i64 48, i64 1, !757, i64 49, i64 1, !757, i64 50, i64 1, !757, i64 51, i64 1, !757, i64 52, i64 1, !757, i64 53, i64 1, !757, i64 54, i64 1, !757, i64 55, i64 1, !757, i64 56, i64 1, !757, i64 57, i64 1, !757, i64 58, i64 1, !757, i64 60, i64 4, !542, i64 64, i64 1, !757, i64 65, i64 1, !757, i64 66, i64 1, !757, i64 67, i64 1, !757, i64 68, i64 1, !757, i64 69, i64 1, !757, i64 72, i64 4, !542, i64 76, i64 4, !542, i64 80, i64 8, !1870, i64 88, i64 8, !1870}
!1869 = !{!513, !513, i64 0}
!1870 = !{!515, !515, i64 0}
!1871 = distinct !DIAssignID()
!1872 = !DILocation(line: 392, column: 16, scope: !949, inlinedAt: !974)
!1873 = !DILocation(line: 393, column: 18, scope: !1874, inlinedAt: !974)
!1874 = distinct !DILexicalBlock(scope: !949, file: !2, line: 393, column: 7)
!1875 = !DILocation(line: 397, column: 7, scope: !1876, inlinedAt: !974)
!1876 = distinct !DILexicalBlock(scope: !1874, file: !2, line: 394, column: 5)
!1877 = !DILocation(line: 398, column: 7, scope: !1876, inlinedAt: !974)
!1878 = !DILocation(line: 403, column: 10, scope: !1879, inlinedAt: !974)
!1879 = distinct !DILexicalBlock(scope: !949, file: !2, line: 403, column: 7)
!1880 = !DILocation(line: 403, column: 22, scope: !1879, inlinedAt: !974)
!1881 = !DILocation(line: 404, column: 30, scope: !1879, inlinedAt: !974)
!1882 = !DILocation(line: 404, column: 42, scope: !1879, inlinedAt: !974)
!1883 = distinct !DIAssignID()
!1884 = !DILocation(line: 404, column: 5, scope: !1879, inlinedAt: !974)
!1885 = !DILocation(line: 408, column: 10, scope: !949, inlinedAt: !974)
!1886 = !DILocation(line: 408, column: 17, scope: !949, inlinedAt: !974)
!1887 = !DILocation(line: 408, column: 3, scope: !949, inlinedAt: !974)
!1888 = !DILocation(line: 410, column: 7, scope: !968, inlinedAt: !974)
!1889 = !DILocation(line: 411, column: 24, scope: !968, inlinedAt: !974)
!1890 = !DILocation(line: 412, column: 24, scope: !968, inlinedAt: !974)
!1891 = !DILocation(line: 413, column: 7, scope: !968, inlinedAt: !974)
!1892 = !DILocation(line: 413, column: 32, scope: !968, inlinedAt: !974)
!1893 = !DILocation(line: 413, column: 12, scope: !968, inlinedAt: !974)
!1894 = distinct !DIAssignID()
!1895 = !DILocation(line: 414, column: 7, scope: !968, inlinedAt: !974)
!1896 = !DILocation(line: 417, column: 37, scope: !968, inlinedAt: !974)
!1897 = !DILocation(line: 416, column: 13, scope: !968, inlinedAt: !974)
!1898 = !DILocation(line: 416, column: 10, scope: !968, inlinedAt: !974)
!1899 = !DILocation(line: 422, column: 26, scope: !968, inlinedAt: !974)
!1900 = !DILocation(line: 422, column: 23, scope: !968, inlinedAt: !974)
!1901 = !DILocation(line: 424, column: 7, scope: !968, inlinedAt: !974)
!1902 = !DILocation(line: 425, column: 7, scope: !968, inlinedAt: !974)
!1903 = !DILocation(line: 430, column: 11, scope: !1904, inlinedAt: !974)
!1904 = distinct !DILexicalBlock(scope: !968, file: !2, line: 430, column: 11)
!1905 = !DILocation(line: 435, column: 5, scope: !949, inlinedAt: !974)
!1906 = !DILocation(line: 433, column: 32, scope: !968, inlinedAt: !974)
!1907 = !DILocation(line: 433, column: 29, scope: !968, inlinedAt: !974)
!1908 = !DILocation(line: 434, column: 16, scope: !968, inlinedAt: !974)
!1909 = !DILocation(line: 434, column: 13, scope: !968, inlinedAt: !974)
!1910 = !DILocation(line: 436, column: 3, scope: !949, inlinedAt: !974)
!1911 = !DILocation(line: 437, column: 43, scope: !949, inlinedAt: !974)
!1912 = !DILocation(line: 440, column: 1, scope: !949, inlinedAt: !974)
!1913 = !DILocation(line: 2420, column: 15, scope: !908)
!1914 = !DILocation(line: 2420, column: 12, scope: !908)
!1915 = !DILocation(line: 2423, column: 11, scope: !906)
!1916 = !DILocation(line: 2423, column: 21, scope: !906)
!1917 = !DILocation(line: 2426, column: 11, scope: !905)
!1918 = !DILocation(line: 2427, column: 11, scope: !905)
!1919 = !DILocation(line: 2431, column: 24, scope: !905)
!1920 = !DILocation(line: 2433, column: 40, scope: !905)
!1921 = !DILocation(line: 2433, column: 52, scope: !905)
!1922 = !DILocalVariable(name: "__s1", arg: 1, scope: !1923, file: !1924, line: 1359, type: !117)
!1923 = distinct !DISubprogram(name: "streq", scope: !1924, file: !1924, line: 1359, type: !1925, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !1927)
!1924 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!114, !117, !117}
!1927 = !{!1922, !1928}
!1928 = !DILocalVariable(name: "__s2", arg: 2, scope: !1923, file: !1924, line: 1359, type: !117)
!1929 = !DILocation(line: 0, scope: !1923, inlinedAt: !1930)
!1930 = distinct !DILocation(line: 2433, column: 55, scope: !905)
!1931 = !DILocation(line: 1361, column: 11, scope: !1923, inlinedAt: !1930)
!1932 = !DILocation(line: 1361, column: 10, scope: !1923, inlinedAt: !1930)
!1933 = !DILocation(line: 2437, column: 29, scope: !905)
!1934 = !DILocation(line: 2437, column: 32, scope: !905)
!1935 = !DILocation(line: 2437, column: 52, scope: !905)
!1936 = !DILocation(line: 2438, column: 29, scope: !905)
!1937 = !DILocation(line: 2438, column: 33, scope: !905)
!1938 = !DILocation(line: 2439, column: 45, scope: !905)
!1939 = !DILocation(line: 2440, column: 29, scope: !905)
!1940 = !DILocation(line: 0, scope: !1183, inlinedAt: !1941)
!1941 = distinct !DILocation(line: 2440, column: 32, scope: !905)
!1942 = !DILocation(line: 90, column: 14, scope: !1183, inlinedAt: !1941)
!1943 = !DILocation(line: 2441, column: 11, scope: !905)
!1944 = !DILocation(line: 2443, column: 15, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !905, file: !2, line: 2443, column: 15)
!1946 = !DILocation(line: 2450, column: 9, scope: !906)
!1947 = !DILocation(line: 2445, column: 15, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1945, file: !2, line: 2444, column: 13)
!1949 = !DILocation(line: 2453, column: 37, scope: !907)
!1950 = !DILocation(line: 2452, column: 17, scope: !907)
!1951 = !DILocation(line: 0, scope: !907)
!1952 = !DILocation(line: 2454, column: 13, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !907, file: !2, line: 2454, column: 11)
!1954 = !DILocation(line: 2456, column: 11, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1953, file: !2, line: 2455, column: 9)
!1956 = !DILocation(line: 2475, column: 15, scope: !915)
!1957 = !DILocation(line: 2476, column: 12, scope: !915)
!1958 = !DILocation(line: 2479, column: 26, scope: !914)
!1959 = !DILocation(line: 2480, column: 23, scope: !914)
!1960 = !DILocation(line: 2480, column: 29, scope: !914)
!1961 = !DILocation(line: 2480, column: 41, scope: !914)
!1962 = !DILocation(line: 0, scope: !914)
!1963 = !DILocation(line: 2481, column: 13, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !914, file: !2, line: 2481, column: 11)
!1965 = !DILocation(line: 2486, column: 12, scope: !919)
!1966 = !DILocation(line: 2487, column: 12, scope: !919)
!1967 = !DILocation(line: 2487, column: 19, scope: !919)
!1968 = !DILocation(line: 2487, column: 35, scope: !919)
!1969 = !DILocation(line: 2500, column: 40, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1971, file: !2, line: 2499, column: 11)
!1971 = distinct !DILexicalBlock(scope: !919, file: !2, line: 2488, column: 5)
!1972 = !DILocation(line: 2499, column: 13, scope: !1970)
!1973 = !DILocation(line: 2499, column: 11, scope: !1970)
!1974 = !DILocation(line: 2601, column: 8, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !766, file: !2, line: 2601, column: 7)
!1976 = !DILocation(line: 2504, column: 12, scope: !918)
!1977 = !DILocation(line: 2510, column: 32, scope: !917)
!1978 = !DILocation(line: 2510, column: 30, scope: !917)
!1979 = !DILocation(line: 0, scope: !917)
!1980 = !DILocation(line: 2511, column: 11, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !917, file: !2, line: 2511, column: 11)
!1982 = !DILocation(line: 2511, column: 53, scope: !1981)
!1983 = !DILocation(line: 2512, column: 52, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1981, file: !2, line: 2512, column: 13)
!1985 = !DILocation(line: 2512, column: 13, scope: !1984)
!1986 = !DILocation(line: 2512, column: 64, scope: !1984)
!1987 = !DILocation(line: 2514, column: 13, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1984, file: !2, line: 2513, column: 11)
!1989 = !DILocation(line: 2520, column: 32, scope: !921)
!1990 = !DILocation(line: 2520, column: 30, scope: !921)
!1991 = !DILocation(line: 0, scope: !921)
!1992 = !DILocation(line: 2521, column: 57, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !921, file: !2, line: 2521, column: 11)
!1994 = !{!1084, !1085, i64 40}
!1995 = !DILocation(line: 2521, column: 11, scope: !1993)
!1996 = !DILocation(line: 2521, column: 66, scope: !1993)
!1997 = !DILocation(line: 2523, column: 11, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1993, file: !2, line: 2522, column: 9)
!1999 = !DILocation(line: 2530, column: 66, scope: !924)
!2000 = !{!1084, !1085, i64 48}
!2001 = !DILocation(line: 2530, column: 28, scope: !924)
!2002 = !DILocation(line: 0, scope: !924)
!2003 = !DILocation(line: 2532, column: 24, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !924, file: !2, line: 2532, column: 11)
!2005 = !DILocation(line: 2534, column: 11, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2004, file: !2, line: 2533, column: 9)
!2007 = !DILocation(line: 2536, column: 11, scope: !2006)
!2008 = !DILocation(line: 2540, column: 45, scope: !924)
!2009 = !DILocation(line: 2539, column: 25, scope: !924)
!2010 = !DILocation(line: 2541, column: 13, scope: !929)
!2011 = !DILocation(line: 2541, column: 27, scope: !929)
!2012 = !DILocation(line: 2541, column: 33, scope: !929)
!2013 = !DILocation(line: 2541, column: 40, scope: !929)
!2014 = !DILocation(line: 2542, column: 11, scope: !929)
!2015 = !DILocation(line: 2542, column: 26, scope: !929)
!2016 = !DILocation(line: 2543, column: 11, scope: !929)
!2017 = !DILocation(line: 2543, column: 21, scope: !929)
!2018 = !DILocation(line: 2543, column: 32, scope: !929)
!2019 = !DILocation(line: 2543, column: 29, scope: !929)
!2020 = !DILocation(line: 2550, column: 13, scope: !928)
!2021 = !DILocation(line: 0, scope: !928)
!2022 = !DILocation(line: 2551, column: 15, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !928, file: !2, line: 2551, column: 15)
!2024 = !DILocation(line: 0, scope: !1923, inlinedAt: !2025)
!2025 = distinct !DILocation(line: 2553, column: 19, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !2, line: 2553, column: 19)
!2027 = distinct !DILexicalBlock(scope: !2023, file: !2, line: 2552, column: 13)
!2028 = !DILocation(line: 1361, column: 11, scope: !1923, inlinedAt: !2025)
!2029 = !DILocation(line: 1361, column: 10, scope: !1923, inlinedAt: !2025)
!2030 = !DILocation(line: 2555, column: 15, scope: !2027)
!2031 = !DILocation(line: 0, scope: !2027)
!2032 = !DILocation(line: 2558, column: 7, scope: !924)
!2033 = !DILocation(line: 2561, column: 11, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2035, file: !2, line: 2560, column: 9)
!2035 = distinct !DILexicalBlock(scope: !924, file: !2, line: 2559, column: 11)
!2036 = !DILocation(line: 2563, column: 11, scope: !2034)
!2037 = !DILocation(line: 2566, column: 14, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !924, file: !2, line: 2566, column: 11)
!2039 = !DILocation(line: 2566, column: 11, scope: !2038)
!2040 = !DILocation(line: 2567, column: 9, scope: !2038)
!2041 = !DILocation(line: 2569, column: 14, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !924, file: !2, line: 2569, column: 11)
!2043 = !DILocation(line: 2569, column: 11, scope: !2042)
!2044 = !DILocation(line: 2575, column: 36, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2046, file: !2, line: 2573, column: 15)
!2046 = distinct !DILexicalBlock(scope: !2042, file: !2, line: 2570, column: 9)
!2047 = !{!1084, !509, i64 28}
!2048 = !DILocation(line: 2575, column: 51, scope: !2045)
!2049 = !{!1084, !509, i64 32}
!2050 = !DILocalVariable(name: "fd", arg: 1, scope: !2051, file: !1814, line: 75, type: !483)
!2051 = distinct !DISubprogram(name: "lchownat", scope: !1814, file: !1814, line: 75, type: !2052, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !2056)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!483, !483, !117, !2054, !2055}
!2054 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !109, line: 79, baseType: !782)
!2055 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !109, line: 64, baseType: !784)
!2056 = !{!2050, !2057, !2058, !2059}
!2057 = !DILocalVariable(name: "file", arg: 2, scope: !2051, file: !1814, line: 75, type: !117)
!2058 = !DILocalVariable(name: "owner", arg: 3, scope: !2051, file: !1814, line: 75, type: !2054)
!2059 = !DILocalVariable(name: "group", arg: 4, scope: !2051, file: !1814, line: 75, type: !2055)
!2060 = !DILocation(line: 0, scope: !2051, inlinedAt: !2061)
!2061 = distinct !DILocation(line: 2574, column: 19, scope: !2045)
!2062 = !DILocation(line: 77, column: 10, scope: !2051, inlinedAt: !2061)
!2063 = !DILocation(line: 2576, column: 19, scope: !2045)
!2064 = !DILocation(line: 2577, column: 15, scope: !2045)
!2065 = !DILocalVariable(name: "x", arg: 1, scope: !2066, file: !2, line: 2854, type: !437)
!2066 = distinct !DISubprogram(name: "chown_failure_ok", scope: !2, file: !2, line: 2854, type: !2067, scopeLine: 2855, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !2069)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{!114, !437}
!2069 = !{!2065}
!2070 = !DILocation(line: 0, scope: !2066, inlinedAt: !2071)
!2071 = distinct !DILocation(line: 2577, column: 20, scope: !2045)
!2072 = !DILocation(line: 2866, column: 12, scope: !2066, inlinedAt: !2071)
!2073 = !DILocation(line: 2866, column: 27, scope: !2066, inlinedAt: !2071)
!2074 = !DILocation(line: 2867, column: 18, scope: !2066, inlinedAt: !2071)
!2075 = !{!508, !512, i64 28}
!2076 = !DILocation(line: 2579, column: 15, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2045, file: !2, line: 2578, column: 13)
!2078 = !DILocation(line: 2581, column: 22, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2077, file: !2, line: 2581, column: 19)
!2080 = !{!508, !512, i64 50}
!2081 = !DILocation(line: 2581, column: 19, scope: !2079)
!2082 = !DILocation(line: 2595, column: 7, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !925, file: !2, line: 2594, column: 5)
!2084 = !DILocation(line: 2596, column: 7, scope: !2083)
!2085 = !DILocation(line: 2299, column: 14, scope: !766)
!2086 = !DILocation(line: 2293, column: 23, scope: !766)
!2087 = !DILocation(line: 2601, column: 16, scope: !1975)
!2088 = !DILocation(line: 2601, column: 23, scope: !1975)
!2089 = !DILocation(line: 2601, column: 39, scope: !1975)
!2090 = !DILocation(line: 2602, column: 14, scope: !1975)
!2091 = !DILocation(line: 2602, column: 11, scope: !1975)
!2092 = !DILocation(line: 2602, column: 35, scope: !1975)
!2093 = !DILocation(line: 2602, column: 41, scope: !1975)
!2094 = !DILocation(line: 2602, column: 7, scope: !1975)
!2095 = !DILocation(line: 2604, column: 13, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2097, file: !2, line: 2604, column: 11)
!2097 = distinct !DILexicalBlock(scope: !1975, file: !2, line: 2603, column: 5)
!2098 = !DILocation(line: 2604, column: 11, scope: !2096)
!2099 = !DILocation(line: 2606, column: 19, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2101, file: !2, line: 2606, column: 16)
!2101 = distinct !DILexicalBlock(scope: !2096, file: !2, line: 2605, column: 9)
!2102 = !DILocation(line: 2606, column: 16, scope: !2100)
!2103 = !DILocation(line: 2611, column: 24, scope: !932)
!2104 = !DILocation(line: 2611, column: 30, scope: !932)
!2105 = !DILocation(line: 2611, column: 27, scope: !932)
!2106 = !DILocation(line: 2615, column: 7, scope: !931)
!2107 = !DILocation(line: 2616, column: 11, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !931, file: !2, line: 2616, column: 11)
!2109 = !DILocation(line: 2616, column: 67, scope: !2108)
!2110 = !DILocation(line: 2617, column: 25, scope: !2108)
!2111 = !DILocation(line: 2617, column: 9, scope: !2108)
!2112 = !DILocation(line: 2618, column: 5, scope: !932)
!2113 = !DILocation(line: 2618, column: 5, scope: !931)
!2114 = !DILocation(line: 2622, column: 10, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !766, file: !2, line: 2622, column: 7)
!2116 = !DILocation(line: 2622, column: 20, scope: !2115)
!2117 = !DILocation(line: 2642, column: 10, scope: !935)
!2118 = !DILocation(line: 2642, column: 7, scope: !935)
!2119 = !DILocation(line: 2644, column: 7, scope: !934)
!2120 = !DILocalVariable(name: "st", arg: 1, scope: !2121, file: !2122, line: 147, type: !769)
!2121 = distinct !DISubprogram(name: "get_stat_atime", scope: !2122, file: !2122, line: 147, type: !2123, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !2125)
!2122 = !DIFile(filename: "./lib/stat-time.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f4edb1fd4cb81bf2ea0eec563958d759")
!2123 = !DISubroutineType(types: !2124)
!2124 = !{!795, !769}
!2125 = !{!2120}
!2126 = !DILocation(line: 0, scope: !2121, inlinedAt: !2127)
!2127 = distinct !DILocation(line: 2645, column: 21, scope: !934)
!2128 = !DILocation(line: 150, column: 10, scope: !2121, inlinedAt: !2127)
!2129 = !DILocation(line: 2645, column: 21, scope: !934)
!2130 = distinct !DIAssignID()
!2131 = !DILocation(line: 2646, column: 7, scope: !934)
!2132 = !DILocalVariable(name: "st", arg: 1, scope: !2133, file: !2122, line: 169, type: !769)
!2133 = distinct !DISubprogram(name: "get_stat_mtime", scope: !2122, file: !2122, line: 169, type: !2123, scopeLine: 170, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !2134)
!2134 = !{!2132}
!2135 = !DILocation(line: 0, scope: !2133, inlinedAt: !2136)
!2136 = distinct !DILocation(line: 2646, column: 21, scope: !934)
!2137 = !DILocation(line: 172, column: 10, scope: !2133, inlinedAt: !2136)
!2138 = !DILocation(line: 2646, column: 21, scope: !934)
!2139 = distinct !DIAssignID()
!2140 = !DILocation(line: 2648, column: 29, scope: !934)
!2141 = !DILocation(line: 2649, column: 11, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !934, file: !2, line: 2649, column: 11)
!2143 = !DILocation(line: 2649, column: 70, scope: !2142)
!2144 = !DILocation(line: 2651, column: 11, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2142, file: !2, line: 2650, column: 9)
!2146 = !DILocation(line: 2652, column: 18, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2145, file: !2, line: 2652, column: 15)
!2148 = !DILocation(line: 2652, column: 15, scope: !2147)
!2149 = !DILocation(line: 2655, column: 5, scope: !935)
!2150 = !DILocation(line: 2658, column: 24, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !766, file: !2, line: 2658, column: 7)
!2152 = !DILocation(line: 2658, column: 30, scope: !2151)
!2153 = !DILocation(line: 2659, column: 7, scope: !2151)
!2154 = !DILocation(line: 2659, column: 19, scope: !2151)
!2155 = !DILocation(line: 2659, column: 23, scope: !2151)
!2156 = !DILocation(line: 2661, column: 15, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2151, file: !2, line: 2660, column: 5)
!2158 = !DILocation(line: 2661, column: 7, scope: !2157)
!2159 = !DILocation(line: 2668, column: 20, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2157, file: !2, line: 2663, column: 9)
!2161 = !DILocation(line: 2669, column: 11, scope: !2160)
!2162 = !DILocation(line: 2674, column: 10, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !766, file: !2, line: 2674, column: 7)
!2164 = !{!508, !512, i64 53}
!2165 = !DILocation(line: 2674, column: 25, scope: !2163)
!2166 = !DILocation(line: 326, column: 26, scope: !2167, inlinedAt: !2199)
!2167 = distinct !DISubprogram(name: "copy_attr", scope: !2, file: !2, line: 323, type: !2168, scopeLine: 325, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !2170)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{!114, !117, !483, !117, !483, !437}
!2170 = !{!2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2198}
!2171 = !DILocalVariable(name: "src_path", arg: 1, scope: !2167, file: !2, line: 323, type: !117)
!2172 = !DILocalVariable(name: "src_fd", arg: 2, scope: !2167, file: !2, line: 323, type: !483)
!2173 = !DILocalVariable(name: "dst_path", arg: 3, scope: !2167, file: !2, line: 324, type: !117)
!2174 = !DILocalVariable(name: "dst_fd", arg: 4, scope: !2167, file: !2, line: 324, type: !483)
!2175 = !DILocalVariable(name: "x", arg: 5, scope: !2167, file: !2, line: 324, type: !437)
!2176 = !DILocalVariable(name: "all_errors", scope: !2167, file: !2, line: 326, type: !114)
!2177 = !DILocalVariable(name: "some_errors", scope: !2167, file: !2, line: 327, type: !114)
!2178 = !DILocalVariable(name: "check", scope: !2167, file: !2, line: 328, type: !2179)
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2180, size: 64)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{!483, !117, !2182}
!2182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2183, size: 64)
!2183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "error_context", file: !2184, line: 25, size: 192, elements: !2185)
!2184 = !DIFile(filename: "/usr/include/attr/error_context.h", directory: "", checksumkind: CSK_MD5, checksum: "cb81ec9fe7117119f2492af7da824754")
!2185 = !{!2186, !2190, !2194}
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2183, file: !2184, line: 27, baseType: !2187, size: 64)
!2187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2188, size: 64)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{null, !2182, !117, null}
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "quote", scope: !2183, file: !2184, line: 30, baseType: !2191, size: 64, offset: 64)
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2192, size: 64)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!117, !2182, !117}
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "quote_free", scope: !2183, file: !2184, line: 33, baseType: !2195, size: 64, offset: 128)
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2196, size: 64)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{null, !2182, !117}
!2198 = !DILocalVariable(name: "ctx", scope: !2167, file: !2, line: 337, type: !2182)
!2199 = distinct !DILocation(line: 2674, column: 30, scope: !2163)
!2200 = !DILocation(line: 0, scope: !2167, inlinedAt: !2199)
!2201 = !DILocation(line: 326, column: 45, scope: !2167, inlinedAt: !2199)
!2202 = !DILocation(line: 326, column: 51, scope: !2167, inlinedAt: !2199)
!2203 = !{!508, !512, i64 54}
!2204 = !DILocation(line: 327, column: 35, scope: !2167, inlinedAt: !2199)
!2205 = !DILocation(line: 327, column: 42, scope: !2167, inlinedAt: !2199)
!2206 = !DILocation(line: 327, column: 38, scope: !2167, inlinedAt: !2199)
!2207 = !DILocation(line: 329, column: 11, scope: !2167, inlinedAt: !2199)
!2208 = !DILocation(line: 329, column: 37, scope: !2167, inlinedAt: !2199)
!2209 = !DILocation(line: 329, column: 43, scope: !2167, inlinedAt: !2199)
!2210 = !DILocation(line: 329, column: 8, scope: !2167, inlinedAt: !2199)
!2211 = !DILocation(line: 338, column: 19, scope: !2167, inlinedAt: !2199)
!2212 = !DILocation(line: 339, column: 35, scope: !2167, inlinedAt: !2199)
!2213 = !{!2214, !514, i64 0}
!2214 = !{!"error_context", !514, i64 0, !514, i64 8, !514, i64 16}
!2215 = !{!2214, !514, i64 8}
!2216 = !{!2214, !514, i64 16}
!2217 = !DILocation(line: 338, column: 8, scope: !2167, inlinedAt: !2199)
!2218 = !DILocation(line: 351, column: 15, scope: !2167, inlinedAt: !2199)
!2219 = !DILocation(line: 349, column: 10, scope: !2167, inlinedAt: !2199)
!2220 = !DILocation(line: 349, column: 3, scope: !2167, inlinedAt: !2199)
!2221 = !DILocation(line: 2675, column: 7, scope: !2163)
!2222 = !DILocation(line: 2675, column: 13, scope: !2163)
!2223 = !DILocation(line: 2679, column: 7, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !766, file: !2, line: 2679, column: 7)
!2225 = !DILocation(line: 2684, column: 10, scope: !942)
!2226 = !{!508, !512, i64 32}
!2227 = !DILocation(line: 2684, column: 24, scope: !942)
!2228 = !DILocation(line: 2684, column: 30, scope: !942)
!2229 = !DILocation(line: 2686, column: 11, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2231, file: !2, line: 2686, column: 11)
!2231 = distinct !DILexicalBlock(scope: !942, file: !2, line: 2685, column: 5)
!2232 = !DILocation(line: 2686, column: 60, scope: !2230)
!2233 = !DILocation(line: 2687, column: 11, scope: !2230)
!2234 = !DILocation(line: 2687, column: 17, scope: !2230)
!2235 = !DILocation(line: 2690, column: 15, scope: !941)
!2236 = !DILocation(line: 2690, column: 12, scope: !941)
!2237 = !DILocation(line: 2692, column: 38, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2239, file: !2, line: 2692, column: 11)
!2239 = distinct !DILexicalBlock(scope: !941, file: !2, line: 2691, column: 5)
!2240 = !DILocation(line: 2692, column: 11, scope: !2238)
!2241 = !DILocation(line: 2692, column: 44, scope: !2238)
!2242 = !DILocation(line: 2695, column: 15, scope: !940)
!2243 = !{!508, !512, i64 34}
!2244 = !DILocation(line: 2695, column: 41, scope: !940)
!2245 = !DILocation(line: 2697, column: 33, scope: !939)
!2246 = !DILocation(line: 2697, column: 52, scope: !939)
!2247 = !DILocation(line: 0, scope: !939)
!2248 = !DILocation(line: 2700, column: 11, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !939, file: !2, line: 2700, column: 11)
!2250 = !DILocation(line: 2702, column: 58, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !939, file: !2, line: 2702, column: 11)
!2252 = !DILocation(line: 2702, column: 57, scope: !2251)
!2253 = !DILocation(line: 2702, column: 55, scope: !2251)
!2254 = !DILocation(line: 2702, column: 11, scope: !2251)
!2255 = !DILocation(line: 2702, column: 75, scope: !2251)
!2256 = !DILocation(line: 2707, column: 11, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2258, file: !2, line: 2707, column: 11)
!2258 = distinct !DILexicalBlock(scope: !940, file: !2, line: 2706, column: 5)
!2259 = !DILocation(line: 2709, column: 36, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2257, file: !2, line: 2708, column: 9)
!2261 = !DILocation(line: 2709, column: 34, scope: !2260)
!2262 = !DILocation(line: 2709, column: 31, scope: !2260)
!2263 = !DILocation(line: 2711, column: 15, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2260, file: !2, line: 2711, column: 15)
!2265 = !DILocation(line: 2711, column: 35, scope: !2264)
!2266 = !DILocation(line: 2711, column: 39, scope: !2264)
!2267 = !DILocation(line: 2719, column: 27, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2269, file: !2, line: 2719, column: 19)
!2269 = distinct !DILexicalBlock(scope: !2264, file: !2, line: 2712, column: 13)
!2270 = !DILocation(line: 2719, column: 31, scope: !2268)
!2271 = !DILocation(line: 2721, column: 31, scope: !2268)
!2272 = !DILocation(line: 2723, column: 19, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2268, file: !2, line: 2722, column: 17)
!2274 = !DILocation(line: 2724, column: 19, scope: !2273)
!2275 = !DILocation(line: 2726, column: 33, scope: !2269)
!2276 = !DILocation(line: 2727, column: 41, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2269, file: !2, line: 2727, column: 19)
!2278 = !DILocation(line: 2727, column: 39, scope: !2277)
!2279 = !DILocation(line: 2732, column: 11, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2258, file: !2, line: 2732, column: 11)
!2281 = !DILocation(line: 2734, column: 55, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2283, file: !2, line: 2734, column: 15)
!2283 = distinct !DILexicalBlock(scope: !2280, file: !2, line: 2733, column: 9)
!2284 = !DILocation(line: 0, scope: !1813, inlinedAt: !2285)
!2285 = distinct !DILocation(line: 2734, column: 15, scope: !2282)
!2286 = !DILocation(line: 97, column: 10, scope: !1813, inlinedAt: !2285)
!2287 = !DILocation(line: 2735, column: 15, scope: !2282)
!2288 = !DILocation(line: 2737, column: 15, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2282, file: !2, line: 2736, column: 13)
!2290 = !DILocation(line: 2739, column: 22, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2289, file: !2, line: 2739, column: 19)
!2292 = !DILocation(line: 2739, column: 19, scope: !2291)
!2293 = !DILocation(line: 2745, column: 3, scope: !766)
!2294 = !DILocation(line: 2747, column: 1, scope: !766)
!2295 = !DILocation(line: 2749, column: 10, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !766, file: !2, line: 2749, column: 7)
!2297 = !DILocation(line: 2749, column: 7, scope: !2296)
!2298 = !DILocation(line: 1520, column: 7, scope: !2299, inlinedAt: !2301)
!2299 = distinct !DILexicalBlock(scope: !2300, file: !2, line: 1520, column: 7)
!2300 = distinct !DISubprogram(name: "restore_default_fscreatecon_or_die", scope: !2, file: !2, line: 1518, type: !695, scopeLine: 1519, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !24)
!2301 = distinct !DILocation(line: 2750, column: 5, scope: !2296)
!2302 = !DILocation(line: 1520, column: 29, scope: !2299, inlinedAt: !2301)
!2303 = !DILocation(line: 1521, column: 5, scope: !2299, inlinedAt: !2301)
!2304 = !DILocation(line: 2758, column: 20, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !766, file: !2, line: 2758, column: 7)
!2306 = !DILocation(line: 2759, column: 28, scope: !2305)
!2307 = !DILocation(line: 2759, column: 43, scope: !2305)
!2308 = !DILocation(line: 2759, column: 5, scope: !2305)
!2309 = !DILocation(line: 2761, column: 7, scope: !946)
!2310 = !DILocation(line: 2763, column: 59, scope: !945)
!2311 = !DILocation(line: 2763, column: 36, scope: !945)
!2312 = !DILocation(line: 0, scope: !945)
!2313 = !DILocation(line: 2764, column: 11, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !945, file: !2, line: 2764, column: 11)
!2315 = !DILocation(line: 2764, column: 68, scope: !2314)
!2316 = !DILocation(line: 2765, column: 9, scope: !2314)
!2317 = !DILocation(line: 2768, column: 18, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2319, file: !2, line: 2768, column: 15)
!2319 = distinct !DILexicalBlock(scope: !2314, file: !2, line: 2767, column: 9)
!2320 = !DILocation(line: 2768, column: 15, scope: !2318)
!2321 = !DILocation(line: 2769, column: 13, scope: !2318)
!2322 = !DILocation(line: 2774, column: 1, scope: !766)
!2323 = !DISubprogram(name: "renameatu", scope: !2324, file: !2324, line: 38, type: !2325, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DIFile(filename: "./lib/renameatu.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7ea88c9af176949288f6de2dda964df0")
!2325 = !DISubroutineType(types: !2326)
!2326 = !{!483, !483, !117, !483, !117, !28}
!2327 = !DISubprogram(name: "fstatat", scope: !2328, file: !2328, line: 264, type: !2329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!2329 = !DISubroutineType(types: !2330)
!2330 = !{!483, !483, !2331, !2332, !483}
!2331 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !117)
!2332 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !883)
!2333 = !DISubprogram(name: "seen_file", scope: !2334, file: !2334, line: 36, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2334 = !DIFile(filename: "./lib/file-set.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c0bd3248f893666736611eb99d38dedb")
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!114, !2337, !117, !769}
!2337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2338, size: 64)
!2338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !487)
!2339 = !DISubprogram(name: "record_file", scope: !2334, file: !2334, line: 29, type: !2340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{null, !486, !117, !769}
!2342 = !DISubprogram(name: "same_nameat", scope: !2343, file: !2343, line: 27, type: !2344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2343 = !DIFile(filename: "./lib/same.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "60f26a24f90972bf87d4fdd737be833c")
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!114, !483, !117, !483, !117}
!2346 = !DISubprogram(name: "lstat", scope: !2328, file: !2328, line: 313, type: !2347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{!483, !2331, !2332}
!2349 = !DISubprogram(name: "canonicalize_file_name", scope: !2350, file: !2350, line: 929, type: !2351, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2350 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!2351 = !DISubroutineType(types: !2352)
!2352 = !{!502, !117}
!2353 = !DISubprogram(name: "free", scope: !2350, file: !2350, line: 687, type: !691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2354 = !DISubprogram(name: "stat", scope: !2328, file: !2328, line: 205, type: !2347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2355 = !DISubprogram(name: "utimecmpat", scope: !79, file: !79, line: 41, type: !2356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{!483, !483, !117, !769, !769, !483}
!2358 = !DISubprogram(name: "remember_copied", scope: !2359, file: !2359, line: 3, type: !2360, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2359 = !DIFile(filename: "src/cp-hash.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "5bc8b84fe5f97866a8d68a4f94e4ed17")
!2360 = !DISubroutineType(types: !2361)
!2361 = !{!502, !117, !811, !813}
!2362 = distinct !DISubprogram(name: "create_hard_link", scope: !2, file: !2, line: 1548, type: !2363, scopeLine: 1551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !2365)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{!114, !117, !483, !117, !117, !483, !117, !114, !114, !114}
!2365 = !{!2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376}
!2366 = !DILocalVariable(name: "src_name", arg: 1, scope: !2362, file: !2, line: 1548, type: !117)
!2367 = !DILocalVariable(name: "src_dirfd", arg: 2, scope: !2362, file: !2, line: 1548, type: !483)
!2368 = !DILocalVariable(name: "src_relname", arg: 3, scope: !2362, file: !2, line: 1548, type: !117)
!2369 = !DILocalVariable(name: "dst_name", arg: 4, scope: !2362, file: !2, line: 1549, type: !117)
!2370 = !DILocalVariable(name: "dst_dirfd", arg: 5, scope: !2362, file: !2, line: 1549, type: !483)
!2371 = !DILocalVariable(name: "dst_relname", arg: 6, scope: !2362, file: !2, line: 1549, type: !117)
!2372 = !DILocalVariable(name: "replace", arg: 7, scope: !2362, file: !2, line: 1550, type: !114)
!2373 = !DILocalVariable(name: "verbose", arg: 8, scope: !2362, file: !2, line: 1550, type: !114)
!2374 = !DILocalVariable(name: "dereference", arg: 9, scope: !2362, file: !2, line: 1550, type: !114)
!2375 = !DILocalVariable(name: "err", scope: !2362, file: !2, line: 1552, type: !483)
!2376 = !DILocalVariable(name: "a_src_name", scope: !2377, file: !2, line: 1558, type: !502)
!2377 = distinct !DILexicalBlock(scope: !2378, file: !2, line: 1556, column: 5)
!2378 = distinct !DILexicalBlock(scope: !2362, file: !2, line: 1555, column: 7)
!2379 = !DILocation(line: 0, scope: !2362)
!2380 = !DILocation(line: 1553, column: 27, scope: !2362)
!2381 = !DILocation(line: 1552, column: 13, scope: !2362)
!2382 = !DILocation(line: 1555, column: 9, scope: !2378)
!2383 = !DILocation(line: 0, scope: !2377)
!2384 = !DILocation(line: 1559, column: 12, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2377, file: !2, line: 1559, column: 11)
!2386 = !DILocation(line: 1559, column: 11, scope: !2385)
!2387 = !DILocalVariable(name: "str", arg: 1, scope: !2388, file: !2, line: 1528, type: !117)
!2388 = distinct !DISubprogram(name: "subst_suffix", scope: !2, file: !2, line: 1528, type: !2389, scopeLine: 1529, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !2391)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{!502, !117, !117, !117}
!2391 = !{!2387, !2392, !2393, !2394, !2395, !2396}
!2392 = !DILocalVariable(name: "suffix", arg: 2, scope: !2388, file: !2, line: 1528, type: !117)
!2393 = !DILocalVariable(name: "newsuffix", arg: 3, scope: !2388, file: !2, line: 1528, type: !117)
!2394 = !DILocalVariable(name: "prefixlen", scope: !2388, file: !2, line: 1530, type: !874)
!2395 = !DILocalVariable(name: "newsuffixsize", scope: !2388, file: !2, line: 1531, type: !874)
!2396 = !DILocalVariable(name: "r", scope: !2388, file: !2, line: 1532, type: !502)
!2397 = !DILocation(line: 0, scope: !2388, inlinedAt: !2398)
!2398 = distinct !DILocation(line: 1560, column: 33, scope: !2385)
!2399 = !DILocation(line: 1530, column: 28, scope: !2388, inlinedAt: !2398)
!2400 = !DILocation(line: 1531, column: 25, scope: !2388, inlinedAt: !2398)
!2401 = !DILocation(line: 1531, column: 44, scope: !2388, inlinedAt: !2398)
!2402 = !DILocation(line: 1532, column: 33, scope: !2388, inlinedAt: !2398)
!2403 = !DILocation(line: 1532, column: 13, scope: !2388, inlinedAt: !2398)
!2404 = !DILocation(line: 1533, column: 13, scope: !2388, inlinedAt: !2398)
!2405 = !DILocation(line: 0, scope: !1515, inlinedAt: !2406)
!2406 = distinct !DILocation(line: 1533, column: 3, scope: !2388, inlinedAt: !2398)
!2407 = !DILocation(line: 29, column: 10, scope: !1515, inlinedAt: !2406)
!2408 = !DILocation(line: 0, scope: !1515, inlinedAt: !2409)
!2409 = distinct !DILocation(line: 1534, column: 10, scope: !2388, inlinedAt: !2398)
!2410 = !DILocation(line: 29, column: 10, scope: !1515, inlinedAt: !2409)
!2411 = !DILocation(line: 1560, column: 9, scope: !2385)
!2412 = !DILocation(line: 1562, column: 7, scope: !2377)
!2413 = !DILocation(line: 1564, column: 7, scope: !2377)
!2414 = !DILocation(line: 1567, column: 11, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2362, file: !2, line: 1567, column: 7)
!2416 = !DILocation(line: 1567, column: 15, scope: !2415)
!2417 = !DILocation(line: 1568, column: 5, scope: !2415)
!2418 = !DILocation(line: 1570, column: 1, scope: !2362)
!2419 = !DISubprogram(name: "can_write_any_file", scope: !2420, file: !2420, line: 23, type: !2421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2420 = !DIFile(filename: "./lib/write-any-file.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4ce3806b74d7f62974859f8e19b86cfc")
!2421 = !DISubroutineType(types: !2422)
!2422 = !{!114}
!2423 = !DISubprogram(name: "faccessat", scope: !2424, file: !2424, line: 309, type: !2425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2424 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!2425 = !DISubroutineType(types: !2426)
!2426 = !{!483, !483, !117, !483, !483}
!2427 = distinct !DISubprogram(name: "overwrite_ok", scope: !2, file: !2, line: 1413, type: !1364, scopeLine: 1416, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !2428)
!2428 = !{!2429, !2430, !2431, !2432, !2433, !2434}
!2429 = !DILocalVariable(name: "x", arg: 1, scope: !2427, file: !2, line: 1413, type: !437)
!2430 = !DILocalVariable(name: "dst_name", arg: 2, scope: !2427, file: !2, line: 1413, type: !117)
!2431 = !DILocalVariable(name: "dst_dirfd", arg: 3, scope: !2427, file: !2, line: 1414, type: !483)
!2432 = !DILocalVariable(name: "dst_relname", arg: 4, scope: !2427, file: !2, line: 1414, type: !117)
!2433 = !DILocalVariable(name: "dst_sb", arg: 5, scope: !2427, file: !2, line: 1415, type: !769)
!2434 = !DILocalVariable(name: "perms", scope: !2435, file: !2, line: 1419, type: !191)
!2435 = distinct !DILexicalBlock(scope: !2436, file: !2, line: 1418, column: 5)
!2436 = distinct !DILexicalBlock(scope: !2427, file: !2, line: 1417, column: 7)
!2437 = distinct !DIAssignID()
!2438 = !DILocation(line: 0, scope: !2435)
!2439 = !DILocation(line: 0, scope: !2427)
!2440 = !DILocation(line: 1417, column: 63, scope: !2436)
!2441 = !DILocation(line: 0, scope: !1385, inlinedAt: !2442)
!2442 = distinct !DILocation(line: 1417, column: 9, scope: !2436)
!2443 = !DILocation(line: 1407, column: 11, scope: !1385, inlinedAt: !2442)
!2444 = !DILocation(line: 1408, column: 11, scope: !1385, inlinedAt: !2442)
!2445 = !DILocation(line: 1408, column: 14, scope: !1385, inlinedAt: !2442)
!2446 = !DILocation(line: 1409, column: 11, scope: !1385, inlinedAt: !2442)
!2447 = !DILocation(line: 1409, column: 14, scope: !1385, inlinedAt: !2442)
!2448 = !DILocation(line: 1409, column: 67, scope: !1385, inlinedAt: !2442)
!2449 = !DILocation(line: 1417, column: 7, scope: !2436)
!2450 = !DILocation(line: 1419, column: 7, scope: !2435)
!2451 = !DILocation(line: 1420, column: 24, scope: !2435)
!2452 = !DILocation(line: 1420, column: 7, scope: !2435)
!2453 = !DILocation(line: 1421, column: 7, scope: !2435)
!2454 = !DILocation(line: 1421, column: 17, scope: !2435)
!2455 = distinct !DIAssignID()
!2456 = !DILocation(line: 1422, column: 7, scope: !2435)
!2457 = !{!2458, !2458, i64 0}
!2458 = !{!"p1 _ZTS8_IO_FILE", !514, i64 0}
!2459 = !DILocation(line: 1430, column: 5, scope: !2436)
!2460 = !DILocation(line: 1430, column: 5, scope: !2435)
!2461 = !DILocation(line: 1433, column: 7, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2436, file: !2, line: 1432, column: 5)
!2463 = !DILocation(line: 1437, column: 10, scope: !2427)
!2464 = !DILocation(line: 1437, column: 3, scope: !2427)
!2465 = !DISubprogram(name: "__printf_chk", scope: !2466, file: !2466, line: 52, type: !2467, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2466 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!2467 = !DISubroutineType(types: !2468)
!2468 = !{!483, !483, !2331, null}
!2469 = !DISubprogram(name: "last_component", scope: !2470, file: !2470, line: 71, type: !2351, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2470 = !DIFile(filename: "./lib/basename-lgpl.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f679ad3e6d28f306a0b8d75b87f64012")
!2471 = distinct !DISubprogram(name: "source_is_dst_backup", scope: !2, file: !2, line: 1587, type: !2472, scopeLine: 1589, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !2474)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{!114, !117, !769, !483, !117}
!2474 = !{!2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485}
!2475 = !DILocalVariable(name: "srcbase", arg: 1, scope: !2471, file: !2, line: 1587, type: !117)
!2476 = !DILocalVariable(name: "src_st", arg: 2, scope: !2471, file: !2, line: 1587, type: !769)
!2477 = !DILocalVariable(name: "dst_dirfd", arg: 3, scope: !2471, file: !2, line: 1588, type: !483)
!2478 = !DILocalVariable(name: "dst_relname", arg: 4, scope: !2471, file: !2, line: 1588, type: !117)
!2479 = !DILocalVariable(name: "srcbaselen", scope: !2471, file: !2, line: 1590, type: !666)
!2480 = !DILocalVariable(name: "dstbase", scope: !2471, file: !2, line: 1591, type: !117)
!2481 = !DILocalVariable(name: "dstbaselen", scope: !2471, file: !2, line: 1592, type: !666)
!2482 = !DILocalVariable(name: "suffixlen", scope: !2471, file: !2, line: 1593, type: !666)
!2483 = !DILocalVariable(name: "dst_back", scope: !2471, file: !2, line: 1598, type: !502)
!2484 = !DILocalVariable(name: "dst_back_sb", scope: !2471, file: !2, line: 1601, type: !771)
!2485 = !DILocalVariable(name: "dst_back_status", scope: !2471, file: !2, line: 1602, type: !483)
!2486 = distinct !DIAssignID()
!2487 = !DILocation(line: 0, scope: !2471)
!2488 = !DILocation(line: 1590, column: 23, scope: !2471)
!2489 = !DILocation(line: 1591, column: 25, scope: !2471)
!2490 = !DILocation(line: 1592, column: 23, scope: !2471)
!2491 = !DILocation(line: 1593, column: 30, scope: !2471)
!2492 = !DILocation(line: 1593, column: 22, scope: !2471)
!2493 = !DILocation(line: 1594, column: 35, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2471, file: !2, line: 1594, column: 7)
!2495 = !DILocation(line: 1594, column: 21, scope: !2494)
!2496 = !DILocation(line: 1595, column: 10, scope: !2494)
!2497 = !DILocalVariable(name: "__s1", arg: 1, scope: !2498, file: !1924, line: 974, type: !683)
!2498 = distinct !DISubprogram(name: "memeq", scope: !1924, file: !1924, line: 974, type: !2499, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !2501)
!2499 = !DISubroutineType(types: !2500)
!2500 = !{!114, !683, !683, !666}
!2501 = !{!2497, !2502, !2503}
!2502 = !DILocalVariable(name: "__s2", arg: 2, scope: !2498, file: !1924, line: 974, type: !683)
!2503 = !DILocalVariable(name: "__n", arg: 3, scope: !2498, file: !1924, line: 974, type: !666)
!2504 = !DILocation(line: 0, scope: !2498, inlinedAt: !2505)
!2505 = distinct !DILocation(line: 1595, column: 13, scope: !2494)
!2506 = !DILocation(line: 976, column: 11, scope: !2498, inlinedAt: !2505)
!2507 = !DILocation(line: 976, column: 10, scope: !2498, inlinedAt: !2505)
!2508 = !DILocation(line: 1596, column: 10, scope: !2494)
!2509 = !DILocation(line: 1596, column: 28, scope: !2494)
!2510 = !DILocation(line: 0, scope: !1923, inlinedAt: !2511)
!2511 = distinct !DILocation(line: 1596, column: 13, scope: !2494)
!2512 = !DILocation(line: 1361, column: 11, scope: !1923, inlinedAt: !2511)
!2513 = !DILocation(line: 1361, column: 10, scope: !1923, inlinedAt: !2511)
!2514 = !DILocation(line: 1594, column: 7, scope: !2494)
!2515 = !DILocation(line: 1599, column: 48, scope: !2471)
!2516 = !DILocation(line: 0, scope: !2388, inlinedAt: !2517)
!2517 = distinct !DILocation(line: 1598, column: 20, scope: !2471)
!2518 = !DILocation(line: 1531, column: 44, scope: !2388, inlinedAt: !2517)
!2519 = !DILocation(line: 1532, column: 33, scope: !2388, inlinedAt: !2517)
!2520 = !DILocation(line: 1532, column: 13, scope: !2388, inlinedAt: !2517)
!2521 = !DILocation(line: 1533, column: 13, scope: !2388, inlinedAt: !2517)
!2522 = !DILocation(line: 0, scope: !1515, inlinedAt: !2523)
!2523 = distinct !DILocation(line: 1533, column: 3, scope: !2388, inlinedAt: !2517)
!2524 = !DILocation(line: 29, column: 10, scope: !1515, inlinedAt: !2523)
!2525 = !DILocation(line: 0, scope: !1515, inlinedAt: !2526)
!2526 = distinct !DILocation(line: 1534, column: 10, scope: !2388, inlinedAt: !2517)
!2527 = !DILocation(line: 29, column: 10, scope: !1515, inlinedAt: !2526)
!2528 = !DILocation(line: 1601, column: 3, scope: !2471)
!2529 = !DILocation(line: 1602, column: 25, scope: !2471)
!2530 = !DILocation(line: 1603, column: 3, scope: !2471)
!2531 = !DILocation(line: 1604, column: 26, scope: !2471)
!2532 = !DILocation(line: 1604, column: 31, scope: !2471)
!2533 = !DILocation(line: 0, scope: !1183, inlinedAt: !2534)
!2534 = distinct !DILocation(line: 1604, column: 34, scope: !2471)
!2535 = !DILocation(line: 90, column: 14, scope: !1183, inlinedAt: !2534)
!2536 = !DILocation(line: 1605, column: 1, scope: !2471)
!2537 = !DISubprogram(name: "backup_file_rename", scope: !27, file: !27, line: 60, type: !2538, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{!502, !483, !117, !26}
!2540 = !DISubprogram(name: "strlen", scope: !2541, file: !2541, line: 407, type: !2542, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2541 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!2542 = !DISubroutineType(types: !2543)
!2543 = !{!100, !117}
!2544 = !DISubprogram(name: "unlinkat", scope: !2424, file: !2424, line: 862, type: !2545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{!483, !483, !117, !483}
!2547 = distinct !DISubprogram(name: "emit_verbose", scope: !2, file: !2, line: 1507, type: !2548, scopeLine: 1509, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !2550)
!2548 = !DISubroutineType(types: !2549)
!2549 = !{null, !117, !117, !117, !117}
!2550 = !{!2551, !2552, !2553, !2554}
!2551 = !DILocalVariable(name: "format", arg: 1, scope: !2547, file: !2, line: 1507, type: !117)
!2552 = !DILocalVariable(name: "src", arg: 2, scope: !2547, file: !2, line: 1507, type: !117)
!2553 = !DILocalVariable(name: "dst", arg: 3, scope: !2547, file: !2, line: 1507, type: !117)
!2554 = !DILocalVariable(name: "backup_dst_name", arg: 4, scope: !2547, file: !2, line: 1508, type: !117)
!2555 = !DILocation(line: 0, scope: !2547)
!2556 = !DILocation(line: 1510, column: 3, scope: !2547)
!2557 = !DILocation(line: 1511, column: 7, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2547, file: !2, line: 1511, column: 7)
!2559 = !DILocation(line: 1512, column: 5, scope: !2558)
!2560 = !DILocalVariable(name: "__c", arg: 1, scope: !2561, file: !2562, line: 108, type: !483)
!2561 = distinct !DISubprogram(name: "putchar_unlocked", scope: !2562, file: !2562, line: 108, type: !2563, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !2565)
!2562 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!2563 = !DISubroutineType(types: !2564)
!2564 = !{!483, !483}
!2565 = !{!2560}
!2566 = !DILocation(line: 0, scope: !2561, inlinedAt: !2567)
!2567 = distinct !DILocation(line: 1513, column: 3, scope: !2547)
!2568 = !DILocation(line: 110, column: 10, scope: !2561, inlinedAt: !2567)
!2569 = !{!2570, !535, i64 40}
!2570 = !{!"_IO_FILE", !509, i64 0, !535, i64 8, !535, i64 16, !535, i64 24, !535, i64 32, !535, i64 40, !535, i64 48, !535, i64 56, !535, i64 64, !535, i64 72, !535, i64 80, !535, i64 88, !2571, i64 96, !2458, i64 104, !509, i64 112, !509, i64 116, !1085, i64 120, !2572, i64 128, !510, i64 130, !510, i64 131, !514, i64 136, !1085, i64 144, !2573, i64 152, !2574, i64 160, !2458, i64 168, !514, i64 176, !1085, i64 184, !509, i64 192, !510, i64 196}
!2571 = !{!"p1 _ZTS10_IO_marker", !514, i64 0}
!2572 = !{!"short", !510, i64 0}
!2573 = !{!"p1 _ZTS11_IO_codecvt", !514, i64 0}
!2574 = !{!"p1 _ZTS13_IO_wide_data", !514, i64 0}
!2575 = !{!2570, !535, i64 48}
!2576 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!2577 = !DILocation(line: 1514, column: 1, scope: !2547)
!2578 = !DISubprogram(name: "src_to_dest_lookup", scope: !2359, file: !2359, line: 5, type: !2579, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{!502, !811, !813}
!2581 = !DILocation(line: 0, scope: !2388)
!2582 = !DILocation(line: 1530, column: 28, scope: !2388)
!2583 = !DILocation(line: 1531, column: 25, scope: !2388)
!2584 = !DILocation(line: 1531, column: 44, scope: !2388)
!2585 = !DILocation(line: 1532, column: 33, scope: !2388)
!2586 = !DILocation(line: 1532, column: 13, scope: !2388)
!2587 = !DILocation(line: 1533, column: 13, scope: !2388)
!2588 = !DILocation(line: 0, scope: !1515, inlinedAt: !2589)
!2589 = distinct !DILocation(line: 1533, column: 3, scope: !2388)
!2590 = !DILocation(line: 29, column: 10, scope: !1515, inlinedAt: !2589)
!2591 = !DILocation(line: 0, scope: !1515, inlinedAt: !2592)
!2592 = distinct !DILocation(line: 1534, column: 10, scope: !2388)
!2593 = !DILocation(line: 29, column: 10, scope: !1515, inlinedAt: !2592)
!2594 = !DILocation(line: 1534, column: 3, scope: !2388)
!2595 = !DISubprogram(name: "forget_created", scope: !2359, file: !2359, line: 2, type: !2596, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{null, !811, !813}
!2598 = !DISubprogram(name: "mkdirat", scope: !2328, file: !2328, line: 396, type: !2599, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{!483, !483, !117, !110}
!2601 = !DISubprogram(name: "fchmodat", scope: !2328, file: !2328, line: 371, type: !2602, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2602 = !DISubroutineType(types: !2603)
!2603 = !{!483, !483, !117, !110, !483}
!2604 = !DISubprogram(name: "savedir", scope: !83, file: !83, line: 51, type: !2605, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2605 = !DISubroutineType(types: !2606)
!2606 = !{!502, !117, !82}
!2607 = !DISubprogram(name: "file_name_concat", scope: !2608, file: !2608, line: 34, type: !2609, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2608 = !DIFile(filename: "./lib/filenamecat.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "838171e7d28f99bb1ea63fbc69fd7200")
!2609 = !DISubroutineType(types: !2610)
!2610 = !{!502, !117, !117, !585}
!2611 = !DISubprogram(name: "dir_name", scope: !2612, file: !2612, line: 44, type: !2351, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2612 = !DIFile(filename: "./lib/dirname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "095c31496867534a985a23f0bcdd193c")
!2613 = !DISubprogram(name: "quotearg_n_style_colon", scope: !65, file: !65, line: 419, type: !645, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2614 = !DISubprogram(name: "force_symlinkat", scope: !2615, file: !2615, line: 3, type: !2616, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2615 = !DIFile(filename: "src/force-link.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "1f0016338755457f74b82ca6baf10f51")
!2616 = !DISubroutineType(types: !2617)
!2617 = !{!483, !117, !483, !117, !114, !483}
!2618 = distinct !DISubprogram(name: "copy_reg", scope: !2, file: !2, line: 729, type: !2619, scopeLine: 734, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !2621)
!2619 = !DISubroutineType(types: !2620)
!2620 = !{!114, !117, !117, !483, !117, !437, !108, !108, !713, !883}
!2621 = !{!2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2644, !2647, !2648, !2649, !2652, !2653}
!2622 = !DILocalVariable(name: "src_name", arg: 1, scope: !2618, file: !2, line: 729, type: !117)
!2623 = !DILocalVariable(name: "dst_name", arg: 2, scope: !2618, file: !2, line: 729, type: !117)
!2624 = !DILocalVariable(name: "dst_dirfd", arg: 3, scope: !2618, file: !2, line: 730, type: !483)
!2625 = !DILocalVariable(name: "dst_relname", arg: 4, scope: !2618, file: !2, line: 730, type: !117)
!2626 = !DILocalVariable(name: "x", arg: 5, scope: !2618, file: !2, line: 731, type: !437)
!2627 = !DILocalVariable(name: "dst_mode", arg: 6, scope: !2618, file: !2, line: 732, type: !108)
!2628 = !DILocalVariable(name: "omitted_permissions", arg: 7, scope: !2618, file: !2, line: 732, type: !108)
!2629 = !DILocalVariable(name: "new_dst", arg: 8, scope: !2618, file: !2, line: 732, type: !713)
!2630 = !DILocalVariable(name: "src_sb", arg: 9, scope: !2618, file: !2, line: 733, type: !883)
!2631 = !DILocalVariable(name: "dest_desc", scope: !2618, file: !2, line: 735, type: !483)
!2632 = !DILocalVariable(name: "dest_errno", scope: !2618, file: !2, line: 736, type: !483)
!2633 = !DILocalVariable(name: "source_desc", scope: !2618, file: !2, line: 737, type: !483)
!2634 = !DILocalVariable(name: "extra_permissions", scope: !2618, file: !2, line: 738, type: !108)
!2635 = !DILocalVariable(name: "sb", scope: !2618, file: !2, line: 739, type: !771)
!2636 = !DILocalVariable(name: "src_open_sb", scope: !2618, file: !2, line: 740, type: !771)
!2637 = !DILocalVariable(name: "return_val", scope: !2618, file: !2, line: 741, type: !114)
!2638 = !DILocalVariable(name: "data_copy_required", scope: !2618, file: !2, line: 742, type: !114)
!2639 = !DILocalVariable(name: "preserve_xattr", scope: !2618, file: !2, line: 743, type: !114)
!2640 = !DILocalVariable(name: "src_mode", scope: !2618, file: !2, line: 779, type: !108)
!2641 = !DILocalVariable(name: "open_flags", scope: !2642, file: !2, line: 785, type: !483)
!2642 = distinct !DILexicalBlock(scope: !2643, file: !2, line: 784, column: 5)
!2643 = distinct !DILexicalBlock(scope: !2618, file: !2, line: 783, column: 7)
!2644 = !DILocalVariable(name: "open_mode", scope: !2645, file: !2, line: 946, type: !108)
!2645 = distinct !DILexicalBlock(scope: !2646, file: !2, line: 848, column: 5)
!2646 = distinct !DILexicalBlock(scope: !2618, file: !2, line: 847, column: 7)
!2647 = !DILocalVariable(name: "open_flags", scope: !2645, file: !2, line: 951, type: !483)
!2648 = !DILocalVariable(name: "temporary_mode", scope: !2618, file: !2, line: 1036, type: !108)
!2649 = !DILocalVariable(name: "timespec", scope: !2650, file: !2, line: 1054, type: !936)
!2650 = distinct !DILexicalBlock(scope: !2651, file: !2, line: 1053, column: 5)
!2651 = distinct !DILexicalBlock(scope: !2618, file: !2, line: 1052, column: 7)
!2652 = !DILabel(scope: !2618, name: "close_src_and_dst_desc", file: !2, line: 1132)
!2653 = !DILabel(scope: !2618, name: "close_src_desc", file: !2, line: 1138)
!2654 = distinct !DIAssignID()
!2655 = distinct !DIAssignID()
!2656 = !DILocation(line: 0, scope: !2618)
!2657 = distinct !DIAssignID()
!2658 = distinct !DIAssignID()
!2659 = !DILocation(line: 0, scope: !2650)
!2660 = !DILocation(line: 739, column: 3, scope: !2618)
!2661 = !DILocation(line: 740, column: 3, scope: !2618)
!2662 = !DILocation(line: 742, column: 32, scope: !2618)
!2663 = !DILocation(line: 743, column: 40, scope: !2618)
!2664 = !DILocation(line: 743, column: 25, scope: !2618)
!2665 = !DILocation(line: 745, column: 22, scope: !2618)
!2666 = !{!2667, !509, i64 0}
!2667 = !{!"copy_debug", !509, i64 0, !509, i64 4, !509, i64 8}
!2668 = !DILocation(line: 746, column: 27, scope: !2618)
!2669 = !DILocation(line: 746, column: 24, scope: !2618)
!2670 = !DILocation(line: 746, column: 22, scope: !2618)
!2671 = !{!2667, !509, i64 4}
!2672 = !DILocation(line: 747, column: 31, scope: !2618)
!2673 = !{!2667, !509, i64 8}
!2674 = !DILocation(line: 751, column: 30, scope: !2618)
!2675 = !DILocation(line: 751, column: 42, scope: !2618)
!2676 = !DILocation(line: 751, column: 27, scope: !2618)
!2677 = !DILocation(line: 749, column: 17, scope: !2618)
!2678 = !DILocation(line: 752, column: 19, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2618, file: !2, line: 752, column: 7)
!2680 = !DILocation(line: 754, column: 7, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2679, file: !2, line: 753, column: 5)
!2682 = !DILocation(line: 755, column: 7, scope: !2681)
!2683 = !DILocation(line: 758, column: 7, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2618, file: !2, line: 758, column: 7)
!2685 = !DILocation(line: 758, column: 41, scope: !2684)
!2686 = !DILocation(line: 760, column: 7, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2684, file: !2, line: 759, column: 5)
!2688 = !DILocation(line: 762, column: 7, scope: !2687)
!2689 = !DILocation(line: 0, scope: !1183, inlinedAt: !2690)
!2690 = distinct !DILocation(line: 767, column: 9, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2618, file: !2, line: 767, column: 7)
!2692 = !DILocation(line: 90, column: 14, scope: !1183, inlinedAt: !2690)
!2693 = !DILocation(line: 767, column: 7, scope: !2691)
!2694 = !DILocation(line: 769, column: 7, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2691, file: !2, line: 768, column: 5)
!2696 = !DILocation(line: 773, column: 7, scope: !2695)
!2697 = !DILocation(line: 778, column: 13, scope: !2618)
!2698 = !DILocation(line: 779, column: 29, scope: !2618)
!2699 = !DILocation(line: 783, column: 9, scope: !2643)
!2700 = !DILocation(line: 783, column: 7, scope: !2643)
!2701 = !DILocation(line: 786, column: 29, scope: !2642)
!2702 = !DILocation(line: 0, scope: !2642)
!2703 = !DILocation(line: 787, column: 19, scope: !2642)
!2704 = !DILocation(line: 788, column: 20, scope: !2642)
!2705 = !DILocation(line: 797, column: 13, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2642, file: !2, line: 797, column: 11)
!2707 = !DILocation(line: 798, column: 11, scope: !2706)
!2708 = !DILocation(line: 798, column: 18, scope: !2706)
!2709 = !DILocation(line: 798, column: 15, scope: !2706)
!2710 = !DILocation(line: 798, column: 39, scope: !2706)
!2711 = !DILocation(line: 798, column: 45, scope: !2706)
!2712 = !DILocation(line: 800, column: 17, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2714, file: !2, line: 800, column: 15)
!2714 = distinct !DILexicalBlock(scope: !2706, file: !2, line: 799, column: 9)
!2715 = !DILocation(line: 800, column: 15, scope: !2713)
!2716 = !DILocation(line: 802, column: 22, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2718, file: !2, line: 802, column: 19)
!2718 = distinct !DILexicalBlock(scope: !2713, file: !2, line: 801, column: 13)
!2719 = !DILocation(line: 802, column: 19, scope: !2717)
!2720 = !DILocation(line: 810, column: 25, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2642, file: !2, line: 810, column: 11)
!2722 = !DILocation(line: 811, column: 17, scope: !2721)
!2723 = !DILocation(line: 811, column: 11, scope: !2721)
!2724 = !DILocation(line: 813, column: 15, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2726, file: !2, line: 813, column: 15)
!2726 = distinct !DILexicalBlock(scope: !2721, file: !2, line: 812, column: 9)
!2727 = !DILocation(line: 813, column: 52, scope: !2725)
!2728 = !DILocation(line: 815, column: 22, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2730, file: !2, line: 815, column: 19)
!2730 = distinct !DILexicalBlock(scope: !2725, file: !2, line: 814, column: 13)
!2731 = !DILocation(line: 815, column: 19, scope: !2729)
!2732 = !DILocation(line: 816, column: 17, scope: !2729)
!2733 = !DILocation(line: 818, column: 20, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2725, file: !2, line: 818, column: 20)
!2735 = !DILocation(line: 818, column: 26, scope: !2734)
!2736 = !DILocation(line: 820, column: 15, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2734, file: !2, line: 819, column: 13)
!2738 = !DILocation(line: 822, column: 15, scope: !2737)
!2739 = !DILocation(line: 832, column: 18, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2741, file: !2, line: 832, column: 15)
!2741 = distinct !DILexicalBlock(scope: !2742, file: !2, line: 829, column: 9)
!2742 = distinct !DILexicalBlock(scope: !2642, file: !2, line: 828, column: 11)
!2743 = !DILocation(line: 832, column: 15, scope: !2740)
!2744 = !DILocation(line: 834, column: 21, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2746, file: !2, line: 834, column: 19)
!2746 = distinct !DILexicalBlock(scope: !2740, file: !2, line: 833, column: 13)
!2747 = !DILocation(line: 834, column: 19, scope: !2745)
!2748 = !DILocation(line: 843, column: 20, scope: !2741)
!2749 = !DILocation(line: 844, column: 9, scope: !2741)
!2750 = !DILocation(line: 847, column: 7, scope: !2646)
!2751 = !DILocation(line: 947, column: 22, scope: !2645)
!2752 = !DILocation(line: 947, column: 20, scope: !2645)
!2753 = !DILocation(line: 948, column: 28, scope: !2645)
!2754 = !DILocation(line: 948, column: 35, scope: !2645)
!2755 = !{!508, !512, i64 29}
!2756 = !DILocation(line: 948, column: 13, scope: !2645)
!2757 = !DILocation(line: 0, scope: !2645)
!2758 = !DILocation(line: 948, column: 10, scope: !2645)
!2759 = !DILocation(line: 949, column: 39, scope: !2645)
!2760 = !DILocation(line: 949, column: 37, scope: !2645)
!2761 = !DILocation(line: 952, column: 19, scope: !2645)
!2762 = !DILocation(line: 954, column: 20, scope: !2645)
!2763 = !DILocation(line: 966, column: 21, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2645, file: !2, line: 966, column: 11)
!2765 = !DILocation(line: 966, column: 25, scope: !2764)
!2766 = !DILocation(line: 966, column: 57, scope: !2764)
!2767 = !DILocation(line: 966, column: 49, scope: !2764)
!2768 = !DILocalVariable(name: "linkbuf", scope: !2769, file: !2770, line: 54, type: !2776)
!2769 = distinct !DISubprogram(name: "issymlinkat", scope: !2770, file: !2770, line: 52, type: !2771, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !2773)
!2770 = !DIFile(filename: "./lib/issymlinkat.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "30c81632725e7f9eec6980d3d85af177")
!2771 = !DISubroutineType(types: !2772)
!2772 = !{!483, !483, !117}
!2773 = !{!2774, !2775, !2768}
!2774 = !DILocalVariable(name: "fd", arg: 1, scope: !2769, file: !2770, line: 52, type: !483)
!2775 = !DILocalVariable(name: "filename", arg: 2, scope: !2769, file: !2770, line: 52, type: !117)
!2776 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !2777)
!2777 = !{!2778}
!2778 = !DISubrange(count: 1)
!2779 = !DILocation(line: 0, scope: !2769, inlinedAt: !2780)
!2780 = distinct !DILocation(line: 968, column: 15, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2782, file: !2, line: 968, column: 15)
!2782 = distinct !DILexicalBlock(scope: !2764, file: !2, line: 967, column: 9)
!2783 = !DILocation(line: 54, column: 3, scope: !2769, inlinedAt: !2780)
!2784 = !DILocation(line: 55, column: 7, scope: !2785, inlinedAt: !2780)
!2785 = distinct !DILexicalBlock(scope: !2769, file: !2770, line: 55, column: 7)
!2786 = !DILocation(line: 55, column: 60, scope: !2785, inlinedAt: !2780)
!2787 = !DILocation(line: 61, column: 1, scope: !2769, inlinedAt: !2780)
!2788 = !DILocation(line: 970, column: 22, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2790, file: !2, line: 970, column: 19)
!2790 = distinct !DILexicalBlock(scope: !2781, file: !2, line: 969, column: 13)
!2791 = !{!508, !512, i64 68}
!2792 = !DILocation(line: 970, column: 19, scope: !2789)
!2793 = !DILocation(line: 972, column: 31, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2789, file: !2, line: 971, column: 17)
!2795 = !DILocation(line: 974, column: 32, scope: !2794)
!2796 = !DILocation(line: 983, column: 13, scope: !2790)
!2797 = !DILocation(line: 988, column: 21, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2645, file: !2, line: 988, column: 11)
!2799 = !DILocation(line: 988, column: 25, scope: !2798)
!2800 = !DILocation(line: 989, column: 14, scope: !2798)
!2801 = !DILocation(line: 989, column: 24, scope: !2798)
!2802 = !DILocation(line: 989, column: 36, scope: !2798)
!2803 = !DILocation(line: 989, column: 27, scope: !2798)
!2804 = !DILocation(line: 989, column: 59, scope: !2798)
!2805 = !DILocation(line: 978, column: 19, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2789, file: !2, line: 977, column: 17)
!2807 = !DILocation(line: 0, scope: !2646)
!2808 = !DILocation(line: 997, column: 17, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2618, file: !2, line: 997, column: 7)
!2810 = !DILocation(line: 999, column: 7, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2809, file: !2, line: 998, column: 5)
!2812 = !DILocation(line: 1002, column: 7, scope: !2811)
!2813 = !DILocation(line: 1006, column: 26, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2618, file: !2, line: 1006, column: 7)
!2815 = !DILocation(line: 1006, column: 32, scope: !2814)
!2816 = !DILocation(line: 1006, column: 29, scope: !2814)
!2817 = !DILocalVariable(name: "dest_fd", arg: 1, scope: !2818, file: !2, line: 229, type: !483)
!2818 = distinct !DISubprogram(name: "clone_file", scope: !2, file: !2, line: 229, type: !2819, scopeLine: 230, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !2821)
!2819 = !DISubroutineType(types: !2820)
!2820 = !{!483, !483, !483}
!2821 = !{!2817, !2822}
!2822 = !DILocalVariable(name: "src_fd", arg: 2, scope: !2818, file: !2, line: 229, type: !483)
!2823 = !DILocation(line: 0, scope: !2818, inlinedAt: !2824)
!2824 = distinct !DILocation(line: 1008, column: 11, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2826, file: !2, line: 1008, column: 11)
!2826 = distinct !DILexicalBlock(scope: !2814, file: !2, line: 1007, column: 5)
!2827 = !DILocation(line: 232, column: 10, scope: !2818, inlinedAt: !2824)
!2828 = !DILocation(line: 1008, column: 47, scope: !2825)
!2829 = !DILocation(line: 1016, column: 47, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2831, file: !2, line: 1015, column: 15)
!2831 = distinct !DILexicalBlock(scope: !2825, file: !2, line: 1014, column: 9)
!2832 = !DILocation(line: 1016, column: 60, scope: !2830)
!2833 = !DILocalVariable(name: "dst_dirfd", arg: 1, scope: !2834, file: !2, line: 680, type: !483)
!2834 = distinct !DISubprogram(name: "handle_clone_fail", scope: !2, file: !2, line: 680, type: !2835, scopeLine: 683, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !2837)
!2835 = !DISubroutineType(types: !2836)
!2836 = !{!114, !483, !117, !117, !117, !483, !114, !59}
!2837 = !{!2833, !2838, !2839, !2840, !2841, !2842, !2843, !2844}
!2838 = !DILocalVariable(name: "dst_relname", arg: 2, scope: !2834, file: !2, line: 680, type: !117)
!2839 = !DILocalVariable(name: "src_name", arg: 3, scope: !2834, file: !2, line: 681, type: !117)
!2840 = !DILocalVariable(name: "dst_name", arg: 4, scope: !2834, file: !2, line: 681, type: !117)
!2841 = !DILocalVariable(name: "dest_desc", arg: 5, scope: !2834, file: !2, line: 682, type: !483)
!2842 = !DILocalVariable(name: "new_dst", arg: 6, scope: !2834, file: !2, line: 682, type: !114)
!2843 = !DILocalVariable(name: "reflink_mode", arg: 7, scope: !2834, file: !2, line: 682, type: !59)
!2844 = !DILocalVariable(name: "report_failure", scope: !2834, file: !2, line: 689, type: !114)
!2845 = !DILocation(line: 0, scope: !2834, inlinedAt: !2846)
!2846 = distinct !DILocation(line: 1015, column: 17, scope: !2830)
!2847 = !DILocation(line: 689, column: 44, scope: !2834, inlinedAt: !2846)
!2848 = !DILocalVariable(name: "err", arg: 1, scope: !2849, file: !2, line: 221, type: !483)
!2849 = distinct !DISubprogram(name: "is_terminal_error", scope: !2, file: !2, line: 221, type: !2850, scopeLine: 222, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !2852)
!2850 = !DISubroutineType(types: !2851)
!2851 = !{!114, !483}
!2852 = !{!2848}
!2853 = !DILocation(line: 0, scope: !2849, inlinedAt: !2854)
!2854 = distinct !DILocation(line: 689, column: 25, scope: !2834, inlinedAt: !2846)
!2855 = !DILocation(line: 223, column: 21, scope: !2849, inlinedAt: !2854)
!2856 = !DILocation(line: 691, column: 20, scope: !2857, inlinedAt: !2846)
!2857 = distinct !DILexicalBlock(scope: !2834, file: !2, line: 691, column: 7)
!2858 = !DILocation(line: 691, column: 38, scope: !2857, inlinedAt: !2846)
!2859 = !DILocation(line: 692, column: 5, scope: !2857, inlinedAt: !2846)
!2860 = !DILocation(line: 698, column: 7, scope: !2861, inlinedAt: !2846)
!2861 = distinct !DILexicalBlock(scope: !2834, file: !2, line: 697, column: 7)
!2862 = !DILocation(line: 699, column: 30, scope: !2861, inlinedAt: !2846)
!2863 = !DILocation(line: 699, column: 33, scope: !2861, inlinedAt: !2846)
!2864 = !DILocation(line: 699, column: 64, scope: !2861, inlinedAt: !2846)
!2865 = !DILocation(line: 700, column: 7, scope: !2861, inlinedAt: !2846)
!2866 = !DILocation(line: 700, column: 10, scope: !2861, inlinedAt: !2846)
!2867 = !DILocation(line: 700, column: 47, scope: !2861, inlinedAt: !2846)
!2868 = !DILocation(line: 700, column: 52, scope: !2861, inlinedAt: !2846)
!2869 = !DILocation(line: 700, column: 55, scope: !2861, inlinedAt: !2846)
!2870 = !DILocation(line: 700, column: 61, scope: !2861, inlinedAt: !2846)
!2871 = !DILocation(line: 701, column: 5, scope: !2861, inlinedAt: !2846)
!2872 = !DILocation(line: 703, column: 7, scope: !2873, inlinedAt: !2846)
!2873 = distinct !DILexicalBlock(scope: !2834, file: !2, line: 703, column: 7)
!2874 = !DILocation(line: 704, column: 24, scope: !2873, inlinedAt: !2846)
!2875 = !DILocation(line: 1015, column: 15, scope: !2830)
!2876 = !DILocation(line: 0, scope: !2825)
!2877 = !DILocation(line: 1024, column: 10, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2618, file: !2, line: 1024, column: 7)
!2879 = !DILocation(line: 1024, column: 34, scope: !2878)
!2880 = !DILocation(line: 1024, column: 29, scope: !2878)
!2881 = !DILocation(line: 1024, column: 53, scope: !2878)
!2882 = !DILocation(line: 1024, column: 7, scope: !2878)
!2883 = !DILocation(line: 1025, column: 8, scope: !2878)
!2884 = !DILocation(line: 1025, column: 16, scope: !2878)
!2885 = distinct !DIAssignID()
!2886 = !DILocation(line: 1025, column: 5, scope: !2878)
!2887 = !DILocation(line: 1026, column: 12, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2878, file: !2, line: 1026, column: 12)
!2889 = !DILocation(line: 1026, column: 35, scope: !2888)
!2890 = !DILocation(line: 1036, column: 30, scope: !2618)
!2891 = !DILocation(line: 1028, column: 7, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2888, file: !2, line: 1027, column: 5)
!2893 = !DILocation(line: 1030, column: 7, scope: !2892)
!2894 = !DILocation(line: 1036, column: 38, scope: !2618)
!2895 = !DILocation(line: 1037, column: 22, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2618, file: !2, line: 1037, column: 7)
!2897 = !DILocation(line: 1038, column: 7, scope: !2896)
!2898 = !DILocalVariable(name: "desc", arg: 1, scope: !2899, file: !2, line: 447, type: !483)
!2899 = distinct !DISubprogram(name: "fchmod_or_lchmod", scope: !2, file: !2, line: 447, type: !2900, scopeLine: 448, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !2902)
!2900 = !DISubroutineType(types: !2901)
!2901 = !{!483, !483, !483, !117, !108}
!2902 = !{!2898, !2903, !2904, !2905}
!2903 = !DILocalVariable(name: "dirfd", arg: 2, scope: !2899, file: !2, line: 447, type: !483)
!2904 = !DILocalVariable(name: "name", arg: 3, scope: !2899, file: !2, line: 447, type: !117)
!2905 = !DILocalVariable(name: "mode", arg: 4, scope: !2899, file: !2, line: 447, type: !108)
!2906 = !DILocation(line: 0, scope: !2899, inlinedAt: !2907)
!2907 = distinct !DILocation(line: 1038, column: 11, scope: !2896)
!2908 = !DILocation(line: 451, column: 12, scope: !2909, inlinedAt: !2907)
!2909 = distinct !DILexicalBlock(scope: !2899, file: !2, line: 450, column: 7)
!2910 = !DILocation(line: 1039, column: 11, scope: !2896)
!2911 = !DILocation(line: 1043, column: 7, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2618, file: !2, line: 1042, column: 7)
!2913 = !DILocation(line: 1043, column: 11, scope: !2912)
!2914 = !DILocation(line: 1046, column: 11, scope: !2912)
!2915 = !DILocation(line: 1052, column: 10, scope: !2651)
!2916 = !DILocation(line: 1052, column: 7, scope: !2651)
!2917 = !DILocation(line: 1054, column: 7, scope: !2650)
!2918 = !DILocation(line: 0, scope: !2121, inlinedAt: !2919)
!2919 = distinct !DILocation(line: 1055, column: 21, scope: !2650)
!2920 = !DILocation(line: 150, column: 10, scope: !2121, inlinedAt: !2919)
!2921 = !DILocation(line: 1055, column: 21, scope: !2650)
!2922 = distinct !DIAssignID()
!2923 = !DILocation(line: 1056, column: 7, scope: !2650)
!2924 = !DILocation(line: 0, scope: !2133, inlinedAt: !2925)
!2925 = distinct !DILocation(line: 1056, column: 21, scope: !2650)
!2926 = !DILocation(line: 172, column: 10, scope: !2133, inlinedAt: !2925)
!2927 = !DILocation(line: 1056, column: 21, scope: !2650)
!2928 = distinct !DIAssignID()
!2929 = !DILocation(line: 1058, column: 11, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2650, file: !2, line: 1058, column: 11)
!2931 = !DILocation(line: 1058, column: 72, scope: !2930)
!2932 = !DILocation(line: 1060, column: 11, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2930, file: !2, line: 1059, column: 9)
!2934 = !DILocation(line: 1061, column: 18, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2933, file: !2, line: 1061, column: 15)
!2936 = !DILocation(line: 1061, column: 15, scope: !2935)
!2937 = !DILocation(line: 1067, column: 5, scope: !2651)
!2938 = !DILocation(line: 1071, column: 10, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2618, file: !2, line: 1071, column: 7)
!2940 = !DILocation(line: 1071, column: 29, scope: !2939)
!2941 = !DILocation(line: 1071, column: 34, scope: !2939)
!2942 = !DILocation(line: 1074, column: 34, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2939, file: !2, line: 1072, column: 5)
!2944 = !DILocation(line: 1073, column: 15, scope: !2943)
!2945 = !DILocation(line: 1073, column: 7, scope: !2943)
!2946 = !DILocation(line: 1081, column: 20, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2943, file: !2, line: 1075, column: 9)
!2948 = !DILocation(line: 1082, column: 11, scope: !2947)
!2949 = !DILocation(line: 1086, column: 7, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2618, file: !2, line: 1086, column: 7)
!2951 = !DILocation(line: 326, column: 26, scope: !2167, inlinedAt: !2952)
!2952 = distinct !DILocation(line: 1088, column: 12, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2954, file: !2, line: 1088, column: 11)
!2954 = distinct !DILexicalBlock(scope: !2950, file: !2, line: 1087, column: 5)
!2955 = !DILocation(line: 0, scope: !2167, inlinedAt: !2952)
!2956 = !DILocation(line: 326, column: 45, scope: !2167, inlinedAt: !2952)
!2957 = !DILocation(line: 326, column: 51, scope: !2167, inlinedAt: !2952)
!2958 = !DILocation(line: 327, column: 35, scope: !2167, inlinedAt: !2952)
!2959 = !DILocation(line: 327, column: 42, scope: !2167, inlinedAt: !2952)
!2960 = !DILocation(line: 327, column: 38, scope: !2167, inlinedAt: !2952)
!2961 = !DILocation(line: 329, column: 11, scope: !2167, inlinedAt: !2952)
!2962 = !DILocation(line: 329, column: 37, scope: !2167, inlinedAt: !2952)
!2963 = !DILocation(line: 329, column: 43, scope: !2167, inlinedAt: !2952)
!2964 = !DILocation(line: 329, column: 8, scope: !2167, inlinedAt: !2952)
!2965 = !DILocation(line: 338, column: 19, scope: !2167, inlinedAt: !2952)
!2966 = !DILocation(line: 339, column: 35, scope: !2167, inlinedAt: !2952)
!2967 = !DILocation(line: 338, column: 8, scope: !2167, inlinedAt: !2952)
!2968 = !DILocation(line: 350, column: 15, scope: !2167, inlinedAt: !2952)
!2969 = !DILocation(line: 349, column: 10, scope: !2167, inlinedAt: !2952)
!2970 = !DILocation(line: 349, column: 3, scope: !2167, inlinedAt: !2952)
!2971 = !DILocation(line: 1089, column: 11, scope: !2953)
!2972 = !DILocation(line: 1089, column: 17, scope: !2953)
!2973 = !DILocation(line: 1098, column: 10, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2618, file: !2, line: 1098, column: 7)
!2975 = !DILocation(line: 1098, column: 24, scope: !2974)
!2976 = !DILocation(line: 1098, column: 30, scope: !2974)
!2977 = !DILocation(line: 1100, column: 11, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2979, file: !2, line: 1100, column: 11)
!2979 = distinct !DILexicalBlock(scope: !2974, file: !2, line: 1099, column: 5)
!2980 = !DILocation(line: 1100, column: 76, scope: !2978)
!2981 = !DILocation(line: 1101, column: 11, scope: !2978)
!2982 = !DILocation(line: 1101, column: 17, scope: !2978)
!2983 = !DILocation(line: 1104, column: 15, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2974, file: !2, line: 1104, column: 12)
!2985 = !DILocation(line: 1104, column: 12, scope: !2984)
!2986 = !DILocation(line: 1106, column: 45, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2988, file: !2, line: 1106, column: 11)
!2988 = distinct !DILexicalBlock(scope: !2984, file: !2, line: 1105, column: 5)
!2989 = !DILocation(line: 1106, column: 11, scope: !2987)
!2990 = !DILocation(line: 1106, column: 51, scope: !2987)
!2991 = !DILocation(line: 1109, column: 15, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2984, file: !2, line: 1109, column: 12)
!2993 = !DILocation(line: 1109, column: 41, scope: !2992)
!2994 = !DILocation(line: 1109, column: 44, scope: !2992)
!2995 = !DILocation(line: 1111, column: 57, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2997, file: !2, line: 1111, column: 11)
!2997 = distinct !DILexicalBlock(scope: !2992, file: !2, line: 1110, column: 5)
!2998 = !DILocation(line: 1111, column: 54, scope: !2996)
!2999 = !DILocation(line: 1111, column: 11, scope: !2996)
!3000 = !DILocation(line: 1111, column: 74, scope: !2996)
!3001 = !DILocation(line: 1114, column: 32, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !2992, file: !2, line: 1114, column: 12)
!3003 = !DILocation(line: 1116, column: 32, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !3002, file: !2, line: 1115, column: 5)
!3005 = !DILocation(line: 1116, column: 30, scope: !3004)
!3006 = !DILocation(line: 1116, column: 27, scope: !3004)
!3007 = !DILocation(line: 1117, column: 32, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !3004, file: !2, line: 1117, column: 11)
!3009 = !DILocation(line: 1118, column: 11, scope: !3008)
!3010 = !DILocation(line: 1119, column: 46, scope: !3008)
!3011 = !DILocation(line: 1119, column: 44, scope: !3008)
!3012 = !DILocation(line: 1119, column: 42, scope: !3008)
!3013 = !DILocation(line: 0, scope: !2899, inlinedAt: !3014)
!3014 = distinct !DILocation(line: 1118, column: 15, scope: !3008)
!3015 = !DILocation(line: 451, column: 12, scope: !2909, inlinedAt: !3014)
!3016 = !DILocation(line: 1120, column: 15, scope: !3008)
!3017 = !DILocation(line: 1122, column: 11, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3008, file: !2, line: 1121, column: 9)
!3019 = !DILocation(line: 1124, column: 18, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3018, file: !2, line: 1124, column: 15)
!3021 = !DILocation(line: 1124, column: 15, scope: !3020)
!3022 = !DILocation(line: 1132, column: 1, scope: !2618)
!3023 = !DILocation(line: 1133, column: 7, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !2618, file: !2, line: 1133, column: 7)
!3025 = !DILocation(line: 1133, column: 25, scope: !3024)
!3026 = !DILocation(line: 1135, column: 7, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3024, file: !2, line: 1134, column: 5)
!3028 = !DILocation(line: 1137, column: 5, scope: !3027)
!3029 = !DILocation(line: 1138, column: 1, scope: !2618)
!3030 = !DILocation(line: 1139, column: 7, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !2618, file: !2, line: 1139, column: 7)
!3032 = !DILocation(line: 1139, column: 27, scope: !3031)
!3033 = !DILocation(line: 1141, column: 7, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3031, file: !2, line: 1140, column: 5)
!3035 = !DILocation(line: 1143, column: 5, scope: !3034)
!3036 = !DILocation(line: 1146, column: 10, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !2618, file: !2, line: 1146, column: 7)
!3038 = !DILocation(line: 1146, column: 7, scope: !3037)
!3039 = !DILocalVariable(name: "x", arg: 1, scope: !3040, file: !2, line: 170, type: !437)
!3040 = distinct !DISubprogram(name: "emit_debug", scope: !2, file: !2, line: 170, type: !728, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !3041)
!3041 = !{!3039}
!3042 = !DILocation(line: 0, scope: !3040, inlinedAt: !3043)
!3043 = distinct !DILocation(line: 1147, column: 5, scope: !3037)
!3044 = !DILocation(line: 172, column: 12, scope: !3045, inlinedAt: !3043)
!3045 = distinct !DILexicalBlock(scope: !3040, file: !2, line: 172, column: 7)
!3046 = !DILocation(line: 172, column: 22, scope: !3045, inlinedAt: !3043)
!3047 = !DILocation(line: 172, column: 30, scope: !3045, inlinedAt: !3043)
!3048 = !DILocation(line: 172, column: 44, scope: !3045, inlinedAt: !3043)
!3049 = !DILocation(line: 172, column: 50, scope: !3045, inlinedAt: !3043)
!3050 = !DILocation(line: 173, column: 5, scope: !3045, inlinedAt: !3043)
!3051 = !DILocalVariable(name: "debug_val", arg: 1, scope: !3052, file: !2, line: 135, type: !89)
!3052 = distinct !DISubprogram(name: "copy_debug_string", scope: !2, file: !2, line: 135, type: !3053, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !3055)
!3053 = !DISubroutineType(types: !3054)
!3054 = !{!117, !89}
!3055 = !{!3051}
!3056 = !DILocation(line: 0, scope: !3052, inlinedAt: !3057)
!3057 = distinct !DILocation(line: 173, column: 5, scope: !3045, inlinedAt: !3043)
!3058 = !DILocation(line: 137, column: 3, scope: !3052, inlinedAt: !3057)
!3059 = !DILocation(line: 0, scope: !3052, inlinedAt: !3060)
!3060 = distinct !DILocation(line: 173, column: 5, scope: !3045, inlinedAt: !3043)
!3061 = !DILocation(line: 137, column: 3, scope: !3052, inlinedAt: !3060)
!3062 = !DILocalVariable(name: "debug_val", arg: 1, scope: !3063, file: !2, line: 152, type: !89)
!3063 = distinct !DISubprogram(name: "copy_debug_sparse_string", scope: !2, file: !2, line: 152, type: !3053, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !3064)
!3064 = !{!3062}
!3065 = !DILocation(line: 0, scope: !3063, inlinedAt: !3066)
!3066 = distinct !DILocation(line: 173, column: 5, scope: !3045, inlinedAt: !3043)
!3067 = !DILocation(line: 154, column: 3, scope: !3063, inlinedAt: !3066)
!3068 = !DILocation(line: 1149, column: 10, scope: !2618)
!3069 = !DILocation(line: 1149, column: 3, scope: !2618)
!3070 = !DILocation(line: 1150, column: 1, scope: !2618)
!3071 = !DISubprogram(name: "mknodat", scope: !2328, file: !2328, line: 411, type: !3072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3072 = !DISubroutineType(types: !3073)
!3073 = !{!483, !483, !117, !110, !775}
!3074 = !DISubprogram(name: "mkfifoat", scope: !2328, file: !2328, line: 425, type: !2599, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3075 = !DISubprogram(name: "areadlink_with_size", scope: !3076, file: !3076, line: 35, type: !3077, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3076 = !DIFile(filename: "./lib/areadlink.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "01b201fdadfbb9b97c7de4346e1329ea")
!3077 = !DISubroutineType(types: !3078)
!3078 = !{!502, !117, !666}
!3079 = !DISubprogram(name: "areadlinkat_with_size", scope: !3076, file: !3076, line: 44, type: !3080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3080 = !DISubroutineType(types: !3081)
!3081 = !{!502, !483, !117, !666}
!3082 = !DISubprogram(name: "strcmp", scope: !2541, file: !2541, line: 156, type: !3083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3083 = !DISubroutineType(types: !3084)
!3084 = !{!483, !117, !117}
!3085 = !DILocation(line: 1520, column: 7, scope: !2299)
!3086 = !DILocation(line: 1520, column: 29, scope: !2299)
!3087 = !DILocation(line: 1521, column: 5, scope: !2299)
!3088 = !DILocation(line: 1523, column: 1, scope: !2300)
!3089 = !DISubprogram(name: "fchownat", scope: !2424, file: !2424, line: 511, type: !3090, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3090 = !DISubroutineType(types: !3091)
!3091 = !{!483, !483, !117, !782, !784, !483}
!3092 = !DISubprogram(name: "utimensat", scope: !2328, file: !2328, line: 433, type: !3093, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3093 = !DISubroutineType(types: !3094)
!3094 = !{!483, !483, !117, !3095, !483}
!3095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3096, size: 64)
!3096 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !795)
!3097 = distinct !DISubprogram(name: "set_owner", scope: !2, file: !2, line: 483, type: !3098, scopeLine: 487, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !3100)
!3098 = !DISubroutineType(types: !3099)
!3099 = !{!483, !437, !117, !483, !117, !483, !769, !114, !769}
!3100 = !{!3101, !3102, !3103, !3104, !3105, !3106, !3107, !3108, !3109, !3110, !3111, !3114, !3115}
!3101 = !DILocalVariable(name: "x", arg: 1, scope: !3097, file: !2, line: 483, type: !437)
!3102 = !DILocalVariable(name: "dst_name", arg: 2, scope: !3097, file: !2, line: 483, type: !117)
!3103 = !DILocalVariable(name: "dst_dirfd", arg: 3, scope: !3097, file: !2, line: 484, type: !483)
!3104 = !DILocalVariable(name: "dst_relname", arg: 4, scope: !3097, file: !2, line: 484, type: !117)
!3105 = !DILocalVariable(name: "dest_desc", arg: 5, scope: !3097, file: !2, line: 484, type: !483)
!3106 = !DILocalVariable(name: "src_sb", arg: 6, scope: !3097, file: !2, line: 485, type: !769)
!3107 = !DILocalVariable(name: "new_dst", arg: 7, scope: !3097, file: !2, line: 485, type: !114)
!3108 = !DILocalVariable(name: "dst_sb", arg: 8, scope: !3097, file: !2, line: 486, type: !769)
!3109 = !DILocalVariable(name: "uid", scope: !3097, file: !2, line: 488, type: !2054)
!3110 = !DILocalVariable(name: "gid", scope: !3097, file: !2, line: 489, type: !2055)
!3111 = !DILocalVariable(name: "old_mode", scope: !3112, file: !2, line: 499, type: !108)
!3112 = distinct !DILexicalBlock(scope: !3113, file: !2, line: 498, column: 5)
!3113 = distinct !DILexicalBlock(scope: !3097, file: !2, line: 497, column: 7)
!3114 = !DILocalVariable(name: "new_mode", scope: !3112, file: !2, line: 500, type: !108)
!3115 = !DILocalVariable(name: "restrictive_temp_mode", scope: !3112, file: !2, line: 502, type: !108)
!3116 = !DILocation(line: 0, scope: !3097)
!3117 = !DILocation(line: 488, column: 23, scope: !3097)
!3118 = !DILocation(line: 489, column: 23, scope: !3097)
!3119 = !DILocation(line: 497, column: 16, scope: !3113)
!3120 = !DILocation(line: 497, column: 23, scope: !3113)
!3121 = !DILocation(line: 497, column: 37, scope: !3113)
!3122 = !DILocation(line: 497, column: 43, scope: !3113)
!3123 = !DILocation(line: 497, column: 53, scope: !3113)
!3124 = !DILocation(line: 497, column: 59, scope: !3113)
!3125 = !DILocation(line: 501, column: 53, scope: !3112)
!3126 = !DILocation(line: 501, column: 10, scope: !3112)
!3127 = !DILocation(line: 0, scope: !3112)
!3128 = !DILocation(line: 501, column: 66, scope: !3112)
!3129 = !DILocation(line: 499, column: 33, scope: !3112)
!3130 = !DILocation(line: 501, scope: !3112)
!3131 = !DILocation(line: 502, column: 47, scope: !3112)
!3132 = !DILocation(line: 502, column: 58, scope: !3112)
!3133 = !DILocation(line: 507, column: 14, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3112, file: !2, line: 504, column: 11)
!3135 = !DILocation(line: 507, column: 68, scope: !3134)
!3136 = !DILocation(line: 507, column: 11, scope: !3134)
!3137 = !DILocalVariable(name: "x", arg: 1, scope: !3138, file: !2, line: 2875, type: !437)
!3138 = distinct !DISubprogram(name: "owner_failure_ok", scope: !2, file: !2, line: 2875, type: !2067, scopeLine: 2876, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !3139)
!3139 = !{!3137}
!3140 = !DILocation(line: 0, scope: !3138, inlinedAt: !3141)
!3141 = distinct !DILocation(line: 509, column: 17, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3143, file: !2, line: 509, column: 15)
!3143 = distinct !DILexicalBlock(scope: !3134, file: !2, line: 508, column: 9)
!3144 = !DILocation(line: 2877, column: 12, scope: !3138, inlinedAt: !3141)
!3145 = !DILocation(line: 2877, column: 27, scope: !3138, inlinedAt: !3141)
!3146 = !DILocation(line: 2878, column: 18, scope: !3138, inlinedAt: !3141)
!3147 = !DILocation(line: 509, column: 15, scope: !3142)
!3148 = !DILocation(line: 510, column: 13, scope: !3142)
!3149 = !DILocation(line: 512, column: 22, scope: !3143)
!3150 = !DILocation(line: 512, column: 18, scope: !3143)
!3151 = !DILocalVariable(name: "desc", arg: 1, scope: !3152, file: !2, line: 461, type: !483)
!3152 = distinct !DISubprogram(name: "fchown_or_lchown", scope: !2, file: !2, line: 461, type: !3153, scopeLine: 462, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !3155)
!3153 = !DISubroutineType(types: !3154)
!3154 = !{!483, !483, !483, !117, !2054, !2055}
!3155 = !{!3151, !3156, !3157, !3158, !3159}
!3156 = !DILocalVariable(name: "dirfd", arg: 2, scope: !3152, file: !2, line: 461, type: !483)
!3157 = !DILocalVariable(name: "name", arg: 3, scope: !3152, file: !2, line: 461, type: !117)
!3158 = !DILocalVariable(name: "uid", arg: 4, scope: !3152, file: !2, line: 461, type: !2054)
!3159 = !DILocalVariable(name: "gid", arg: 5, scope: !3152, file: !2, line: 461, type: !2055)
!3160 = !DILocation(line: 0, scope: !3152, inlinedAt: !3161)
!3161 = distinct !DILocation(line: 516, column: 7, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3097, file: !2, line: 516, column: 7)
!3163 = !DILocation(line: 464, column: 9, scope: !3164, inlinedAt: !3161)
!3164 = distinct !DILexicalBlock(scope: !3152, file: !2, line: 464, column: 7)
!3165 = !DILocation(line: 465, column: 12, scope: !3164, inlinedAt: !3161)
!3166 = !DILocation(line: 465, column: 5, scope: !3164, inlinedAt: !3161)
!3167 = !DILocation(line: 0, scope: !2051, inlinedAt: !3168)
!3168 = distinct !DILocation(line: 467, column: 10, scope: !3152, inlinedAt: !3161)
!3169 = !DILocation(line: 77, column: 10, scope: !2051, inlinedAt: !3168)
!3170 = !DILocation(line: 467, column: 3, scope: !3152, inlinedAt: !3161)
!3171 = !DILocation(line: 516, column: 70, scope: !3162)
!3172 = !DILocation(line: 0, scope: !2066, inlinedAt: !3173)
!3173 = distinct !DILocation(line: 522, column: 7, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3097, file: !2, line: 522, column: 7)
!3175 = !DILocation(line: 2866, column: 12, scope: !2066, inlinedAt: !3173)
!3176 = !DILocation(line: 2866, column: 27, scope: !2066, inlinedAt: !3173)
!3177 = !DILocation(line: 2867, column: 18, scope: !2066, inlinedAt: !3173)
!3178 = !DILocation(line: 522, column: 7, scope: !3174)
!3179 = !DILocation(line: 0, scope: !3152, inlinedAt: !3180)
!3180 = distinct !DILocation(line: 523, column: 5, scope: !3174)
!3181 = !DILocation(line: 464, column: 9, scope: !3164, inlinedAt: !3180)
!3182 = !DILocation(line: 465, column: 12, scope: !3164, inlinedAt: !3180)
!3183 = !DILocation(line: 465, column: 5, scope: !3164, inlinedAt: !3180)
!3184 = !DILocation(line: 0, scope: !2051, inlinedAt: !3185)
!3185 = distinct !DILocation(line: 467, column: 10, scope: !3152, inlinedAt: !3180)
!3186 = !DILocation(line: 77, column: 10, scope: !2051, inlinedAt: !3185)
!3187 = !DILocation(line: 467, column: 3, scope: !3152, inlinedAt: !3180)
!3188 = !DILocation(line: 527, column: 7, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3174, file: !2, line: 526, column: 5)
!3190 = !DILocation(line: 529, column: 14, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3189, file: !2, line: 529, column: 11)
!3192 = !DILocation(line: 529, column: 11, scope: !3191)
!3193 = !DILocation(line: 533, column: 3, scope: !3097)
!3194 = !DILocation(line: 534, column: 1, scope: !3097)
!3195 = distinct !DISubprogram(name: "check_selinux_attr", scope: !2, file: !2, line: 313, type: !2180, scopeLine: 314, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !3196)
!3196 = !{!3197, !3198}
!3197 = !DILocalVariable(name: "name", arg: 1, scope: !3195, file: !2, line: 313, type: !117)
!3198 = !DILocalVariable(name: "ctx", arg: 2, scope: !3195, file: !2, line: 313, type: !2182)
!3199 = !DILocation(line: 0, scope: !3195)
!3200 = !DILocation(line: 315, column: 10, scope: !3195)
!3201 = !DILocation(line: 316, column: 10, scope: !3195)
!3202 = !DILocation(line: 316, column: 13, scope: !3195)
!3203 = !DILocation(line: 315, column: 3, scope: !3195)
!3204 = distinct !DISubprogram(name: "copy_attr_allerror", scope: !2, file: !2, line: 283, type: !2188, scopeLine: 285, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !3205)
!3205 = !{!3206, !3207, !3208, !3209}
!3206 = !DILocalVariable(name: "ctx", arg: 1, scope: !3204, file: !2, line: 283, type: !2182)
!3207 = !DILocalVariable(name: "fmt", arg: 2, scope: !3204, file: !2, line: 284, type: !117)
!3208 = !DILocalVariable(name: "err", scope: !3204, file: !2, line: 286, type: !483)
!3209 = !DILocalVariable(name: "ap", scope: !3204, file: !2, line: 287, type: !3210)
!3210 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !3211, line: 12, baseType: !3212)
!3211 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "7bd78a282b99fcfe41a9e3c566d14f7d")
!3212 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !2, baseType: !3213)
!3213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3214, size: 192, elements: !2777)
!3214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !3215)
!3215 = !{!3216, !3217, !3218, !3219}
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !3214, file: !2, line: 287, baseType: !28, size: 32)
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !3214, file: !2, line: 287, baseType: !28, size: 32, offset: 32)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !3214, file: !2, line: 287, baseType: !99, size: 64, offset: 64)
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !3214, file: !2, line: 287, baseType: !99, size: 64, offset: 128)
!3220 = distinct !DIAssignID()
!3221 = !DILocation(line: 0, scope: !3204)
!3222 = !DILocation(line: 286, column: 13, scope: !3204)
!3223 = !DILocation(line: 287, column: 3, scope: !3204)
!3224 = !DILocation(line: 290, column: 3, scope: !3204)
!3225 = !DILocation(line: 291, column: 3, scope: !3204)
!3226 = !DILocation(line: 292, column: 3, scope: !3204)
!3227 = !DILocation(line: 293, column: 1, scope: !3204)
!3228 = distinct !DISubprogram(name: "copy_attr_error", scope: !2, file: !2, line: 266, type: !2188, scopeLine: 268, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !3229)
!3229 = !{!3230, !3231, !3232, !3235}
!3230 = !DILocalVariable(name: "ctx", arg: 1, scope: !3228, file: !2, line: 266, type: !2182)
!3231 = !DILocalVariable(name: "fmt", arg: 2, scope: !3228, file: !2, line: 267, type: !117)
!3232 = !DILocalVariable(name: "err", scope: !3233, file: !2, line: 271, type: !483)
!3233 = distinct !DILexicalBlock(scope: !3234, file: !2, line: 270, column: 5)
!3234 = distinct !DILexicalBlock(scope: !3228, file: !2, line: 269, column: 7)
!3235 = !DILocalVariable(name: "ap", scope: !3233, file: !2, line: 272, type: !3210)
!3236 = distinct !DIAssignID()
!3237 = !DILocation(line: 0, scope: !3233)
!3238 = !DILocation(line: 0, scope: !3228)
!3239 = !DILocation(line: 269, column: 27, scope: !3234)
!3240 = !DILocation(line: 269, column: 7, scope: !3234)
!3241 = !DILocation(line: 272, column: 7, scope: !3233)
!3242 = !DILocation(line: 275, column: 7, scope: !3233)
!3243 = !DILocation(line: 276, column: 7, scope: !3233)
!3244 = !DILocation(line: 277, column: 7, scope: !3233)
!3245 = !DILocation(line: 278, column: 5, scope: !3234)
!3246 = !DILocation(line: 278, column: 5, scope: !3233)
!3247 = !DILocation(line: 279, column: 1, scope: !3228)
!3248 = distinct !DISubprogram(name: "copy_attr_quote", scope: !2, file: !2, line: 296, type: !2192, scopeLine: 297, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !3249)
!3249 = !{!3250, !3251}
!3250 = !DILocalVariable(name: "ctx", arg: 1, scope: !3248, file: !2, line: 296, type: !2182)
!3251 = !DILocalVariable(name: "str", arg: 2, scope: !3248, file: !2, line: 296, type: !117)
!3252 = !DILocation(line: 0, scope: !3248)
!3253 = !DILocation(line: 298, column: 10, scope: !3248)
!3254 = !DILocation(line: 298, column: 3, scope: !3248)
!3255 = distinct !DISubprogram(name: "copy_attr_free", scope: !2, file: !2, line: 302, type: !2196, scopeLine: 304, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !3256)
!3256 = !{!3257, !3258}
!3257 = !DILocalVariable(name: "ctx", arg: 1, scope: !3255, file: !2, line: 302, type: !2182)
!3258 = !DILocalVariable(name: "str", arg: 2, scope: !3255, file: !2, line: 303, type: !117)
!3259 = !DILocation(line: 0, scope: !3255)
!3260 = !DILocation(line: 305, column: 1, scope: !3255)
!3261 = !DISubprogram(name: "attr_copy_file", scope: !3262, file: !3262, line: 27, type: !3263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3262 = !DIFile(filename: "/usr/include/attr/libattr.h", directory: "", checksumkind: CSK_MD5, checksum: "e8f546cdbff5fa2397e839b00c0865d8")
!3263 = !DISubroutineType(types: !3264)
!3264 = !{!483, !117, !117, !2179, !2182}
!3265 = !DISubprogram(name: "xcopy_acl", scope: !3266, file: !3266, line: 106, type: !3267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3266 = !DIFile(filename: "./lib/acl.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54678fc5d4a46d3d69a5a47343d33a9d")
!3267 = !DISubroutineType(types: !3268)
!3268 = !{!483, !117, !483, !117, !483, !108}
!3269 = !DISubprogram(name: "xset_acl", scope: !3266, file: !3266, line: 101, type: !3270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3270 = !DISubroutineType(types: !3271)
!3271 = !{!483, !117, !483, !108}
!3272 = !DILocation(line: 2892, column: 8, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !105, file: !2, line: 2892, column: 7)
!3274 = !DILocation(line: 2892, column: 7, scope: !3273)
!3275 = !DILocation(line: 2894, column: 14, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3273, file: !2, line: 2893, column: 5)
!3277 = !DILocation(line: 2895, column: 14, scope: !3276)
!3278 = !DILocation(line: 2895, column: 12, scope: !3276)
!3279 = !DILocation(line: 2896, column: 7, scope: !3276)
!3280 = !DILocation(line: 2897, column: 5, scope: !3276)
!3281 = !DILocation(line: 2898, column: 10, scope: !105)
!3282 = !DILocation(line: 2898, column: 3, scope: !105)
!3283 = !DISubprogram(name: "setfscreatecon", scope: !582, file: !582, line: 83, type: !587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3284 = !DISubprogram(name: "renameat", scope: !3285, file: !3285, line: 164, type: !3286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3285 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!3286 = !DISubroutineType(types: !3287)
!3287 = !{!483, !483, !117, !483, !117}
!3288 = !DISubprogram(name: "umask", scope: !2328, file: !2328, line: 380, type: !3289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3289 = !DISubroutineType(types: !3290)
!3290 = !{!110, !110}
!3291 = !DISubprogram(name: "verror", scope: !3292, file: !3292, line: 580, type: !3293, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3292 = !DIFile(filename: "./lib/error.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "31ba0f2a115ca8e32060e55517e5eefe")
!3293 = !DISubroutineType(types: !3294)
!3294 = !{null, !483, !483, !117, !3295}
!3295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3214, size: 64)
!3296 = !DISubprogram(name: "strncmp", scope: !2541, file: !2541, line: 159, type: !3297, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3297 = !DISubroutineType(types: !3298)
!3298 = !{!483, !117, !117, !666}
!3299 = !DISubprogram(name: "attr_copy_check_permissions", scope: !3262, file: !3262, line: 35, type: !2180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3300 = !DISubprogram(name: "qset_acl", scope: !3266, file: !3266, line: 100, type: !3270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3301 = !DISubprogram(name: "fchown", scope: !2424, file: !2424, line: 498, type: !3302, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3302 = !DISubroutineType(types: !3303)
!3303 = !{!483, !483, !782, !784}
!3304 = !DISubprogram(name: "open_safer", scope: !3305, file: !3305, line: 27, type: !3306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3305 = !DIFile(filename: "./lib/fcntl-safer.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7d7ffba0b8226630097c6e386de18acb")
!3306 = !DISubroutineType(types: !3307)
!3307 = !{!483, !117, !483, null}
!3308 = !DISubprogram(name: "fstat", scope: !2328, file: !2328, line: 210, type: !3309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3309 = !DISubroutineType(types: !3310)
!3310 = !{!483, !483, !883}
!3311 = !DISubprogram(name: "openat_safer", scope: !3305, file: !3305, line: 31, type: !3312, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3312 = !DISubroutineType(types: !3313)
!3313 = !{!483, !483, !117, !483, null}
!3314 = !DISubprogram(name: "ioctl", scope: !3315, file: !3315, line: 42, type: !3316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3315 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/ioctl.h", directory: "", checksumkind: CSK_MD5, checksum: "1dd723078de301bad6b76aada1f91548")
!3316 = !DISubroutineType(types: !3317)
!3317 = !{!483, !483, !100, null}
!3318 = !DISubprogram(name: "lseek", scope: !2424, file: !2424, line: 339, type: !3319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3319 = !DISubroutineType(types: !3320)
!3320 = !{!788, !483, !788, !483}
!3321 = !DISubprogram(name: "fchmod", scope: !2328, file: !2328, line: 365, type: !3322, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3322 = !DISubroutineType(types: !3323)
!3323 = !{!483, !483, !110}
!3324 = !DISubprogram(name: "copy_file_data", scope: !35, file: !35, line: 335, type: !3325, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3325 = !DISubroutineType(types: !3326)
!3326 = !{!3327, !483, !769, !3330, !117, !483, !769, !3330, !117, !3331, !437, !3332}
!3327 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !3328, line: 90, baseType: !3329)
!3328 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!3329 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !111, line: 72, baseType: !789)
!3330 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !3285, line: 64, baseType: !788)
!3331 = !DIDerivedType(tag: DW_TAG_typedef, name: "count_t", file: !35, line: 326, baseType: !3327)
!3332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!3333 = !DISubprogram(name: "fdutimensat", scope: !3334, file: !3334, line: 66, type: !3335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3334 = !DIFile(filename: "./lib/utimens.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f5d1e132c5172c5b8b8d41a925d0d943")
!3335 = !DISubroutineType(types: !3336)
!3336 = !{!483, !483, !483, !117, !3095, !483}
!3337 = !DISubprogram(name: "attr_copy_fd", scope: !3262, file: !3262, line: 30, type: !3338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3338 = !DISubroutineType(types: !3339)
!3339 = !{!483, !117, !483, !117, !483, !2179, !2182}
!3340 = !DISubprogram(name: "close", scope: !2424, file: !2424, line: 358, type: !2563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3341 = !DISubprogram(name: "ximalloc", scope: !694, file: !694, line: 62, type: !3342, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3342 = !DISubroutineType(types: !3343)
!3343 = !{!99, !874}
!3344 = !DISubprogram(name: "__overflow", scope: !3285, file: !3285, line: 960, type: !3345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3345 = !DISubroutineType(types: !3346)
!3346 = !{!483, !3347, !483}
!3347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3348, size: 64)
!3348 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !3349, line: 7, baseType: !3350)
!3349 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!3350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !3351, line: 49, size: 1728, elements: !3352)
!3351 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!3352 = !{!3353, !3354, !3355, !3356, !3357, !3358, !3359, !3360, !3361, !3362, !3363, !3364, !3365, !3368, !3370, !3371, !3372, !3373, !3375, !3377, !3378, !3381, !3383, !3386, !3389, !3390, !3391, !3392, !3393}
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3350, file: !3351, line: 51, baseType: !483, size: 32)
!3354 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3350, file: !3351, line: 54, baseType: !502, size: 64, offset: 64)
!3355 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3350, file: !3351, line: 55, baseType: !502, size: 64, offset: 128)
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3350, file: !3351, line: 56, baseType: !502, size: 64, offset: 192)
!3357 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3350, file: !3351, line: 57, baseType: !502, size: 64, offset: 256)
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3350, file: !3351, line: 58, baseType: !502, size: 64, offset: 320)
!3359 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3350, file: !3351, line: 59, baseType: !502, size: 64, offset: 384)
!3360 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3350, file: !3351, line: 60, baseType: !502, size: 64, offset: 448)
!3361 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3350, file: !3351, line: 61, baseType: !502, size: 64, offset: 512)
!3362 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3350, file: !3351, line: 64, baseType: !502, size: 64, offset: 576)
!3363 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3350, file: !3351, line: 65, baseType: !502, size: 64, offset: 640)
!3364 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3350, file: !3351, line: 66, baseType: !502, size: 64, offset: 704)
!3365 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3350, file: !3351, line: 68, baseType: !3366, size: 64, offset: 768)
!3366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3367, size: 64)
!3367 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !3351, line: 36, flags: DIFlagFwdDecl)
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3350, file: !3351, line: 70, baseType: !3369, size: 64, offset: 832)
!3369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3350, size: 64)
!3370 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3350, file: !3351, line: 72, baseType: !483, size: 32, offset: 896)
!3371 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3350, file: !3351, line: 73, baseType: !483, size: 32, offset: 928)
!3372 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3350, file: !3351, line: 74, baseType: !788, size: 64, offset: 960)
!3373 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3350, file: !3351, line: 77, baseType: !3374, size: 16, offset: 1024)
!3374 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!3375 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3350, file: !3351, line: 78, baseType: !3376, size: 8, offset: 1040)
!3376 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!3377 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3350, file: !3351, line: 79, baseType: !2776, size: 8, offset: 1048)
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3350, file: !3351, line: 81, baseType: !3379, size: 64, offset: 1088)
!3379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3380, size: 64)
!3380 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !3351, line: 43, baseType: null)
!3381 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3350, file: !3351, line: 89, baseType: !3382, size: 64, offset: 1152)
!3382 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !111, line: 153, baseType: !789)
!3383 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3350, file: !3351, line: 91, baseType: !3384, size: 64, offset: 1216)
!3384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3385, size: 64)
!3385 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !3351, line: 37, flags: DIFlagFwdDecl)
!3386 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3350, file: !3351, line: 92, baseType: !3387, size: 64, offset: 1280)
!3387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3388, size: 64)
!3388 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !3351, line: 38, flags: DIFlagFwdDecl)
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3350, file: !3351, line: 93, baseType: !3369, size: 64, offset: 1344)
!3390 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3350, file: !3351, line: 94, baseType: !99, size: 64, offset: 1408)
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3350, file: !3351, line: 95, baseType: !666, size: 64, offset: 1472)
!3392 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3350, file: !3351, line: 96, baseType: !483, size: 32, offset: 1536)
!3393 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3350, file: !3351, line: 98, baseType: !237, size: 160, offset: 1568)
!3394 = !DISubprogram(name: "strmode", scope: !3395, file: !3395, line: 41, type: !3396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3395 = !DIFile(filename: "./lib/filemode.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c8a85f901f9f696b4c3b4120d051b59e")
!3396 = !DISubroutineType(types: !3397)
!3397 = !{null, !108, !502}
!3398 = !DISubprogram(name: "__fprintf_chk", scope: !2466, file: !2466, line: 49, type: !3399, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3399 = !DISubroutineType(types: !3400)
!3400 = !{!483, !3401, !483, !2331, null}
!3401 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3347)
!3402 = !DISubprogram(name: "yesno", scope: !3403, file: !3403, line: 25, type: !2421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3403 = !DIFile(filename: "./lib/yesno.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cad71f2427f8311aa2f244663c52933c")
!3404 = !DISubprogram(name: "force_linkat", scope: !2615, file: !2615, line: 1, type: !3405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3405 = !DISubroutineType(types: !3406)
!3406 = !{!483, !483, !117, !483, !117, !483, !114, !483}
!3407 = distinct !DISubprogram(name: "cp_options_default", scope: !2, file: !2, line: 2828, type: !648, scopeLine: 2829, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !3408)
!3408 = !{!3409}
!3409 = !DILocalVariable(name: "x", arg: 1, scope: !3407, file: !2, line: 2828, type: !650)
!3410 = !DILocation(line: 0, scope: !3407)
!3411 = !DILocalVariable(name: "__dest", arg: 1, scope: !3412, file: !1503, line: 57, type: !99)
!3412 = distinct !DISubprogram(name: "memset", scope: !1503, file: !1503, line: 57, type: !3413, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !3415)
!3413 = !DISubroutineType(types: !3414)
!3414 = !{!99, !99, !483, !666}
!3415 = !{!3411, !3416, !3417}
!3416 = !DILocalVariable(name: "__ch", arg: 2, scope: !3412, file: !1503, line: 57, type: !483)
!3417 = !DILocalVariable(name: "__len", arg: 3, scope: !3412, file: !1503, line: 57, type: !666)
!3418 = !DILocation(line: 0, scope: !3412, inlinedAt: !3419)
!3419 = distinct !DILocation(line: 2830, column: 3, scope: !3407)
!3420 = !DILocation(line: 59, column: 10, scope: !3412, inlinedAt: !3419)
!3421 = !DILocation(line: 2844, column: 48, scope: !3407)
!3422 = !DILocation(line: 2844, column: 59, scope: !3407)
!3423 = !DILocation(line: 2844, column: 28, scope: !3407)
!3424 = !DILocation(line: 2844, column: 45, scope: !3407)
!3425 = !DILocation(line: 2844, column: 6, scope: !3407)
!3426 = !DILocation(line: 2844, column: 23, scope: !3407)
!3427 = !DILocation(line: 2846, column: 6, scope: !3407)
!3428 = !DILocation(line: 2846, column: 19, scope: !3407)
!3429 = !DILocation(line: 2847, column: 1, scope: !3407)
!3430 = !DISubprogram(name: "geteuid", scope: !2424, file: !2424, line: 700, type: !3431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3431 = !DISubroutineType(types: !3432)
!3432 = !{!782}
!3433 = !DILocation(line: 0, scope: !2066)
!3434 = !DILocation(line: 2866, column: 12, scope: !2066)
!3435 = !DILocation(line: 2866, column: 27, scope: !2066)
!3436 = !DILocation(line: 2867, column: 18, scope: !2066)
!3437 = !DILocation(line: 2867, column: 14, scope: !2066)
!3438 = !DILocation(line: 2866, column: 3, scope: !2066)
