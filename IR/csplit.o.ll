; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/csplit.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.control = type { i64, i64, i64, i32, i8, i8, i8, %struct.re_pattern_buffer }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.cstring = type { i64, ptr }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !12
@.str.3 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !22
@global_argv = internal unnamed_addr global ptr null, align 8, !dbg !27
@.str.5 = private unnamed_addr constant [11 x i8] c"f:b:kn:sqz\00", align 1, !dbg !226
@optarg = external local_unnamed_addr global ptr, align 8
@prefix = internal global ptr @.str.42, align 8, !dbg !458
@suffix = internal global ptr null, align 8, !dbg !461
@remove_files = internal global i8 1, align 1, !dbg !464
@.str.6 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1, !dbg !231
@digits = internal global i32 2, align 4, !dbg !467
@suppress_count = internal unnamed_addr global i1 false, align 1, !dbg !781
@elide_empty_files = internal unnamed_addr global i1 false, align 1, !dbg !782
@suppress_matched = internal unnamed_addr global i1 false, align 1, !dbg !783
@stdout = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"csplit\00", align 1, !dbg !236
@.str.8 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !241
@Version = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [12 x i8] c"Stuart Kemp\00", align 1, !dbg !246
@.str.10 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !251
@optind = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [16 x i8] c"missing operand\00", align 1, !dbg !254
@.str.12 = private unnamed_addr constant [25 x i8] c"missing operand after %s\00", align 1, !dbg !256
@filename_space = internal global ptr null, align 8, !dbg !490
@caught_signals = internal global %struct.__sigset_t zeroinitializer, align 8, !dbg !337
@term_sig = internal unnamed_addr constant [22 x i32] [i32 14, i32 2, i32 3, i32 1, i32 15, i32 13, i32 10, i32 12, i32 4, i32 5, i32 6, i32 7, i32 8, i32 11, i32 24, i32 25, i32 31, i32 26, i32 27, i32 29, i32 30, i32 16], align 16, !dbg !598
@.str.13 = private unnamed_addr constant [11 x i8] c"read error\00", align 1, !dbg !261
@stderr = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !263
@program_name = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [39 x i8] c"Usage: %s [OPTION]... FILE PATTERN...\0A\00", align 1, !dbg !268
@.str.16 = private unnamed_addr constant [134 x i8] c"Output pieces of FILE separated by PATTERN(s) to files 'xx00', 'xx01', ...,\0Aand output byte counts of each piece to standard output.\0A\00", align 1, !dbg !270
@.str.17 = private unnamed_addr constant [35 x i8] c"\0ARead standard input if FILE is -\0A\00", align 1, !dbg !275
@.str.18 = private unnamed_addr constant [74 x i8] c"  -b, --suffix-format=FORMAT\0A         use sprintf FORMAT instead of %02d\0A\00", align 1, !dbg !280
@.str.19 = private unnamed_addr constant [59 x i8] c"  -f, --prefix=PREFIX\0A         use PREFIX instead of 'xx'\0A\00", align 1, !dbg !285
@.str.20 = private unnamed_addr constant [66 x i8] c"  -k, --keep-files\0A         do not remove output files on errors\0A\00", align 1, !dbg !290
@.str.21 = private unnamed_addr constant [71 x i8] c"      --suppress-matched\0A         suppress the lines matching PATTERN\0A\00", align 1, !dbg !295
@.str.22 = private unnamed_addr constant [76 x i8] c"  -n, --digits=DIGITS\0A         use specified number of digits instead of 2\0A\00", align 1, !dbg !300
@.str.23 = private unnamed_addr constant [75 x i8] c"  -s, --quiet, --silent\0A         do not print counts of output file sizes\0A\00", align 1, !dbg !305
@.str.24 = private unnamed_addr constant [64 x i8] c"  -z, --elide-empty-files\0A         suppress empty output files\0A\00", align 1, !dbg !310
@.str.25 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !315
@.str.26 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !320
@.str.27 = private unnamed_addr constant [438 x i8] c"\0AEach PATTERN may be:\0A  INTEGER            copy up to but not including specified line number\0A  /REGEXP/[OFFSET]   copy up to but not including a matching line\0A  %REGEXP%[OFFSET]   skip to, but not including a matching line\0A  {INTEGER}          repeat the previous pattern specified number of times\0A  {*}                repeat the previous pattern as many times as possible\0A\0AA line OFFSET is an integer optionally preceded by '+' or '-'\0A\00", align 1, !dbg !325
@output_stream = internal unnamed_addr global ptr null, align 8, !dbg !351
@.str.28 = private unnamed_addr constant [19 x i8] c"write error for %s\00", align 1, !dbg !341
@output_filename = internal unnamed_addr global ptr null, align 8, !dbg !403
@bytes_written = internal unnamed_addr global i64 0, align 8, !dbg !405
@files_created = internal global i32 0, align 4, !dbg !410
@.str.29 = private unnamed_addr constant [5 x i8] c"%jd\0A\00", align 1, !dbg !346
@.str.30 = private unnamed_addr constant [5 x i8] c"%0*d\00", align 1, !dbg !413
@.str.31 = private unnamed_addr constant [7 x i8] c"digits\00", align 1, !dbg !415
@.str.32 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1, !dbg !417
@.str.33 = private unnamed_addr constant [7 x i8] c"silent\00", align 1, !dbg !422
@.str.34 = private unnamed_addr constant [11 x i8] c"keep-files\00", align 1, !dbg !424
@.str.35 = private unnamed_addr constant [18 x i8] c"elide-empty-files\00", align 1, !dbg !426
@.str.36 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1, !dbg !431
@.str.37 = private unnamed_addr constant [14 x i8] c"suffix-format\00", align 1, !dbg !433
@.str.38 = private unnamed_addr constant [17 x i8] c"suppress-matched\00", align 1, !dbg !435
@.str.39 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !437
@.str.40 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !439
@longopts = internal constant [11 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.31, i32 1, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.32, i32 0, [4 x i8] zeroinitializer, ptr null, i32 113, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.33, i32 0, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.34, i32 0, [4 x i8] zeroinitializer, ptr null, i32 107, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.35, i32 0, [4 x i8] zeroinitializer, ptr null, i32 122, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.36, i32 1, [4 x i8] zeroinitializer, ptr null, i32 102, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.37, i32 1, [4 x i8] zeroinitializer, ptr null, i32 98, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.38, i32 0, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.39, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.40, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !444
@.str.42 = private unnamed_addr constant [3 x i8] c"xx\00", align 1, !dbg !456
@.str.43 = private unnamed_addr constant [48 x i8] c"too many %% conversion specifications in suffix\00", align 1, !dbg !469
@.str.44 = private unnamed_addr constant [46 x i8] c"missing %% conversion specification in suffix\00", align 1, !dbg !474
@.str.45 = private unnamed_addr constant [39 x i8] c"missing conversion specifier in suffix\00", align 1, !dbg !479
@.str.46 = private unnamed_addr constant [43 x i8] c"invalid conversion specifier in suffix: %c\00", align 1, !dbg !481
@.str.47 = private unnamed_addr constant [46 x i8] c"invalid conversion specifier in suffix: \\%.3o\00", align 1, !dbg !486
@.str.48 = private unnamed_addr constant [50 x i8] c"invalid flags in conversion specification: %%%c%c\00", align 1, !dbg !488
@.str.50 = private unnamed_addr constant [27 x i8] c"cannot open %s for reading\00", align 1, !dbg !497
@parse_patterns.last_val = internal unnamed_addr global i64 0, align 8, !dbg !502
@.str.51 = private unnamed_addr constant [20 x i8] c"%s: invalid pattern\00", align 1, !dbg !554
@.str.52 = private unnamed_addr constant [42 x i8] c"%s: line number must be greater than zero\00", align 1, !dbg !556
@.str.53 = private unnamed_addr constant [58 x i8] c"line number %s is smaller than preceding line number, %jd\00", align 1, !dbg !561
@.str.54 = private unnamed_addr constant [61 x i8] c"warning: line number %s is the same as preceding line number\00", align 1, !dbg !566
@.str.55 = private unnamed_addr constant [35 x i8] c"%s: closing delimiter '%c' missing\00", align 1, !dbg !571
@rpl_re_syntax_options = external local_unnamed_addr global i64, align 8
@.str.56 = private unnamed_addr constant [35 x i8] c"%s: invalid regular expression: %s\00", align 1, !dbg !573
@.str.57 = private unnamed_addr constant [37 x i8] c"%s: integer expected after delimiter\00", align 1, !dbg !575
@new_control_record.control_allocated = internal global i64 0, align 8, !dbg !580
@control_used = internal unnamed_addr global i64 0, align 8, !dbg !587
@controls = internal unnamed_addr global ptr null, align 8, !dbg !589
@.str.58 = private unnamed_addr constant [36 x i8] c"%s: '}' is required in repeat count\00", align 1, !dbg !591
@.str.59 = private unnamed_addr constant [42 x i8] c"%s}: integer required between '{' and '}'\00", align 1, !dbg !596
@current_line = internal unnamed_addr global i64 0, align 8, !dbg !644
@.str.60 = private unnamed_addr constant [35 x i8] c"error in regular expression search\00", align 1, !dbg !605
@head = internal unnamed_addr global ptr null, align 8, !dbg !607
@have_read_eof = internal unnamed_addr global i1 false, align 1, !dbg !784
@hold_count = internal unnamed_addr global i64 0, align 8, !dbg !638
@hold_area = internal unnamed_addr global ptr null, align 8, !dbg !642
@last_line_number = internal unnamed_addr global i64 0, align 8, !dbg !640
@.str.61 = private unnamed_addr constant [24 x i8] c"%s: %s: match not found\00", align 1, !dbg !646
@.str.62 = private unnamed_addr constant [20 x i8] c" on repetition %jd\0A\00", align 1, !dbg !648
@.str.63 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !650
@remove_line.prev_buf = internal unnamed_addr global ptr null, align 8, !dbg !652
@.str.64 = private unnamed_addr constant [29 x i8] c"%s: line number out of range\00", align 1, !dbg !661
@.str.65 = private unnamed_addr constant [33 x i8] c"%s: %s: line number out of range\00", align 1, !dbg !666
@.str.66 = private unnamed_addr constant [2 x i8] c"w\00", align 1, !dbg !671
@.str.67 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !673
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !675
@.str.68 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !705
@.str.69 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !707
@.str.70 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !709
@.str.71 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !714
@.str.85 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !742
@.str.86 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !744
@.str.87 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !746
@.str.88 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !748
@.str.89 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !753
@.str.90 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !755
@.str.91 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !757
@.str.92 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !759
@.str.93 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !761
@.str.94 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !763
@.str.98 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !772
@.str.99 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !774
@.str.100 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !779

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #0 !dbg !793 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #22, !dbg !794
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %1) #23, !dbg !794
  tail call fastcc void @cleanup_fatal() #24, !dbg !795
  unreachable, !dbg !795
}

; Function Attrs: nounwind
declare !dbg !796 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare !dbg !800 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @cleanup_fatal() unnamed_addr #0 !dbg !804 {
  tail call fastcc void @cleanup(), !dbg !805
  tail call void @exit(i32 noundef 1) #25, !dbg !806
  unreachable, !dbg !806
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cleanup() unnamed_addr #3 !dbg !807 {
  %1 = alloca %struct.__sigset_t, align 8, !DIAssignID !810
    #dbg_assign(i1 undef, !809, !DIExpression(), !810, ptr %1, !DIExpression(), !811)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %1) #22, !dbg !812
  tail call fastcc void @close_output_file(), !dbg !813
  %2 = call i32 @sigprocmask(i32 noundef 0, ptr noundef nonnull @caught_signals, ptr noundef nonnull %1) #22, !dbg !814
  call fastcc void @delete_all_files(i1 noundef zeroext false), !dbg !815
  %3 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %1, ptr noundef null) #22, !dbg !816
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %1) #22, !dbg !817
  ret void, !dbg !817
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !818 void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @close_output_file() unnamed_addr #3 !dbg !820 {
  %1 = alloca %struct.__sigset_t, align 8, !DIAssignID !829
    #dbg_assign(i1 undef, !822, !DIExpression(), !829, ptr %1, !DIExpression(), !830)
  %2 = load ptr, ptr @output_stream, align 8, !dbg !831, !tbaa !832
  %3 = icmp eq ptr %2, null, !dbg !831
  br i1 %3, label %47, label %4, !dbg !831

4:                                                ; preds = %0
    #dbg_value(ptr %2, !837, !DIExpression(), !843)
  %5 = load i32, ptr %2, align 8, !dbg !846, !tbaa !847
  %6 = and i32 %5, 32, !dbg !856
  %7 = icmp eq i32 %6, 0, !dbg !856
  br i1 %7, label %12, label %8, !dbg !856

8:                                                ; preds = %4
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #22, !dbg !857
  %10 = load ptr, ptr @output_filename, align 8, !dbg !857, !tbaa !859
  %11 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %10) #22, !dbg !857
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %9, ptr noundef %11) #23, !dbg !857
  store ptr null, ptr @output_stream, align 8, !dbg !860, !tbaa !832
  tail call fastcc void @cleanup_fatal() #24, !dbg !861
  unreachable, !dbg !861

12:                                               ; preds = %4
  %13 = tail call i32 @rpl_fclose(ptr noundef nonnull %2) #22, !dbg !862
  %14 = icmp eq i32 %13, 0, !dbg !864
  br i1 %14, label %20, label %15, !dbg !864

15:                                               ; preds = %12
  %16 = tail call ptr @__errno_location() #26, !dbg !865
  %17 = load i32, ptr %16, align 4, !dbg !865, !tbaa !867
  %18 = load ptr, ptr @output_filename, align 8, !dbg !865, !tbaa !859
  %19 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %18) #22, !dbg !865
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %17, ptr noundef nonnull @.str, ptr noundef %19) #23, !dbg !865
  store ptr null, ptr @output_stream, align 8, !dbg !868, !tbaa !832
  tail call fastcc void @cleanup_fatal() #24, !dbg !869
  unreachable, !dbg !869

20:                                               ; preds = %12
  %21 = load i64, ptr @bytes_written, align 8, !dbg !870, !tbaa !871
  %22 = icmp eq i64 %21, 0, !dbg !872
  br i1 %22, label %23, label %41, !dbg !873

23:                                               ; preds = %20
  %24 = load i1, ptr @elide_empty_files, align 1, !dbg !874
  br i1 %24, label %25, label %41, !dbg !873

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %1) #22, !dbg !875
  %26 = call i32 @sigprocmask(i32 noundef 0, ptr noundef nonnull @caught_signals, ptr noundef nonnull %1) #22, !dbg !876
  %27 = load ptr, ptr @output_filename, align 8, !dbg !877, !tbaa !859
  %28 = call i32 @unlink(ptr noundef %27) #22, !dbg !878
  %29 = icmp ne i32 %28, 0, !dbg !879
    #dbg_value(i1 %29, !827, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !830)
  %30 = tail call ptr @__errno_location() #26, !dbg !880
  %31 = load i32, ptr %30, align 4, !dbg !880, !tbaa !867
    #dbg_value(i32 %31, !828, !DIExpression(), !830)
  %32 = load volatile i32, ptr @files_created, align 4, !dbg !881, !tbaa !867
  %33 = add nsw i32 %32, -1, !dbg !881
  store volatile i32 %33, ptr @files_created, align 4, !dbg !881, !tbaa !867
  %34 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %1, ptr noundef null) #22, !dbg !882
  %35 = icmp ne i32 %31, 2
  %36 = select i1 %29, i1 %35, i1 false, !dbg !883
  br i1 %36, label %37, label %40, !dbg !883

37:                                               ; preds = %25
  %38 = load ptr, ptr @output_filename, align 8, !dbg !885, !tbaa !859
  %39 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %38) #22, !dbg !885
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %31, ptr noundef nonnull @.str, ptr noundef %39) #23, !dbg !885
  br label %40, !dbg !885

40:                                               ; preds = %37, %25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %1) #22, !dbg !886
  br label %46, !dbg !887

41:                                               ; preds = %23, %20
  %42 = load i1, ptr @suppress_count, align 1, !dbg !888
  br i1 %42, label %46, label %43, !dbg !891

43:                                               ; preds = %41
  %44 = load ptr, ptr @stdout, align 8, !dbg !892, !tbaa !832
  %45 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %44, i32 noundef 1, ptr noundef nonnull @.str.29, i64 noundef %21) #22, !dbg !892
  br label %46, !dbg !892

46:                                               ; preds = %41, %43, %40
  store ptr null, ptr @output_stream, align 8, !dbg !893, !tbaa !832
  br label %47, !dbg !894

47:                                               ; preds = %46, %0
  ret void, !dbg !895
}

; Function Attrs: nounwind
declare !dbg !896 i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @delete_all_files(i1 noundef zeroext %0) unnamed_addr #3 !dbg !904 {
    #dbg_value(i1 %0, !908, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !914)
  %2 = load volatile i8, ptr @remove_files, align 1, !dbg !915, !tbaa !917, !range !919, !noundef !920
  %3 = trunc nuw i8 %2 to i1, !dbg !915
  br i1 %3, label %4, label %39, !dbg !921

4:                                                ; preds = %1
  %5 = load volatile i32, ptr @files_created, align 4, !dbg !922, !tbaa !867
    #dbg_value(i32 %5, !909, !DIExpression(), !923)
  %6 = icmp sgt i32 %5, 0, !dbg !924
  br i1 %6, label %8, label %7, !dbg !925

7:                                                ; preds = %37, %4
  store volatile i32 0, ptr @files_created, align 4, !dbg !926, !tbaa !867
  br label %39, !dbg !927

8:                                                ; preds = %4, %37
  %9 = phi i32 [ %10, %37 ], [ %5, %4 ]
  %10 = add nsw i32 %9, -1, !dbg !928
    #dbg_value(i32 %10, !929, !DIExpression(), !934)
  %11 = load volatile ptr, ptr @filename_space, align 8, !dbg !936, !tbaa !859
  %12 = load volatile ptr, ptr @prefix, align 8, !dbg !937, !tbaa !859
    #dbg_value(ptr %11, !938, !DIExpression(), !947)
    #dbg_value(ptr %12, !946, !DIExpression(), !947)
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %12), !dbg !949
  %14 = load volatile ptr, ptr @suffix, align 8, !dbg !950, !tbaa !859
  %15 = icmp eq ptr %14, null, !dbg !950
  %16 = load volatile ptr, ptr @filename_space, align 8, !dbg !952, !tbaa !859
  %17 = load volatile ptr, ptr @prefix, align 8, !dbg !952, !tbaa !859
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #27, !dbg !952
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18, !dbg !952
  br i1 %15, label %23, label %20, !dbg !950

20:                                               ; preds = %8
  %21 = load volatile ptr, ptr @suffix, align 8, !dbg !953, !tbaa !859
  %22 = tail call i32 (ptr, i32, i64, ptr, ...) @__sprintf_chk(ptr noundef %19, i32 noundef 1, i64 noundef -1, ptr noundef %21, i32 noundef %10) #22, !dbg !953
  br label %26, !dbg !953

23:                                               ; preds = %8
  %24 = load volatile i32, ptr @digits, align 4, !dbg !954, !tbaa !867
  %25 = tail call i32 (ptr, i32, i64, ptr, ...) @__sprintf_chk(ptr noundef %19, i32 noundef 1, i64 noundef -1, ptr noundef nonnull @.str.30, i32 noundef %24, i32 noundef %10) #22, !dbg !954
  br label %26

26:                                               ; preds = %20, %23
  %27 = load volatile ptr, ptr @filename_space, align 8, !dbg !955, !tbaa !859
    #dbg_value(ptr %27, !911, !DIExpression(), !956)
  %28 = tail call i32 @unlink(ptr noundef %27) #22, !dbg !957
  %29 = icmp eq i32 %28, 0, !dbg !959
  br i1 %29, label %37, label %30, !dbg !960

30:                                               ; preds = %26
  %31 = tail call ptr @__errno_location() #26, !dbg !961
  %32 = load i32, ptr %31, align 4, !dbg !961, !tbaa !867
  %33 = icmp eq i32 %32, 2, !dbg !962
  %34 = or i1 %0, %33, !dbg !963
  br i1 %34, label %37, label %35, !dbg !963

35:                                               ; preds = %30
  %36 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %27) #22, !dbg !964
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %32, ptr noundef nonnull @.str, ptr noundef %36) #23, !dbg !964
  br label %37, !dbg !964

37:                                               ; preds = %30, %35, %26
    #dbg_value(i32 %10, !909, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !923)
  %38 = icmp samesign ugt i32 %9, 1, !dbg !924
  br i1 %38, label %8, label %7, !dbg !925, !llvm.loop !965

39:                                               ; preds = %1, %7
  ret void, !dbg !927
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias nocapture readonly) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !968 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare !dbg !972 i32 @__sprintf_chk(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare !dbg !975 noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !979 ptr @__errno_location() local_unnamed_addr #10

declare !dbg !983 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

declare !dbg !986 ptr @quotearg_style(i32 noundef, ptr noundef) local_unnamed_addr #11

declare !dbg !989 i32 @rpl_fclose(ptr noundef) local_unnamed_addr #11

declare !dbg !991 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 !dbg !42 {
  %3 = alloca i64, align 8, !DIAssignID !996
  %4 = alloca i64, align 8, !DIAssignID !997
  %5 = alloca %struct.sigaction, align 8, !DIAssignID !998
    #dbg_assign(i1 undef, !59, !DIExpression(), !998, ptr %5, !DIExpression(), !999)
    #dbg_value(i32 %0, !48, !DIExpression(), !1000)
    #dbg_value(ptr %1, !49, !DIExpression(), !1000)
  %6 = load ptr, ptr %1, align 8, !dbg !1001, !tbaa !859
  tail call void @set_program_name(ptr noundef %6) #22, !dbg !1002
  %7 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.2) #22, !dbg !1003
  %8 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #22, !dbg !1004
  %9 = tail call ptr @textdomain(ptr noundef nonnull @.str.3) #22, !dbg !1005
  %10 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #22, !dbg !1006
  store ptr %1, ptr @global_argv, align 8, !dbg !1007, !tbaa !1008
  br label %11, !dbg !1010

11:                                               ; preds = %26, %2
  %12 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @longopts, ptr noundef null) #22, !dbg !1011
    #dbg_value(i32 %12, !50, !DIExpression(), !1000)
  switch i32 %12, label %33 [
    i32 -1, label %34
    i32 102, label %13
    i32 98, label %15
    i32 107, label %17
    i32 110, label %18
    i32 115, label %23
    i32 113, label %23
    i32 122, label %24
    i32 128, label %25
    i32 -130, label %27
    i32 -131, label %28
  ], !dbg !1010

13:                                               ; preds = %11
  %14 = load ptr, ptr @optarg, align 8, !dbg !1012, !tbaa !859
  store volatile ptr %14, ptr @prefix, align 8, !dbg !1014, !tbaa !859
  br label %26, !dbg !1015

15:                                               ; preds = %11
  %16 = load ptr, ptr @optarg, align 8, !dbg !1016, !tbaa !859
  store volatile ptr %16, ptr @suffix, align 8, !dbg !1017, !tbaa !859
  br label %26, !dbg !1018

17:                                               ; preds = %11
  store volatile i8 0, ptr @remove_files, align 1, !dbg !1019, !tbaa !917
  br label %26, !dbg !1020

18:                                               ; preds = %11
  %19 = load ptr, ptr @optarg, align 8, !dbg !1021, !tbaa !859
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #22, !dbg !1022
  %21 = tail call i64 @xdectoimax(ptr noundef %19, i64 noundef 0, i64 noundef 2147483647, ptr noundef nonnull @.str.2, ptr noundef %20, i32 noundef 0) #22, !dbg !1023
  %22 = trunc i64 %21 to i32, !dbg !1023
  store volatile i32 %22, ptr @digits, align 4, !dbg !1024, !tbaa !867
  br label %26, !dbg !1025

23:                                               ; preds = %11, %11
  store i1 true, ptr @suppress_count, align 1, !dbg !1026
  br label %26, !dbg !1027

24:                                               ; preds = %11
  store i1 true, ptr @elide_empty_files, align 1, !dbg !1028
  br label %26, !dbg !1029

25:                                               ; preds = %11
  store i1 true, ptr @suppress_matched, align 1, !dbg !1030
  br label %26, !dbg !1031

26:                                               ; preds = %25, %24, %23, %18, %17, %15, %13
  br label %11, !dbg !1011, !llvm.loop !1032

27:                                               ; preds = %11
  tail call void @usage(i32 noundef 0) #24, !dbg !1034
  unreachable, !dbg !1034

28:                                               ; preds = %11
  %29 = load ptr, ptr @stdout, align 8, !dbg !1035, !tbaa !832
  %30 = load ptr, ptr @Version, align 8, !dbg !1035, !tbaa !859
  %31 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9) #22, !dbg !1035
  %32 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10) #22, !dbg !1035
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %29, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef null) #22, !dbg !1035
  tail call void @exit(i32 noundef 0) #28, !dbg !1035
  unreachable, !dbg !1035

33:                                               ; preds = %11
  tail call void @usage(i32 noundef 1) #24, !dbg !1036
  unreachable, !dbg !1036

34:                                               ; preds = %11
  %35 = load i32, ptr @optind, align 4, !dbg !1037, !tbaa !867
  %36 = sub nsw i32 %0, %35, !dbg !1039
  %37 = icmp slt i32 %36, 2, !dbg !1040
  br i1 %37, label %38, label %50, !dbg !1040

38:                                               ; preds = %34
  %39 = icmp sgt i32 %0, %35, !dbg !1041
  br i1 %39, label %42, label %40, !dbg !1041

40:                                               ; preds = %38
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #22, !dbg !1044
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %41) #23, !dbg !1044
  br label %49, !dbg !1044

42:                                               ; preds = %38
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #22, !dbg !1045
  %44 = sext i32 %0 to i64, !dbg !1045
  %45 = getelementptr ptr, ptr %1, i64 %44, !dbg !1045
  %46 = getelementptr i8, ptr %45, i64 -8, !dbg !1045
  %47 = load ptr, ptr %46, align 8, !dbg !1045, !tbaa !859
  %48 = tail call ptr @quote(ptr noundef %47) #22, !dbg !1045
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %43, ptr noundef %48) #23, !dbg !1045
  br label %49

49:                                               ; preds = %42, %40
  tail call void @usage(i32 noundef 1) #24, !dbg !1046
  unreachable, !dbg !1046

50:                                               ; preds = %34
  %51 = load volatile ptr, ptr @prefix, align 8, !dbg !1047, !tbaa !859
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #27, !dbg !1048
    #dbg_value(i64 %52, !51, !DIExpression(), !1000)
  %53 = load volatile ptr, ptr @suffix, align 8, !dbg !1049, !tbaa !859
  %54 = icmp eq ptr %53, null, !dbg !1049
  br i1 %54, label %149, label %55, !dbg !1049

55:                                               ; preds = %50
  %56 = load volatile ptr, ptr @suffix, align 8, !dbg !1050, !tbaa !859
    #dbg_value(ptr %56, !1051, !DIExpression(), !1064)
    #dbg_value(i8 0, !1056, !DIExpression(), !1064)
    #dbg_value(ptr %56, !1057, !DIExpression(), !1066)
  br label %57, !dbg !1067

57:                                               ; preds = %137, %55
  %58 = phi ptr [ %56, %55 ], [ %140, %137 ], !dbg !1068
  %59 = phi i8 [ 0, %55 ], [ %139, %137 ], !dbg !1064
    #dbg_value(i8 %59, !1056, !DIExpression(), !1064)
    #dbg_value(ptr %58, !1057, !DIExpression(), !1066)
  %60 = load i8, ptr %58, align 1, !dbg !1069, !tbaa !1070
  switch i8 %60, label %137 [
    i8 0, label %61
    i8 37, label %63
  ], !dbg !1071

61:                                               ; preds = %57
  %62 = trunc nuw i8 %59 to i1, !dbg !1072
  br i1 %62, label %143, label %141, !dbg !1074

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 1, !dbg !1075
    #dbg_value(ptr %64, !1057, !DIExpression(), !1066)
  %65 = load i8, ptr %64, align 1, !dbg !1076, !tbaa !1070
  %66 = icmp eq i8 %65, 37, !dbg !1077
  br i1 %66, label %137, label %67, !dbg !1078

67:                                               ; preds = %63
  %68 = trunc nuw i8 %59 to i1, !dbg !1079
  br i1 %68, label %69, label %71, !dbg !1079

69:                                               ; preds = %67
  %70 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #22, !dbg !1081
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %70) #23, !dbg !1081
  unreachable, !dbg !1081

71:                                               ; preds = %67, %84
  %72 = phi i8 [ %88, %84 ], [ %65, %67 ], !dbg !1082
  %73 = phi i32 [ %85, %84 ], [ 0, %67 ], !dbg !1095
  %74 = phi i64 [ %86, %84 ], [ 0, %67 ], !dbg !1096
    #dbg_value(i64 %74, !1093, !DIExpression(), !1097)
    #dbg_value(i32 %73, !1092, !DIExpression(), !1095)
  switch i8 %72, label %75 [
    i8 45, label %84
    i8 48, label %84
    i8 39, label %80
    i8 35, label %82
  ], !dbg !1098

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 %74
    #dbg_value(ptr %76, !1057, !DIExpression(), !1066)
  %77 = sext i8 %72 to i32, !dbg !1099
  %78 = add nsw i32 %77, -48, !dbg !1100
  %79 = icmp ult i32 %78, 10, !dbg !1100
  br i1 %79, label %89, label %96, !dbg !1108

80:                                               ; preds = %71
  %81 = or i32 %73, 1, !dbg !1109
    #dbg_value(i32 %81, !1092, !DIExpression(), !1095)
  br label %84, !dbg !1111

82:                                               ; preds = %71
  %83 = or i32 %73, 2, !dbg !1112
    #dbg_value(i32 %83, !1092, !DIExpression(), !1095)
  br label %84, !dbg !1113

84:                                               ; preds = %82, %80, %71, %71
  %85 = phi i32 [ %83, %82 ], [ %81, %80 ], [ %73, %71 ], [ %73, %71 ], !dbg !1095
    #dbg_value(i32 %85, !1092, !DIExpression(), !1095)
  %86 = add nuw nsw i64 %74, 1, !dbg !1114
    #dbg_value(i64 %86, !1093, !DIExpression(), !1097)
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 %86
  %88 = load i8, ptr %87, align 1, !dbg !1082, !tbaa !1070
  br label %71, !dbg !1115, !llvm.loop !1116

89:                                               ; preds = %75, %89
  %90 = phi ptr [ %91, %89 ], [ %76, %75 ]
    #dbg_value(ptr %90, !1057, !DIExpression(), !1066)
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1, !dbg !1119
    #dbg_value(ptr %91, !1057, !DIExpression(), !1066)
  %92 = load i8, ptr %91, align 1, !dbg !1099, !tbaa !1070
  %93 = sext i8 %92 to i32, !dbg !1099
    #dbg_value(i32 %93, !1106, !DIExpression(), !1120)
  %94 = add nsw i32 %93, -48, !dbg !1100
  %95 = icmp ult i32 %94, 10, !dbg !1100
  br i1 %95, label %89, label %96, !dbg !1108, !llvm.loop !1121

96:                                               ; preds = %89, %75
  %97 = phi i8 [ %72, %75 ], [ %92, %89 ], !dbg !1099
  %98 = phi ptr [ %76, %75 ], [ %91, %89 ], !dbg !1122
  %99 = icmp eq i8 %97, 46, !dbg !1123
  br i1 %99, label %100, label %107, !dbg !1123

100:                                              ; preds = %96, %100
  %101 = phi ptr [ %102, %100 ], [ %98, %96 ], !dbg !1122
    #dbg_value(ptr %101, !1057, !DIExpression(), !1066)
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1, !dbg !1125
    #dbg_value(ptr %102, !1057, !DIExpression(), !1066)
  %103 = load i8, ptr %102, align 1, !dbg !1126, !tbaa !1070
  %104 = sext i8 %103 to i32, !dbg !1126
    #dbg_value(i32 %104, !1106, !DIExpression(), !1127)
  %105 = add nsw i32 %104, -48, !dbg !1129
  %106 = icmp ult i32 %105, 10, !dbg !1129
  br i1 %106, label %100, label %107, !dbg !1130, !llvm.loop !1131

107:                                              ; preds = %100, %96
  %108 = phi i8 [ %97, %96 ], [ %103, %100 ], !dbg !1133
  %109 = phi ptr [ %98, %96 ], [ %102, %100 ], !dbg !1122
    #dbg_value(ptr %109, !1057, !DIExpression(), !1066)
    #dbg_value(ptr %109, !1138, !DIExpression(), !1143)
    #dbg_value(i32 %73, !1139, !DIExpression(), !1143)
    #dbg_value(i8 %108, !1140, !DIExpression(), !1143)
    #dbg_value(i32 1, !1141, !DIExpression(), !1143)
  switch i8 %108, label %114 [
    i8 100, label %127
    i8 105, label %127
    i8 117, label %110
    i8 111, label %111
    i8 120, label %111
    i8 88, label %111
    i8 0, label %112
  ], !dbg !1144

110:                                              ; preds = %107
  store i8 100, ptr %109, align 1, !dbg !1145, !tbaa !1070
  br label %127, !dbg !1147

111:                                              ; preds = %107, %107, %107
    #dbg_value(i32 2, !1141, !DIExpression(), !1143)
  br label %127, !dbg !1148

112:                                              ; preds = %107
  %113 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #22, !dbg !1149
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %113) #23, !dbg !1149
  unreachable, !dbg !1149

114:                                              ; preds = %107
  %115 = zext i8 %108 to i32
  %116 = tail call ptr @__ctype_b_loc() #26, !dbg !1150
  %117 = load ptr, ptr %116, align 8, !dbg !1150, !tbaa !1152
  %118 = zext i8 %108 to i64, !dbg !1150
  %119 = getelementptr inbounds nuw i16, ptr %117, i64 %118, !dbg !1150
  %120 = load i16, ptr %119, align 2, !dbg !1150, !tbaa !1154
  %121 = and i16 %120, 16384, !dbg !1150
  %122 = icmp eq i16 %121, 0, !dbg !1150
  br i1 %122, label %125, label %123, !dbg !1150

123:                                              ; preds = %114
  %124 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #22, !dbg !1155
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %124, i32 noundef %115) #23, !dbg !1155
  unreachable, !dbg !1155

125:                                              ; preds = %114
  %126 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #22, !dbg !1156
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %126, i32 noundef %115) #23, !dbg !1156
  unreachable, !dbg !1156

127:                                              ; preds = %111, %110, %107, %107
  %128 = phi i32 [ -3, %111 ], [ -2, %110 ], [ -2, %107 ], [ -2, %107 ], !dbg !1143
    #dbg_value(i32 poison, !1141, !DIExpression(), !1143)
  %129 = and i32 %128, %73, !dbg !1157
  %130 = icmp eq i32 %129, 0, !dbg !1157
  br i1 %130, label %137, label %131, !dbg !1157

131:                                              ; preds = %127
  %132 = zext nneg i8 %108 to i32
  %133 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #22, !dbg !1159
  %134 = and i32 %129, 2, !dbg !1159
  %135 = icmp eq i32 %134, 0, !dbg !1159
  %136 = select i1 %135, i32 39, i32 35, !dbg !1159
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %133, i32 noundef %136, i32 noundef %132) #23, !dbg !1159
  unreachable, !dbg !1159

137:                                              ; preds = %127, %63, %57
  %138 = phi ptr [ %64, %63 ], [ %58, %57 ], [ %109, %127 ], !dbg !1066
  %139 = phi i8 [ %59, %63 ], [ %59, %57 ], [ 1, %127 ], !dbg !1064
    #dbg_value(i8 %139, !1056, !DIExpression(), !1064)
    #dbg_value(ptr %138, !1057, !DIExpression(), !1066)
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 1, !dbg !1160
    #dbg_value(ptr %140, !1057, !DIExpression(), !1066)
  br label %57, !dbg !1161, !llvm.loop !1162

141:                                              ; preds = %61
  %142 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #22, !dbg !1164
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %142) #23, !dbg !1164
  unreachable, !dbg !1164

143:                                              ; preds = %61
  %144 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef null, i64 noundef 0, i32 noundef 1, i64 noundef -1, ptr noundef %56, i32 noundef 2147483647) #22, !dbg !1165
    #dbg_value(i32 %144, !1063, !DIExpression(), !1064)
  %145 = icmp sgt i32 %144, -1, !dbg !1166
  br i1 %145, label %147, label %146, !dbg !1168

146:                                              ; preds = %143
  tail call void @xalloc_die() #24, !dbg !1169
  unreachable, !dbg !1169

147:                                              ; preds = %143
  %148 = zext nneg i32 %144 to i64
  br label %155, !dbg !1049

149:                                              ; preds = %50
  %150 = load volatile i32, ptr @digits, align 4, !dbg !1170, !tbaa !867
  %151 = icmp ult i32 %150, 11, !dbg !1170
  br i1 %151, label %155, label %152, !dbg !1170

152:                                              ; preds = %149
  %153 = load volatile i32, ptr @digits, align 4, !dbg !1170, !tbaa !867
  %154 = sext i32 %153 to i64, !dbg !1170
  br label %155, !dbg !1170

155:                                              ; preds = %152, %149, %147
  %156 = phi i64 [ %148, %147 ], [ %154, %152 ], [ 11, %149 ], !dbg !1049
    #dbg_value(i64 %156, !57, !DIExpression(), !1000)
  %157 = add nsw i64 %156, 1, !dbg !1171
  %158 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %52, i64 %157), !dbg !1171
  %159 = extractvalue { i64, i1 } %158, 1, !dbg !1171
    #dbg_value(i64 poison, !58, !DIExpression(), !1000)
  br i1 %159, label %160, label %161, !dbg !1171

160:                                              ; preds = %155
  tail call void @xalloc_die() #24, !dbg !1173
  unreachable, !dbg !1173

161:                                              ; preds = %155
  %162 = extractvalue { i64, i1 } %158, 0, !dbg !1171
    #dbg_value(i64 %162, !58, !DIExpression(), !1000)
  %163 = tail call noalias nonnull ptr @ximalloc(i64 noundef %162) #29, !dbg !1174
  store volatile ptr %163, ptr @filename_space, align 8, !dbg !1175, !tbaa !859
  %164 = load i32, ptr @optind, align 4, !dbg !1176, !tbaa !867
  %165 = add nsw i32 %164, 1, !dbg !1176
  store i32 %165, ptr @optind, align 4, !dbg !1176, !tbaa !867
  %166 = sext i32 %164 to i64, !dbg !1177
  %167 = getelementptr inbounds ptr, ptr %1, i64 %166, !dbg !1177
  %168 = load ptr, ptr %167, align 8, !dbg !1177, !tbaa !859
    #dbg_value(ptr %168, !1178, !DIExpression(), !1183)
    #dbg_value(ptr %168, !1185, !DIExpression(), !1192)
    #dbg_value(ptr poison, !1191, !DIExpression(), !1192)
  %169 = load i8, ptr %168, align 1, !dbg !1195
  %170 = icmp eq i8 %169, 45, !dbg !1195
  br i1 %170, label %171, label %175, !dbg !1195

171:                                              ; preds = %161
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 1, !dbg !1195
  %173 = load i8, ptr %172, align 1, !dbg !1195
  %174 = icmp eq i8 %173, 0, !dbg !1196
  br i1 %174, label %185, label %175, !dbg !1197

175:                                              ; preds = %171, %161
  %176 = tail call i32 @fd_reopen(i32 noundef 0, ptr noundef nonnull %168, i32 noundef 0, i32 noundef 0) #22, !dbg !1198
  %177 = icmp slt i32 %176, 0, !dbg !1199
  br i1 %177, label %180, label %178, !dbg !1197

178:                                              ; preds = %175
  %179 = load i32, ptr @optind, align 4, !dbg !1200, !tbaa !867
  br label %185, !dbg !1197

180:                                              ; preds = %175
  %181 = tail call ptr @__errno_location() #26, !dbg !1201
  %182 = load i32, ptr %181, align 4, !dbg !1201, !tbaa !867
  %183 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #22, !dbg !1201
  %184 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %168) #22, !dbg !1201
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %182, ptr noundef %183, ptr noundef %184) #23, !dbg !1201
  unreachable, !dbg !1201

185:                                              ; preds = %178, %171
  %186 = phi i32 [ %179, %178 ], [ %165, %171 ], !dbg !1200
    #dbg_assign(i1 undef, !547, !DIExpression(), !997, ptr %4, !DIExpression(), !1202)
    #dbg_value(i32 %0, !508, !DIExpression(), !1204)
    #dbg_value(i32 %186, !509, !DIExpression(), !1204)
    #dbg_value(ptr %1, !510, !DIExpression(), !1204)
    #dbg_value(i32 %186, !545, !DIExpression(), !1205)
  %187 = icmp slt i32 %186, %0, !dbg !1206
  br i1 %187, label %188, label %340, !dbg !1207

188:                                              ; preds = %185, %337
  %189 = phi i32 [ %338, %337 ], [ %186, %185 ]
    #dbg_value(i32 %189, !545, !DIExpression(), !1205)
  %190 = sext i32 %189 to i64, !dbg !1208
  %191 = getelementptr inbounds ptr, ptr %1, i64 %190, !dbg !1208
  %192 = load ptr, ptr %191, align 8, !dbg !1208, !tbaa !859
  %193 = load i8, ptr %192, align 1, !dbg !1209, !tbaa !1070
  switch i8 %193, label %243 [
    i8 47, label %194
    i8 37, label %194
  ], !dbg !1210

194:                                              ; preds = %188, %188
    #dbg_value(i32 %189, !1211, !DIExpression(), !1223)
    #dbg_value(i8 %193, !1216, !DIExpression(DW_OP_constu, 37, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1223)
    #dbg_value(ptr %192, !1217, !DIExpression(), !1223)
    #dbg_value(i8 %193, !1219, !DIExpression(), !1223)
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 1, !dbg !1226
  %196 = zext nneg i8 %193 to i32, !dbg !1227
  %197 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %195, i32 noundef %196) #27, !dbg !1228
    #dbg_value(ptr %197, !1220, !DIExpression(), !1223)
  %198 = icmp eq ptr %197, null, !dbg !1229
  br i1 %198, label %199, label %201, !dbg !1229

199:                                              ; preds = %194
  %200 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #22, !dbg !1231
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %200, ptr noundef nonnull %192, i32 noundef %196) #23, !dbg !1231
  unreachable, !dbg !1231

201:                                              ; preds = %194
  %202 = icmp eq i8 %193, 37, !dbg !1232
    #dbg_value(i1 %202, !1216, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1223)
  %203 = zext i1 %202 to i8
    #dbg_value(i8 %203, !1216, !DIExpression(), !1223)
  %204 = ptrtoint ptr %197 to i64, !dbg !1233
  %205 = ptrtoint ptr %192 to i64, !dbg !1233
  %206 = xor i64 %205, -1, !dbg !1234
  %207 = add i64 %204, %206, !dbg !1234
    #dbg_value(i64 %207, !1218, !DIExpression(), !1223)
  %208 = load i64, ptr @control_used, align 8, !dbg !1235, !tbaa !871
  %209 = load i64, ptr @new_control_record.control_allocated, align 8, !dbg !1238, !tbaa !871
  %210 = icmp eq i64 %208, %209, !dbg !1239
  %211 = load ptr, ptr @controls, align 8, !dbg !1240, !tbaa !1241
  br i1 %210, label %212, label %215, !dbg !1239

212:                                              ; preds = %201
  %213 = call nonnull ptr @xpalloc(ptr noundef %211, ptr noundef nonnull @new_control_record.control_allocated, i64 noundef 1, i64 noundef -1, i64 noundef 96) #22, !dbg !1243
  store ptr %213, ptr @controls, align 8, !dbg !1244, !tbaa !1241
  %214 = load i64, ptr @control_used, align 8, !dbg !1245, !tbaa !871
  br label %215, !dbg !1246

215:                                              ; preds = %212, %201
  %216 = phi i64 [ %214, %212 ], [ %208, %201 ], !dbg !1245
  %217 = phi ptr [ %213, %212 ], [ %211, %201 ], !dbg !1240
  %218 = add nsw i64 %216, 1, !dbg !1245
  store i64 %218, ptr @control_used, align 8, !dbg !1245, !tbaa !871
  %219 = getelementptr inbounds %struct.control, ptr %217, i64 %216, !dbg !1240
    #dbg_value(ptr %219, !586, !DIExpression(), !1247)
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 30, !dbg !1248
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 28, !dbg !1249
  store i8 0, ptr %221, align 4, !dbg !1250, !tbaa !1251
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %219, i8 0, i64 24, i1 false), !dbg !1255
    #dbg_value(ptr %219, !1221, !DIExpression(), !1223)
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 24, !dbg !1256
  store i32 %189, ptr %222, align 8, !dbg !1257, !tbaa !1258
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 29, !dbg !1259
  store i8 %203, ptr %223, align 1, !dbg !1260, !tbaa !1261
  store i8 1, ptr %220, align 2, !dbg !1262, !tbaa !1263
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 32, !dbg !1264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, i8 0, i64 16, i1 false), !dbg !1265
  %225 = call noalias nonnull dereferenceable(256) ptr @xmalloc(i64 noundef 256) #29, !dbg !1266
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 64, !dbg !1267
  store ptr %225, ptr %226, align 8, !dbg !1268, !tbaa !1269
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 72, !dbg !1270
  store ptr null, ptr %227, align 8, !dbg !1271, !tbaa !1272
  store i64 710, ptr @rpl_re_syntax_options, align 8, !dbg !1273, !tbaa !871
  %228 = call ptr @rpl_re_compile_pattern(ptr noundef nonnull %195, i64 noundef %207, ptr noundef nonnull %224) #22, !dbg !1274
    #dbg_value(ptr %228, !1222, !DIExpression(), !1223)
  %229 = icmp eq ptr %228, null, !dbg !1275
  br i1 %229, label %233, label %230, !dbg !1275

230:                                              ; preds = %215
  %231 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #22, !dbg !1277
  %232 = call ptr @quote(ptr noundef nonnull %192) #22, !dbg !1277
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %231, ptr noundef %232, ptr noundef nonnull %228) #23, !dbg !1277
  call fastcc void @cleanup_fatal() #24, !dbg !1279
  unreachable, !dbg !1279

233:                                              ; preds = %215
  %234 = getelementptr inbounds nuw i8, ptr %197, i64 1, !dbg !1280
  %235 = load i8, ptr %234, align 1, !dbg !1280, !tbaa !1070
  %236 = icmp eq i8 %235, 0, !dbg !1280
  br i1 %236, label %292, label %237, !dbg !1280

237:                                              ; preds = %233
    #dbg_value(ptr %219, !1282, !DIExpression(), !1289)
    #dbg_value(ptr %192, !1287, !DIExpression(), !1289)
    #dbg_value(ptr %234, !1288, !DIExpression(), !1289)
  %238 = call i32 @xstrtoimax(ptr noundef nonnull %234, ptr noundef null, i32 noundef 10, ptr noundef nonnull %219, ptr noundef nonnull @.str.2) #22, !dbg !1291
  %239 = icmp eq i32 %238, 0, !dbg !1293
  br i1 %239, label %292, label %240, !dbg !1293

240:                                              ; preds = %237
  %241 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #22, !dbg !1294
  %242 = call ptr @quote(ptr noundef nonnull %192) #22, !dbg !1294
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %241, ptr noundef %242) #23, !dbg !1294
  unreachable, !dbg !1294

243:                                              ; preds = %188
  %244 = load i64, ptr @control_used, align 8, !dbg !1295, !tbaa !871
  %245 = load i64, ptr @new_control_record.control_allocated, align 8, !dbg !1297, !tbaa !871
  %246 = icmp eq i64 %244, %245, !dbg !1298
  %247 = load ptr, ptr @controls, align 8, !dbg !1299, !tbaa !1241
  br i1 %246, label %248, label %251, !dbg !1298

248:                                              ; preds = %243
  %249 = call nonnull ptr @xpalloc(ptr noundef %247, ptr noundef nonnull @new_control_record.control_allocated, i64 noundef 1, i64 noundef -1, i64 noundef 96) #22, !dbg !1300
  store ptr %249, ptr @controls, align 8, !dbg !1301, !tbaa !1241
  %250 = load i64, ptr @control_used, align 8, !dbg !1302, !tbaa !871
  br label %251, !dbg !1303

251:                                              ; preds = %248, %243
  %252 = phi i64 [ %250, %248 ], [ %244, %243 ], !dbg !1302
  %253 = phi ptr [ %249, %248 ], [ %247, %243 ], !dbg !1299
  %254 = add nsw i64 %252, 1, !dbg !1302
  store i64 %254, ptr @control_used, align 8, !dbg !1302, !tbaa !871
  %255 = getelementptr inbounds %struct.control, ptr %253, i64 %252, !dbg !1299
    #dbg_value(ptr %255, !586, !DIExpression(), !1304)
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 30, !dbg !1305
  store i8 0, ptr %256, align 2, !dbg !1306, !tbaa !1263
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 28, !dbg !1307
  store i8 0, ptr %257, align 4, !dbg !1308, !tbaa !1251
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %255, i8 0, i64 24, i1 false), !dbg !1309
    #dbg_value(ptr %255, !511, !DIExpression(), !1204)
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 24, !dbg !1310
  store i32 %189, ptr %258, align 8, !dbg !1311, !tbaa !1258
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22, !dbg !1312
  %259 = load ptr, ptr %191, align 8, !dbg !1313, !tbaa !859
  %260 = call i32 @xstrtoumax(ptr noundef %259, ptr noundef null, i32 noundef 10, ptr noundef nonnull %4, ptr noundef nonnull @.str.2) #22, !dbg !1315
  %261 = icmp ne i32 %260, 0, !dbg !1316
  %262 = load i64, ptr %4, align 8
  %263 = icmp slt i64 %262, 0
  %264 = select i1 %261, i1 true, i1 %263, !dbg !1317
  br i1 %264, label %265, label %269, !dbg !1317

265:                                              ; preds = %251
  %266 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #22, !dbg !1318
  %267 = load ptr, ptr %191, align 8, !dbg !1318, !tbaa !859
  %268 = call ptr @quote(ptr noundef %267) #22, !dbg !1318
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %266, ptr noundef %268) #23, !dbg !1318
  unreachable, !dbg !1318

269:                                              ; preds = %251
  %270 = icmp eq i64 %262, 0, !dbg !1319
  br i1 %270, label %271, label %274, !dbg !1319

271:                                              ; preds = %269
  %272 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #22, !dbg !1321
  %273 = load ptr, ptr %191, align 8, !dbg !1321, !tbaa !859
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %272, ptr noundef %273) #23, !dbg !1321
  unreachable, !dbg !1321

274:                                              ; preds = %269
  %275 = load i64, ptr @parse_patterns.last_val, align 8, !dbg !1322, !tbaa !871
  %276 = icmp ult i64 %262, %275, !dbg !1324
  br i1 %276, label %277, label %282, !dbg !1324

277:                                              ; preds = %274
  %278 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #22, !dbg !1325
  %279 = load ptr, ptr %191, align 8, !dbg !1325, !tbaa !859
  %280 = call ptr @quote(ptr noundef %279) #22, !dbg !1325
  %281 = load i64, ptr @parse_patterns.last_val, align 8, !dbg !1325, !tbaa !871
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %278, ptr noundef %280, i64 noundef %281) #23, !dbg !1325
  unreachable, !dbg !1325

282:                                              ; preds = %274
  %283 = icmp eq i64 %262, %275, !dbg !1326
  br i1 %283, label %284, label %289, !dbg !1326

284:                                              ; preds = %282
  %285 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #22, !dbg !1328
  %286 = load ptr, ptr %191, align 8, !dbg !1328, !tbaa !859
  %287 = call ptr @quote(ptr noundef %286) #22, !dbg !1328
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %285, ptr noundef %287) #23, !dbg !1328
  %288 = load i64, ptr %4, align 8, !dbg !1329, !tbaa !871
  br label %289, !dbg !1328

289:                                              ; preds = %284, %282
  %290 = phi i64 [ %288, %284 ], [ %262, %282 ], !dbg !1329
  store i64 %290, ptr @parse_patterns.last_val, align 8, !dbg !1330, !tbaa !871
  %291 = getelementptr inbounds nuw i8, ptr %255, i64 8, !dbg !1331
  store i64 %290, ptr %291, align 8, !dbg !1332, !tbaa !1333
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22, !dbg !1334
  br label %292

292:                                              ; preds = %289, %237, %233
  %293 = phi ptr [ %255, %289 ], [ %219, %233 ], [ %219, %237 ], !dbg !1335
    #dbg_value(ptr %293, !511, !DIExpression(), !1204)
  %294 = add nsw i32 %189, 1, !dbg !1336
  %295 = icmp slt i32 %294, %0, !dbg !1338
  br i1 %295, label %296, label %337, !dbg !1339

296:                                              ; preds = %292
  %297 = sext i32 %294 to i64, !dbg !1340
  %298 = getelementptr inbounds ptr, ptr %1, i64 %297, !dbg !1340
  %299 = load ptr, ptr %298, align 8, !dbg !1340, !tbaa !859
  %300 = load i8, ptr %299, align 1, !dbg !1341, !tbaa !1070
  %301 = icmp eq i8 %300, 123, !dbg !1342
  br i1 %301, label %302, label %337, !dbg !1339

302:                                              ; preds = %296
    #dbg_value(i32 %294, !545, !DIExpression(), !1205)
    #dbg_assign(i1 undef, !1343, !DIExpression(), !996, ptr %3, !DIExpression(), !1354)
    #dbg_value(i32 %294, !1350, !DIExpression(), !1357)
    #dbg_value(ptr %293, !1351, !DIExpression(), !1357)
    #dbg_value(ptr %299, !1352, !DIExpression(), !1357)
  %303 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %299) #27, !dbg !1358
  %304 = getelementptr inbounds i8, ptr %299, i64 %303, !dbg !1359
  %305 = getelementptr inbounds i8, ptr %304, i64 -1, !dbg !1359
    #dbg_value(ptr %305, !1353, !DIExpression(), !1357)
  %306 = load i8, ptr %305, align 1, !dbg !1360, !tbaa !1070
  %307 = icmp eq i8 %306, 125, !dbg !1362
  br i1 %307, label %311, label %308, !dbg !1362

308:                                              ; preds = %302
  %309 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #22, !dbg !1363
  %310 = call ptr @quote(ptr noundef nonnull %299) #22, !dbg !1363
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %309, ptr noundef %310) #23, !dbg !1363
  unreachable, !dbg !1363

311:                                              ; preds = %302
  store i8 0, ptr %305, align 1, !dbg !1364, !tbaa !1070
  %312 = getelementptr inbounds nuw i8, ptr %299, i64 1, !dbg !1365
  %313 = icmp eq i64 %303, 3, !dbg !1366
  br i1 %313, label %314, label %319, !dbg !1367

314:                                              ; preds = %311
  %315 = load i8, ptr %312, align 1, !dbg !1368, !tbaa !1070
  %316 = icmp eq i8 %315, 42, !dbg !1369
  br i1 %316, label %317, label %319, !dbg !1367

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %293, i64 28, !dbg !1370
  store i8 1, ptr %318, align 4, !dbg !1371, !tbaa !1251
  br label %335, !dbg !1372

319:                                              ; preds = %314, %311
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22, !dbg !1373
  %320 = call i32 @xstrtoumax(ptr noundef nonnull %312, ptr noundef null, i32 noundef 10, ptr noundef nonnull %3, ptr noundef nonnull @.str.2) #22, !dbg !1374
  %321 = icmp eq i32 %320, 0, !dbg !1376
  br i1 %321, label %322, label %328, !dbg !1377

322:                                              ; preds = %319
  %323 = load i64, ptr %3, align 8, !dbg !1378, !tbaa !871
  %324 = getelementptr inbounds nuw i8, ptr %293, i64 16, !dbg !1378
  %325 = zext i64 %323 to i65, !dbg !1378
  %326 = sext i64 %323 to i65, !dbg !1378
  %327 = icmp eq i65 %325, %326, !dbg !1378
  store i64 %323, ptr %324, align 8, !dbg !1378
  br i1 %327, label %334, label %328, !dbg !1377

328:                                              ; preds = %322, %319
  %329 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #22, !dbg !1379
  %330 = load ptr, ptr @global_argv, align 8, !dbg !1379, !tbaa !1008
  %331 = getelementptr inbounds ptr, ptr %330, i64 %297, !dbg !1379
  %332 = load ptr, ptr %331, align 8, !dbg !1379, !tbaa !859
  %333 = call ptr @quote(ptr noundef %332) #22, !dbg !1379
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %329, ptr noundef %333) #23, !dbg !1379
  unreachable, !dbg !1379

334:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22, !dbg !1381
  br label %335

335:                                              ; preds = %334, %317
  store i8 125, ptr %305, align 1, !dbg !1382, !tbaa !1070
  %336 = add nsw i32 %189, 2, !dbg !1383
  br label %337, !dbg !1384

337:                                              ; preds = %335, %296, %292
  %338 = phi i32 [ %294, %292 ], [ %294, %296 ], [ %336, %335 ], !dbg !1383
    #dbg_value(i32 %338, !545, !DIExpression(), !1205)
  %339 = icmp slt i32 %338, %0, !dbg !1206
  br i1 %339, label %188, label %340, !dbg !1207, !llvm.loop !1385

340:                                              ; preds = %337, %185
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #22, !dbg !1387
  %341 = call i32 @sigemptyset(ptr noundef nonnull @caught_signals) #22, !dbg !1388
    #dbg_value(i32 0, !171, !DIExpression(), !1389)
  br label %345, !dbg !1390

342:                                              ; preds = %354
  store ptr @interrupt_handler, ptr %5, align 8, !dbg !1391, !tbaa !1070, !DIAssignID !1392
    #dbg_assign(ptr @interrupt_handler, !59, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1392, ptr %5, !DIExpression(), !999)
  %343 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !1393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %343, ptr noundef nonnull align 8 dereferenceable(128) @caught_signals, i64 128, i1 false), !dbg !1394, !tbaa.struct !1395, !DIAssignID !1396
    #dbg_assign(i1 undef, !59, !DIExpression(DW_OP_LLVM_fragment, 64, 1024), !1396, ptr %343, !DIExpression(), !999)
  %344 = getelementptr inbounds nuw i8, ptr %5, i64 136, !dbg !1397
  store i32 0, ptr %344, align 8, !dbg !1398, !tbaa !1399, !DIAssignID !1402
    #dbg_assign(i32 0, !59, !DIExpression(DW_OP_LLVM_fragment, 1088, 32), !1402, ptr %344, !DIExpression(), !999)
    #dbg_value(i32 0, !173, !DIExpression(), !1403)
  br label %754, !dbg !1404

345:                                              ; preds = %340, %354
  %346 = phi i64 [ 0, %340 ], [ %355, %354 ]
    #dbg_value(i64 %346, !171, !DIExpression(), !1389)
  %347 = getelementptr inbounds nuw [22 x i32], ptr @term_sig, i64 0, i64 %346, !dbg !1405
  %348 = load i32, ptr %347, align 4, !dbg !1405, !tbaa !867
  %349 = call i32 @sigaction(i32 noundef %348, ptr noundef null, ptr noundef nonnull %5) #22, !dbg !1408
  %350 = load ptr, ptr %5, align 8, !dbg !1409, !tbaa !1070
  %351 = icmp eq ptr %350, inttoptr (i64 1 to ptr), !dbg !1411
  br i1 %351, label %354, label %352, !dbg !1411

352:                                              ; preds = %345
  %353 = call i32 @sigaddset(ptr noundef nonnull @caught_signals, i32 noundef %348) #22, !dbg !1412
  br label %354, !dbg !1412

354:                                              ; preds = %345, %352
  %355 = add nuw nsw i64 %346, 1, !dbg !1413
    #dbg_value(i64 %355, !171, !DIExpression(), !1389)
  %356 = icmp eq i64 %355, 22, !dbg !1414
  br i1 %356, label %342, label %345, !dbg !1390, !llvm.loop !1415

357:                                              ; preds = %762
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #22, !dbg !1417
    #dbg_value(i64 0, !1418, !DIExpression(), !1431)
  %358 = load i64, ptr @control_used, align 8, !dbg !1433, !tbaa !871
  %359 = icmp sgt i64 %358, 0, !dbg !1434
  br i1 %359, label %360, label %362, !dbg !1435

360:                                              ; preds = %357
  %361 = load ptr, ptr @controls, align 8, !dbg !1436, !tbaa !1241
  br label %369, !dbg !1435

362:                                              ; preds = %745, %357
  call fastcc void @create_output_file(), !dbg !1437
  %363 = call fastcc ptr @remove_line(), !dbg !1438
  %364 = icmp eq ptr %363, null, !dbg !1443
  br i1 %364, label %751, label %365, !dbg !1444

365:                                              ; preds = %362, %365
  %366 = phi ptr [ %367, %365 ], [ %363, %362 ]
  call fastcc void @save_line_to_file(ptr noundef nonnull %366), !dbg !1445
  %367 = call fastcc ptr @remove_line(), !dbg !1438
    #dbg_value(ptr %367, !1441, !DIExpression(), !1446)
  %368 = icmp eq ptr %367, null, !dbg !1443
  br i1 %368, label %751, label %365, !dbg !1444, !llvm.loop !1447

369:                                              ; preds = %745, %360
  %370 = phi ptr [ %746, %745 ], [ %361, %360 ]
  %371 = phi ptr [ %747, %745 ], [ %361, %360 ]
  %372 = phi i64 [ %748, %745 ], [ 0, %360 ]
    #dbg_value(i64 %372, !1418, !DIExpression(), !1431)
  %373 = getelementptr inbounds nuw %struct.control, ptr %371, i64 %372, i32 6, !dbg !1449
  %374 = load i8, ptr %373, align 2, !dbg !1449, !tbaa !1263, !range !919, !noundef !920
  %375 = trunc nuw i8 %374 to i1, !dbg !1449
  br i1 %375, label %376, label %622, !dbg !1436

376:                                              ; preds = %369, %619
  %377 = phi ptr [ %621, %619 ], [ %370, %369 ], !dbg !1450
  %378 = phi i64 [ %620, %619 ], [ 0, %369 ], !dbg !1452
    #dbg_value(i64 %378, !1422, !DIExpression(), !1452)
  %379 = getelementptr inbounds nuw %struct.control, ptr %377, i64 %372, !dbg !1450
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 28, !dbg !1453
  %381 = load i8, ptr %380, align 4, !dbg !1453, !tbaa !1251, !range !919, !noundef !920
  %382 = trunc nuw i8 %381 to i1, !dbg !1453
  br i1 %382, label %387, label %383, !dbg !1454

383:                                              ; preds = %376
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 16, !dbg !1455
  %385 = load i64, ptr %384, align 8, !dbg !1455, !tbaa !1456
  %386 = icmp sgt i64 %378, %385, !dbg !1457
  br i1 %386, label %745, label %387, !dbg !1458

387:                                              ; preds = %383, %376
    #dbg_value(ptr %379, !1459, !DIExpression(), !1474)
    #dbg_value(i64 %378, !1464, !DIExpression(), !1474)
  %388 = getelementptr inbounds nuw i8, ptr %379, i64 29, !dbg !1476
  %389 = load i8, ptr %388, align 1, !dbg !1476, !tbaa !1261, !range !919, !noundef !920
  %390 = trunc nuw i8 %389 to i1, !dbg !1476
    #dbg_value(i1 %390, !1468, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1474)
  br i1 %390, label %392, label %391, !dbg !1477

391:                                              ; preds = %387
  call fastcc void @create_output_file(), !dbg !1479
  br label %392, !dbg !1479

392:                                              ; preds = %391, %387
  %393 = load i64, ptr %379, align 8, !dbg !1480, !tbaa !1482
  %394 = icmp sgt i64 %393, -1, !dbg !1483
  %395 = getelementptr inbounds nuw i8, ptr %379, i64 32
  br i1 %394, label %396, label %482, !dbg !1483

396:                                              ; preds = %392, %481
  %397 = load i64, ptr @current_line, align 8, !dbg !1484, !tbaa !871
  %398 = add nsw i64 %397, 1, !dbg !1484
  store i64 %398, ptr @current_line, align 8, !dbg !1484, !tbaa !871
    #dbg_value(i64 %398, !1487, !DIExpression(), !1500)
  %399 = load ptr, ptr @head, align 8, !dbg !1502, !tbaa !1504
  %400 = icmp eq ptr %399, null, !dbg !1506
  br i1 %400, label %401, label %405, !dbg !1507

401:                                              ; preds = %396
  %402 = call fastcc zeroext i1 @load_buffer(), !dbg !1508
  br i1 %402, label %403, label %461, !dbg !1507

403:                                              ; preds = %401
  %404 = load ptr, ptr @head, align 8, !dbg !1509, !tbaa !1504
  br label %405, !dbg !1507

405:                                              ; preds = %403, %396
  %406 = phi ptr [ %404, %403 ], [ %399, %396 ], !dbg !1509
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16, !dbg !1511
  %408 = load i64, ptr %407, align 8, !dbg !1511, !tbaa !1512
  %409 = icmp slt i64 %398, %408, !dbg !1515
  br i1 %409, label %461, label %410, !dbg !1515

410:                                              ; preds = %405
    #dbg_value(ptr %406, !1492, !DIExpression(), !1516)
  %411 = getelementptr inbounds nuw i8, ptr %406, i64 32, !dbg !1517
  %412 = load i64, ptr %411, align 8, !dbg !1517, !tbaa !1518
  %413 = add nsw i64 %412, %408, !dbg !1519
  %414 = icmp slt i64 %398, %413, !dbg !1520
  br i1 %414, label %415, label %429, !dbg !1520

415:                                              ; preds = %438, %410
  %416 = phi ptr [ %406, %410 ], [ %439, %438 ], !dbg !1516
  %417 = phi i64 [ %408, %410 ], [ %441, %438 ], !dbg !1521
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 48, !dbg !1522
    #dbg_value(ptr poison, !1494, !DIExpression(), !1523)
  %419 = sub nsw i64 %398, %417, !dbg !1524
    #dbg_value(i64 %419, !1499, !DIExpression(), !1523)
  %420 = load ptr, ptr %418, align 8, !dbg !1523, !tbaa !1525
  %421 = icmp sgt i64 %419, 79, !dbg !1526
  br i1 %421, label %422, label %446, !dbg !1527

422:                                              ; preds = %415, %422
  %423 = phi ptr [ %427, %422 ], [ %420, %415 ]
  %424 = phi i64 [ %426, %422 ], [ %419, %415 ]
    #dbg_value(i64 %424, !1499, !DIExpression(), !1523)
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 1304, !dbg !1528
    #dbg_value(ptr poison, !1494, !DIExpression(), !1523)
  %426 = add nsw i64 %424, -80, !dbg !1530
    #dbg_value(i64 %426, !1499, !DIExpression(), !1523)
  %427 = load ptr, ptr %425, align 8, !dbg !1523, !tbaa !1525
    #dbg_value(ptr %427, !1494, !DIExpression(), !1523)
  %428 = icmp samesign ugt i64 %424, 159, !dbg !1526
  br i1 %428, label %422, label %446, !dbg !1527, !llvm.loop !1531

429:                                              ; preds = %410, %438
  %430 = phi ptr [ %439, %438 ], [ %406, %410 ]
    #dbg_value(ptr %430, !1492, !DIExpression(), !1516)
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 64, !dbg !1533
  %432 = load ptr, ptr %431, align 8, !dbg !1533, !tbaa !1535
  %433 = icmp eq ptr %432, null, !dbg !1536
  br i1 %433, label %434, label %438, !dbg !1537

434:                                              ; preds = %429
  %435 = call fastcc zeroext i1 @load_buffer(), !dbg !1538
  br i1 %435, label %436, label %461, !dbg !1537

436:                                              ; preds = %434
  %437 = load ptr, ptr %431, align 8, !dbg !1539, !tbaa !1535
  br label %438, !dbg !1537

438:                                              ; preds = %436, %429
  %439 = phi ptr [ %437, %436 ], [ %432, %429 ], !dbg !1539
    #dbg_value(ptr %439, !1492, !DIExpression(), !1516)
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16, !dbg !1521
  %441 = load i64, ptr %440, align 8, !dbg !1521, !tbaa !1512
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 32, !dbg !1517
  %443 = load i64, ptr %442, align 8, !dbg !1517, !tbaa !1518
  %444 = add nsw i64 %443, %441, !dbg !1519
  %445 = icmp slt i64 %398, %444, !dbg !1520
  br i1 %445, label %415, label %429, !dbg !1520, !llvm.loop !1540

446:                                              ; preds = %422, %415
  %447 = phi i64 [ %419, %415 ], [ %426, %422 ], !dbg !1523
  %448 = phi ptr [ %420, %415 ], [ %427, %422 ], !dbg !1523
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 24, !dbg !1543
  %450 = getelementptr inbounds [80 x %struct.cstring], ptr %449, i64 0, i64 %447, !dbg !1544
    #dbg_value(ptr %450, !1465, !DIExpression(), !1474)
  %451 = load i64, ptr %450, align 8, !dbg !1545, !tbaa !1546
    #dbg_value(i64 %451, !1466, !DIExpression(), !1474)
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 8, !dbg !1548
  %453 = load ptr, ptr %452, align 8, !dbg !1548, !tbaa !1550
  %454 = getelementptr i8, ptr %453, i64 %451, !dbg !1551
  %455 = getelementptr i8, ptr %454, i64 -1, !dbg !1551
  %456 = load i8, ptr %455, align 1, !dbg !1551, !tbaa !1070
  %457 = icmp eq i8 %456, 10, !dbg !1552
  %458 = sext i1 %457 to i64, !dbg !1552
  %459 = add nsw i64 %451, %458, !dbg !1552
    #dbg_value(i64 %459, !1466, !DIExpression(), !1474)
  %460 = call i64 @rpl_re_search(ptr noundef nonnull %395, ptr noundef %453, i64 noundef %459, i64 noundef 0, i64 noundef %459, ptr noundef null) #22, !dbg !1553
    #dbg_value(i64 %460, !1469, !DIExpression(), !1474)
  switch i64 %460, label %564 [
    i64 -2, label %476
    i64 -1, label %478
  ], !dbg !1554

461:                                              ; preds = %405, %401, %434
  %462 = getelementptr inbounds nuw i8, ptr %379, i64 28
    #dbg_value(ptr null, !1465, !DIExpression(), !1474)
  %463 = load i8, ptr %462, align 4, !dbg !1556, !tbaa !1251, !range !919, !noundef !920
  %464 = trunc nuw i8 %463 to i1, !dbg !1556
  br i1 %464, label %465, label %475, !dbg !1560

465:                                              ; preds = %461
  br i1 %390, label %474, label %466, !dbg !1561

466:                                              ; preds = %465
  %467 = call fastcc ptr @remove_line(), !dbg !1564
  %468 = icmp eq ptr %467, null, !dbg !1567
  br i1 %468, label %473, label %469, !dbg !1568

469:                                              ; preds = %466, %469
  %470 = phi ptr [ %471, %469 ], [ %467, %466 ]
  call fastcc void @save_line_to_file(ptr noundef nonnull %470), !dbg !1569
  %471 = call fastcc ptr @remove_line(), !dbg !1564
    #dbg_value(ptr %471, !1441, !DIExpression(), !1570)
  %472 = icmp eq ptr %471, null, !dbg !1567
  br i1 %472, label %473, label %469, !dbg !1568, !llvm.loop !1571

473:                                              ; preds = %469, %466
  call fastcc void @close_output_file(), !dbg !1573
  br label %474, !dbg !1574

474:                                              ; preds = %473, %465
  call void @exit(i32 noundef 0) #28, !dbg !1575
  unreachable, !dbg !1575

475:                                              ; preds = %461
  call fastcc void @regexp_error(ptr noundef nonnull %379, i64 noundef %378, i1 noundef zeroext %390), !dbg !1576
  unreachable, !dbg !1577

476:                                              ; preds = %446
  %477 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #22, !dbg !1578
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %477) #23, !dbg !1578
  call fastcc void @cleanup_fatal() #24, !dbg !1580
  unreachable, !dbg !1580

478:                                              ; preds = %446
  %479 = call fastcc ptr @remove_line(), !dbg !1581
    #dbg_value(ptr %479, !1465, !DIExpression(), !1474)
  br i1 %390, label %481, label %480, !dbg !1584

480:                                              ; preds = %478
  call fastcc void @save_line_to_file(ptr noundef %479), !dbg !1586
  br label %481, !dbg !1586

481:                                              ; preds = %480, %478
  br label %396, !dbg !1484

482:                                              ; preds = %392, %532
  %483 = load i64, ptr @current_line, align 8, !dbg !1587, !tbaa !871
  %484 = add nsw i64 %483, 1, !dbg !1587
  store i64 %484, ptr @current_line, align 8, !dbg !1587, !tbaa !871
    #dbg_value(i64 %484, !1487, !DIExpression(), !1590)
  %485 = load ptr, ptr @head, align 8, !dbg !1592, !tbaa !1504
  %486 = icmp eq ptr %485, null, !dbg !1593
  br i1 %486, label %487, label %491, !dbg !1594

487:                                              ; preds = %482
  %488 = call fastcc zeroext i1 @load_buffer(), !dbg !1595
  br i1 %488, label %489, label %547, !dbg !1594

489:                                              ; preds = %487
  %490 = load ptr, ptr @head, align 8, !dbg !1596, !tbaa !1504
  br label %491, !dbg !1594

491:                                              ; preds = %489, %482
  %492 = phi ptr [ %490, %489 ], [ %485, %482 ], !dbg !1596
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 16, !dbg !1597
  %494 = load i64, ptr %493, align 8, !dbg !1597, !tbaa !1512
  %495 = icmp slt i64 %484, %494, !dbg !1598
  br i1 %495, label %547, label %496, !dbg !1598

496:                                              ; preds = %491
    #dbg_value(ptr %492, !1492, !DIExpression(), !1599)
  %497 = getelementptr inbounds nuw i8, ptr %492, i64 32, !dbg !1600
  %498 = load i64, ptr %497, align 8, !dbg !1600, !tbaa !1518
  %499 = add nsw i64 %498, %494, !dbg !1601
  %500 = icmp slt i64 %484, %499, !dbg !1602
  br i1 %500, label %501, label %515, !dbg !1602

501:                                              ; preds = %524, %496
  %502 = phi ptr [ %492, %496 ], [ %525, %524 ], !dbg !1599
  %503 = phi i64 [ %494, %496 ], [ %527, %524 ], !dbg !1603
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 48, !dbg !1604
    #dbg_value(ptr poison, !1494, !DIExpression(), !1605)
  %505 = sub nsw i64 %484, %503, !dbg !1606
    #dbg_value(i64 %505, !1499, !DIExpression(), !1605)
  %506 = load ptr, ptr %504, align 8, !dbg !1605, !tbaa !1525
  %507 = icmp sgt i64 %505, 79, !dbg !1607
  br i1 %507, label %508, label %532, !dbg !1608

508:                                              ; preds = %501, %508
  %509 = phi ptr [ %513, %508 ], [ %506, %501 ]
  %510 = phi i64 [ %512, %508 ], [ %505, %501 ]
    #dbg_value(i64 %510, !1499, !DIExpression(), !1605)
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 1304, !dbg !1609
    #dbg_value(ptr poison, !1494, !DIExpression(), !1605)
  %512 = add nsw i64 %510, -80, !dbg !1610
    #dbg_value(i64 %512, !1499, !DIExpression(), !1605)
  %513 = load ptr, ptr %511, align 8, !dbg !1605, !tbaa !1525
    #dbg_value(ptr %513, !1494, !DIExpression(), !1605)
  %514 = icmp samesign ugt i64 %510, 159, !dbg !1607
  br i1 %514, label %508, label %532, !dbg !1608, !llvm.loop !1611

515:                                              ; preds = %496, %524
  %516 = phi ptr [ %525, %524 ], [ %492, %496 ]
    #dbg_value(ptr %516, !1492, !DIExpression(), !1599)
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 64, !dbg !1613
  %518 = load ptr, ptr %517, align 8, !dbg !1613, !tbaa !1535
  %519 = icmp eq ptr %518, null, !dbg !1614
  br i1 %519, label %520, label %524, !dbg !1615

520:                                              ; preds = %515
  %521 = call fastcc zeroext i1 @load_buffer(), !dbg !1616
  br i1 %521, label %522, label %547, !dbg !1615

522:                                              ; preds = %520
  %523 = load ptr, ptr %517, align 8, !dbg !1617, !tbaa !1535
  br label %524, !dbg !1615

524:                                              ; preds = %522, %515
  %525 = phi ptr [ %523, %522 ], [ %518, %515 ], !dbg !1617
    #dbg_value(ptr %525, !1492, !DIExpression(), !1599)
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 16, !dbg !1603
  %527 = load i64, ptr %526, align 8, !dbg !1603, !tbaa !1512
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 32, !dbg !1600
  %529 = load i64, ptr %528, align 8, !dbg !1600, !tbaa !1518
  %530 = add nsw i64 %529, %527, !dbg !1601
  %531 = icmp slt i64 %484, %530, !dbg !1602
  br i1 %531, label %501, label %515, !dbg !1602, !llvm.loop !1618

532:                                              ; preds = %508, %501
  %533 = phi i64 [ %505, %501 ], [ %512, %508 ], !dbg !1605
  %534 = phi ptr [ %506, %501 ], [ %513, %508 ], !dbg !1605
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 24, !dbg !1621
  %536 = getelementptr inbounds [80 x %struct.cstring], ptr %535, i64 0, i64 %533, !dbg !1622
    #dbg_value(ptr %536, !1465, !DIExpression(), !1474)
  %537 = load i64, ptr %536, align 8, !dbg !1623, !tbaa !1546
    #dbg_value(i64 %537, !1466, !DIExpression(), !1474)
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 8, !dbg !1624
  %539 = load ptr, ptr %538, align 8, !dbg !1624, !tbaa !1550
  %540 = getelementptr i8, ptr %539, i64 %537, !dbg !1626
  %541 = getelementptr i8, ptr %540, i64 -1, !dbg !1626
  %542 = load i8, ptr %541, align 1, !dbg !1626, !tbaa !1070
  %543 = icmp eq i8 %542, 10, !dbg !1627
  %544 = sext i1 %543 to i64, !dbg !1627
  %545 = add nsw i64 %537, %544, !dbg !1627
    #dbg_value(i64 %545, !1466, !DIExpression(), !1474)
  %546 = call i64 @rpl_re_search(ptr noundef nonnull %395, ptr noundef %539, i64 noundef %545, i64 noundef 0, i64 noundef %545, ptr noundef null) #22, !dbg !1628
    #dbg_value(i64 %546, !1469, !DIExpression(), !1474)
  switch i64 %546, label %564 [
    i64 -2, label %562
    i64 -1, label %482
  ], !dbg !1629

547:                                              ; preds = %491, %487, %520
  %548 = getelementptr inbounds nuw i8, ptr %379, i64 28
    #dbg_value(ptr null, !1465, !DIExpression(), !1474)
  %549 = load i8, ptr %548, align 4, !dbg !1631, !tbaa !1251, !range !919, !noundef !920
  %550 = trunc nuw i8 %549 to i1, !dbg !1631
  br i1 %550, label %551, label %561, !dbg !1635

551:                                              ; preds = %547
  br i1 %390, label %560, label %552, !dbg !1636

552:                                              ; preds = %551
  %553 = call fastcc ptr @remove_line(), !dbg !1639
  %554 = icmp eq ptr %553, null, !dbg !1642
  br i1 %554, label %559, label %555, !dbg !1643

555:                                              ; preds = %552, %555
  %556 = phi ptr [ %557, %555 ], [ %553, %552 ]
  call fastcc void @save_line_to_file(ptr noundef nonnull %556), !dbg !1644
  %557 = call fastcc ptr @remove_line(), !dbg !1639
    #dbg_value(ptr %557, !1441, !DIExpression(), !1645)
  %558 = icmp eq ptr %557, null, !dbg !1642
  br i1 %558, label %559, label %555, !dbg !1643, !llvm.loop !1646

559:                                              ; preds = %555, %552
  call fastcc void @close_output_file(), !dbg !1648
  br label %560, !dbg !1649

560:                                              ; preds = %559, %551
  call void @exit(i32 noundef 0) #28, !dbg !1650
  unreachable, !dbg !1650

561:                                              ; preds = %547
  call fastcc void @regexp_error(ptr noundef nonnull %379, i64 noundef %378, i1 noundef zeroext %390), !dbg !1651
  unreachable, !dbg !1652

562:                                              ; preds = %532
  %563 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #22, !dbg !1653
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %563) #23, !dbg !1653
  call fastcc void @cleanup_fatal() #24, !dbg !1655
  unreachable, !dbg !1655

564:                                              ; preds = %532, %446
  %565 = load i64, ptr @current_line, align 8, !dbg !1656, !tbaa !871
  %566 = load i64, ptr %379, align 8, !dbg !1657, !tbaa !1482
  %567 = add nsw i64 %566, %565, !dbg !1658
    #dbg_value(i64 %567, !1467, !DIExpression(), !1474)
  %568 = getelementptr inbounds nuw i8, ptr %379, i64 24, !dbg !1659
  %569 = load i32, ptr %568, align 8, !dbg !1659, !tbaa !1258
    #dbg_value(i64 %567, !1660, !DIExpression(), !1672)
    #dbg_value(i1 %390, !1665, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1672)
    #dbg_value(i32 %569, !1666, !DIExpression(), !1672)
  %570 = load ptr, ptr @head, align 8, !dbg !1674, !tbaa !1504
  %571 = icmp eq ptr %570, null, !dbg !1680
  br i1 %571, label %572, label %576, !dbg !1681

572:                                              ; preds = %564
  %573 = call fastcc zeroext i1 @load_buffer(), !dbg !1682
  br i1 %573, label %574, label %583, !dbg !1681

574:                                              ; preds = %572
  %575 = load ptr, ptr @head, align 8, !dbg !1683, !tbaa !1504
  br label %576, !dbg !1681

576:                                              ; preds = %574, %564
  %577 = phi ptr [ %575, %574 ], [ %570, %564 ], !dbg !1683
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 24, !dbg !1684
  %579 = load i64, ptr %578, align 8, !dbg !1684, !tbaa !1685
    #dbg_value(i64 %579, !1668, !DIExpression(), !1672)
  %580 = icmp eq i64 %579, 0, !dbg !1686
  %581 = icmp sgt i64 %579, %567
  %582 = or i1 %580, %581, !dbg !1688
  br i1 %582, label %583, label %590, !dbg !1688

583:                                              ; preds = %576, %572
  %584 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #22, !dbg !1689
  %585 = load ptr, ptr @global_argv, align 8, !dbg !1689, !tbaa !1008
  %586 = sext i32 %569 to i64, !dbg !1689
  %587 = getelementptr inbounds ptr, ptr %585, i64 %586, !dbg !1689
  %588 = load ptr, ptr %587, align 8, !dbg !1689, !tbaa !859
  %589 = call ptr @quote(ptr noundef %588) #22, !dbg !1689
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %584, ptr noundef %589) #23, !dbg !1689
  call fastcc void @cleanup_fatal() #24, !dbg !1691
  unreachable, !dbg !1691

590:                                              ; preds = %576
  %591 = sub nsw i64 %567, %579, !dbg !1692
    #dbg_value(i64 %591, !1669, !DIExpression(), !1672)
    #dbg_value(i64 0, !1670, !DIExpression(), !1693)
  %592 = icmp sgt i64 %591, 0, !dbg !1694
  br i1 %592, label %593, label %609, !dbg !1696

593:                                              ; preds = %590, %606
  %594 = phi i64 [ %607, %606 ], [ 0, %590 ]
    #dbg_value(i64 %594, !1670, !DIExpression(), !1693)
  %595 = call fastcc ptr @remove_line(), !dbg !1697
    #dbg_value(ptr %595, !1667, !DIExpression(), !1672)
  %596 = icmp eq ptr %595, null, !dbg !1699
  br i1 %596, label %597, label %604, !dbg !1699

597:                                              ; preds = %593
  %598 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #22, !dbg !1701
  %599 = load ptr, ptr @global_argv, align 8, !dbg !1701, !tbaa !1008
  %600 = sext i32 %569 to i64, !dbg !1701
  %601 = getelementptr inbounds ptr, ptr %599, i64 %600, !dbg !1701
  %602 = load ptr, ptr %601, align 8, !dbg !1701, !tbaa !859
  %603 = call ptr @quote(ptr noundef %602) #22, !dbg !1701
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %598, ptr noundef %603) #23, !dbg !1701
  call fastcc void @cleanup_fatal() #24, !dbg !1703
  unreachable, !dbg !1703

604:                                              ; preds = %593
  br i1 %390, label %606, label %605, !dbg !1704

605:                                              ; preds = %604
  call fastcc void @save_line_to_file(ptr noundef nonnull %595), !dbg !1706
  br label %606, !dbg !1706

606:                                              ; preds = %605, %604
  %607 = add nuw nsw i64 %594, 1, !dbg !1707
    #dbg_value(i64 %607, !1670, !DIExpression(), !1693)
  %608 = icmp eq i64 %607, %591, !dbg !1694
  br i1 %608, label %609, label %593, !dbg !1696, !llvm.loop !1708

609:                                              ; preds = %606, %590
  br i1 %390, label %611, label %610, !dbg !1710

610:                                              ; preds = %609
  call fastcc void @close_output_file(), !dbg !1712
  br label %611, !dbg !1712

611:                                              ; preds = %610, %609
  %612 = load i64, ptr %379, align 8, !dbg !1713, !tbaa !1482
  %613 = icmp sgt i64 %612, 0, !dbg !1715
  br i1 %613, label %614, label %615, !dbg !1715

614:                                              ; preds = %611
  store i64 %567, ptr @current_line, align 8, !dbg !1716, !tbaa !871
  br label %615, !dbg !1717

615:                                              ; preds = %614, %611
  %616 = load i1, ptr @suppress_matched, align 1, !dbg !1718
  br i1 %616, label %617, label %619, !dbg !1718

617:                                              ; preds = %615
  %618 = call fastcc ptr @remove_line(), !dbg !1720
  br label %619, !dbg !1720

619:                                              ; preds = %617, %615
  %620 = add nuw nsw i64 %378, 1, !dbg !1721
    #dbg_value(i64 %620, !1422, !DIExpression(), !1452)
  %621 = load ptr, ptr @controls, align 8, !dbg !1450, !tbaa !1241
  br label %376, !dbg !1722, !llvm.loop !1723

622:                                              ; preds = %369, %743
  %623 = phi ptr [ %744, %743 ], [ %370, %369 ]
  %624 = phi ptr [ %744, %743 ], [ %371, %369 ], !dbg !1725
  %625 = phi i64 [ %637, %743 ], [ 0, %369 ], !dbg !1727
    #dbg_value(i64 %625, !1428, !DIExpression(), !1727)
  %626 = getelementptr inbounds nuw %struct.control, ptr %624, i64 %372, !dbg !1725
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 28, !dbg !1728
  %628 = load i8, ptr %627, align 4, !dbg !1728, !tbaa !1251, !range !919, !noundef !920
  %629 = trunc nuw i8 %628 to i1, !dbg !1728
  br i1 %629, label %634, label %630, !dbg !1729

630:                                              ; preds = %622
  %631 = getelementptr inbounds nuw i8, ptr %626, i64 16, !dbg !1730
  %632 = load i64, ptr %631, align 8, !dbg !1730, !tbaa !1456
  %633 = icmp sgt i64 %625, %632, !dbg !1731
  br i1 %633, label %745, label %634, !dbg !1732

634:                                              ; preds = %630, %622
    #dbg_value(ptr %626, !1733, !DIExpression(), !1745)
    #dbg_value(i64 %625, !1740, !DIExpression(), !1745)
  %635 = getelementptr inbounds nuw i8, ptr %626, i64 8, !dbg !1747
  %636 = load i64, ptr %635, align 8, !dbg !1747, !tbaa !1333
  %637 = add i64 %625, 1, !dbg !1748
  %638 = mul i64 %636, %637, !dbg !1749
    #dbg_value(i64 %638, !1742, !DIExpression(), !1745)
  call fastcc void @create_output_file(), !dbg !1750
  %639 = load i64, ptr @current_line, align 8, !dbg !1751, !tbaa !871
  %640 = add nsw i64 %639, 1, !dbg !1757
    #dbg_value(i64 %640, !1487, !DIExpression(), !1758)
  %641 = load ptr, ptr @head, align 8, !dbg !1760, !tbaa !1504
  %642 = icmp eq ptr %641, null, !dbg !1761
  br i1 %642, label %643, label %647, !dbg !1762

643:                                              ; preds = %634
  %644 = call fastcc zeroext i1 @load_buffer(), !dbg !1763
  br i1 %644, label %645, label %674, !dbg !1762

645:                                              ; preds = %643
  %646 = load ptr, ptr @head, align 8, !dbg !1764, !tbaa !1504
  br label %647, !dbg !1762

647:                                              ; preds = %645, %634
  %648 = phi ptr [ %646, %645 ], [ %641, %634 ], !dbg !1764
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 16, !dbg !1765
  %650 = load i64, ptr %649, align 8, !dbg !1765, !tbaa !1512
  %651 = icmp slt i64 %640, %650, !dbg !1766
  br i1 %651, label %674, label %652, !dbg !1766

652:                                              ; preds = %647
    #dbg_value(ptr %648, !1492, !DIExpression(), !1767)
  %653 = getelementptr inbounds nuw i8, ptr %648, i64 32, !dbg !1768
  %654 = load i64, ptr %653, align 8, !dbg !1768, !tbaa !1518
  %655 = add nsw i64 %654, %650, !dbg !1769
  %656 = icmp slt i64 %640, %655, !dbg !1770
  br i1 %656, label %677, label %657, !dbg !1770

657:                                              ; preds = %652, %666
  %658 = phi ptr [ %667, %666 ], [ %648, %652 ]
    #dbg_value(ptr %658, !1492, !DIExpression(), !1767)
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 64, !dbg !1771
  %660 = load ptr, ptr %659, align 8, !dbg !1771, !tbaa !1535
  %661 = icmp eq ptr %660, null, !dbg !1772
  br i1 %661, label %662, label %666, !dbg !1773

662:                                              ; preds = %657
  %663 = call fastcc zeroext i1 @load_buffer(), !dbg !1774
  br i1 %663, label %664, label %674, !dbg !1773

664:                                              ; preds = %662
  %665 = load ptr, ptr %659, align 8, !dbg !1775, !tbaa !1535
  br label %666, !dbg !1773

666:                                              ; preds = %664, %657
  %667 = phi ptr [ %665, %664 ], [ %660, %657 ], !dbg !1775
    #dbg_value(ptr %667, !1492, !DIExpression(), !1767)
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 16, !dbg !1776
  %669 = load i64, ptr %668, align 8, !dbg !1776, !tbaa !1512
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 32, !dbg !1768
  %671 = load i64, ptr %670, align 8, !dbg !1768, !tbaa !1518
  %672 = add nsw i64 %671, %669, !dbg !1769
  %673 = icmp slt i64 %640, %672, !dbg !1770
  br i1 %673, label %677, label %657, !dbg !1770, !llvm.loop !1777

674:                                              ; preds = %662, %647, %643
  %675 = load i1, ptr @suppress_matched, align 1, !dbg !1780
  br i1 %675, label %676, label %677, !dbg !1781

676:                                              ; preds = %674
  call fastcc void @handle_line_error(ptr noundef readonly %626, i64 noundef %625), !dbg !1782
  unreachable, !dbg !1782

677:                                              ; preds = %666, %674, %652
  %678 = load ptr, ptr @head, align 8, !dbg !1783, !tbaa !1504
  %679 = icmp eq ptr %678, null, !dbg !1786
  br i1 %679, label %680, label %684, !dbg !1787

680:                                              ; preds = %677
  %681 = call fastcc zeroext i1 @load_buffer(), !dbg !1788
  br i1 %681, label %682, label %691, !dbg !1787

682:                                              ; preds = %680
  %683 = load ptr, ptr @head, align 8, !dbg !1789, !tbaa !1504
  br label %684, !dbg !1787

684:                                              ; preds = %682, %677
  %685 = phi ptr [ %683, %682 ], [ %678, %677 ], !dbg !1789
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 24, !dbg !1790
  %687 = load i64, ptr %686, align 8, !dbg !1790, !tbaa !1685
    #dbg_value(i64 %687, !1741, !DIExpression(), !1745)
  %688 = icmp eq i64 %687, 0, !dbg !1791
  br i1 %688, label %691, label %689, !dbg !1792

689:                                              ; preds = %684
    #dbg_value(i64 %687, !1741, !DIExpression(), !1745)
  %690 = icmp slt i64 %687, %638, !dbg !1793
  br i1 %690, label %692, label %700, !dbg !1794

691:                                              ; preds = %684, %680
  call fastcc void @handle_line_error(ptr noundef readonly %626, i64 noundef %625), !dbg !1795
  unreachable, !dbg !1795

692:                                              ; preds = %689, %697
  %693 = phi i64 [ %698, %697 ], [ %687, %689 ]
  %694 = call fastcc ptr @remove_line(), !dbg !1796
    #dbg_value(ptr %694, !1743, !DIExpression(), !1797)
  %695 = icmp eq ptr %694, null, !dbg !1798
  br i1 %695, label %696, label %697, !dbg !1798

696:                                              ; preds = %692
  call fastcc void @handle_line_error(ptr noundef readonly %626, i64 noundef %625), !dbg !1800
  unreachable, !dbg !1800

697:                                              ; preds = %692
  %698 = add i64 %693, 1, !dbg !1801
  call fastcc void @save_line_to_file(ptr noundef nonnull %694), !dbg !1802
    #dbg_value(i64 %698, !1741, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1745)
  %699 = icmp eq i64 %698, %638, !dbg !1793
  br i1 %699, label %700, label %692, !dbg !1794, !llvm.loop !1803

700:                                              ; preds = %697, %689
  call fastcc void @close_output_file(), !dbg !1805
  %701 = load i1, ptr @suppress_matched, align 1, !dbg !1806
  br i1 %701, label %702, label %704, !dbg !1806

702:                                              ; preds = %700
  %703 = call fastcc ptr @remove_line(), !dbg !1808
  br label %704, !dbg !1808

704:                                              ; preds = %702, %700
  %705 = load i64, ptr @current_line, align 8, !dbg !1809, !tbaa !871
  %706 = add nsw i64 %705, 1, !dbg !1812
    #dbg_value(i64 %706, !1487, !DIExpression(), !1813)
  %707 = load ptr, ptr @head, align 8, !dbg !1815, !tbaa !1504
  %708 = icmp eq ptr %707, null, !dbg !1816
  br i1 %708, label %709, label %713, !dbg !1817

709:                                              ; preds = %704
  %710 = call fastcc zeroext i1 @load_buffer(), !dbg !1818
  br i1 %710, label %711, label %740, !dbg !1817

711:                                              ; preds = %709
  %712 = load ptr, ptr @head, align 8, !dbg !1819, !tbaa !1504
  br label %713, !dbg !1817

713:                                              ; preds = %711, %704
  %714 = phi ptr [ %712, %711 ], [ %707, %704 ], !dbg !1819
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 16, !dbg !1820
  %716 = load i64, ptr %715, align 8, !dbg !1820, !tbaa !1512
  %717 = icmp slt i64 %706, %716, !dbg !1821
  br i1 %717, label %740, label %718, !dbg !1821

718:                                              ; preds = %713
    #dbg_value(ptr %714, !1492, !DIExpression(), !1822)
  %719 = getelementptr inbounds nuw i8, ptr %714, i64 32, !dbg !1823
  %720 = load i64, ptr %719, align 8, !dbg !1823, !tbaa !1518
  %721 = add nsw i64 %720, %716, !dbg !1824
  %722 = icmp slt i64 %706, %721, !dbg !1825
  br i1 %722, label %743, label %723, !dbg !1825

723:                                              ; preds = %718, %732
  %724 = phi ptr [ %733, %732 ], [ %714, %718 ]
    #dbg_value(ptr %724, !1492, !DIExpression(), !1822)
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 64, !dbg !1826
  %726 = load ptr, ptr %725, align 8, !dbg !1826, !tbaa !1535
  %727 = icmp eq ptr %726, null, !dbg !1827
  br i1 %727, label %728, label %732, !dbg !1828

728:                                              ; preds = %723
  %729 = call fastcc zeroext i1 @load_buffer(), !dbg !1829
  br i1 %729, label %730, label %740, !dbg !1828

730:                                              ; preds = %728
  %731 = load ptr, ptr %725, align 8, !dbg !1830, !tbaa !1535
  br label %732, !dbg !1828

732:                                              ; preds = %730, %723
  %733 = phi ptr [ %731, %730 ], [ %726, %723 ], !dbg !1830
    #dbg_value(ptr %733, !1492, !DIExpression(), !1822)
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 16, !dbg !1831
  %735 = load i64, ptr %734, align 8, !dbg !1831, !tbaa !1512
  %736 = getelementptr inbounds nuw i8, ptr %733, i64 32, !dbg !1823
  %737 = load i64, ptr %736, align 8, !dbg !1823, !tbaa !1518
  %738 = add nsw i64 %737, %735, !dbg !1824
  %739 = icmp slt i64 %706, %738, !dbg !1825
  br i1 %739, label %743, label %723, !dbg !1825, !llvm.loop !1832

740:                                              ; preds = %728, %713, %709
  %741 = load i1, ptr @suppress_matched, align 1, !dbg !1835
  br i1 %741, label %743, label %742, !dbg !1836

742:                                              ; preds = %740
  call fastcc void @handle_line_error(ptr noundef readonly %626, i64 noundef %625), !dbg !1837
  unreachable, !dbg !1837

743:                                              ; preds = %732, %740, %718
    #dbg_value(i64 %637, !1428, !DIExpression(), !1727)
  %744 = load ptr, ptr @controls, align 8, !dbg !1725, !tbaa !1241
  br label %622, !dbg !1838, !llvm.loop !1839

745:                                              ; preds = %630, %383
  %746 = phi ptr [ %377, %383 ], [ %623, %630 ]
  %747 = phi ptr [ %377, %383 ], [ %624, %630 ]
  %748 = add nuw nsw i64 %372, 1, !dbg !1841
    #dbg_value(i64 %748, !1418, !DIExpression(), !1431)
  %749 = load i64, ptr @control_used, align 8, !dbg !1433, !tbaa !871
  %750 = icmp slt i64 %748, %749, !dbg !1434
  br i1 %750, label %369, label %362, !dbg !1435, !llvm.loop !1842

751:                                              ; preds = %365, %362
  call fastcc void @close_output_file(), !dbg !1844
  %752 = call i32 @close(i32 noundef 0) #22, !dbg !1845
  %753 = icmp eq i32 %752, 0, !dbg !1847
  br i1 %753, label %769, label %765, !dbg !1847

754:                                              ; preds = %342, %762
  %755 = phi i64 [ 0, %342 ], [ %763, %762 ]
    #dbg_value(i64 %755, !173, !DIExpression(), !1403)
  %756 = getelementptr inbounds nuw [22 x i32], ptr @term_sig, i64 0, i64 %755, !dbg !1848
  %757 = load i32, ptr %756, align 4, !dbg !1848, !tbaa !867
  %758 = call i32 @sigismember(ptr noundef nonnull @caught_signals, i32 noundef %757) #22, !dbg !1851
  %759 = icmp eq i32 %758, 0, !dbg !1851
  br i1 %759, label %762, label %760, !dbg !1851

760:                                              ; preds = %754
  %761 = call i32 @sigaction(i32 noundef %757, ptr noundef nonnull %5, ptr noundef null) #22, !dbg !1852
  br label %762, !dbg !1852

762:                                              ; preds = %754, %760
  %763 = add nuw nsw i64 %755, 1, !dbg !1853
    #dbg_value(i64 %763, !173, !DIExpression(), !1403)
  %764 = icmp eq i64 %763, 22, !dbg !1854
  br i1 %764, label %357, label %754, !dbg !1404, !llvm.loop !1855

765:                                              ; preds = %751
  %766 = tail call ptr @__errno_location() #26, !dbg !1857
  %767 = load i32, ptr %766, align 4, !dbg !1857, !tbaa !867
  %768 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #22, !dbg !1857
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %767, ptr noundef %768) #23, !dbg !1857
  call fastcc void @cleanup_fatal() #24, !dbg !1859
  unreachable, !dbg !1859

769:                                              ; preds = %751
  ret i32 0, !dbg !1860
}

declare !dbg !1861 void @set_program_name(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare !dbg !1863 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1867 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1870 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #11

; Function Attrs: nofree nounwind
declare !dbg !1873 i32 @atexit(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare !dbg !1876 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !1882 i64 @xdectoimax(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #12 !dbg !1886 {
    #dbg_value(i32 %0, !1888, !DIExpression(), !1889)
  %2 = icmp eq i32 %0, 0, !dbg !1890
  br i1 %2, label %8, label %3, !dbg !1890

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1892, !tbaa !832
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #22, !dbg !1892
  %6 = load ptr, ptr @program_name, align 8, !dbg !1892, !tbaa !859
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #22, !dbg !1892
  br label %37, !dbg !1892

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #22, !dbg !1894
  %10 = load ptr, ptr @program_name, align 8, !dbg !1894, !tbaa !859
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #22, !dbg !1894
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #22, !dbg !1896
  %13 = load ptr, ptr @stdout, align 8, !dbg !1896, !tbaa !832
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !1896
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #22, !dbg !1897
  %16 = load ptr, ptr @stdout, align 8, !dbg !1897, !tbaa !832
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !1897
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #22, !dbg !1898
  %19 = load ptr, ptr @stdout, align 8, !dbg !1898, !tbaa !832
  %20 = tail call i32 @fputs_unlocked(ptr noundef %18, ptr noundef %19), !dbg !1898
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #22, !dbg !1901
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !1901
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #22, !dbg !1902
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !1902
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #22, !dbg !1903
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !1903
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #22, !dbg !1904
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !1904
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #22, !dbg !1905
  tail call fastcc void @oputs_(ptr noundef %25), !dbg !1905
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #22, !dbg !1906
  tail call fastcc void @oputs_(ptr noundef %26), !dbg !1906
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #22, !dbg !1907
  tail call fastcc void @oputs_(ptr noundef %27), !dbg !1907
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #22, !dbg !1908
  tail call fastcc void @oputs_(ptr noundef %28), !dbg !1908
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #22, !dbg !1909
  tail call fastcc void @oputs_(ptr noundef %29), !dbg !1909
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #22, !dbg !1910
  %31 = load ptr, ptr @stdout, align 8, !dbg !1910, !tbaa !832
  %32 = tail call i32 @fputs_unlocked(ptr noundef %30, ptr noundef %31), !dbg !1910
    #dbg_value(ptr @.str.7, !1911, !DIExpression(), !1925)
    #dbg_value(ptr poison, !1922, !DIExpression(), !1925)
    #dbg_value(ptr @.str.7, !1921, !DIExpression(), !1925)
  tail call void @emit_bug_reporting_address() #22, !dbg !1927
    #dbg_value(ptr @.str.7, !1924, !DIExpression(), !1925)
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.98, i32 noundef 5) #22, !dbg !1928
  %34 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %33, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.7) #22, !dbg !1928
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.99, i32 noundef 5) #22, !dbg !1929
  %36 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %35, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.100) #22, !dbg !1929
  br label %37

37:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #28, !dbg !1930
  unreachable, !dbg !1930
}

declare !dbg !1931 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #11

declare !dbg !1935 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #11

declare !dbg !1939 ptr @quote(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1943 ptr @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: nofree
declare !dbg !1949 i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #13

; Function Attrs: allocsize(0)
declare !dbg !1952 noalias nonnull ptr @ximalloc(i64 noundef) local_unnamed_addr #14

declare !dbg !1956 i32 @fd_reopen(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1962 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare !dbg !1965 nonnull ptr @xpalloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: allocsize(0)
declare !dbg !1969 noalias nonnull ptr @xmalloc(i64 noundef) local_unnamed_addr #14

declare !dbg !1972 ptr @rpl_re_compile_pattern(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #11

declare !dbg !1976 i32 @xstrtoimax(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare !dbg !1983 i32 @xstrtoumax(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare !dbg !1988 i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @interrupt_handler(i32 noundef %0) #3 !dbg !1991 {
    #dbg_value(i32 %0, !1993, !DIExpression(), !1994)
  tail call fastcc void @delete_all_files(i1 noundef zeroext true), !dbg !1995
  %2 = tail call ptr @signal(i32 noundef %0, ptr noundef null) #22, !dbg !1996
  %3 = tail call i32 @raise(i32 noundef %0) #22, !dbg !1997
  ret void, !dbg !1998
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nounwind
declare !dbg !1999 i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2007 i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @create_output_file() unnamed_addr #3 !dbg !2010 {
  %1 = alloca %struct.__sigset_t, align 8, !DIAssignID !2018
    #dbg_assign(i1 undef, !2015, !DIExpression(), !2018, ptr %1, !DIExpression(), !2019)
  %2 = load volatile i32, ptr @files_created, align 4, !dbg !2020, !tbaa !867
    #dbg_value(i32 %2, !2012, !DIExpression(), !2021)
    #dbg_value(i32 %2, !929, !DIExpression(), !2022)
  %3 = load volatile ptr, ptr @filename_space, align 8, !dbg !2024, !tbaa !859
  %4 = load volatile ptr, ptr @prefix, align 8, !dbg !2025, !tbaa !859
    #dbg_value(ptr %3, !938, !DIExpression(), !2026)
    #dbg_value(ptr %4, !946, !DIExpression(), !2026)
  %5 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4), !dbg !2028
  %6 = load volatile ptr, ptr @suffix, align 8, !dbg !2029, !tbaa !859
  %7 = icmp eq ptr %6, null, !dbg !2029
  %8 = load volatile ptr, ptr @filename_space, align 8, !dbg !2030, !tbaa !859
  %9 = load volatile ptr, ptr @prefix, align 8, !dbg !2030, !tbaa !859
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27, !dbg !2030
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10, !dbg !2030
  br i1 %7, label %15, label %12, !dbg !2029

12:                                               ; preds = %0
  %13 = load volatile ptr, ptr @suffix, align 8, !dbg !2031, !tbaa !859
  %14 = tail call i32 (ptr, i32, i64, ptr, ...) @__sprintf_chk(ptr noundef %11, i32 noundef 1, i64 noundef -1, ptr noundef %13, i32 noundef %2) #22, !dbg !2031
  br label %18, !dbg !2031

15:                                               ; preds = %0
  %16 = load volatile i32, ptr @digits, align 4, !dbg !2032, !tbaa !867
  %17 = tail call i32 (ptr, i32, i64, ptr, ...) @__sprintf_chk(ptr noundef %11, i32 noundef 1, i64 noundef -1, ptr noundef nonnull @.str.30, i32 noundef %16, i32 noundef %2) #22, !dbg !2032
  br label %18

18:                                               ; preds = %12, %15
  %19 = load volatile ptr, ptr @filename_space, align 8, !dbg !2033, !tbaa !859
  store ptr %19, ptr @output_filename, align 8, !dbg !2034, !tbaa !859
  %20 = icmp eq i32 %2, 2147483647, !dbg !2035
  br i1 %20, label %33, label %21, !dbg !2035

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %1) #22, !dbg !2036
  %22 = call i32 @sigprocmask(i32 noundef 0, ptr noundef nonnull @caught_signals, ptr noundef nonnull %1) #22, !dbg !2037
  %23 = load ptr, ptr @output_filename, align 8, !dbg !2038, !tbaa !859
  %24 = call ptr @fopen_safer(ptr noundef %23, ptr noundef nonnull @.str.66) #22, !dbg !2039
  store ptr %24, ptr @output_stream, align 8, !dbg !2040, !tbaa !832
  %25 = icmp ne ptr %24, null, !dbg !2041
    #dbg_value(i1 %25, !2013, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2021)
  %26 = tail call ptr @__errno_location() #26, !dbg !2042
  %27 = load i32, ptr %26, align 4, !dbg !2042, !tbaa !867
    #dbg_value(i32 %27, !2014, !DIExpression(), !2021)
  %28 = zext i1 %25 to i32, !dbg !2043
  %29 = add nsw i32 %2, %28, !dbg !2044
  store volatile i32 %29, ptr @files_created, align 4, !dbg !2045, !tbaa !867
  %30 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %1, ptr noundef null) #22, !dbg !2046
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %1) #22, !dbg !2047
    #dbg_value(i8 poison, !2013, !DIExpression(), !2021)
  br i1 %25, label %37, label %31, !dbg !2048

31:                                               ; preds = %21
  %32 = load ptr, ptr @output_filename, align 8, !dbg !2050, !tbaa !859
  br label %33, !dbg !2048

33:                                               ; preds = %31, %18
  %34 = phi ptr [ %32, %31 ], [ %19, %18 ], !dbg !2050
  %35 = phi i32 [ %27, %31 ], [ 75, %18 ]
  %36 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %34) #22, !dbg !2050
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %35, ptr noundef nonnull @.str, ptr noundef %36) #23, !dbg !2050
  call fastcc void @cleanup_fatal() #24, !dbg !2052
  unreachable, !dbg !2052

37:                                               ; preds = %21
  store i64 0, ptr @bytes_written, align 8, !dbg !2053, !tbaa !871
  ret void, !dbg !2054
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @remove_line() unnamed_addr #3 !dbg !654 {
  %1 = load ptr, ptr @remove_line.prev_buf, align 8, !dbg !2055, !tbaa !1504
  %2 = icmp eq ptr %1, null, !dbg !2055
  br i1 %2, label %15, label %3, !dbg !2055

3:                                                ; preds = %0
    #dbg_value(ptr %1, !2057, !DIExpression(), !2067)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48, !dbg !2070
  %5 = load ptr, ptr %4, align 8, !dbg !2070, !tbaa !2071
    #dbg_value(ptr %5, !2062, !DIExpression(), !2072)
  %6 = icmp eq ptr %5, null, !dbg !2073
  br i1 %6, label %12, label %7, !dbg !2073

7:                                                ; preds = %3, %7
  %8 = phi ptr [ %10, %7 ], [ %5, %3 ]
    #dbg_value(ptr %8, !2062, !DIExpression(), !2072)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1304, !dbg !2074
  %10 = load ptr, ptr %9, align 8, !dbg !2074, !tbaa !2075
    #dbg_value(ptr %10, !2064, !DIExpression(), !2077)
  tail call void @free(ptr noundef nonnull %8) #22, !dbg !2078
    #dbg_value(ptr %10, !2062, !DIExpression(), !2072)
  %11 = icmp eq ptr %10, null, !dbg !2073
  br i1 %11, label %12, label %7, !dbg !2073, !llvm.loop !2079

12:                                               ; preds = %7, %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40, !dbg !2081
  %14 = load ptr, ptr %13, align 8, !dbg !2081, !tbaa !2082
  tail call void @free(ptr noundef %14) #22, !dbg !2083
  tail call void @free(ptr noundef nonnull %1) #22, !dbg !2084
  store ptr null, ptr @remove_line.prev_buf, align 8, !dbg !2085, !tbaa !1504
  br label %15, !dbg !2086

15:                                               ; preds = %12, %0
  %16 = load ptr, ptr @head, align 8, !dbg !2087, !tbaa !1504
  %17 = icmp eq ptr %16, null, !dbg !2089
  br i1 %17, label %18, label %22, !dbg !2090

18:                                               ; preds = %15
  %19 = tail call fastcc zeroext i1 @load_buffer(), !dbg !2091
  br i1 %19, label %20, label %50, !dbg !2090

20:                                               ; preds = %18
  %21 = load ptr, ptr @head, align 8, !dbg !2092, !tbaa !1504
  br label %22, !dbg !2090

22:                                               ; preds = %20, %15
  %23 = phi ptr [ %21, %20 ], [ %16, %15 ], !dbg !2092
  %24 = load i64, ptr @current_line, align 8, !dbg !2094, !tbaa !871
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24, !dbg !2095
  %26 = load i64, ptr %25, align 8, !dbg !2095, !tbaa !1685
  %27 = icmp slt i64 %24, %26, !dbg !2096
  br i1 %27, label %28, label %29, !dbg !2096

28:                                               ; preds = %22
  store i64 %26, ptr @current_line, align 8, !dbg !2097, !tbaa !871
  br label %29, !dbg !2098

29:                                               ; preds = %28, %22
  %30 = add nsw i64 %26, 1, !dbg !2099
  store i64 %30, ptr %25, align 8, !dbg !2099, !tbaa !1685
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 56, !dbg !2100
  %32 = load ptr, ptr %31, align 8, !dbg !2100, !tbaa !2101
    #dbg_value(ptr %32, !660, !DIExpression(), !2102)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24, !dbg !2103
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16, !dbg !2104
  %35 = load i64, ptr %34, align 8, !dbg !2104, !tbaa !2105
  %36 = getelementptr inbounds [80 x %struct.cstring], ptr %33, i64 0, i64 %35, !dbg !2106
    #dbg_value(ptr %36, !659, !DIExpression(), !2102)
  %37 = add nsw i64 %35, 1, !dbg !2107
  store i64 %37, ptr %34, align 8, !dbg !2107, !tbaa !2105
  %38 = load i64, ptr %32, align 8, !dbg !2109, !tbaa !2110
  %39 = icmp eq i64 %37, %38, !dbg !2111
  br i1 %39, label %40, label %50, !dbg !2111

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 1304, !dbg !2112
  %42 = load ptr, ptr %41, align 8, !dbg !2112, !tbaa !2075
  store ptr %42, ptr %31, align 8, !dbg !2114, !tbaa !2101
  %43 = icmp eq ptr %42, null, !dbg !2115
  br i1 %43, label %47, label %44, !dbg !2117

44:                                               ; preds = %40
  %45 = load i64, ptr %42, align 8, !dbg !2118, !tbaa !2110
  %46 = icmp eq i64 %45, 0, !dbg !2119
  br i1 %46, label %47, label %50, !dbg !2117

47:                                               ; preds = %44, %40
  store ptr %23, ptr @remove_line.prev_buf, align 8, !dbg !2120, !tbaa !1504
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 64, !dbg !2122
  %49 = load ptr, ptr %48, align 8, !dbg !2122, !tbaa !1535
  store ptr %49, ptr @head, align 8, !dbg !2123, !tbaa !1504
  br label %50, !dbg !2124

50:                                               ; preds = %29, %47, %44, %18
  %51 = phi ptr [ null, %18 ], [ %36, %44 ], [ %36, %47 ], [ %36, %29 ], !dbg !2102
  ret ptr %51, !dbg !2125
}

; Function Attrs: nounwind uwtable
define internal fastcc void @save_line_to_file(ptr nocapture noundef readonly %0) unnamed_addr #3 !dbg !2126 {
    #dbg_value(ptr %0, !2132, !DIExpression(), !2138)
  %2 = load i64, ptr %0, align 8, !dbg !2139, !tbaa !1546
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !2139
  %4 = load ptr, ptr %3, align 8, !dbg !2139, !tbaa !1550
  %5 = load ptr, ptr @output_stream, align 8, !dbg !2139, !tbaa !832
  %6 = tail call i64 @fwrite_unlocked(ptr noundef %4, i64 noundef 1, i64 noundef %2, ptr noundef %5), !dbg !2139
  %7 = load i64, ptr %0, align 8, !dbg !2140, !tbaa !1546
    #dbg_value(i64 %6, !2133, !DIExpression(), !2138)
  %8 = icmp eq i64 %6, %7, !dbg !2142
  br i1 %8, label %15, label %9, !dbg !2142

9:                                                ; preds = %1
  %10 = tail call ptr @__errno_location() #26, !dbg !2143
  %11 = load i32, ptr %10, align 4, !dbg !2143, !tbaa !867
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #22, !dbg !2143
  %13 = load ptr, ptr @output_filename, align 8, !dbg !2143, !tbaa !859
  %14 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %13) #22, !dbg !2143
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %11, ptr noundef %12, ptr noundef %14) #23, !dbg !2143
  store ptr null, ptr @output_stream, align 8, !dbg !2145, !tbaa !832
  tail call fastcc void @cleanup_fatal() #24, !dbg !2146
  unreachable, !dbg !2146

15:                                               ; preds = %1
  %16 = load i64, ptr @bytes_written, align 8, !dbg !2147, !tbaa !871
  %17 = add nsw i64 %16, %7, !dbg !2147
  store i64 %17, ptr @bytes_written, align 8, !dbg !2147, !tbaa !871
  ret void, !dbg !2148
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @load_buffer() unnamed_addr #3 !dbg !2149 {
  %1 = load i1, ptr @have_read_eof, align 1, !dbg !2157
  br i1 %1, label %175, label %2, !dbg !2157

2:                                                ; preds = %0
  %3 = load i64, ptr @hold_count, align 8, !dbg !2159, !tbaa !871
  %4 = tail call i64 @llvm.smax.i64(i64 %3, i64 8190), !dbg !2159
  %5 = add nuw nsw i64 %4, 1, !dbg !2159
    #dbg_value(i64 %5, !2151, !DIExpression(), !2160)
  br label %6, !dbg !2161

6:                                                ; preds = %173, %2
  %7 = phi i64 [ %5, %2 ], [ %174, %173 ], !dbg !2162
    #dbg_value(i64 %7, !2151, !DIExpression(), !2160)
    #dbg_value(i64 %7, !2163, !DIExpression(), !2169)
  %8 = tail call noalias nonnull dereferenceable(72) ptr @xmalloc(i64 noundef 72) #29, !dbg !2171
    #dbg_value(ptr %8, !2168, !DIExpression(), !2169)
  store i64 0, ptr %8, align 8, !dbg !2172, !tbaa !2173
  %9 = tail call nonnull ptr @xpalloc(ptr noundef null, ptr noundef nonnull %8, i64 noundef %7, i64 noundef -1, i64 noundef 1) #22, !dbg !2174
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40, !dbg !2175
  store ptr %9, ptr %10, align 8, !dbg !2176, !tbaa !2082
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8, !dbg !2177
  store i64 0, ptr %11, align 8, !dbg !2178, !tbaa !2179
  %12 = load i64, ptr @last_line_number, align 8, !dbg !2180, !tbaa !871
  %13 = add nsw i64 %12, 1, !dbg !2181
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24, !dbg !2182
  store i64 %13, ptr %14, align 8, !dbg !2183, !tbaa !1685
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16, !dbg !2184
  store i64 %13, ptr %15, align 8, !dbg !2185, !tbaa !1512
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32, !dbg !2186
  store i64 0, ptr %16, align 8, !dbg !2187, !tbaa !1518
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48, !dbg !2188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !dbg !2189
    #dbg_value(ptr %8, !2152, !DIExpression(), !2190)
  %18 = load i64, ptr %8, align 8, !dbg !2191, !tbaa !2173
    #dbg_value(i64 %18, !2154, !DIExpression(), !2190)
    #dbg_value(i64 %18, !2155, !DIExpression(), !2190)
    #dbg_value(ptr %9, !2156, !DIExpression(), !2190)
  %19 = load i64, ptr @hold_count, align 8, !dbg !2192, !tbaa !871
  %20 = icmp eq i64 %19, 0, !dbg !2192
  br i1 %20, label %28, label %21, !dbg !2192

21:                                               ; preds = %6
  %22 = load ptr, ptr @hold_area, align 8, !dbg !2194, !tbaa !859
    #dbg_value(ptr %9, !2196, !DIExpression(), !2207)
    #dbg_value(ptr %22, !2205, !DIExpression(), !2207)
    #dbg_value(i64 %19, !2206, !DIExpression(), !2207)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %9, ptr noundef nonnull align 1 %22, i64 noundef range(i64 1, 0) %19, i1 noundef false) #22, !dbg !2209
  %23 = getelementptr inbounds i8, ptr %9, i64 %19, !dbg !2209
    #dbg_value(ptr %23, !2156, !DIExpression(), !2190)
  %24 = load i64, ptr @hold_count, align 8, !dbg !2210, !tbaa !871
  %25 = load i64, ptr %11, align 8, !dbg !2211, !tbaa !2179
  %26 = add nsw i64 %25, %24, !dbg !2211
  store i64 %26, ptr %11, align 8, !dbg !2211, !tbaa !2179
  %27 = sub nsw i64 %18, %24, !dbg !2212
    #dbg_value(i64 %27, !2155, !DIExpression(), !2190)
  store i64 0, ptr @hold_count, align 8, !dbg !2213, !tbaa !871
  br label %28, !dbg !2214

28:                                               ; preds = %21, %6
  %29 = phi i64 [ %27, %21 ], [ %18, %6 ], !dbg !2190
  %30 = phi ptr [ %23, %21 ], [ %9, %6 ], !dbg !2190
    #dbg_value(ptr %30, !2156, !DIExpression(), !2190)
    #dbg_value(i64 %29, !2155, !DIExpression(), !2190)
  %31 = add nsw i64 %29, -1, !dbg !2215
    #dbg_value(ptr %30, !2216, !DIExpression(), !2223)
    #dbg_value(i64 %31, !2221, !DIExpression(), !2223)
  %32 = icmp eq i64 %31, 0, !dbg !2225
  br i1 %32, label %43, label %33, !dbg !2225

33:                                               ; preds = %28
  %34 = tail call i64 @safe_read(i32 noundef 0, ptr noundef %30, i64 noundef range(i64 -9223372036854775808, 9223372036854775807) %31) #22, !dbg !2227
    #dbg_value(i64 %34, !2222, !DIExpression(), !2223)
  %35 = icmp eq i64 %34, 0, !dbg !2228
  br i1 %35, label %36, label %37, !dbg !2228

36:                                               ; preds = %33
  store i1 true, ptr @have_read_eof, align 1, !dbg !2230
  br label %43, !dbg !2231

37:                                               ; preds = %33
  %38 = icmp slt i64 %34, 0, !dbg !2231
  br i1 %38, label %39, label %43, !dbg !2231

39:                                               ; preds = %37
  %40 = tail call ptr @__errno_location() #26, !dbg !2233
  %41 = load i32, ptr %40, align 4, !dbg !2233, !tbaa !867
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #22, !dbg !2233
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %41, ptr noundef %42) #23, !dbg !2233
  tail call fastcc void @cleanup_fatal() #24, !dbg !2235
  unreachable, !dbg !2235

43:                                               ; preds = %28, %36, %37
  %44 = phi i64 [ 0, %28 ], [ %34, %37 ], [ 0, %36 ], !dbg !2223
  %45 = load i64, ptr %11, align 8, !dbg !2236, !tbaa !2179
  %46 = add nsw i64 %45, %44, !dbg !2236
  store i64 %46, ptr %11, align 8, !dbg !2236, !tbaa !2179
    #dbg_value(ptr %8, !2237, !DIExpression(), !2249)
  %47 = icmp eq i64 %46, 0, !dbg !2252
  br i1 %47, label %48, label %50, !dbg !2252

48:                                               ; preds = %43
  %49 = load ptr, ptr %17, align 8, !dbg !2254, !tbaa !2071
  br label %157, !dbg !2252

50:                                               ; preds = %43
    #dbg_value(i64 0, !2243, !DIExpression(), !2249)
  %51 = load ptr, ptr %10, align 8, !dbg !2256, !tbaa !2082
    #dbg_value(ptr %51, !2242, !DIExpression(), !2249)
  %52 = getelementptr inbounds i8, ptr %51, i64 %46, !dbg !2257
    #dbg_value(ptr %52, !2245, !DIExpression(), !2249)
  store i8 10, ptr %52, align 1, !dbg !2258, !tbaa !1070
  %53 = tail call ptr @rawmemchr(ptr noundef nonnull %51, i32 noundef 10) #27, !dbg !2259
  %54 = icmp eq ptr %53, %52, !dbg !2260
  br i1 %54, label %95, label %55, !dbg !2260

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 56
  br label %57, !dbg !2260

57:                                               ; preds = %79, %55
  %58 = phi ptr [ %53, %55 ], [ %93, %79 ]
  %59 = phi ptr [ %51, %55 ], [ %91, %79 ]
  %60 = phi i64 [ 0, %55 ], [ %92, %79 ]
    #dbg_value(ptr %59, !2242, !DIExpression(), !2249)
    #dbg_value(i64 %60, !2243, !DIExpression(), !2249)
  %61 = ptrtoint ptr %58 to i64, !dbg !2262
  %62 = ptrtoint ptr %59 to i64, !dbg !2262
  %63 = add i64 %61, 1, !dbg !2263
  %64 = sub i64 %63, %62, !dbg !2263
    #dbg_value(i64 %64, !2244, !DIExpression(), !2249)
    #dbg_value(ptr %8, !2264, !DIExpression(), !2272)
    #dbg_value(ptr %59, !2269, !DIExpression(), !2272)
    #dbg_value(i64 %64, !2270, !DIExpression(), !2272)
  %65 = load ptr, ptr %17, align 8, !dbg !2274, !tbaa !2071
  %66 = icmp eq ptr %65, null, !dbg !2276
  br i1 %66, label %67, label %70, !dbg !2276

67:                                               ; preds = %57
  %68 = tail call noalias noundef nonnull dereferenceable(1312) ptr @xmalloc(i64 noundef 1312) #29, !dbg !2277
    #dbg_value(ptr %68, !2282, !DIExpression(), !2284)
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1304, !dbg !2285
  store ptr null, ptr %69, align 8, !dbg !2286, !tbaa !2075
    #dbg_value(ptr %68, !2287, !DIExpression(), !2292)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false), !dbg !2294
  store ptr %68, ptr %56, align 8, !dbg !2295, !tbaa !2101
  store ptr %68, ptr %17, align 8, !dbg !2296, !tbaa !2071
  br label %79, !dbg !2297

70:                                               ; preds = %57
  %71 = load ptr, ptr %56, align 8, !dbg !2299, !tbaa !2101
  %72 = load i64, ptr %71, align 8, !dbg !2300, !tbaa !2110
  %73 = icmp eq i64 %72, 80, !dbg !2297
  br i1 %73, label %74, label %79, !dbg !2297

74:                                               ; preds = %70
  %75 = tail call noalias noundef nonnull dereferenceable(1312) ptr @xmalloc(i64 noundef 1312) #29, !dbg !2301
    #dbg_value(ptr %75, !2282, !DIExpression(), !2304)
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1304, !dbg !2305
  store ptr null, ptr %76, align 8, !dbg !2306, !tbaa !2075
    #dbg_value(ptr %75, !2287, !DIExpression(), !2307)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false), !dbg !2309
  %77 = load ptr, ptr %56, align 8, !dbg !2310, !tbaa !2101
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1304, !dbg !2311
  store ptr %75, ptr %78, align 8, !dbg !2312, !tbaa !2075
  store ptr %75, ptr %56, align 8, !dbg !2313, !tbaa !2101
  br label %79, !dbg !2314

79:                                               ; preds = %74, %70, %67
  %80 = phi i64 [ 0, %74 ], [ %72, %70 ], [ 0, %67 ], !dbg !2315
  %81 = phi ptr [ %75, %74 ], [ %71, %70 ], [ %68, %67 ], !dbg !2316
    #dbg_value(ptr %81, !2271, !DIExpression(), !2272)
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24, !dbg !2317
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8, !dbg !2318
  %84 = load i64, ptr %83, align 8, !dbg !2318, !tbaa !2319
  %85 = shl nsw i64 %84, 4, !dbg !2320
  %86 = or disjoint i64 %85, 8, !dbg !2320
  %87 = getelementptr inbounds i8, ptr %82, i64 %86, !dbg !2320
  store ptr %59, ptr %87, align 8, !dbg !2321, !tbaa !1550
  %88 = getelementptr inbounds [80 x %struct.cstring], ptr %82, i64 0, i64 %84, !dbg !2322
  store i64 %64, ptr %88, align 8, !dbg !2323, !tbaa !1546
  %89 = add nsw i64 %80, 1, !dbg !2315
  store i64 %89, ptr %81, align 8, !dbg !2315, !tbaa !2110
  %90 = add nsw i64 %84, 1, !dbg !2324
  store i64 %90, ptr %83, align 8, !dbg !2324, !tbaa !2319
  %91 = getelementptr inbounds nuw i8, ptr %58, i64 1, !dbg !2325
    #dbg_value(ptr %91, !2242, !DIExpression(), !2249)
  %92 = add nuw nsw i64 %60, 1, !dbg !2326
    #dbg_value(i64 %92, !2243, !DIExpression(), !2249)
  %93 = tail call ptr @rawmemchr(ptr noundef nonnull %91, i32 noundef 10) #27, !dbg !2259
    #dbg_value(ptr %93, !2246, !DIExpression(), !2327)
  %94 = icmp eq ptr %93, %52, !dbg !2260
  br i1 %94, label %95, label %57, !dbg !2260

95:                                               ; preds = %79, %50
  %96 = phi i64 [ 0, %50 ], [ %92, %79 ], !dbg !2328
  %97 = phi ptr [ %51, %50 ], [ %91, %79 ], !dbg !2329
    #dbg_value(ptr %97, !2242, !DIExpression(), !2249)
    #dbg_value(i64 %96, !2243, !DIExpression(), !2249)
  %98 = ptrtoint ptr %52 to i64, !dbg !2330
  %99 = ptrtoint ptr %97 to i64, !dbg !2330
  %100 = sub i64 %98, %99, !dbg !2330
    #dbg_value(i64 %100, !2248, !DIExpression(), !2249)
  %101 = icmp eq ptr %52, %97, !dbg !2331
  br i1 %101, label %137, label %102, !dbg !2331

102:                                              ; preds = %95
  %103 = load i1, ptr @have_read_eof, align 1, !dbg !2333
  br i1 %103, label %104, label %134, !dbg !2333

104:                                              ; preds = %102
    #dbg_value(ptr %8, !2264, !DIExpression(), !2336)
    #dbg_value(ptr %97, !2269, !DIExpression(), !2336)
    #dbg_value(i64 %100, !2270, !DIExpression(), !2336)
  %105 = load ptr, ptr %17, align 8, !dbg !2339, !tbaa !2071
  %106 = icmp eq ptr %105, null, !dbg !2340
  br i1 %106, label %107, label %111, !dbg !2340

107:                                              ; preds = %104
  %108 = tail call noalias noundef nonnull dereferenceable(1312) ptr @xmalloc(i64 noundef 1312) #29, !dbg !2341
    #dbg_value(ptr %108, !2282, !DIExpression(), !2343)
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1304, !dbg !2344
  store ptr null, ptr %109, align 8, !dbg !2345, !tbaa !2075
    #dbg_value(ptr %108, !2287, !DIExpression(), !2346)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false), !dbg !2348
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 56, !dbg !2349
  store ptr %108, ptr %110, align 8, !dbg !2350, !tbaa !2101
  store ptr %108, ptr %17, align 8, !dbg !2351, !tbaa !2071
  br label %121, !dbg !2352

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %113 = load ptr, ptr %112, align 8, !dbg !2353, !tbaa !2101
  %114 = load i64, ptr %113, align 8, !dbg !2354, !tbaa !2110
  %115 = icmp eq i64 %114, 80, !dbg !2352
  br i1 %115, label %116, label %121, !dbg !2352

116:                                              ; preds = %111
  %117 = tail call noalias noundef nonnull dereferenceable(1312) ptr @xmalloc(i64 noundef 1312) #29, !dbg !2355
    #dbg_value(ptr %117, !2282, !DIExpression(), !2357)
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1304, !dbg !2358
  store ptr null, ptr %118, align 8, !dbg !2359, !tbaa !2075
    #dbg_value(ptr %117, !2287, !DIExpression(), !2360)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false), !dbg !2362
  %119 = load ptr, ptr %112, align 8, !dbg !2363, !tbaa !2101
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1304, !dbg !2364
  store ptr %117, ptr %120, align 8, !dbg !2365, !tbaa !2075
  store ptr %117, ptr %112, align 8, !dbg !2366, !tbaa !2101
  br label %121, !dbg !2367

121:                                              ; preds = %116, %111, %107
  %122 = phi i64 [ 0, %116 ], [ %114, %111 ], [ 0, %107 ], !dbg !2368
  %123 = phi ptr [ %117, %116 ], [ %113, %111 ], [ %108, %107 ], !dbg !2369
    #dbg_value(ptr %123, !2271, !DIExpression(), !2336)
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24, !dbg !2370
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8, !dbg !2371
  %126 = load i64, ptr %125, align 8, !dbg !2371, !tbaa !2319
  %127 = shl nsw i64 %126, 4, !dbg !2372
  %128 = or disjoint i64 %127, 8, !dbg !2372
  %129 = getelementptr inbounds i8, ptr %124, i64 %128, !dbg !2372
  store ptr %97, ptr %129, align 8, !dbg !2373, !tbaa !1550
  %130 = getelementptr inbounds [80 x %struct.cstring], ptr %124, i64 0, i64 %126, !dbg !2374
  store i64 %100, ptr %130, align 8, !dbg !2375, !tbaa !1546
  %131 = add nsw i64 %122, 1, !dbg !2368
  store i64 %131, ptr %123, align 8, !dbg !2368, !tbaa !2110
  %132 = add nsw i64 %126, 1, !dbg !2376
  store i64 %132, ptr %125, align 8, !dbg !2376, !tbaa !2319
  %133 = add nuw nsw i64 %96, 1, !dbg !2377
    #dbg_value(i64 %133, !2243, !DIExpression(), !2249)
  br label %137, !dbg !2378

134:                                              ; preds = %102
  %135 = tail call noalias nonnull ptr @ximemdup(ptr noundef nonnull %97, i64 noundef %100) #30, !dbg !2379
    #dbg_value(ptr %135, !2380, !DIExpression(), !2386)
    #dbg_value(i64 %100, !2385, !DIExpression(), !2386)
  %136 = load ptr, ptr @hold_area, align 8, !dbg !2388, !tbaa !859
  tail call void @free(ptr noundef %136) #22, !dbg !2389
  store ptr %135, ptr @hold_area, align 8, !dbg !2390, !tbaa !859
  store i64 %100, ptr @hold_count, align 8, !dbg !2391, !tbaa !871
  br label %137

137:                                              ; preds = %95, %121, %134
  %138 = phi i64 [ %133, %121 ], [ %96, %134 ], [ %96, %95 ], !dbg !2249
    #dbg_value(i64 %138, !2243, !DIExpression(), !2249)
  store i64 %138, ptr %16, align 8, !dbg !2392, !tbaa !1518
  %139 = load i64, ptr @last_line_number, align 8, !dbg !2393, !tbaa !871
  %140 = add nsw i64 %139, 1, !dbg !2394
  store i64 %140, ptr %15, align 8, !dbg !2395, !tbaa !1512
  store i64 %140, ptr %14, align 8, !dbg !2396, !tbaa !1685
  %141 = add nsw i64 %139, %138, !dbg !2397
  store i64 %141, ptr @last_line_number, align 8, !dbg !2397, !tbaa !871
  %142 = icmp eq i64 %138, 0, !dbg !2398
  %143 = load ptr, ptr %17, align 8, !dbg !2254, !tbaa !2071
  br i1 %142, label %157, label %144, !dbg !2398

144:                                              ; preds = %137
    #dbg_value(ptr %8, !2399, !DIExpression(), !2405)
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 64, !dbg !2408
  store ptr null, ptr %145, align 8, !dbg !2409, !tbaa !1535
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 56, !dbg !2410
  store ptr %143, ptr %146, align 8, !dbg !2411, !tbaa !2101
  %147 = load ptr, ptr @head, align 8, !dbg !2412, !tbaa !1504
  %148 = icmp eq ptr %147, null, !dbg !2413
  br i1 %148, label %149, label %150, !dbg !2413

149:                                              ; preds = %144
  store ptr %8, ptr @head, align 8, !dbg !2414, !tbaa !1504
  br label %175, !dbg !2415

150:                                              ; preds = %144, %150
  %151 = phi ptr [ %153, %150 ], [ %147, %144 ], !dbg !2416
    #dbg_value(ptr %151, !2402, !DIExpression(), !2418)
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 64, !dbg !2419
  %153 = load ptr, ptr %152, align 8, !dbg !2419, !tbaa !1535
  %154 = icmp eq ptr %153, null, !dbg !2421
  br i1 %154, label %155, label %150, !dbg !2421, !llvm.loop !2422

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 64
  store ptr %8, ptr %156, align 8, !dbg !2424, !tbaa !1535
  br label %175

157:                                              ; preds = %48, %137
  %158 = phi ptr [ %49, %48 ], [ %143, %137 ], !dbg !2254
    #dbg_value(ptr %8, !2057, !DIExpression(), !2425)
    #dbg_value(ptr %158, !2062, !DIExpression(), !2426)
  %159 = icmp eq ptr %158, null, !dbg !2427
  br i1 %159, label %165, label %160, !dbg !2427

160:                                              ; preds = %157, %160
  %161 = phi ptr [ %163, %160 ], [ %158, %157 ]
    #dbg_value(ptr %161, !2062, !DIExpression(), !2426)
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 1304, !dbg !2428
  %163 = load ptr, ptr %162, align 8, !dbg !2428, !tbaa !2075
    #dbg_value(ptr %163, !2064, !DIExpression(), !2429)
  tail call void @free(ptr noundef nonnull %161) #22, !dbg !2430
    #dbg_value(ptr %163, !2062, !DIExpression(), !2426)
  %164 = icmp eq ptr %163, null, !dbg !2427
  br i1 %164, label %165, label %160, !dbg !2427, !llvm.loop !2431

165:                                              ; preds = %160, %157
  %166 = load ptr, ptr %10, align 8, !dbg !2433, !tbaa !2082
  tail call void @free(ptr noundef %166) #22, !dbg !2434
  tail call void @free(ptr noundef nonnull %8) #22, !dbg !2435
  %167 = load i1, ptr @have_read_eof, align 1, !dbg !2436
  br i1 %167, label %175, label %168, !dbg !2436

168:                                              ; preds = %165
  %169 = ashr i64 %18, 1, !dbg !2438
  %170 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %18, i64 %169), !dbg !2438
  %171 = extractvalue { i64, i1 } %170, 1, !dbg !2438
    #dbg_value(i64 poison, !2151, !DIExpression(), !2160)
  br i1 %171, label %172, label %173, !dbg !2438

172:                                              ; preds = %168
  tail call void @xalloc_die() #24, !dbg !2440
  unreachable, !dbg !2440

173:                                              ; preds = %168
  %174 = extractvalue { i64, i1 } %170, 0, !dbg !2438
    #dbg_value(i64 %174, !2151, !DIExpression(), !2160)
  br label %6

175:                                              ; preds = %165, %155, %149, %0
  %176 = phi i1 [ false, %0 ], [ true, %155 ], [ true, %149 ], [ false, %165 ], !dbg !2160
  ret i1 %176, !dbg !2441
}

declare !dbg !2442 i64 @rpl_re_search(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @regexp_error(ptr nocapture noundef readonly %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #12 !dbg !2453 {
    #dbg_value(ptr %0, !2457, !DIExpression(), !2460)
    #dbg_value(i64 %1, !2458, !DIExpression(), !2460)
    #dbg_value(i1 %2, !2459, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2460)
  %4 = load ptr, ptr @stderr, align 8, !dbg !2461, !tbaa !832
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #22, !dbg !2461
  %6 = load ptr, ptr @program_name, align 8, !dbg !2461, !tbaa !859
  %7 = load ptr, ptr @global_argv, align 8, !dbg !2461, !tbaa !1008
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24, !dbg !2461
  %9 = load i32, ptr %8, align 8, !dbg !2461, !tbaa !1258
  %10 = sext i32 %9 to i64, !dbg !2461
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10, !dbg !2461
  %12 = load ptr, ptr %11, align 8, !dbg !2461, !tbaa !859
  %13 = tail call ptr @quote(ptr noundef %12) #22, !dbg !2461
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6, ptr noundef %13) #22, !dbg !2461
  %15 = icmp eq i64 %1, 0, !dbg !2462
  %16 = load ptr, ptr @stderr, align 8, !dbg !2464, !tbaa !832
  br i1 %15, label %20, label %17, !dbg !2462

17:                                               ; preds = %3
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #22, !dbg !2465
  %19 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %16, i32 noundef 1, ptr noundef %18, i64 noundef %1) #22, !dbg !2465
  br label %22, !dbg !2465

20:                                               ; preds = %3
  %21 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %16, i32 noundef 1, ptr noundef nonnull @.str.63) #22, !dbg !2466
  br label %22

22:                                               ; preds = %20, %17
  br i1 %2, label %31, label %23, !dbg !2467

23:                                               ; preds = %22
  %24 = tail call fastcc ptr @remove_line(), !dbg !2469
  %25 = icmp eq ptr %24, null, !dbg !2472
  br i1 %25, label %30, label %26, !dbg !2473

26:                                               ; preds = %23, %26
  %27 = phi ptr [ %28, %26 ], [ %24, %23 ]
  tail call fastcc void @save_line_to_file(ptr noundef nonnull %27), !dbg !2474
  %28 = tail call fastcc ptr @remove_line(), !dbg !2469
    #dbg_value(ptr %28, !1441, !DIExpression(), !2475)
  %29 = icmp eq ptr %28, null, !dbg !2472
  br i1 %29, label %30, label %26, !dbg !2473, !llvm.loop !2476

30:                                               ; preds = %26, %23
  tail call fastcc void @close_output_file(), !dbg !2478
  br label %31, !dbg !2479

31:                                               ; preds = %30, %22
  tail call fastcc void @cleanup_fatal() #24, !dbg !2480
  unreachable, !dbg !2480
}

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @handle_line_error(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #0 !dbg !2481 {
  %3 = alloca [21 x i8], align 16, !DIAssignID !2489
    #dbg_assign(i1 undef, !2485, !DIExpression(), !2489, ptr %3, !DIExpression(), !2490)
    #dbg_value(ptr %0, !2483, !DIExpression(), !2490)
    #dbg_value(i64 %1, !2484, !DIExpression(), !2490)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %3) #22, !dbg !2491
  %4 = load ptr, ptr @stderr, align 8, !dbg !2492, !tbaa !832
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #22, !dbg !2492
  %6 = load ptr, ptr @program_name, align 8, !dbg !2492, !tbaa !859
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !2492
  %8 = load i64, ptr %7, align 8, !dbg !2492, !tbaa !1333
  %9 = call ptr @imaxtostr(i64 noundef %8, ptr noundef nonnull %3) #22, !dbg !2492
  %10 = call ptr @quote(ptr noundef %9) #22, !dbg !2492
  %11 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6, ptr noundef %10) #22, !dbg !2492
  %12 = icmp eq i64 %1, 0, !dbg !2493
  %13 = load ptr, ptr @stderr, align 8, !dbg !2495, !tbaa !832
  br i1 %12, label %17, label %14, !dbg !2493

14:                                               ; preds = %2
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #22, !dbg !2496
  %16 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %13, i32 noundef 1, ptr noundef %15, i64 noundef %1) #22, !dbg !2496
  br label %19, !dbg !2496

17:                                               ; preds = %2
  %18 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %13, i32 noundef 1, ptr noundef nonnull @.str.63) #22, !dbg !2497
  br label %19

19:                                               ; preds = %17, %14
  call fastcc void @cleanup_fatal() #24, !dbg !2498
  unreachable, !dbg !2498
}

declare !dbg !2499 i32 @close(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare !dbg !2502 i32 @sigismember(ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !2505 ptr @imaxtostr(i64 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

declare !dbg !2509 i64 @safe_read(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !2513 ptr @rawmemchr(ptr noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: allocsize(1)
declare !dbg !2516 noalias nonnull ptr @ximemdup(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !2519 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare !dbg !2522 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

declare !dbg !2526 ptr @fopen_safer(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare !dbg !2530 ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2533 i32 @raise(i32 noundef) local_unnamed_addr #1

declare !dbg !2534 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare !dbg !2537 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #20 !dbg !677 {
    #dbg_value(ptr @.str.7, !681, !DIExpression(), !2540)
    #dbg_value(ptr %0, !682, !DIExpression(), !2540)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !2541, !tbaa !867
  %3 = icmp eq i32 %2, -1, !dbg !2542
  br i1 %3, label %4, label %16, !dbg !2542

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.68) #22, !dbg !2543
    #dbg_value(ptr %5, !683, !DIExpression(), !2544)
  %6 = icmp eq ptr %5, null, !dbg !2545
  br i1 %6, label %14, label %7, !dbg !2546

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !2547, !tbaa !1070
  %9 = icmp eq i8 %8, 0, !dbg !2547
  br i1 %9, label %14, label %10, !dbg !2548

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1185, !DIExpression(), !2549)
    #dbg_value(ptr @.str.69, !1191, !DIExpression(), !2549)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.69) #27, !dbg !2551
  %12 = icmp eq i32 %11, 0, !dbg !2552
  %13 = zext i1 %12 to i32, !dbg !2548
  br label %14, !dbg !2548

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !2553, !tbaa !867
  br label %16, !dbg !2554

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !2555
  %18 = icmp eq i32 %17, 0, !dbg !2555
  br i1 %18, label %19, label %114, !dbg !2555

19:                                               ; preds = %16
    #dbg_value(i8 1, !686, !DIExpression(), !2540)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.70) #27, !dbg !2557
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !2558
    #dbg_value(ptr %21, !687, !DIExpression(), !2540)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #27, !dbg !2559
    #dbg_value(ptr %22, !688, !DIExpression(), !2540)
  %23 = icmp eq ptr %22, null, !dbg !2560
  br i1 %23, label %48, label %24, !dbg !2561

24:                                               ; preds = %19
    #dbg_value(ptr %21, !689, !DIExpression(), !2562)
    #dbg_value(i64 0, !693, !DIExpression(), !2562)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !2563

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #26, !dbg !2540
  %28 = load ptr, ptr %27, align 8, !tbaa !1152
  br label %29, !dbg !2564

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !689, !DIExpression(), !2562)
    #dbg_value(i64 %31, !693, !DIExpression(), !2562)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !2565
    #dbg_value(ptr %32, !689, !DIExpression(), !2562)
  %33 = load i8, ptr %30, align 1, !dbg !2565, !tbaa !1070
  %34 = sext i8 %33 to i64, !dbg !2565
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !2565
  %36 = load i16, ptr %35, align 2, !dbg !2565, !tbaa !1154
  %37 = freeze i16 %36, !dbg !2566
  %38 = lshr i16 %37, 13, !dbg !2566
  %39 = and i16 %38, 1, !dbg !2566
  %40 = zext nneg i16 %39 to i64, !dbg !2566
  %41 = add i64 %31, %40, !dbg !2567
    #dbg_value(i64 %41, !693, !DIExpression(), !2562)
  %42 = icmp ult ptr %32, %22, !dbg !2568
  %43 = icmp samesign ult i64 %41, 2, !dbg !2569
  %44 = select i1 %42, i1 %43, i1 false, !dbg !2569
  br i1 %44, label %29, label %45, !dbg !2564, !llvm.loop !2570

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !2571
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !2571
  br label %48, !dbg !2571

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !2540
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !2540
    #dbg_value(i8 poison, !686, !DIExpression(), !2540)
    #dbg_value(ptr %49, !688, !DIExpression(), !2540)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.71) #27, !dbg !2573
    #dbg_value(i64 %51, !694, !DIExpression(), !2540)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !2574
    #dbg_value(ptr %52, !695, !DIExpression(), !2540)
  br label %53, !dbg !2575

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !2540
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !2540
    #dbg_value(i8 poison, !686, !DIExpression(), !2540)
    #dbg_value(ptr %54, !695, !DIExpression(), !2540)
  %56 = load i8, ptr %54, align 1, !dbg !2576, !tbaa !1070
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !2577

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !2578
  %59 = load i8, ptr %58, align 1, !dbg !2581, !tbaa !1070
  %60 = icmp ne i8 %59, 45, !dbg !2582
  %61 = select i1 %60, i1 %55, i1 false, !dbg !2583
  br label %62, !dbg !2583

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !2540
    #dbg_value(i8 poison, !686, !DIExpression(), !2540)
  %64 = tail call ptr @__ctype_b_loc() #26, !dbg !2584
  %65 = load ptr, ptr %64, align 8, !dbg !2584, !tbaa !1152
  %66 = sext i8 %56 to i64, !dbg !2584
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !2584
  %68 = load i16, ptr %67, align 2, !dbg !2584, !tbaa !1154
  %69 = and i16 %68, 8192, !dbg !2584
  %70 = icmp eq i16 %69, 0, !dbg !2584
  br i1 %70, label %84, label %71, !dbg !2584

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !2586
  br i1 %72, label %86, label %73, !dbg !2589

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !2590
  %75 = load i8, ptr %74, align 1, !dbg !2590, !tbaa !1070
  %76 = sext i8 %75 to i64, !dbg !2590
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !2590
  %78 = load i16, ptr %77, align 2, !dbg !2590, !tbaa !1154
  %79 = and i16 %78, 8192, !dbg !2590
  %80 = icmp eq i16 %79, 0, !dbg !2590
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !2589
  br i1 %83, label %84, label %86, !dbg !2589

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !2591
    #dbg_value(ptr %85, !695, !DIExpression(), !2540)
  br label %53, !dbg !2575, !llvm.loop !2592

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !2594
  %88 = load ptr, ptr @stdout, align 8, !dbg !2594, !tbaa !832
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !2594
    #dbg_value(ptr @.str.7, !1185, !DIExpression(), !2595)
    #dbg_value(ptr poison, !1191, !DIExpression(), !2595)
    #dbg_value(ptr @.str.7, !1185, !DIExpression(), !2597)
    #dbg_value(ptr poison, !1191, !DIExpression(), !2597)
    #dbg_value(ptr @.str.7, !1185, !DIExpression(), !2599)
    #dbg_value(ptr poison, !1191, !DIExpression(), !2599)
    #dbg_value(ptr @.str.7, !1185, !DIExpression(), !2601)
    #dbg_value(ptr poison, !1191, !DIExpression(), !2601)
    #dbg_value(ptr @.str.7, !1185, !DIExpression(), !2603)
    #dbg_value(ptr poison, !1191, !DIExpression(), !2603)
    #dbg_value(ptr @.str.7, !1185, !DIExpression(), !2605)
    #dbg_value(ptr poison, !1191, !DIExpression(), !2605)
    #dbg_value(ptr @.str.7, !1185, !DIExpression(), !2607)
    #dbg_value(ptr poison, !1191, !DIExpression(), !2607)
    #dbg_value(ptr @.str.7, !1185, !DIExpression(), !2609)
    #dbg_value(ptr poison, !1191, !DIExpression(), !2609)
    #dbg_value(ptr @.str.7, !1185, !DIExpression(), !2611)
    #dbg_value(ptr poison, !1191, !DIExpression(), !2611)
    #dbg_value(ptr @.str.7, !1185, !DIExpression(), !2613)
    #dbg_value(ptr poison, !1191, !DIExpression(), !2613)
    #dbg_value(ptr @.str.7, !700, !DIExpression(), !2540)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.85, i64 noundef 6) #27, !dbg !2615
  %91 = icmp eq i32 %90, 0, !dbg !2615
  br i1 %91, label %95, label %92, !dbg !2617

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.86, i64 noundef 9) #27, !dbg !2618
  %94 = icmp eq i32 %93, 0, !dbg !2618
  br i1 %94, label %95, label %98, !dbg !2617

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !2619
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, i32 noundef %96, ptr noundef %49) #22, !dbg !2619
  br label %101, !dbg !2621

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !2622
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.7, i32 noundef %99, ptr noundef %49) #22, !dbg !2622
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !2624, !tbaa !832
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.91, ptr noundef %102), !dbg !2624
  %104 = load ptr, ptr @stdout, align 8, !dbg !2625, !tbaa !832
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.92, ptr noundef %104), !dbg !2625
  %106 = ptrtoint ptr %54 to i64, !dbg !2626
  %107 = sub i64 %106, %87, !dbg !2626
  %108 = load ptr, ptr @stdout, align 8, !dbg !2626, !tbaa !832
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !2626
  %110 = load ptr, ptr @stdout, align 8, !dbg !2627, !tbaa !832
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.93, ptr noundef %110), !dbg !2627
  %112 = load ptr, ptr @stdout, align 8, !dbg !2628, !tbaa !832
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.94, ptr noundef %112), !dbg !2628
  br label %114, !dbg !2629

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !2540, !tbaa !832
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !2540
  ret void, !dbg !2629
}

declare !dbg !2630 void @emit_bug_reporting_address() local_unnamed_addr #11

; Function Attrs: nofree nounwind memory(read)
declare !dbg !2631 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2632 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2635 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2638 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2639 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2640 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind }
attributes #23 = { cold nounwind }
attributes #24 = { noreturn }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind allocsize(1) }

!llvm.dbg.cu = !{!29}
!llvm.ident = !{!785}
!llvm.module.flags = !{!786, !787, !788, !789, !790, !791, !792}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 227, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/csplit.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d68c9f4e775d1bd8eaff70a866c964f2")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 227, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 17)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1288, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 1)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1289, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 10)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1289, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 24)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "global_argv", scope: !29, file: !2, line: 156, type: !45, isLocal: true, isDefinition: true)
!29 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !30, retainedTypes: !218, globals: !225, splitDebugInlining: false, nameTableKind: None)
!30 = !{!31, !35, !41, !177, !191, !195, !210}
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 182, baseType: !32, size: 32, elements: !33)
!32 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!33 = !{!34}
!34 = !DIEnumerator(name: "SUPPRESS_MATCHED_OPTION", value: 128)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 351, baseType: !37, size: 32, elements: !38)
!36 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!37 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!38 = !{!39, !40}
!39 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!40 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !42, file: !2, line: 1362, baseType: !32, size: 32, elements: !175)
!42 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 1282, type: !43, scopeLine: 1283, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !29, retainedNodes: !47)
!43 = !DISubroutineType(types: !44)
!44 = !{!37, !37, !45}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!47 = !{!48, !49, !50, !51, !57, !58, !59, !171, !173}
!48 = !DILocalVariable(name: "argc", arg: 1, scope: !42, file: !2, line: 1282, type: !37)
!49 = !DILocalVariable(name: "argv", arg: 2, scope: !42, file: !2, line: 1282, type: !45)
!50 = !DILocalVariable(name: "optc", scope: !42, file: !2, line: 1284, type: !37)
!51 = !DILocalVariable(name: "prefix_len", scope: !42, file: !2, line: 1347, type: !52)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !53, line: 130, baseType: !54)
!53 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !55, line: 18, baseType: !56)
!55 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!56 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!57 = !DILocalVariable(name: "max_digit_string_len", scope: !42, file: !2, line: 1348, type: !52)
!58 = !DILocalVariable(name: "filename_size", scope: !42, file: !2, line: 1352, type: !52)
!59 = !DILocalVariable(name: "act", scope: !60, file: !2, line: 1364, type: !61)
!60 = distinct !DILexicalBlock(scope: !42, file: !2, line: 1361, column: 3)
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sigaction", file: !62, line: 27, size: 1216, elements: !63)
!62 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/sigaction.h", directory: "", checksumkind: CSK_MD5, checksum: "77be31eb8e0ee6f84a6c967bb4ac3724")
!63 = !{!64, !156, !166, !167}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "__sigaction_handler", scope: !61, file: !62, line: 38, baseType: !65, size: 64)
!65 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !61, file: !62, line: 31, size: 64, elements: !66)
!66 = !{!67, !73}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "sa_handler", scope: !65, file: !62, line: 34, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sighandler_t", file: !69, line: 72, baseType: !70)
!69 = !DIFile(filename: "/usr/include/signal.h", directory: "", checksumkind: CSK_MD5, checksum: "889444797eff632f3342b063de2e2650")
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !37}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "sa_sigaction", scope: !65, file: !62, line: 36, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !37, !77, !113}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "siginfo_t", file: !79, line: 124, baseType: !80)
!79 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h", directory: "", checksumkind: CSK_MD5, checksum: "023cf7b0ef843da262cf07900eda0ac5")
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !79, line: 36, size: 1024, elements: !81)
!81 = !{!82, !83, !84, !85, !86}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "si_signo", scope: !80, file: !79, line: 38, baseType: !37, size: 32)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "si_errno", scope: !80, file: !79, line: 40, baseType: !37, size: 32, offset: 32)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "si_code", scope: !80, file: !79, line: 42, baseType: !37, size: 32, offset: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !80, file: !79, line: 48, baseType: !37, size: 32, offset: 96)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "_sifields", scope: !80, file: !79, line: 123, baseType: !87, size: 896, offset: 128)
!87 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !80, file: !79, line: 51, size: 896, elements: !88)
!88 = !{!89, !93, !101, !114, !120, !129, !145, !150}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !87, file: !79, line: 53, baseType: !90, size: 896)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 896, elements: !91)
!91 = !{!92}
!92 = !DISubrange(count: 28)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "_kill", scope: !87, file: !79, line: 60, baseType: !94, size: 64)
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !87, file: !79, line: 56, size: 64, elements: !95)
!95 = !{!96, !99}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "si_pid", scope: !94, file: !79, line: 58, baseType: !97, size: 32)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !98, line: 154, baseType: !37)
!98 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!99 = !DIDerivedType(tag: DW_TAG_member, name: "si_uid", scope: !94, file: !79, line: 59, baseType: !100, size: 32, offset: 32)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !98, line: 146, baseType: !32)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "_timer", scope: !87, file: !79, line: 68, baseType: !102, size: 128)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !87, file: !79, line: 63, size: 128, elements: !103)
!103 = !{!104, !105, !106}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "si_tid", scope: !102, file: !79, line: 65, baseType: !37, size: 32)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "si_overrun", scope: !102, file: !79, line: 66, baseType: !37, size: 32, offset: 32)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "si_sigval", scope: !102, file: !79, line: 67, baseType: !107, size: 64, offset: 64)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigval_t", file: !108, line: 30, baseType: !109)
!108 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__sigval_t.h", directory: "", checksumkind: CSK_MD5, checksum: "5bd286c1a0b6e662d9ca4bc83b06095b")
!109 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "sigval", file: !108, line: 24, size: 64, elements: !110)
!110 = !{!111, !112}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "sival_int", scope: !109, file: !108, line: 26, baseType: !37, size: 32)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "sival_ptr", scope: !109, file: !108, line: 27, baseType: !113, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "_rt", scope: !87, file: !79, line: 76, baseType: !115, size: 128)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !87, file: !79, line: 71, size: 128, elements: !116)
!116 = !{!117, !118, !119}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "si_pid", scope: !115, file: !79, line: 73, baseType: !97, size: 32)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "si_uid", scope: !115, file: !79, line: 74, baseType: !100, size: 32, offset: 32)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "si_sigval", scope: !115, file: !79, line: 75, baseType: !107, size: 64, offset: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "_sigchld", scope: !87, file: !79, line: 86, baseType: !121, size: 256)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !87, file: !79, line: 79, size: 256, elements: !122)
!122 = !{!123, !124, !125, !126, !128}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "si_pid", scope: !121, file: !79, line: 81, baseType: !97, size: 32)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "si_uid", scope: !121, file: !79, line: 82, baseType: !100, size: 32, offset: 32)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "si_status", scope: !121, file: !79, line: 83, baseType: !37, size: 32, offset: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "si_utime", scope: !121, file: !79, line: 84, baseType: !127, size: 64, offset: 128)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clock_t", file: !98, line: 156, baseType: !56)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "si_stime", scope: !121, file: !79, line: 85, baseType: !127, size: 64, offset: 192)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "_sigfault", scope: !87, file: !79, line: 105, baseType: !130, size: 256)
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !87, file: !79, line: 89, size: 256, elements: !131)
!131 = !{!132, !133, !135}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "si_addr", scope: !130, file: !79, line: 91, baseType: !113, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "si_addr_lsb", scope: !130, file: !79, line: 93, baseType: !134, size: 16, offset: 64)
!134 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "_bounds", scope: !130, file: !79, line: 104, baseType: !136, size: 128, offset: 128)
!136 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !130, file: !79, line: 94, size: 128, elements: !137)
!137 = !{!138, !143}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "_addr_bnd", scope: !136, file: !79, line: 101, baseType: !139, size: 128)
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !136, file: !79, line: 97, size: 128, elements: !140)
!140 = !{!141, !142}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "_lower", scope: !139, file: !79, line: 99, baseType: !113, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "_upper", scope: !139, file: !79, line: 100, baseType: !113, size: 64, offset: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "_pkey", scope: !136, file: !79, line: 103, baseType: !144, size: 32)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !98, line: 42, baseType: !32)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "_sigpoll", scope: !87, file: !79, line: 112, baseType: !146, size: 128)
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !87, file: !79, line: 108, size: 128, elements: !147)
!147 = !{!148, !149}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "si_band", scope: !146, file: !79, line: 110, baseType: !56, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "si_fd", scope: !146, file: !79, line: 111, baseType: !37, size: 32, offset: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "_sigsys", scope: !87, file: !79, line: 121, baseType: !151, size: 128)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !87, file: !79, line: 116, size: 128, elements: !152)
!152 = !{!153, !154, !155}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "_call_addr", scope: !151, file: !79, line: 118, baseType: !113, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "_syscall", scope: !151, file: !79, line: 119, baseType: !37, size: 32, offset: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "_arch", scope: !151, file: !79, line: 120, baseType: !32, size: 32, offset: 96)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "sa_mask", scope: !61, file: !62, line: 46, baseType: !157, size: 1024, offset: 64)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigset_t", file: !158, line: 8, baseType: !159)
!158 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h", directory: "", checksumkind: CSK_MD5, checksum: "acc6b14c0967857fec362a8d433e1cf2")
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !158, line: 5, size: 1024, elements: !160)
!160 = !{!161}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !159, file: !158, line: 7, baseType: !162, size: 1024)
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !163, size: 1024, elements: !164)
!163 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!164 = !{!165}
!165 = !DISubrange(count: 16)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "sa_flags", scope: !61, file: !62, line: 49, baseType: !37, size: 32, offset: 1088)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "sa_restorer", scope: !61, file: !62, line: 52, baseType: !168, size: 64, offset: 1152)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DISubroutineType(types: !170)
!170 = !{null}
!171 = !DILocalVariable(name: "i", scope: !172, file: !2, line: 1367, type: !37)
!172 = distinct !DILexicalBlock(scope: !60, file: !2, line: 1367, column: 5)
!173 = !DILocalVariable(name: "i", scope: !174, file: !2, line: 1378, type: !37)
!174 = distinct !DILexicalBlock(scope: !60, file: !2, line: 1378, column: 5)
!175 = !{!176}
!176 = !DIEnumerator(name: "nsigs", value: 22)
!177 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !178, line: 42, baseType: !32, size: 32, elements: !179)
!178 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!179 = !{!180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190}
!180 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!181 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!182 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!183 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!184 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!185 = !DIEnumerator(name: "c_quoting_style", value: 5)
!186 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!187 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!188 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!189 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!190 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!191 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 1171, baseType: !32, size: 32, elements: !192)
!192 = !{!193, !194}
!193 = !DIEnumerator(name: "FLAG_THOUSANDS", value: 1)
!194 = !DIEnumerator(name: "FLAG_ALTERNATIVE", value: 2)
!195 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !196, line: 46, baseType: !32, size: 32, elements: !197)
!196 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!197 = !{!198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209}
!198 = !DIEnumerator(name: "_ISupper", value: 256)
!199 = !DIEnumerator(name: "_ISlower", value: 512)
!200 = !DIEnumerator(name: "_ISalpha", value: 1024)
!201 = !DIEnumerator(name: "_ISdigit", value: 2048)
!202 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!203 = !DIEnumerator(name: "_ISspace", value: 8192)
!204 = !DIEnumerator(name: "_ISprint", value: 16384)
!205 = !DIEnumerator(name: "_ISgraph", value: 32768)
!206 = !DIEnumerator(name: "_ISblank", value: 1)
!207 = !DIEnumerator(name: "_IScntrl", value: 2)
!208 = !DIEnumerator(name: "_ISpunct", value: 4)
!209 = !DIEnumerator(name: "_ISalnum", value: 8)
!210 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strtol_error", file: !211, line: 30, baseType: !32, size: 32, elements: !212)
!211 = !DIFile(filename: "./lib/xstrtol.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c0c36b5479e234e245bae53a387a6d92")
!212 = !{!213, !214, !215, !216, !217}
!213 = !DIEnumerator(name: "LONGINT_OK", value: 0)
!214 = !DIEnumerator(name: "LONGINT_OVERFLOW", value: 1)
!215 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR", value: 2)
!216 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR_WITH_OVERFLOW", value: 3)
!217 = !DIEnumerator(name: "LONGINT_INVALID", value: 4)
!218 = !{!46, !113, !37, !68, !219, !220, !222, !224}
!219 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !221, line: 18, baseType: !163)
!221 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!224 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!225 = !{!0, !7, !12, !17, !22, !226, !231, !236, !241, !246, !251, !254, !256, !261, !263, !268, !270, !275, !280, !285, !290, !295, !300, !305, !310, !315, !320, !325, !27, !330, !333, !335, !337, !341, !346, !351, !403, !405, !410, !413, !415, !417, !422, !424, !426, !431, !433, !435, !437, !439, !444, !456, !458, !461, !464, !467, !469, !474, !479, !481, !486, !488, !490, !492, !497, !502, !554, !556, !561, !566, !571, !573, !575, !580, !587, !589, !591, !596, !598, !605, !607, !636, !638, !640, !642, !644, !646, !648, !650, !652, !661, !666, !671, !673, !675, !705, !707, !709, !714, !716, !718, !720, !722, !724, !726, !728, !730, !732, !734, !736, !738, !740, !742, !744, !746, !748, !753, !755, !757, !759, !761, !763, !765, !767, !770, !772, !774, !779}
!226 = !DIGlobalVariableExpression(var: !227, expr: !DIExpression())
!227 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1296, type: !228, isLocal: true, isDefinition: true)
!228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !229)
!229 = !{!230}
!230 = !DISubrange(count: 11)
!231 = !DIGlobalVariableExpression(var: !232, expr: !DIExpression())
!232 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1314, type: !233, isLocal: true, isDefinition: true)
!233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !234)
!234 = !{!235}
!235 = !DISubrange(count: 15)
!236 = !DIGlobalVariableExpression(var: !237, expr: !DIExpression())
!237 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1332, type: !238, isLocal: true, isDefinition: true)
!238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !239)
!239 = !{!240}
!240 = !DISubrange(count: 7)
!241 = !DIGlobalVariableExpression(var: !242, expr: !DIExpression())
!242 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1332, type: !243, isLocal: true, isDefinition: true)
!243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !244)
!244 = !{!245}
!245 = !DISubrange(count: 14)
!246 = !DIGlobalVariableExpression(var: !247, expr: !DIExpression())
!247 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1332, type: !248, isLocal: true, isDefinition: true)
!248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !249)
!249 = !{!250}
!250 = !DISubrange(count: 12)
!251 = !DIGlobalVariableExpression(var: !252, expr: !DIExpression())
!252 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1332, type: !253, isLocal: true, isDefinition: true)
!253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !164)
!254 = !DIGlobalVariableExpression(var: !255, expr: !DIExpression())
!255 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1341, type: !253, isLocal: true, isDefinition: true)
!256 = !DIGlobalVariableExpression(var: !257, expr: !DIExpression())
!257 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1343, type: !258, isLocal: true, isDefinition: true)
!258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !259)
!259 = !{!260}
!260 = !DISubrange(count: 25)
!261 = !DIGlobalVariableExpression(var: !262, expr: !DIExpression())
!262 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1387, type: !228, isLocal: true, isDefinition: true)
!263 = !DIGlobalVariableExpression(var: !264, expr: !DIExpression())
!264 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1398, type: !265, isLocal: true, isDefinition: true)
!265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !266)
!266 = !{!267}
!267 = !DISubrange(count: 39)
!268 = !DIGlobalVariableExpression(var: !269, expr: !DIExpression())
!269 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1401, type: !265, isLocal: true, isDefinition: true)
!270 = !DIGlobalVariableExpression(var: !271, expr: !DIExpression())
!271 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1405, type: !272, isLocal: true, isDefinition: true)
!272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1072, elements: !273)
!273 = !{!274}
!274 = !DISubrange(count: 134)
!275 = !DIGlobalVariableExpression(var: !276, expr: !DIExpression())
!276 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1409, type: !277, isLocal: true, isDefinition: true)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 280, elements: !278)
!278 = !{!279}
!279 = !DISubrange(count: 35)
!280 = !DIGlobalVariableExpression(var: !281, expr: !DIExpression())
!281 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1416, type: !282, isLocal: true, isDefinition: true)
!282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 592, elements: !283)
!283 = !{!284}
!284 = !DISubrange(count: 74)
!285 = !DIGlobalVariableExpression(var: !286, expr: !DIExpression())
!286 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1420, type: !287, isLocal: true, isDefinition: true)
!287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 472, elements: !288)
!288 = !{!289}
!289 = !DISubrange(count: 59)
!290 = !DIGlobalVariableExpression(var: !291, expr: !DIExpression())
!291 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1424, type: !292, isLocal: true, isDefinition: true)
!292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 528, elements: !293)
!293 = !{!294}
!294 = !DISubrange(count: 66)
!295 = !DIGlobalVariableExpression(var: !296, expr: !DIExpression())
!296 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1428, type: !297, isLocal: true, isDefinition: true)
!297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 568, elements: !298)
!298 = !{!299}
!299 = !DISubrange(count: 71)
!300 = !DIGlobalVariableExpression(var: !301, expr: !DIExpression())
!301 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1432, type: !302, isLocal: true, isDefinition: true)
!302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 608, elements: !303)
!303 = !{!304}
!304 = !DISubrange(count: 76)
!305 = !DIGlobalVariableExpression(var: !306, expr: !DIExpression())
!306 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1436, type: !307, isLocal: true, isDefinition: true)
!307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !308)
!308 = !{!309}
!309 = !DISubrange(count: 75)
!310 = !DIGlobalVariableExpression(var: !311, expr: !DIExpression())
!311 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1440, type: !312, isLocal: true, isDefinition: true)
!312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 512, elements: !313)
!313 = !{!314}
!314 = !DISubrange(count: 64)
!315 = !DIGlobalVariableExpression(var: !316, expr: !DIExpression())
!316 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1444, type: !317, isLocal: true, isDefinition: true)
!317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !318)
!318 = !{!319}
!319 = !DISubrange(count: 50)
!320 = !DIGlobalVariableExpression(var: !321, expr: !DIExpression())
!321 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1445, type: !322, isLocal: true, isDefinition: true)
!322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !323)
!323 = !{!324}
!324 = !DISubrange(count: 62)
!325 = !DIGlobalVariableExpression(var: !326, expr: !DIExpression())
!326 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1446, type: !327, isLocal: true, isDefinition: true)
!327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 3504, elements: !328)
!328 = !{!329}
!329 = !DISubrange(count: 438)
!330 = !DIGlobalVariableExpression(var: !331, expr: !DIExpression())
!331 = distinct !DIGlobalVariable(name: "suppress_count", scope: !29, file: !2, line: 159, type: !332, isLocal: true, isDefinition: true)
!332 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!333 = !DIGlobalVariableExpression(var: !334, expr: !DIExpression())
!334 = distinct !DIGlobalVariable(name: "elide_empty_files", scope: !29, file: !2, line: 165, type: !332, isLocal: true, isDefinition: true)
!335 = !DIGlobalVariableExpression(var: !336, expr: !DIExpression())
!336 = distinct !DIGlobalVariable(name: "suppress_matched", scope: !29, file: !2, line: 168, type: !332, isLocal: true, isDefinition: true)
!337 = !DIGlobalVariableExpression(var: !338, expr: !DIExpression())
!338 = distinct !DIGlobalVariable(name: "caught_signals", scope: !29, file: !2, line: 178, type: !339, isLocal: true, isDefinition: true)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "sigset_t", file: !340, line: 7, baseType: !157)
!340 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h", directory: "", checksumkind: CSK_MD5, checksum: "c2b978aaf49d5c0e2b1e9c2e1b7f7848")
!341 = !DIGlobalVariableExpression(var: !342, expr: !DIExpression())
!342 = distinct !DIGlobalVariable(scope: null, file: !2, line: 956, type: !343, isLocal: true, isDefinition: true)
!343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 152, elements: !344)
!344 = !{!345}
!345 = !DISubrange(count: 19)
!346 = !DIGlobalVariableExpression(var: !347, expr: !DIExpression())
!347 = distinct !DIGlobalVariable(scope: null, file: !2, line: 985, type: !348, isLocal: true, isDefinition: true)
!348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !349)
!349 = !{!350}
!350 = !DISubrange(count: 5)
!351 = !DIGlobalVariableExpression(var: !352, expr: !DIExpression())
!352 = distinct !DIGlobalVariable(name: "output_stream", scope: !29, file: !2, line: 150, type: !353, isLocal: true, isDefinition: true)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !355, line: 7, baseType: !356)
!355 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !357, line: 49, size: 1728, elements: !358)
!357 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!358 = !{!359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !374, !376, !377, !378, !380, !381, !383, !384, !387, !389, !392, !395, !396, !397, !398, !399}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !356, file: !357, line: 51, baseType: !37, size: 32)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !356, file: !357, line: 54, baseType: !46, size: 64, offset: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !356, file: !357, line: 55, baseType: !46, size: 64, offset: 128)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !356, file: !357, line: 56, baseType: !46, size: 64, offset: 192)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !356, file: !357, line: 57, baseType: !46, size: 64, offset: 256)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !356, file: !357, line: 58, baseType: !46, size: 64, offset: 320)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !356, file: !357, line: 59, baseType: !46, size: 64, offset: 384)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !356, file: !357, line: 60, baseType: !46, size: 64, offset: 448)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !356, file: !357, line: 61, baseType: !46, size: 64, offset: 512)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !356, file: !357, line: 64, baseType: !46, size: 64, offset: 576)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !356, file: !357, line: 65, baseType: !46, size: 64, offset: 640)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !356, file: !357, line: 66, baseType: !46, size: 64, offset: 704)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !356, file: !357, line: 68, baseType: !372, size: 64, offset: 768)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !357, line: 36, flags: DIFlagFwdDecl)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !356, file: !357, line: 70, baseType: !375, size: 64, offset: 832)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !356, file: !357, line: 72, baseType: !37, size: 32, offset: 896)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !356, file: !357, line: 73, baseType: !37, size: 32, offset: 928)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !356, file: !357, line: 74, baseType: !379, size: 64, offset: 960)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !98, line: 152, baseType: !56)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !356, file: !357, line: 77, baseType: !219, size: 16, offset: 1024)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !356, file: !357, line: 78, baseType: !382, size: 8, offset: 1040)
!382 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !356, file: !357, line: 79, baseType: !14, size: 8, offset: 1048)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !356, file: !357, line: 81, baseType: !385, size: 64, offset: 1088)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !357, line: 43, baseType: null)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !356, file: !357, line: 89, baseType: !388, size: 64, offset: 1152)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !98, line: 153, baseType: !56)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !356, file: !357, line: 91, baseType: !390, size: 64, offset: 1216)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !357, line: 37, flags: DIFlagFwdDecl)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !356, file: !357, line: 92, baseType: !393, size: 64, offset: 1280)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !357, line: 38, flags: DIFlagFwdDecl)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !356, file: !357, line: 93, baseType: !375, size: 64, offset: 1344)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !356, file: !357, line: 94, baseType: !113, size: 64, offset: 1408)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !356, file: !357, line: 95, baseType: !220, size: 64, offset: 1472)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !356, file: !357, line: 96, baseType: !37, size: 32, offset: 1536)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !356, file: !357, line: 98, baseType: !400, size: 160, offset: 1568)
!400 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !401)
!401 = !{!402}
!402 = !DISubrange(count: 20)
!403 = !DIGlobalVariableExpression(var: !404, expr: !DIExpression())
!404 = distinct !DIGlobalVariable(name: "output_filename", scope: !29, file: !2, line: 153, type: !46, isLocal: true, isDefinition: true)
!405 = !DIGlobalVariableExpression(var: !406, expr: !DIExpression())
!406 = distinct !DIGlobalVariable(name: "bytes_written", scope: !29, file: !2, line: 147, type: !407, isLocal: true, isDefinition: true)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !408, line: 90, baseType: !409)
!408 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !98, line: 72, baseType: !56)
!410 = !DIGlobalVariableExpression(var: !411, expr: !DIExpression())
!411 = distinct !DIGlobalVariable(name: "files_created", scope: !29, file: !2, line: 144, type: !412, isLocal: true, isDefinition: true)
!412 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !37)
!413 = !DIGlobalVariableExpression(var: !414, expr: !DIExpression())
!414 = distinct !DIGlobalVariable(scope: null, file: !2, line: 887, type: !348, isLocal: true, isDefinition: true)
!415 = !DIGlobalVariableExpression(var: !416, expr: !DIExpression())
!416 = distinct !DIGlobalVariable(scope: null, file: !2, line: 189, type: !238, isLocal: true, isDefinition: true)
!417 = !DIGlobalVariableExpression(var: !418, expr: !DIExpression())
!418 = distinct !DIGlobalVariable(scope: null, file: !2, line: 190, type: !419, isLocal: true, isDefinition: true)
!419 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !420)
!420 = !{!421}
!421 = !DISubrange(count: 6)
!422 = !DIGlobalVariableExpression(var: !423, expr: !DIExpression())
!423 = distinct !DIGlobalVariable(scope: null, file: !2, line: 191, type: !238, isLocal: true, isDefinition: true)
!424 = !DIGlobalVariableExpression(var: !425, expr: !DIExpression())
!425 = distinct !DIGlobalVariable(scope: null, file: !2, line: 192, type: !228, isLocal: true, isDefinition: true)
!426 = !DIGlobalVariableExpression(var: !427, expr: !DIExpression())
!427 = distinct !DIGlobalVariable(scope: null, file: !2, line: 193, type: !428, isLocal: true, isDefinition: true)
!428 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !429)
!429 = !{!430}
!430 = !DISubrange(count: 18)
!431 = !DIGlobalVariableExpression(var: !432, expr: !DIExpression())
!432 = distinct !DIGlobalVariable(scope: null, file: !2, line: 194, type: !238, isLocal: true, isDefinition: true)
!433 = !DIGlobalVariableExpression(var: !434, expr: !DIExpression())
!434 = distinct !DIGlobalVariable(scope: null, file: !2, line: 195, type: !243, isLocal: true, isDefinition: true)
!435 = !DIGlobalVariableExpression(var: !436, expr: !DIExpression())
!436 = distinct !DIGlobalVariable(scope: null, file: !2, line: 196, type: !9, isLocal: true, isDefinition: true)
!437 = !DIGlobalVariableExpression(var: !438, expr: !DIExpression())
!438 = distinct !DIGlobalVariable(scope: null, file: !2, line: 197, type: !348, isLocal: true, isDefinition: true)
!439 = !DIGlobalVariableExpression(var: !440, expr: !DIExpression())
!440 = distinct !DIGlobalVariable(scope: null, file: !2, line: 198, type: !441, isLocal: true, isDefinition: true)
!441 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !442)
!442 = !{!443}
!443 = !DISubrange(count: 8)
!444 = !DIGlobalVariableExpression(var: !445, expr: !DIExpression())
!445 = distinct !DIGlobalVariable(name: "longopts", scope: !29, file: !2, line: 187, type: !446, isLocal: true, isDefinition: true)
!446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !447, size: 2816, elements: !229)
!447 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !448)
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !449, line: 50, size: 256, elements: !450)
!449 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!450 = !{!451, !452, !453, !455}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !448, file: !449, line: 52, baseType: !222, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !448, file: !449, line: 55, baseType: !37, size: 32, offset: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !448, file: !449, line: 56, baseType: !454, size: 64, offset: 128)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !448, file: !449, line: 57, baseType: !37, size: 32, offset: 192)
!456 = !DIGlobalVariableExpression(var: !457, expr: !DIExpression())
!457 = distinct !DIGlobalVariable(scope: null, file: !2, line: 135, type: !3, isLocal: true, isDefinition: true)
!458 = !DIGlobalVariableExpression(var: !459, expr: !DIExpression())
!459 = distinct !DIGlobalVariable(name: "prefix", scope: !29, file: !2, line: 135, type: !460, isLocal: true, isDefinition: true)
!460 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !222)
!461 = !DIGlobalVariableExpression(var: !462, expr: !DIExpression())
!462 = distinct !DIGlobalVariable(name: "suffix", scope: !29, file: !2, line: 138, type: !463, isLocal: true, isDefinition: true)
!463 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !46)
!464 = !DIGlobalVariableExpression(var: !465, expr: !DIExpression())
!465 = distinct !DIGlobalVariable(name: "remove_files", scope: !29, file: !2, line: 162, type: !466, isLocal: true, isDefinition: true)
!466 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !332)
!467 = !DIGlobalVariableExpression(var: !468, expr: !DIExpression())
!468 = distinct !DIGlobalVariable(name: "digits", scope: !29, file: !2, line: 141, type: !412, isLocal: true, isDefinition: true)
!469 = !DIGlobalVariableExpression(var: !470, expr: !DIExpression())
!470 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1258, type: !471, isLocal: true, isDefinition: true)
!471 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !472)
!472 = !{!473}
!473 = !DISubrange(count: 48)
!474 = !DIGlobalVariableExpression(var: !475, expr: !DIExpression())
!475 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1272, type: !476, isLocal: true, isDefinition: true)
!476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 368, elements: !477)
!477 = !{!478}
!478 = !DISubrange(count: 46)
!479 = !DIGlobalVariableExpression(var: !480, expr: !DIExpression())
!480 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1229, type: !265, isLocal: true, isDefinition: true)
!481 = !DIGlobalVariableExpression(var: !482, expr: !DIExpression())
!482 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1233, type: !483, isLocal: true, isDefinition: true)
!483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 344, elements: !484)
!484 = !{!485}
!485 = !DISubrange(count: 43)
!486 = !DIGlobalVariableExpression(var: !487, expr: !DIExpression())
!487 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1236, type: !476, isLocal: true, isDefinition: true)
!488 = !DIGlobalVariableExpression(var: !489, expr: !DIExpression())
!489 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1241, type: !317, isLocal: true, isDefinition: true)
!490 = !DIGlobalVariableExpression(var: !491, expr: !DIExpression())
!491 = distinct !DIGlobalVariable(name: "filename_space", scope: !29, file: !2, line: 132, type: !463, isLocal: true, isDefinition: true)
!492 = !DIGlobalVariableExpression(var: !493, expr: !DIExpression())
!493 = distinct !DIGlobalVariable(scope: null, file: !2, line: 608, type: !494, isLocal: true, isDefinition: true)
!494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !495)
!495 = !{!496}
!496 = !DISubrange(count: 2)
!497 = !DIGlobalVariableExpression(var: !498, expr: !DIExpression())
!498 = distinct !DIGlobalVariable(scope: null, file: !2, line: 609, type: !499, isLocal: true, isDefinition: true)
!499 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !500)
!500 = !{!501}
!501 = !DISubrange(count: 27)
!502 = !DIGlobalVariableExpression(var: !503, expr: !DIExpression())
!503 = distinct !DIGlobalVariable(name: "last_val", scope: !504, file: !2, line: 1124, type: !407, isLocal: true, isDefinition: true)
!504 = distinct !DISubprogram(name: "parse_patterns", scope: !2, file: !2, line: 1121, type: !505, scopeLine: 1122, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, retainedNodes: !507)
!505 = !DISubroutineType(types: !506)
!506 = !{null, !37, !37, !45}
!507 = !{!508, !509, !510, !511, !545, !547}
!508 = !DILocalVariable(name: "argc", arg: 1, scope: !504, file: !2, line: 1121, type: !37)
!509 = !DILocalVariable(name: "start", arg: 2, scope: !504, file: !2, line: 1121, type: !37)
!510 = !DILocalVariable(name: "argv", arg: 3, scope: !504, file: !2, line: 1121, type: !45)
!511 = !DILocalVariable(name: "p", scope: !504, file: !2, line: 1123, type: !512)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control", file: !2, line: 50, size: 768, elements: !514)
!514 = !{!515, !516, !517, !518, !519, !520, !521, !522}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !513, file: !2, line: 52, baseType: !407, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "lines_required", scope: !513, file: !2, line: 53, baseType: !407, size: 64, offset: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !513, file: !2, line: 54, baseType: !407, size: 64, offset: 128)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "argnum", scope: !513, file: !2, line: 55, baseType: !37, size: 32, offset: 192)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_forever", scope: !513, file: !2, line: 56, baseType: !332, size: 8, offset: 224)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !513, file: !2, line: 57, baseType: !332, size: 8, offset: 232)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "regexpr", scope: !513, file: !2, line: 58, baseType: !332, size: 8, offset: 240)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "re_compiled", scope: !513, file: !2, line: 59, baseType: !523, size: 512, offset: 256)
!523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "re_pattern_buffer", file: !524, line: 413, size: 512, elements: !525)
!524 = !DIFile(filename: "./lib/regex.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fbbb1db427db36bb03cde72fd2b4622e")
!525 = !{!526, !529, !531, !532, !534, !535, !537, !538, !539, !540, !541, !542, !543, !544}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !523, file: !524, line: 417, baseType: !527, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DICompositeType(tag: DW_TAG_structure_type, name: "re_dfa_t", file: !524, line: 417, flags: DIFlagFwdDecl)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !523, file: !524, line: 420, baseType: !530, size: 64, offset: 64)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "__re_long_size_t", file: !524, line: 49, baseType: !220)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !523, file: !524, line: 423, baseType: !530, size: 64, offset: 128)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "syntax", scope: !523, file: !524, line: 426, baseType: !533, size: 64, offset: 192)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_syntax_t", file: !524, line: 71, baseType: !163)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "fastmap", scope: !523, file: !524, line: 431, baseType: !46, size: 64, offset: 256)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "translate", scope: !523, file: !524, line: 437, baseType: !536, size: 64, offset: 320)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "re_nsub", scope: !523, file: !524, line: 440, baseType: !220, size: 64, offset: 384)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "can_be_null", scope: !523, file: !524, line: 446, baseType: !32, size: 1, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "regs_allocated", scope: !523, file: !524, line: 457, baseType: !32, size: 2, offset: 449, flags: DIFlagBitField, extraData: i64 448)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "fastmap_accurate", scope: !523, file: !524, line: 461, baseType: !32, size: 1, offset: 451, flags: DIFlagBitField, extraData: i64 448)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "no_sub", scope: !523, file: !524, line: 465, baseType: !32, size: 1, offset: 452, flags: DIFlagBitField, extraData: i64 448)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "not_bol", scope: !523, file: !524, line: 469, baseType: !32, size: 1, offset: 453, flags: DIFlagBitField, extraData: i64 448)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "not_eol", scope: !523, file: !524, line: 472, baseType: !32, size: 1, offset: 454, flags: DIFlagBitField, extraData: i64 448)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "newline_anchor", scope: !523, file: !524, line: 475, baseType: !32, size: 1, offset: 455, flags: DIFlagBitField, extraData: i64 448)
!545 = !DILocalVariable(name: "i", scope: !546, file: !2, line: 1126, type: !37)
!546 = distinct !DILexicalBlock(scope: !504, file: !2, line: 1126, column: 3)
!547 = !DILocalVariable(name: "val", scope: !548, file: !2, line: 1137, type: !552)
!548 = distinct !DILexicalBlock(scope: !549, file: !2, line: 1133, column: 9)
!549 = distinct !DILexicalBlock(scope: !550, file: !2, line: 1128, column: 11)
!550 = distinct !DILexicalBlock(scope: !551, file: !2, line: 1127, column: 5)
!551 = distinct !DILexicalBlock(scope: !546, file: !2, line: 1126, column: 3)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !408, line: 91, baseType: !553)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !98, line: 73, baseType: !163)
!554 = !DIGlobalVariableExpression(var: !555, expr: !DIExpression())
!555 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1140, type: !400, isLocal: true, isDefinition: true)
!556 = !DIGlobalVariableExpression(var: !557, expr: !DIExpression())
!557 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1142, type: !558, isLocal: true, isDefinition: true)
!558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 336, elements: !559)
!559 = !{!560}
!560 = !DISubrange(count: 42)
!561 = !DIGlobalVariableExpression(var: !562, expr: !DIExpression())
!562 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1145, type: !563, isLocal: true, isDefinition: true)
!563 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 464, elements: !564)
!564 = !{!565}
!565 = !DISubrange(count: 58)
!566 = !DIGlobalVariableExpression(var: !567, expr: !DIExpression())
!567 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1150, type: !568, isLocal: true, isDefinition: true)
!568 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !569)
!569 = !{!570}
!570 = !DISubrange(count: 61)
!571 = !DIGlobalVariableExpression(var: !572, expr: !DIExpression())
!572 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1089, type: !277, isLocal: true, isDefinition: true)
!573 = !DIGlobalVariableExpression(var: !574, expr: !DIExpression())
!574 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1107, type: !277, isLocal: true, isDefinition: true)
!575 = !DIGlobalVariableExpression(var: !576, expr: !DIExpression())
!576 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1035, type: !577, isLocal: true, isDefinition: true)
!577 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !578)
!578 = !{!579}
!579 = !DISubrange(count: 37)
!580 = !DIGlobalVariableExpression(var: !581, expr: !DIExpression())
!581 = distinct !DIGlobalVariable(name: "control_allocated", scope: !582, file: !2, line: 1012, type: !52, isLocal: true, isDefinition: true)
!582 = distinct !DISubprogram(name: "new_control_record", scope: !2, file: !2, line: 1010, type: !583, scopeLine: 1011, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, retainedNodes: !585)
!583 = !DISubroutineType(types: !584)
!584 = !{!512}
!585 = !{!586}
!586 = !DILocalVariable(name: "p", scope: !582, file: !2, line: 1013, type: !512)
!587 = !DIGlobalVariableExpression(var: !588, expr: !DIExpression())
!588 = distinct !DIGlobalVariable(name: "control_used", scope: !29, file: !2, line: 175, type: !52, isLocal: true, isDefinition: true)
!589 = !DIGlobalVariableExpression(var: !590, expr: !DIExpression())
!590 = distinct !DIGlobalVariable(name: "controls", scope: !29, file: !2, line: 172, type: !512, isLocal: true, isDefinition: true)
!591 = !DIGlobalVariableExpression(var: !592, expr: !DIExpression())
!592 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1051, type: !593, isLocal: true, isDefinition: true)
!593 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !594)
!594 = !{!595}
!595 = !DISubrange(count: 36)
!596 = !DIGlobalVariableExpression(var: !597, expr: !DIExpression())
!597 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1063, type: !558, isLocal: true, isDefinition: true)
!598 = !DIGlobalVariableExpression(var: !599, expr: !DIExpression())
!599 = distinct !DIGlobalVariable(name: "term_sig", scope: !29, file: !600, line: 6, type: !601, isLocal: true, isDefinition: true)
!600 = !DIFile(filename: "src/term-sig.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d5de988e1d621d74adbec0ff67a5bdb7")
!601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !602, size: 704, elements: !603)
!602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!603 = !{!604}
!604 = !DISubrange(count: 22)
!605 = !DIGlobalVariableExpression(var: !606, expr: !DIExpression())
!606 = distinct !DIGlobalVariable(scope: null, file: !2, line: 784, type: !277, isLocal: true, isDefinition: true)
!607 = !DIGlobalVariableExpression(var: !608, expr: !DIExpression())
!608 = distinct !DIGlobalVariable(name: "head", scope: !29, file: !2, line: 114, type: !609, isLocal: true, isDefinition: true)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buffer_record", file: !2, line: 95, size: 576, elements: !611)
!611 = !{!612, !613, !614, !615, !616, !617, !618, !634, !635}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_alloc", scope: !610, file: !2, line: 97, baseType: !52, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_used", scope: !610, file: !2, line: 98, baseType: !52, size: 64, offset: 64)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "start_line", scope: !610, file: !2, line: 99, baseType: !407, size: 64, offset: 128)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "first_available", scope: !610, file: !2, line: 100, baseType: !407, size: 64, offset: 192)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "num_lines", scope: !610, file: !2, line: 101, baseType: !52, size: 64, offset: 256)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !610, file: !2, line: 102, baseType: !46, size: 64, offset: 320)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "line_start", scope: !610, file: !2, line: 103, baseType: !619, size: 64, offset: 384)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "line", file: !2, line: 83, size: 10496, elements: !621)
!621 = !{!622, !623, !624, !625, !633}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !620, file: !2, line: 85, baseType: !52, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "insert_index", scope: !620, file: !2, line: 86, baseType: !52, size: 64, offset: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "retrieve_index", scope: !620, file: !2, line: 87, baseType: !52, size: 64, offset: 128)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !620, file: !2, line: 88, baseType: !626, size: 10240, offset: 192)
!626 = !DICompositeType(tag: DW_TAG_array_type, baseType: !627, size: 10240, elements: !631)
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cstring", file: !2, line: 75, size: 128, elements: !628)
!628 = !{!629, !630}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !627, file: !2, line: 77, baseType: !52, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !627, file: !2, line: 78, baseType: !46, size: 64, offset: 64)
!631 = !{!632}
!632 = !DISubrange(count: 80)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !620, file: !2, line: 89, baseType: !619, size: 64, offset: 10432)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "curr_line", scope: !610, file: !2, line: 104, baseType: !619, size: 64, offset: 448)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !610, file: !2, line: 105, baseType: !609, size: 64, offset: 512)
!636 = !DIGlobalVariableExpression(var: !637, expr: !DIExpression())
!637 = distinct !DIGlobalVariable(name: "have_read_eof", scope: !29, file: !2, line: 129, type: !332, isLocal: true, isDefinition: true)
!638 = !DIGlobalVariableExpression(var: !639, expr: !DIExpression())
!639 = distinct !DIGlobalVariable(name: "hold_count", scope: !29, file: !2, line: 120, type: !52, isLocal: true, isDefinition: true)
!640 = !DIGlobalVariableExpression(var: !641, expr: !DIExpression())
!641 = distinct !DIGlobalVariable(name: "last_line_number", scope: !29, file: !2, line: 123, type: !407, isLocal: true, isDefinition: true)
!642 = !DIGlobalVariableExpression(var: !643, expr: !DIExpression())
!643 = distinct !DIGlobalVariable(name: "hold_area", scope: !29, file: !2, line: 117, type: !46, isLocal: true, isDefinition: true)
!644 = !DIGlobalVariableExpression(var: !645, expr: !DIExpression())
!645 = distinct !DIGlobalVariable(name: "current_line", scope: !29, file: !2, line: 126, type: !407, isLocal: true, isDefinition: true)
!646 = !DIGlobalVariableExpression(var: !647, expr: !DIExpression())
!647 = distinct !DIGlobalVariable(scope: null, file: !2, line: 723, type: !24, isLocal: true, isDefinition: true)
!648 = !DIGlobalVariableExpression(var: !649, expr: !DIExpression())
!649 = distinct !DIGlobalVariable(scope: null, file: !2, line: 727, type: !400, isLocal: true, isDefinition: true)
!650 = !DIGlobalVariableExpression(var: !651, expr: !DIExpression())
!651 = distinct !DIGlobalVariable(scope: null, file: !2, line: 729, type: !494, isLocal: true, isDefinition: true)
!652 = !DIGlobalVariableExpression(var: !653, expr: !DIExpression())
!653 = distinct !DIGlobalVariable(name: "prev_buf", scope: !654, file: !2, line: 518, type: !609, isLocal: true, isDefinition: true)
!654 = distinct !DISubprogram(name: "remove_line", scope: !2, file: !2, line: 513, type: !655, scopeLine: 514, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, retainedNodes: !658)
!655 = !DISubroutineType(types: !656)
!656 = !{!657}
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!658 = !{!659, !660}
!659 = !DILocalVariable(name: "line", scope: !654, file: !2, line: 520, type: !657)
!660 = !DILocalVariable(name: "l", scope: !654, file: !2, line: 521, type: !619)
!661 = !DIGlobalVariableExpression(var: !662, expr: !DIExpression())
!662 = distinct !DIGlobalVariable(scope: null, file: !2, line: 629, type: !663, isLocal: true, isDefinition: true)
!663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !664)
!664 = !{!665}
!665 = !DISubrange(count: 29)
!666 = !DIGlobalVariableExpression(var: !667, expr: !DIExpression())
!667 = distinct !DIGlobalVariable(scope: null, file: !2, line: 669, type: !668, isLocal: true, isDefinition: true)
!668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !669)
!669 = !{!670}
!670 = !DISubrange(count: 33)
!671 = !DIGlobalVariableExpression(var: !672, expr: !DIExpression())
!672 = distinct !DIGlobalVariable(scope: null, file: !2, line: 912, type: !494, isLocal: true, isDefinition: true)
!673 = !DIGlobalVariableExpression(var: !674, expr: !DIExpression())
!674 = distinct !DIGlobalVariable(scope: null, file: !36, line: 750, type: !307, isLocal: true, isDefinition: true)
!675 = !DIGlobalVariableExpression(var: !676, expr: !DIExpression())
!676 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !677, file: !36, line: 589, type: !37, isLocal: true, isDefinition: true)
!677 = distinct !DISubprogram(name: "oputs_", scope: !36, file: !36, line: 587, type: !678, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, retainedNodes: !680)
!678 = !DISubroutineType(cc: DW_CC_nocall, types: !679)
!679 = !{null, !222, !222}
!680 = !{!681, !682, !683, !686, !687, !688, !689, !693, !694, !695, !696, !698, !699, !700, !701, !703, !704}
!681 = !DILocalVariable(name: "program", arg: 1, scope: !677, file: !36, line: 587, type: !222)
!682 = !DILocalVariable(name: "option", arg: 2, scope: !677, file: !36, line: 587, type: !222)
!683 = !DILocalVariable(name: "term", scope: !684, file: !36, line: 599, type: !222)
!684 = distinct !DILexicalBlock(scope: !685, file: !36, line: 596, column: 5)
!685 = distinct !DILexicalBlock(scope: !677, file: !36, line: 595, column: 7)
!686 = !DILocalVariable(name: "double_space", scope: !677, file: !36, line: 608, type: !332)
!687 = !DILocalVariable(name: "first_word", scope: !677, file: !36, line: 609, type: !222)
!688 = !DILocalVariable(name: "option_text", scope: !677, file: !36, line: 610, type: !222)
!689 = !DILocalVariable(name: "s", scope: !690, file: !36, line: 622, type: !222)
!690 = distinct !DILexicalBlock(scope: !691, file: !36, line: 619, column: 5)
!691 = distinct !DILexicalBlock(scope: !692, file: !36, line: 618, column: 12)
!692 = distinct !DILexicalBlock(scope: !677, file: !36, line: 611, column: 7)
!693 = !DILocalVariable(name: "spaces", scope: !690, file: !36, line: 623, type: !220)
!694 = !DILocalVariable(name: "anchor_len", scope: !677, file: !36, line: 634, type: !220)
!695 = !DILocalVariable(name: "desc_text", scope: !677, file: !36, line: 639, type: !222)
!696 = !DILocalVariable(name: "__ptr", scope: !697, file: !36, line: 658, type: !222)
!697 = distinct !DILexicalBlock(scope: !677, file: !36, line: 658, column: 3)
!698 = !DILocalVariable(name: "__stream", scope: !697, file: !36, line: 658, type: !353)
!699 = !DILocalVariable(name: "__cnt", scope: !697, file: !36, line: 658, type: !220)
!700 = !DILocalVariable(name: "url_program", scope: !677, file: !36, line: 662, type: !222)
!701 = !DILocalVariable(name: "__ptr", scope: !702, file: !36, line: 700, type: !222)
!702 = distinct !DILexicalBlock(scope: !677, file: !36, line: 700, column: 3)
!703 = !DILocalVariable(name: "__stream", scope: !702, file: !36, line: 700, type: !353)
!704 = !DILocalVariable(name: "__cnt", scope: !702, file: !36, line: 700, type: !220)
!705 = !DIGlobalVariableExpression(var: !706, expr: !DIExpression())
!706 = distinct !DIGlobalVariable(scope: null, file: !36, line: 599, type: !348, isLocal: true, isDefinition: true)
!707 = !DIGlobalVariableExpression(var: !708, expr: !DIExpression())
!708 = distinct !DIGlobalVariable(scope: null, file: !36, line: 600, type: !348, isLocal: true, isDefinition: true)
!709 = !DIGlobalVariableExpression(var: !710, expr: !DIExpression())
!710 = distinct !DIGlobalVariable(scope: null, file: !36, line: 609, type: !711, isLocal: true, isDefinition: true)
!711 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !712)
!712 = !{!713}
!713 = !DISubrange(count: 4)
!714 = !DIGlobalVariableExpression(var: !715, expr: !DIExpression())
!715 = distinct !DIGlobalVariable(scope: null, file: !36, line: 634, type: !419, isLocal: true, isDefinition: true)
!716 = !DIGlobalVariableExpression(var: !717, expr: !DIExpression())
!717 = distinct !DIGlobalVariable(scope: null, file: !36, line: 662, type: !494, isLocal: true, isDefinition: true)
!718 = !DIGlobalVariableExpression(var: !719, expr: !DIExpression())
!719 = distinct !DIGlobalVariable(scope: null, file: !36, line: 662, type: !348, isLocal: true, isDefinition: true)
!720 = !DIGlobalVariableExpression(var: !721, expr: !DIExpression())
!721 = distinct !DIGlobalVariable(scope: null, file: !36, line: 663, type: !711, isLocal: true, isDefinition: true)
!722 = !DIGlobalVariableExpression(var: !723, expr: !DIExpression())
!723 = distinct !DIGlobalVariable(scope: null, file: !36, line: 663, type: !3, isLocal: true, isDefinition: true)
!724 = !DIGlobalVariableExpression(var: !725, expr: !DIExpression())
!725 = distinct !DIGlobalVariable(scope: null, file: !36, line: 664, type: !348, isLocal: true, isDefinition: true)
!726 = !DIGlobalVariableExpression(var: !727, expr: !DIExpression())
!727 = distinct !DIGlobalVariable(scope: null, file: !36, line: 665, type: !419, isLocal: true, isDefinition: true)
!728 = !DIGlobalVariableExpression(var: !729, expr: !DIExpression())
!729 = distinct !DIGlobalVariable(scope: null, file: !36, line: 665, type: !419, isLocal: true, isDefinition: true)
!730 = !DIGlobalVariableExpression(var: !731, expr: !DIExpression())
!731 = distinct !DIGlobalVariable(scope: null, file: !36, line: 666, type: !238, isLocal: true, isDefinition: true)
!732 = !DIGlobalVariableExpression(var: !733, expr: !DIExpression())
!733 = distinct !DIGlobalVariable(scope: null, file: !36, line: 667, type: !441, isLocal: true, isDefinition: true)
!734 = !DIGlobalVariableExpression(var: !735, expr: !DIExpression())
!735 = distinct !DIGlobalVariable(scope: null, file: !36, line: 668, type: !19, isLocal: true, isDefinition: true)
!736 = !DIGlobalVariableExpression(var: !737, expr: !DIExpression())
!737 = distinct !DIGlobalVariable(scope: null, file: !36, line: 669, type: !19, isLocal: true, isDefinition: true)
!738 = !DIGlobalVariableExpression(var: !739, expr: !DIExpression())
!739 = distinct !DIGlobalVariable(scope: null, file: !36, line: 670, type: !19, isLocal: true, isDefinition: true)
!740 = !DIGlobalVariableExpression(var: !741, expr: !DIExpression())
!741 = distinct !DIGlobalVariable(scope: null, file: !36, line: 671, type: !19, isLocal: true, isDefinition: true)
!742 = !DIGlobalVariableExpression(var: !743, expr: !DIExpression())
!743 = distinct !DIGlobalVariable(scope: null, file: !36, line: 677, type: !238, isLocal: true, isDefinition: true)
!744 = !DIGlobalVariableExpression(var: !745, expr: !DIExpression())
!745 = distinct !DIGlobalVariable(scope: null, file: !36, line: 678, type: !19, isLocal: true, isDefinition: true)
!746 = !DIGlobalVariableExpression(var: !747, expr: !DIExpression())
!747 = distinct !DIGlobalVariable(scope: null, file: !36, line: 683, type: !9, isLocal: true, isDefinition: true)
!748 = !DIGlobalVariableExpression(var: !749, expr: !DIExpression())
!749 = distinct !DIGlobalVariable(scope: null, file: !36, line: 683, type: !750, isLocal: true, isDefinition: true)
!750 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !751)
!751 = !{!752}
!752 = !DISubrange(count: 40)
!753 = !DIGlobalVariableExpression(var: !754, expr: !DIExpression())
!754 = distinct !DIGlobalVariable(scope: null, file: !36, line: 690, type: !233, isLocal: true, isDefinition: true)
!755 = !DIGlobalVariableExpression(var: !756, expr: !DIExpression())
!756 = distinct !DIGlobalVariable(scope: null, file: !36, line: 690, type: !568, isLocal: true, isDefinition: true)
!757 = !DIGlobalVariableExpression(var: !758, expr: !DIExpression())
!758 = distinct !DIGlobalVariable(scope: null, file: !36, line: 693, type: !3, isLocal: true, isDefinition: true)
!759 = !DIGlobalVariableExpression(var: !760, expr: !DIExpression())
!760 = distinct !DIGlobalVariable(scope: null, file: !36, line: 697, type: !348, isLocal: true, isDefinition: true)
!761 = !DIGlobalVariableExpression(var: !762, expr: !DIExpression())
!762 = distinct !DIGlobalVariable(scope: null, file: !36, line: 702, type: !348, isLocal: true, isDefinition: true)
!763 = !DIGlobalVariableExpression(var: !764, expr: !DIExpression())
!764 = distinct !DIGlobalVariable(scope: null, file: !36, line: 705, type: !441, isLocal: true, isDefinition: true)
!765 = !DIGlobalVariableExpression(var: !766, expr: !DIExpression())
!766 = distinct !DIGlobalVariable(scope: null, file: !36, line: 853, type: !253, isLocal: true, isDefinition: true)
!767 = !DIGlobalVariableExpression(var: !768, expr: !DIExpression())
!768 = distinct !DIGlobalVariable(scope: null, file: !36, line: 854, type: !769, isLocal: true, isDefinition: true)
!769 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !603)
!770 = !DIGlobalVariableExpression(var: !771, expr: !DIExpression())
!771 = distinct !DIGlobalVariable(scope: null, file: !36, line: 855, type: !233, isLocal: true, isDefinition: true)
!772 = !DIGlobalVariableExpression(var: !773, expr: !DIExpression())
!773 = distinct !DIGlobalVariable(scope: null, file: !36, line: 877, type: !499, isLocal: true, isDefinition: true)
!774 = !DIGlobalVariableExpression(var: !775, expr: !DIExpression())
!775 = distinct !DIGlobalVariable(scope: null, file: !36, line: 879, type: !776, isLocal: true, isDefinition: true)
!776 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !777)
!777 = !{!778}
!778 = !DISubrange(count: 51)
!779 = !DIGlobalVariableExpression(var: !780, expr: !DIExpression())
!780 = distinct !DIGlobalVariable(scope: null, file: !36, line: 879, type: !248, isLocal: true, isDefinition: true)
!781 = !DIGlobalVariableExpression(var: !331, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!782 = !DIGlobalVariableExpression(var: !334, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!783 = !DIGlobalVariableExpression(var: !336, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!784 = !DIGlobalVariableExpression(var: !637, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!785 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!786 = !{i32 7, !"Dwarf Version", i32 5}
!787 = !{i32 2, !"Debug Info Version", i32 3}
!788 = !{i32 1, !"wchar_size", i32 4}
!789 = !{i32 8, !"PIC Level", i32 2}
!790 = !{i32 7, !"PIE Level", i32 2}
!791 = !{i32 7, !"uwtable", i32 2}
!792 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!793 = distinct !DISubprogram(name: "xalloc_die", scope: !2, file: !2, line: 225, type: !169, scopeLine: 226, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !29)
!794 = !DILocation(line: 227, column: 3, scope: !793)
!795 = !DILocation(line: 228, column: 3, scope: !793)
!796 = !DISubprogram(name: "dcgettext", scope: !797, file: !797, line: 51, type: !798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!797 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!798 = !DISubroutineType(types: !799)
!799 = !{!46, !222, !222, !37}
!800 = !DISubprogram(name: "error", scope: !801, file: !801, line: 31, type: !802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!801 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!802 = !DISubroutineType(types: !803)
!803 = !{null, !37, !37, !222, null}
!804 = distinct !DISubprogram(name: "cleanup_fatal", scope: !2, file: !2, line: 218, type: !169, scopeLine: 219, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29)
!805 = !DILocation(line: 220, column: 3, scope: !804)
!806 = !DILocation(line: 221, column: 3, scope: !804)
!807 = distinct !DISubprogram(name: "cleanup", scope: !2, file: !2, line: 206, type: !169, scopeLine: 207, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, retainedNodes: !808)
!808 = !{!809}
!809 = !DILocalVariable(name: "oldset", scope: !807, file: !2, line: 208, type: !339)
!810 = distinct !DIAssignID()
!811 = !DILocation(line: 0, scope: !807)
!812 = !DILocation(line: 208, column: 3, scope: !807)
!813 = !DILocation(line: 210, column: 3, scope: !807)
!814 = !DILocation(line: 212, column: 3, scope: !807)
!815 = !DILocation(line: 213, column: 3, scope: !807)
!816 = !DILocation(line: 214, column: 3, scope: !807)
!817 = !DILocation(line: 215, column: 1, scope: !807)
!818 = !DISubprogram(name: "exit", scope: !819, file: !819, line: 756, type: !71, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!819 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!820 = distinct !DISubprogram(name: "close_output_file", scope: !2, file: !2, line: 950, type: !169, scopeLine: 951, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, retainedNodes: !821)
!821 = !{!822, !827, !828}
!822 = !DILocalVariable(name: "oldset", scope: !823, file: !2, line: 968, type: !339)
!823 = distinct !DILexicalBlock(scope: !824, file: !2, line: 967, column: 9)
!824 = distinct !DILexicalBlock(scope: !825, file: !2, line: 966, column: 11)
!825 = distinct !DILexicalBlock(scope: !826, file: !2, line: 953, column: 5)
!826 = distinct !DILexicalBlock(scope: !820, file: !2, line: 952, column: 7)
!827 = !DILocalVariable(name: "unlink_ok", scope: !823, file: !2, line: 969, type: !332)
!828 = !DILocalVariable(name: "unlink_errno", scope: !823, file: !2, line: 970, type: !37)
!829 = distinct !DIAssignID()
!830 = !DILocation(line: 0, scope: !823)
!831 = !DILocation(line: 952, column: 7, scope: !826)
!832 = !{!833, !833, i64 0}
!833 = !{!"p1 _ZTS8_IO_FILE", !834, i64 0}
!834 = !{!"any pointer", !835, i64 0}
!835 = !{!"omnipotent char", !836, i64 0}
!836 = !{!"Simple C/C++ TBAA"}
!837 = !DILocalVariable(name: "__stream", arg: 1, scope: !838, file: !839, line: 135, type: !353)
!838 = distinct !DISubprogram(name: "ferror_unlocked", scope: !839, file: !839, line: 135, type: !840, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !29, retainedNodes: !842)
!839 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!840 = !DISubroutineType(types: !841)
!841 = !{!37, !353}
!842 = !{!837}
!843 = !DILocation(line: 0, scope: !838, inlinedAt: !844)
!844 = distinct !DILocation(line: 954, column: 11, scope: !845)
!845 = distinct !DILexicalBlock(scope: !825, file: !2, line: 954, column: 11)
!846 = !DILocation(line: 137, column: 10, scope: !838, inlinedAt: !844)
!847 = !{!848, !849, i64 0}
!848 = !{!"_IO_FILE", !849, i64 0, !850, i64 8, !850, i64 16, !850, i64 24, !850, i64 32, !850, i64 40, !850, i64 48, !850, i64 56, !850, i64 64, !850, i64 72, !850, i64 80, !850, i64 88, !851, i64 96, !833, i64 104, !849, i64 112, !849, i64 116, !852, i64 120, !853, i64 128, !835, i64 130, !835, i64 131, !834, i64 136, !852, i64 144, !854, i64 152, !855, i64 160, !833, i64 168, !834, i64 176, !852, i64 184, !849, i64 192, !835, i64 196}
!849 = !{!"int", !835, i64 0}
!850 = !{!"p1 omnipotent char", !834, i64 0}
!851 = !{!"p1 _ZTS10_IO_marker", !834, i64 0}
!852 = !{!"long", !835, i64 0}
!853 = !{!"short", !835, i64 0}
!854 = !{!"p1 _ZTS11_IO_codecvt", !834, i64 0}
!855 = !{!"p1 _ZTS13_IO_wide_data", !834, i64 0}
!856 = !DILocation(line: 954, column: 11, scope: !845)
!857 = !DILocation(line: 956, column: 11, scope: !858)
!858 = distinct !DILexicalBlock(scope: !845, file: !2, line: 955, column: 9)
!859 = !{!850, !850, i64 0}
!860 = !DILocation(line: 957, column: 25, scope: !858)
!861 = !DILocation(line: 958, column: 11, scope: !858)
!862 = !DILocation(line: 960, column: 11, scope: !863)
!863 = distinct !DILexicalBlock(scope: !825, file: !2, line: 960, column: 11)
!864 = !DILocation(line: 960, column: 34, scope: !863)
!865 = !DILocation(line: 962, column: 11, scope: !866)
!866 = distinct !DILexicalBlock(scope: !863, file: !2, line: 961, column: 9)
!867 = !{!849, !849, i64 0}
!868 = !DILocation(line: 963, column: 25, scope: !866)
!869 = !DILocation(line: 964, column: 11, scope: !866)
!870 = !DILocation(line: 966, column: 11, scope: !824)
!871 = !{!852, !852, i64 0}
!872 = !DILocation(line: 966, column: 25, scope: !824)
!873 = !DILocation(line: 966, column: 30, scope: !824)
!874 = !DILocation(line: 966, column: 33, scope: !824)
!875 = !DILocation(line: 968, column: 11, scope: !823)
!876 = !DILocation(line: 973, column: 11, scope: !823)
!877 = !DILocation(line: 974, column: 32, scope: !823)
!878 = !DILocation(line: 974, column: 24, scope: !823)
!879 = !DILocation(line: 974, column: 49, scope: !823)
!880 = !DILocation(line: 975, column: 26, scope: !823)
!881 = !DILocation(line: 976, column: 24, scope: !823)
!882 = !DILocation(line: 977, column: 11, scope: !823)
!883 = !DILocation(line: 979, column: 27, scope: !884)
!884 = distinct !DILexicalBlock(scope: !823, file: !2, line: 979, column: 15)
!885 = !DILocation(line: 980, column: 13, scope: !884)
!886 = !DILocation(line: 981, column: 9, scope: !824)
!887 = !DILocation(line: 981, column: 9, scope: !823)
!888 = !DILocation(line: 984, column: 16, scope: !889)
!889 = distinct !DILexicalBlock(scope: !890, file: !2, line: 984, column: 15)
!890 = distinct !DILexicalBlock(scope: !824, file: !2, line: 983, column: 9)
!891 = !DILocation(line: 984, column: 15, scope: !889)
!892 = !DILocation(line: 985, column: 13, scope: !889)
!893 = !DILocation(line: 987, column: 21, scope: !825)
!894 = !DILocation(line: 988, column: 5, scope: !825)
!895 = !DILocation(line: 989, column: 1, scope: !820)
!896 = !DISubprogram(name: "sigprocmask", scope: !69, file: !69, line: 232, type: !897, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!897 = !DISubroutineType(types: !898)
!898 = !{!37, !37, !899, !902}
!899 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !900)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !339)
!902 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !903)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!904 = distinct !DISubprogram(name: "delete_all_files", scope: !2, file: !2, line: 931, type: !905, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, retainedNodes: !907)
!905 = !DISubroutineType(types: !906)
!906 = !{null, !332}
!907 = !{!908, !909, !911}
!908 = !DILocalVariable(name: "in_signal_handler", arg: 1, scope: !904, file: !2, line: 931, type: !332)
!909 = !DILocalVariable(name: "i", scope: !910, file: !2, line: 936, type: !37)
!910 = distinct !DILexicalBlock(scope: !904, file: !2, line: 936, column: 3)
!911 = !DILocalVariable(name: "name", scope: !912, file: !2, line: 938, type: !222)
!912 = distinct !DILexicalBlock(scope: !913, file: !2, line: 937, column: 5)
!913 = distinct !DILexicalBlock(scope: !910, file: !2, line: 936, column: 3)
!914 = !DILocation(line: 0, scope: !904)
!915 = !DILocation(line: 933, column: 9, scope: !916)
!916 = distinct !DILexicalBlock(scope: !904, file: !2, line: 933, column: 7)
!917 = !{!918, !918, i64 0}
!918 = !{!"_Bool", !835, i64 0}
!919 = !{i8 0, i8 2}
!920 = !{}
!921 = !DILocation(line: 933, column: 7, scope: !916)
!922 = !DILocation(line: 936, column: 16, scope: !910)
!923 = !DILocation(line: 0, scope: !910)
!924 = !DILocation(line: 936, column: 33, scope: !913)
!925 = !DILocation(line: 936, column: 3, scope: !910)
!926 = !DILocation(line: 943, column: 17, scope: !904)
!927 = !DILocation(line: 944, column: 1, scope: !904)
!928 = !DILocation(line: 936, column: 36, scope: !913)
!929 = !DILocalVariable(name: "num", arg: 1, scope: !930, file: !2, line: 881, type: !37)
!930 = distinct !DISubprogram(name: "make_filename", scope: !2, file: !2, line: 881, type: !931, scopeLine: 882, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, retainedNodes: !933)
!931 = !DISubroutineType(types: !932)
!932 = !{!46, !37}
!933 = !{!929}
!934 = !DILocation(line: 0, scope: !930, inlinedAt: !935)
!935 = distinct !DILocation(line: 938, column: 26, scope: !912)
!936 = !DILocation(line: 883, column: 11, scope: !930, inlinedAt: !935)
!937 = !DILocation(line: 883, column: 27, scope: !930, inlinedAt: !935)
!938 = !DILocalVariable(name: "__dest", arg: 1, scope: !939, file: !940, line: 77, type: !943)
!939 = distinct !DISubprogram(name: "strcpy", scope: !940, file: !940, line: 77, type: !941, scopeLine: 78, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, retainedNodes: !945)
!940 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!941 = !DISubroutineType(types: !942)
!942 = !{!46, !943, !944}
!943 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !46)
!944 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !222)
!945 = !{!938, !946}
!946 = !DILocalVariable(name: "__src", arg: 2, scope: !939, file: !940, line: 77, type: !944)
!947 = !DILocation(line: 0, scope: !939, inlinedAt: !948)
!948 = distinct !DILocation(line: 883, column: 3, scope: !930, inlinedAt: !935)
!949 = !DILocation(line: 79, column: 10, scope: !939, inlinedAt: !948)
!950 = !DILocation(line: 884, column: 7, scope: !951, inlinedAt: !935)
!951 = distinct !DILexicalBlock(scope: !930, file: !2, line: 884, column: 7)
!952 = !DILocation(line: 0, scope: !951, inlinedAt: !935)
!953 = !DILocation(line: 885, column: 5, scope: !951, inlinedAt: !935)
!954 = !DILocation(line: 887, column: 5, scope: !951, inlinedAt: !935)
!955 = !DILocation(line: 888, column: 10, scope: !930, inlinedAt: !935)
!956 = !DILocation(line: 0, scope: !912)
!957 = !DILocation(line: 939, column: 11, scope: !958)
!958 = distinct !DILexicalBlock(scope: !912, file: !2, line: 939, column: 11)
!959 = !DILocation(line: 939, column: 25, scope: !958)
!960 = !DILocation(line: 939, column: 30, scope: !958)
!961 = !DILocation(line: 939, column: 33, scope: !958)
!962 = !DILocation(line: 939, column: 39, scope: !958)
!963 = !DILocation(line: 939, column: 49, scope: !958)
!964 = !DILocation(line: 940, column: 9, scope: !958)
!965 = distinct !{!965, !925, !966, !967}
!966 = !DILocation(line: 941, column: 5, scope: !910)
!967 = !{!"llvm.loop.mustprogress"}
!968 = !DISubprogram(name: "strlen", scope: !969, file: !969, line: 407, type: !970, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!969 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!970 = !DISubroutineType(types: !971)
!971 = !{!163, !222}
!972 = !DISubprogram(name: "__builtin___sprintf_chk", scope: !2, file: !2, line: 885, type: !973, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!973 = !DISubroutineType(types: !974)
!974 = !{!37, !943, !37, !163, !944, null}
!975 = !DISubprogram(name: "unlink", scope: !976, file: !976, line: 858, type: !977, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!976 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!977 = !DISubroutineType(types: !978)
!978 = !{!37, !222}
!979 = !DISubprogram(name: "__errno_location", scope: !980, file: !980, line: 37, type: !981, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!980 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!981 = !DISubroutineType(types: !982)
!982 = !{!454}
!983 = !DISubprogram(name: "quotearg_n_style_colon", scope: !178, file: !178, line: 419, type: !984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!984 = !DISubroutineType(types: !985)
!985 = !{!46, !37, !177, !222}
!986 = !DISubprogram(name: "quotearg_style", scope: !178, file: !178, line: 399, type: !987, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!987 = !DISubroutineType(types: !988)
!988 = !{!46, !177, !222}
!989 = !DISubprogram(name: "rpl_fclose", scope: !990, file: !990, line: 959, type: !840, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!990 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!991 = !DISubprogram(name: "__fprintf_chk", scope: !992, file: !992, line: 49, type: !993, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!992 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!993 = !DISubroutineType(types: !994)
!994 = !{!37, !995, !37, !944, null}
!995 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !353)
!996 = distinct !DIAssignID()
!997 = distinct !DIAssignID()
!998 = distinct !DIAssignID()
!999 = !DILocation(line: 0, scope: !60)
!1000 = !DILocation(line: 0, scope: !42)
!1001 = !DILocation(line: 1287, column: 21, scope: !42)
!1002 = !DILocation(line: 1287, column: 3, scope: !42)
!1003 = !DILocation(line: 1288, column: 3, scope: !42)
!1004 = !DILocation(line: 1289, column: 3, scope: !42)
!1005 = !DILocation(line: 1290, column: 3, scope: !42)
!1006 = !DILocation(line: 1292, column: 3, scope: !42)
!1007 = !DILocation(line: 1294, column: 15, scope: !42)
!1008 = !{!1009, !1009, i64 0}
!1009 = !{!"p2 omnipotent char", !834, i64 0}
!1010 = !DILocation(line: 1296, column: 3, scope: !42)
!1011 = !DILocation(line: 1296, column: 18, scope: !42)
!1012 = !DILocation(line: 1301, column: 18, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !42, file: !2, line: 1299, column: 7)
!1014 = !DILocation(line: 1301, column: 16, scope: !1013)
!1015 = !DILocation(line: 1302, column: 9, scope: !1013)
!1016 = !DILocation(line: 1305, column: 18, scope: !1013)
!1017 = !DILocation(line: 1305, column: 16, scope: !1013)
!1018 = !DILocation(line: 1306, column: 9, scope: !1013)
!1019 = !DILocation(line: 1309, column: 22, scope: !1013)
!1020 = !DILocation(line: 1310, column: 9, scope: !1013)
!1021 = !DILocation(line: 1313, column: 30, scope: !1013)
!1022 = !DILocation(line: 1314, column: 30, scope: !1013)
!1023 = !DILocation(line: 1313, column: 18, scope: !1013)
!1024 = !DILocation(line: 1313, column: 16, scope: !1013)
!1025 = !DILocation(line: 1315, column: 9, scope: !1013)
!1026 = !DILocation(line: 1319, column: 24, scope: !1013)
!1027 = !DILocation(line: 1320, column: 9, scope: !1013)
!1028 = !DILocation(line: 1323, column: 27, scope: !1013)
!1029 = !DILocation(line: 1324, column: 9, scope: !1013)
!1030 = !DILocation(line: 1327, column: 26, scope: !1013)
!1031 = !DILocation(line: 1328, column: 9, scope: !1013)
!1032 = distinct !{!1032, !1010, !1033, !967}
!1033 = !DILocation(line: 1336, column: 7, scope: !42)
!1034 = !DILocation(line: 1330, column: 7, scope: !1013)
!1035 = !DILocation(line: 1332, column: 7, scope: !1013)
!1036 = !DILocation(line: 1335, column: 9, scope: !1013)
!1037 = !DILocation(line: 1338, column: 14, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !42, file: !2, line: 1338, column: 7)
!1039 = !DILocation(line: 1338, column: 12, scope: !1038)
!1040 = !DILocation(line: 1338, column: 21, scope: !1038)
!1041 = !DILocation(line: 1340, column: 16, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1043, file: !2, line: 1340, column: 11)
!1043 = distinct !DILexicalBlock(scope: !1038, file: !2, line: 1339, column: 5)
!1044 = !DILocation(line: 1341, column: 9, scope: !1042)
!1045 = !DILocation(line: 1343, column: 9, scope: !1042)
!1046 = !DILocation(line: 1344, column: 7, scope: !1043)
!1047 = !DILocation(line: 1347, column: 30, scope: !42)
!1048 = !DILocation(line: 1347, column: 22, scope: !42)
!1049 = !DILocation(line: 1349, column: 8, scope: !42)
!1050 = !DILocation(line: 1350, column: 19, scope: !42)
!1051 = !DILocalVariable(name: "format", arg: 1, scope: !1052, file: !2, line: 1250, type: !46)
!1052 = distinct !DISubprogram(name: "max_out", scope: !2, file: !2, line: 1250, type: !1053, scopeLine: 1251, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, retainedNodes: !1055)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!52, !46}
!1055 = !{!1051, !1056, !1057, !1059, !1063}
!1056 = !DILocalVariable(name: "percent", scope: !1052, file: !2, line: 1252, type: !332)
!1057 = !DILocalVariable(name: "f", scope: !1058, file: !2, line: 1254, type: !46)
!1058 = distinct !DILexicalBlock(scope: !1052, file: !2, line: 1254, column: 3)
!1059 = !DILocalVariable(name: "flags", scope: !1060, file: !2, line: 1261, type: !37)
!1060 = distinct !DILexicalBlock(scope: !1061, file: !2, line: 1256, column: 7)
!1061 = distinct !DILexicalBlock(scope: !1062, file: !2, line: 1255, column: 9)
!1062 = distinct !DILexicalBlock(scope: !1058, file: !2, line: 1254, column: 3)
!1063 = !DILocalVariable(name: "maxlen", scope: !1052, file: !2, line: 1275, type: !37)
!1064 = !DILocation(line: 0, scope: !1052, inlinedAt: !1065)
!1065 = distinct !DILocation(line: 1350, column: 10, scope: !42)
!1066 = !DILocation(line: 0, scope: !1058, inlinedAt: !1065)
!1067 = !DILocation(line: 1254, column: 8, scope: !1058, inlinedAt: !1065)
!1068 = !DILocation(line: 1254, scope: !1058, inlinedAt: !1065)
!1069 = !DILocation(line: 1254, column: 26, scope: !1062, inlinedAt: !1065)
!1070 = !{!835, !835, i64 0}
!1071 = !DILocation(line: 1254, column: 3, scope: !1058, inlinedAt: !1065)
!1072 = !DILocation(line: 1271, column: 9, scope: !1073, inlinedAt: !1065)
!1073 = distinct !DILexicalBlock(scope: !1052, file: !2, line: 1271, column: 7)
!1074 = !DILocation(line: 1271, column: 7, scope: !1073, inlinedAt: !1065)
!1075 = !DILocation(line: 1255, column: 23, scope: !1061, inlinedAt: !1065)
!1076 = !DILocation(line: 1255, column: 22, scope: !1061, inlinedAt: !1065)
!1077 = !DILocation(line: 1255, column: 27, scope: !1061, inlinedAt: !1065)
!1078 = !DILocation(line: 1255, column: 19, scope: !1061, inlinedAt: !1065)
!1079 = !DILocation(line: 1257, column: 13, scope: !1080, inlinedAt: !1065)
!1080 = distinct !DILexicalBlock(scope: !1060, file: !2, line: 1257, column: 13)
!1081 = !DILocation(line: 1258, column: 11, scope: !1080, inlinedAt: !1065)
!1082 = !DILocation(line: 1182, column: 15, scope: !1083, inlinedAt: !1094)
!1083 = distinct !DILexicalBlock(scope: !1084, file: !2, line: 1181, column: 5)
!1084 = distinct !DILexicalBlock(scope: !1085, file: !2, line: 1180, column: 3)
!1085 = distinct !DILexicalBlock(scope: !1086, file: !2, line: 1180, column: 3)
!1086 = distinct !DISubprogram(name: "get_format_flags", scope: !2, file: !2, line: 1176, type: !1087, scopeLine: 1177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, retainedNodes: !1089)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!52, !222, !454}
!1089 = !{!1090, !1091, !1092, !1093}
!1090 = !DILocalVariable(name: "format", arg: 1, scope: !1086, file: !2, line: 1176, type: !222)
!1091 = !DILocalVariable(name: "flags_ptr", arg: 2, scope: !1086, file: !2, line: 1176, type: !454)
!1092 = !DILocalVariable(name: "flags", scope: !1086, file: !2, line: 1178, type: !37)
!1093 = !DILocalVariable(name: "count", scope: !1085, file: !2, line: 1180, type: !52)
!1094 = distinct !DILocation(line: 1262, column: 14, scope: !1060, inlinedAt: !1065)
!1095 = !DILocation(line: 0, scope: !1086, inlinedAt: !1094)
!1096 = !DILocation(line: 1180, scope: !1085, inlinedAt: !1094)
!1097 = !DILocation(line: 0, scope: !1085, inlinedAt: !1094)
!1098 = !DILocation(line: 1182, column: 7, scope: !1083, inlinedAt: !1094)
!1099 = !DILocation(line: 1263, column: 27, scope: !1060, inlinedAt: !1065)
!1100 = !DILocation(line: 235, column: 3, scope: !1101, inlinedAt: !1107)
!1101 = distinct !DISubprogram(name: "c_isdigit", scope: !1102, file: !1102, line: 233, type: !1103, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !29, retainedNodes: !1105)
!1102 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!332, !37}
!1105 = !{!1106}
!1106 = !DILocalVariable(name: "c", arg: 1, scope: !1101, file: !1102, line: 233, type: !37)
!1107 = distinct !DILocation(line: 1263, column: 16, scope: !1060, inlinedAt: !1065)
!1108 = !DILocation(line: 1263, column: 9, scope: !1060, inlinedAt: !1065)
!1109 = !DILocation(line: 1189, column: 17, scope: !1110, inlinedAt: !1094)
!1110 = distinct !DILexicalBlock(scope: !1083, file: !2, line: 1183, column: 9)
!1111 = !DILocation(line: 1190, column: 11, scope: !1110, inlinedAt: !1094)
!1112 = !DILocation(line: 1193, column: 17, scope: !1110, inlinedAt: !1094)
!1113 = !DILocation(line: 1194, column: 11, scope: !1110, inlinedAt: !1094)
!1114 = !DILocation(line: 1180, column: 32, scope: !1084, inlinedAt: !1094)
!1115 = !DILocation(line: 1180, column: 3, scope: !1084, inlinedAt: !1094)
!1116 = distinct !{!1116, !1117, !1118}
!1117 = !DILocation(line: 1180, column: 3, scope: !1085, inlinedAt: !1094)
!1118 = !DILocation(line: 1200, column: 5, scope: !1085, inlinedAt: !1094)
!1119 = !DILocation(line: 1264, column: 12, scope: !1060, inlinedAt: !1065)
!1120 = !DILocation(line: 0, scope: !1101, inlinedAt: !1107)
!1121 = distinct !{!1121, !1108, !1119, !967}
!1122 = !DILocation(line: 0, scope: !1060, inlinedAt: !1065)
!1123 = !DILocation(line: 1265, column: 16, scope: !1124, inlinedAt: !1065)
!1124 = distinct !DILexicalBlock(scope: !1060, file: !2, line: 1265, column: 13)
!1125 = !DILocation(line: 1266, column: 30, scope: !1124, inlinedAt: !1065)
!1126 = !DILocation(line: 1266, column: 29, scope: !1124, inlinedAt: !1065)
!1127 = !DILocation(line: 0, scope: !1101, inlinedAt: !1128)
!1128 = distinct !DILocation(line: 1266, column: 18, scope: !1124, inlinedAt: !1065)
!1129 = !DILocation(line: 235, column: 3, scope: !1101, inlinedAt: !1128)
!1130 = !DILocation(line: 1266, column: 11, scope: !1124, inlinedAt: !1065)
!1131 = distinct !{!1131, !1130, !1132, !967}
!1132 = !DILocation(line: 1267, column: 13, scope: !1124, inlinedAt: !1065)
!1133 = !DILocation(line: 1209, column: 22, scope: !1134, inlinedAt: !1142)
!1134 = distinct !DISubprogram(name: "check_format_conv_type", scope: !2, file: !2, line: 1207, type: !1135, scopeLine: 1208, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, retainedNodes: !1137)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{null, !46, !37}
!1137 = !{!1138, !1139, !1140, !1141}
!1138 = !DILocalVariable(name: "format", arg: 1, scope: !1134, file: !2, line: 1207, type: !46)
!1139 = !DILocalVariable(name: "flags", arg: 2, scope: !1134, file: !2, line: 1207, type: !37)
!1140 = !DILocalVariable(name: "ch", scope: !1134, file: !2, line: 1209, type: !224)
!1141 = !DILocalVariable(name: "compatible_flags", scope: !1134, file: !2, line: 1210, type: !37)
!1142 = distinct !DILocation(line: 1268, column: 9, scope: !1060, inlinedAt: !1065)
!1143 = !DILocation(line: 0, scope: !1134, inlinedAt: !1142)
!1144 = !DILocation(line: 1212, column: 3, scope: !1134, inlinedAt: !1142)
!1145 = !DILocation(line: 1219, column: 15, scope: !1146, inlinedAt: !1142)
!1146 = distinct !DILexicalBlock(scope: !1134, file: !2, line: 1213, column: 5)
!1147 = !DILocation(line: 1220, column: 7, scope: !1146, inlinedAt: !1142)
!1148 = !DILocation(line: 1226, column: 7, scope: !1146, inlinedAt: !1142)
!1149 = !DILocation(line: 1229, column: 7, scope: !1146, inlinedAt: !1142)
!1150 = !DILocation(line: 1232, column: 11, scope: !1151, inlinedAt: !1142)
!1151 = distinct !DILexicalBlock(scope: !1146, file: !2, line: 1232, column: 11)
!1152 = !{!1153, !1153, i64 0}
!1153 = !{!"p1 short", !834, i64 0}
!1154 = !{!853, !853, i64 0}
!1155 = !DILocation(line: 1233, column: 9, scope: !1151, inlinedAt: !1142)
!1156 = !DILocation(line: 1236, column: 9, scope: !1151, inlinedAt: !1142)
!1157 = !DILocation(line: 1240, column: 13, scope: !1158, inlinedAt: !1142)
!1158 = distinct !DILexicalBlock(scope: !1134, file: !2, line: 1240, column: 7)
!1159 = !DILocation(line: 1241, column: 5, scope: !1158, inlinedAt: !1142)
!1160 = !DILocation(line: 1254, column: 31, scope: !1062, inlinedAt: !1065)
!1161 = !DILocation(line: 1254, column: 3, scope: !1062, inlinedAt: !1065)
!1162 = distinct !{!1162, !1071, !1163, !967}
!1163 = !DILocation(line: 1269, column: 7, scope: !1058, inlinedAt: !1065)
!1164 = !DILocation(line: 1272, column: 5, scope: !1073, inlinedAt: !1065)
!1165 = !DILocation(line: 1275, column: 16, scope: !1052, inlinedAt: !1065)
!1166 = !DILocation(line: 1276, column: 12, scope: !1167, inlinedAt: !1065)
!1167 = distinct !DILexicalBlock(scope: !1052, file: !2, line: 1276, column: 7)
!1168 = !DILocation(line: 1276, column: 22, scope: !1167, inlinedAt: !1065)
!1169 = !DILocation(line: 1277, column: 5, scope: !1167, inlinedAt: !1065)
!1170 = !DILocation(line: 1351, column: 10, scope: !42)
!1171 = !DILocation(line: 1353, column: 7, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !42, file: !2, line: 1353, column: 7)
!1173 = !DILocation(line: 1354, column: 5, scope: !1172)
!1174 = !DILocation(line: 1355, column: 20, scope: !42)
!1175 = !DILocation(line: 1355, column: 18, scope: !42)
!1176 = !DILocation(line: 1357, column: 30, scope: !42)
!1177 = !DILocation(line: 1357, column: 19, scope: !42)
!1178 = !DILocalVariable(name: "name", arg: 1, scope: !1179, file: !2, line: 606, type: !222)
!1179 = distinct !DISubprogram(name: "set_input_file", scope: !2, file: !2, line: 606, type: !1180, scopeLine: 607, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, retainedNodes: !1182)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{null, !222}
!1182 = !{!1178}
!1183 = !DILocation(line: 0, scope: !1179, inlinedAt: !1184)
!1184 = distinct !DILocation(line: 1357, column: 3, scope: !42)
!1185 = !DILocalVariable(name: "__s1", arg: 1, scope: !1186, file: !1187, line: 1359, type: !222)
!1186 = distinct !DISubprogram(name: "streq", scope: !1187, file: !1187, line: 1359, type: !1188, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !29, retainedNodes: !1190)
!1187 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!332, !222, !222}
!1190 = !{!1185, !1191}
!1191 = !DILocalVariable(name: "__s2", arg: 2, scope: !1186, file: !1187, line: 1359, type: !222)
!1192 = !DILocation(line: 0, scope: !1186, inlinedAt: !1193)
!1193 = distinct !DILocation(line: 608, column: 9, scope: !1194, inlinedAt: !1184)
!1194 = distinct !DILexicalBlock(scope: !1179, file: !2, line: 608, column: 7)
!1195 = !DILocation(line: 1361, column: 11, scope: !1186, inlinedAt: !1193)
!1196 = !DILocation(line: 1361, column: 10, scope: !1186, inlinedAt: !1193)
!1197 = !DILocation(line: 608, column: 27, scope: !1194, inlinedAt: !1184)
!1198 = !DILocation(line: 608, column: 30, scope: !1194, inlinedAt: !1184)
!1199 = !DILocation(line: 608, column: 74, scope: !1194, inlinedAt: !1184)
!1200 = !DILocation(line: 1359, column: 25, scope: !42)
!1201 = !DILocation(line: 609, column: 5, scope: !1194, inlinedAt: !1184)
!1202 = !DILocation(line: 0, scope: !548, inlinedAt: !1203)
!1203 = distinct !DILocation(line: 1359, column: 3, scope: !42)
!1204 = !DILocation(line: 0, scope: !504, inlinedAt: !1203)
!1205 = !DILocation(line: 0, scope: !546, inlinedAt: !1203)
!1206 = !DILocation(line: 1126, column: 25, scope: !551, inlinedAt: !1203)
!1207 = !DILocation(line: 1126, column: 3, scope: !546, inlinedAt: !1203)
!1208 = !DILocation(line: 1128, column: 12, scope: !549, inlinedAt: !1203)
!1209 = !DILocation(line: 1128, column: 11, scope: !549, inlinedAt: !1203)
!1210 = !DILocation(line: 1128, column: 27, scope: !549, inlinedAt: !1203)
!1211 = !DILocalVariable(name: "argnum", arg: 1, scope: !1212, file: !2, line: 1079, type: !37)
!1212 = distinct !DISubprogram(name: "extract_regexp", scope: !2, file: !2, line: 1079, type: !1213, scopeLine: 1080, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, retainedNodes: !1215)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!512, !37, !332, !222}
!1215 = !{!1211, !1216, !1217, !1218, !1219, !1220, !1221, !1222}
!1216 = !DILocalVariable(name: "ignore", arg: 2, scope: !1212, file: !2, line: 1079, type: !332)
!1217 = !DILocalVariable(name: "str", arg: 3, scope: !1212, file: !2, line: 1079, type: !222)
!1218 = !DILocalVariable(name: "len", scope: !1212, file: !2, line: 1081, type: !52)
!1219 = !DILocalVariable(name: "delim", scope: !1212, file: !2, line: 1082, type: !4)
!1220 = !DILocalVariable(name: "closing_delim", scope: !1212, file: !2, line: 1083, type: !222)
!1221 = !DILocalVariable(name: "p", scope: !1212, file: !2, line: 1084, type: !512)
!1222 = !DILocalVariable(name: "err", scope: !1212, file: !2, line: 1085, type: !222)
!1223 = !DILocation(line: 0, scope: !1212, inlinedAt: !1224)
!1224 = distinct !DILocation(line: 1130, column: 15, scope: !1225, inlinedAt: !1203)
!1225 = distinct !DILexicalBlock(scope: !549, file: !2, line: 1129, column: 9)
!1226 = !DILocation(line: 1087, column: 32, scope: !1212, inlinedAt: !1224)
!1227 = !DILocation(line: 1087, column: 37, scope: !1212, inlinedAt: !1224)
!1228 = !DILocation(line: 1087, column: 19, scope: !1212, inlinedAt: !1224)
!1229 = !DILocation(line: 1088, column: 21, scope: !1230, inlinedAt: !1224)
!1230 = distinct !DILexicalBlock(scope: !1212, file: !2, line: 1088, column: 7)
!1231 = !DILocation(line: 1089, column: 5, scope: !1230, inlinedAt: !1224)
!1232 = !DILocation(line: 1130, column: 43, scope: !1225, inlinedAt: !1203)
!1233 = !DILocation(line: 1092, column: 23, scope: !1212, inlinedAt: !1224)
!1234 = !DILocation(line: 1092, column: 29, scope: !1212, inlinedAt: !1224)
!1235 = !DILocation(line: 1015, column: 7, scope: !1236, inlinedAt: !1237)
!1236 = distinct !DILexicalBlock(scope: !582, file: !2, line: 1015, column: 7)
!1237 = distinct !DILocation(line: 1093, column: 7, scope: !1212, inlinedAt: !1224)
!1238 = !DILocation(line: 1015, column: 23, scope: !1236, inlinedAt: !1237)
!1239 = !DILocation(line: 1015, column: 20, scope: !1236, inlinedAt: !1237)
!1240 = !DILocation(line: 1017, column: 8, scope: !582, inlinedAt: !1237)
!1241 = !{!1242, !1242, i64 0}
!1242 = !{!"p1 _ZTS7control", !834, i64 0}
!1243 = !DILocation(line: 1016, column: 16, scope: !1236, inlinedAt: !1237)
!1244 = !DILocation(line: 1016, column: 14, scope: !1236, inlinedAt: !1237)
!1245 = !DILocation(line: 1017, column: 29, scope: !582, inlinedAt: !1237)
!1246 = !DILocation(line: 1016, column: 5, scope: !1236, inlinedAt: !1237)
!1247 = !DILocation(line: 0, scope: !582, inlinedAt: !1237)
!1248 = !DILocation(line: 1018, column: 6, scope: !582, inlinedAt: !1237)
!1249 = !DILocation(line: 1020, column: 6, scope: !582, inlinedAt: !1237)
!1250 = !DILocation(line: 1020, column: 21, scope: !582, inlinedAt: !1237)
!1251 = !{!1252, !918, i64 28}
!1252 = !{!"control", !852, i64 0, !852, i64 8, !852, i64 16, !849, i64 24, !918, i64 28, !918, i64 29, !918, i64 30, !1253, i64 32}
!1253 = !{!"re_pattern_buffer", !1254, i64 0, !852, i64 8, !852, i64 16, !852, i64 24, !850, i64 32, !850, i64 40, !852, i64 48, !849, i64 56, !849, i64 56, !849, i64 56, !849, i64 56, !849, i64 56, !849, i64 56, !849, i64 56}
!1254 = !{!"p1 _ZTS8re_dfa_t", !834, i64 0}
!1255 = !DILocation(line: 1019, column: 13, scope: !582, inlinedAt: !1237)
!1256 = !DILocation(line: 1094, column: 6, scope: !1212, inlinedAt: !1224)
!1257 = !DILocation(line: 1094, column: 13, scope: !1212, inlinedAt: !1224)
!1258 = !{!1252, !849, i64 24}
!1259 = !DILocation(line: 1095, column: 6, scope: !1212, inlinedAt: !1224)
!1260 = !DILocation(line: 1095, column: 13, scope: !1212, inlinedAt: !1224)
!1261 = !{!1252, !918, i64 29}
!1262 = !DILocation(line: 1097, column: 14, scope: !1212, inlinedAt: !1224)
!1263 = !{!1252, !918, i64 30}
!1264 = !DILocation(line: 1098, column: 6, scope: !1212, inlinedAt: !1224)
!1265 = !DILocation(line: 1099, column: 28, scope: !1212, inlinedAt: !1224)
!1266 = !DILocation(line: 1100, column: 28, scope: !1212, inlinedAt: !1224)
!1267 = !DILocation(line: 1100, column: 18, scope: !1212, inlinedAt: !1224)
!1268 = !DILocation(line: 1100, column: 26, scope: !1212, inlinedAt: !1224)
!1269 = !{!1252, !850, i64 64}
!1270 = !DILocation(line: 1101, column: 18, scope: !1212, inlinedAt: !1224)
!1271 = !DILocation(line: 1101, column: 28, scope: !1212, inlinedAt: !1224)
!1272 = !{!1252, !850, i64 72}
!1273 = !DILocation(line: 1102, column: 21, scope: !1212, inlinedAt: !1224)
!1274 = !DILocation(line: 1104, column: 9, scope: !1212, inlinedAt: !1224)
!1275 = !DILocation(line: 1105, column: 7, scope: !1276, inlinedAt: !1224)
!1276 = distinct !DILexicalBlock(scope: !1212, file: !2, line: 1105, column: 7)
!1277 = !DILocation(line: 1107, column: 7, scope: !1278, inlinedAt: !1224)
!1278 = distinct !DILexicalBlock(scope: !1276, file: !2, line: 1106, column: 5)
!1279 = !DILocation(line: 1108, column: 7, scope: !1278, inlinedAt: !1224)
!1280 = !DILocation(line: 1111, column: 7, scope: !1281, inlinedAt: !1224)
!1281 = distinct !DILexicalBlock(scope: !1212, file: !2, line: 1111, column: 7)
!1282 = !DILocalVariable(name: "p", arg: 1, scope: !1283, file: !2, line: 1032, type: !512)
!1283 = distinct !DISubprogram(name: "check_for_offset", scope: !2, file: !2, line: 1032, type: !1284, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, retainedNodes: !1286)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{null, !512, !222, !222}
!1286 = !{!1282, !1287, !1288}
!1287 = !DILocalVariable(name: "str", arg: 2, scope: !1283, file: !2, line: 1032, type: !222)
!1288 = !DILocalVariable(name: "num", arg: 3, scope: !1283, file: !2, line: 1032, type: !222)
!1289 = !DILocation(line: 0, scope: !1283, inlinedAt: !1290)
!1290 = distinct !DILocation(line: 1112, column: 5, scope: !1281, inlinedAt: !1224)
!1291 = !DILocation(line: 1034, column: 7, scope: !1292, inlinedAt: !1290)
!1292 = distinct !DILexicalBlock(scope: !1283, file: !2, line: 1034, column: 7)
!1293 = !DILocation(line: 1034, column: 50, scope: !1292, inlinedAt: !1290)
!1294 = !DILocation(line: 1035, column: 5, scope: !1292, inlinedAt: !1290)
!1295 = !DILocation(line: 1015, column: 7, scope: !1236, inlinedAt: !1296)
!1296 = distinct !DILocation(line: 1134, column: 15, scope: !548, inlinedAt: !1203)
!1297 = !DILocation(line: 1015, column: 23, scope: !1236, inlinedAt: !1296)
!1298 = !DILocation(line: 1015, column: 20, scope: !1236, inlinedAt: !1296)
!1299 = !DILocation(line: 1017, column: 8, scope: !582, inlinedAt: !1296)
!1300 = !DILocation(line: 1016, column: 16, scope: !1236, inlinedAt: !1296)
!1301 = !DILocation(line: 1016, column: 14, scope: !1236, inlinedAt: !1296)
!1302 = !DILocation(line: 1017, column: 29, scope: !582, inlinedAt: !1296)
!1303 = !DILocation(line: 1016, column: 5, scope: !1236, inlinedAt: !1296)
!1304 = !DILocation(line: 0, scope: !582, inlinedAt: !1296)
!1305 = !DILocation(line: 1018, column: 6, scope: !582, inlinedAt: !1296)
!1306 = !DILocation(line: 1018, column: 14, scope: !582, inlinedAt: !1296)
!1307 = !DILocation(line: 1020, column: 6, scope: !582, inlinedAt: !1296)
!1308 = !DILocation(line: 1020, column: 21, scope: !582, inlinedAt: !1296)
!1309 = !DILocation(line: 1019, column: 13, scope: !582, inlinedAt: !1296)
!1310 = !DILocation(line: 1135, column: 14, scope: !548, inlinedAt: !1203)
!1311 = !DILocation(line: 1135, column: 21, scope: !548, inlinedAt: !1203)
!1312 = !DILocation(line: 1137, column: 11, scope: !548, inlinedAt: !1203)
!1313 = !DILocation(line: 1138, column: 27, scope: !1314, inlinedAt: !1203)
!1314 = distinct !DILexicalBlock(scope: !548, file: !2, line: 1138, column: 15)
!1315 = !DILocation(line: 1138, column: 15, scope: !1314, inlinedAt: !1203)
!1316 = !DILocation(line: 1138, column: 56, scope: !1314, inlinedAt: !1203)
!1317 = !DILocation(line: 1139, column: 15, scope: !1314, inlinedAt: !1203)
!1318 = !DILocation(line: 1140, column: 13, scope: !1314, inlinedAt: !1203)
!1319 = !DILocation(line: 1141, column: 19, scope: !1320, inlinedAt: !1203)
!1320 = distinct !DILexicalBlock(scope: !548, file: !2, line: 1141, column: 15)
!1321 = !DILocation(line: 1142, column: 13, scope: !1320, inlinedAt: !1203)
!1322 = !DILocation(line: 1144, column: 21, scope: !1323, inlinedAt: !1203)
!1323 = distinct !DILexicalBlock(scope: !548, file: !2, line: 1144, column: 15)
!1324 = !DILocation(line: 1144, column: 19, scope: !1323, inlinedAt: !1203)
!1325 = !DILocation(line: 1145, column: 13, scope: !1323, inlinedAt: !1203)
!1326 = !DILocation(line: 1149, column: 19, scope: !1327, inlinedAt: !1203)
!1327 = distinct !DILexicalBlock(scope: !548, file: !2, line: 1149, column: 15)
!1328 = !DILocation(line: 1150, column: 13, scope: !1327, inlinedAt: !1203)
!1329 = !DILocation(line: 1154, column: 22, scope: !548, inlinedAt: !1203)
!1330 = !DILocation(line: 1154, column: 20, scope: !548, inlinedAt: !1203)
!1331 = !DILocation(line: 1156, column: 14, scope: !548, inlinedAt: !1203)
!1332 = !DILocation(line: 1156, column: 29, scope: !548, inlinedAt: !1203)
!1333 = !{!1252, !852, i64 8}
!1334 = !DILocation(line: 1157, column: 9, scope: !549, inlinedAt: !1203)
!1335 = !DILocation(line: 0, scope: !549, inlinedAt: !1203)
!1336 = !DILocation(line: 1159, column: 13, scope: !1337, inlinedAt: !1203)
!1337 = distinct !DILexicalBlock(scope: !550, file: !2, line: 1159, column: 11)
!1338 = !DILocation(line: 1159, column: 17, scope: !1337, inlinedAt: !1203)
!1339 = !DILocation(line: 1159, column: 24, scope: !1337, inlinedAt: !1203)
!1340 = !DILocation(line: 1159, column: 28, scope: !1337, inlinedAt: !1203)
!1341 = !DILocation(line: 1159, column: 27, scope: !1337, inlinedAt: !1203)
!1342 = !DILocation(line: 1159, column: 40, scope: !1337, inlinedAt: !1203)
!1343 = !DILocalVariable(name: "val", scope: !1344, file: !2, line: 1059, type: !552)
!1344 = distinct !DILexicalBlock(scope: !1345, file: !2, line: 1058, column: 5)
!1345 = distinct !DILexicalBlock(scope: !1346, file: !2, line: 1055, column: 7)
!1346 = distinct !DISubprogram(name: "parse_repeat_count", scope: !2, file: !2, line: 1045, type: !1347, scopeLine: 1046, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, retainedNodes: !1349)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{null, !37, !512, !46}
!1349 = !{!1350, !1351, !1352, !1353, !1343}
!1350 = !DILocalVariable(name: "argnum", arg: 1, scope: !1346, file: !2, line: 1045, type: !37)
!1351 = !DILocalVariable(name: "p", arg: 2, scope: !1346, file: !2, line: 1045, type: !512)
!1352 = !DILocalVariable(name: "str", arg: 3, scope: !1346, file: !2, line: 1045, type: !46)
!1353 = !DILocalVariable(name: "end", scope: !1346, file: !2, line: 1047, type: !46)
!1354 = !DILocation(line: 0, scope: !1344, inlinedAt: !1355)
!1355 = distinct !DILocation(line: 1163, column: 11, scope: !1356, inlinedAt: !1203)
!1356 = distinct !DILexicalBlock(scope: !1337, file: !2, line: 1160, column: 9)
!1357 = !DILocation(line: 0, scope: !1346, inlinedAt: !1355)
!1358 = !DILocation(line: 1049, column: 15, scope: !1346, inlinedAt: !1355)
!1359 = !DILocation(line: 1049, column: 28, scope: !1346, inlinedAt: !1355)
!1360 = !DILocation(line: 1050, column: 7, scope: !1361, inlinedAt: !1355)
!1361 = distinct !DILexicalBlock(scope: !1346, file: !2, line: 1050, column: 7)
!1362 = !DILocation(line: 1050, column: 12, scope: !1361, inlinedAt: !1355)
!1363 = !DILocation(line: 1051, column: 5, scope: !1361, inlinedAt: !1355)
!1364 = !DILocation(line: 1053, column: 8, scope: !1346, inlinedAt: !1355)
!1365 = !DILocation(line: 1055, column: 11, scope: !1345, inlinedAt: !1355)
!1366 = !DILocation(line: 1055, column: 15, scope: !1345, inlinedAt: !1355)
!1367 = !DILocation(line: 1055, column: 26, scope: !1345, inlinedAt: !1355)
!1368 = !DILocation(line: 1055, column: 29, scope: !1345, inlinedAt: !1355)
!1369 = !DILocation(line: 1055, column: 40, scope: !1345, inlinedAt: !1355)
!1370 = !DILocation(line: 1056, column: 8, scope: !1345, inlinedAt: !1355)
!1371 = !DILocation(line: 1056, column: 23, scope: !1345, inlinedAt: !1355)
!1372 = !DILocation(line: 1056, column: 5, scope: !1345, inlinedAt: !1355)
!1373 = !DILocation(line: 1059, column: 7, scope: !1344, inlinedAt: !1355)
!1374 = !DILocation(line: 1060, column: 11, scope: !1375, inlinedAt: !1355)
!1375 = distinct !DILexicalBlock(scope: !1344, file: !2, line: 1060, column: 11)
!1376 = !DILocation(line: 1060, column: 52, scope: !1375, inlinedAt: !1355)
!1377 = !DILocation(line: 1061, column: 11, scope: !1375, inlinedAt: !1355)
!1378 = !DILocation(line: 1061, column: 14, scope: !1375, inlinedAt: !1355)
!1379 = !DILocation(line: 1063, column: 11, scope: !1380, inlinedAt: !1355)
!1380 = distinct !DILexicalBlock(scope: !1375, file: !2, line: 1062, column: 9)
!1381 = !DILocation(line: 1067, column: 5, scope: !1345, inlinedAt: !1355)
!1382 = !DILocation(line: 1069, column: 8, scope: !1346, inlinedAt: !1355)
!1383 = !DILocation(line: 1126, column: 34, scope: !551, inlinedAt: !1203)
!1384 = !DILocation(line: 1164, column: 9, scope: !1356, inlinedAt: !1203)
!1385 = distinct !{!1385, !1207, !1386, !967}
!1386 = !DILocation(line: 1165, column: 5, scope: !546, inlinedAt: !1203)
!1387 = !DILocation(line: 1364, column: 5, scope: !60)
!1388 = !DILocation(line: 1366, column: 5, scope: !60)
!1389 = !DILocation(line: 0, scope: !172)
!1390 = !DILocation(line: 1367, column: 5, scope: !172)
!1391 = !DILocation(line: 1374, column: 20, scope: !60)
!1392 = distinct !DIAssignID()
!1393 = !DILocation(line: 1375, column: 9, scope: !60)
!1394 = !DILocation(line: 1375, column: 19, scope: !60)
!1395 = !{i64 0, i64 128, !1070}
!1396 = distinct !DIAssignID()
!1397 = !DILocation(line: 1376, column: 9, scope: !60)
!1398 = !DILocation(line: 1376, column: 18, scope: !60)
!1399 = !{!1400, !849, i64 136}
!1400 = !{!"sigaction", !835, i64 0, !1401, i64 8, !849, i64 136, !834, i64 144}
!1401 = !{!"", !835, i64 0}
!1402 = distinct !DIAssignID()
!1403 = !DILocation(line: 0, scope: !174)
!1404 = !DILocation(line: 1378, column: 5, scope: !174)
!1405 = !DILocation(line: 1369, column: 20, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !2, line: 1368, column: 7)
!1407 = distinct !DILexicalBlock(scope: !172, file: !2, line: 1367, column: 5)
!1408 = !DILocation(line: 1369, column: 9, scope: !1406)
!1409 = !DILocation(line: 1370, column: 17, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1406, file: !2, line: 1370, column: 13)
!1411 = !DILocation(line: 1370, column: 28, scope: !1410)
!1412 = !DILocation(line: 1371, column: 11, scope: !1410)
!1413 = !DILocation(line: 1367, column: 33, scope: !1407)
!1414 = !DILocation(line: 1367, column: 23, scope: !1407)
!1415 = distinct !{!1415, !1390, !1416, !967}
!1416 = !DILocation(line: 1372, column: 7, scope: !172)
!1417 = !DILocation(line: 1381, column: 3, scope: !42)
!1418 = !DILocalVariable(name: "i", scope: !1419, file: !2, line: 852, type: !52)
!1419 = distinct !DILexicalBlock(scope: !1420, file: !2, line: 852, column: 3)
!1420 = distinct !DISubprogram(name: "split_file", scope: !2, file: !2, line: 850, type: !169, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, retainedNodes: !1421)
!1421 = !{!1418, !1422, !1428}
!1422 = !DILocalVariable(name: "j", scope: !1423, file: !2, line: 856, type: !407)
!1423 = distinct !DILexicalBlock(scope: !1424, file: !2, line: 856, column: 11)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !2, line: 855, column: 9)
!1425 = distinct !DILexicalBlock(scope: !1426, file: !2, line: 854, column: 11)
!1426 = distinct !DILexicalBlock(scope: !1427, file: !2, line: 853, column: 5)
!1427 = distinct !DILexicalBlock(scope: !1419, file: !2, line: 852, column: 3)
!1428 = !DILocalVariable(name: "j", scope: !1429, file: !2, line: 862, type: !407)
!1429 = distinct !DILexicalBlock(scope: !1430, file: !2, line: 862, column: 11)
!1430 = distinct !DILexicalBlock(scope: !1425, file: !2, line: 861, column: 9)
!1431 = !DILocation(line: 0, scope: !1419, inlinedAt: !1432)
!1432 = distinct !DILocation(line: 1383, column: 3, scope: !42)
!1433 = !DILocation(line: 852, column: 25, scope: !1427, inlinedAt: !1432)
!1434 = !DILocation(line: 852, column: 23, scope: !1427, inlinedAt: !1432)
!1435 = !DILocation(line: 852, column: 3, scope: !1419, inlinedAt: !1432)
!1436 = !DILocation(line: 854, column: 11, scope: !1425, inlinedAt: !1432)
!1437 = !DILocation(line: 868, column: 3, scope: !1420, inlinedAt: !1432)
!1438 = !DILocation(line: 657, column: 18, scope: !1439, inlinedAt: !1442)
!1439 = distinct !DISubprogram(name: "dump_rest_of_file", scope: !2, file: !2, line: 653, type: !169, scopeLine: 654, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, retainedNodes: !1440)
!1440 = !{!1441}
!1441 = !DILocalVariable(name: "line", scope: !1439, file: !2, line: 655, type: !657)
!1442 = distinct !DILocation(line: 869, column: 3, scope: !1420, inlinedAt: !1432)
!1443 = !DILocation(line: 657, column: 34, scope: !1439, inlinedAt: !1442)
!1444 = !DILocation(line: 657, column: 3, scope: !1439, inlinedAt: !1442)
!1445 = !DILocation(line: 658, column: 5, scope: !1439, inlinedAt: !1442)
!1446 = !DILocation(line: 0, scope: !1439, inlinedAt: !1442)
!1447 = distinct !{!1447, !1444, !1448, !967}
!1448 = !DILocation(line: 658, column: 28, scope: !1439, inlinedAt: !1442)
!1449 = !DILocation(line: 854, column: 23, scope: !1425, inlinedAt: !1432)
!1450 = !DILocation(line: 856, column: 33, scope: !1451, inlinedAt: !1432)
!1451 = distinct !DILexicalBlock(scope: !1423, file: !2, line: 856, column: 11)
!1452 = !DILocation(line: 0, scope: !1423, inlinedAt: !1432)
!1453 = !DILocation(line: 856, column: 45, scope: !1451, inlinedAt: !1432)
!1454 = !DILocation(line: 857, column: 24, scope: !1451, inlinedAt: !1432)
!1455 = !DILocation(line: 857, column: 44, scope: !1451, inlinedAt: !1432)
!1456 = !{!1252, !852, i64 16}
!1457 = !DILocation(line: 857, column: 29, scope: !1451, inlinedAt: !1432)
!1458 = !DILocation(line: 856, column: 11, scope: !1423, inlinedAt: !1432)
!1459 = !DILocalVariable(name: "p", arg: 1, scope: !1460, file: !2, line: 744, type: !512)
!1460 = distinct !DISubprogram(name: "process_regexp", scope: !2, file: !2, line: 744, type: !1461, scopeLine: 745, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, retainedNodes: !1463)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !512, !407}
!1463 = !{!1459, !1464, !1465, !1466, !1467, !1468, !1469}
!1464 = !DILocalVariable(name: "repetition", arg: 2, scope: !1460, file: !2, line: 744, type: !407)
!1465 = !DILocalVariable(name: "line", scope: !1460, file: !2, line: 746, type: !657)
!1466 = !DILocalVariable(name: "line_len", scope: !1460, file: !2, line: 747, type: !52)
!1467 = !DILocalVariable(name: "break_line", scope: !1460, file: !2, line: 748, type: !407)
!1468 = !DILocalVariable(name: "ignore", scope: !1460, file: !2, line: 749, type: !332)
!1469 = !DILocalVariable(name: "ret", scope: !1460, file: !2, line: 750, type: !1470)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "regoff_t", file: !524, line: 486, baseType: !1471)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !1472, line: 108, baseType: !1473)
!1472 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !98, line: 194, baseType: !56)
!1474 = !DILocation(line: 0, scope: !1460, inlinedAt: !1475)
!1475 = distinct !DILocation(line: 858, column: 13, scope: !1451, inlinedAt: !1432)
!1476 = !DILocation(line: 749, column: 20, scope: !1460, inlinedAt: !1475)
!1477 = !DILocation(line: 752, column: 7, scope: !1478, inlinedAt: !1475)
!1478 = distinct !DILexicalBlock(scope: !1460, file: !2, line: 752, column: 7)
!1479 = !DILocation(line: 753, column: 5, scope: !1478, inlinedAt: !1475)
!1480 = !DILocation(line: 758, column: 10, scope: !1481, inlinedAt: !1475)
!1481 = distinct !DILexicalBlock(scope: !1460, file: !2, line: 758, column: 7)
!1482 = !{!1252, !852, i64 0}
!1483 = !DILocation(line: 758, column: 17, scope: !1481, inlinedAt: !1475)
!1484 = !DILocation(line: 762, column: 29, scope: !1485, inlinedAt: !1475)
!1485 = distinct !DILexicalBlock(scope: !1486, file: !2, line: 761, column: 9)
!1486 = distinct !DILexicalBlock(scope: !1481, file: !2, line: 759, column: 5)
!1487 = !DILocalVariable(name: "linenum", arg: 1, scope: !1488, file: !2, line: 563, type: !407)
!1488 = distinct !DISubprogram(name: "find_line", scope: !2, file: !2, line: 563, type: !1489, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, retainedNodes: !1491)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!657, !407}
!1491 = !{!1487, !1492, !1494, !1499}
!1492 = !DILocalVariable(name: "b", scope: !1493, file: !2, line: 571, type: !609)
!1493 = distinct !DILexicalBlock(scope: !1488, file: !2, line: 571, column: 3)
!1494 = !DILocalVariable(name: "l", scope: !1495, file: !2, line: 576, type: !619)
!1495 = distinct !DILexicalBlock(scope: !1496, file: !2, line: 574, column: 9)
!1496 = distinct !DILexicalBlock(scope: !1497, file: !2, line: 573, column: 11)
!1497 = distinct !DILexicalBlock(scope: !1498, file: !2, line: 572, column: 5)
!1498 = distinct !DILexicalBlock(scope: !1493, file: !2, line: 571, column: 3)
!1499 = !DILocalVariable(name: "offset", scope: !1495, file: !2, line: 577, type: !52)
!1500 = !DILocation(line: 0, scope: !1488, inlinedAt: !1501)
!1501 = distinct !DILocation(line: 762, column: 18, scope: !1485, inlinedAt: !1475)
!1502 = !DILocation(line: 565, column: 7, scope: !1503, inlinedAt: !1501)
!1503 = distinct !DILexicalBlock(scope: !1488, file: !2, line: 565, column: 7)
!1504 = !{!1505, !1505, i64 0}
!1505 = !{!"p1 _ZTS13buffer_record", !834, i64 0}
!1506 = !DILocation(line: 565, column: 12, scope: !1503, inlinedAt: !1501)
!1507 = !DILocation(line: 565, column: 20, scope: !1503, inlinedAt: !1501)
!1508 = !DILocation(line: 565, column: 24, scope: !1503, inlinedAt: !1501)
!1509 = !DILocation(line: 568, column: 17, scope: !1510, inlinedAt: !1501)
!1510 = distinct !DILexicalBlock(scope: !1488, file: !2, line: 568, column: 7)
!1511 = !DILocation(line: 568, column: 23, scope: !1510, inlinedAt: !1501)
!1512 = !{!1513, !852, i64 16}
!1513 = !{!"buffer_record", !852, i64 0, !852, i64 8, !852, i64 16, !852, i64 24, !852, i64 32, !850, i64 40, !1514, i64 48, !1514, i64 56, !1505, i64 64}
!1514 = !{!"p1 _ZTS4line", !834, i64 0}
!1515 = !DILocation(line: 568, column: 15, scope: !1510, inlinedAt: !1501)
!1516 = !DILocation(line: 0, scope: !1493, inlinedAt: !1501)
!1517 = !DILocation(line: 573, column: 40, scope: !1496, inlinedAt: !1501)
!1518 = !{!1513, !852, i64 32}
!1519 = !DILocation(line: 573, column: 35, scope: !1496, inlinedAt: !1501)
!1520 = !DILocation(line: 573, column: 19, scope: !1496, inlinedAt: !1501)
!1521 = !DILocation(line: 573, column: 24, scope: !1496, inlinedAt: !1501)
!1522 = !DILocation(line: 579, column: 18, scope: !1495, inlinedAt: !1501)
!1523 = !DILocation(line: 0, scope: !1495, inlinedAt: !1501)
!1524 = !DILocation(line: 580, column: 28, scope: !1495, inlinedAt: !1501)
!1525 = !{!1514, !1514, i64 0}
!1526 = !DILocation(line: 582, column: 25, scope: !1495, inlinedAt: !1501)
!1527 = !DILocation(line: 582, column: 11, scope: !1495, inlinedAt: !1501)
!1528 = !DILocation(line: 584, column: 22, scope: !1529, inlinedAt: !1501)
!1529 = distinct !DILexicalBlock(scope: !1495, file: !2, line: 583, column: 13)
!1530 = !DILocation(line: 585, column: 22, scope: !1529, inlinedAt: !1501)
!1531 = distinct !{!1531, !1527, !1532, !967}
!1532 = !DILocation(line: 586, column: 13, scope: !1495, inlinedAt: !1501)
!1533 = !DILocation(line: 589, column: 14, scope: !1534, inlinedAt: !1501)
!1534 = distinct !DILexicalBlock(scope: !1497, file: !2, line: 589, column: 11)
!1535 = !{!1513, !1505, i64 64}
!1536 = !DILocation(line: 589, column: 19, scope: !1534, inlinedAt: !1501)
!1537 = !DILocation(line: 589, column: 27, scope: !1534, inlinedAt: !1501)
!1538 = !DILocation(line: 589, column: 31, scope: !1534, inlinedAt: !1501)
!1539 = !DILocation(line: 591, column: 14, scope: !1497, inlinedAt: !1501)
!1540 = distinct !{!1540, !1541, !1542}
!1541 = !DILocation(line: 571, column: 3, scope: !1493, inlinedAt: !1501)
!1542 = !DILocation(line: 592, column: 5, scope: !1493, inlinedAt: !1501)
!1543 = !DILocation(line: 587, column: 22, scope: !1495, inlinedAt: !1501)
!1544 = !DILocation(line: 587, column: 19, scope: !1495, inlinedAt: !1501)
!1545 = !DILocation(line: 777, column: 28, scope: !1485, inlinedAt: !1475)
!1546 = !{!1547, !852, i64 0}
!1547 = !{!"cstring", !852, i64 0, !850, i64 8}
!1548 = !DILocation(line: 778, column: 21, scope: !1549, inlinedAt: !1475)
!1549 = distinct !DILexicalBlock(scope: !1485, file: !2, line: 778, column: 15)
!1550 = !{!1547, !850, i64 8}
!1551 = !DILocation(line: 778, column: 15, scope: !1549, inlinedAt: !1475)
!1552 = !DILocation(line: 778, column: 39, scope: !1549, inlinedAt: !1475)
!1553 = !DILocation(line: 780, column: 17, scope: !1485, inlinedAt: !1475)
!1554 = !DILocation(line: 782, column: 19, scope: !1555, inlinedAt: !1475)
!1555 = distinct !DILexicalBlock(scope: !1485, file: !2, line: 782, column: 15)
!1556 = !DILocation(line: 765, column: 22, scope: !1557, inlinedAt: !1475)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !2, line: 765, column: 19)
!1558 = distinct !DILexicalBlock(scope: !1559, file: !2, line: 764, column: 13)
!1559 = distinct !DILexicalBlock(scope: !1485, file: !2, line: 763, column: 15)
!1560 = !DILocation(line: 765, column: 19, scope: !1557, inlinedAt: !1475)
!1561 = !DILocation(line: 767, column: 23, scope: !1562, inlinedAt: !1475)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !2, line: 767, column: 23)
!1563 = distinct !DILexicalBlock(scope: !1557, file: !2, line: 766, column: 17)
!1564 = !DILocation(line: 657, column: 18, scope: !1439, inlinedAt: !1565)
!1565 = distinct !DILocation(line: 769, column: 23, scope: !1566, inlinedAt: !1475)
!1566 = distinct !DILexicalBlock(scope: !1562, file: !2, line: 768, column: 21)
!1567 = !DILocation(line: 657, column: 34, scope: !1439, inlinedAt: !1565)
!1568 = !DILocation(line: 657, column: 3, scope: !1439, inlinedAt: !1565)
!1569 = !DILocation(line: 658, column: 5, scope: !1439, inlinedAt: !1565)
!1570 = !DILocation(line: 0, scope: !1439, inlinedAt: !1565)
!1571 = distinct !{!1571, !1568, !1572, !967}
!1572 = !DILocation(line: 658, column: 28, scope: !1439, inlinedAt: !1565)
!1573 = !DILocation(line: 770, column: 23, scope: !1566, inlinedAt: !1475)
!1574 = !DILocation(line: 771, column: 21, scope: !1566, inlinedAt: !1475)
!1575 = !DILocation(line: 772, column: 19, scope: !1563, inlinedAt: !1475)
!1576 = !DILocation(line: 775, column: 17, scope: !1557, inlinedAt: !1475)
!1577 = !DILocation(line: 776, column: 13, scope: !1558, inlinedAt: !1475)
!1578 = !DILocation(line: 784, column: 15, scope: !1579, inlinedAt: !1475)
!1579 = distinct !DILexicalBlock(scope: !1555, file: !2, line: 783, column: 13)
!1580 = !DILocation(line: 785, column: 15, scope: !1579, inlinedAt: !1475)
!1581 = !DILocation(line: 789, column: 22, scope: !1582, inlinedAt: !1475)
!1582 = distinct !DILexicalBlock(scope: !1583, file: !2, line: 788, column: 13)
!1583 = distinct !DILexicalBlock(scope: !1485, file: !2, line: 787, column: 15)
!1584 = !DILocation(line: 790, column: 19, scope: !1585, inlinedAt: !1475)
!1585 = distinct !DILexicalBlock(scope: !1582, file: !2, line: 790, column: 19)
!1586 = !DILocation(line: 791, column: 17, scope: !1585, inlinedAt: !1475)
!1587 = !DILocation(line: 802, column: 29, scope: !1588, inlinedAt: !1475)
!1588 = distinct !DILexicalBlock(scope: !1589, file: !2, line: 801, column: 9)
!1589 = distinct !DILexicalBlock(scope: !1481, file: !2, line: 798, column: 5)
!1590 = !DILocation(line: 0, scope: !1488, inlinedAt: !1591)
!1591 = distinct !DILocation(line: 802, column: 18, scope: !1588, inlinedAt: !1475)
!1592 = !DILocation(line: 565, column: 7, scope: !1503, inlinedAt: !1591)
!1593 = !DILocation(line: 565, column: 12, scope: !1503, inlinedAt: !1591)
!1594 = !DILocation(line: 565, column: 20, scope: !1503, inlinedAt: !1591)
!1595 = !DILocation(line: 565, column: 24, scope: !1503, inlinedAt: !1591)
!1596 = !DILocation(line: 568, column: 17, scope: !1510, inlinedAt: !1591)
!1597 = !DILocation(line: 568, column: 23, scope: !1510, inlinedAt: !1591)
!1598 = !DILocation(line: 568, column: 15, scope: !1510, inlinedAt: !1591)
!1599 = !DILocation(line: 0, scope: !1493, inlinedAt: !1591)
!1600 = !DILocation(line: 573, column: 40, scope: !1496, inlinedAt: !1591)
!1601 = !DILocation(line: 573, column: 35, scope: !1496, inlinedAt: !1591)
!1602 = !DILocation(line: 573, column: 19, scope: !1496, inlinedAt: !1591)
!1603 = !DILocation(line: 573, column: 24, scope: !1496, inlinedAt: !1591)
!1604 = !DILocation(line: 579, column: 18, scope: !1495, inlinedAt: !1591)
!1605 = !DILocation(line: 0, scope: !1495, inlinedAt: !1591)
!1606 = !DILocation(line: 580, column: 28, scope: !1495, inlinedAt: !1591)
!1607 = !DILocation(line: 582, column: 25, scope: !1495, inlinedAt: !1591)
!1608 = !DILocation(line: 582, column: 11, scope: !1495, inlinedAt: !1591)
!1609 = !DILocation(line: 584, column: 22, scope: !1529, inlinedAt: !1591)
!1610 = !DILocation(line: 585, column: 22, scope: !1529, inlinedAt: !1591)
!1611 = distinct !{!1611, !1608, !1612, !967}
!1612 = !DILocation(line: 586, column: 13, scope: !1495, inlinedAt: !1591)
!1613 = !DILocation(line: 589, column: 14, scope: !1534, inlinedAt: !1591)
!1614 = !DILocation(line: 589, column: 19, scope: !1534, inlinedAt: !1591)
!1615 = !DILocation(line: 589, column: 27, scope: !1534, inlinedAt: !1591)
!1616 = !DILocation(line: 589, column: 31, scope: !1534, inlinedAt: !1591)
!1617 = !DILocation(line: 591, column: 14, scope: !1497, inlinedAt: !1591)
!1618 = distinct !{!1618, !1619, !1620}
!1619 = !DILocation(line: 571, column: 3, scope: !1493, inlinedAt: !1591)
!1620 = !DILocation(line: 592, column: 5, scope: !1493, inlinedAt: !1591)
!1621 = !DILocation(line: 587, column: 22, scope: !1495, inlinedAt: !1591)
!1622 = !DILocation(line: 587, column: 19, scope: !1495, inlinedAt: !1591)
!1623 = !DILocation(line: 817, column: 28, scope: !1588, inlinedAt: !1475)
!1624 = !DILocation(line: 818, column: 21, scope: !1625, inlinedAt: !1475)
!1625 = distinct !DILexicalBlock(scope: !1588, file: !2, line: 818, column: 15)
!1626 = !DILocation(line: 818, column: 15, scope: !1625, inlinedAt: !1475)
!1627 = !DILocation(line: 818, column: 39, scope: !1625, inlinedAt: !1475)
!1628 = !DILocation(line: 820, column: 17, scope: !1588, inlinedAt: !1475)
!1629 = !DILocation(line: 822, column: 19, scope: !1630, inlinedAt: !1475)
!1630 = distinct !DILexicalBlock(scope: !1588, file: !2, line: 822, column: 15)
!1631 = !DILocation(line: 805, column: 22, scope: !1632, inlinedAt: !1475)
!1632 = distinct !DILexicalBlock(scope: !1633, file: !2, line: 805, column: 19)
!1633 = distinct !DILexicalBlock(scope: !1634, file: !2, line: 804, column: 13)
!1634 = distinct !DILexicalBlock(scope: !1588, file: !2, line: 803, column: 15)
!1635 = !DILocation(line: 805, column: 19, scope: !1632, inlinedAt: !1475)
!1636 = !DILocation(line: 807, column: 23, scope: !1637, inlinedAt: !1475)
!1637 = distinct !DILexicalBlock(scope: !1638, file: !2, line: 807, column: 23)
!1638 = distinct !DILexicalBlock(scope: !1632, file: !2, line: 806, column: 17)
!1639 = !DILocation(line: 657, column: 18, scope: !1439, inlinedAt: !1640)
!1640 = distinct !DILocation(line: 809, column: 23, scope: !1641, inlinedAt: !1475)
!1641 = distinct !DILexicalBlock(scope: !1637, file: !2, line: 808, column: 21)
!1642 = !DILocation(line: 657, column: 34, scope: !1439, inlinedAt: !1640)
!1643 = !DILocation(line: 657, column: 3, scope: !1439, inlinedAt: !1640)
!1644 = !DILocation(line: 658, column: 5, scope: !1439, inlinedAt: !1640)
!1645 = !DILocation(line: 0, scope: !1439, inlinedAt: !1640)
!1646 = distinct !{!1646, !1643, !1647, !967}
!1647 = !DILocation(line: 658, column: 28, scope: !1439, inlinedAt: !1640)
!1648 = !DILocation(line: 810, column: 23, scope: !1641, inlinedAt: !1475)
!1649 = !DILocation(line: 811, column: 21, scope: !1641, inlinedAt: !1475)
!1650 = !DILocation(line: 812, column: 19, scope: !1638, inlinedAt: !1475)
!1651 = !DILocation(line: 815, column: 17, scope: !1632, inlinedAt: !1475)
!1652 = !DILocation(line: 816, column: 13, scope: !1633, inlinedAt: !1475)
!1653 = !DILocation(line: 824, column: 15, scope: !1654, inlinedAt: !1475)
!1654 = distinct !DILexicalBlock(scope: !1630, file: !2, line: 823, column: 13)
!1655 = !DILocation(line: 825, column: 15, scope: !1654, inlinedAt: !1475)
!1656 = !DILocation(line: 833, column: 16, scope: !1460, inlinedAt: !1475)
!1657 = !DILocation(line: 833, column: 34, scope: !1460, inlinedAt: !1475)
!1658 = !DILocation(line: 833, column: 29, scope: !1460, inlinedAt: !1475)
!1659 = !DILocation(line: 835, column: 41, scope: !1460, inlinedAt: !1475)
!1660 = !DILocalVariable(name: "last_line", arg: 1, scope: !1661, file: !2, line: 619, type: !407)
!1661 = distinct !DISubprogram(name: "write_to_file", scope: !2, file: !2, line: 619, type: !1662, scopeLine: 620, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, retainedNodes: !1664)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{null, !407, !332, !37}
!1664 = !{!1660, !1665, !1666, !1667, !1668, !1669, !1670}
!1665 = !DILocalVariable(name: "ignore", arg: 2, scope: !1661, file: !2, line: 619, type: !332)
!1666 = !DILocalVariable(name: "argnum", arg: 3, scope: !1661, file: !2, line: 619, type: !37)
!1667 = !DILocalVariable(name: "line", scope: !1661, file: !2, line: 621, type: !657)
!1668 = !DILocalVariable(name: "first_line", scope: !1661, file: !2, line: 622, type: !407)
!1669 = !DILocalVariable(name: "lines", scope: !1661, file: !2, line: 623, type: !407)
!1670 = !DILocalVariable(name: "i", scope: !1671, file: !2, line: 636, type: !407)
!1671 = distinct !DILexicalBlock(scope: !1661, file: !2, line: 636, column: 3)
!1672 = !DILocation(line: 0, scope: !1661, inlinedAt: !1673)
!1673 = distinct !DILocation(line: 835, column: 3, scope: !1460, inlinedAt: !1475)
!1674 = !DILocation(line: 502, column: 7, scope: !1675, inlinedAt: !1679)
!1675 = distinct !DILexicalBlock(scope: !1676, file: !2, line: 502, column: 7)
!1676 = distinct !DISubprogram(name: "get_first_line_in_buffer", scope: !2, file: !2, line: 500, type: !1677, scopeLine: 501, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!407}
!1679 = distinct !DILocation(line: 625, column: 16, scope: !1661, inlinedAt: !1673)
!1680 = !DILocation(line: 502, column: 12, scope: !1675, inlinedAt: !1679)
!1681 = !DILocation(line: 502, column: 20, scope: !1675, inlinedAt: !1679)
!1682 = !DILocation(line: 502, column: 24, scope: !1675, inlinedAt: !1679)
!1683 = !DILocation(line: 505, column: 10, scope: !1676, inlinedAt: !1679)
!1684 = !DILocation(line: 505, column: 16, scope: !1676, inlinedAt: !1679)
!1685 = !{!1513, !852, i64 24}
!1686 = !DILocation(line: 627, column: 9, scope: !1687, inlinedAt: !1673)
!1687 = distinct !DILexicalBlock(scope: !1661, file: !2, line: 627, column: 7)
!1688 = !DILocation(line: 627, column: 20, scope: !1687, inlinedAt: !1673)
!1689 = !DILocation(line: 629, column: 7, scope: !1690, inlinedAt: !1673)
!1690 = distinct !DILexicalBlock(scope: !1687, file: !2, line: 628, column: 5)
!1691 = !DILocation(line: 631, column: 7, scope: !1690, inlinedAt: !1673)
!1692 = !DILocation(line: 634, column: 21, scope: !1661, inlinedAt: !1673)
!1693 = !DILocation(line: 0, scope: !1671, inlinedAt: !1673)
!1694 = !DILocation(line: 636, column: 26, scope: !1695, inlinedAt: !1673)
!1695 = distinct !DILexicalBlock(scope: !1671, file: !2, line: 636, column: 3)
!1696 = !DILocation(line: 636, column: 3, scope: !1671, inlinedAt: !1673)
!1697 = !DILocation(line: 638, column: 14, scope: !1698, inlinedAt: !1673)
!1698 = distinct !DILexicalBlock(scope: !1695, file: !2, line: 637, column: 5)
!1699 = !DILocation(line: 639, column: 16, scope: !1700, inlinedAt: !1673)
!1700 = distinct !DILexicalBlock(scope: !1698, file: !2, line: 639, column: 11)
!1701 = !DILocation(line: 641, column: 11, scope: !1702, inlinedAt: !1673)
!1702 = distinct !DILexicalBlock(scope: !1700, file: !2, line: 640, column: 9)
!1703 = !DILocation(line: 643, column: 11, scope: !1702, inlinedAt: !1673)
!1704 = !DILocation(line: 645, column: 11, scope: !1705, inlinedAt: !1673)
!1705 = distinct !DILexicalBlock(scope: !1698, file: !2, line: 645, column: 11)
!1706 = !DILocation(line: 646, column: 9, scope: !1705, inlinedAt: !1673)
!1707 = !DILocation(line: 636, column: 36, scope: !1695, inlinedAt: !1673)
!1708 = distinct !{!1708, !1696, !1709, !967}
!1709 = !DILocation(line: 647, column: 5, scope: !1671, inlinedAt: !1673)
!1710 = !DILocation(line: 837, column: 7, scope: !1711, inlinedAt: !1475)
!1711 = distinct !DILexicalBlock(scope: !1460, file: !2, line: 837, column: 7)
!1712 = !DILocation(line: 838, column: 5, scope: !1711, inlinedAt: !1475)
!1713 = !DILocation(line: 840, column: 10, scope: !1714, inlinedAt: !1475)
!1714 = distinct !DILexicalBlock(scope: !1460, file: !2, line: 840, column: 7)
!1715 = !DILocation(line: 840, column: 17, scope: !1714, inlinedAt: !1475)
!1716 = !DILocation(line: 841, column: 18, scope: !1714, inlinedAt: !1475)
!1717 = !DILocation(line: 841, column: 5, scope: !1714, inlinedAt: !1475)
!1718 = !DILocation(line: 843, column: 7, scope: !1719, inlinedAt: !1475)
!1719 = distinct !DILexicalBlock(scope: !1460, file: !2, line: 843, column: 7)
!1720 = !DILocation(line: 844, column: 5, scope: !1719, inlinedAt: !1475)
!1721 = !DILocation(line: 857, column: 54, scope: !1451, inlinedAt: !1432)
!1722 = !DILocation(line: 856, column: 11, scope: !1451, inlinedAt: !1432)
!1723 = distinct !{!1723, !1458, !1724, !967}
!1724 = !DILocation(line: 858, column: 44, scope: !1423, inlinedAt: !1432)
!1725 = !DILocation(line: 862, column: 33, scope: !1726, inlinedAt: !1432)
!1726 = distinct !DILexicalBlock(scope: !1429, file: !2, line: 862, column: 11)
!1727 = !DILocation(line: 0, scope: !1429, inlinedAt: !1432)
!1728 = !DILocation(line: 862, column: 45, scope: !1726, inlinedAt: !1432)
!1729 = !DILocation(line: 863, column: 24, scope: !1726, inlinedAt: !1432)
!1730 = !DILocation(line: 863, column: 44, scope: !1726, inlinedAt: !1432)
!1731 = !DILocation(line: 863, column: 29, scope: !1726, inlinedAt: !1432)
!1732 = !DILocation(line: 862, column: 11, scope: !1429, inlinedAt: !1432)
!1733 = !DILocalVariable(name: "p", arg: 1, scope: !1734, file: !2, line: 685, type: !1737)
!1734 = distinct !DISubprogram(name: "process_line_count", scope: !2, file: !2, line: 685, type: !1735, scopeLine: 686, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, retainedNodes: !1739)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{null, !1737, !407}
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !513)
!1739 = !{!1733, !1740, !1741, !1742, !1743}
!1740 = !DILocalVariable(name: "repetition", arg: 2, scope: !1734, file: !2, line: 685, type: !407)
!1741 = !DILocalVariable(name: "linenum", scope: !1734, file: !2, line: 687, type: !407)
!1742 = !DILocalVariable(name: "last_line_to_save", scope: !1734, file: !2, line: 688, type: !407)
!1743 = !DILocalVariable(name: "line", scope: !1744, file: !2, line: 703, type: !657)
!1744 = distinct !DILexicalBlock(scope: !1734, file: !2, line: 702, column: 5)
!1745 = !DILocation(line: 0, scope: !1734, inlinedAt: !1746)
!1746 = distinct !DILocation(line: 864, column: 13, scope: !1726, inlinedAt: !1432)
!1747 = !DILocation(line: 688, column: 35, scope: !1734, inlinedAt: !1746)
!1748 = !DILocation(line: 688, column: 64, scope: !1734, inlinedAt: !1746)
!1749 = !DILocation(line: 688, column: 50, scope: !1734, inlinedAt: !1746)
!1750 = !DILocation(line: 690, column: 3, scope: !1734, inlinedAt: !1746)
!1751 = !DILocation(line: 600, column: 21, scope: !1752, inlinedAt: !1755)
!1752 = distinct !DISubprogram(name: "no_more_lines", scope: !2, file: !2, line: 598, type: !1753, scopeLine: 599, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!332}
!1755 = distinct !DILocation(line: 695, column: 7, scope: !1756, inlinedAt: !1746)
!1756 = distinct !DILexicalBlock(scope: !1734, file: !2, line: 695, column: 7)
!1757 = !DILocation(line: 600, column: 34, scope: !1752, inlinedAt: !1755)
!1758 = !DILocation(line: 0, scope: !1488, inlinedAt: !1759)
!1759 = distinct !DILocation(line: 600, column: 10, scope: !1752, inlinedAt: !1755)
!1760 = !DILocation(line: 565, column: 7, scope: !1503, inlinedAt: !1759)
!1761 = !DILocation(line: 565, column: 12, scope: !1503, inlinedAt: !1759)
!1762 = !DILocation(line: 565, column: 20, scope: !1503, inlinedAt: !1759)
!1763 = !DILocation(line: 565, column: 24, scope: !1503, inlinedAt: !1759)
!1764 = !DILocation(line: 568, column: 17, scope: !1510, inlinedAt: !1759)
!1765 = !DILocation(line: 568, column: 23, scope: !1510, inlinedAt: !1759)
!1766 = !DILocation(line: 568, column: 15, scope: !1510, inlinedAt: !1759)
!1767 = !DILocation(line: 0, scope: !1493, inlinedAt: !1759)
!1768 = !DILocation(line: 573, column: 40, scope: !1496, inlinedAt: !1759)
!1769 = !DILocation(line: 573, column: 35, scope: !1496, inlinedAt: !1759)
!1770 = !DILocation(line: 573, column: 19, scope: !1496, inlinedAt: !1759)
!1771 = !DILocation(line: 589, column: 14, scope: !1534, inlinedAt: !1759)
!1772 = !DILocation(line: 589, column: 19, scope: !1534, inlinedAt: !1759)
!1773 = !DILocation(line: 589, column: 27, scope: !1534, inlinedAt: !1759)
!1774 = !DILocation(line: 589, column: 31, scope: !1534, inlinedAt: !1759)
!1775 = !DILocation(line: 591, column: 14, scope: !1497, inlinedAt: !1759)
!1776 = !DILocation(line: 573, column: 24, scope: !1496, inlinedAt: !1759)
!1777 = distinct !{!1777, !1778, !1779}
!1778 = !DILocation(line: 571, column: 3, scope: !1493, inlinedAt: !1759)
!1779 = !DILocation(line: 592, column: 5, scope: !1493, inlinedAt: !1759)
!1780 = !DILocation(line: 695, column: 27, scope: !1756, inlinedAt: !1746)
!1781 = !DILocation(line: 695, column: 24, scope: !1756, inlinedAt: !1746)
!1782 = !DILocation(line: 696, column: 5, scope: !1756, inlinedAt: !1746)
!1783 = !DILocation(line: 502, column: 7, scope: !1675, inlinedAt: !1784)
!1784 = distinct !DILocation(line: 698, column: 19, scope: !1785, inlinedAt: !1746)
!1785 = distinct !DILexicalBlock(scope: !1734, file: !2, line: 698, column: 7)
!1786 = !DILocation(line: 502, column: 12, scope: !1675, inlinedAt: !1784)
!1787 = !DILocation(line: 502, column: 20, scope: !1675, inlinedAt: !1784)
!1788 = !DILocation(line: 502, column: 24, scope: !1675, inlinedAt: !1784)
!1789 = !DILocation(line: 505, column: 10, scope: !1676, inlinedAt: !1784)
!1790 = !DILocation(line: 505, column: 16, scope: !1676, inlinedAt: !1784)
!1791 = !DILocation(line: 698, column: 17, scope: !1785, inlinedAt: !1746)
!1792 = !DILocation(line: 698, column: 7, scope: !1785, inlinedAt: !1746)
!1793 = !DILocation(line: 701, column: 20, scope: !1734, inlinedAt: !1746)
!1794 = !DILocation(line: 701, column: 3, scope: !1734, inlinedAt: !1746)
!1795 = !DILocation(line: 699, column: 5, scope: !1785, inlinedAt: !1746)
!1796 = !DILocation(line: 703, column: 30, scope: !1744, inlinedAt: !1746)
!1797 = !DILocation(line: 0, scope: !1744, inlinedAt: !1746)
!1798 = !DILocation(line: 704, column: 16, scope: !1799, inlinedAt: !1746)
!1799 = distinct !DILexicalBlock(scope: !1744, file: !2, line: 704, column: 11)
!1800 = !DILocation(line: 705, column: 9, scope: !1799, inlinedAt: !1746)
!1801 = !DILocation(line: 701, column: 17, scope: !1734, inlinedAt: !1746)
!1802 = !DILocation(line: 706, column: 7, scope: !1744, inlinedAt: !1746)
!1803 = distinct !{!1803, !1794, !1804, !967}
!1804 = !DILocation(line: 707, column: 5, scope: !1734, inlinedAt: !1746)
!1805 = !DILocation(line: 709, column: 3, scope: !1734, inlinedAt: !1746)
!1806 = !DILocation(line: 711, column: 7, scope: !1807, inlinedAt: !1746)
!1807 = distinct !DILexicalBlock(scope: !1734, file: !2, line: 711, column: 7)
!1808 = !DILocation(line: 712, column: 5, scope: !1807, inlinedAt: !1746)
!1809 = !DILocation(line: 600, column: 21, scope: !1752, inlinedAt: !1810)
!1810 = distinct !DILocation(line: 716, column: 7, scope: !1811, inlinedAt: !1746)
!1811 = distinct !DILexicalBlock(scope: !1734, file: !2, line: 716, column: 7)
!1812 = !DILocation(line: 600, column: 34, scope: !1752, inlinedAt: !1810)
!1813 = !DILocation(line: 0, scope: !1488, inlinedAt: !1814)
!1814 = distinct !DILocation(line: 600, column: 10, scope: !1752, inlinedAt: !1810)
!1815 = !DILocation(line: 565, column: 7, scope: !1503, inlinedAt: !1814)
!1816 = !DILocation(line: 565, column: 12, scope: !1503, inlinedAt: !1814)
!1817 = !DILocation(line: 565, column: 20, scope: !1503, inlinedAt: !1814)
!1818 = !DILocation(line: 565, column: 24, scope: !1503, inlinedAt: !1814)
!1819 = !DILocation(line: 568, column: 17, scope: !1510, inlinedAt: !1814)
!1820 = !DILocation(line: 568, column: 23, scope: !1510, inlinedAt: !1814)
!1821 = !DILocation(line: 568, column: 15, scope: !1510, inlinedAt: !1814)
!1822 = !DILocation(line: 0, scope: !1493, inlinedAt: !1814)
!1823 = !DILocation(line: 573, column: 40, scope: !1496, inlinedAt: !1814)
!1824 = !DILocation(line: 573, column: 35, scope: !1496, inlinedAt: !1814)
!1825 = !DILocation(line: 573, column: 19, scope: !1496, inlinedAt: !1814)
!1826 = !DILocation(line: 589, column: 14, scope: !1534, inlinedAt: !1814)
!1827 = !DILocation(line: 589, column: 19, scope: !1534, inlinedAt: !1814)
!1828 = !DILocation(line: 589, column: 27, scope: !1534, inlinedAt: !1814)
!1829 = !DILocation(line: 589, column: 31, scope: !1534, inlinedAt: !1814)
!1830 = !DILocation(line: 591, column: 14, scope: !1497, inlinedAt: !1814)
!1831 = !DILocation(line: 573, column: 24, scope: !1496, inlinedAt: !1814)
!1832 = distinct !{!1832, !1833, !1834}
!1833 = !DILocation(line: 571, column: 3, scope: !1493, inlinedAt: !1814)
!1834 = !DILocation(line: 592, column: 5, scope: !1493, inlinedAt: !1814)
!1835 = !DILocation(line: 716, column: 28, scope: !1811, inlinedAt: !1746)
!1836 = !DILocation(line: 716, column: 24, scope: !1811, inlinedAt: !1746)
!1837 = !DILocation(line: 717, column: 5, scope: !1811, inlinedAt: !1746)
!1838 = !DILocation(line: 862, column: 11, scope: !1726, inlinedAt: !1432)
!1839 = distinct !{!1839, !1732, !1840, !967}
!1840 = !DILocation(line: 864, column: 48, scope: !1429, inlinedAt: !1432)
!1841 = !DILocation(line: 852, column: 40, scope: !1427, inlinedAt: !1432)
!1842 = distinct !{!1842, !1435, !1843, !967}
!1843 = !DILocation(line: 866, column: 5, scope: !1419, inlinedAt: !1432)
!1844 = !DILocation(line: 870, column: 3, scope: !1420, inlinedAt: !1432)
!1845 = !DILocation(line: 1385, column: 7, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !42, file: !2, line: 1385, column: 7)
!1847 = !DILocation(line: 1385, column: 28, scope: !1846)
!1848 = !DILocation(line: 1379, column: 41, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !2, line: 1379, column: 11)
!1850 = distinct !DILexicalBlock(scope: !174, file: !2, line: 1378, column: 5)
!1851 = !DILocation(line: 1379, column: 11, scope: !1849)
!1852 = !DILocation(line: 1380, column: 9, scope: !1849)
!1853 = !DILocation(line: 1378, column: 33, scope: !1850)
!1854 = !DILocation(line: 1378, column: 23, scope: !1850)
!1855 = distinct !{!1855, !1404, !1856, !967}
!1856 = !DILocation(line: 1380, column: 43, scope: !174)
!1857 = !DILocation(line: 1387, column: 7, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1846, file: !2, line: 1386, column: 5)
!1859 = !DILocation(line: 1388, column: 7, scope: !1858)
!1860 = !DILocation(line: 1391, column: 3, scope: !42)
!1861 = !DISubprogram(name: "set_program_name", scope: !1862, file: !1862, line: 38, type: !1180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1862 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!1863 = !DISubprogram(name: "setlocale", scope: !1864, file: !1864, line: 122, type: !1865, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1864 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!46, !37, !222}
!1867 = !DISubprogram(name: "bindtextdomain", scope: !797, file: !797, line: 86, type: !1868, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!46, !222, !222}
!1870 = !DISubprogram(name: "textdomain", scope: !797, file: !797, line: 82, type: !1871, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!46, !222}
!1873 = !DISubprogram(name: "atexit", scope: !819, file: !819, line: 734, type: !1874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!37, !168}
!1876 = !DISubprogram(name: "getopt_long", scope: !449, file: !449, line: 66, type: !1877, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!37, !37, !1879, !222, !1881, !454}
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!1882 = !DISubprogram(name: "xdectoimax", scope: !1883, file: !1883, line: 51, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1883 = !DIFile(filename: "./lib/xdectoint.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "940e29395e05012ab491478a296c89a0")
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!407, !222, !407, !407, !222, !222, !37}
!1886 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 1395, type: !71, scopeLine: 1396, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !29, retainedNodes: !1887)
!1887 = !{!1888}
!1888 = !DILocalVariable(name: "status", arg: 1, scope: !1886, file: !2, line: 1395, type: !37)
!1889 = !DILocation(line: 0, scope: !1886)
!1890 = !DILocation(line: 1397, column: 14, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1886, file: !2, line: 1397, column: 7)
!1892 = !DILocation(line: 1398, column: 5, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1891, file: !2, line: 1398, column: 5)
!1894 = !DILocation(line: 1401, column: 7, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1891, file: !2, line: 1400, column: 5)
!1896 = !DILocation(line: 1405, column: 7, scope: !1895)
!1897 = !DILocation(line: 1409, column: 8, scope: !1895)
!1898 = !DILocation(line: 750, column: 3, scope: !1899, inlinedAt: !1900)
!1899 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !36, file: !36, line: 748, type: !169, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29)
!1900 = distinct !DILocation(line: 1414, column: 7, scope: !1895)
!1901 = !DILocation(line: 1416, column: 7, scope: !1895)
!1902 = !DILocation(line: 1420, column: 7, scope: !1895)
!1903 = !DILocation(line: 1424, column: 7, scope: !1895)
!1904 = !DILocation(line: 1428, column: 7, scope: !1895)
!1905 = !DILocation(line: 1432, column: 7, scope: !1895)
!1906 = !DILocation(line: 1436, column: 7, scope: !1895)
!1907 = !DILocation(line: 1440, column: 7, scope: !1895)
!1908 = !DILocation(line: 1444, column: 7, scope: !1895)
!1909 = !DILocation(line: 1445, column: 7, scope: !1895)
!1910 = !DILocation(line: 1446, column: 7, scope: !1895)
!1911 = !DILocalVariable(name: "program", arg: 1, scope: !1912, file: !36, line: 850, type: !222)
!1912 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !36, file: !36, line: 850, type: !1180, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, retainedNodes: !1913)
!1913 = !{!1911, !1914, !1921, !1922, !1924}
!1914 = !DILocalVariable(name: "infomap", scope: !1912, file: !36, line: 852, type: !1915)
!1915 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1916, size: 896, elements: !239)
!1916 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1917)
!1917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1912, file: !36, line: 852, size: 128, elements: !1918)
!1918 = !{!1919, !1920}
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1917, file: !36, line: 852, baseType: !222, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1917, file: !36, line: 852, baseType: !222, size: 64, offset: 64)
!1921 = !DILocalVariable(name: "node", scope: !1912, file: !36, line: 862, type: !222)
!1922 = !DILocalVariable(name: "map_prog", scope: !1912, file: !36, line: 863, type: !1923)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64)
!1924 = !DILocalVariable(name: "url_program", scope: !1912, file: !36, line: 876, type: !222)
!1925 = !DILocation(line: 0, scope: !1912, inlinedAt: !1926)
!1926 = distinct !DILocation(line: 1457, column: 7, scope: !1895)
!1927 = !DILocation(line: 871, column: 3, scope: !1912, inlinedAt: !1926)
!1928 = !DILocation(line: 877, column: 3, scope: !1912, inlinedAt: !1926)
!1929 = !DILocation(line: 879, column: 3, scope: !1912, inlinedAt: !1926)
!1930 = !DILocation(line: 1459, column: 3, scope: !1886)
!1931 = !DISubprogram(name: "proper_name_lite", scope: !1932, file: !1932, line: 126, type: !1933, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1932 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!222, !222, !222}
!1935 = !DISubprogram(name: "version_etc", scope: !1936, file: !1936, line: 70, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1936 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!1937 = !DISubroutineType(types: !1938)
!1938 = !{null, !353, !222, !222, !222, null}
!1939 = !DISubprogram(name: "quote", scope: !1940, file: !1940, line: 49, type: !1941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1940 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!222, !222}
!1943 = !DISubprogram(name: "__ctype_b_loc", scope: !196, file: !196, line: 79, type: !1944, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!1946}
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1947, size: 64)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64)
!1948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !219)
!1949 = !DISubprogram(name: "__builtin___snprintf_chk", scope: !2, file: !2, line: 1275, type: !1950, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!37, !943, !163, !37, !163, !944, null}
!1952 = !DISubprogram(name: "ximalloc", scope: !1953, file: !1953, line: 62, type: !1954, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1953 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!113, !52}
!1956 = !DISubprogram(name: "fd_reopen", scope: !1957, file: !1957, line: 22, type: !1958, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1957 = !DIFile(filename: "./lib/fd-reopen.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "97f68637ee5533291f0e1c77973413fd")
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!37, !37, !222, !37, !1960}
!1960 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !1472, line: 69, baseType: !1961)
!1961 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !98, line: 150, baseType: !32)
!1962 = !DISubprogram(name: "strrchr", scope: !969, file: !969, line: 273, type: !1963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!46, !222, !37}
!1965 = !DISubprogram(name: "xpalloc", scope: !1953, file: !1953, line: 92, type: !1966, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!113, !113, !1968, !52, !54, !52}
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1969 = !DISubprogram(name: "xmalloc", scope: !1953, file: !1953, line: 59, type: !1970, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!113, !220}
!1972 = !DISubprogram(name: "rpl_re_compile_pattern", scope: !524, file: !524, line: 548, type: !1973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!222, !222, !220, !1975}
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!1976 = !DISubprogram(name: "xstrtoimax", scope: !211, file: !211, line: 73, type: !1977, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!1979, !944, !1980, !37, !1981, !944}
!1979 = !DIDerivedType(tag: DW_TAG_typedef, name: "strtol_error", file: !211, line: 43, baseType: !210)
!1980 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !45)
!1981 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1982)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!1983 = !DISubprogram(name: "xstrtoumax", scope: !211, file: !211, line: 74, type: !1984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!1979, !944, !1980, !37, !1986, !944}
!1986 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1987)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!1988 = !DISubprogram(name: "sigemptyset", scope: !69, file: !69, line: 199, type: !1989, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!37, !903}
!1991 = distinct !DISubprogram(name: "interrupt_handler", scope: !2, file: !2, line: 232, type: !71, scopeLine: 233, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, retainedNodes: !1992)
!1992 = !{!1993}
!1993 = !DILocalVariable(name: "sig", arg: 1, scope: !1991, file: !2, line: 232, type: !37)
!1994 = !DILocation(line: 0, scope: !1991)
!1995 = !DILocation(line: 234, column: 3, scope: !1991)
!1996 = !DILocation(line: 235, column: 3, scope: !1991)
!1997 = !DILocation(line: 239, column: 3, scope: !1991)
!1998 = !DILocation(line: 240, column: 1, scope: !1991)
!1999 = !DISubprogram(name: "sigaction", scope: !69, file: !69, line: 243, type: !2000, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!37, !37, !2002, !2005}
!2002 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2003)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64)
!2004 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!2005 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2006)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!2007 = !DISubprogram(name: "sigaddset", scope: !69, file: !69, line: 205, type: !2008, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!37, !903, !37}
!2010 = distinct !DISubprogram(name: "create_output_file", scope: !2, file: !2, line: 894, type: !169, scopeLine: 895, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, retainedNodes: !2011)
!2011 = !{!2012, !2013, !2014, !2015}
!2012 = !DILocalVariable(name: "nfiles", scope: !2010, file: !2, line: 896, type: !37)
!2013 = !DILocalVariable(name: "fopen_ok", scope: !2010, file: !2, line: 897, type: !332)
!2014 = !DILocalVariable(name: "fopen_errno", scope: !2010, file: !2, line: 898, type: !37)
!2015 = !DILocalVariable(name: "oldset", scope: !2016, file: !2, line: 910, type: !339)
!2016 = distinct !DILexicalBlock(scope: !2017, file: !2, line: 908, column: 5)
!2017 = distinct !DILexicalBlock(scope: !2010, file: !2, line: 902, column: 7)
!2018 = distinct !DIAssignID()
!2019 = !DILocation(line: 0, scope: !2016)
!2020 = !DILocation(line: 896, column: 16, scope: !2010)
!2021 = !DILocation(line: 0, scope: !2010)
!2022 = !DILocation(line: 0, scope: !930, inlinedAt: !2023)
!2023 = distinct !DILocation(line: 900, column: 21, scope: !2010)
!2024 = !DILocation(line: 883, column: 11, scope: !930, inlinedAt: !2023)
!2025 = !DILocation(line: 883, column: 27, scope: !930, inlinedAt: !2023)
!2026 = !DILocation(line: 0, scope: !939, inlinedAt: !2027)
!2027 = distinct !DILocation(line: 883, column: 3, scope: !930, inlinedAt: !2023)
!2028 = !DILocation(line: 79, column: 10, scope: !939, inlinedAt: !2027)
!2029 = !DILocation(line: 884, column: 7, scope: !951, inlinedAt: !2023)
!2030 = !DILocation(line: 0, scope: !951, inlinedAt: !2023)
!2031 = !DILocation(line: 885, column: 5, scope: !951, inlinedAt: !2023)
!2032 = !DILocation(line: 887, column: 5, scope: !951, inlinedAt: !2023)
!2033 = !DILocation(line: 888, column: 10, scope: !930, inlinedAt: !2023)
!2034 = !DILocation(line: 900, column: 19, scope: !2010)
!2035 = !DILocation(line: 902, column: 14, scope: !2017)
!2036 = !DILocation(line: 910, column: 7, scope: !2016)
!2037 = !DILocation(line: 911, column: 7, scope: !2016)
!2038 = !DILocation(line: 912, column: 30, scope: !2016)
!2039 = !DILocation(line: 912, column: 23, scope: !2016)
!2040 = !DILocation(line: 912, column: 21, scope: !2016)
!2041 = !DILocation(line: 913, column: 33, scope: !2016)
!2042 = !DILocation(line: 914, column: 21, scope: !2016)
!2043 = !DILocation(line: 915, column: 32, scope: !2016)
!2044 = !DILocation(line: 915, column: 30, scope: !2016)
!2045 = !DILocation(line: 915, column: 21, scope: !2016)
!2046 = !DILocation(line: 916, column: 7, scope: !2016)
!2047 = !DILocation(line: 917, column: 5, scope: !2017)
!2048 = !DILocation(line: 919, column: 7, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2010, file: !2, line: 919, column: 7)
!2050 = !DILocation(line: 921, column: 7, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2049, file: !2, line: 920, column: 5)
!2052 = !DILocation(line: 922, column: 7, scope: !2051)
!2053 = !DILocation(line: 924, column: 17, scope: !2010)
!2054 = !DILocation(line: 925, column: 1, scope: !2010)
!2055 = !DILocation(line: 523, column: 7, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !654, file: !2, line: 523, column: 7)
!2057 = !DILocalVariable(name: "buf", arg: 1, scope: !2058, file: !2, line: 389, type: !609)
!2058 = distinct !DISubprogram(name: "free_buffer", scope: !2, file: !2, line: 389, type: !2059, scopeLine: 390, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, retainedNodes: !2061)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{null, !609}
!2061 = !{!2057, !2062, !2064}
!2062 = !DILocalVariable(name: "l", scope: !2063, file: !2, line: 391, type: !619)
!2063 = distinct !DILexicalBlock(scope: !2058, file: !2, line: 391, column: 3)
!2064 = !DILocalVariable(name: "n", scope: !2065, file: !2, line: 393, type: !619)
!2065 = distinct !DILexicalBlock(scope: !2066, file: !2, line: 392, column: 5)
!2066 = distinct !DILexicalBlock(scope: !2063, file: !2, line: 391, column: 3)
!2067 = !DILocation(line: 0, scope: !2058, inlinedAt: !2068)
!2068 = distinct !DILocation(line: 525, column: 7, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2056, file: !2, line: 524, column: 5)
!2070 = !DILocation(line: 391, column: 30, scope: !2063, inlinedAt: !2068)
!2071 = !{!1513, !1514, i64 48}
!2072 = !DILocation(line: 0, scope: !2063, inlinedAt: !2068)
!2073 = !DILocation(line: 391, column: 3, scope: !2063, inlinedAt: !2068)
!2074 = !DILocation(line: 393, column: 27, scope: !2065, inlinedAt: !2068)
!2075 = !{!2076, !1514, i64 1304}
!2076 = !{!"line", !852, i64 0, !852, i64 8, !852, i64 16, !835, i64 24, !1514, i64 1304}
!2077 = !DILocation(line: 0, scope: !2065, inlinedAt: !2068)
!2078 = !DILocation(line: 394, column: 7, scope: !2065, inlinedAt: !2068)
!2079 = distinct !{!2079, !2073, !2080, !967}
!2080 = !DILocation(line: 396, column: 5, scope: !2063, inlinedAt: !2068)
!2081 = !DILocation(line: 397, column: 14, scope: !2058, inlinedAt: !2068)
!2082 = !{!1513, !850, i64 40}
!2083 = !DILocation(line: 397, column: 3, scope: !2058, inlinedAt: !2068)
!2084 = !DILocation(line: 398, column: 3, scope: !2058, inlinedAt: !2068)
!2085 = !DILocation(line: 526, column: 16, scope: !2069)
!2086 = !DILocation(line: 527, column: 5, scope: !2069)
!2087 = !DILocation(line: 529, column: 7, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !654, file: !2, line: 529, column: 7)
!2089 = !DILocation(line: 529, column: 12, scope: !2088)
!2090 = !DILocation(line: 529, column: 20, scope: !2088)
!2091 = !DILocation(line: 529, column: 24, scope: !2088)
!2092 = !DILocation(line: 532, column: 22, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !654, file: !2, line: 532, column: 7)
!2094 = !DILocation(line: 532, column: 7, scope: !2093)
!2095 = !DILocation(line: 532, column: 28, scope: !2093)
!2096 = !DILocation(line: 532, column: 20, scope: !2093)
!2097 = !DILocation(line: 533, column: 18, scope: !2093)
!2098 = !DILocation(line: 533, column: 5, scope: !2093)
!2099 = !DILocation(line: 535, column: 3, scope: !654)
!2100 = !DILocation(line: 537, column: 13, scope: !654)
!2101 = !{!1513, !1514, i64 56}
!2102 = !DILocation(line: 0, scope: !654)
!2103 = !DILocation(line: 539, column: 14, scope: !654)
!2104 = !DILocation(line: 539, column: 24, scope: !654)
!2105 = !{!2076, !852, i64 16}
!2106 = !DILocation(line: 539, column: 11, scope: !654)
!2107 = !DILocation(line: 542, column: 7, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !654, file: !2, line: 542, column: 7)
!2109 = !DILocation(line: 542, column: 33, scope: !2108)
!2110 = !{!2076, !852, i64 0}
!2111 = !DILocation(line: 542, column: 27, scope: !2108)
!2112 = !DILocation(line: 545, column: 28, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2108, file: !2, line: 543, column: 5)
!2114 = !DILocation(line: 545, column: 23, scope: !2113)
!2115 = !DILocation(line: 546, column: 27, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2113, file: !2, line: 546, column: 11)
!2117 = !DILocation(line: 546, column: 35, scope: !2116)
!2118 = !DILocation(line: 546, column: 55, scope: !2116)
!2119 = !DILocation(line: 546, column: 60, scope: !2116)
!2120 = !DILocation(line: 551, column: 20, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2116, file: !2, line: 547, column: 9)
!2122 = !DILocation(line: 552, column: 24, scope: !2121)
!2123 = !DILocation(line: 552, column: 16, scope: !2121)
!2124 = !DILocation(line: 553, column: 9, scope: !2121)
!2125 = !DILocation(line: 557, column: 1, scope: !654)
!2126 = distinct !DISubprogram(name: "save_line_to_file", scope: !2, file: !2, line: 995, type: !2127, scopeLine: 996, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, retainedNodes: !2131)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{null, !2129}
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2130, size: 64)
!2130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !627)
!2131 = !{!2132, !2133, !2134, !2136, !2137}
!2132 = !DILocalVariable(name: "line", arg: 1, scope: !2126, file: !2, line: 995, type: !2129)
!2133 = !DILocalVariable(name: "l", scope: !2126, file: !2, line: 997, type: !52)
!2134 = !DILocalVariable(name: "__ptr", scope: !2135, file: !2, line: 997, type: !222)
!2135 = distinct !DILexicalBlock(scope: !2126, file: !2, line: 997, column: 13)
!2136 = !DILocalVariable(name: "__stream", scope: !2135, file: !2, line: 997, type: !353)
!2137 = !DILocalVariable(name: "__cnt", scope: !2135, file: !2, line: 997, type: !220)
!2138 = !DILocation(line: 0, scope: !2126)
!2139 = !DILocation(line: 997, column: 13, scope: !2126)
!2140 = !DILocation(line: 998, column: 18, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2126, file: !2, line: 998, column: 7)
!2142 = !DILocation(line: 998, column: 9, scope: !2141)
!2143 = !DILocation(line: 1000, column: 7, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2141, file: !2, line: 999, column: 5)
!2145 = !DILocation(line: 1001, column: 21, scope: !2144)
!2146 = !DILocation(line: 1002, column: 7, scope: !2144)
!2147 = !DILocation(line: 1004, column: 17, scope: !2126)
!2148 = !DILocation(line: 1005, column: 1, scope: !2126)
!2149 = distinct !DISubprogram(name: "load_buffer", scope: !2, file: !2, line: 454, type: !1753, scopeLine: 455, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, retainedNodes: !2150)
!2150 = !{!2151, !2152, !2154, !2155, !2156}
!2151 = !DILocalVariable(name: "bytes_wanted", scope: !2149, file: !2, line: 462, type: !52)
!2152 = !DILocalVariable(name: "b", scope: !2153, file: !2, line: 466, type: !609)
!2153 = distinct !DILexicalBlock(scope: !2149, file: !2, line: 465, column: 5)
!2154 = !DILocalVariable(name: "bytes_alloc", scope: !2153, file: !2, line: 467, type: !52)
!2155 = !DILocalVariable(name: "bytes_avail", scope: !2153, file: !2, line: 468, type: !52)
!2156 = !DILocalVariable(name: "p", scope: !2153, file: !2, line: 469, type: !46)
!2157 = !DILocation(line: 456, column: 7, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2149, file: !2, line: 456, column: 7)
!2159 = !DILocation(line: 462, column: 24, scope: !2149)
!2160 = !DILocation(line: 0, scope: !2149)
!2161 = !DILocation(line: 464, column: 3, scope: !2149)
!2162 = !DILocation(line: 462, column: 9, scope: !2149)
!2163 = !DILocalVariable(name: "min_size", arg: 1, scope: !2164, file: !2, line: 405, type: !52)
!2164 = distinct !DISubprogram(name: "get_new_buffer", scope: !2, file: !2, line: 405, type: !2165, scopeLine: 406, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, retainedNodes: !2167)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!609, !52}
!2167 = !{!2163, !2168}
!2168 = !DILocalVariable(name: "new_buffer", scope: !2164, file: !2, line: 407, type: !609)
!2169 = !DILocation(line: 0, scope: !2164, inlinedAt: !2170)
!2170 = distinct !DILocation(line: 466, column: 33, scope: !2153)
!2171 = !DILocation(line: 407, column: 38, scope: !2164, inlinedAt: !2170)
!2172 = !DILocation(line: 408, column: 27, scope: !2164, inlinedAt: !2170)
!2173 = !{!1513, !852, i64 0}
!2174 = !DILocation(line: 409, column: 24, scope: !2164, inlinedAt: !2170)
!2175 = !DILocation(line: 409, column: 15, scope: !2164, inlinedAt: !2170)
!2176 = !DILocation(line: 409, column: 22, scope: !2164, inlinedAt: !2170)
!2177 = !DILocation(line: 411, column: 15, scope: !2164, inlinedAt: !2170)
!2178 = !DILocation(line: 411, column: 26, scope: !2164, inlinedAt: !2170)
!2179 = !{!1513, !852, i64 8}
!2180 = !DILocation(line: 412, column: 58, scope: !2164, inlinedAt: !2170)
!2181 = !DILocation(line: 412, column: 75, scope: !2164, inlinedAt: !2170)
!2182 = !DILocation(line: 412, column: 40, scope: !2164, inlinedAt: !2170)
!2183 = !DILocation(line: 412, column: 56, scope: !2164, inlinedAt: !2170)
!2184 = !DILocation(line: 412, column: 15, scope: !2164, inlinedAt: !2170)
!2185 = !DILocation(line: 412, column: 26, scope: !2164, inlinedAt: !2170)
!2186 = !DILocation(line: 413, column: 15, scope: !2164, inlinedAt: !2170)
!2187 = !DILocation(line: 413, column: 25, scope: !2164, inlinedAt: !2170)
!2188 = !DILocation(line: 414, column: 15, scope: !2164, inlinedAt: !2170)
!2189 = !DILocation(line: 414, column: 50, scope: !2164, inlinedAt: !2170)
!2190 = !DILocation(line: 0, scope: !2153)
!2191 = !DILocation(line: 467, column: 30, scope: !2153)
!2192 = !DILocation(line: 472, column: 11, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2153, file: !2, line: 472, column: 11)
!2194 = !DILocation(line: 474, column: 27, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2193, file: !2, line: 473, column: 9)
!2196 = !DILocalVariable(name: "__dest", arg: 1, scope: !2197, file: !940, line: 42, type: !2200)
!2197 = distinct !DISubprogram(name: "mempcpy", scope: !940, file: !940, line: 42, type: !2198, scopeLine: 44, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, retainedNodes: !2204)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!113, !2200, !2201, !220}
!2200 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !113)
!2201 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2202)
!2202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2203, size: 64)
!2203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2204 = !{!2196, !2205, !2206}
!2205 = !DILocalVariable(name: "__src", arg: 2, scope: !2197, file: !940, line: 42, type: !2201)
!2206 = !DILocalVariable(name: "__len", arg: 3, scope: !2197, file: !940, line: 42, type: !220)
!2207 = !DILocation(line: 0, scope: !2197, inlinedAt: !2208)
!2208 = distinct !DILocation(line: 474, column: 15, scope: !2195)
!2209 = !DILocation(line: 45, column: 10, scope: !2197, inlinedAt: !2208)
!2210 = !DILocation(line: 475, column: 28, scope: !2195)
!2211 = !DILocation(line: 475, column: 25, scope: !2195)
!2212 = !DILocation(line: 476, column: 23, scope: !2195)
!2213 = !DILocation(line: 477, column: 22, scope: !2195)
!2214 = !DILocation(line: 478, column: 9, scope: !2195)
!2215 = !DILocation(line: 480, column: 51, scope: !2153)
!2216 = !DILocalVariable(name: "dest", arg: 1, scope: !2217, file: !2, line: 257, type: !46)
!2217 = distinct !DISubprogram(name: "read_input", scope: !2, file: !2, line: 257, type: !2218, scopeLine: 258, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, retainedNodes: !2220)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!52, !46, !52}
!2220 = !{!2216, !2221, !2222}
!2221 = !DILocalVariable(name: "max_n_bytes", arg: 2, scope: !2217, file: !2, line: 257, type: !52)
!2222 = !DILocalVariable(name: "bytes_read", scope: !2217, file: !2, line: 262, type: !54)
!2223 = !DILocation(line: 0, scope: !2217, inlinedAt: !2224)
!2224 = distinct !DILocation(line: 480, column: 24, scope: !2153)
!2225 = !DILocation(line: 259, column: 19, scope: !2226, inlinedAt: !2224)
!2226 = distinct !DILexicalBlock(scope: !2217, file: !2, line: 259, column: 7)
!2227 = !DILocation(line: 262, column: 26, scope: !2217, inlinedAt: !2224)
!2228 = !DILocation(line: 264, column: 18, scope: !2229, inlinedAt: !2224)
!2229 = distinct !DILexicalBlock(scope: !2217, file: !2, line: 264, column: 7)
!2230 = !DILocation(line: 265, column: 19, scope: !2229, inlinedAt: !2224)
!2231 = !DILocation(line: 267, column: 18, scope: !2232, inlinedAt: !2224)
!2232 = distinct !DILexicalBlock(scope: !2217, file: !2, line: 267, column: 7)
!2233 = !DILocation(line: 269, column: 7, scope: !2234, inlinedAt: !2224)
!2234 = distinct !DILexicalBlock(scope: !2232, file: !2, line: 268, column: 5)
!2235 = !DILocation(line: 270, column: 7, scope: !2234, inlinedAt: !2224)
!2236 = !DILocation(line: 480, column: 21, scope: !2153)
!2237 = !DILocalVariable(name: "b", arg: 1, scope: !2238, file: !2, line: 336, type: !609)
!2238 = distinct !DISubprogram(name: "record_line_starts", scope: !2, file: !2, line: 336, type: !2239, scopeLine: 337, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, retainedNodes: !2241)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{!52, !609}
!2241 = !{!2237, !2242, !2243, !2244, !2245, !2246, !2248}
!2242 = !DILocalVariable(name: "line_start", scope: !2238, file: !2, line: 338, type: !46)
!2243 = !DILocalVariable(name: "lines", scope: !2238, file: !2, line: 339, type: !52)
!2244 = !DILocalVariable(name: "line_length", scope: !2238, file: !2, line: 340, type: !52)
!2245 = !DILocalVariable(name: "buffer_end", scope: !2238, file: !2, line: 347, type: !46)
!2246 = !DILocalVariable(name: "line_end", scope: !2247, file: !2, line: 352, type: !46)
!2247 = distinct !DILexicalBlock(scope: !2238, file: !2, line: 351, column: 5)
!2248 = !DILocalVariable(name: "bytes_left", scope: !2238, file: !2, line: 362, type: !52)
!2249 = !DILocation(line: 0, scope: !2238, inlinedAt: !2250)
!2250 = distinct !DILocation(line: 482, column: 11, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2153, file: !2, line: 482, column: 11)
!2252 = !DILocation(line: 342, column: 21, scope: !2253, inlinedAt: !2250)
!2253 = distinct !DILexicalBlock(scope: !2238, file: !2, line: 342, column: 7)
!2254 = !DILocation(line: 391, column: 30, scope: !2063, inlinedAt: !2255)
!2255 = distinct !DILocation(line: 488, column: 7, scope: !2153)
!2256 = !DILocation(line: 346, column: 19, scope: !2238, inlinedAt: !2250)
!2257 = !DILocation(line: 347, column: 33, scope: !2238, inlinedAt: !2250)
!2258 = !DILocation(line: 348, column: 15, scope: !2238, inlinedAt: !2250)
!2259 = !DILocation(line: 352, column: 24, scope: !2247, inlinedAt: !2250)
!2260 = !DILocation(line: 353, column: 20, scope: !2261, inlinedAt: !2250)
!2261 = distinct !DILexicalBlock(scope: !2247, file: !2, line: 353, column: 11)
!2262 = !DILocation(line: 355, column: 30, scope: !2247, inlinedAt: !2250)
!2263 = !DILocation(line: 355, column: 43, scope: !2247, inlinedAt: !2250)
!2264 = !DILocalVariable(name: "b", arg: 1, scope: !2265, file: !2, line: 303, type: !609)
!2265 = distinct !DISubprogram(name: "keep_new_line", scope: !2, file: !2, line: 303, type: !2266, scopeLine: 304, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, retainedNodes: !2268)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{null, !609, !46, !52}
!2268 = !{!2264, !2269, !2270, !2271}
!2269 = !DILocalVariable(name: "line_start", arg: 2, scope: !2265, file: !2, line: 303, type: !46)
!2270 = !DILocalVariable(name: "line_len", arg: 3, scope: !2265, file: !2, line: 303, type: !52)
!2271 = !DILocalVariable(name: "l", scope: !2265, file: !2, line: 305, type: !619)
!2272 = !DILocation(line: 0, scope: !2265, inlinedAt: !2273)
!2273 = distinct !DILocation(line: 356, column: 7, scope: !2247, inlinedAt: !2250)
!2274 = !DILocation(line: 308, column: 10, scope: !2275, inlinedAt: !2273)
!2275 = distinct !DILexicalBlock(scope: !2265, file: !2, line: 308, column: 7)
!2276 = !DILocation(line: 308, column: 21, scope: !2275, inlinedAt: !2273)
!2277 = !DILocation(line: 291, column: 20, scope: !2278, inlinedAt: !2283)
!2278 = distinct !DISubprogram(name: "new_line_control", scope: !2, file: !2, line: 289, type: !2279, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, retainedNodes: !2281)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{!619}
!2281 = !{!2282}
!2282 = !DILocalVariable(name: "p", scope: !2278, file: !2, line: 291, type: !619)
!2283 = distinct !DILocation(line: 309, column: 36, scope: !2275, inlinedAt: !2273)
!2284 = !DILocation(line: 0, scope: !2278, inlinedAt: !2283)
!2285 = !DILocation(line: 293, column: 6, scope: !2278, inlinedAt: !2283)
!2286 = !DILocation(line: 293, column: 11, scope: !2278, inlinedAt: !2283)
!2287 = !DILocalVariable(name: "p", arg: 1, scope: !2288, file: !2, line: 279, type: !619)
!2288 = distinct !DISubprogram(name: "clear_line_control", scope: !2, file: !2, line: 279, type: !2289, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, retainedNodes: !2291)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{null, !619}
!2291 = !{!2287}
!2292 = !DILocation(line: 0, scope: !2288, inlinedAt: !2293)
!2293 = distinct !DILocation(line: 294, column: 3, scope: !2278, inlinedAt: !2283)
!2294 = !DILocation(line: 282, column: 19, scope: !2288, inlinedAt: !2293)
!2295 = !DILocation(line: 309, column: 34, scope: !2275, inlinedAt: !2273)
!2296 = !DILocation(line: 309, column: 19, scope: !2275, inlinedAt: !2273)
!2297 = !DILocation(line: 312, column: 26, scope: !2298, inlinedAt: !2273)
!2298 = distinct !DILexicalBlock(scope: !2265, file: !2, line: 312, column: 7)
!2299 = !DILocation(line: 312, column: 10, scope: !2298, inlinedAt: !2273)
!2300 = !DILocation(line: 312, column: 21, scope: !2298, inlinedAt: !2273)
!2301 = !DILocation(line: 291, column: 20, scope: !2278, inlinedAt: !2302)
!2302 = distinct !DILocation(line: 314, column: 28, scope: !2303, inlinedAt: !2273)
!2303 = distinct !DILexicalBlock(scope: !2298, file: !2, line: 313, column: 5)
!2304 = !DILocation(line: 0, scope: !2278, inlinedAt: !2302)
!2305 = !DILocation(line: 293, column: 6, scope: !2278, inlinedAt: !2302)
!2306 = !DILocation(line: 293, column: 11, scope: !2278, inlinedAt: !2302)
!2307 = !DILocation(line: 0, scope: !2288, inlinedAt: !2308)
!2308 = distinct !DILocation(line: 294, column: 3, scope: !2278, inlinedAt: !2302)
!2309 = !DILocation(line: 282, column: 19, scope: !2288, inlinedAt: !2308)
!2310 = !DILocation(line: 314, column: 10, scope: !2303, inlinedAt: !2273)
!2311 = !DILocation(line: 314, column: 21, scope: !2303, inlinedAt: !2273)
!2312 = !DILocation(line: 314, column: 26, scope: !2303, inlinedAt: !2273)
!2313 = !DILocation(line: 315, column: 20, scope: !2303, inlinedAt: !2273)
!2314 = !DILocation(line: 316, column: 5, scope: !2303, inlinedAt: !2273)
!2315 = !DILocation(line: 323, column: 10, scope: !2265, inlinedAt: !2273)
!2316 = !DILocation(line: 318, column: 10, scope: !2265, inlinedAt: !2273)
!2317 = !DILocation(line: 321, column: 6, scope: !2265, inlinedAt: !2273)
!2318 = !DILocation(line: 321, column: 16, scope: !2265, inlinedAt: !2273)
!2319 = !{!2076, !852, i64 8}
!2320 = !DILocation(line: 321, column: 30, scope: !2265, inlinedAt: !2273)
!2321 = !DILocation(line: 321, column: 34, scope: !2265, inlinedAt: !2273)
!2322 = !DILocation(line: 322, column: 3, scope: !2265, inlinedAt: !2273)
!2323 = !DILocation(line: 322, column: 34, scope: !2265, inlinedAt: !2273)
!2324 = !DILocation(line: 324, column: 18, scope: !2265, inlinedAt: !2273)
!2325 = !DILocation(line: 357, column: 29, scope: !2247, inlinedAt: !2250)
!2326 = !DILocation(line: 358, column: 12, scope: !2247, inlinedAt: !2250)
!2327 = !DILocation(line: 0, scope: !2247, inlinedAt: !2250)
!2328 = !DILocation(line: 345, column: 9, scope: !2238, inlinedAt: !2250)
!2329 = !DILocation(line: 346, column: 14, scope: !2238, inlinedAt: !2250)
!2330 = !DILocation(line: 362, column: 33, scope: !2238, inlinedAt: !2250)
!2331 = !DILocation(line: 363, column: 7, scope: !2332, inlinedAt: !2250)
!2332 = distinct !DILexicalBlock(scope: !2238, file: !2, line: 363, column: 7)
!2333 = !DILocation(line: 365, column: 11, scope: !2334, inlinedAt: !2250)
!2334 = distinct !DILexicalBlock(scope: !2335, file: !2, line: 365, column: 11)
!2335 = distinct !DILexicalBlock(scope: !2332, file: !2, line: 364, column: 5)
!2336 = !DILocation(line: 0, scope: !2265, inlinedAt: !2337)
!2337 = distinct !DILocation(line: 367, column: 11, scope: !2338, inlinedAt: !2250)
!2338 = distinct !DILexicalBlock(scope: !2334, file: !2, line: 366, column: 9)
!2339 = !DILocation(line: 308, column: 10, scope: !2275, inlinedAt: !2337)
!2340 = !DILocation(line: 308, column: 21, scope: !2275, inlinedAt: !2337)
!2341 = !DILocation(line: 291, column: 20, scope: !2278, inlinedAt: !2342)
!2342 = distinct !DILocation(line: 309, column: 36, scope: !2275, inlinedAt: !2337)
!2343 = !DILocation(line: 0, scope: !2278, inlinedAt: !2342)
!2344 = !DILocation(line: 293, column: 6, scope: !2278, inlinedAt: !2342)
!2345 = !DILocation(line: 293, column: 11, scope: !2278, inlinedAt: !2342)
!2346 = !DILocation(line: 0, scope: !2288, inlinedAt: !2347)
!2347 = distinct !DILocation(line: 294, column: 3, scope: !2278, inlinedAt: !2342)
!2348 = !DILocation(line: 282, column: 19, scope: !2288, inlinedAt: !2347)
!2349 = !DILocation(line: 309, column: 24, scope: !2275, inlinedAt: !2337)
!2350 = !DILocation(line: 309, column: 34, scope: !2275, inlinedAt: !2337)
!2351 = !DILocation(line: 309, column: 19, scope: !2275, inlinedAt: !2337)
!2352 = !DILocation(line: 312, column: 26, scope: !2298, inlinedAt: !2337)
!2353 = !DILocation(line: 312, column: 10, scope: !2298, inlinedAt: !2337)
!2354 = !DILocation(line: 312, column: 21, scope: !2298, inlinedAt: !2337)
!2355 = !DILocation(line: 291, column: 20, scope: !2278, inlinedAt: !2356)
!2356 = distinct !DILocation(line: 314, column: 28, scope: !2303, inlinedAt: !2337)
!2357 = !DILocation(line: 0, scope: !2278, inlinedAt: !2356)
!2358 = !DILocation(line: 293, column: 6, scope: !2278, inlinedAt: !2356)
!2359 = !DILocation(line: 293, column: 11, scope: !2278, inlinedAt: !2356)
!2360 = !DILocation(line: 0, scope: !2288, inlinedAt: !2361)
!2361 = distinct !DILocation(line: 294, column: 3, scope: !2278, inlinedAt: !2356)
!2362 = !DILocation(line: 282, column: 19, scope: !2288, inlinedAt: !2361)
!2363 = !DILocation(line: 314, column: 10, scope: !2303, inlinedAt: !2337)
!2364 = !DILocation(line: 314, column: 21, scope: !2303, inlinedAt: !2337)
!2365 = !DILocation(line: 314, column: 26, scope: !2303, inlinedAt: !2337)
!2366 = !DILocation(line: 315, column: 20, scope: !2303, inlinedAt: !2337)
!2367 = !DILocation(line: 316, column: 5, scope: !2303, inlinedAt: !2337)
!2368 = !DILocation(line: 323, column: 10, scope: !2265, inlinedAt: !2337)
!2369 = !DILocation(line: 318, column: 10, scope: !2265, inlinedAt: !2337)
!2370 = !DILocation(line: 321, column: 6, scope: !2265, inlinedAt: !2337)
!2371 = !DILocation(line: 321, column: 16, scope: !2265, inlinedAt: !2337)
!2372 = !DILocation(line: 321, column: 30, scope: !2265, inlinedAt: !2337)
!2373 = !DILocation(line: 321, column: 34, scope: !2265, inlinedAt: !2337)
!2374 = !DILocation(line: 322, column: 3, scope: !2265, inlinedAt: !2337)
!2375 = !DILocation(line: 322, column: 34, scope: !2265, inlinedAt: !2337)
!2376 = !DILocation(line: 324, column: 18, scope: !2265, inlinedAt: !2337)
!2377 = !DILocation(line: 368, column: 16, scope: !2338, inlinedAt: !2250)
!2378 = !DILocation(line: 369, column: 9, scope: !2338, inlinedAt: !2250)
!2379 = !DILocation(line: 371, column: 28, scope: !2334, inlinedAt: !2250)
!2380 = !DILocalVariable(name: "start", arg: 1, scope: !2381, file: !2, line: 246, type: !46)
!2381 = distinct !DISubprogram(name: "save_to_hold_area", scope: !2, file: !2, line: 246, type: !2382, scopeLine: 247, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, retainedNodes: !2384)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{null, !46, !52}
!2384 = !{!2380, !2385}
!2385 = !DILocalVariable(name: "num", arg: 2, scope: !2381, file: !2, line: 246, type: !52)
!2386 = !DILocation(line: 0, scope: !2381, inlinedAt: !2387)
!2387 = distinct !DILocation(line: 371, column: 9, scope: !2334, inlinedAt: !2250)
!2388 = !DILocation(line: 248, column: 9, scope: !2381, inlinedAt: !2387)
!2389 = !DILocation(line: 248, column: 3, scope: !2381, inlinedAt: !2387)
!2390 = !DILocation(line: 249, column: 13, scope: !2381, inlinedAt: !2387)
!2391 = !DILocation(line: 250, column: 14, scope: !2381, inlinedAt: !2387)
!2392 = !DILocation(line: 374, column: 16, scope: !2238, inlinedAt: !2250)
!2393 = !DILocation(line: 375, column: 40, scope: !2238, inlinedAt: !2250)
!2394 = !DILocation(line: 375, column: 57, scope: !2238, inlinedAt: !2250)
!2395 = !DILocation(line: 375, column: 38, scope: !2238, inlinedAt: !2250)
!2396 = !DILocation(line: 375, column: 22, scope: !2238, inlinedAt: !2250)
!2397 = !DILocation(line: 376, column: 20, scope: !2238, inlinedAt: !2250)
!2398 = !DILocation(line: 482, column: 34, scope: !2251)
!2399 = !DILocalVariable(name: "buf", arg: 1, scope: !2400, file: !2, line: 424, type: !609)
!2400 = distinct !DISubprogram(name: "save_buffer", scope: !2, file: !2, line: 424, type: !2059, scopeLine: 425, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, retainedNodes: !2401)
!2401 = !{!2399, !2402}
!2402 = !DILocalVariable(name: "p", scope: !2403, file: !2, line: 433, type: !609)
!2403 = distinct !DILexicalBlock(scope: !2404, file: !2, line: 432, column: 5)
!2404 = distinct !DILexicalBlock(scope: !2400, file: !2, line: 429, column: 7)
!2405 = !DILocation(line: 0, scope: !2400, inlinedAt: !2406)
!2406 = distinct !DILocation(line: 484, column: 11, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2251, file: !2, line: 483, column: 9)
!2408 = !DILocation(line: 426, column: 8, scope: !2400, inlinedAt: !2406)
!2409 = !DILocation(line: 426, column: 13, scope: !2400, inlinedAt: !2406)
!2410 = !DILocation(line: 427, column: 8, scope: !2400, inlinedAt: !2406)
!2411 = !DILocation(line: 427, column: 18, scope: !2400, inlinedAt: !2406)
!2412 = !DILocation(line: 429, column: 7, scope: !2404, inlinedAt: !2406)
!2413 = !DILocation(line: 429, column: 12, scope: !2404, inlinedAt: !2406)
!2414 = !DILocation(line: 430, column: 10, scope: !2404, inlinedAt: !2406)
!2415 = !DILocation(line: 430, column: 5, scope: !2404, inlinedAt: !2406)
!2416 = !DILocation(line: 434, scope: !2417, inlinedAt: !2406)
!2417 = distinct !DILexicalBlock(scope: !2403, file: !2, line: 434, column: 7)
!2418 = !DILocation(line: 0, scope: !2403, inlinedAt: !2406)
!2419 = !DILocation(line: 434, column: 25, scope: !2420, inlinedAt: !2406)
!2420 = distinct !DILexicalBlock(scope: !2417, file: !2, line: 434, column: 7)
!2421 = !DILocation(line: 434, column: 7, scope: !2417, inlinedAt: !2406)
!2422 = distinct !{!2422, !2421, !2423, !967}
!2423 = !DILocation(line: 435, column: 27, scope: !2417, inlinedAt: !2406)
!2424 = !DILocation(line: 436, column: 15, scope: !2403, inlinedAt: !2406)
!2425 = !DILocation(line: 0, scope: !2058, inlinedAt: !2255)
!2426 = !DILocation(line: 0, scope: !2063, inlinedAt: !2255)
!2427 = !DILocation(line: 391, column: 3, scope: !2063, inlinedAt: !2255)
!2428 = !DILocation(line: 393, column: 27, scope: !2065, inlinedAt: !2255)
!2429 = !DILocation(line: 0, scope: !2065, inlinedAt: !2255)
!2430 = !DILocation(line: 394, column: 7, scope: !2065, inlinedAt: !2255)
!2431 = distinct !{!2431, !2427, !2432, !967}
!2432 = !DILocation(line: 396, column: 5, scope: !2063, inlinedAt: !2255)
!2433 = !DILocation(line: 397, column: 14, scope: !2058, inlinedAt: !2255)
!2434 = !DILocation(line: 397, column: 3, scope: !2058, inlinedAt: !2255)
!2435 = !DILocation(line: 398, column: 3, scope: !2058, inlinedAt: !2255)
!2436 = !DILocation(line: 489, column: 11, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2153, file: !2, line: 489, column: 11)
!2438 = !DILocation(line: 491, column: 11, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2153, file: !2, line: 491, column: 11)
!2440 = !DILocation(line: 492, column: 9, scope: !2439)
!2441 = !DILocation(line: 494, column: 1, scope: !2149)
!2442 = !DISubprogram(name: "rpl_re_search", scope: !524, file: !524, line: 564, type: !2443, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{!1470, !1975, !222, !1470, !1470, !1470, !2445}
!2445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2446, size: 64)
!2446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "re_registers", file: !524, line: 497, size: 192, elements: !2447)
!2447 = !{!2448, !2450, !2452}
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "num_regs", scope: !2446, file: !524, line: 499, baseType: !2449, size: 64)
!2449 = !DIDerivedType(tag: DW_TAG_typedef, name: "__re_size_t", file: !524, line: 45, baseType: !220)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2446, file: !524, line: 500, baseType: !2451, size: 64, offset: 64)
!2451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2446, file: !524, line: 501, baseType: !2451, size: 64, offset: 128)
!2453 = distinct !DISubprogram(name: "regexp_error", scope: !2, file: !2, line: 721, type: !2454, scopeLine: 722, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, retainedNodes: !2456)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{null, !512, !407, !332}
!2456 = !{!2457, !2458, !2459}
!2457 = !DILocalVariable(name: "p", arg: 1, scope: !2453, file: !2, line: 721, type: !512)
!2458 = !DILocalVariable(name: "repetition", arg: 2, scope: !2453, file: !2, line: 721, type: !407)
!2459 = !DILocalVariable(name: "ignore", arg: 3, scope: !2453, file: !2, line: 721, type: !332)
!2460 = !DILocation(line: 0, scope: !2453)
!2461 = !DILocation(line: 723, column: 3, scope: !2453)
!2462 = !DILocation(line: 726, column: 7, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2453, file: !2, line: 726, column: 7)
!2464 = !DILocation(line: 0, scope: !2463)
!2465 = !DILocation(line: 727, column: 5, scope: !2463)
!2466 = !DILocation(line: 729, column: 5, scope: !2463)
!2467 = !DILocation(line: 731, column: 7, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2453, file: !2, line: 731, column: 7)
!2469 = !DILocation(line: 657, column: 18, scope: !1439, inlinedAt: !2470)
!2470 = distinct !DILocation(line: 733, column: 7, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2468, file: !2, line: 732, column: 5)
!2472 = !DILocation(line: 657, column: 34, scope: !1439, inlinedAt: !2470)
!2473 = !DILocation(line: 657, column: 3, scope: !1439, inlinedAt: !2470)
!2474 = !DILocation(line: 658, column: 5, scope: !1439, inlinedAt: !2470)
!2475 = !DILocation(line: 0, scope: !1439, inlinedAt: !2470)
!2476 = distinct !{!2476, !2473, !2477, !967}
!2477 = !DILocation(line: 658, column: 28, scope: !1439, inlinedAt: !2470)
!2478 = !DILocation(line: 734, column: 7, scope: !2471)
!2479 = !DILocation(line: 735, column: 5, scope: !2471)
!2480 = !DILocation(line: 736, column: 3, scope: !2453)
!2481 = distinct !DISubprogram(name: "handle_line_error", scope: !2, file: !2, line: 665, type: !1735, scopeLine: 666, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, retainedNodes: !2482)
!2482 = !{!2483, !2484, !2485}
!2483 = !DILocalVariable(name: "p", arg: 1, scope: !2481, file: !2, line: 665, type: !1737)
!2484 = !DILocalVariable(name: "repetition", arg: 2, scope: !2481, file: !2, line: 665, type: !407)
!2485 = !DILocalVariable(name: "buf", scope: !2481, file: !2, line: 667, type: !2486)
!2486 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !2487)
!2487 = !{!2488}
!2488 = !DISubrange(count: 21)
!2489 = distinct !DIAssignID()
!2490 = !DILocation(line: 0, scope: !2481)
!2491 = !DILocation(line: 667, column: 3, scope: !2481)
!2492 = !DILocation(line: 669, column: 3, scope: !2481)
!2493 = !DILocation(line: 671, column: 7, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2481, file: !2, line: 671, column: 7)
!2495 = !DILocation(line: 0, scope: !2494)
!2496 = !DILocation(line: 672, column: 5, scope: !2494)
!2497 = !DILocation(line: 674, column: 5, scope: !2494)
!2498 = !DILocation(line: 676, column: 3, scope: !2481)
!2499 = !DISubprogram(name: "close", scope: !976, file: !976, line: 358, type: !2500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{!37, !37}
!2502 = !DISubprogram(name: "sigismember", scope: !69, file: !69, line: 211, type: !2503, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2503 = !DISubroutineType(types: !2504)
!2504 = !{!37, !900, !37}
!2505 = !DISubprogram(name: "imaxtostr", scope: !2506, file: !2506, line: 35, type: !2507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2506 = !DIFile(filename: "./lib/inttostr.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "17f0c720309dd236cca5d20a59d49577")
!2507 = !DISubroutineType(types: !2508)
!2508 = !{!46, !407, !46}
!2509 = !DISubprogram(name: "safe_read", scope: !2510, file: !2510, line: 45, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2510 = !DIFile(filename: "./lib/safe-read.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "642b66aa74ea111cdeeed3d5ab1e462b")
!2511 = !DISubroutineType(types: !2512)
!2512 = !{!54, !37, !113, !52}
!2513 = !DISubprogram(name: "rawmemchr", scope: !969, file: !969, line: 120, type: !2514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{!113, !2202, !37}
!2516 = !DISubprogram(name: "ximemdup", scope: !1953, file: !1953, line: 97, type: !2517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2517 = !DISubroutineType(types: !2518)
!2518 = !{!113, !2202, !52}
!2519 = !DISubprogram(name: "free", scope: !990, file: !990, line: 819, type: !2520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{null, !113}
!2522 = !DISubprogram(name: "fwrite_unlocked", scope: !2523, file: !2523, line: 769, type: !2524, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2523 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!2524 = !DISubroutineType(types: !2525)
!2525 = !{!220, !2201, !220, !220, !995}
!2526 = !DISubprogram(name: "fopen_safer", scope: !2527, file: !2527, line: 33, type: !2528, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2527 = !DIFile(filename: "./lib/stdio-safer.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "da7c848ac45b6b340d78312531e02838")
!2528 = !DISubroutineType(types: !2529)
!2529 = !{!353, !222, !222}
!2530 = !DISubprogram(name: "signal", scope: !69, file: !69, line: 88, type: !2531, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{!68, !37, !68}
!2533 = !DISubprogram(name: "raise", scope: !69, file: !69, line: 123, type: !2500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2534 = !DISubprogram(name: "__printf_chk", scope: !992, file: !992, line: 52, type: !2535, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2535 = !DISubroutineType(types: !2536)
!2536 = !{!37, !37, !944, null}
!2537 = !DISubprogram(name: "fputs_unlocked", scope: !2523, file: !2523, line: 755, type: !2538, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{!37, !944, !995}
!2540 = !DILocation(line: 0, scope: !677)
!2541 = !DILocation(line: 595, column: 7, scope: !685)
!2542 = !DILocation(line: 595, column: 19, scope: !685)
!2543 = !DILocation(line: 599, column: 26, scope: !684)
!2544 = !DILocation(line: 0, scope: !684)
!2545 = !DILocation(line: 600, column: 23, scope: !684)
!2546 = !DILocation(line: 600, column: 28, scope: !684)
!2547 = !DILocation(line: 600, column: 32, scope: !684)
!2548 = !DILocation(line: 600, column: 38, scope: !684)
!2549 = !DILocation(line: 0, scope: !1186, inlinedAt: !2550)
!2550 = distinct !DILocation(line: 600, column: 41, scope: !684)
!2551 = !DILocation(line: 1361, column: 11, scope: !1186, inlinedAt: !2550)
!2552 = !DILocation(line: 1361, column: 10, scope: !1186, inlinedAt: !2550)
!2553 = !DILocation(line: 600, column: 19, scope: !684)
!2554 = !DILocation(line: 601, column: 5, scope: !684)
!2555 = !DILocation(line: 602, column: 7, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !677, file: !36, line: 602, column: 7)
!2557 = !DILocation(line: 609, column: 37, scope: !677)
!2558 = !DILocation(line: 609, column: 35, scope: !677)
!2559 = !DILocation(line: 610, column: 29, scope: !677)
!2560 = !DILocation(line: 611, column: 8, scope: !692)
!2561 = !DILocation(line: 611, column: 7, scope: !692)
!2562 = !DILocation(line: 0, scope: !690)
!2563 = !DILocation(line: 618, column: 24, scope: !691)
!2564 = !DILocation(line: 624, column: 7, scope: !690)
!2565 = !DILocation(line: 625, column: 21, scope: !690)
!2566 = !DILocation(line: 625, column: 19, scope: !690)
!2567 = !DILocation(line: 625, column: 16, scope: !690)
!2568 = !DILocation(line: 624, column: 16, scope: !690)
!2569 = !DILocation(line: 624, column: 30, scope: !690)
!2570 = distinct !{!2570, !2564, !2565, !967}
!2571 = !DILocation(line: 626, column: 18, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !690, file: !36, line: 626, column: 11)
!2573 = !DILocation(line: 634, column: 23, scope: !677)
!2574 = !DILocation(line: 639, column: 39, scope: !677)
!2575 = !DILocation(line: 640, column: 3, scope: !677)
!2576 = !DILocation(line: 640, column: 10, scope: !677)
!2577 = !DILocation(line: 640, column: 21, scope: !677)
!2578 = !DILocation(line: 642, column: 44, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2580, file: !36, line: 642, column: 11)
!2580 = distinct !DILexicalBlock(scope: !677, file: !36, line: 641, column: 5)
!2581 = !DILocation(line: 642, column: 32, scope: !2579)
!2582 = !DILocation(line: 642, column: 49, scope: !2579)
!2583 = !DILocation(line: 642, column: 29, scope: !2579)
!2584 = !DILocation(line: 644, column: 11, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2580, file: !36, line: 644, column: 11)
!2586 = !DILocation(line: 646, column: 26, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2588, file: !36, line: 646, column: 15)
!2588 = distinct !DILexicalBlock(scope: !2585, file: !36, line: 645, column: 9)
!2589 = !DILocation(line: 646, column: 34, scope: !2587)
!2590 = !DILocation(line: 646, column: 37, scope: !2587)
!2591 = !DILocation(line: 654, column: 16, scope: !2580)
!2592 = distinct !{!2592, !2575, !2593, !967}
!2593 = !DILocation(line: 655, column: 5, scope: !677)
!2594 = !DILocation(line: 658, column: 3, scope: !677)
!2595 = !DILocation(line: 0, scope: !1186, inlinedAt: !2596)
!2596 = distinct !DILocation(line: 662, column: 31, scope: !677)
!2597 = !DILocation(line: 0, scope: !1186, inlinedAt: !2598)
!2598 = distinct !DILocation(line: 663, column: 31, scope: !677)
!2599 = !DILocation(line: 0, scope: !1186, inlinedAt: !2600)
!2600 = distinct !DILocation(line: 664, column: 31, scope: !677)
!2601 = !DILocation(line: 0, scope: !1186, inlinedAt: !2602)
!2602 = distinct !DILocation(line: 665, column: 31, scope: !677)
!2603 = !DILocation(line: 0, scope: !1186, inlinedAt: !2604)
!2604 = distinct !DILocation(line: 666, column: 31, scope: !677)
!2605 = !DILocation(line: 0, scope: !1186, inlinedAt: !2606)
!2606 = distinct !DILocation(line: 667, column: 31, scope: !677)
!2607 = !DILocation(line: 0, scope: !1186, inlinedAt: !2608)
!2608 = distinct !DILocation(line: 668, column: 31, scope: !677)
!2609 = !DILocation(line: 0, scope: !1186, inlinedAt: !2610)
!2610 = distinct !DILocation(line: 669, column: 31, scope: !677)
!2611 = !DILocation(line: 0, scope: !1186, inlinedAt: !2612)
!2612 = distinct !DILocation(line: 670, column: 31, scope: !677)
!2613 = !DILocation(line: 0, scope: !1186, inlinedAt: !2614)
!2614 = distinct !DILocation(line: 671, column: 31, scope: !677)
!2615 = !DILocation(line: 677, column: 7, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !677, file: !36, line: 677, column: 7)
!2617 = !DILocation(line: 678, column: 7, scope: !2616)
!2618 = !DILocation(line: 678, column: 10, scope: !2616)
!2619 = !DILocation(line: 683, column: 7, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2616, file: !36, line: 679, column: 5)
!2621 = !DILocation(line: 685, column: 5, scope: !2620)
!2622 = !DILocation(line: 690, column: 7, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2616, file: !36, line: 687, column: 5)
!2624 = !DILocation(line: 693, column: 3, scope: !677)
!2625 = !DILocation(line: 697, column: 3, scope: !677)
!2626 = !DILocation(line: 700, column: 3, scope: !677)
!2627 = !DILocation(line: 702, column: 3, scope: !677)
!2628 = !DILocation(line: 705, column: 3, scope: !677)
!2629 = !DILocation(line: 710, column: 1, scope: !677)
!2630 = !DISubprogram(name: "emit_bug_reporting_address", scope: !1936, file: !1936, line: 77, type: !169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2631 = !DISubprogram(name: "getenv", scope: !819, file: !819, line: 773, type: !1871, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2632 = !DISubprogram(name: "strcmp", scope: !969, file: !969, line: 156, type: !2633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{!37, !222, !222}
!2635 = !DISubprogram(name: "strspn", scope: !969, file: !969, line: 297, type: !2636, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2636 = !DISubroutineType(types: !2637)
!2637 = !{!163, !222, !222}
!2638 = !DISubprogram(name: "strchr", scope: !969, file: !969, line: 246, type: !1963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2639 = !DISubprogram(name: "strcspn", scope: !969, file: !969, line: 293, type: !2636, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2640 = !DISubprogram(name: "strncmp", scope: !969, file: !969, line: 159, type: !2641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2641 = !DISubroutineType(types: !2642)
!2642 = !{!37, !222, !222, !220}
